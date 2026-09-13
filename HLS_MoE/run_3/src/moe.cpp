#include "moe.h"
#include <cmath>

static float elu(float x)
{
#pragma HLS INLINE

    if (x >= 0.0f)
        return x;
    else
        return std::exp(x) - 1.0f;
}


void graph_moe(
    const float input[INPUT_DIM],
    const float gate_weight[NUM_EXPERTS][INPUT_DIM],
    const float gate_bias[NUM_EXPERTS],

    const float w1[NUM_EXPERTS][NUM_OBJECTIVES][H1][INPUT_DIM],
    const float b1[NUM_EXPERTS][NUM_OBJECTIVES][H1],

    const float w2[NUM_EXPERTS][NUM_OBJECTIVES][H2][H1],
    const float b2[NUM_EXPERTS][NUM_OBJECTIVES][H2],

    const float w3[NUM_EXPERTS][NUM_OBJECTIVES][H3][H2],
    const float b3[NUM_EXPERTS][NUM_OBJECTIVES][H3],

    const float w4[NUM_EXPERTS][NUM_OBJECTIVES][OUTPUT_DIM][H3],
    const float b4[NUM_EXPERTS][NUM_OBJECTIVES][OUTPUT_DIM],

    float output[NUM_OBJECTIVES],
    float gates[NUM_EXPERTS]
)
{
#pragma HLS INTERFACE mode=ap_memory port=input
#pragma HLS INTERFACE mode=ap_memory port=gate_weight
#pragma HLS INTERFACE mode=ap_memory port=gate_bias

#pragma HLS INTERFACE mode=ap_memory port=w1
#pragma HLS INTERFACE mode=ap_memory port=b1
#pragma HLS INTERFACE mode=ap_memory port=w2
#pragma HLS INTERFACE mode=ap_memory port=b2
#pragma HLS INTERFACE mode=ap_memory port=w3
#pragma HLS INTERFACE mode=ap_memory port=b3
#pragma HLS INTERFACE mode=ap_memory port=w4
#pragma HLS INTERFACE mode=ap_memory port=b4

#pragma HLS INTERFACE mode=ap_memory port=output
#pragma HLS INTERFACE mode=ap_memory port=gates

#pragma HLS INTERFACE mode=s_axilite port=return


    // ============================================================
    // 1. GATE: Linear(128 -> 4)
    // ============================================================

    float logits[NUM_EXPERTS];

    for (int e = 0; e < NUM_EXPERTS; e++)
    {
        float sum = gate_bias[e];

        for (int i = 0; i < INPUT_DIM; i++)
        {
#pragma HLS PIPELINE II=1

            sum += gate_weight[e][i] * input[i];
        }

        logits[e] = sum;
    }


    // ============================================================
    // 2. SOFTMAX
    // ============================================================

    float max_logit = logits[0];

    for (int e = 1; e < NUM_EXPERTS; e++)
    {
#pragma HLS PIPELINE II=1

        if (logits[e] > max_logit)
            max_logit = logits[e];
    }


    float exp_sum = 0.0f;

    for (int e = 0; e < NUM_EXPERTS; e++)
    {
#pragma HLS PIPELINE II=1

        gates[e] = std::exp(logits[e] - max_logit);
        exp_sum += gates[e];
    }


    for (int e = 0; e < NUM_EXPERTS; e++)
    {
#pragma HLS PIPELINE II=1

        gates[e] = gates[e] / exp_sum;
    }


    // ============================================================
    // 3. EXPERT COMPUTATION
    //
    // Repository architecture:
    //
    //   4 experts
    //   each expert -> 5 independent objective MLPs
    //   each MLP:
    //
    //        128 -> 32 -> 16 -> 8 -> 1
    //
    // Run 2:
    //   Experts executed sequentially.
    //
    // Run 3:
    //   TWO experts are allowed to execute in parallel.
    //
    //   E0 + E1  --> parallel
    //   E2 + E3  --> parallel
    //
    // ============================================================


    // ============================================================
    // ===== RUN 3 CHANGE =====
    //
    // Run 2 used:
    //
    //     float l1[H1];
    //     float l2[H2];
    //     float l3[H3];
    //
    // Those arrays cannot safely serve two simultaneously
    // executing experts.
    //
    // Therefore Run 3 gives each expert its own intermediate
    // storage.
    // ============================================================

    float l1[NUM_EXPERTS][H1];
    float l2[NUM_EXPERTS][H2];
    float l3[NUM_EXPERTS][H3];

    // ============================================================
    // ===== RUN 3 CHANGE =====
    //
    // Partition the expert dimension by 2.
    //
    // This allows HLS to access storage for two experts
    // concurrently when the expert loop is unrolled by 2.
    // ============================================================

#pragma HLS ARRAY_PARTITION variable=l1 dim=1 factor=2
#pragma HLS ARRAY_PARTITION variable=l2 dim=1 factor=2
#pragma HLS ARRAY_PARTITION variable=l3 dim=1 factor=2


    // ============================================================
    // Store one result for every:
    //
    //   expert × objective
    //
    // 4 × 5 = 20 results
    // ============================================================

    float expert_output[NUM_EXPERTS][NUM_OBJECTIVES];

#pragma HLS ARRAY_PARTITION variable=expert_output dim=1 factor=2


    // ============================================================
    // ===== RUN 3 CHANGE =====
    //
    // Unroll the EXPERT loop by 2.
    //
    // Instead of:
    //
    //   E0 -> E1 -> E2 -> E3
    //
    // HLS can schedule:
    //
    //   E0 + E1
    //   E2 + E3
    //
    // concurrently.
    //
    // We are NOT changing NUM_EXPERTS.
    // We are NOT changing the neural-network architecture.
    // We are only changing hardware parallelism.
    // ============================================================

    for (int e = 0; e < NUM_EXPERTS; e++)
    {
#pragma HLS UNROLL factor=2


        // ========================================================
        // Each expert contains 5 independent objective heads.
        // ========================================================

        for (int obj = 0; obj < NUM_OBJECTIVES; obj++)
        {


            // ====================================================
            // Layer 1
            //
            // 128 -> 32
            // ====================================================

            for (int i = 0; i < H1; i++)
            {
#pragma HLS PIPELINE II=1

                float sum = b1[e][obj][i];

                for (int j = 0; j < INPUT_DIM; j++)
                {
                    sum += w1[e][obj][i][j] * input[j];
                }

                l1[e][i] = elu(sum);
            }


            // ====================================================
            // Layer 2
            //
            // 32 -> 16
            // ====================================================

            for (int i = 0; i < H2; i++)
            {
#pragma HLS PIPELINE II=1

                float sum = b2[e][obj][i];

                for (int j = 0; j < H1; j++)
                {
                    sum += w2[e][obj][i][j] * l1[e][j];
                }

                l2[e][i] = elu(sum);
            }


            // ====================================================
            // Layer 3
            //
            // 16 -> 8
            // ====================================================

            for (int i = 0; i < H3; i++)
            {
#pragma HLS PIPELINE II=1

                float sum = b3[e][obj][i];

                for (int j = 0; j < H2; j++)
                {
                    sum += w3[e][obj][i][j] * l2[e][j];
                }

                l3[e][i] = elu(sum);
            }


            // ====================================================
            // Layer 4 / Output layer
            //
            // 8 -> 1
            //
            // No activation on final layer.
            // ====================================================

            float result = b4[e][obj][0];

            for (int j = 0; j < H3; j++)
            {
#pragma HLS PIPELINE II=1

                result += w4[e][obj][0][j] * l3[e][j];
            }

            expert_output[e][obj] = result;
        }
    }


    // ============================================================
    // 4. MIX EXPERT OUTPUTS USING GATES
    //
    // output[obj] =
    //
    //   gate0 * expert0_output
    // + gate1 * expert1_output
    // + gate2 * expert2_output
    // + gate3 * expert3_output
    //
    // This matches the repository's MoE aggregation.
    // ============================================================

    for (int obj = 0; obj < NUM_OBJECTIVES; obj++)
    {
#pragma HLS PIPELINE II=1

        float sum = 0.0f;

        for (int e = 0; e < NUM_EXPERTS; e++)
        {
            sum += gates[e] * expert_output[e][obj];
        }

        output[obj] = sum;
    }
}
