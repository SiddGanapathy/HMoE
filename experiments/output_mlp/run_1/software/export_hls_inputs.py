#!/usr/bin/env python3

import os
import sys
import json
import numpy as np
import torch


# ================================================================
# Paths
# ================================================================

REPO_ROOT = "/home/simics/HMoE/HierarchicalMoE"

BASE_DIR = "/home/simics/HMoE/experiments/output_mlp/run_1"

RESULTS_DIR = os.path.join(
    BASE_DIR,
    "software",
    "results",
)

HARDWARE_DIR = os.path.join(
    BASE_DIR,
    "hardware",
)

INPUT_DIR = os.path.join(
    HARDWARE_DIR,
    "input",
)

WEIGHTS_DIR = os.path.join(
    INPUT_DIR,
    "weights",
)

EXPECTED_DIR = os.path.join(
    INPUT_DIR,
    "expected",
)

H7_FILE = os.path.join(
    RESULTS_DIR,
    "real_output_mlp_h7.npy",
)

GOLDEN_FILE = os.path.join(
    RESULTS_DIR,
    "software_golden.npz",
)

CHECKPOINT = (
    "/home/simics/HMoE/HierarchicalMoE/src/logs/"
    "auto-encoder/iccad/round1-40kernel/pragma_as_MLP/parallel_and_merge/"
    "class/post-gnn-3lp-3lm/dropout-0.1-MSE-scheduler-warmup-weight-decay-0.0001-"
    "no-mutual-info-PB-edge-attr-True_position-True-6L-SSL-False-gae-T-False-"
    "gae-P-False_regression_train_2026-09-06T04-33-56.349623/run1/"
    "500_val_model_state_dict.pth"
)


# ================================================================
# Configuration
# ================================================================

INPUT_DIM = 128
NUM_EXPERTS = 4
NUM_OBJECTIVES = 5

OBJECTIVES = [
    "perf",
    "util-LUT",
    "util-FF",
    "util-DSP",
    "util-BRAM",
]

HIDDEN = [32, 16, 8]


# ================================================================
# Helpers
# ================================================================

def save_txt(path, array):

    array = np.asarray(array)

    np.savetxt(
        path,
        array.reshape(-1),
        fmt="%.10g",
    )


def save_matrix(path, array):

    array = np.asarray(array)

    with open(path, "w") as f:

        for row in array:

            f.write(
                " ".join(
                    f"{float(x):.10g}"
                    for x in row
                )
            )
            f.write("\n")


def tensor_to_numpy(t):

    return (
        t.detach()
        .cpu()
        .numpy()
        .astype(np.float32)
    )


def find_key(state, candidates):

    for key in candidates:

        if key in state:
            return key

    return None


def save_parameter(state, key, path):

    if key is None:

        raise RuntimeError(
            f"Cannot save parameter: key is None\n"
            f"Destination: {path}"
        )

    if key not in state:

        raise RuntimeError(
            f"Checkpoint key not found:\n{key}"
        )

    arr = tensor_to_numpy(state[key])

    save_txt(path, arr)

    return arr.shape


# ================================================================
# Main
# ================================================================

def main():

    print("=" * 72)
    print("Exporting repository output_mlp weights for HLS")
    print("=" * 72)

    os.makedirs(WEIGHTS_DIR, exist_ok=True)
    os.makedirs(EXPECTED_DIR, exist_ok=True)

    # ------------------------------------------------------------
    # 1. Load golden data
    # ------------------------------------------------------------

    print("\n[1] Loading software golden data...")

    h7 = np.load(H7_FILE)

    golden = np.load(
        GOLDEN_FILE,
        allow_pickle=True,
    )

    output = golden["output"]
    gates = golden["gates"]

    print("h7 shape     :", h7.shape)
    print("output shape :", output.shape)
    print("gates shape  :", gates.shape)

    if h7.shape != (10, 128):

        raise RuntimeError(
            f"Unexpected h7 shape: {h7.shape}"
        )

    # ------------------------------------------------------------
    # 2. Save HLS input vectors
    # ------------------------------------------------------------

    print("\n[2] Saving HLS input vectors...")

    save_matrix(
        os.path.join(INPUT_DIR, "h7.txt"),
        h7,
    )

    save_matrix(
        os.path.join(EXPECTED_DIR, "output.txt"),
        output,
    )

    save_matrix(
        os.path.join(EXPECTED_DIR, "gates.txt"),
        gates,
    )

    # ------------------------------------------------------------
    # 3. Load checkpoint
    # ------------------------------------------------------------

    print("\n[3] Loading checkpoint...")

    checkpoint = torch.load(
        CHECKPOINT,
        map_location="cpu",
    )

    if "state_dict" in checkpoint:
        state = checkpoint["state_dict"]
    else:
        state = checkpoint

    print(
        "Checkpoint parameters:",
        len(state),
    )

    # ------------------------------------------------------------
    # 4. Extract output_mlp
    # ------------------------------------------------------------

    print("\n[4] Extracting output_mlp parameters...")

    PREFIX = "experts.2.MLPs."

    output_state = {}

    for key, value in state.items():

        if key.startswith(PREFIX):

            new_key = key[len(PREFIX):]

            output_state[new_key] = value

    print(
        "output_mlp parameters:",
        len(output_state),
    )

    # ------------------------------------------------------------
    # 5. Save complete raw output_mlp state
    #
    # This gives us a permanent mapping between the HLS files
    # and the repository checkpoint.
    # ------------------------------------------------------------

    print("\n[5] Saving parameter manifest...")

    manifest = {}

    for key, value in output_state.items():

        arr = tensor_to_numpy(value)

        safe_name = (
            key
            .replace(".", "_")
            .replace("/", "_")
        )

        path = os.path.join(
            WEIGHTS_DIR,
            safe_name + ".txt",
        )

        save_txt(
            path,
            arr,
        )

        manifest[key] = {
            "file": os.path.basename(path),
            "shape": list(arr.shape),
            "dtype": str(arr.dtype),
            "num_values": int(arr.size),
        }

    manifest_path = os.path.join(
        WEIGHTS_DIR,
        "manifest.json",
    )

    with open(manifest_path, "w") as f:

        json.dump(
            manifest,
            f,
            indent=2,
        )

    print(
        "Manifest:",
        manifest_path,
    )

    # ------------------------------------------------------------
    # 6. Locate gate parameters
    # ------------------------------------------------------------

    print("\n[6] Exporting gate parameters...")

    gate_weight_key = find_key(
        output_state,
        [
            "w_gate.weight",
        ],
    )

    gate_bias_key = find_key(
        output_state,
        [
            "w_gate.bias",
        ],
    )

    if gate_weight_key is None:
        raise RuntimeError(
            "Could not find w_gate.weight"
        )

    if gate_bias_key is None:
        raise RuntimeError(
            "Could not find w_gate.bias"
        )

    gate_weight = tensor_to_numpy(
        output_state[gate_weight_key]
    )

    gate_bias = tensor_to_numpy(
        output_state[gate_bias_key]
    )

    print(
        "Gate weight:",
        gate_weight.shape,
    )

    print(
        "Gate bias  :",
        gate_bias.shape,
    )

    if gate_weight.shape != (4, 128):

        raise RuntimeError(
            f"Unexpected gate weight shape: "
            f"{gate_weight.shape}"
        )

    save_matrix(
        os.path.join(
            WEIGHTS_DIR,
            "gate_weight.txt",
        ),
        gate_weight,
    )

    save_txt(
        os.path.join(
            WEIGHTS_DIR,
            "gate_bias.txt",
        ),
        gate_bias,
    )

    # ------------------------------------------------------------
    # 7. Identify expert parameters
    # ------------------------------------------------------------

    print("\n[7] Exporting expert parameters...")

    expert_manifest = {}

    for expert in range(NUM_EXPERTS):

        expert_prefix = (
            f"experts.{expert}."
        )

        expert_manifest[str(expert)] = {}

        expert_keys = [
            key
            for key in output_state.keys()
            if key.startswith(expert_prefix)
        ]

        print(
            f"Expert {expert}: "
            f"{len(expert_keys)} parameters"
        )

        if not expert_keys:

            raise RuntimeError(
                f"No parameters found for expert {expert}"
            )

        for key in expert_keys:

            arr = tensor_to_numpy(
                output_state[key]
            )

            relative = key[len(expert_prefix):]

            safe_name = (
                relative
                .replace(".", "_")
                .replace("/", "_")
            )

            filename = (
                f"expert{expert}_"
                f"{safe_name}.txt"
            )

            path = os.path.join(
                WEIGHTS_DIR,
                filename,
            )

            save_txt(
                path,
                arr,
            )

            expert_manifest[str(expert)][relative] = {
                "checkpoint_key": key,
                "file": filename,
                "shape": list(arr.shape),
                "num_values": int(arr.size),
            }

    # ------------------------------------------------------------
    # 8. Save HLS configuration
    # ------------------------------------------------------------

    config = {
        "input_dim": INPUT_DIM,
        "num_experts": NUM_EXPERTS,
        "num_objectives": NUM_OBJECTIVES,
        "objectives": OBJECTIVES,
        "hidden_layers": HIDDEN,
        "num_samples": int(h7.shape[0]),
        "gate_weight_shape": list(
            gate_weight.shape
        ),
        "gate_bias_shape": list(
            gate_bias.shape
        ),
        "gate_type": "Linear",
        "routing": "top-k",
        "k": 4,
        "softmax": "softmax over selected top-k logits",
        "checkpoint": CHECKPOINT,
        "output_mlp_prefix": PREFIX,
    }

    config_path = os.path.join(
        INPUT_DIR,
        "config.json",
    )

    with open(config_path, "w") as f:

        json.dump(
            config,
            f,
            indent=2,
        )

    # ------------------------------------------------------------
    # 9. Print summary
    # ------------------------------------------------------------

    print("\n[8] Export summary")
    print("-" * 72)

    print(
        "H7 input       :",
        os.path.join(INPUT_DIR, "h7.txt"),
    )

    print(
        "Expected output:",
        os.path.join(
            EXPECTED_DIR,
            "output.txt",
        ),
    )

    print(
        "Expected gates :",
        os.path.join(
            EXPECTED_DIR,
            "gates.txt",
        ),
    )

    print(
        "Gate weight    :",
        gate_weight.shape,
    )

    print(
        "Gate bias      :",
        gate_bias.shape,
    )

    print(
        "Experts        :",
        NUM_EXPERTS,
    )

    print(
        "Objectives     :",
        OBJECTIVES,
    )

    print(
        "Weight files   :",
        len(manifest),
    )

    print("\nFirst gate:")
    print(gates[0])

    print("\nFirst software output:")
    print(output[0])

    print("\n" + "=" * 72)
    print("HLS INPUT EXPORT COMPLETE")
    print("=" * 72)


if __name__ == "__main__":
    main()
