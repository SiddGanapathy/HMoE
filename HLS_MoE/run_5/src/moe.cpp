#include "moe.h"
#include <cmath>

// ============================================================
// ELU
// ============================================================

static float elu(float x)
{
#pragma HLS INLINE
    return (x >= 0.0f) ? x : (expf(x) - 1.0f);
}


// ============================================================
// ENGINE A
// ============================================================
// Physically dedicated to:
//   Expert 0
//   Expert 2
//
// One call = one complete expert computation.
// ============================================================

static float expert_engine_A(
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

    // 128 -> 32
    for (int i = 0; i < H1; i++)
    {
        float sum = b1[i];

        for (int j = 0; j < INPUT_DIM; j++)
        {
#pragma HLS PIPELINE II=1
            sum += w1[i][j] * input[j];
        }

        l1[i] = elu(sum);
    }

    // 32 -> 16
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

    // 16 -> 8
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

    // 8 -> 1
    float result = b4[0];

    for (int j = 0; j < H3; j++)
    {
#pragma HLS PIPELINE II=1
        result += w4[0][j] * l3[j];
    }

    return result;
}


// ============================================================
// ENGINE B
// ============================================================
// Physically separate copy of Engine A.
//
// Dedicated to:
//   Expert 1
//   Expert 3
//
// IMPORTANT:
// This is intentionally a separate function rather than another
// call to expert_engine(). HLS therefore has separate hardware
// structures available for the two engines.
// ============================================================

static float expert_engine_B(
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

    // 128 -> 32
    for (int i = 0; i < H1; i++)
    {
        float sum = b1[i];

        for (int j = 0; j < INPUT_DIM; j++)
        {
#pragma HLS PIPELINE II=1
            sum += w1[i][j] * input[j];
        }

        l1[i] = elu(sum);
    }

    // 32 -> 16
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

    // 16 -> 8
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

    // 8 -> 1
    float result = b4[0];

    for (int j = 0; j < H3; j++)
    {
#pragma HLS PIPELINE II=1
        result += w4[0][j] * l3[j];
    }

    return result;
}


// ============================================================
// TOP LEVEL
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
    // 1. GATE
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
    // 3. TWO PHYSICAL EXPERT ENGINES
    // ========================================================
    //
    // Engine A:
    //     Expert 0
    //     Expert 2
    //
    // Engine B:
    //     Expert 1
    //     Expert 3
    //
    // We intentionally keep the two engines as separate
    // functions.
    //
    // ========================================================

    float expert_output[NUM_EXPERTS][NUM_OBJECTIVES];

    // --------------------------------------------------------
    // ENGINE A
    // --------------------------------------------------------

    for (int obj = 0; obj < NUM_OBJECTIVES; obj++)
    {
        // Expert 0
        expert_output[0][obj] = expert_engine_A(
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

        // Expert 2
        expert_output[2][obj] = expert_engine_A(
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


    // --------------------------------------------------------
    // ENGINE B
    // --------------------------------------------------------

    for (int obj = 0; obj < NUM_OBJECTIVES; obj++)
    {
        // Expert 1
        expert_output[1][obj] = expert_engine_B(
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

        // Expert 3
        expert_output[3][obj] = expert_engine_B(
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
    // 4. GATE-WEIGHTED OUTPUT
    // ========================================================

    for (int obj = 0; obj < NUM_OBJECTIVES; obj++)
    {
        float sum = 0.0f;

        sum += gates[0] * expert_output[0][obj];
        sum += gates[1] * expert_output[1][obj];
        sum += gates[2] * expert_output[2][obj];
        sum += gates[3] * expert_output[3][obj];

        output[obj] = sum;
    }
}
