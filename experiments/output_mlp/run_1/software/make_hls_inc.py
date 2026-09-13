#!/usr/bin/env python3

import os
import json
import numpy as np

BASE = "/home/simics/HMoE/experiments/output_mlp/run_1"
WEIGHTS = os.path.join(BASE, "hardware", "input", "weights")
INC_DIR = os.path.join(BASE, "hardware", "input", "inc")


def load_txt(path, shape):
    values = np.loadtxt(path, dtype=np.float32)
    return values.reshape(shape)


def write_initializer(path, values):
    values = np.asarray(values)

    with open(path, "w") as f:
        flat = values.reshape(-1)

        for i, value in enumerate(flat):
            f.write(f"{float(value):.10g}f")

            if i != len(flat) - 1:
                f.write(", ")

            if (i + 1) % 8 == 0:
                f.write("\n")


def main():

    os.makedirs(INC_DIR, exist_ok=True)

    manifest_path = os.path.join(WEIGHTS, "manifest.json")

    with open(manifest_path, "r") as f:
        manifest = json.load(f)

    generated = []

    for key, info in manifest.items():

        filename = info["file"]
        shape = tuple(info["shape"])

        src = os.path.join(WEIGHTS, filename)

        arr = load_txt(src, shape)

        # Convert manifest names into C++-safe names
        safe_key = (
            key.replace("-", "_")
               .replace(".", "_")
               .replace("/", "_")
        )

        # Use simpler names for the HLS source
        if key == "w_gate.weight":
            out_name = "gate_weight.inc"

        elif key == "w_gate.bias":
            out_name = "gate_bias.inc"

        elif key == "mean":
            out_name = "mean.inc"

        elif key == "std":
            out_name = "std.inc"

        elif key.startswith("experts."):

            parts = key.split(".")

            # experts.X.MLP_heads.OBJECTIVE.LAYER.weight/bias
            expert = parts[1]
            objective = parts[3]
            layer = parts[4]
            tensor_type = parts[5]

            objective = objective.replace("-", "_")

            out_name = (
                f"expert{expert}_"
                f"{objective}_"
                f"{'w' if tensor_type == 'weight' else 'b'}"
                f"{layer}.inc"
            )

        else:
            out_name = safe_key + ".inc"

        out_path = os.path.join(INC_DIR, out_name)

        write_initializer(out_path, arr)

        generated.append((key, out_name, shape))

    print("=" * 72)
    print("Generated HLS C++ initializer files")
    print("=" * 72)

    print(f"Parameters: {len(generated)}")

    for key, filename, shape in generated:
        print(f"{key:50s} {str(shape):18s} -> {filename}")

    print("\nOutput directory:")
    print(INC_DIR)

    print("\nDone.")


if __name__ == "__main__":
    main()
