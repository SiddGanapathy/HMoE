#include "moe.h"

void moe(
    const float hidden[TOTAL_HIDDEN],
    const float expert_out[NUM_EXPERTS][OUT_DIM],
    const float gate_weight[NUM_EXPERTS][TOTAL_HIDDEN],
    const float gate_bias[NUM_EXPERTS],
    float output[OUT_DIM],
    float gates[NUM_EXPERTS]
) {
#pragma HLS INTERFACE mode=ap_memory port=hidden
#pragma HLS INTERFACE mode=ap_memory port=expert_out
#pragma HLS INTERFACE mode=ap_memory port=gate_weight
#pragma HLS INTERFACE mode=ap_memory port=gate_bias
#pragma HLS INTERFACE mode=ap_memory port=output
#pragma HLS INTERFACE mode=ap_memory port=gates

#pragma HLS INTERFACE mode=s_axilite port=return

    float logits[NUM_EXPERTS];
    float exp_logits[NUM_EXPERTS];

    // ------------------------------------------------
    // 1. Gate linear layer
    // logits = W * hidden + bias
    // ------------------------------------------------

    for (int e = 0; e < NUM_EXPERTS; e++) {
        float sum = gate_bias[e];

        for (int i = 0; i < TOTAL_HIDDEN; i++) {
#pragma HLS PIPELINE II=1
            sum += gate_weight[e][i] * hidden[i];
        }

        logits[e] = sum;
    }

    // ------------------------------------------------
    // 2. Softmax
    // ------------------------------------------------

    float max_logit = logits[0];

    for (int e = 1; e < NUM_EXPERTS; e++) {
        if (logits[e] > max_logit)
            max_logit = logits[e];
    }

    float exp_sum = 0.0f;

    for (int e = 0; e < NUM_EXPERTS; e++) {
        exp_logits[e] = expf(logits[e] - max_logit);
        exp_sum += exp_logits[e];
    }

    for (int e = 0; e < NUM_EXPERTS; e++) {
        gates[e] = exp_logits[e] / exp_sum;
    }

    // ------------------------------------------------
    // 3. Weighted expert aggregation
    //
    // y = sum(gate[e] * expert_output[e])
    // ------------------------------------------------

    for (int j = 0; j < OUT_DIM; j++) {
        float sum = 0.0f;

        for (int e = 0; e < NUM_EXPERTS; e++) {
            sum += gates[e] * expert_out[e][j];
        }

        output[j] = sum;
    }
}
