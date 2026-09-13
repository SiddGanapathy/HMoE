#include "moe.h"
#include <cmath>

// ============================================================
// ELU activation
// ============================================================

static float elu(float x)
{
#pragma HLS INLINE

    return (x >= 0.0f) ? x : (expf(x) - 1.0f);
}


// ============================================================
// RUN 4 CHANGE: REUSABLE EXPERT ENGINE
//
// One expert engine performs:
//
//     128 -> 32 -> 16 -> 8 -> 1
//
// for ONE objective of ONE expert.
//
// The same engine is reused for multiple experts.
//
// Intended organization:
//
//     Engine A : Expert 0 -> Expert 2
//     Engine B : Expert 1 -> Expert 3
//
// IMPORTANT:
// The neural-network model itself is unchanged.
// Only the hardware execution organization is being tested.
// ============================================================

static float expert_engine(
    const float input[INPUT_DIM],

    const float w1[H1][INPUT_DIM],
    const float b1[H1],

    const float w2[H2][H1],
    const float b2[H2],

    const float w3[H3][H2],
    const float b3[H3],

    const float w4[OUTPUT_DIM][H3],
    const float b4[OUTPUT_DIM]
)
{
#pragma HLS INLINE off

    float l1[H1];
    float l2[H2];
    float l3[H3];


    // ========================================================
    // Layer 1
    //
    // 128 -> 32
    // ========================================================

    for (int i = 0; i < H1; i++)
    {
        float sum = b1[i];

        for (int j = 0; j < INPUT_DIM; j++)
        {
#pragma HLS PIPELINE II=1

            sum += w1[i][j] * input[j];
        }

        // Repo uses ELU for hidden layers
        l1[i] = elu(sum);
    }


    // ========================================================
    // Layer 2
    //
    // 32 -> 16
    // ========================================================

    for (int i = 0; i < H2; i++)
    {
        float sum = b2[i];

        for (int j = 0; j < H1; j++)
        {
#pragma HLS PIPELINE II=1

            sum += w2[i][j] * l1[j];
        }

        l2[i] = elu(sum);
    }


    // ========================================================
    // Layer 3
    //
    // 16 -> 8
    // ========================================================

    for (int i = 0; i < H3; i++)
    {
        float sum = b3[i];

        for (int j = 0; j < H2; j++)
        {
#pragma HLS PIPELINE II=1

            sum += w3[i][j] * l2[j];
        }

        l3[i] = elu(sum);
    }


    // ========================================================
    // Final layer
    //
    // 8 -> 1
    //
    // No activation after final layer.
    // ========================================================

    float result = b4[0];

    for (int j = 0; j < H3; j++)
    {
#pragma HLS PIPELINE II=1

        result += w4[0][j] * l3[j];
    }


    return result;
}


// ============================================================
// TOP LEVEL: GRAPH MoE
//
// Repository-faithful configuration:
//
//     Input          = 128
//     Experts        = 4
//     Top-k          = 4
//     Objectives     = 5
//
// Each expert:
//
//     128 -> 32 -> 16 -> 8 -> 1
//
// Existing interface is intentionally unchanged from Run 2.
// ============================================================

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


    // ========================================================
    // 1. GRAPH-LEVEL GATE
    //
    // Linear:
    //
    //     128 -> 4
    //
    // Same as Run 2.
    // ========================================================

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


    // ========================================================
    // 2. STABLE SOFTMAX
    //
    // Same gate calculation as Run 2.
    // ========================================================

    float max_logit = logits[0];

    for (int e = 1; e < NUM_EXPERTS; e++)
    {
        if (logits[e] > max_logit)
            max_logit = logits[e];
    }


    float exp_logits[NUM_EXPERTS];
    float exp_sum = 0.0f;

    for (int e = 0; e < NUM_EXPERTS; e++)
    {
        exp_logits[e] = expf(logits[e] - max_logit);
        exp_sum += exp_logits[e];
    }


    for (int e = 0; e < NUM_EXPERTS; e++)
    {
        gates[e] = exp_logits[e] / exp_sum;
    }


    // ========================================================
    // 3. EXPERT EXECUTION
    //
    // ========================================================
    //
    // RUN 2:
    //
    //     Expert 0
    //     Expert 1
    //     Expert 2
    //     Expert 3
    //
    //     -> one sequential expert loop
    //
    //
    // RUN 3:
    //
    //     for (e = 0; e < 4; e++)
    //         #pragma HLS UNROLL factor=2
    //
    //     -> aggressive hardware duplication
    //
    //
    // RUN 4:
    //
    //     Reusable expert-engine organization.
    //
    //     Engine A:
    //         Expert 0
    //         Expert 2
    //
    //     Engine B:
    //         Expert 1
    //         Expert 3
    //
    // The model and weights remain unchanged.
    // ========================================================

    float expert_output[NUM_EXPERTS][NUM_OBJECTIVES];


    // ========================================================
    // RUN 4 ENGINE A
    //
    // Expert 0
    // Expert 2
    //
    // These two experts use the same reusable engine.
    // ========================================================

    for (int obj = 0; obj < NUM_OBJECTIVES; obj++)
    {
        // ----------------------------------------------------
        // ENGINE A -> EXPERT 0
        // ----------------------------------------------------

        expert_output[0][obj] = expert_engine(
            input,

            w1[0][obj],
            b1[0][obj],

            w2[0][obj],
            b2[0][obj],

            w3[0][obj],
            b3[0][obj],

            w4[0][obj],
            b4[0][obj]
        );


        // ----------------------------------------------------
        // ENGINE A -> EXPERT 2
        //
        // Same hardware engine is reused.
        // ----------------------------------------------------

        expert_output[2][obj] = expert_engine(
            input,

            w1[2][obj],
            b1[2][obj],

            w2[2][obj],
            b2[2][obj],

            w3[2][obj],
            b3[2][obj],

            w4[2][obj],
            b4[2][obj]
        );
    }


    // ========================================================
    // RUN 4 ENGINE B
    //
    // Expert 1
    // Expert 3
    //
    // ========================================================

    for (int obj = 0; obj < NUM_OBJECTIVES; obj++)
    {
        // ----------------------------------------------------
        // ENGINE B -> EXPERT 1
        // ----------------------------------------------------

        expert_output[1][obj] = expert_engine(
            input,

            w1[1][obj],
            b1[1][obj],

            w2[1][obj],
            b2[1][obj],

            w3[1][obj],
            b3[1][obj],

            w4[1][obj],
            b4[1][obj]
        );


        // ----------------------------------------------------
        // ENGINE B -> EXPERT 3
        //
        // Same hardware engine is reused.
        // ----------------------------------------------------

        expert_output[3][obj] = expert_engine(
            input,

            w1[3][obj],
            b1[3][obj],

            w2[3][obj],
            b2[3][obj],

            w3[3][obj],
            b3[3][obj],

            w4[3][obj],
            b4[3][obj]
        );
    }


    // ========================================================
    // 4. GATE-WEIGHTED EXPERT COMBINATION
    //
    //     output =
    //         gate0 * expert0 +
    //         gate1 * expert1 +
    //         gate2 * expert2 +
    //         gate3 * expert3
    //
    // Same as Run 2 and repository MoE.
    // ========================================================

    for (int obj = 0; obj < NUM_OBJECTIVES; obj++)
    {
        float sum = 0.0f;

        for (int e = 0; e < NUM_EXPERTS; e++)
        {
            sum += gates[e] * expert_output[e][obj];
        }

        output[obj] = sum;
    }
}
