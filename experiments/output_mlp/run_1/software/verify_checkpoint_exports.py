#!/usr/bin/env python3

import os
import glob
import numpy as np
import torch


# ============================================================================
# CONFIGURATION
# ============================================================================

CHECKPOINT = (
    "/home/simics/HMoE/HierarchicalMoE/src/logs/auto-encoder/iccad/"
    "round1-40kernel/pragma_as_MLP/parallel_and_merge/class/"
    "post-gnn-3lp-3lm/dropout-0.1-MSE-scheduler-warmup-weight-decay-0.0001-"
    "no-mutual-info-PB-edge-attr-True_position-True-6L-SSL-False-"
    "gae-T-False-gae-P-False_regression_train_2026-09-06T04-33-56.349623/"
    "run1/500_val_model_state_dict.pth"
)

WEIGHT_ROOT = (
    "/home/simics/HMoE/experiments/output_mlp/"
    "run_1/hardware/input/weights"
)

# The actual checkpoint structure discovered from the checkpoint.
#
# These are the four experts inside the output MoE.
EXPERT_PREFIX = {
    0: "experts.2.MLPs.experts.0.MLP_heads",
    1: "experts.2.MLPs.experts.1.MLP_heads",
    2: "experts.2.MLPs.experts.2.MLP_heads",
    3: "experts.2.MLPs.experts.3.MLP_heads",
}

OBJECTIVES = [
    "perf",
    "util-LUT",
    "util-FF",
    "util-DSP",
    "util-BRAM",
]

NUM_LAYERS = 4


# ============================================================================
# HELPERS
# ============================================================================

def load_txt(path):
    """Load a whitespace-separated TXT weight/bias export."""
    return np.asarray(
        np.loadtxt(path, dtype=np.float32),
        dtype=np.float32,
    )


def find_txt_file(expert, objective, layer, kind):
    """
    Find the actual exported HLS TXT file.

    Actual filenames observed in this project include:

        expert0_MLP_heads_perf_0_weight.txt
        expert1_MLP_heads_util-DSP_3_bias.txt

    and also:

        experts_0_MLP_heads_perf_3_weight.txt
        experts_2_MLP_heads_util-LUT_3_bias.txt
    """

    patterns = [
        f"expert{expert}_MLP_heads_{objective}_{layer}_{kind}.txt",
        f"experts_{expert}_MLP_heads_{objective}_{layer}_{kind}.txt",
    ]

    for pattern in patterns:
        path = os.path.join(WEIGHT_ROOT, pattern)

        if os.path.isfile(path):
            return path

    # Fallback: recursive search in case files were moved into a subdirectory.
    for pattern in patterns:
        matches = glob.glob(
            os.path.join(
                WEIGHT_ROOT,
                "**",
                pattern,
            ),
            recursive=True,
        )

        if matches:
            return matches[0]

    return None


def get_checkpoint_array(state_dict, key):
    """Return checkpoint tensor as float32 NumPy array."""
    if key not in state_dict:
        return None

    value = state_dict[key]

    if isinstance(value, torch.Tensor):
        return value.detach().cpu().numpy().astype(np.float32)

    return np.asarray(value, dtype=np.float32)


def compare_arrays(checkpoint_array, txt_array):
    """
    Compare checkpoint tensor against TXT export.

    TXT exports may be flattened.

    Example:

        checkpoint: (32, 128)
        TXT:       (4096,)

    Since 32*128 == 4096, reshape the TXT data to (32,128)
    before comparing.
    """

    checkpoint_array = np.asarray(
        checkpoint_array,
        dtype=np.float32,
    )

    txt_array = np.asarray(
        txt_array,
        dtype=np.float32,
    )

    checkpoint_shape = checkpoint_array.shape
    txt_shape = txt_array.shape

    # ------------------------------------------------------------
    # Same shape
    # ------------------------------------------------------------

    if checkpoint_shape == txt_shape:
        txt_reshaped = txt_array

    # ------------------------------------------------------------
    # Flattened TXT export
    # ------------------------------------------------------------

    elif checkpoint_array.size == txt_array.size:
        txt_reshaped = txt_array.reshape(checkpoint_shape)

    # ------------------------------------------------------------
    # Genuine shape mismatch
    # ------------------------------------------------------------

    else:
        return {
            "status": "SHAPE_ERROR",
            "checkpoint_shape": checkpoint_shape,
            "txt_shape": txt_shape,
            "max_diff": None,
            "mean_diff": None,
        }

    diff = np.abs(
        checkpoint_array - txt_reshaped
    )

    max_diff = float(np.max(diff))
    mean_diff = float(np.mean(diff))

    passed = np.allclose(
        checkpoint_array,
        txt_reshaped,
        rtol=1e-5,
        atol=1e-5,
    )

    return {
        "status": "PASS" if passed else "FAIL",
        "checkpoint_shape": checkpoint_shape,
        "txt_shape": txt_shape,
        "max_diff": max_diff,
        "mean_diff": mean_diff,
    }


# ============================================================================
# MAIN
# ============================================================================

def main():

    print("=" * 78)
    print("LOADING CHECKPOINT")
    print("=" * 78)

    print(CHECKPOINT)
    print()

    if not os.path.isfile(CHECKPOINT):
        raise FileNotFoundError(
            f"Checkpoint not found:\n{CHECKPOINT}"
        )

    if not os.path.isdir(WEIGHT_ROOT):
        raise FileNotFoundError(
            f"Weight directory not found:\n{WEIGHT_ROOT}"
        )

    checkpoint = torch.load(
        CHECKPOINT,
        map_location="cpu",
    )

    # Handle common checkpoint wrappers.
    if isinstance(checkpoint, dict):

        if "state_dict" in checkpoint:
            state_dict = checkpoint["state_dict"]

        elif "model_state_dict" in checkpoint:
            state_dict = checkpoint["model_state_dict"]

        else:
            state_dict = checkpoint

    else:
        raise RuntimeError(
            "Unexpected checkpoint format."
        )

    print("Correct nested expert mapping:")

    for expert in range(4):
        print(
            f"  HLS Expert {expert} -> "
            f"{EXPERT_PREFIX[expert]}"
        )

    print()

    print("=" * 78)
    print("VERIFYING CHECKPOINT AGAINST HLS TXT EXPORTS")
    print("=" * 78)

    passed = 0
    failed = 0
    missing = 0

    # Store failures for final detailed report.
    failures = []

    # ========================================================================
    # EXPERTS
    # ========================================================================

    for expert in range(4):

        print()
        print("-" * 78)
        print(f"EXPERT {expert}")
        print("-" * 78)

        prefix = EXPERT_PREFIX[expert]

        for objective in OBJECTIVES:

            print()
            print(f"  {objective}")

            for layer in range(NUM_LAYERS):

                # ============================================================
                # WEIGHT
                # ============================================================

                weight_key = (
                    f"{prefix}.{objective}."
                    f"{layer}.weight"
                )

                txt_weight = find_txt_file(
                    expert,
                    objective,
                    layer,
                    "weight",
                )

                if txt_weight is None:

                    print(
                        f"    L{layer} weight: MISSING TXT"
                    )

                    missing += 1

                elif weight_key not in state_dict:

                    print(
                        f"    L{layer} weight: "
                        f"MISSING CHECKPOINT KEY"
                    )

                    missing += 1

                else:

                    checkpoint_array = get_checkpoint_array(
                        state_dict,
                        weight_key,
                    )

                    txt_array = load_txt(
                        txt_weight
                    )

                    result = compare_arrays(
                        checkpoint_array,
                        txt_array,
                    )

                    if result["status"] == "PASS":

                        print(
                            f"    L{layer} weight: PASS "
                            f"ckpt={result['checkpoint_shape']} "
                            f"txt={result['txt_shape']} "
                            f"max_diff="
                            f"{result['max_diff']:.3e}"
                        )

                        passed += 1

                    elif result["status"] == "FAIL":

                        print(
                            f"    L{layer} weight: FAIL "
                            f"ckpt={result['checkpoint_shape']} "
                            f"txt={result['txt_shape']} "
                            f"max_diff="
                            f"{result['max_diff']:.3e}"
                        )

                        failed += 1

                        failures.append(
                            (
                                expert,
                                objective,
                                layer,
                                "weight",
                                weight_key,
                                txt_weight,
                                result,
                            )
                        )

                    else:

                        print(
                            f"    L{layer} weight: "
                            f"SHAPE ERROR "
                            f"ckpt="
                            f"{result['checkpoint_shape']} "
                            f"txt="
                            f"{result['txt_shape']}"
                        )

                        failed += 1

                        failures.append(
                            (
                                expert,
                                objective,
                                layer,
                                "weight",
                                weight_key,
                                txt_weight,
                                result,
                            )
                        )

                # ============================================================
                # BIAS
                # ============================================================

                bias_key = (
                    f"{prefix}.{objective}."
                    f"{layer}.bias"
                )

                txt_bias = find_txt_file(
                    expert,
                    objective,
                    layer,
                    "bias",
                )

                if txt_bias is None:

                    print(
                        f"    L{layer} bias: MISSING TXT"
                    )

                    missing += 1

                elif bias_key not in state_dict:

                    print(
                        f"    L{layer} bias: "
                        f"MISSING CHECKPOINT KEY"
                    )

                    missing += 1

                else:

                    checkpoint_array = get_checkpoint_array(
                        state_dict,
                        bias_key,
                    )

                    txt_array = load_txt(
                        txt_bias
                    )

                    result = compare_arrays(
                        checkpoint_array,
                        txt_array,
                    )

                    if result["status"] == "PASS":

                        print(
                            f"    L{layer} bias: PASS "
                            f"ckpt={result['checkpoint_shape']} "
                            f"txt={result['txt_shape']} "
                            f"max_diff="
                            f"{result['max_diff']:.3e}"
                        )

                        passed += 1

                    elif result["status"] == "FAIL":

                        print(
                            f"    L{layer} bias: FAIL "
                            f"ckpt={result['checkpoint_shape']} "
                            f"txt={result['txt_shape']} "
                            f"max_diff="
                            f"{result['max_diff']:.3e}"
                        )

                        failed += 1

                        failures.append(
                            (
                                expert,
                                objective,
                                layer,
                                "bias",
                                bias_key,
                                txt_bias,
                                result,
                            )
                        )

                    else:

                        print(
                            f"    L{layer} bias: "
                            f"SHAPE ERROR "
                            f"ckpt="
                            f"{result['checkpoint_shape']} "
                            f"txt="
                            f"{result['txt_shape']}"
                        )

                        failed += 1

                        failures.append(
                            (
                                expert,
                                objective,
                                layer,
                                "bias",
                                bias_key,
                                txt_bias,
                                result,
                            )
                        )

    # =========================================================================
    # SUMMARY
    # =========================================================================

    expected = 4 * 5 * 4 * 2

    print()
    print("=" * 78)
    print("VERIFICATION SUMMARY")
    print("=" * 78)

    print(f"Expected arrays : {expected}")
    print(f"PASS            : {passed}")
    print(f"FAIL            : {failed}")
    print(f"MISSING         : {missing}")

    print()

    if (
        passed == expected
        and failed == 0
        and missing == 0
    ):

        print("=" * 78)
        print("SUCCESS: ALL 160 ARRAYS MATCH")
        print("=" * 78)

        print()
        print("Verified:")
        print("  Checkpoint -> nested output-MoE experts")
        print("  Nested experts -> HLS Expert 0..3")
        print("  Checkpoint weights/biases -> TXT exports")
        print("  Flattened TXT shapes -> original tensor shapes")
        print()
        print("Next step:")
        print("  Regenerate software_golden.npz using the")
        print("  correct nested output-MoE experts.")
        print()

    else:

        print("=" * 78)
        print("VERIFICATION NOT COMPLETE")
        print("=" * 78)

        if failed:
            print(
                f"{failed} arrays have mismatches."
            )

        if missing:
            print(
                f"{missing} arrays are missing."
            )

    # =========================================================================
    # DETAILED FAILURES
    # =========================================================================

    if failures:

        print()
        print("=" * 78)
        print("DETAILED FAILURES")
        print("=" * 78)

        for (
            expert,
            objective,
            layer,
            kind,
            checkpoint_key,
            txt_path,
            result,
        ) in failures:

            print()
            print(
                f"Expert {expert} | "
                f"{objective} | "
                f"L{layer} | "
                f"{kind}"
            )

            print(
                f"  checkpoint key : {checkpoint_key}"
            )

            print(
                f"  TXT            : {txt_path}"
            )

            print(
                f"  checkpoint shape: "
                f"{result['checkpoint_shape']}"
            )

            print(
                f"  TXT shape       : "
                f"{result['txt_shape']}"
            )

            if result["max_diff"] is not None:

                print(
                    f"  max diff        : "
                    f"{result['max_diff']:.9e}"
                )

                print(
                    f"  mean diff       : "
                    f"{result['mean_diff']:.9e}"
                )


if __name__ == "__main__":
    main()
