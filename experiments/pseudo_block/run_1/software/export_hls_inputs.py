#!/usr/bin/env python3

import json
from pathlib import Path

import numpy as np


RUN_DIR = Path(__file__).resolve().parent.parent
SOFTWARE_RESULTS = RUN_DIR / "software" / "results"
HARDWARE_INPUT = RUN_DIR / "hardware" / "input"

WEIGHTS_DIR = HARDWARE_INPUT / "weights"
EXPECTED_DIR = HARDWARE_INPUT / "expected"

NUM_SAMPLES = 10
D = 64
NUM_EXPERTS = 4

WEIGHT_KEYS = [
    "w_gate",
    "b_gate",
    "expert_0_weight",
    "expert_0_bias",
    "expert_1_weight",
    "expert_1_bias",
    "expert_2_weight",
    "expert_2_bias",
    "expert_3_weight",
    "expert_3_bias",
]


def save_txt(path: Path, array: np.ndarray) -> None:
    array = np.asarray(array, dtype=np.float32)
    np.savetxt(path, array.reshape(-1), fmt="%.9g")
    print(f"Saved {path.name:24s} {str(array.shape):12s}")


def main():
    WEIGHTS_DIR.mkdir(parents=True, exist_ok=True)
    EXPECTED_DIR.mkdir(parents=True, exist_ok=True)

    # Load frozen software golden artifacts.
    x = np.load(SOFTWARE_RESULTS / "pseudo_input.npy")
    expected_output = np.load(
        SOFTWARE_RESULTS / "software_output.npy"
    )
    expected_gates = np.load(
        SOFTWARE_RESULTS / "software_gates.npy"
    )

    archive = np.load(
        SOFTWARE_RESULTS / "pseudo_moe_weights.npz"
    )

    # Validate expected tensor dimensions.
    assert x.shape == (NUM_SAMPLES, D), x.shape
    assert expected_output.shape == (NUM_SAMPLES, D), (
        expected_output.shape
    )
    assert expected_gates.shape == (
        NUM_SAMPLES, NUM_EXPERTS
    ), expected_gates.shape

    missing = [key for key in WEIGHT_KEYS if key not in archive]
    if missing:
        raise KeyError(f"Missing weight arrays: {missing}")

    # Export input and expected outputs.
    save_txt(HARDWARE_INPUT / "pseudo_input.txt", x)
    save_txt(EXPECTED_DIR / "output.txt", expected_output)
    save_txt(EXPECTED_DIR / "gates.txt", expected_gates)

    # Export every weight and bias array.
    weight_shapes = {}

    for key in WEIGHT_KEYS:
        array = np.asarray(archive[key], dtype=np.float32)

        if key == "w_gate":
            assert array.shape == (NUM_EXPERTS, D)
        elif key == "b_gate":
            assert array.shape == (NUM_EXPERTS,)
        elif key.endswith("_weight"):
            assert array.shape == (D, D), (key, array.shape)
        elif key.endswith("_bias"):
            assert array.shape == (D,), (key, array.shape)

        save_txt(WEIGHTS_DIR / f"{key}.txt", array)
        weight_shapes[key] = list(array.shape)

    # Record provenance and tensor dimensions.
    manifest = {
        "component": "pseudo_block_moe",
        "source": str(SOFTWARE_RESULTS),
        "num_samples": NUM_SAMPLES,
        "input_dim": D,
        "num_experts": NUM_EXPERTS,
        "top_k": NUM_EXPERTS,
        "dtype": "float32",
        "input_file": "pseudo_input.txt",
        "expected_gates": "expected/gates.txt",
        "expected_output": "expected/output.txt",
        "weights_dir": "weights/",
        "weight_shapes": weight_shapes,
    }

    with open(HARDWARE_INPUT / "manifest.json", "w") as f:
        json.dump(manifest, f, indent=2)

    print("\nHardware input export complete.")
    print(f"Hardware input: {HARDWARE_INPUT}")
    print("Software golden files were not modified.")


if __name__ == "__main__":
    main()
