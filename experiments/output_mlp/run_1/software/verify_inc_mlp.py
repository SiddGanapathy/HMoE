#!/usr/bin/env python3

import os
import re
import numpy as np


# ============================================================
# Configuration
# ============================================================

BASE = os.path.expanduser(
    "~/HMoE/experiments/output_mlp/run_1"
)

INC_ROOT = os.path.join(
    BASE, "hardware", "input", "inc"
)

GOLDEN_NPZ = os.path.join(
    BASE, "software", "results", "software_golden.npz"
)

EXPERTS = range(4)

OBJECTIVES = [
    "perf",
    "util-LUT",
    "util-FF",
    "util-DSP",
    "util-BRAM",
]

# 128 -> 32 -> 16 -> 8 -> 1
DIMS = [128, 32, 16, 8, 1]

NUM_LAYERS = 4


# ============================================================
# File parsing
# ============================================================

def parse_inc(path):

    with open(path, "r") as f:
        text = f.read()

    # Remove comments
    text = re.sub(r"/\*.*?\*/", "", text, flags=re.S)
    text = re.sub(r"//.*", "", text)

    # Restrict parsing to initializer if braces exist
    if "{" in text and "}" in text:
        text = text[text.find("{") + 1:text.rfind("}")]

    pattern = r"""
        [-+]?
        (?:
            (?:\d+\.\d*) |
            (?:\.\d+) |
            (?:\d+)
        )
        (?:
            [eE][-+]?\d+
        )?
        [fF]?
    """

    tokens = re.findall(pattern, text, flags=re.X)

    return np.asarray(
        [float(x.rstrip("fF")) for x in tokens],
        dtype=np.float32,
    )


def inc_path(expert, objective, layer, kind):

    obj = objective.replace("-", "_")
    suffix = "w" if kind == "weight" else "b"

    return os.path.join(
        INC_ROOT,
        f"expert{expert}_{obj}_{suffix}{layer}.inc"
    )


# ============================================================
# ELU
# ============================================================

def elu(x):

    # PyTorch nn.ELU default alpha = 1
    return np.where(
        x > 0.0,
        x,
        np.exp(x) - 1.0
    ).astype(np.float32)


# ============================================================
# Single MLP head
# ============================================================

def run_head(expert, objective, x):

    current = np.asarray(x, dtype=np.float32)

    for layer in range(NUM_LAYERS):

        w_path = inc_path(
            expert,
            objective,
            layer,
            "weight",
        )

        b_path = inc_path(
            expert,
            objective,
            layer,
            "bias",
        )

        if not os.path.exists(w_path):
            raise FileNotFoundError(w_path)

        if not os.path.exists(b_path):
            raise FileNotFoundError(b_path)

        w = parse_inc(w_path)
        b = parse_inc(b_path)

        in_dim = DIMS[layer]
        out_dim = DIMS[layer + 1]

        expected_w = in_dim * out_dim
        expected_b = out_dim

        if w.size != expected_w:
            raise RuntimeError(
                f"{w_path}: expected {expected_w}, "
                f"got {w.size}"
            )

        if b.size != expected_b:
            raise RuntimeError(
                f"{b_path}: expected {expected_b}, "
                f"got {b.size}"
            )

        # PyTorch Linear weight layout:
        #
        #     [out_features][in_features]
        #
        # Therefore reshape as:
        #
        #     (out_dim, in_dim)
        #
        w = w.reshape(out_dim, in_dim)
        b = b.reshape(out_dim)

        current = np.matmul(
            w,
            current.astype(np.float32)
        ) + b

        current = current.astype(np.float32)

        # ELU after layers 0, 1, 2.
        # Final layer 3 is linear.
        if layer < NUM_LAYERS - 1:
            current = elu(current)

    return float(current[0])


# ============================================================
# Main
# ============================================================

def main():

    print("=" * 78)
    print("PYTHON REPRODUCTION USING HLS .INC WEIGHTS")
    print("=" * 78)

    print(f"INC root : {INC_ROOT}")
    print(f"Golden   : {GOLDEN_NPZ}")
    print()

    if not os.path.exists(GOLDEN_NPZ):
        raise FileNotFoundError(
            f"Golden file not found:\n{GOLDEN_NPZ}"
        )

    data = np.load(
        GOLDEN_NPZ,
        allow_pickle=True,
    )

    h7 = np.asarray(
        data["h7"],
        dtype=np.float32,
    )

    print(f"h7 shape : {h7.shape}")
    print()

    # --------------------------------------------------------
    # Golden expert outputs
    # --------------------------------------------------------

    golden = {}

    for expert in EXPERTS:
        golden[expert] = {}

        for objective in OBJECTIVES:

            key = (
                f"expert{expert}_"
                f"{objective.replace('-', '_')}"
            )

            if key not in data:
                raise KeyError(
                    f"Missing golden array: {key}"
                )

            golden[expert][objective] = np.asarray(
                data[key],
                dtype=np.float32,
            ).reshape(-1)

    # --------------------------------------------------------
    # Calculate from INC weights
    # --------------------------------------------------------

    total = 0
    failed = 0

    print("-" * 78)
    print("EXPERT OUTPUT COMPARISON")
    print("-" * 78)

    for expert in EXPERTS:

        print()
        print(f"Expert {expert}")

        for objective in OBJECTIVES:

            calculated = []

            for sample in range(h7.shape[0]):

                value = run_head(
                    expert,
                    objective,
                    h7[sample],
                )

                calculated.append(value)

            calculated = np.asarray(
                calculated,
                dtype=np.float32,
            )

            reference = golden[expert][objective]

            if calculated.shape != reference.shape:
                print(
                    f"  FAIL {objective}: "
                    f"shape {calculated.shape} "
                    f"!= {reference.shape}"
                )
                failed += 1
                continue

            diff = np.abs(
                calculated.astype(np.float64)
                - reference.astype(np.float64)
            )

            max_diff = float(np.max(diff))
            mean_diff = float(np.mean(diff))

            total += 1

            # Float32 implementation should be extremely close.
            ok = np.allclose(
                calculated,
                reference,
                rtol=1e-5,
                atol=1e-5,
            )

            status = "PASS" if ok else "FAIL"

            print(
                f"  {status} "
                f"{objective:9s} "
                f"maxdiff={max_diff:.6e} "
                f"meandiff={mean_diff:.6e} "
                f"sample0={calculated[0]:.9f} "
                f"golden0={reference[0]:.9f}"
            )

            if not ok:
                failed += 1

                print(
                    f"       worst sample="
                    f"{int(np.argmax(diff))}"
                )

                worst = int(np.argmax(diff))

                print(
                    f"       calculated="
                    f"{calculated[worst]:.12f}"
                )

                print(
                    f"       golden="
                    f"{reference[worst]:.12f}"
                )

    # --------------------------------------------------------
    # Summary
    # --------------------------------------------------------

    print()
    print("=" * 78)
    print("SUMMARY")
    print("=" * 78)

    print(f"Expert/objective heads checked : {total}")
    print(f"Failed                         : {failed}")

    print()

    if failed == 0:
        print(
            "RESULT: HLS .INC WEIGHTS REPRODUCE "
            "THE SOFTWARE EXPERT OUTPUTS"
        )
    else:
        print(
            "RESULT: HLS .INC WEIGHTS DO NOT "
            "REPRODUCE THE SOFTWARE OUTPUTS"
        )

    print("=" * 78)

    return 0 if failed == 0 else 1


if __name__ == "__main__":
    raise SystemExit(main())
