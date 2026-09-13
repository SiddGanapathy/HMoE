#!/usr/bin/env python3

import os
import sys
import json
import time
import copy
import numpy as np
import torch

# ---------------------------------------------------------------------
# Repository path
# ---------------------------------------------------------------------
REPO_ROOT = "/home/simics/HMoE/HierarchicalMoE"
SRC_DIR = os.path.join(REPO_ROOT, "src")

if SRC_DIR not in sys.path:
    sys.path.insert(0, SRC_DIR)

# ---------------------------------------------------------------------
# Imports from the actual repository
# ---------------------------------------------------------------------
from config import FLAGS
from model import MoE, MLP_multi_objective


# ---------------------------------------------------------------------
# Paths
# ---------------------------------------------------------------------
BASE_DIR = "/home/simics/HMoE/experiments/output_mlp/run_1"

H7_FILE = os.path.join(
    BASE_DIR,
    "software",
    "results",
    "real_output_mlp_h7.npy",
)

PERF_FILE = os.path.join(
    BASE_DIR,
    "software",
    "results",
    "real_output_mlp_perf.npy",
)

KERNEL_FILE = os.path.join(
    BASE_DIR,
    "software",
    "results",
    "real_output_mlp_kernel.npy",
)

CHECKPOINT = (
    "/home/simics/HMoE/HierarchicalMoE/src/logs/"
    "auto-encoder/iccad/round1-40kernel/pragma_as_MLP/parallel_and_merge/"
    "class/post-gnn-3lp-3lm/dropout-0.1-MSE-scheduler-warmup-weight-decay-0.0001-"
    "no-mutual-info-PB-edge-attr-True_position-True-6L-SSL-False-gae-T-False-"
    "gae-P-False_regression_train_2026-09-06T04-33-56.349623/run1/"
    "500_val_model_state_dict.pth"
)

OUT_DIR = os.path.join(
    BASE_DIR,
    "software",
    "results",
)

GOLDEN_NPZ = os.path.join(
    OUT_DIR,
    "software_golden.npz",
)

GOLDEN_JSON = os.path.join(
    OUT_DIR,
    "software_golden.json",
)


# ---------------------------------------------------------------------
# Utility
# ---------------------------------------------------------------------
def tensor_to_numpy(x):
    """Convert a tensor-like object to numpy."""
    if torch.is_tensor(x):
        return x.detach().cpu().numpy()

    if isinstance(x, np.ndarray):
        return x

    return np.asarray(x)


def describe_object(name, obj, indent=0):
    """Print the structure of an arbitrary repository return object."""
    prefix = " " * indent

    if torch.is_tensor(obj):
        print(
            f"{prefix}{name}: "
            f"Tensor shape={tuple(obj.shape)}, "
            f"dtype={obj.dtype}"
        )
        return

    if isinstance(obj, np.ndarray):
        print(
            f"{prefix}{name}: "
            f"ndarray shape={obj.shape}, "
            f"dtype={obj.dtype}"
        )
        return

    if isinstance(obj, dict):
        print(f"{prefix}{name}: dict")
        for k, v in obj.items():
            describe_object(str(k), v, indent + 4)
        return

    if isinstance(obj, (list, tuple)):
        print(f"{prefix}{name}: {type(obj).__name__}[{len(obj)}]")
        for i, v in enumerate(obj):
            describe_object(f"[{i}]", v, indent + 4)
        return

    print(
        f"{prefix}{name}: "
        f"{type(obj).__name__} = {obj}"
    )


def find_prediction_tensor(obj):
    """
    Recursively find the most likely prediction tensor in a repository
    output dictionary/tuple.

    Preference:
      1. Explicit prediction/output/y keys
      2. Tensor with final dimension == 5
      3. First tensor found
    """

    preferred_keys = [
        "y",
        "output",
        "outputs",
        "prediction",
        "pred",
        "result",
        "logits",
    ]

    if isinstance(obj, dict):

        # First try known semantic keys.
        for key in preferred_keys:
            if key in obj:
                candidate = obj[key]

                if torch.is_tensor(candidate):
                    return candidate

                found = find_prediction_tensor(candidate)
                if found is not None:
                    return found

        # Then recursively inspect everything.
        candidates = []

        for key, value in obj.items():
            found = find_prediction_tensor(value)
            if found is not None:
                candidates.append((key, found))

        if candidates:
            # Prefer a tensor whose last dimension is 5,
            # corresponding to the five target objectives.
            for _, candidate in candidates:
                if candidate.ndim >= 1 and candidate.shape[-1] == 5:
                    return candidate

            return candidates[0][1]

        return None

    if isinstance(obj, (tuple, list)):
        candidates = []

        for value in obj:
            found = find_prediction_tensor(value)
            if found is not None:
                candidates.append(found)

        if candidates:
            for candidate in candidates:
                if candidate.ndim >= 1 and candidate.shape[-1] == 5:
                    return candidate

            return candidates[0]

        return None

    if torch.is_tensor(obj):
        return obj

    return None


# ---------------------------------------------------------------------
# Main
# ---------------------------------------------------------------------
def main():

    os.makedirs(OUT_DIR, exist_ok=True)

    print("=" * 72)
    print("Repository-faithful output_mlp MoE software golden generation")
    print("=" * 72)

    # -----------------------------------------------------------------
    # 1. Load H7 inputs
    # -----------------------------------------------------------------
    print("\n[1] Loading real repository-generated h7 inputs...")

    h7 = np.load(H7_FILE)
    perf = np.load(PERF_FILE)
    kernels = np.load(KERNEL_FILE, allow_pickle=True)

    print("h7 shape     :", h7.shape)
    print("perf shape   :", perf.shape)
    print("kernel shape :", kernels.shape)

    if h7.ndim != 2:
        raise RuntimeError(
            f"Expected h7 to be 2-D, got {h7.shape}"
        )

    if h7.shape[1] != 128:
        raise RuntimeError(
            f"Expected h7 dimension 128, got {h7.shape[1]}"
        )

    num_samples = h7.shape[0]

    print("Samples      :", num_samples)
    print("Input dim    :", h7.shape[1])

    # -----------------------------------------------------------------
    # 2. Configuration
    # -----------------------------------------------------------------
    print("\n[2] Repository configuration...")

    print("moe_num_experts :", FLAGS.moe_num_experts)
    print("moe_k           :", FLAGS.moe_k)
    print("activation      :", FLAGS.activation)
    print("MLP_common_lyr  :", FLAGS.MLP_common_lyr)
    print("targets         :", FLAGS.target)

    # -----------------------------------------------------------------
    # 3. Load checkpoint
    # -----------------------------------------------------------------
    print("\n[3] Loading checkpoint...")

    checkpoint = torch.load(
        CHECKPOINT,
        map_location="cpu",
    )

    if "state_dict" in checkpoint:
        checkpoint_state = checkpoint["state_dict"]
    else:
        checkpoint_state = checkpoint

    print(
        "Checkpoint parameters:",
        len(checkpoint_state)
    )

    # -----------------------------------------------------------------
    # 4. Extract output_mlp MoE weights
    # -----------------------------------------------------------------
    print("\n[4] Extracting output_mlp weights...")

    PREFIX = "experts.2.MLPs."

    output_mlp_state = {}

    for key, value in checkpoint_state.items():
        if key.startswith(PREFIX):
            new_key = key[len(PREFIX):]
            output_mlp_state[new_key] = value

    if not output_mlp_state:
        raise RuntimeError(
            "Could not find experts.2.MLPs.* in checkpoint."
        )

    print(
        "Extracted parameters:",
        len(output_mlp_state)
    )

    # -----------------------------------------------------------------
    # 5. Build exact repository MLP
    # -----------------------------------------------------------------
    print("\n[5] Building actual repository output_mlp MoE...")

    input_size = 128
    output_size = 1

    hidden_channels = [
        input_size // 4,
        input_size // 8,
        input_size // 16,
    ]

    print("MLP dimensions:")
    print(
        f"  {input_size} -> "
        f"{hidden_channels[0]} -> "
        f"{hidden_channels[1]} -> "
        f"{hidden_channels[2]} -> "
        f"{output_size}"
    )

    mlp = MLP_multi_objective(
        input_size,
        output_size,
        activation_type=FLAGS.activation,
        hidden_channels=hidden_channels,
        objectives=FLAGS.target,
        num_common_lyr=FLAGS.MLP_common_lyr,
    )

    moe = MoE(
        input_size,
        mlp,
    )

    # -----------------------------------------------------------------
    # 6. Load exact output_mlp state
    # -----------------------------------------------------------------
    print("\n[6] Loading output_mlp weights...")

    missing, unexpected = moe.load_state_dict(
        output_mlp_state,
        strict=False,
    )

    print("Missing keys   :", len(missing))
    print("Unexpected keys:", len(unexpected))

    if missing:
        print("\nMissing:")
        for key in missing:
            print("  ", key)

    if unexpected:
        print("\nUnexpected:")
        for key in unexpected:
            print("  ", key)

    if missing or unexpected:
        raise RuntimeError(
            "Output-MoE weights did not load exactly."
        )

    print("Output-MoE weights loaded successfully.")

    moe.eval()

    # -----------------------------------------------------------------
    # 7. Run actual repository MoE
    # -----------------------------------------------------------------
    print("\n[7] Running actual repository output_mlp MoE...")

    x = torch.from_numpy(
        h7.astype(np.float32)
    )

    with torch.no_grad():

        start = time.perf_counter()

        result = moe(x)

        elapsed = time.perf_counter() - start

    print(
        f"Repository MoE execution time: "
        f"{elapsed * 1000:.3f} ms"
    )

    print("\nRepository MoE return structure:")
    describe_object("result", result)

    # -----------------------------------------------------------------
    # 8. Extract output depending on repository return type
    # -----------------------------------------------------------------
    print("\n[8] Extracting prediction tensor...")

    y = find_prediction_tensor(result)

    if y is None:
        raise RuntimeError(
            "Could not find prediction tensor in MoE return value."
        )

    print(
        "Selected prediction tensor:",
        tuple(y.shape),
        y.dtype,
    )

    y_np = tensor_to_numpy(y)

    print("Prediction numpy shape:", y_np.shape)

    # -----------------------------------------------------------------
    # 9. Extract gates and loss if available
    # -----------------------------------------------------------------
    gates = None
    loss = None

    if isinstance(result, dict):

        for key in ["gates", "gate", "routing"]:
            if key in result:
                gates = result[key]
                break

        for key in ["loss", "aux_loss", "l_loss"]:
            if key in result:
                loss = result[key]
                break

    elif isinstance(result, (tuple, list)):

        # Repository versions may return:
        #   (y, loss, gates)
        if len(result) >= 2:
            for item in result:
                if torch.is_tensor(item):
                    if item.ndim == 2 and item.shape[-1] == 4:
                        gates = item

            for item in result:
                if torch.is_tensor(item) and item.ndim == 0:
                    loss = item

    gates_np = None
    loss_value = None

    if gates is not None:
        gates_np = tensor_to_numpy(gates)
        print(
            "Gates shape:",
            gates_np.shape
        )

    if loss is not None:
        if torch.is_tensor(loss):
            loss_value = float(
                loss.detach().cpu().item()
            )
        else:
            loss_value = float(loss)

        print(
            "Loss:",
            loss_value
        )

    # -----------------------------------------------------------------
    # 10. Basic sanity checks
    # -----------------------------------------------------------------
    print("\n[9] Sanity checks...")

    print("Output shape:", y_np.shape)

    print(
        "Output min :",
        float(np.min(y_np))
    )

    print(
        "Output max :",
        float(np.max(y_np))
    )

    print(
        "Output mean:",
        float(np.mean(y_np))
    )

    print(
        "Output NaN :",
        bool(np.isnan(y_np).any())
    )

    print(
        "Output Inf :",
        bool(np.isinf(y_np).any())
    )

    if gates_np is not None:
        print(
            "Gate shape :",
            gates_np.shape
        )

        if gates_np.ndim == 2:
            print(
                "Gate row sums:",
                gates_np.sum(axis=1)
            )

    # -----------------------------------------------------------------
    # 11. Save golden NPZ
    # -----------------------------------------------------------------
    print("\n[10] Saving software golden data...")

    save_dict = {
        "h7": h7.astype(np.float32),
        "output": y_np.astype(np.float32),
        "perf": perf,
        "kernels": kernels,
    }

    if gates_np is not None:
        save_dict["gates"] = gates_np.astype(np.float32)

    if loss_value is not None:
        save_dict["loss"] = np.array(
            loss_value,
            dtype=np.float32,
        )

    np.savez(
        GOLDEN_NPZ,
        **save_dict,
    )

    print(
        "Saved:",
        GOLDEN_NPZ
    )

    # -----------------------------------------------------------------
    # 12. Save human-readable JSON
    # -----------------------------------------------------------------
    print("\n[11] Saving JSON summary...")

    summary = {
        "num_samples": int(num_samples),
        "input_dim": int(h7.shape[1]),
        "output_shape": list(y_np.shape),
        "moe_num_experts": int(FLAGS.moe_num_experts),
        "moe_k": int(FLAGS.moe_k),
        "activation": str(FLAGS.activation),
        "mlp_common_lyr": int(FLAGS.MLP_common_lyr),
        "targets": list(FLAGS.target),
        "repository_execution_time_ms": float(
            elapsed * 1000.0
        ),
        "output_min": float(np.min(y_np)),
        "output_max": float(np.max(y_np)),
        "output_mean": float(np.mean(y_np)),
        "output_has_nan": bool(np.isnan(y_np).any()),
        "output_has_inf": bool(np.isinf(y_np).any()),
    }

    if gates_np is not None:
        summary["gates_shape"] = list(gates_np.shape)
        summary["first_gates"] = (
            gates_np[0].tolist()
            if gates_np.ndim >= 2
            else gates_np.tolist()
        )

    if loss_value is not None:
        summary["loss"] = loss_value

    if y_np.ndim >= 2:
        summary["first_output"] = y_np[0].tolist()

    with open(
        GOLDEN_JSON,
        "w",
    ) as f:
        json.dump(
            summary,
            f,
            indent=2,
        )

    print(
        "Saved:",
        GOLDEN_JSON
    )

    # -----------------------------------------------------------------
    # 13. Print first sample
    # -----------------------------------------------------------------
    print("\n[12] First sample")
    print("-" * 72)

    print("Kernel:", kernels[0])
    print("Perf  :", float(perf[0]))

    print("Output:")

    print(
        np.array2string(
            y_np[0],
            precision=10,
            suppress_small=False,
        )
    )

    if gates_np is not None:
        print("Gates:")

        print(
            np.array2string(
                gates_np[0],
                precision=10,
                suppress_small=False,
            )
        )

    print("\n" + "=" * 72)
    print("SOFTWARE GOLDEN GENERATION COMPLETE")
    print("=" * 72)


if __name__ == "__main__":
    main()
