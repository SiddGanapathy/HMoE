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

static void expert(
    int id,
    const data_t input[INPUT_DIM],
    data_t output[NUM_OBJECTIVES]
)
{
    if (id == 0) {

        output[0] = mlp_head(
            input,
            e0_perf_w0, e0_perf_b0,
            e0_perf_w1, e0_perf_b1,
            e0_perf_w2, e0_perf_b2,
            e0_perf_w3, e0_perf_b3
        );

        output[1] = mlp_head(
            input,
            e0_lut_w0, e0_lut_b0,
            e0_lut_w1, e0_lut_b1,
            e0_lut_w2, e0_lut_b2,
            e0_lut_w3, e0_lut_b3
        );

        output[2] = mlp_head(
            input,
            e0_ff_w0, e0_ff_b0,
            e0_ff_w1, e0_ff_b1,
            e0_ff_w2, e0_ff_b2,
            e0_ff_w3, e0_ff_b3
        );

        output[3] = mlp_head(
            input,
            e0_dsp_w0, e0_dsp_b0,
            e0_dsp_w1, e0_dsp_b1,
            e0_dsp_w2, e0_dsp_b2,
            e0_dsp_w3, e0_dsp_b3
        );

        output[4] = mlp_head(
            input,
            e0_bram_w0, e0_bram_b0,
            e0_bram_w1, e0_bram_b1,
            e0_bram_w2, e0_bram_b2,
            e0_bram_w3, e0_bram_b3
        );

    } else if (id == 1) {

        output[0] = mlp_head(
            input,
            e1_perf_w0, e1_perf_b0,
            e1_perf_w1, e1_perf_b1,
            e1_perf_w2, e1_perf_b2,
            e1_perf_w3, e1_perf_b3
        );

        output[1] = mlp_head(
            input,
            e1_lut_w0, e1_lut_b0,
            e1_lut_w1, e1_lut_b1,
            e1_lut_w2, e1_lut_b2,
            e1_lut_w3, e1_lut_b3
        );

        output[2] = mlp_head(
            input,
            e1_ff_w0, e1_ff_b0,
            e1_ff_w1, e1_ff_b1,
            e1_ff_w2, e1_ff_b2,
            e1_ff_w3, e1_ff_b3
        );

        output[3] = mlp_head(
            input,
            e1_dsp_w0, e1_dsp_b0,
            e1_dsp_w1, e1_dsp_b1,
            e1_dsp_w2, e1_dsp_b2,
            e1_dsp_w3, e1_dsp_b3
        );

        output[4] = mlp_head(
            input,
            e1_bram_w0, e1_bram_b0,
            e1_bram_w1, e1_bram_b1,
            e1_bram_w2, e1_bram_b2,
            e1_bram_w3, e1_bram_b3
        );

    } else if (id == 2) {

        output[0] = mlp_head(
            input,
            e2_perf_w0, e2_perf_b0,
            e2_perf_w1, e2_perf_b1,
            e2_perf_w2, e2_perf_b2,
            e2_perf_w3, e2_perf_b3
        );

        output[1] = mlp_head(
            input,
            e2_lut_w0, e2_lut_b0,
            e2_lut_w1, e2_lut_b1,
            e2_lut_w2, e2_lut_b2,
            e2_lut_w3, e2_lut_b3
        );

        output[2] = mlp_head(
            input,
            e2_ff_w0, e2_ff_b0,
            e2_ff_w1, e2_ff_b1,
            e2_ff_w2, e2_ff_b2,
            e2_ff_w3, e2_ff_b3
        );

        output[3] = mlp_head(
            input,
            e2_dsp_w0, e2_dsp_b0,
            e2_dsp_w1, e2_dsp_b1,
            e2_dsp_w2, e2_dsp_b2,
            e2_dsp_w3, e2_dsp_b3
        );

        output[4] = mlp_head(
            input,
            e2_bram_w0, e2_bram_b0,
            e2_bram_w1, e2_bram_b1,
            e2_bram_w2, e2_bram_b2,
            e2_bram_w3, e2_bram_b3
        );

    } else {

        output[0] = mlp_head(
            input,
            e3_perf_w0, e3_perf_b0,
            e3_perf_w1, e3_perf_b1,
            e3_perf_w2, e3_perf_b2,
            e3_perf_w3, e3_perf_b3
        );

        output[1] = mlp_head(
            input,
            e3_lut_w0, e3_lut_b0,
            e3_lut_w1, e3_lut_b1,
            e3_lut_w2, e3_lut_b2,
            e3_lut_w3, e3_lut_b3
        );

        output[2] = mlp_head(
            input,
            e3_ff_w0, e3_ff_b0,
            e3_ff_w1, e3_ff_b1,
            e3_ff_w2, e3_ff_b2,
            e3_ff_w3, e3_ff_b3
        );

        output[3] = mlp_head(
            input,
            e3_dsp_w0, e3_dsp_b0,
            e3_dsp_w1, e3_dsp_b1,
            e3_dsp_w2, e3_dsp_b2,
            e3_dsp_w3, e3_dsp_b3
        );

        output[4] = mlp_head(
            input,
            e3_bram_w0, e3_bram_b0,
            e3_bram_w1, e3_bram_b1,
            e3_bram_w2, e3_bram_b2,
            e3_bram_w3, e3_bram_b3
        );
    }
}

// -----------------------------------------------------------------------------

// ============================================================================
// Parallel expert execution
// ============================================================================
//
// Engine A:
//   Expert 0
//   Expert 2
//
// Engine B:
//   Expert 1
//   Expert 3
//
// The two engines execute concurrently through DATAFLOW.
// ============================================================================

static void expert_engine_A(
    const data_t input[INPUT_DIM],
    data_t output_A[2][NUM_OBJECTIVES]
)
{
#pragma HLS INLINE off

    // Expert 0
    expert(0, input, output_A[0]);

    // Expert 2
    expert(2, input, output_A[1]);
}


static void expert_engine_B(
    const data_t input[INPUT_DIM],
    data_t output_B[2][NUM_OBJECTIVES]
)
{
#pragma HLS INLINE off

    // Expert 1
    expert(1, input, output_B[0]);

    // Expert 3
    expert(3, input, output_B[1]);
}


// ============================================================================
// Run both expert engines in parallel
// ============================================================================

static void run_parallel_engines(
    const data_t input[INPUT_DIM],
    data_t output_A[2][NUM_OBJECTIVES],
    data_t output_B[2][NUM_OBJECTIVES]
)
{
#pragma HLS DATAFLOW

    expert_engine_A(input, output_A);
    expert_engine_B(input, output_B);
}


// ============================================================================
// Top-level Output MoE
// ============================================================================

void output_moe(
    const data_t input[INPUT_DIM],
    data_t output[NUM_OBJECTIVES],
    data_t gates[NUM_EXPERTS]
)
{
    data_t logits[NUM_EXPERTS];

    // -------------------------------------------------------------------------
    // Output buffers for the two physical expert engines
    // -------------------------------------------------------------------------

    data_t expert_output_A[2][NUM_OBJECTIVES];
    data_t expert_output_B[2][NUM_OBJECTIVES];

    // -------------------------------------------------------------------------
    // Gate: x * W^T + b
    // -------------------------------------------------------------------------

    for (int e = 0; e < NUM_EXPERTS; e++) {

        data_t acc = gate_bias[e];

        for (int i = 0; i < INPUT_DIM; i++)
            acc += gate_weight[e][i] * input[i];

        logits[e] = acc;
    }

    // -------------------------------------------------------------------------
    // Stable softmax
    // -------------------------------------------------------------------------

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

    for (int e = 0; e < NUM_EXPERTS; e++)
        gates[e] /= exp_sum;

    // -------------------------------------------------------------------------
    // Parallel expert execution
    //
    // Engine A:
    //   A[0] = Expert 0
    //   A[1] = Expert 2
    //
    // Engine B:
    //   B[0] = Expert 1
    //   B[1] = Expert 3
    //
    // Engine A and Engine B execute concurrently.
    // -------------------------------------------------------------------------

    run_parallel_engines(
        input,
        expert_output_A,
        expert_output_B
    );

    // -------------------------------------------------------------------------
    // Weighted expert combination
    //
    // A[0] -> Expert 0
    // B[0] -> Expert 1
    // A[1] -> Expert 2
    // B[1] -> Expert 3
    // -------------------------------------------------------------------------

    for (int objective = 0;
         objective < NUM_OBJECTIVES;
         objective++) {

        output[objective] =
              gates[0] * expert_output_A[0][objective]
            + gates[1] * expert_output_B[0][objective]
            + gates[2] * expert_output_A[1][objective]
            + gates[3] * expert_output_B[1][objective];
    }
}
