#include <cmath>

static const int N = 10;
static const int D = 64;
static const int E = 4;
static const int LANES = 4;

// Four independent accumulation lanes break the long floating-point
// accumulator dependency. The final reduction preserves float32 arithmetic.
static float dot64(
    const float x[D],
    const float w[D],
    const float bias
) {
#pragma HLS INLINE
    float partial[LANES];
#pragma HLS ARRAY_PARTITION variable=partial complete

    for (int lane = 0; lane < LANES; lane++) {
#pragma HLS UNROLL
        partial[lane] = 0.0f;
    }

    for (int i = 0; i < D; i += LANES) {
#pragma HLS PIPELINE II=1
        for (int lane = 0; lane < LANES; lane++) {
#pragma HLS UNROLL
            partial[lane] += x[i + lane] * w[i + lane];
        }
    }

    float sum = bias;
    for (int lane = 0; lane < LANES; lane++) {
#pragma HLS UNROLL
        sum += partial[lane];
    }
    return sum;
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
    float x[D];
    float expert_result[D];

    for (int n = 0; n < N; n++) {
        // Cache this sample once; all four experts reuse the same vector.
        for (int d = 0; d < D; d++) {
#pragma HLS PIPELINE II=1
            x[d] = input[n * D + d];
        }

        // Gate linear layer.
        float max_logit = -1.0e30f;
        for (int e = 0; e < E; e++) {
            float gate_acc = dot64(x, &w_gate[e * D], b_gate[e]);
            logits[e] = gate_acc;
            if (gate_acc > max_logit)
                max_logit = gate_acc;
        }

        // Numerically stable softmax.
        float exp_sum = 0.0f;
        for (int e = 0; e < E; e++) {
#pragma HLS PIPELINE II=1
            exp_values[e] = expf(logits[e] - max_logit);
            exp_sum += exp_values[e];
        }

        for (int e = 0; e < E; e++) {
#pragma HLS PIPELINE II=1
            gates_out[n * E + e] = exp_values[e] / exp_sum;
        }

        for (int d = 0; d < D; d++) {
#pragma HLS PIPELINE II=1
            output[n * D + d] = 0.0f;
        }

        // Expert 0
        for (int o = 0; o < D; o++) {
#pragma HLS PIPELINE II=1
            expert_result[o] = dot64(x, &w0[o * D], b0[o]);
        }
        for (int o = 0; o < D; o++) {
#pragma HLS PIPELINE II=1
            output[n * D + o] += gates_out[n * E] * expert_result[o];
        }

        // Expert 1
        for (int o = 0; o < D; o++) {
#pragma HLS PIPELINE II=1
            expert_result[o] = dot64(x, &w1[o * D], b1[o]);
        }
        for (int o = 0; o < D; o++) {
#pragma HLS PIPELINE II=1
            output[n * D + o] += gates_out[n * E + 1] * expert_result[o];
        }

        // Expert 2
        for (int o = 0; o < D; o++) {
#pragma HLS PIPELINE II=1
            expert_result[o] = dot64(x, &w2[o * D], b2[o]);
        }
        for (int o = 0; o < D; o++) {
#pragma HLS PIPELINE II=1
            output[n * D + o] += gates_out[n * E + 2] * expert_result[o];
        }

        // Expert 3
        for (int o = 0; o < D; o++) {
#pragma HLS PIPELINE II=1
            expert_result[o] = dot64(x, &w3[o * D], b3[o]);
        }
        for (int o = 0; o < D; o++) {
#pragma HLS PIPELINE II=1
            output[n * D + o] += gates_out[n * E + 3] * expert_result[o];
        }
    }
}

