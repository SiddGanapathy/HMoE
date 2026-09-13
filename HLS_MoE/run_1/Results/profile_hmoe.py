# ============================================================
# profile_hmoe.py
#
# HierarchicalMoE inference baseline profiler
# ============================================================

import os
import sys
import time
import torch


# ============================================================
# 1. PATH SETUP
# ============================================================

ROOT = os.path.dirname(os.path.abspath(__file__))
SRC = os.path.join(ROOT, "src")

sys.path.insert(0, SRC)


# ============================================================
# 2. REPOSITORY IMPORTS
# ============================================================

import data

from config import FLAGS

from data import MyOwnDataset

from train import (
    gen_dataset,
    process_split_data,
    get_train_val_count,
    split_dataset
)

from model import HierarchicalMoE

from joblib import load


# ============================================================
# 3. CONFIGURATION
# ============================================================

CHECKPOINT = (
    "/home/simics/HMoE/HierarchicalMoE/src/logs/"
    "auto-encoder/iccad/round1-40kernel/"
    "pragma_as_MLP/parallel_and_merge/class/"
    "post-gnn-3lp-3lm/"
    "dropout-0.1-MSE-scheduler-warmup-weight-decay-0.0001-"
    "no-mutual-info-PB-edge-attr-True_position-True-6L-"
    "SSL-False-gae-T-False-gae-P-False_regression_train_"
    "2026-09-06T04-33-56.349623/"
    "run1/"
    "500_val_model_state_dict.pth"
)

PRAGMA_DIM = os.path.join(
    data.SAVE_DIR,
    "pragma_dim.klepto"
)

# Number of batches to profile
NUM_BATCHES = 50

# Number of warm-up batches
WARMUP_BATCHES = 5


# ============================================================
# 4. HELPER FUNCTIONS
# ============================================================

def section(title):

    print()
    print("=" * 72)
    print(title)
    print("=" * 72)


def to_ms(seconds):

    return seconds * 1000.0


# ============================================================
# 5. CONFIGURATION
# ============================================================

section("HIERARCHICAL MoE INFERENCE PROFILER")

print(f"Device           : {FLAGS.device}")
print(f"Task             : {FLAGS.task}")
print(f"GNN type         : {FLAGS.gnn_type}")
print(f"Number of layers : {FLAGS.num_layers}")
print(f"MoE layers       : {FLAGS.moe_layers}")
print(f"Batch size       : {FLAGS.batch_size}")
print(f"Val ratio        : {FLAGS.val_ratio}")
print(f"Test ratio       : {FLAGS.test_ratio}")


# ============================================================
# 6. LOAD PRAGMA DIMENSIONS
# ============================================================

section("1. PRAGMA CONFIGURATION")

print(f"Loading: {PRAGMA_DIM}")

if not os.path.isfile(PRAGMA_DIM):

    raise FileNotFoundError(
        "\npragma_dim file not found:\n"
        f"{PRAGMA_DIM}"
    )

pragma_dim = load(PRAGMA_DIM)

print("pragma_dim loaded successfully.")
print(f"Type: {type(pragma_dim)}")


# ============================================================
# 7. LOAD DATASET
# ============================================================

section("2. DATASET")

dataset = MyOwnDataset()

print(f"Total graphs: {len(dataset)}")


# ============================================================
# 8. REPRODUCE REPOSITORY SPLIT
# ============================================================

section("3. DATA SPLIT")

# Same function used by repository inference()
dataset_dict = process_split_data(dataset)

num_graphs = len(dataset_dict["train"])

print(f"Graphs entering split: {num_graphs}")

# Same function used by repository inference()
r1, r2 = get_train_val_count(
    num_graphs,
    FLAGS.val_ratio,
    FLAGS.test_ratio
)

print(f"Split boundary r1: {r1}")
print(f"Split boundary r2: {r2}")

# Same call used by repository inference()
li = split_dataset(
    dataset_dict["train"],
    r1,
    r2,
    dataset_test=dataset_dict["test"]
)

train_data = li[0]
val_data = li[1]
test_data = li[2]

print(f"Train graphs: {len(train_data)}")
print(f"Val graphs  : {len(val_data)}")
print(f"Test graphs : {len(test_data)}")


# ============================================================
# 9. CREATE DATA LOADERS
# ============================================================

section("4. DATA LOADERS")

(
    train_loader,
    val_loader,
    test_loader,
    num_features,
    edge_dim
) = gen_dataset(li)

print(f"Node features : {num_features}")
print(f"Edge features : {edge_dim}")


# ============================================================
# 10. BUILD HIERARCHICAL MoE
# ============================================================

section("5. BUILD HIERARCHICAL MoE")

model = HierarchicalMoE(
    num_features,
    edge_dim=edge_dim,
    init_pragma_dict=pragma_dim
).to(FLAGS.device)

print("HierarchicalMoE created successfully.")

print()
print("High-level experts:")

for i, name in enumerate(model.expert_names):

    print(
        f"  Expert {i}: {name}"
    )


# ============================================================
# 11. LOAD CHECKPOINT
# ============================================================

section("6. CHECKPOINT")

print(f"Loading:\n{CHECKPOINT}")

if not os.path.isfile(CHECKPOINT):

    raise FileNotFoundError(
        "\nCheckpoint not found:\n"
        f"{CHECKPOINT}"
    )

state_dict = torch.load(
    CHECKPOINT,
    map_location=FLAGS.device,
    weights_only=False
)

model.load_state_dict(state_dict)

model.eval()

print()
print("Checkpoint loaded successfully.")
print("Model set to evaluation mode.")


# ============================================================
# 12. COLLECT TEST BATCHES
# ============================================================

section("7. TEST BATCHES")

batches = []

for batch in test_loader:

    batches.append(batch)

    if len(batches) >= NUM_BATCHES:
        break


if len(batches) == 0:

    raise RuntimeError(
        "No test batches were generated."
    )


print(f"Batches selected: {len(batches)}")


# ============================================================
# 13. WARM-UP
# ============================================================

section("8. WARM-UP")

with torch.no_grad():

    for batch in batches[:WARMUP_BATCHES]:

        batch = batch.to(FLAGS.device)

        model(
            batch,
            test_mode=True,
            epoch=0
        )

print("Warm-up complete.")


# ============================================================
# 14. FULL HMoE INFERENCE
# ============================================================

section("9. FULL HMoE INFERENCE")

times = []

with torch.no_grad():

    for i, batch in enumerate(batches):

        batch = batch.to(FLAGS.device)

        start = time.perf_counter()

        model(
            batch,
            test_mode=True,
            epoch=0
        )

        end = time.perf_counter()

        elapsed = end - start

        times.append(elapsed)

        print(
            f"Batch {i + 1:3d}/{len(batches):3d}"
            f"    {to_ms(elapsed):10.3f} ms"
        )


# ============================================================
# 15. LATENCY RESULTS
# ============================================================

section("10. LATENCY RESULTS")

total_time = sum(times)

average_time = total_time / len(times)

minimum_time = min(times)

maximum_time = max(times)

throughput = 1.0 / average_time


print(f"Batches profiled : {len(times)}")

print(
    f"Total time       : "
    f"{total_time:.4f} s"
)

print(
    f"Average latency  : "
    f"{to_ms(average_time):.3f} ms/batch"
)

print(
    f"Minimum latency  : "
    f"{to_ms(minimum_time):.3f} ms"
)

print(
    f"Maximum latency  : "
    f"{to_ms(maximum_time):.3f} ms"
)

print(
    f"Throughput       : "
    f"{throughput:.3f} batches/s"
)


# ============================================================
# 16. MODEL SIZE
# ============================================================

section("11. MODEL SIZE")

total_parameters = sum(
    p.numel()
    for p in model.parameters()
)

trainable_parameters = sum(
    p.numel()
    for p in model.parameters()
    if p.requires_grad
)

print(
    f"Total parameters     : "
    f"{total_parameters:,}"
)

print(
    f"Trainable parameters : "
    f"{trainable_parameters:,}"
)


# ============================================================
# 17. HIGH-LEVEL EXPERT SIZE
# ============================================================

section("12. HIGH-LEVEL EXPERT SIZES")

for i, expert in enumerate(model.experts):

    parameters = sum(
        p.numel()
        for p in expert.parameters()
    )

    print(
        f"Expert {i}: "
        f"{model.expert_names[i]:30s}"
        f"{parameters:,} parameters"
    )


# ============================================================
# 18. SUMMARY
# ============================================================

section("13. BASELINE COMPLETE")

print()

print(
    f"Average HMoE inference latency: "
    f"{to_ms(average_time):.3f} ms/batch"
)

print(
    f"HMoE throughput: "
    f"{throughput:.3f} batches/s"
)

print()

print("High-level HMoE structure:")

for i, name in enumerate(model.expert_names):

    print(
        f"  {i}. {name}"
    )

print()

print("Baseline profiling complete.")
