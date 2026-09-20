#ifndef PSEUDO_MOE_H
#define PSEUDO_MOE_H

#define NUM_SAMPLES 10
#define D            64
#define NUM_EXPERTS    4

typedef float data_t;

void pseudo_moe(
    const data_t *input,
    const data_t *w_gate,
    const data_t *b_gate,
    const data_t *expert_0_weight,
    const data_t *expert_0_bias,
    const data_t *expert_1_weight,
    const data_t *expert_1_bias,
    const data_t *expert_2_weight,
    const data_t *expert_2_bias,
    const data_t *expert_3_weight,
    const data_t *expert_3_bias,
    data_t *gates,
    data_t *output
);

#endif
