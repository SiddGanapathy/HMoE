import os
import sys
import json
import time
import numpy as np
import torch

# ============================================================
# Repository path
# ============================================================

REPO_ROOT = "/home/simics/HMoE/HierarchicalMoE"
SRC_ROOT = os.path.join(REPO_ROOT, "src")

if SRC_ROOT not in sys.path:
    sys.path.insert(0, SRC_ROOT)

# ============================================================
# Repository imports
# ============================================================

from config import FLAGS
from data import MyOwnDataset
from train import (
    process_split_data,
    get_train_val_count,
    split_dataset,
    gen_dataset,
)
from model import HierarchicalMoE
from utils import load
import data


# ============================================================
# Experiment paths
# ============================================================

OUT_DIR = (
    "/home/simics/HMoE/experiments/"
    "pseudo_block/run_1/software/results"
)

CHECKPOINT = (
    "/home/simics/HMoE/HierarchicalMoE/src/logs/"
    "auto-encoder/iccad/round1-40kernel/pragma_as_MLP/"
    "parallel_and_merge/class/"
    "post-gnn-3lp-3lm/"
    "dropout-0.1-MSE-scheduler-warmup-weight-decay-0.0001-"
    "no-mutual-info-PB-edge-attr-True_position-True-6L-"
    "SSL-False-gae-T-False-gae-P-False_regression_train_"
    "2026-09-06T04-33-56.349623/"
    "run1/"
    "500_val_model_state_dict.pth"
)

os.makedirs(OUT_DIR, exist_ok=True)


# ============================================================
# Logging
# ============================================================

LOG_PATH = os.path.join(
    OUT_DIR,
    "software_golden.log"
)


class Tee:
    def __init__(self, *files):
        self.files = files

    def write(self, data):
        for f in self.files:
            f.write(data)
            f.flush()

    def flush(self):
        for f in self.files:
            f.flush()


log_file = open(LOG_PATH, "w")

original_stdout = sys.stdout

sys.stdout = Tee(
    original_stdout,
    log_file
)


# ============================================================
# Fixed experiment configuration
# ============================================================

NUM_SAMPLES = 10
NUM_EXPERTS = 4
TOP_K = 4
D = 64

WARMUP_RUNS = 10
TIMED_RUNS = 100


# ============================================================
# Helpers
# ============================================================

def tensor_to_numpy(tensor):
    return (
        tensor
        .detach()
        .cpu()
        .numpy()
        .astype(np.float32)
    )


def softmax_float32(x):
    """
    Float32 softmax used by the software reference.
    """

    x = np.asarray(
        x,
        dtype=np.float32
    )

    x_max = np.max(
        x,
        axis=1,
        keepdims=True
    )

    exp_x = np.exp(
        x - x_max
    ).astype(np.float32)

    denom = np.sum(
        exp_x,
        axis=1,
        keepdims=True
    ).astype(np.float32)

    return (
        exp_x / denom
    ).astype(np.float32)


def pseudo_moe_software(x, weights):
    """
    Exact software reference for the Block/Pseudo MoE.

    Input:
        x : [N, 64]

    Gate:
        [64] -> [4]

    Experts:
        4 × ([64] -> [64])

    Final:
        weighted sum of all four expert outputs.
    """

    x = np.asarray(
        x,
        dtype=np.float32
    )

    # --------------------------------------------------------
    # Gate
    # --------------------------------------------------------

    W_gate = weights["w_gate"]
    b_gate = weights["b_gate"]

    logits = (
        x @ W_gate.T + b_gate
    ).astype(np.float32)

    gates = softmax_float32(
        logits
    )

    # --------------------------------------------------------
    # Experts
    # --------------------------------------------------------

    expert_outputs = []

    for expert_id in range(NUM_EXPERTS):

        W = weights[
            f"expert_{expert_id}_weight"
        ]

        b = weights[
            f"expert_{expert_id}_bias"
        ]

        y = (
            x @ W.T + b
        ).astype(np.float32)

        expert_outputs.append(y)

    # --------------------------------------------------------
    # Weighted combination
    # --------------------------------------------------------

    output = np.zeros(
        (x.shape[0], D),
        dtype=np.float32
    )

    for expert_id in range(NUM_EXPERTS):

        weighted = (
            gates[
                :,
                expert_id:expert_id + 1
            ]
            * expert_outputs[expert_id]
        ).astype(np.float32)

        output = (
            output + weighted
        ).astype(np.float32)

    return (
        output,
        gates,
        expert_outputs
    )


# ============================================================
# 1. Load dataset
# ============================================================

print("=" * 60)
print("Pseudo / Block MoE Software Baseline")
print("=" * 60)

print("\nLoading dataset...")

dataset = MyOwnDataset()

dataset_dict = process_split_data(
    dataset
)

num_graphs = len(
    dataset_dict["train"]
)

r1, r2 = get_train_val_count(
    num_graphs,
    FLAGS.val_ratio,
    FLAGS.test_ratio
)

li = split_dataset(
    dataset_dict["train"],
    r1,
    r2,
    dataset_test=dataset_dict["test"]
)

train_loader, val_loader, test_loader, num_features, edge_dim = gen_dataset(
    li
)

print(
    f"Total graphs : {num_graphs}"
)

print(
    f"Test graphs  : {len(li[2])}"
)

print(
    f"Node features: {num_features}"
)

print(
    f"Edge features: {edge_dim}"
)


# ============================================================
# 2. Load pragma dimensions
# ============================================================

pragma_dim = load(
    os.path.join(
        data.SAVE_DIR,
        "pragma_dim"
    )
)

print(
    "Pragma dimensions loaded."
)


# ============================================================
# 3. Create exact repository model
# ============================================================

print(
    "\nCreating HMoE model..."
)

model = HierarchicalMoE(
    num_features,
    edge_dim=edge_dim,
    init_pragma_dict=pragma_dim
)

model = model.to(
    FLAGS.device
)


# ============================================================
# 4. Load trained checkpoint
# ============================================================

print(
    "Loading checkpoint..."
)

state_dict = torch.load(
    CHECKPOINT,
    map_location=FLAGS.device,
    weights_only=False
)

model.load_state_dict(
    state_dict,
    strict=True
)

model.eval()

print(
    "Checkpoint loaded."
)


# ============================================================
# 5. Extract EXACT pseudo/block MoE
# ============================================================

print(
    "\nExtracting pseudo-MoE weights..."
)

# IMPORTANT:
#
# HMoE expert 1 contains the pseudo/block MoE.
#
# experts[0] -> gnn7
# experts[1] -> pseudo_alone_w/o_gnn7
# experts[2] -> output_mlp

pseudo = model.experts[1].pseudo_moe


weights = {
    "w_gate": tensor_to_numpy(
        pseudo.w_gate.weight
    ),

    "b_gate": tensor_to_numpy(
        pseudo.w_gate.bias
    ),
}


for expert_id in range(NUM_EXPERTS):

    weights[
        f"expert_{expert_id}_weight"
    ] = tensor_to_numpy(
        pseudo.experts[expert_id].weight
    )

    weights[
        f"expert_{expert_id}_bias"
    ] = tensor_to_numpy(
        pseudo.experts[expert_id].bias
    )


print(
    "Gate weight :",
    weights["w_gate"].shape
)

print(
    "Gate bias   :",
    weights["b_gate"].shape
)

for expert_id in range(NUM_EXPERTS):

    print(
        f"Expert {expert_id} weight:",
        weights[
            f"expert_{expert_id}_weight"
        ].shape,
        "bias:",
        weights[
            f"expert_{expert_id}_bias"
        ].shape
    )


# ============================================================
# 6. Generate EXACT pseudo-node input
# ============================================================

print(
    "\nGenerating pseudo-node input..."
)

first_batch = next(
    iter(test_loader)
)

first_batch = first_batch.to(
    FLAGS.device
)

with torch.no_grad():

    pseudo_input_tensor = model(
        first_batch,
        return_middle=6.5,
        test_mode=True,
        epoch=0
    )


pseudo_input_all = tensor_to_numpy(
    pseudo_input_tensor
)

print(
    "All pseudo nodes in first batch:",
    pseudo_input_all.shape
)


if pseudo_input_all.ndim != 2:
    raise RuntimeError(
        "Pseudo input is not a 2-D tensor."
    )


if pseudo_input_all.shape[1] != D:
    raise RuntimeError(
        f"Expected feature dimension {D}, "
        f"got {pseudo_input_all.shape[1]}"
    )


if pseudo_input_all.shape[0] < NUM_SAMPLES:
    raise RuntimeError(
        f"Only {pseudo_input_all.shape[0]} "
        f"pseudo nodes available."
    )


# EXACTLY 10 samples.
pseudo_input = np.ascontiguousarray(
    pseudo_input_all[
        :NUM_SAMPLES,
        :
    ],
    dtype=np.float32
)


print(
    "Selected pseudo input:",
    pseudo_input.shape
)


# ============================================================
# 7. Save exact input
# ============================================================

np.save(
    os.path.join(
        OUT_DIR,
        "pseudo_input.npy"
    ),
    pseudo_input
)

np.savetxt(
    os.path.join(
        OUT_DIR,
        "pseudo_input.txt"
    ),
    pseudo_input,
    fmt="%.9g"
)


# ============================================================
# 8. Save exact weights
# ============================================================

np.savez(
    os.path.join(
        OUT_DIR,
        "pseudo_moe_weights.npz"
    ),
    **weights
)


# ============================================================
# 9. Software warm-up
# ============================================================

print(
    "\nSoftware warm-up..."
)

for _ in range(WARMUP_RUNS):

    warm_output, warm_gates, warm_experts = (
        pseudo_moe_software(
            pseudo_input,
            weights
        )
    )

print(
    "Warm-up complete."
)


# ============================================================
# 10. Software latency
# ============================================================

print(
    "\nTiming software implementation..."
)

timings = []

for _ in range(TIMED_RUNS):

    start = time.perf_counter()

    output, gates, expert_outputs = (
        pseudo_moe_software(
            pseudo_input,
            weights
        )
    )

    end = time.perf_counter()

    timings.append(
        end - start
    )


timings = np.asarray(
    timings,
    dtype=np.float64
)


mean_latency = float(
    np.mean(timings)
)

median_latency = float(
    np.median(timings)
)

min_latency = float(
    np.min(timings)
)


# ============================================================
# 11. Hardware-comparable operation counts
# ============================================================

N = NUM_SAMPLES

gate_macs = (
    N * D * NUM_EXPERTS
)

expert_macs = (
    N
    * NUM_EXPERTS
    * D
    * D
)

total_macs = (
    gate_macs
    + expert_macs
)

gate_parameters = (
    D * NUM_EXPERTS
    + NUM_EXPERTS
)

expert_parameters = (
    NUM_EXPERTS
    * (D * D + D)
)

total_parameters = (
    gate_parameters
    + expert_parameters
)

weighted_sum_operations = (
    N
    * NUM_EXPERTS
    * D
)

throughput = (
    N / mean_latency
)


# ============================================================
# 12. Save golden output
# ============================================================

np.save(
    os.path.join(
        OUT_DIR,
        "software_output.npy"
    ),
    output
)

np.savetxt(
    os.path.join(
        OUT_DIR,
        "software_output.txt"
    ),
    output,
    fmt="%.9g"
)

np.save(
    os.path.join(
        OUT_DIR,
        "software_gates.npy"
    ),
    gates
)

np.savetxt(
    os.path.join(
        OUT_DIR,
        "software_gates.txt"
    ),
    gates,
    fmt="%.9g"
)


# ============================================================
# 13. Save metrics
# ============================================================

results = {

    "experiment": "pseudo_block",

    "run": "run_1",

    "stage": "pseudo_alone_w/o_gnn7",

    "component": "pseudo_moe",

    "checkpoint": CHECKPOINT,

    "input": {
        "samples": N,
        "dimension": D,
        "shape": [
            N,
            D
        ]
    },

    "moe": {
        "num_experts": NUM_EXPERTS,
        "top_k": TOP_K,
        "all_experts_active": True
    },

    "parameters": {
        "gate": gate_parameters,
        "experts": expert_parameters,
        "total": total_parameters
    },

    "operations": {
        "gate_macs": gate_macs,
        "expert_macs": expert_macs,
        "total_macs": total_macs,
        "weighted_sum_operations": weighted_sum_operations
    },

    "software_latency_seconds": {
        "mean": mean_latency,
        "median": median_latency,
        "minimum": min_latency
    },

    "software_throughput_samples_per_second": throughput,

    "output_statistics": {
        "mean": float(np.mean(output)),
        "std": float(np.std(output)),
        "min": float(np.min(output)),
        "max": float(np.max(output))
    },

    "gate_statistics": {
        "mean_expert_0": float(
            np.mean(gates[:, 0])
        ),
        "mean_expert_1": float(
            np.mean(gates[:, 1])
        ),
        "mean_expert_2": float(
            np.mean(gates[:, 2])
        ),
        "mean_expert_3": float(
            np.mean(gates[:, 3])
        )
    }
}


with open(
    os.path.join(
        OUT_DIR,
        "software_golden.json"
    ),
    "w"
) as f:

    json.dump(
        results,
        f,
        indent=2
    )


# ============================================================
# 14. Print final baseline
# ============================================================

print("\n" + "=" * 60)
print("SOFTWARE PSEUDO / BLOCK MoE BASELINE")
print("=" * 60)

print(
    f"Samples            : {N}"
)

print(
    f"Input              : {N} × {D}"
)

print(
    f"Output             : {output.shape[0]} × "
    f"{output.shape[1]}"
)

print(
    f"Experts            : {NUM_EXPERTS}"
)

print(
    f"Top-k              : {TOP_K}"
)

print(
    f"Parameters         : {total_parameters:,}"
)

print(
    f"Gate MACs          : {gate_macs:,}"
)

print(
    f"Expert MACs        : {expert_macs:,}"
)

print(
    f"Total MACs         : {total_macs:,}"
)

print(
    f"\nMean latency       : "
    f"{mean_latency:.9f} s"
)

print(
    f"Median latency     : "
    f"{median_latency:.9f} s"
)

print(
    f"Minimum latency    : "
    f"{min_latency:.9f} s"
)

print(
    f"Throughput         : "
    f"{throughput:,.2f} samples/s"
)

print("\nMean gates:")

for expert_id in range(NUM_EXPERTS):

    print(
        f"  Expert {expert_id}: "
        f"{np.mean(gates[:, expert_id]):.8f}"
    )

print("\nOutput statistics:")

print(
    f"  Mean : {np.mean(output):.8f}"
)

print(
    f"  Std  : {np.std(output):.8f}"
)

print(
    f"  Min  : {np.min(output):.8f}"
)

print(
    f"  Max  : {np.max(output):.8f}"
)

print(
    "\nGolden files saved to:"
)

print(
    OUT_DIR
)

print(
    f"\nSoftware golden log:"
)

print(
    LOG_PATH
)

print("=" * 60)


# ============================================================
# Close log
# ============================================================

sys.stdout = original_stdout
log_file.close()
