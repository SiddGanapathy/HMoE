#!/usr/bin/env python3

import os
import sys
import glob
import time
import numpy as np
import torch
from torch_geometric.data import Batch

# ================================================================
# Paths
# ================================================================

REPO_ROOT = "/home/simics/HMoE/HierarchicalMoE"

CHECKPOINT = (
    REPO_ROOT
    + "/src/logs/auto-encoder/iccad/round1-40kernel/"
      "pragma_as_MLP/parallel_and_merge/class/"
      "post-gnn-3lp-3lm/dropout-0.1-MSE-scheduler-warmup-weight-decay-0.0001-"
      "no-mutual-info-PB-edge-attr-True_position-True-6L-SSL-False-"
      "gae-T-False-gae-P-False_regression_train_2026-09-06T04-33-56.349623/"
      "run1/500_val_model_state_dict.pth"
)

OUT_DIR = (
    "/home/simics/HMoE/experiments/output_mlp/run_1/"
    "software/results"
)

MAX_SAMPLES = 10


# ================================================================
# Repository imports
# ================================================================

sys.path.insert(0, REPO_ROOT)
sys.path.insert(0, os.path.join(REPO_ROOT, "src"))

from config import FLAGS
from data import MyOwnDataset
from model import HierarchicalMoE


# ================================================================
# Main
# ================================================================

def main():

    print("=" * 70)
    print("BUILD ACTUAL REPOSITORY HIERARCHICAL MoE")
    print("=" * 70)

    os.makedirs(OUT_DIR, exist_ok=True)

    # ------------------------------------------------------------
    # 1. Dataset
    # ------------------------------------------------------------

    print("\n[1] Loading repository dataset...")

    dataset = MyOwnDataset()

    print("Dataset length:", len(dataset))

    if len(dataset) == 0:
        raise RuntimeError("Dataset is empty.")

    sample = dataset[0]

    if hasattr(sample, "x"):
        num_features = sample.x.shape[-1]
    else:
        num_features = sample["x"].shape[-1]

    if hasattr(sample, "edge_attr") and sample.edge_attr is not None:
        edge_dim = sample.edge_attr.shape[-1]
    elif isinstance(sample, dict) and sample.get("edge_attr") is not None:
        edge_dim = sample["edge_attr"].shape[-1]
    else:
        edge_dim = None

    print("num_features:", num_features)
    print("edge_dim:", edge_dim)

    # ------------------------------------------------------------
    # 2. Find pragma archive
    # ------------------------------------------------------------

    print("\n[2] Locating pragma dictionary...")

    pragma_candidates = glob.glob(
        os.path.join(
            REPO_ROOT,
            "save",
            "**",
            "pragma_dim.klepto"
        ),
        recursive=True
    )

    if not pragma_candidates:
        raise FileNotFoundError(
            "Could not find pragma_dim.klepto under repository save/."
        )

    pragma_path = pragma_candidates[0]

    print("Using pragma dictionary:")
    print(pragma_path)

    # ------------------------------------------------------------
    # 3. Load pragma archive
    # ------------------------------------------------------------

    import klepto

    print("\n[3] Loading pragma archive...")

    archive = klepto.archives.file_archive(
        pragma_path,
        serialized=True
    )

    archive.load()

    keys = list(archive.keys())

    print("Number of pragma entries:", len(keys))
    print("First entries:", keys[:10])

    if len(keys) == 0:
        raise RuntimeError("pragma_dim.klepto is empty.")

    # IMPORTANT:
    #
    # The archive itself contains the kernel -> pragma mapping.
    # Do NOT search for a nested dictionary.
    #
    # Convert it into a normal Python dictionary because the
    # repository model expects a dictionary-like object.

    pragma_dim = {}

    for key in keys:
        pragma_dim[key] = archive[key]

    print("Pragma dictionary entries loaded:", len(pragma_dim))

    # ------------------------------------------------------------
    # 4. Construct exact repository HierarchicalMoE
    # ------------------------------------------------------------

    print("\n[4] Constructing HierarchicalMoE...")

    model = HierarchicalMoE(
        num_features,
        edge_dim=edge_dim,
        init_pragma_dict=pragma_dim
    ).to(FLAGS.device)

    print("HierarchicalMoE constructed.")

    # ------------------------------------------------------------
    # 5. Load exact checkpoint
    # ------------------------------------------------------------

    print("\n[5] Loading checkpoint...")

    checkpoint = torch.load(
        CHECKPOINT,
        map_location=FLAGS.device
    )

    if (
        isinstance(checkpoint, dict)
        and "model_state_dict" in checkpoint
    ):
        state_dict = checkpoint["model_state_dict"]
    else:
        state_dict = checkpoint

    model.load_state_dict(
        state_dict,
        strict=True
    )

    print("Checkpoint loaded successfully.")

    model.eval()

    # ------------------------------------------------------------
    # 6. Generate exact repository return_middle=7
    # ------------------------------------------------------------

    print("\n[6] Generating return_middle=7 embeddings...")
    print("Maximum samples:", MAX_SAMPLES)

    h7_list = []
    perf_list = []
    kernel_list = []

    num_samples = min(
        MAX_SAMPLES,
        len(dataset)
    )

    with torch.no_grad():

        for i in range(num_samples):

            original_data = dataset[i]

            # ----------------------------------------------------
            # Convert individual graph to PyG Batch.
            #
            # This is required by repository attention pooling.
            # ----------------------------------------------------

            if isinstance(original_data, Batch):
                data = original_data
            else:
                data = Batch.from_data_list(
                    [original_data]
                )

            data = data.to(FLAGS.device)

            start = time.perf_counter()

            hidden = model(
                data,
                return_middle=7
            )

            elapsed = time.perf_counter() - start

            if not torch.is_tensor(hidden):
                raise RuntimeError(
                    "return_middle=7 did not return a Tensor. "
                    f"Got {type(hidden)}"
                )

            hidden_cpu = hidden.detach().cpu()

            if hidden_cpu.ndim == 1:
                hidden_cpu = hidden_cpu.unsqueeze(0)

            print(
                f"sample {i:2d}: "
                f"h7 shape={tuple(hidden_cpu.shape)}, "
                f"time={elapsed * 1000:.3f} ms"
            )

            # ----------------------------------------------------
            # Output of return_middle=7 must be 128-D.
            # ----------------------------------------------------

            if hidden_cpu.shape[-1] != 128:
                raise RuntimeError(
                    "Unexpected return_middle=7 dimension: "
                    f"{tuple(hidden_cpu.shape)}. "
                    "Expected last dimension = 128."
                )

            h7_list.append(
                hidden_cpu.numpy()
            )

            # ----------------------------------------------------
            # Performance target
            # ----------------------------------------------------

            perf_value = np.nan

            if hasattr(data, "perf"):

                value = data.perf

                if torch.is_tensor(value):
                    value = (
                        value
                        .detach()
                        .cpu()
                        .numpy()
                    )

                value = np.asarray(value).reshape(-1)

                if len(value) > 0:
                    perf_value = float(value[0])

            perf_list.append(perf_value)

            # ----------------------------------------------------
            # Kernel
            # ----------------------------------------------------

            kernel_value = "unknown"

            if hasattr(data, "kernel"):

                kernel_value = data.kernel

            if isinstance(kernel_value, (list, tuple)):
                kernel_value = kernel_value[0]

            if torch.is_tensor(kernel_value):
                kernel_value = str(
                    kernel_value.item()
                )

            kernel_list.append(
                str(kernel_value)
            )

    # ------------------------------------------------------------
    # 7. Combine results
    # ------------------------------------------------------------

    h7_array = np.concatenate(
        h7_list,
        axis=0
    ).astype(np.float32)

    perf_array = np.asarray(
        perf_list,
        dtype=np.float32
    )

    kernel_array = np.asarray(
        kernel_list
    )

    print("\n" + "=" * 70)
    print("RESULT")
    print("=" * 70)

    print("h7 shape:", h7_array.shape)
    print("perf shape:", perf_array.shape)
    print("kernel shape:", kernel_array.shape)

    print("\nFirst h7 vector:")
    print(h7_array[0])

    print("\nFirst perf:")
    print(perf_array[0])

    print("\nFirst kernel:")
    print(kernel_array[0])

    # ------------------------------------------------------------
    # 8. Save
    # ------------------------------------------------------------

    h7_path = os.path.join(
        OUT_DIR,
        "real_output_mlp_h7.npy"
    )

    perf_path = os.path.join(
        OUT_DIR,
        "real_output_mlp_perf.npy"
    )

    kernel_path = os.path.join(
        OUT_DIR,
        "real_output_mlp_kernel.npy"
    )

    np.save(
        h7_path,
        h7_array
    )

    np.save(
        perf_path,
        perf_array
    )

    np.save(
        kernel_path,
        kernel_array
    )

    print("\nSaved:")
    print(h7_path)
    print(perf_path)
    print(kernel_path)

    print(
        "\nSUCCESS: Real repository "
        "return_middle=7 embeddings generated."
    )


# ================================================================
# Entry point
# ================================================================

if __name__ == "__main__":
    main()
