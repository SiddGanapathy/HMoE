#include <cmath>

static const int N = 10;
static const int D = 64;
static const int E = 4;
static const int LANES = 8;
static const int GROUPS = D / LANES;

// One shared expert-compute function.
// Four products are accumulated independently to shorten
// the loop-carried FP32 dependency chain.
static void compute_expert(
    const float x[D],
    const float w[D * D],
    const float b[D],
    float result[D]
) {
#pragma HLS INLINE off

    for (int o = 0; o < D; o++) {
        float partial[LANES];
#pragma HLS ARRAY_PARTITION variable=partial complete

        // Initialize independent accumulation lanes.
        for (int lane = 0; lane < LANES; lane++) {
#pragma HLS UNROLL
            partial[lane] = 0.0f;
        }

        // 16 groups × 4 parallel MAC lanes = 64 products.
        for (int g = 0; g < GROUPS; g++) {
#pragma HLS PIPELINE II=1

            for (int lane = 0; lane < LANES; lane++) {
#pragma HLS UNROLL
                const int i = g * LANES + lane;
                partial[lane] += x[i] * w[o * D + i];
            }
        }

        // Final reduction of the four partial sums.
        float acc = b[o];
        for (int lane = 0; lane < LANES; lane++) {
#pragma HLS UNROLL
            acc += partial[lane];
        }

        result[o] = acc;
    }
}

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

    // Cache each expert's weights once for the entire batch.
    float w0_local[D * D];
    float w1_local[D * D];
    float w2_local[D * D];
    float w3_local[D * D];

#pragma HLS ARRAY_PARTITION variable=w0_local cyclic factor=8 dim=1
#pragma HLS ARRAY_PARTITION variable=w1_local cyclic factor=8 dim=1
#pragma HLS ARRAY_PARTITION variable=w2_local cyclic factor=8 dim=1
#pragma HLS ARRAY_PARTITION variable=w3_local cyclic factor=8 dim=1

    for (int k = 0; k < D * D; k++) {
#pragma HLS PIPELINE II=1
        w0_local[k] = w0[k];
    }

    for (int k = 0; k < D * D; k++) {
#pragma HLS PIPELINE II=1
        w1_local[k] = w1[k];
    }

    for (int k = 0; k < D * D; k++) {
#pragma HLS PIPELINE II=1
        w2_local[k] = w2[k];
    }

    for (int k = 0; k < D * D; k++) {
#pragma HLS PIPELINE II=1
        w3_local[k] = w3[k];
    }

    for (int n = 0; n < N; n++) {
#pragma HLS PIPELINE off

        // 1. Gate: Linear(64,4)
        float max_logit = -1.0e30f;

        for (int e = 0; e < E; e++) {
            float acc = b_gate[e];

            for (int d = 0; d < D; d++) {
                acc += input[n * D + d] * w_gate[e * D + d];
            }

            logits[e] = acc;

            if (acc > max_logit) {
                max_logit = acc;
            }
        }

        // 2. Stable softmax
        float exp_sum = 0.0f;

        for (int e = 0; e < E; e++) {
            exp_values[e] = expf(logits[e] - max_logit);
            exp_sum += exp_values[e];
        }

        for (int e = 0; e < E; e++) {
            gates_out[n * E + e] = exp_values[e] / exp_sum;
        }

        // 3. Initialize weighted output
        for (int d = 0; d < D; d++) {
            output[n * D + d] = 0.0f;
        }

        // 4. Expert 0
        compute_expert(&input[n * D], w0_local, b0, expert_result);

        for (int o = 0; o < D; o++) {
            output[n * D + o] +=
                gates_out[n * E + 0] * expert_result[o];
        }

        // 5. Expert 1
        compute_expert(&input[n * D], w1_local, b1, expert_result);

        for (int o = 0; o < D; o++) {
            output[n * D + o] +=
                gates_out[n * E + 1] * expert_result[o];
        }

        // 6. Expert 2
        compute_expert(&input[n * D], w2_local, b2, expert_result);

        for (int o = 0; o < D; o++) {
            output[n * D + o] +=
                gates_out[n * E + 2] * expert_result[o];
        }

        // 7. Expert 3
        compute_expert(&input[n * D], w3_local, b3, expert_result);

        for (int o = 0; o < D; o++) {
            output[n * D + o] +=
                gates_out[n * E + 3] * expert_result[o];
        }
    }
}
