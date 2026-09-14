#!/usr/bin/env python3

import os
import re
import glob
import numpy as np


# ============================================================
# Configuration
# ============================================================

BASE = os.path.expanduser(
    "~/HMoE/experiments/output_mlp/run_1"
)

TXT_ROOT = os.path.join(BASE, "hardware", "input")
INC_ROOT = os.path.join(BASE, "hardware", "input", "inc")

EXPERTS = range(4)

OBJECTIVES = [
    "perf",
    "util-LUT",
    "util-FF",
    "util-DSP",
    "util-BRAM",
]

# Output MLP:
# 128 -> 32 -> 16 -> 8 -> 1
NUM_LAYERS = 4


# ============================================================
# Helpers
# ============================================================

def objective_txt_name(obj):
    return obj


def objective_inc_name(obj):
    return obj.replace("-", "_")


def parse_txt(path):
    values = []

    with open(path, "r") as f:
        for line in f:
            line = line.strip()

            if not line:
                continue

            try:
                values.append(float(line))
            except ValueError:
                # Ignore non-numeric lines
                continue

    return np.asarray(values, dtype=np.float64)


def parse_inc(path):
    with open(path, "r") as f:
        text = f.read()

    # Remove C/C++ comments.
    text = re.sub(r"/\*.*?\*/", "", text, flags=re.S)
    text = re.sub(r"//.*", "", text)

    # If the file contains {...}, only parse the initializer.
    if "{" in text and "}" in text:
        text = text[text.find("{") + 1:text.rfind("}")]

    # Floating-point literals, including scientific notation.
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

    values = []

    for token in tokens:
        try:
            values.append(float(token.rstrip("fF")))
        except ValueError:
            pass

    return np.asarray(values, dtype=np.float64)


def find_txt(expert, objective, layer, kind):
    """
    Expected exporter naming:

        expert0_MLP_heads_perf_0_weight.txt
        expert0_MLP_heads_perf_0_bias.txt

        expert0_MLP_heads_util-BRAM_0_weight.txt
        ...
    """

    filename = (
        f"expert{expert}_MLP_heads_"
        f"{objective_txt_name(objective)}_"
        f"{layer}_{kind}.txt"
    )

    matches = glob.glob(
        os.path.join(TXT_ROOT, "**", filename),
        recursive=True,
    )

    return matches[0] if matches else None


def find_inc(expert, objective, layer, kind):
    """
    Expected HLS naming:

        expert0_perf_w0.inc
        expert0_perf_b0.inc

        expert0_util_BRAM_w0.inc
        ...
    """

    suffix = "w" if kind == "weight" else "b"

    filename = (
        f"expert{expert}_"
        f"{objective_inc_name(objective)}_"
        f"{suffix}{layer}.inc"
    )

    matches = glob.glob(
        os.path.join(INC_ROOT, "**", filename),
        recursive=True,
    )

    return matches[0] if matches else None


def compare_arrays(txt, inc):
    if txt.size != inc.size:
        return False, np.inf, None

    if txt.size == 0:
        return False, np.inf, None

    diff = np.abs(txt - inc)

    max_diff = np.max(diff)
    max_index = np.argmax(diff)

    return (
        np.allclose(txt, inc, rtol=1e-6, atol=1e-6),
        max_diff,
        max_index,
    )


# ============================================================
# Main
# ============================================================

def main():

    print("=" * 78)
    print("HLS WEIGHT EXPORT VERIFICATION")
    print("=" * 78)

    print(f"TXT root : {TXT_ROOT}")
    print(f"INC root : {INC_ROOT}")
    print()

    if not os.path.isdir(TXT_ROOT):
        print("ERROR: TXT root does not exist:")
        print(TXT_ROOT)
        return 1

    if not os.path.isdir(INC_ROOT):
        print("ERROR: INC root does not exist:")
        print(INC_ROOT)
        return 1

    total = 0
    passed = 0
    failed = 0
    missing = 0

    failures = []
    missing_files = []

    for expert in EXPERTS:

        print()
        print("-" * 78)
        print(f"EXPERT {expert}")
        print("-" * 78)

        for objective in OBJECTIVES:

            print()
            print(f"  {objective}")

            for layer in range(NUM_LAYERS):

                for kind in ["weight", "bias"]:

                    total += 1

                    txt_path = find_txt(
                        expert,
                        objective,
                        layer,
                        kind,
                    )

                    inc_path = find_inc(
                        expert,
                        objective,
                        layer,
                        kind,
                    )

                    label = (
                        f"E{expert} "
                        f"{objective} "
                        f"L{layer} "
                        f"{kind}"
                    )

                    if txt_path is None or inc_path is None:

                        missing += 1
                        missing_files.append(label)

                        print(
                            f"    MISSING  {label}"
                        )

                        if txt_path is None:
                            print(
                                "             TXT: missing"
                            )
                        else:
                            print(
                                f"             TXT: {txt_path}"
                            )

                        if inc_path is None:
                            print(
                                "             INC: missing"
                            )
                        else:
                            print(
                                f"             INC: {inc_path}"
                            )

                        continue

                    try:
                        txt = parse_txt(txt_path)
                        inc = parse_inc(inc_path)

                        ok, max_diff, max_index = compare_arrays(
                            txt,
                            inc,
                        )

                        if ok:
                            passed += 1

                            print(
                                f"    PASS     "
                                f"L{layer} {kind:6s} "
                                f"n={txt.size:6d} "
                                f"maxdiff={max_diff:.3e}"
                            )

                        else:
                            failed += 1

                            if txt.size == inc.size and txt.size > 0:
                                txt_value = txt[max_index]
                                inc_value = inc[max_index]
                            else:
                                txt_value = None
                                inc_value = None

                            print(
                                f"    FAIL     "
                                f"L{layer} {kind:6s} "
                                f"TXT={txt.size} "
                                f"INC={inc.size} "
                                f"maxdiff={max_diff:.6e}"
                            )

                            if max_index is not None:
                                print(
                                    f"             "
                                    f"index={max_index} "
                                    f"TXT={txt_value} "
                                    f"INC={inc_value}"
                                )

                            failures.append({
                                "label": label,
                                "txt": txt_path,
                                "inc": inc_path,
                                "txt_size": txt.size,
                                "inc_size": inc.size,
                                "max_diff": max_diff,
                                "index": max_index,
                                "txt_value": txt_value,
                                "inc_value": inc_value,
                            })

                    except Exception as exc:

                        failed += 1

                        print(
                            f"    ERROR    {label}: {exc}"
                        )

                        failures.append({
                            "label": label,
                            "txt": txt_path,
                            "inc": inc_path,
                            "error": str(exc),
                        })

    # ========================================================
    # Summary
    # ========================================================

    print()
    print("=" * 78)
    print("SUMMARY")
    print("=" * 78)

    print(f"Total arrays checked : {total}")
    print(f"Passed               : {passed}")
    print(f"Failed               : {failed}")
    print(f"Missing              : {missing}")

    print()

    if failures:
        print("FAILURES")
        print("-" * 78)

        for item in failures:
            print(item["label"])

            if "error" in item:
                print(f"  ERROR: {item['error']}")
                continue

            print(f"  TXT : {item['txt']}")
            print(f"  INC : {item['inc']}")
            print(f"  TXT size : {item['txt_size']}")
            print(f"  INC size : {item['inc_size']}")
            print(f"  Max diff : {item['max_diff']}")

            if item["index"] is not None:
                print(f"  Index    : {item['index']}")
                print(f"  TXT val  : {item['txt_value']}")
                print(f"  INC val  : {item['inc_value']}")

            print()

    if missing_files:
        print()
        print("MISSING FILES")
        print("-" * 78)

        for item in missing_files:
            print(item)

    print()
    print("=" * 78)

    if failed == 0 and missing == 0:
        print("RESULT: ALL TXT <-> INC ARRAYS MATCH")
        print("=" * 78)
        return 0

    print("RESULT: EXPORT VERIFICATION FAILED")
    print("=" * 78)

    return 1


if __name__ == "__main__":
    raise SystemExit(main())
