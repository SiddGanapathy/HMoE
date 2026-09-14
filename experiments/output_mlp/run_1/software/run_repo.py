import os
import json
import time
import numpy as np
import torch
import torch.nn.functional as F


# ============================================================
# Paths
# ============================================================

CKPT = (
    "/home/simics/HMoE/HierarchicalMoE/src/logs/auto-encoder/iccad/"
    "round1-40kernel/pragma_as_MLP/parallel_and_merge/class/"
    "post-gnn-3lp-3lm/dropout-0.1-MSE-scheduler-warmup-weight-decay-0.0001-"
    "no-mutual-info-PB-edge-attr-True_position-True-6L-SSL-False-"
    "gae-T-False-gae-P-False_regression_train_"
    "2026-09-06T04-33-56.349623/run1/"
    "500_val_model_state_dict.pth"
)

H7_FILE = (
    "/home/simics/HMoE/experiments/output_mlp/run_1/"
    "hardware/input/h7.txt"
)

OUTPUT_DIR = (
    "/home/simics/HMoE/experiments/output_mlp/run_1/"
    "software/results"
)

HLS_GOLDEN_DIR = (
    "/home/simics/HMoE/HLS_HMoE/run_9/data/golden"
)


# ============================================================
# Model parameters
# ============================================================

INPUT_DIM = 128
NUM_EXPERTS = 4

OBJECTIVES = [
    "perf",
    "util-LUT",
    "util-FF",
    "util-DSP",
    "util-BRAM",
]

HIDDEN = [32, 16, 8]


# ============================================================
# Utility functions
# ============================================================

def load_checkpoint(path):
    print("Loading checkpoint:")
    print(path)
    print()

    checkpoint = torch.load(
        path,
        map_location="cpu",
        weights_only=False,
    )

    if isinstance(checkpoint, dict) and "model_state_dict" in checkpoint:
        return checkpoint["model_state_dict"]

    return checkpoint


def load_h7(path):
    data = np.loadtxt(path, dtype=np.float32)

    data = np.asarray(data, dtype=np.float32).reshape(-1, INPUT_DIM)

    return torch.from_numpy(data)


def linear_from_state(state, prefix, layer, x):
    weight_key = f"{prefix}{layer}.weight"
    bias_key = f"{prefix}{layer}.bias"

    weight = state[weight_key]
    bias = state[bias_key]

    return F.linear(x, weight, bias)


def run_mlp_head(state, prefix, x):
    """
    Exact architecture:

        128 -> 32 -> 16 -> 8 -> 1

    ELU after the first three layers.
    Final layer is linear.
    """

    z0 = linear_from_state(state, prefix, 0, x)
    a0 = F.elu(z0)

    z1 = linear_from_state(state, prefix, 1, a0)
    a1 = F.elu(z1)

    z2 = linear_from_state(state, prefix, 2, a1)
    a2 = F.elu(z2)

    z3 = linear_from_state(state, prefix, 3, a2)

    return z3.squeeze(-1)


def run_expert(state, expert_index, x):
    """
    One output-MoE expert.

    Checkpoint structure:

        experts.2.MLPs.experts.<expert>.MLP_heads.<objective>.<layer>
    """

    outputs = []

    for objective in OBJECTIVES:

        prefix = (
            f"experts.2.MLPs.experts.{expert_index}."
            f"MLP_heads.{objective}."
        )

        y = run_mlp_head(state, prefix, x)

        outputs.append(y)

    return torch.stack(outputs, dim=1)


def calculate_gates(state, x):
    """
    Exact repository MoE.top_k_gating() behavior.

    k = 4
    num_experts = 4

    Therefore all four experts are selected and the result
    is simply softmax over the four gate logits.
    """

    weight = state["experts.2.MLPs.w_gate.weight"]
    bias = state["experts.2.MLPs.w_gate.bias"]

    logits = F.linear(x, weight, bias)

    # Exact behavior for k == num_experts.
    gates = torch.softmax(logits, dim=1)

    return gates


# ============================================================
# Main
# ============================================================

def main():

    os.makedirs(OUTPUT_DIR, exist_ok=True)
    os.makedirs(HLS_GOLDEN_DIR, exist_ok=True)

    # --------------------------------------------------------
    # Load input
    # --------------------------------------------------------

    h7 = load_h7(H7_FILE)

    num_samples = h7.shape[0]

    print(f"h7 shape: {tuple(h7.shape)}")
    print(f"Samples : {num_samples}")
    print()

    # --------------------------------------------------------
    # Load checkpoint
    # --------------------------------------------------------

    state = load_checkpoint(CKPT)

    # --------------------------------------------------------
    # Run software golden
    # --------------------------------------------------------

    with torch.no_grad():

        start = time.perf_counter()

        gates = calculate_gates(state, h7)

        expert_outputs = []

        for e in range(NUM_EXPERTS):
            expert_output = run_expert(
                state,
                e,
                h7,
            )

            expert_outputs.append(expert_output)

        expert_outputs = torch.stack(
            expert_outputs,
            dim=1,
        )

        # Shape:
        #   expert_outputs = [samples, experts, objectives]
        #
        # Weighted MoE combination:
        #
        #   output[o] = sum_e gate[e] * expert[e][o]

        outputs = torch.sum(
            gates.unsqueeze(2) * expert_outputs,
            dim=1,
        )

        elapsed = time.perf_counter() - start

    # --------------------------------------------------------
    # Verify gate sums
    # --------------------------------------------------------

    gate_sums = gates.sum(dim=1)

    max_gate_sum_error = torch.max(
        torch.abs(gate_sums - 1.0)
    ).item()

    # --------------------------------------------------------
    # Print sample 0
    # --------------------------------------------------------

    print("Expert outputs sample 0:")

    for e in range(NUM_EXPERTS):

        values = expert_outputs[0, e].numpy()

        print(
            f"Expert {e}: "
            + " ".join(
                f"{v:.9f}" for v in values
            )
        )

    print()

    print("Gates sample 0:")

    for e in range(NUM_EXPERTS):
        print(
            f"E{e}: {gates[0, e].item():.9f}"
        )

    print(
        f"Gate sum: {gates[0].sum().item():.9f}"
    )

    print()

    print("Final predictions sample 0:")

    for o, objective in enumerate(OBJECTIVES):

        print(
            f"{objective}: "
            f"{outputs[0, o].item():.9f}"
        )

    print()

    # --------------------------------------------------------
    # Statistics
    # --------------------------------------------------------

    print("Prediction statistics:")

    for o, objective in enumerate(OBJECTIVES):

        values = outputs[:, o]

        print(
            f"{objective}: "
            f"min={values.min().item():.9f} "
            f"max={values.max().item():.9f} "
            f"mean={values.mean().item():.9f}"
        )

    print()

    # --------------------------------------------------------
    # Save NPZ
    # --------------------------------------------------------

    npz_path = os.path.join(
        OUTPUT_DIR,
        "software_golden.npz",
    )

    np.savez(
        npz_path,
        h7=h7.numpy(),
        gates=gates.numpy(),
        expert_outputs=expert_outputs.numpy(),
        outputs=outputs.numpy(),
        objectives=np.array(OBJECTIVES),
    )

    # --------------------------------------------------------
    # Save JSON
    # --------------------------------------------------------

    json_path = os.path.join(
        OUTPUT_DIR,
        "software_golden.json",
    )

    json_data = {
        "checkpoint": CKPT,
        "input_file": H7_FILE,
        "input_shape": list(h7.shape),
        "num_experts": NUM_EXPERTS,
        "objectives": OBJECTIVES,
        "hidden_layers": HIDDEN,
        "architecture": "128-32-16-8-1",
        "activation": "ELU",
        "final_activation": "linear",
        "gating": "softmax",
        "k": NUM_EXPERTS,
        "execution_time_seconds": elapsed,
        "execution_time_ms": elapsed * 1000.0,
        "max_gate_sum_error": max_gate_sum_error,
        "gates_sample_0": gates[0].tolist(),
        "expert_outputs_sample_0": expert_outputs[0].tolist(),
        "outputs_sample_0": outputs[0].tolist(),
        "prediction_statistics": {},
    }

    for o, objective in enumerate(OBJECTIVES):

        values = outputs[:, o]

        json_data["prediction_statistics"][objective] = {
            "min": values.min().item(),
            "max": values.max().item(),
            "mean": values.mean().item(),
        }

    with open(json_path, "w") as f:
        json.dump(
            json_data,
            f,
            indent=2,
        )

    # --------------------------------------------------------
    # Generate HLS comparison files
    # --------------------------------------------------------

    gates_path = os.path.join(
        HLS_GOLDEN_DIR,
        "gates.txt",
    )

    outputs_path = os.path.join(
        HLS_GOLDEN_DIR,
        "outputs.txt",
    )

    np.savetxt(
        gates_path,
        gates.numpy(),
        fmt="%.9f",
    )

    np.savetxt(
        outputs_path,
        outputs.numpy(),
        fmt="%.9f",
    )

    # --------------------------------------------------------
    # Print final paths
    # --------------------------------------------------------

    print("Software execution time:")
    print(f"{elapsed * 1000.0:.6f} ms")
    print()

    print("Golden files:")
    print(f"  NPZ     : {npz_path}")
    print(f"  JSON    : {json_path}")
    print()

    print("HLS comparison files:")
    print(f"  Gates   : {gates_path}")
    print(f"  Outputs : {outputs_path}")
    print()

    print("Maximum gate-sum error:")
    print(f"  {max_gate_sum_error:.12e}")

    print()
    print("PASS: software golden generation completed.")


if __name__ == "__main__":
    main()
