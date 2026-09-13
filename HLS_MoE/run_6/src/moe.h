#ifndef MOE_H
#define MOE_H

#define INPUT_DIM       128
#define NUM_EXPERTS     4
#define NUM_OBJECTIVES  5

#define H1              32
#define H2              16
#define H3              8
#define OUTPUT_DIM      1


void graph_moe(
    const float input[INPUT_DIM],

    const float gate_weight[NUM_EXPERTS][INPUT_DIM],
    const float gate_bias[NUM_EXPERTS],

    // Expert 0
    const float w1_0[NUM_OBJECTIVES][H1][INPUT_DIM],
    const float b1_0[NUM_OBJECTIVES][H1],
    const float w2_0[NUM_OBJECTIVES][H2][H1],
    const float b2_0[NUM_OBJECTIVES][H2],
    const float w3_0[NUM_OBJECTIVES][H3][H2],
    const float b3_0[NUM_OBJECTIVES][H3],
    const float w4_0[NUM_OBJECTIVES][OUTPUT_DIM][H3],
    const float b4_0[NUM_OBJECTIVES][OUTPUT_DIM],

    // Expert 2
    const float w1_2[NUM_OBJECTIVES][H1][INPUT_DIM],
    const float b1_2[NUM_OBJECTIVES][H1],
    const float w2_2[NUM_OBJECTIVES][H2][H1],
    const float b2_2[NUM_OBJECTIVES][H2],
    const float w3_2[NUM_OBJECTIVES][H3][H2],
    const float b3_2[NUM_OBJECTIVES][H3],
    const float w4_2[NUM_OBJECTIVES][OUTPUT_DIM][H3],
    const float b4_2[NUM_OBJECTIVES][OUTPUT_DIM],

    // Expert 1
    const float w1_1[NUM_OBJECTIVES][H1][INPUT_DIM],
    const float b1_1[NUM_OBJECTIVES][H1],
    const float w2_1[NUM_OBJECTIVES][H2][H1],
    const float b2_1[NUM_OBJECTIVES][H2],
    const float w3_1[NUM_OBJECTIVES][H3][H2],
    const float b3_1[NUM_OBJECTIVES][H3],
    const float w4_1[NUM_OBJECTIVES][OUTPUT_DIM][H3],
    const float b4_1[NUM_OBJECTIVES][OUTPUT_DIM],

    // Expert 3
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
);

#endif
