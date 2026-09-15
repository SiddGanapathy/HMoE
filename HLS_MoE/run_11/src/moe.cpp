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

// ============================================================
// Activation
// ============================================================

static data_t elu(data_t x)
{
    if (x >= 0.0f)
        return x;

    return expf(x) - 1.0f;
}


// ============================================================
// Generic MLP head
//
// Architecture:
//     128 -> 32 -> 16 -> 8 -> 1
//
// ELU after first three layers.
// Final layer is linear.
// ============================================================

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

    data_t &result)
{
#pragma HLS INLINE

    data_t l0[H1];
    data_t l1[H2];
    data_t l2[H3];

#pragma HLS ARRAY_PARTITION variable=l1 complete
#pragma HLS ARRAY_PARTITION variable=l2 complete

    // --------------------------------------------------------
    // Layer 0: 128 -> 32
    // --------------------------------------------------------

    for (int i = 0; i < H1; i++)
    {
#pragma HLS UNROLL factor=4

        data_t acc = b0[i];

        for (int j = 0; j < INPUT_DIM; j++)
        {
#pragma HLS PIPELINE II=1
            acc += input[j] * w0[i][j];
        }

        l0[i] = elu(acc);
    }


    // --------------------------------------------------------
    // Layer 1: 32 -> 16
    // --------------------------------------------------------

    for (int i = 0; i < H2; i++)
    {
#pragma HLS UNROLL

        data_t acc = b1[i];

        for (int j = 0; j < H1; j++)
        {
#pragma HLS UNROLL
            acc += l0[j] * w1[i][j];
        }

        l1[i] = elu(acc);
    }


    // --------------------------------------------------------
    // Layer 2: 16 -> 8
    // --------------------------------------------------------

    for (int i = 0; i < H3; i++)
    {
#pragma HLS UNROLL

        data_t acc = b2[i];

        for (int j = 0; j < H2; j++)
        {
#pragma HLS UNROLL
            acc += l1[j] * w2[i][j];
        }

        l2[i] = elu(acc);
    }


    // --------------------------------------------------------
    // Layer 3: 8 -> 1
    // --------------------------------------------------------

    data_t acc = b3[0];

    for (int j = 0; j < H3; j++)
    {
#pragma HLS UNROLL
        acc += l2[j] * w3[0][j];
    }

    result = acc;
}


// ============================================================
// Generic expert
//
// Each expert has five independent objective heads:
//
//     perf
//     util-LUT
//     util-FF
//     util-DSP
//     util-BRAM
//
// ============================================================

static void generic_expert(
    const data_t input[INPUT_DIM],
    data_t output[NUM_OBJECTIVES],

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
    const data_t bram_b3[1])
{
#pragma HLS INLINE

    generic_mlp_head(
        input,
        perf_w0, perf_b0,
        perf_w1, perf_b1,
        perf_w2, perf_b2,
        perf_w3, perf_b3,
        output[0]);

    generic_mlp_head(
        input,
        lut_w0, lut_b0,
        lut_w1, lut_b1,
        lut_w2, lut_b2,
        lut_w3, lut_b3,
        output[1]);

    generic_mlp_head(
        input,
        ff_w0, ff_b0,
        ff_w1, ff_b1,
        ff_w2, ff_b2,
        ff_w3, ff_b3,
        output[2]);

    generic_mlp_head(
        input,
        dsp_w0, dsp_b0,
        dsp_w1, dsp_b1,
        dsp_w2, dsp_b2,
        dsp_w3, dsp_b3,
        output[3]);

    generic_mlp_head(
        input,
        bram_w0, bram_b0,
        bram_w1, bram_b1,
        bram_w2, bram_b2,
        bram_w3, bram_b3,
        output[4]);
}


// ============================================================
// Parallel Engine A
//
// Handles:
//     Expert 0 -> Expert 2
//
// One physical reusable expert engine.
// ============================================================

static void expert_engine_A(
    const data_t input[INPUT_DIM],
    data_t out[2][NUM_OBJECTIVES])
{
#pragma HLS INLINE off

    generic_expert(
        input,
        out[0],

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
        e0_bram_w3, e0_bram_b3);


    generic_expert(
        input,
        out[1],

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
        e2_bram_w3, e2_bram_b3);
}


// ============================================================
// Parallel Engine B
//
// Handles:
//     Expert 1 -> Expert 3
//
// ============================================================

static void expert_engine_B(
    const data_t input[INPUT_DIM],
    data_t out[2][NUM_OBJECTIVES])
{
#pragma HLS INLINE off

    generic_expert(
        input,
        out[0],

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
        e1_bram_w3, e1_bram_b3);


    generic_expert(
        input,
        out[1],

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
        e3_bram_w3, e3_bram_b3);
}


// ============================================================
// Run two expert engines concurrently
//
// Engine A:
//     E0 -> E2
//
// Engine B:
//     E1 -> E3
//
// DATAFLOW allows A and B to execute concurrently.
// ============================================================

static void run_parallel_engines(
    const data_t input[INPUT_DIM],
    data_t expert_outputs[NUM_EXPERTS][NUM_OBJECTIVES])
{
#pragma HLS DATAFLOW

    data_t a_out[2][NUM_OBJECTIVES];
    data_t b_out[2][NUM_OBJECTIVES];

#pragma HLS ARRAY_PARTITION variable=a_out complete dim=2
#pragma HLS ARRAY_PARTITION variable=b_out complete dim=2

    expert_engine_A(input, a_out);
    expert_engine_B(input, b_out);

    // Restore original expert ordering:
    //
    // a_out[0] = Expert 0
    // b_out[0] = Expert 1
    // a_out[1] = Expert 2
    // b_out[1] = Expert 3

    for (int o = 0; o < NUM_OBJECTIVES; o++)
    {
#pragma HLS UNROLL

        expert_outputs[0][o] = a_out[0][o];
        expert_outputs[1][o] = b_out[0][o];
        expert_outputs[2][o] = a_out[1][o];
        expert_outputs[3][o] = b_out[1][o];
    }
}


// ============================================================
// Top-level Output MoE
//
// 1. Gate input
// 2. Stable softmax over 4 experts
// 3. Run two expert engines in parallel
// 4. Gate-weighted sum of expert outputs
// ============================================================

void output_moe(
    const data_t input[INPUT_DIM],
    data_t output[NUM_OBJECTIVES],
    data_t gates[NUM_EXPERTS])
{
#pragma HLS INTERFACE ap_none port=input
#pragma HLS INTERFACE ap_none port=output
#pragma HLS INTERFACE ap_none port=gates
#pragma HLS INTERFACE ap_ctrl_hs port=return

    // --------------------------------------------------------
    // Gate computation
    // --------------------------------------------------------

    data_t gate_logits[NUM_EXPERTS];

    for (int e = 0; e < NUM_EXPERTS; e++)
    {
#pragma HLS UNROLL

        data_t acc = gate_bias[e];

        for (int i = 0; i < INPUT_DIM; i++)
        {
#pragma HLS PIPELINE II=1
            acc += input[i] * gate_weight[e][i];
        }

        gate_logits[e] = acc;
    }


    // --------------------------------------------------------
    // Stable softmax
    // --------------------------------------------------------

    data_t max_logit = gate_logits[0];

    for (int e = 1; e < NUM_EXPERTS; e++)
    {
#pragma HLS UNROLL

        if (gate_logits[e] > max_logit)
            max_logit = gate_logits[e];
    }


    data_t exp_logits[NUM_EXPERTS];
    data_t exp_sum = 0.0f;

    for (int e = 0; e < NUM_EXPERTS; e++)
    {
#pragma HLS UNROLL

        exp_logits[e] = expf(gate_logits[e] - max_logit);
        exp_sum += exp_logits[e];
    }


    for (int e = 0; e < NUM_EXPERTS; e++)
    {
#pragma HLS UNROLL

        gates[e] = exp_logits[e] / exp_sum;
    }


    // --------------------------------------------------------
    // Parallel expert computation
    // --------------------------------------------------------

    data_t expert_outputs[NUM_EXPERTS][NUM_OBJECTIVES];

#pragma HLS ARRAY_PARTITION variable=expert_outputs complete dim=1
#pragma HLS ARRAY_PARTITION variable=expert_outputs complete dim=2

    run_parallel_engines(input, expert_outputs);


    // --------------------------------------------------------
    // Gate-weighted expert combination
    // --------------------------------------------------------

    for (int o = 0; o < NUM_OBJECTIVES; o++)
    {
#pragma HLS UNROLL

        data_t acc = 0.0f;

        for (int e = 0; e < NUM_EXPERTS; e++)
        {
#pragma HLS UNROLL
            acc += gates[e] * expert_outputs[e][o];
        }

        output[o] = acc;
    }
}
