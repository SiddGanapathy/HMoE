#ifndef MOE_H
#define MOE_H

#include <cmath>

#define NUM_EXPERTS 3
#define TOP_K 3

#define D 64
#define TOTAL_HIDDEN 320
#define OUT_DIM 1

void moe(
    const float hidden[TOTAL_HIDDEN],
    const float expert_out[NUM_EXPERTS][OUT_DIM],
    const float gate_weight[NUM_EXPERTS][TOTAL_HIDDEN],
    const float gate_bias[NUM_EXPERTS],
    float output[OUT_DIM],
    float gates[NUM_EXPERTS]
);

#endif
