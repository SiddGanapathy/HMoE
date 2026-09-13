#include "moe.h"
#include <cmath>

static float elu(float x)
{
#pragma HLS INLINE
    return (x >= 0.0f) ? x : (expf(x) - 1.0f);
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
) {
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

    // --------------------------------------------------
    // 1. Graph-level gate: Linear(128 -> 4)
    // --------------------------------------------------

    float logits[NUM_EXPERTS];

    for (int e = 0; e < NUM_EXPERTS; e++) {
        float sum = gate_bias[e];

        for (int i = 0; i < INPUT_DIM; i++) {
#pragma HLS PIPELINE II=1
            sum += gate_weight[e][i] * input[i];
        }

        logits[e] = sum;
    }

    // Stable softmax
    float max_logit = logits[0];

    for (int e = 1; e < NUM_EXPERTS; e++) {
        if (logits[e] > max_logit)
            max_logit = logits[e];
    }

    float exp_logits[NUM_EXPERTS];
    float exp_sum = 0.0f;

    for (int e = 0; e < NUM_EXPERTS; e++) {
        exp_logits[e] = expf(logits[e] - max_logit);
        exp_sum += exp_logits[e];
    }

    for (int e = 0; e < NUM_EXPERTS; e++) {
        gates[e] = exp_logits[e] / exp_sum;
    }

    // --------------------------------------------------
    // 2. Four MLP experts
    //
    // Each expert:
    //
    // 128 -> 32 -> 16 -> 8 -> 1
    //
    // Five independent objective heads.
    // --------------------------------------------------

    float expert_output[NUM_EXPERTS][NUM_OBJECTIVES];

    for (int e = 0; e < NUM_EXPERTS; e++) {

        for (int obj = 0; obj < NUM_OBJECTIVES; obj++) {

            float l1[H1];
            float l2[H2];
            float l3[H3];

            // 128 -> 32
            for (int i = 0; i < H1; i++) {
                float sum = b1[e][obj][i];

                for (int j = 0; j < INPUT_DIM; j++) {
#pragma HLS PIPELINE II=1
                    sum += w1[e][obj][i][j] * input[j];
                }

                l1[i] = elu(sum);
            }

            // 32 -> 16
            for (int i = 0; i < H2; i++) {
                float sum = b2[e][obj][i];

                for (int j = 0; j < H1; j++) {
#pragma HLS PIPELINE II=1
                    sum += w2[e][obj][i][j] * l1[j];
                }

                l2[i] = elu(sum);
            }

            // 16 -> 8
            for (int i = 0; i < H3; i++) {
                float sum = b3[e][obj][i];

                for (int j = 0; j < H2; j++) {
#pragma HLS PIPELINE II=1
                    sum += w3[e][obj][i][j] * l2[j];
                }

                l3[i] = elu(sum);
            }

            // 8 -> 1
            float result = b4[e][obj][0];

            for (int j = 0; j < H3; j++) {
#pragma HLS PIPELINE II=1
                result += w4[e][obj][0][j] * l3[j];
            }

            // Final layer has no activation in repo
            expert_output[e][obj] = result;
        }
    }

    // --------------------------------------------------
    // 3. Gate-weighted combination
    // --------------------------------------------------

    for (int obj = 0; obj < NUM_OBJECTIVES; obj++) {

        float sum = 0.0f;

        for (int e = 0; e < NUM_EXPERTS; e++) {
            sum += gates[e] * expert_output[e][obj];
        }

        output[obj] = sum;
    }
}
