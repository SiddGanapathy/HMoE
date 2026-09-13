#include "moe.h"
#include <cmath>


static float elu(float x)
{
#pragma HLS INLINE
    return (x >= 0.0f) ? x : (expf(x) - 1.0f);
}


/* ============================================================
 * ONE EXPERT ENGINE
 *
 * This physical engine processes two experts sequentially.
 *
 * Engine A:
 *   expert 0
 *   expert 2
 *
 * Engine B:
 *   expert 1
 *   expert 3
 * ============================================================ */

static void expert_engine(
    const float input[INPUT_DIM],

    const float w1_0[NUM_OBJECTIVES][H1][INPUT_DIM],
    const float b1_0[NUM_OBJECTIVES][H1],
    const float w2_0[NUM_OBJECTIVES][H2][H1],
    const float b2_0[NUM_OBJECTIVES][H2],
    const float w3_0[NUM_OBJECTIVES][H3][H2],
    const float b3_0[NUM_OBJECTIVES][H3],
    const float w4_0[NUM_OBJECTIVES][OUTPUT_DIM][H3],
    const float b4_0[NUM_OBJECTIVES][OUTPUT_DIM],

    const float w1_1[NUM_OBJECTIVES][H1][INPUT_DIM],
    const float b1_1[NUM_OBJECTIVES][H1],
    const float w2_1[NUM_OBJECTIVES][H2][H1],
    const float b2_1[NUM_OBJECTIVES][H2],
    const float w3_1[NUM_OBJECTIVES][H3][H2],
    const float b3_1[NUM_OBJECTIVES][H3],
    const float w4_1[NUM_OBJECTIVES][OUTPUT_DIM][H3],
    const float b4_1[NUM_OBJECTIVES][OUTPUT_DIM],

    float outputs[2][NUM_OBJECTIVES]
)
{
#pragma HLS INLINE off


    /* ========================================================
     * FIRST EXPERT
     * ======================================================== */

    for (int obj = 0; obj < NUM_OBJECTIVES; obj++)
    {
        float l1[H1];
        float l2[H2];
        float l3[H3];

        /* 128 -> 32 */
        for (int i = 0; i < H1; i++)
        {
            float sum = b1_0[obj][i];

            for (int j = 0; j < INPUT_DIM; j++)
            {
#pragma HLS PIPELINE II=1
                sum += w1_0[obj][i][j] * input[j];
            }

            l1[i] = elu(sum);
        }

        /* 32 -> 16 */
        for (int i = 0; i < H2; i++)
        {
            float sum = b2_0[obj][i];

            for (int j = 0; j < H1; j++)
            {
#pragma HLS PIPELINE II=1
                sum += w2_0[obj][i][j] * l1[j];
            }

            l2[i] = elu(sum);
        }

        /* 16 -> 8 */
        for (int i = 0; i < H3; i++)
        {
            float sum = b3_0[obj][i];

            for (int j = 0; j < H2; j++)
            {
#pragma HLS PIPELINE II=1
                sum += w3_0[obj][i][j] * l2[j];
            }

            l3[i] = elu(sum);
        }

        /* 8 -> 1 */
        float result = b4_0[obj][0];

        for (int j = 0; j < H3; j++)
        {
#pragma HLS PIPELINE II=1
            result += w4_0[obj][0][j] * l3[j];
        }

        outputs[0][obj] = result;
    }


    /* ========================================================
     * SECOND EXPERT
     * ======================================================== */

    for (int obj = 0; obj < NUM_OBJECTIVES; obj++)
    {
        float l1[H1];
        float l2[H2];
        float l3[H3];

        /* 128 -> 32 */
        for (int i = 0; i < H1; i++)
        {
            float sum = b1_1[obj][i];

            for (int j = 0; j < INPUT_DIM; j++)
            {
#pragma HLS PIPELINE II=1
                sum += w1_1[obj][i][j] * input[j];
            }

            l1[i] = elu(sum);
        }

        /* 32 -> 16 */
        for (int i = 0; i < H2; i++)
        {
            float sum = b2_1[obj][i];

            for (int j = 0; j < H1; j++)
            {
#pragma HLS PIPELINE II=1
                sum += w2_1[obj][i][j] * l1[j];
            }

            l2[i] = elu(sum);
        }

        /* 16 -> 8 */
        for (int i = 0; i < H3; i++)
        {
            float sum = b3_1[obj][i];

            for (int j = 0; j < H2; j++)
            {
#pragma HLS PIPELINE II=1
                sum += w3_1[obj][i][j] * l2[j];
            }

            l3[i] = elu(sum);
        }

        /* 8 -> 1 */
        float result = b4_1[obj][0];

        for (int j = 0; j < H3; j++)
        {
#pragma HLS PIPELINE II=1
            result += w4_1[obj][0][j] * l3[j];
        }

        outputs[1][obj] = result;
    }
}


/* ============================================================
 * DATAFLOW REGION
 *
 * IMPORTANT:
 * Only the two engines are inside DATAFLOW.
 *
 * No gate calculation.
 * No logits.
 * No gates.
 * No final combination.
 *
 * Therefore there are no variables shared between the
 * gate/combination processes and the engine processes.
 * ============================================================ */

static void run_parallel_engines(
    const float input[INPUT_DIM],

    /* Engine A: expert 0 */
    const float w1_0[NUM_OBJECTIVES][H1][INPUT_DIM],
    const float b1_0[NUM_OBJECTIVES][H1],
    const float w2_0[NUM_OBJECTIVES][H2][H1],
    const float b2_0[NUM_OBJECTIVES][H2],
    const float w3_0[NUM_OBJECTIVES][H3][H2],
    const float b3_0[NUM_OBJECTIVES][H3],
    const float w4_0[NUM_OBJECTIVES][OUTPUT_DIM][H3],
    const float b4_0[NUM_OBJECTIVES][OUTPUT_DIM],

    /* Engine A: expert 2 */
    const float w1_2[NUM_OBJECTIVES][H1][INPUT_DIM],
    const float b1_2[NUM_OBJECTIVES][H1],
    const float w2_2[NUM_OBJECTIVES][H2][H1],
    const float b2_2[NUM_OBJECTIVES][H2],
    const float w3_2[NUM_OBJECTIVES][H3][H2],
    const float b3_2[NUM_OBJECTIVES][H3],
    const float w4_2[NUM_OBJECTIVES][OUTPUT_DIM][H3],
    const float b4_2[NUM_OBJECTIVES][OUTPUT_DIM],

    /* Engine B: expert 1 */
    const float w1_1[NUM_OBJECTIVES][H1][INPUT_DIM],
    const float b1_1[NUM_OBJECTIVES][H1],
    const float w2_1[NUM_OBJECTIVES][H2][H1],
    const float b2_1[NUM_OBJECTIVES][H2],
    const float w3_1[NUM_OBJECTIVES][H3][H2],
    const float b3_1[NUM_OBJECTIVES][H3],
    const float w4_1[NUM_OBJECTIVES][OUTPUT_DIM][H3],
    const float b4_1[NUM_OBJECTIVES][OUTPUT_DIM],

    /* Engine B: expert 3 */
    const float w1_3[NUM_OBJECTIVES][H1][INPUT_DIM],
    const float b1_3[NUM_OBJECTIVES][H1],
    const float w2_3[NUM_OBJECTIVES][H2][H1],
    const float b2_3[NUM_OBJECTIVES][H2],
    const float w3_3[NUM_OBJECTIVES][H3][H2],
    const float b3_3[NUM_OBJECTIVES][H3],
    const float w4_3[NUM_OBJECTIVES][OUTPUT_DIM][H3],
    const float b4_3[NUM_OBJECTIVES][OUTPUT_DIM],

    float outA[2][NUM_OBJECTIVES],
    float outB[2][NUM_OBJECTIVES]
)
{
#pragma HLS DATAFLOW

    /* Engine A: experts 0 and 2 */

    expert_engine(
        input,

        w1_0,
        b1_0,
        w2_0,
        b2_0,
        w3_0,
        b3_0,
        w4_0,
        b4_0,

        w1_2,
        b1_2,
        w2_2,
        b2_2,
        w3_2,
        b3_2,
        w4_2,
        b4_2,

        outA
    );


    /* Engine B: experts 1 and 3 */

    expert_engine(
        input,

        w1_1,
        b1_1,
        w2_1,
        b2_1,
        w3_1,
        b3_1,
        w4_1,
        b4_1,

        w1_3,
        b1_3,
        w2_3,
        b2_3,
        w3_3,
        b3_3,
        w4_3,
        b4_3,

        outB
    );
}


/* ============================================================
 * TOP LEVEL GRAPH-MOE
 * ============================================================ */

void graph_moe(
    const float input[INPUT_DIM],

    const float gate_weight[NUM_EXPERTS][INPUT_DIM],
    const float gate_bias[NUM_EXPERTS],

    const float w1_0[NUM_OBJECTIVES][H1][INPUT_DIM],
    const float b1_0[NUM_OBJECTIVES][H1],
    const float w2_0[NUM_OBJECTIVES][H2][H1],
    const float b2_0[NUM_OBJECTIVES][H2],
    const float w3_0[NUM_OBJECTIVES][H3][H2],
    const float b3_0[NUM_OBJECTIVES][H3],
    const float w4_0[NUM_OBJECTIVES][OUTPUT_DIM][H3],
    const float b4_0[NUM_OBJECTIVES][OUTPUT_DIM],

    const float w1_2[NUM_OBJECTIVES][H1][INPUT_DIM],
    const float b1_2[NUM_OBJECTIVES][H1],
    const float w2_2[NUM_OBJECTIVES][H2][H1],
    const float b2_2[NUM_OBJECTIVES][H2],
    const float w3_2[NUM_OBJECTIVES][H3][H2],
    const float b3_2[NUM_OBJECTIVES][H3],
    const float w4_2[NUM_OBJECTIVES][OUTPUT_DIM][H3],
    const float b4_2[NUM_OBJECTIVES][OUTPUT_DIM],

    const float w1_1[NUM_OBJECTIVES][H1][INPUT_DIM],
    const float b1_1[NUM_OBJECTIVES][H1],
    const float w2_1[NUM_OBJECTIVES][H2][H1],
    const float b2_1[NUM_OBJECTIVES][H2],
    const float w3_1[NUM_OBJECTIVES][H3][H2],
    const float b3_1[NUM_OBJECTIVES][H3],
    const float w4_1[NUM_OBJECTIVES][OUTPUT_DIM][H3],
    const float b4_1[NUM_OBJECTIVES][OUTPUT_DIM],

    const float w1_3[NUM_OBJECTIVES][H1][INPUT_DIM],
    const float b1_3[NUM_OBJECTIVES][H1],
    const float w2_3[NUM_OBJECTIVES][H2][H1],
    const float b2_3[NUM_OBJECTIVES][H2],
    const float w3_3[NUM_OBJECTIVES][H3][H2],
    const float b3_3[NUM_OBJECTIVES][H3],
    const float w4_3[NUM_OBJECTIVES][OUTPUT_DIM][H3],
    const float b4_3[NUM_OBJECTIVES][OUTPUT_DIM],

    float output[NUM_OBJECTIVES],
    float gates[NUM_EXPERTS]
)
{
#pragma HLS INTERFACE mode=ap_memory port=input

#pragma HLS INTERFACE mode=ap_memory port=gate_weight
#pragma HLS INTERFACE mode=ap_memory port=gate_bias

#pragma HLS INTERFACE mode=ap_memory port=w1_0
#pragma HLS INTERFACE mode=ap_memory port=b1_0
#pragma HLS INTERFACE mode=ap_memory port=w2_0
#pragma HLS INTERFACE mode=ap_memory port=b2_0
#pragma HLS INTERFACE mode=ap_memory port=w3_0
#pragma HLS INTERFACE mode=ap_memory port=b3_0
#pragma HLS INTERFACE mode=ap_memory port=w4_0
#pragma HLS INTERFACE mode=ap_memory port=b4_0

#pragma HLS INTERFACE mode=ap_memory port=w1_2
#pragma HLS INTERFACE mode=ap_memory port=b1_2
#pragma HLS INTERFACE mode=ap_memory port=w2_2
#pragma HLS INTERFACE mode=ap_memory port=b2_2
#pragma HLS INTERFACE mode=ap_memory port=w3_2
#pragma HLS INTERFACE mode=ap_memory port=b3_2
#pragma HLS INTERFACE mode=ap_memory port=w4_2
#pragma HLS INTERFACE mode=ap_memory port=b4_2

#pragma HLS INTERFACE mode=ap_memory port=w1_1
#pragma HLS INTERFACE mode=ap_memory port=b1_1
#pragma HLS INTERFACE mode=ap_memory port=w2_1
#pragma HLS INTERFACE mode=ap_memory port=b2_1
#pragma HLS INTERFACE mode=ap_memory port=w3_1
#pragma HLS INTERFACE mode=ap_memory port=b3_1
#pragma HLS INTERFACE mode=ap_memory port=w4_1
#pragma HLS INTERFACE mode=ap_memory port=b4_1

#pragma HLS INTERFACE mode=ap_memory port=w1_3
#pragma HLS INTERFACE mode=ap_memory port=b1_3
#pragma HLS INTERFACE mode=ap_memory port=w2_3
#pragma HLS INTERFACE mode=ap_memory port=b2_3
#pragma HLS INTERFACE mode=ap_memory port=w3_3
#pragma HLS INTERFACE mode=ap_memory port=b3_3
#pragma HLS INTERFACE mode=ap_memory port=w4_3
#pragma HLS INTERFACE mode=ap_memory port=b4_3

#pragma HLS INTERFACE mode=ap_memory port=output
#pragma HLS INTERFACE mode=ap_memory port=gates

#pragma HLS INTERFACE mode=s_axilite port=return


    /* ========================================================
     * GATE
     *
     * 128 -> 4
     * ======================================================== */

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


    /* ========================================================
     * STABLE SOFTMAX
     * ======================================================== */

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


    /* ========================================================
     * PRIVATE ENGINE OUTPUTS
     * ======================================================== */

    float outA[2][NUM_OBJECTIVES];
    float outB[2][NUM_OBJECTIVES];


    /* ========================================================
     * TWO ENGINES RUN CONCURRENTLY
     *
     * This is a separate DATAFLOW function.
     * ======================================================== */

    run_parallel_engines(
        input,

        /* Expert 0 */
        w1_0,
        b1_0,
        w2_0,
        b2_0,
        w3_0,
        b3_0,
        w4_0,
        b4_0,

        /* Expert 2 */
        w1_2,
        b1_2,
        w2_2,
        b2_2,
        w3_2,
        b3_2,
        w4_2,
        b4_2,

        /* Expert 1 */
        w1_1,
        b1_1,
        w2_1,
        b2_1,
        w3_1,
        b3_1,
        w4_1,
        b4_1,

        /* Expert 3 */
        w1_3,
        b1_3,
        w2_3,
        b2_3,
        w3_3,
        b3_3,
        w4_3,
        b4_3,

        outA,
        outB
    );


    /* ========================================================
     * GATED COMBINATION
     * ======================================================== */

    for (int obj = 0; obj < NUM_OBJECTIVES; obj++)
    {
#pragma HLS PIPELINE II=1

        float sum = 0.0f;

        sum += gates[0] * outA[0][obj];
        sum += gates[1] * outB[0][obj];
        sum += gates[2] * outA[1][obj];
        sum += gates[3] * outB[1][obj];

        output[obj] = sum;
    }
}
