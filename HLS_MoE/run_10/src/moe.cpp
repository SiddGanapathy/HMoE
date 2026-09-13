#include "moe.h"
#include <cmath>


// -----------------------------------------------------------------------------
// Gate parameters
// -----------------------------------------------------------------------------

static const data_t gate_weight[NUM_EXPERTS][INPUT_DIM] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/gate_weight.inc"
};

static const data_t gate_bias[NUM_EXPERTS] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/gate_bias.inc"
};

// -----------------------------------------------------------------------------
// Expert MLP parameters
//
// Each expert contains five objective heads:
//
// perf
// util-LUT
// util-FF
// util-DSP
// util-BRAM
//
// Each head:
//
// 128 -> 32 -> 16 -> 8 -> 1
// ELU after layers 0,1,2
// No activation after layer 3
// -----------------------------------------------------------------------------

// Expert 0
static const data_t e0_perf_w0[H1][INPUT_DIM] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_perf_w0.inc"
};
static const data_t e0_perf_b0[H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_perf_b0.inc"
};
static const data_t e0_perf_w1[H2][H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_perf_w1.inc"
};
static const data_t e0_perf_b1[H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_perf_b1.inc"
};
static const data_t e0_perf_w2[H3][H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_perf_w2.inc"
};
static const data_t e0_perf_b2[H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_perf_b2.inc"
};
static const data_t e0_perf_w3[1][H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_perf_w3.inc"
};
static const data_t e0_perf_b3[1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_perf_b3.inc"
};

static const data_t e0_lut_w0[H1][INPUT_DIM] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_LUT_w0.inc"
};
static const data_t e0_lut_b0[H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_LUT_b0.inc"
};
static const data_t e0_lut_w1[H2][H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_LUT_w1.inc"
};
static const data_t e0_lut_b1[H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_LUT_b1.inc"
};
static const data_t e0_lut_w2[H3][H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_LUT_w2.inc"
};
static const data_t e0_lut_b2[H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_LUT_b2.inc"
};
static const data_t e0_lut_w3[1][H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_LUT_w3.inc"
};
static const data_t e0_lut_b3[1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_LUT_b3.inc"
};

static const data_t e0_ff_w0[H1][INPUT_DIM] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_FF_w0.inc"
};
static const data_t e0_ff_b0[H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_FF_b0.inc"
};
static const data_t e0_ff_w1[H2][H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_FF_w1.inc"
};
static const data_t e0_ff_b1[H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_FF_b1.inc"
};
static const data_t e0_ff_w2[H3][H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_FF_w2.inc"
};
static const data_t e0_ff_b2[H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_FF_b2.inc"
};
static const data_t e0_ff_w3[1][H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_FF_w3.inc"
};
static const data_t e0_ff_b3[1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_FF_b3.inc"
};

static const data_t e0_dsp_w0[H1][INPUT_DIM] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_DSP_w0.inc"
};
static const data_t e0_dsp_b0[H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_DSP_b0.inc"
};
static const data_t e0_dsp_w1[H2][H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_DSP_w1.inc"
};
static const data_t e0_dsp_b1[H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_DSP_b1.inc"
};
static const data_t e0_dsp_w2[H3][H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_DSP_w2.inc"
};
static const data_t e0_dsp_b2[H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_DSP_b2.inc"
};
static const data_t e0_dsp_w3[1][H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_DSP_w3.inc"
};
static const data_t e0_dsp_b3[1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_DSP_b3.inc"
};

static const data_t e0_bram_w0[H1][INPUT_DIM] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_BRAM_w0.inc"
};
static const data_t e0_bram_b0[H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_BRAM_b0.inc"
};
static const data_t e0_bram_w1[H2][H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_BRAM_w1.inc"
};
static const data_t e0_bram_b1[H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_BRAM_b1.inc"
};
static const data_t e0_bram_w2[H3][H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_BRAM_w2.inc"
};
static const data_t e0_bram_b2[H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_BRAM_b2.inc"
};
static const data_t e0_bram_w3[1][H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_BRAM_w3.inc"
};
static const data_t e0_bram_b3[1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert0_util_BRAM_b3.inc"
};

// Expert 1
static const data_t e1_perf_w0[H1][INPUT_DIM] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_perf_w0.inc"
};
static const data_t e1_perf_b0[H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_perf_b0.inc"
};
static const data_t e1_perf_w1[H2][H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_perf_w1.inc"
};
static const data_t e1_perf_b1[H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_perf_b1.inc"
};
static const data_t e1_perf_w2[H3][H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_perf_w2.inc"
};
static const data_t e1_perf_b2[H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_perf_b2.inc"
};
static const data_t e1_perf_w3[1][H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_perf_w3.inc"
};
static const data_t e1_perf_b3[1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_perf_b3.inc"
};

static const data_t e1_lut_w0[H1][INPUT_DIM] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_LUT_w0.inc"
};
static const data_t e1_lut_b0[H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_LUT_b0.inc"
};
static const data_t e1_lut_w1[H2][H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_LUT_w1.inc"
};
static const data_t e1_lut_b1[H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_LUT_b1.inc"
};
static const data_t e1_lut_w2[H3][H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_LUT_w2.inc"
};
static const data_t e1_lut_b2[H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_LUT_b2.inc"
};
static const data_t e1_lut_w3[1][H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_LUT_w3.inc"
};
static const data_t e1_lut_b3[1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_LUT_b3.inc"
};

static const data_t e1_ff_w0[H1][INPUT_DIM] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_FF_w0.inc"
};
static const data_t e1_ff_b0[H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_FF_b0.inc"
};
static const data_t e1_ff_w1[H2][H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_FF_w1.inc"
};
static const data_t e1_ff_b1[H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_FF_b1.inc"
};
static const data_t e1_ff_w2[H3][H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_FF_w2.inc"
};
static const data_t e1_ff_b2[H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_FF_b2.inc"
};
static const data_t e1_ff_w3[1][H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_FF_w3.inc"
};
static const data_t e1_ff_b3[1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_FF_b3.inc"
};

static const data_t e1_dsp_w0[H1][INPUT_DIM] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_DSP_w0.inc"
};
static const data_t e1_dsp_b0[H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_DSP_b0.inc"
};
static const data_t e1_dsp_w1[H2][H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_DSP_w1.inc"
};
static const data_t e1_dsp_b1[H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_DSP_b1.inc"
};
static const data_t e1_dsp_w2[H3][H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_DSP_w2.inc"
};
static const data_t e1_dsp_b2[H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_DSP_b2.inc"
};
static const data_t e1_dsp_w3[1][H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_DSP_w3.inc"
};
static const data_t e1_dsp_b3[1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_DSP_b3.inc"
};

static const data_t e1_bram_w0[H1][INPUT_DIM] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_BRAM_w0.inc"
};
static const data_t e1_bram_b0[H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_BRAM_b0.inc"
};
static const data_t e1_bram_w1[H2][H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_BRAM_w1.inc"
};
static const data_t e1_bram_b1[H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_BRAM_b1.inc"
};
static const data_t e1_bram_w2[H3][H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_BRAM_w2.inc"
};
static const data_t e1_bram_b2[H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_BRAM_b2.inc"
};
static const data_t e1_bram_w3[1][H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_BRAM_w3.inc"
};
static const data_t e1_bram_b3[1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert1_util_BRAM_b3.inc"
};

// Expert 2
static const data_t e2_perf_w0[H1][INPUT_DIM] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_perf_w0.inc"
};
static const data_t e2_perf_b0[H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_perf_b0.inc"
};
static const data_t e2_perf_w1[H2][H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_perf_w1.inc"
};
static const data_t e2_perf_b1[H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_perf_b1.inc"
};
static const data_t e2_perf_w2[H3][H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_perf_w2.inc"
};
static const data_t e2_perf_b2[H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_perf_b2.inc"
};
static const data_t e2_perf_w3[1][H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_perf_w3.inc"
};
static const data_t e2_perf_b3[1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_perf_b3.inc"
};

static const data_t e2_lut_w0[H1][INPUT_DIM] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_LUT_w0.inc"
};
static const data_t e2_lut_b0[H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_LUT_b0.inc"
};
static const data_t e2_lut_w1[H2][H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_LUT_w1.inc"
};
static const data_t e2_lut_b1[H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_LUT_b1.inc"
};
static const data_t e2_lut_w2[H3][H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_LUT_w2.inc"
};
static const data_t e2_lut_b2[H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_LUT_b2.inc"
};
static const data_t e2_lut_w3[1][H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_LUT_w3.inc"
};
static const data_t e2_lut_b3[1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_LUT_b3.inc"
};

static const data_t e2_ff_w0[H1][INPUT_DIM] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_FF_w0.inc"
};
static const data_t e2_ff_b0[H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_FF_b0.inc"
};
static const data_t e2_ff_w1[H2][H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_FF_w1.inc"
};
static const data_t e2_ff_b1[H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_FF_b1.inc"
};
static const data_t e2_ff_w2[H3][H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_FF_w2.inc"
};
static const data_t e2_ff_b2[H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_FF_b2.inc"
};
static const data_t e2_ff_w3[1][H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_FF_w3.inc"
};
static const data_t e2_ff_b3[1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_FF_b3.inc"
};

static const data_t e2_dsp_w0[H1][INPUT_DIM] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_DSP_w0.inc"
};
static const data_t e2_dsp_b0[H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_DSP_b0.inc"
};
static const data_t e2_dsp_w1[H2][H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_DSP_w1.inc"
};
static const data_t e2_dsp_b1[H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_DSP_b1.inc"
};
static const data_t e2_dsp_w2[H3][H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_DSP_w2.inc"
};
static const data_t e2_dsp_b2[H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_DSP_b2.inc"
};
static const data_t e2_dsp_w3[1][H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_DSP_w3.inc"
};
static const data_t e2_dsp_b3[1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_DSP_b3.inc"
};

static const data_t e2_bram_w0[H1][INPUT_DIM] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_BRAM_w0.inc"
};
static const data_t e2_bram_b0[H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_BRAM_b0.inc"
};
static const data_t e2_bram_w1[H2][H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_BRAM_w1.inc"
};
static const data_t e2_bram_b1[H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_BRAM_b1.inc"
};
static const data_t e2_bram_w2[H3][H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_BRAM_w2.inc"
};
static const data_t e2_bram_b2[H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_BRAM_b2.inc"
};
static const data_t e2_bram_w3[1][H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_BRAM_w3.inc"
};
static const data_t e2_bram_b3[1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert2_util_BRAM_b3.inc"
};

// Expert 3
static const data_t e3_perf_w0[H1][INPUT_DIM] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_perf_w0.inc"
};
static const data_t e3_perf_b0[H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_perf_b0.inc"
};
static const data_t e3_perf_w1[H2][H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_perf_w1.inc"
};
static const data_t e3_perf_b1[H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_perf_b1.inc"
};
static const data_t e3_perf_w2[H3][H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_perf_w2.inc"
};
static const data_t e3_perf_b2[H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_perf_b2.inc"
};
static const data_t e3_perf_w3[1][H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_perf_w3.inc"
};
static const data_t e3_perf_b3[1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_perf_b3.inc"
};

static const data_t e3_lut_w0[H1][INPUT_DIM] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_LUT_w0.inc"
};
static const data_t e3_lut_b0[H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_LUT_b0.inc"
};
static const data_t e3_lut_w1[H2][H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_LUT_w1.inc"
};
static const data_t e3_lut_b1[H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_LUT_b1.inc"
};
static const data_t e3_lut_w2[H3][H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_LUT_w2.inc"
};
static const data_t e3_lut_b2[H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_LUT_b2.inc"
};
static const data_t e3_lut_w3[1][H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_LUT_w3.inc"
};
static const data_t e3_lut_b3[1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_LUT_b3.inc"
};

static const data_t e3_ff_w0[H1][INPUT_DIM] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_FF_w0.inc"
};
static const data_t e3_ff_b0[H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_FF_b0.inc"
};
static const data_t e3_ff_w1[H2][H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_FF_w1.inc"
};
static const data_t e3_ff_b1[H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_FF_b1.inc"
};
static const data_t e3_ff_w2[H3][H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_FF_w2.inc"
};
static const data_t e3_ff_b2[H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_FF_b2.inc"
};
static const data_t e3_ff_w3[1][H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_FF_w3.inc"
};
static const data_t e3_ff_b3[1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_FF_b3.inc"
};

static const data_t e3_dsp_w0[H1][INPUT_DIM] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_DSP_w0.inc"
};
static const data_t e3_dsp_b0[H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_DSP_b0.inc"
};
static const data_t e3_dsp_w1[H2][H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_DSP_w1.inc"
};
static const data_t e3_dsp_b1[H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_DSP_b1.inc"
};
static const data_t e3_dsp_w2[H3][H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_DSP_w2.inc"
};
static const data_t e3_dsp_b2[H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_DSP_b2.inc"
};
static const data_t e3_dsp_w3[1][H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_DSP_w3.inc"
};
static const data_t e3_dsp_b3[1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_DSP_b3.inc"
};

static const data_t e3_bram_w0[H1][INPUT_DIM] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_BRAM_w0.inc"
};
static const data_t e3_bram_b0[H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_BRAM_b0.inc"
};
static const data_t e3_bram_w1[H2][H1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_BRAM_w1.inc"
};
static const data_t e3_bram_b1[H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_BRAM_b1.inc"
};
static const data_t e3_bram_w2[H3][H2] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_BRAM_w2.inc"
};
static const data_t e3_bram_b2[H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_BRAM_b2.inc"
};
static const data_t e3_bram_w3[1][H3] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_BRAM_w3.inc"
};
static const data_t e3_bram_b3[1] = {
#include "/home/simics/HMoE/experiments/output_mlp/run_1/hardware/input/inc/expert3_util_BRAM_b3.inc"
};

// -----------------------------------------------------------------------------
// ELU
// -----------------------------------------------------------------------------

static data_t elu(data_t x)
{
    if (x >= 0.0f)
        return x;

    return expf(x) - 1.0f;
}

// -----------------------------------------------------------------------------
// Generic MLP head
// -----------------------------------------------------------------------------

static data_t mlp_head(
    const data_t input[INPUT_DIM],

    const data_t w0[H1][INPUT_DIM],
    const data_t b0[H1],

    const data_t w1[H2][H1],
    const data_t b1[H2],

    const data_t w2[H3][H2],
    const data_t b2[H3],

    const data_t w3[1][H3],
    const data_t b3[1]
)
{
    data_t l1[H1];
    data_t l2[H2];
    data_t l3[H3];

    // 128 -> 32
    for (int i = 0; i < H1; i++) {
        data_t acc = b0[i];

        for (int j = 0; j < INPUT_DIM; j++)
            acc += w0[i][j] * input[j];

        l1[i] = elu(acc);
    }

    // 32 -> 16
    for (int i = 0; i < H2; i++) {
        data_t acc = b1[i];

        for (int j = 0; j < H1; j++)
            acc += w1[i][j] * l1[j];

        l2[i] = elu(acc);
    }

    // 16 -> 8
    for (int i = 0; i < H3; i++) {
        data_t acc = b2[i];

        for (int j = 0; j < H2; j++)
            acc += w2[i][j] * l2[j];

        l3[i] = elu(acc);
    }

    // 8 -> 1
    data_t output = b3[0];

    for (int j = 0; j < H3; j++)
        output += w3[0][j] * l3[j];

    return output;
}

// -----------------------------------------------------------------------------
// One expert
// -----------------------------------------------------------------------------


// ============================================================================
// Run 9 - Generic reusable expert implementation
// ============================================================================
//
// The Run 8 implementation used:
//
//     expert(0, ...)
//     expert(2, ...)
//
// inside Engine A and:
//
//     expert(1, ...)
//     expert(3, ...)
//
// inside Engine B.
//
// Because expert() directly contained all expert-specific weight references,
// HLS replicated a very large amount of hardware.
//
// Run 9 instead uses a generic expert_compute() function whose weights are
// supplied as arguments.  The compute structure is therefore reusable.
//
// Engine A:
//     Expert 0 -> Expert 2
//
// Engine B:
//     Expert 1 -> Expert 3
//
// Engine A and Engine B execute concurrently through DATAFLOW.
// ============================================================================


// ============================================================================
// Generic MLP head
// ============================================================================


// ============================================================
// Resource-efficient reusable MLP implementation
// ============================================================
//
// Architecture:
//
//             gate 128 -> 4
//                    |
//                    v
//             one reusable
//             expert engine
//                    |
//          +---------+---------+---------+---------+
//          |         |         |         |         |
//         E0        E1        E2        E3
//          |         |         |         |
//          +---------+---------+---------+---------+
//                    |
//              weighted sum
//
// Only ONE physical MLP datapath is created.
// Expert weights are selected through function arguments.
//
// This intentionally does NOT use DATAFLOW between experts.
// The objective is resource efficiency rather than maximum
// parallel throughput.
// ============================================================





// ------------------------------------------------------------
// Generic MLP head
// ------------------------------------------------------------

static void generic_mlp_head(
    const data_t input[INPUT_DIM],

    const data_t w0[H1][INPUT_DIM],
    const data_t b0[H1],

    const data_t w1[H2][H1],
    const data_t b1[H2],

    const data_t w2[H3][H2],
    const data_t b2[H3],

    const data_t w3[1][H3],
    const data_t b3[1],

    data_t &result
)
{
    data_t l1[H1];
    data_t l2[H2];
    data_t l3[H3];

#pragma HLS ARRAY_PARTITION variable=l1 complete
#pragma HLS ARRAY_PARTITION variable=l2 complete
#pragma HLS ARRAY_PARTITION variable=l3 complete

    // --------------------------------------------------------
    // Layer 0: 128 -> 32
    // --------------------------------------------------------

    for (int i = 0; i < H1; i++) {
        data_t acc = b0[i];

        for (int j = 0; j < INPUT_DIM; j++) {
            acc += w0[i][j] * input[j];
        }

        l1[i] = elu(acc);
    }

    // --------------------------------------------------------
    // Layer 1: 32 -> 16
    // --------------------------------------------------------

    for (int i = 0; i < H2; i++) {
        data_t acc = b1[i];

        for (int j = 0; j < H1; j++) {
            acc += w1[i][j] * l1[j];
        }

        l2[i] = elu(acc);
    }

    // --------------------------------------------------------
    // Layer 2: 16 -> 8
    // --------------------------------------------------------

    for (int i = 0; i < H3; i++) {
        data_t acc = b2[i];

        for (int j = 0; j < H2; j++) {
            acc += w2[i][j] * l2[j];
        }

        l3[i] = elu(acc);
    }

    // --------------------------------------------------------
    // Layer 3: 8 -> 1
    // No activation on final layer.
    // --------------------------------------------------------

    data_t acc = b3[0];

    for (int j = 0; j < H3; j++) {
        acc += w3[0][j] * l3[j];
    }

    result = acc;
}


// ------------------------------------------------------------
// Generic expert
//
// Each expert contains 5 objective heads:
//
//   perf
//   util-LUT
//   util-FF
//   util-DSP
//   util-BRAM
//
// The MLP datapath itself is reusable. Only the weight
// references change between expert invocations.
// ------------------------------------------------------------

static void generic_expert(
    const data_t input[INPUT_DIM],

    const data_t perf_w0[H1][INPUT_DIM],
    const data_t perf_b0[H1],
    const data_t perf_w1[H2][H1],
    const data_t perf_b1[H2],
    const data_t perf_w2[H3][H2],
    const data_t perf_b2[H3],
    const data_t perf_w3[1][H3],
    const data_t perf_b3[1],

    const data_t lut_w0[H1][INPUT_DIM],
    const data_t lut_b0[H1],
    const data_t lut_w1[H2][H1],
    const data_t lut_b1[H2],
    const data_t lut_w2[H3][H2],
    const data_t lut_b2[H3],
    const data_t lut_w3[1][H3],
    const data_t lut_b3[1],

    const data_t ff_w0[H1][INPUT_DIM],
    const data_t ff_b0[H1],
    const data_t ff_w1[H2][H1],
    const data_t ff_b1[H2],
    const data_t ff_w2[H3][H2],
    const data_t ff_b2[H3],
    const data_t ff_w3[1][H3],
    const data_t ff_b3[1],

    const data_t dsp_w0[H1][INPUT_DIM],
    const data_t dsp_b0[H1],
    const data_t dsp_w1[H2][H1],
    const data_t dsp_b1[H2],
    const data_t dsp_w2[H3][H2],
    const data_t dsp_b2[H3],
    const data_t dsp_w3[1][H3],
    const data_t dsp_b3[1],

    const data_t bram_w0[H1][INPUT_DIM],
    const data_t bram_b0[H1],
    const data_t bram_w1[H2][H1],
    const data_t bram_b1[H2],
    const data_t bram_w2[H3][H2],
    const data_t bram_b2[H3],
    const data_t bram_w3[1][H3],
    const data_t bram_b3[1],

    data_t output[NUM_OBJECTIVES]
)
{
    generic_mlp_head(
        input,
        perf_w0, perf_b0,
        perf_w1, perf_b1,
        perf_w2, perf_b2,
        perf_w3, perf_b3,
        output[0]
    );

    generic_mlp_head(
        input,
        lut_w0, lut_b0,
        lut_w1, lut_b1,
        lut_w2, lut_b2,
        lut_w3, lut_b3,
        output[1]
    );

    generic_mlp_head(
        input,
        ff_w0, ff_b0,
        ff_w1, ff_b1,
        ff_w2, ff_b2,
        ff_w3, ff_b3,
        output[2]
    );

    generic_mlp_head(
        input,
        dsp_w0, dsp_b0,
        dsp_w1, dsp_b1,
        dsp_w2, dsp_b2,
        dsp_w3, dsp_b3,
        output[3]
    );

    generic_mlp_head(
        input,
        bram_w0, bram_b0,
        bram_w1, bram_b1,
        bram_w2, bram_b2,
        bram_w3, bram_b3,
        output[4]
    );
}


// ------------------------------------------------------------
// One reusable physical expert engine
//
// IMPORTANT:
//
// There is intentionally only ONE engine.
//
// E0 -> E1 -> E2 -> E3
//
// The compiler therefore has no reason to create two
// concurrent copies of the MLP architecture.
// ------------------------------------------------------------

static void expert_engine(
    const data_t input[INPUT_DIM],

    data_t expert_output[NUM_EXPERTS][NUM_OBJECTIVES]
)
{
#pragma HLS INLINE off

    // --------------------------------------------------------
    // Expert 0
    // --------------------------------------------------------

    generic_expert(
        input,

        e0_perf_w0, e0_perf_b0,
        e0_perf_w1, e0_perf_b1,
        e0_perf_w2, e0_perf_b2,
        e0_perf_w3, e0_perf_b3,

        e0_lut_w0, e0_lut_b0,
        e0_lut_w1, e0_lut_b1,
        e0_lut_w2, e0_lut_b2,
        e0_lut_w3, e0_lut_b3,

        e0_ff_w0, e0_ff_b0,
        e0_ff_w1, e0_ff_b1,
        e0_ff_w2, e0_ff_b2,
        e0_ff_w3, e0_ff_b3,

        e0_dsp_w0, e0_dsp_b0,
        e0_dsp_w1, e0_dsp_b1,
        e0_dsp_w2, e0_dsp_b2,
        e0_dsp_w3, e0_dsp_b3,

        e0_bram_w0, e0_bram_b0,
        e0_bram_w1, e0_bram_b1,
        e0_bram_w2, e0_bram_b2,
        e0_bram_w3, e0_bram_b3,

        expert_output[0]
    );

    // --------------------------------------------------------
    // Expert 1
    // --------------------------------------------------------

    generic_expert(
        input,

        e1_perf_w0, e1_perf_b0,
        e1_perf_w1, e1_perf_b1,
        e1_perf_w2, e1_perf_b2,
        e1_perf_w3, e1_perf_b3,

        e1_lut_w0, e1_lut_b0,
        e1_lut_w1, e1_lut_b1,
        e1_lut_w2, e1_lut_b2,
        e1_lut_w3, e1_lut_b3,

        e1_ff_w0, e1_ff_b0,
        e1_ff_w1, e1_ff_b1,
        e1_ff_w2, e1_ff_b2,
        e1_ff_w3, e1_ff_b3,

        e1_dsp_w0, e1_dsp_b0,
        e1_dsp_w1, e1_dsp_b1,
        e1_dsp_w2, e1_dsp_b2,
        e1_dsp_w3, e1_dsp_b3,

        e1_bram_w0, e1_bram_b0,
        e1_bram_w1, e1_bram_b1,
        e1_bram_w2, e1_bram_b2,
        e1_bram_w3, e1_bram_b3,

        expert_output[1]
    );

    // --------------------------------------------------------
    // Expert 2
    // --------------------------------------------------------

    generic_expert(
        input,

        e2_perf_w0, e2_perf_b0,
        e2_perf_w1, e2_perf_b1,
        e2_perf_w2, e2_perf_b2,
        e2_perf_w3, e2_perf_b3,

        e2_lut_w0, e2_lut_b0,
        e2_lut_w1, e2_lut_b1,
        e2_lut_w2, e2_lut_b2,
        e2_lut_w3, e2_lut_b3,

        e2_ff_w0, e2_ff_b0,
        e2_ff_w1, e2_ff_b1,
        e2_ff_w2, e2_ff_b2,
        e2_ff_w3, e2_ff_b3,

        e2_dsp_w0, e2_dsp_b0,
        e2_dsp_w1, e2_dsp_b1,
        e2_dsp_w2, e2_dsp_b2,
        e2_dsp_w3, e2_dsp_b3,

        e2_bram_w0, e2_bram_b0,
        e2_bram_w1, e2_bram_b1,
        e2_bram_w2, e2_bram_b2,
        e2_bram_w3, e2_bram_b3,

        expert_output[2]
    );

    // --------------------------------------------------------
    // Expert 3
    // --------------------------------------------------------

    generic_expert(
        input,

        e3_perf_w0, e3_perf_b0,
        e3_perf_w1, e3_perf_b1,
        e3_perf_w2, e3_perf_b2,
        e3_perf_w3, e3_perf_b3,

        e3_lut_w0, e3_lut_b0,
        e3_lut_w1, e3_lut_b1,
        e3_lut_w2, e3_lut_b2,
        e3_lut_w3, e3_lut_b3,

        e3_ff_w0, e3_ff_b0,
        e3_ff_w1, e3_ff_b1,
        e3_ff_w2, e3_ff_b2,
        e3_ff_w3, e3_ff_b3,

        e3_dsp_w0, e3_dsp_b0,
        e3_dsp_w1, e3_dsp_b1,
        e3_dsp_w2, e3_dsp_b2,
        e3_dsp_w3, e3_dsp_b3,

        e3_bram_w0, e3_bram_b0,
        e3_bram_w1, e3_bram_b1,
        e3_bram_w2, e3_bram_b2,
        e3_bram_w3, e3_bram_b3,

        expert_output[3]
    );
}


// ------------------------------------------------------------
// Top-level Output MoE
// ------------------------------------------------------------

void output_moe(
    const data_t input[INPUT_DIM],
    data_t output[NUM_OBJECTIVES],
    data_t gates[NUM_EXPERTS]
)
{
#pragma HLS INTERFACE ap_ctrl_hs port=return

    data_t logits[NUM_EXPERTS];

    data_t expert_output[NUM_EXPERTS][NUM_OBJECTIVES];

#pragma HLS ARRAY_PARTITION variable=logits complete
#pragma HLS ARRAY_PARTITION variable=gates complete
#pragma HLS ARRAY_PARTITION variable=output complete

    // --------------------------------------------------------
    // Gate: 128 -> 4
    // --------------------------------------------------------

    for (int e = 0; e < NUM_EXPERTS; e++) {

        data_t acc = gate_bias[e];

        for (int i = 0; i < INPUT_DIM; i++) {
            acc += gate_weight[e][i] * input[i];
        }

        logits[e] = acc;
    }

    // --------------------------------------------------------
    // Stable softmax
    // --------------------------------------------------------

    data_t max_logit = logits[0];

    for (int e = 1; e < NUM_EXPERTS; e++) {
        if (logits[e] > max_logit)
            max_logit = logits[e];
    }

    data_t exp_sum = 0.0f;

    for (int e = 0; e < NUM_EXPERTS; e++) {
        gates[e] = expf(logits[e] - max_logit);
        exp_sum += gates[e];
    }

    // Compute reciprocal once instead of performing
    // one floating-point division per expert.
    data_t inv_exp_sum = 1.0f / exp_sum;

    for (int e = 0; e < NUM_EXPERTS; e++) {
        gates[e] = gates[e] * inv_exp_sum;
    }

    // --------------------------------------------------------
    // ONE physical reusable expert engine
    // --------------------------------------------------------

    expert_engine(input, expert_output);

    // --------------------------------------------------------
    // Weighted sum
    // --------------------------------------------------------

    for (int o = 0; o < NUM_OBJECTIVES; o++) {

        data_t acc = 0.0f;

        for (int e = 0; e < NUM_EXPERTS; e++) {
            acc += gates[e] * expert_output[e][o];
        }

        output[o] = acc;
    }
}
