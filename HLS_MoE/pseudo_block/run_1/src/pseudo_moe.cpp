
#include <cmath>

static const int N = 10;
static const int D = 64;
static const int E = 4;

void pseudo_moe(
    const float input[N * D],

    const float w_gate[D * E],
    const float b_gate[E],

    const float w0[D * D], const float b0[D],
    const float w1[D * D], const float b1[D],
    const float w2[D * D], const float b2[D],
    const float w3[D * D], const float b3[D],

    float gates_out[N * E],
    float output[N * D]
) {
#pragma HLS INTERFACE m_axi port=input     offset=slave bundle=gmem0
#pragma HLS INTERFACE m_axi port=w_gate    offset=slave bundle=gmem1
#pragma HLS INTERFACE m_axi port=b_gate    offset=slave bundle=gmem2

#pragma HLS INTERFACE m_axi port=w0        offset=slave bundle=gmem3
#pragma HLS INTERFACE m_axi port=b0        offset=slave bundle=gmem4
#pragma HLS INTERFACE m_axi port=w1        offset=slave bundle=gmem5
#pragma HLS INTERFACE m_axi port=b1        offset=slave bundle=gmem6
#pragma HLS INTERFACE m_axi port=w2        offset=slave bundle=gmem7
#pragma HLS INTERFACE m_axi port=b2        offset=slave bundle=gmem8
#pragma HLS INTERFACE m_axi port=w3        offset=slave bundle=gmem9
#pragma HLS INTERFACE m_axi port=b3        offset=slave bundle=gmem10

#pragma HLS INTERFACE m_axi port=gates_out offset=slave bundle=gmem11
#pragma HLS INTERFACE m_axi port=output    offset=slave bundle=gmem12

#pragma HLS INTERFACE s_axilite port=return bundle=control

    float logits[E];
    float exp_values[E];
    float expert_result[D];

    // Process the fixed batch.
    for (int n = 0; n < N; n++) {
#pragma HLS PIPELINE off

        // -------------------------------------------------
        // 1. Gate: Linear(64,4)
        // -------------------------------------------------
        float max_logit = -1.0e30f;

        for (int e = 0; e < E; e++) {
#pragma HLS PIPELINE off

            float acc = b_gate[e];

            for (int d = 0; d < D; d++) {
#pragma HLS PIPELINE off
                acc += input[n * D + d] * w_gate[e * D + d];
            }

            logits[e] = acc;

            if (acc > max_logit) {
                max_logit = acc;
            }
        }

        // -------------------------------------------------
        // 2. Stable softmax
        // -------------------------------------------------
        float exp_sum = 0.0f;

        for (int e = 0; e < E; e++) {
#pragma HLS PIPELINE off
            exp_values[e] = expf(logits[e] - max_logit);
            exp_sum += exp_values[e];
        }

        for (int e = 0; e < E; e++) {
#pragma HLS PIPELINE off
            gates_out[n * E + e] = exp_values[e] / exp_sum;
        }

        // -------------------------------------------------
        // 3. Initialize weighted output
        // -------------------------------------------------
        for (int d = 0; d < D; d++) {
#pragma HLS PIPELINE off
            output[n * D + d] = 0.0f;
        }

        // -------------------------------------------------
        // 4. Expert 0: Linear(64,64)
        // -------------------------------------------------
        for (int o = 0; o < D; o++) {
#pragma HLS PIPELINE off

            float acc = b0[o];

            for (int i = 0; i < D; i++) {
#pragma HLS PIPELINE off
                acc += input[n * D + i] * w0[o * D + i];
            }

            expert_result[o] = acc;
        }

        for (int o = 0; o < D; o++) {
#pragma HLS PIPELINE off
            output[n * D + o] +=
                gates_out[n * E + 0] * expert_result[o];
        }

        // -------------------------------------------------
        // 5. Expert 1: Linear(64,64)
        // -------------------------------------------------
        for (int o = 0; o < D; o++) {
#pragma HLS PIPELINE off

            float acc = b1[o];

            for (int i = 0; i < D; i++) {
#pragma HLS PIPELINE off
                acc += input[n * D + i] * w1[o * D + i];
            }

            expert_result[o] = acc;
        }

        for (int o = 0; o < D; o++) {
#pragma HLS PIPELINE off
            output[n * D + o] +=
                gates_out[n * E + 1] * expert_result[o];
        }

        // -------------------------------------------------
        // 6. Expert 2: Linear(64,64)
        // -------------------------------------------------
        for (int o = 0; o < D; o++) {
#pragma HLS PIPELINE off

            float acc = b2[o];

            for (int i = 0; i < D; i++) {
#pragma HLS PIPELINE off
                acc += input[n * D + i] * w2[o * D + i];
            }

            expert_result[o] = acc;
        }

        for (int o = 0; o < D; o++) {
#pragma HLS PIPELINE off
            output[n * D + o] +=
                gates_out[n * E + 2] * expert_result[o];
        }

        // -------------------------------------------------
        // 7. Expert 3: Linear(64,64)
        // -------------------------------------------------
        for (int o = 0; o < D; o++) {
#pragma HLS PIPELINE off

            float acc = b3[o];

            for (int i = 0; i < D; i++) {
#pragma HLS PIPELINE off
                acc += input[n * D + i] * w3[o * D + i];
            }

            expert_result[o] = acc;
        }

        for (int o = 0; o < D; o++) {
#pragma HLS PIPELINE off
            output[n * D + o] +=
                gates_out[n * E + 3] * expert_result[o];
        }
    }
}
