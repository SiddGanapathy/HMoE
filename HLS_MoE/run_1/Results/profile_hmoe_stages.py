import os
import time
import torch

from config import FLAGS
from data import MyOwnDataset
from train import (
    process_split_data,
    get_train_val_count,
    split_dataset,
    gen_dataset,
)
from model import HierarchicalMoE
from utils import load
import data


# ============================================================
# 1. Load dataset
# ============================================================

print("Loading dataset...")

dataset = MyOwnDataset()

dataset_dict = process_split_data(dataset)

num_graphs = len(dataset_dict["train"])

r1, r2 = get_train_val_count(
    num_graphs,
    FLAGS.val_ratio,
    FLAGS.test_ratio
)

li = split_dataset(
    dataset_dict["train"],
    r1,
    r2,
    dataset_test=dataset_dict["test"]
)

train_loader, val_loader, test_loader, num_features, edge_dim = gen_dataset(li)

print(f"Total graphs : {num_graphs}")
print(f"Test graphs  : {len(li[2])}")
print(f"Node features: {num_features}")
print(f"Edge features: {edge_dim}")


# ============================================================
# 2. Load pragma dimensions
# ============================================================

pragma_dim = load(
    os.path.join(data.SAVE_DIR, "pragma_dim")
)

print("Pragma dimensions loaded.")


# ============================================================
# 3. Create HMoE model
# ============================================================

print("\nCreating HMoE model...")

model = HierarchicalMoE(
    num_features,
    edge_dim=edge_dim,
    init_pragma_dict=pragma_dim
)


# ============================================================
# 4. Load trained checkpoint
# ============================================================

checkpoint = (
    "/home/simics/HMoE/HierarchicalMoE/src/logs/"
    "auto-encoder/iccad/round1-40kernel/pragma_as_MLP/"
    "parallel_and_merge/class/"
    "post-gnn-3lp-3lm/"
    "dropout-0.1-MSE-scheduler-warmup-weight-decay-0.0001-"
    "no-mutual-info-PB-edge-attr-True_position-True-6L-"
    "SSL-False-gae-T-False-gae-P-False_regression_train_"
    "2026-09-06T04-33-56.349623/"
    "run1/"
    "500_val_model_state_dict.pth"
)

state_dict = torch.load(
    checkpoint,
    map_location=FLAGS.device,
    weights_only=False
)

model.load_state_dict(state_dict)

model = model.to(FLAGS.device)
model.eval()

print("Checkpoint loaded.")
print(
    "Experts:",
    ["gnn7", "pseudo_alone_w/o_gnn7", "output_mlp"]
)


# ============================================================
# 5. Select test batches
# ============================================================

MAX_BATCHES = 5

batches = []

for i, batch in enumerate(test_loader):

    if i >= MAX_BATCHES:
        break

    batches.append(batch)

print(f"\nBatches selected: {len(batches)}")


# ============================================================
# 6. Warm-up
# ============================================================

print("\nRunning warm-up...")

with torch.no_grad():

    for batch in batches[:2]:

        batch = batch.to(FLAGS.device)

        model(
            batch,
            test_mode=True,
            epoch=0
        )

print("Warm-up complete.")


# ============================================================
# 7. Stage profiling
# ============================================================

print("\nRunning stage profiling...\n")


expert_names = [
    "gnn7",
    "pseudo_alone_w/o_gnn7",
    "output_mlp"
]


stage_totals = {

    "expert_0_output": 0.0,
    "expert_1_output": 0.0,
    "expert_2_output": 0.0,

    "expert_0_hidden": 0.0,
    "expert_1_hidden": 0.0,
    "expert_2_hidden": 0.0,

    "hierarchical_gate": 0.0,

    "weighted_combine": 0.0,

    "total_instrumented": 0.0,
}


# ============================================================
# 8. Profile batches
# ============================================================

with torch.no_grad():

    for batch_id, data_batch in enumerate(batches):

        data_batch = data_batch.to(FLAGS.device)

        batch_start = time.perf_counter()


        # ----------------------------------------------------
        # Expert output passes
        # ----------------------------------------------------

        outputs = []

        for i, expert in enumerate(model.experts):

            start = time.perf_counter()

            result = expert(
                data_batch,
                return_middle=0,
                return_gate=False,
                test_mode=True,
                return_extra_loss=True
            )

            elapsed = time.perf_counter() - start

            stage_totals[
                f"expert_{i}_output"
            ] += elapsed

            out_dict = result[0]

            outputs.append(out_dict)

            print(
                f"Batch {batch_id + 1}: "
                f"{expert_names[i]:25s} "
                f"output = {elapsed * 1000:8.3f} ms"
            )


        # ----------------------------------------------------
        # Second pass: hidden extraction
        # ----------------------------------------------------

        hiddens = []

        for i, expert in enumerate(model.experts):

            start = time.perf_counter()

            hidden = expert(
                data_batch,
                return_middle=7,
                return_gate=True,
                test_mode=True
            )

            elapsed = time.perf_counter() - start

            stage_totals[
                f"expert_{i}_hidden"
            ] += elapsed

            hiddens.append(hidden)

            print(
                f"Batch {batch_id + 1}: "
                f"{expert_names[i]:25s} "
                f"hidden = {elapsed * 1000:8.3f} ms"
            )


        # ----------------------------------------------------
        # Hierarchical gate
        # ----------------------------------------------------

        start = time.perf_counter()

        hiddens_concat = torch.concat(
            hiddens,
            dim=1
        )

        gates = model.top_k_gating(
            hiddens_concat,
            data_batch.batch
        )

        elapsed = time.perf_counter() - start

        stage_totals["hierarchical_gate"] += elapsed

        print(
            f"Batch {batch_id + 1}: "
            f"{'hierarchical gate':25s} "
            f"= {elapsed * 1000:8.3f} ms"
        )


        # ----------------------------------------------------
        # Weighted expert combination
        # ----------------------------------------------------

        start = time.perf_counter()

        new_outputs = {}

        for k in model.target_list:

            y = torch.stack(
                [expert_output[k] for expert_output in outputs],
                dim=1
            )

            y = gates.unsqueeze(dim=-1) * y

            y = y.sum(dim=1)

            new_outputs[k] = y

        elapsed = time.perf_counter() - start

        stage_totals["weighted_combine"] += elapsed

        print(
            f"Batch {batch_id + 1}: "
            f"{'weighted combine':25s} "
            f"= {elapsed * 1000:8.3f} ms"
        )


        # ----------------------------------------------------
        # Total instrumented time
        # ----------------------------------------------------

        total_elapsed = time.perf_counter() - batch_start

        stage_totals["total_instrumented"] += total_elapsed

        print(
            f"Batch {batch_id + 1}: "
            f"{'INSTRUMENTED TOTAL':25s} "
            f"= {total_elapsed * 1000:8.3f} ms"
        )

        print("-" * 70)


# ============================================================
# 9. Print final results
# ============================================================

N = len(batches)

print("\n")
print("=" * 70)
print("HIERARCHICAL MoE STAGE PROFILE")
print("=" * 70)


for name, total in stage_totals.items():

    if name == "total_instrumented":
        continue

    average_ms = (
        total / N
    ) * 1000

    print(
        f"{name:35s}: "
        f"{average_ms:10.3f} ms"
    )


print("-" * 70)


instrumented_average = (
    stage_totals["total_instrumented"] / N
) * 1000


print(
    f"{'TOTAL INSTRUMENTED':35s}: "
    f"{instrumented_average:10.3f} ms"
)

print("=" * 70)
