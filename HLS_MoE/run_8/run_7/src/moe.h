#ifndef MOE_H
#define MOE_H

#define INPUT_DIM       128
#define NUM_EXPERTS     4
#define NUM_OBJECTIVES  5

#define H1 32
#define H2 16
#define H3 8

typedef float data_t;

void output_moe(
    const data_t input[INPUT_DIM],
    data_t output[NUM_OBJECTIVES],
    data_t gates[NUM_EXPERTS]
);

#endif
