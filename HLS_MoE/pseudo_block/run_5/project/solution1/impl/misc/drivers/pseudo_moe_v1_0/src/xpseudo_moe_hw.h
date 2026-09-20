// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// control
// 0x0 : Control signals
//       bit 0  - ap_start (Read/Write/COH)
//       bit 1  - ap_done (Read/COR)
//       bit 2  - ap_idle (Read)
//       bit 3  - ap_ready (Read/COR)
//       bit 7  - auto_restart (Read/Write)
//       bit 9  - interrupt (Read)
//       others - reserved
// 0x4 : Global Interrupt Enable Register
//       bit 0  - Global Interrupt Enable (Read/Write)
//       others - reserved
// 0x8 : IP Interrupt Enable Register (Read/Write)
//       bit 0 - enable ap_done interrupt (Read/Write)
//       bit 1 - enable ap_ready interrupt (Read/Write)
//       others - reserved
// 0xc : IP Interrupt Status Register (Read/TOW)
//       bit 0 - ap_done (Read/TOW)
//       bit 1 - ap_ready (Read/TOW)
//       others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XPSEUDO_MOE_CONTROL_ADDR_AP_CTRL 0x0
#define XPSEUDO_MOE_CONTROL_ADDR_GIE     0x4
#define XPSEUDO_MOE_CONTROL_ADDR_IER     0x8
#define XPSEUDO_MOE_CONTROL_ADDR_ISR     0xc

// control_r
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of input_r
//        bit 31~0 - input_r[31:0] (Read/Write)
// 0x14 : Data signal of input_r
//        bit 31~0 - input_r[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of w_gate
//        bit 31~0 - w_gate[31:0] (Read/Write)
// 0x20 : Data signal of w_gate
//        bit 31~0 - w_gate[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of b_gate
//        bit 31~0 - b_gate[31:0] (Read/Write)
// 0x2c : Data signal of b_gate
//        bit 31~0 - b_gate[63:32] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of w0
//        bit 31~0 - w0[31:0] (Read/Write)
// 0x38 : Data signal of w0
//        bit 31~0 - w0[63:32] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of b0
//        bit 31~0 - b0[31:0] (Read/Write)
// 0x44 : Data signal of b0
//        bit 31~0 - b0[63:32] (Read/Write)
// 0x48 : reserved
// 0x4c : Data signal of w1
//        bit 31~0 - w1[31:0] (Read/Write)
// 0x50 : Data signal of w1
//        bit 31~0 - w1[63:32] (Read/Write)
// 0x54 : reserved
// 0x58 : Data signal of b1
//        bit 31~0 - b1[31:0] (Read/Write)
// 0x5c : Data signal of b1
//        bit 31~0 - b1[63:32] (Read/Write)
// 0x60 : reserved
// 0x64 : Data signal of w2
//        bit 31~0 - w2[31:0] (Read/Write)
// 0x68 : Data signal of w2
//        bit 31~0 - w2[63:32] (Read/Write)
// 0x6c : reserved
// 0x70 : Data signal of b2
//        bit 31~0 - b2[31:0] (Read/Write)
// 0x74 : Data signal of b2
//        bit 31~0 - b2[63:32] (Read/Write)
// 0x78 : reserved
// 0x7c : Data signal of w3
//        bit 31~0 - w3[31:0] (Read/Write)
// 0x80 : Data signal of w3
//        bit 31~0 - w3[63:32] (Read/Write)
// 0x84 : reserved
// 0x88 : Data signal of b3
//        bit 31~0 - b3[31:0] (Read/Write)
// 0x8c : Data signal of b3
//        bit 31~0 - b3[63:32] (Read/Write)
// 0x90 : reserved
// 0x94 : Data signal of gates_out
//        bit 31~0 - gates_out[31:0] (Read/Write)
// 0x98 : Data signal of gates_out
//        bit 31~0 - gates_out[63:32] (Read/Write)
// 0x9c : reserved
// 0xa0 : Data signal of output_r
//        bit 31~0 - output_r[31:0] (Read/Write)
// 0xa4 : Data signal of output_r
//        bit 31~0 - output_r[63:32] (Read/Write)
// 0xa8 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XPSEUDO_MOE_CONTROL_R_ADDR_INPUT_R_DATA   0x10
#define XPSEUDO_MOE_CONTROL_R_BITS_INPUT_R_DATA   64
#define XPSEUDO_MOE_CONTROL_R_ADDR_W_GATE_DATA    0x1c
#define XPSEUDO_MOE_CONTROL_R_BITS_W_GATE_DATA    64
#define XPSEUDO_MOE_CONTROL_R_ADDR_B_GATE_DATA    0x28
#define XPSEUDO_MOE_CONTROL_R_BITS_B_GATE_DATA    64
#define XPSEUDO_MOE_CONTROL_R_ADDR_W0_DATA        0x34
#define XPSEUDO_MOE_CONTROL_R_BITS_W0_DATA        64
#define XPSEUDO_MOE_CONTROL_R_ADDR_B0_DATA        0x40
#define XPSEUDO_MOE_CONTROL_R_BITS_B0_DATA        64
#define XPSEUDO_MOE_CONTROL_R_ADDR_W1_DATA        0x4c
#define XPSEUDO_MOE_CONTROL_R_BITS_W1_DATA        64
#define XPSEUDO_MOE_CONTROL_R_ADDR_B1_DATA        0x58
#define XPSEUDO_MOE_CONTROL_R_BITS_B1_DATA        64
#define XPSEUDO_MOE_CONTROL_R_ADDR_W2_DATA        0x64
#define XPSEUDO_MOE_CONTROL_R_BITS_W2_DATA        64
#define XPSEUDO_MOE_CONTROL_R_ADDR_B2_DATA        0x70
#define XPSEUDO_MOE_CONTROL_R_BITS_B2_DATA        64
#define XPSEUDO_MOE_CONTROL_R_ADDR_W3_DATA        0x7c
#define XPSEUDO_MOE_CONTROL_R_BITS_W3_DATA        64
#define XPSEUDO_MOE_CONTROL_R_ADDR_B3_DATA        0x88
#define XPSEUDO_MOE_CONTROL_R_BITS_B3_DATA        64
#define XPSEUDO_MOE_CONTROL_R_ADDR_GATES_OUT_DATA 0x94
#define XPSEUDO_MOE_CONTROL_R_BITS_GATES_OUT_DATA 64
#define XPSEUDO_MOE_CONTROL_R_ADDR_OUTPUT_R_DATA  0xa0
#define XPSEUDO_MOE_CONTROL_R_BITS_OUTPUT_R_DATA  64

