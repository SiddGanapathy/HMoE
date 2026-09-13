#ifndef GRAPH_MOE_H
#define GRAPH_MOE_H

#define NUM_EXPERTS 4
#define NUM_OBJECTIVES 5

#define INPUT_DIM 128
#define H1 32
#define H2 16
#define H3 8
#define OUTPUT_DIM 1

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
);

#endif
