; ModuleID = '/home/simics/HMoE/HLS_HMoE/run_6/project/HLS_GraphMoE_Run6/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_graph_moe_ir(float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="128" %input, [128 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="4" %gate_weight, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="4" %gate_bias, [32 x [128 x float]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %w1_0, [32 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %b1_0, [16 x [32 x float]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %w2_0, [16 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %b2_0, [8 x [16 x float]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %w3_0, [8 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %b3_0, [1 x [8 x float]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %w4_0, [1 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %b4_0, [32 x [128 x float]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %w1_2, [32 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %b1_2, [16 x [32 x float]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %w2_2, [16 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %b2_2, [8 x [16 x float]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %w3_2, [8 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %b3_2, [1 x [8 x float]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %w4_2, [1 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %b4_2, [32 x [128 x float]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %w1_1, [32 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %b1_1, [16 x [32 x float]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %w2_1, [16 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %b2_1, [8 x [16 x float]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %w3_1, [8 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %b3_1, [1 x [8 x float]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %w4_1, [1 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %b4_1, [32 x [128 x float]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %w1_3, [32 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %b1_3, [16 x [32 x float]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %w2_3, [16 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %b2_3, [8 x [16 x float]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %w3_3, [8 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %b3_3, [1 x [8 x float]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %w4_3, [1 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" %b4_3, float* noalias nocapture nonnull "fpga.decayed.dim.hint"="5" %output, float* noalias nocapture nonnull "fpga.decayed.dim.hint"="4" %gates) local_unnamed_addr #0 {
entry:
  %input_copy = alloca [128 x float], align 512
  %gate_weight_copy = alloca [4 x [128 x float]], align 512
  %gate_bias_copy = alloca [4 x float], align 512
  %malloccall = tail call i8* @malloc(i64 81920)
  %w1_0_copy = bitcast i8* %malloccall to [5 x [32 x [128 x float]]]*
  %b1_0_copy = alloca [5 x [32 x float]], align 512
  %malloccall1 = tail call i8* @malloc(i64 10240)
  %w2_0_copy = bitcast i8* %malloccall1 to [5 x [16 x [32 x float]]]*
  %b2_0_copy = alloca [5 x [16 x float]], align 512
  %w3_0_copy = alloca [5 x [8 x [16 x float]]], align 512
  %b3_0_copy = alloca [5 x [8 x float]], align 512
  %w4_0_copy = alloca [5 x [1 x [8 x float]]], align 512
  %b4_0_copy = alloca [5 x [1 x float]], align 512
  %malloccall2 = tail call i8* @malloc(i64 81920)
  %w1_2_copy = bitcast i8* %malloccall2 to [5 x [32 x [128 x float]]]*
  %b1_2_copy = alloca [5 x [32 x float]], align 512
  %malloccall3 = tail call i8* @malloc(i64 10240)
  %w2_2_copy = bitcast i8* %malloccall3 to [5 x [16 x [32 x float]]]*
  %b2_2_copy = alloca [5 x [16 x float]], align 512
  %w3_2_copy = alloca [5 x [8 x [16 x float]]], align 512
  %b3_2_copy = alloca [5 x [8 x float]], align 512
  %w4_2_copy = alloca [5 x [1 x [8 x float]]], align 512
  %b4_2_copy = alloca [5 x [1 x float]], align 512
  %malloccall4 = tail call i8* @malloc(i64 81920)
  %w1_1_copy = bitcast i8* %malloccall4 to [5 x [32 x [128 x float]]]*
  %b1_1_copy = alloca [5 x [32 x float]], align 512
  %malloccall5 = tail call i8* @malloc(i64 10240)
  %w2_1_copy = bitcast i8* %malloccall5 to [5 x [16 x [32 x float]]]*
  %b2_1_copy = alloca [5 x [16 x float]], align 512
  %w3_1_copy = alloca [5 x [8 x [16 x float]]], align 512
  %b3_1_copy = alloca [5 x [8 x float]], align 512
  %w4_1_copy = alloca [5 x [1 x [8 x float]]], align 512
  %b4_1_copy = alloca [5 x [1 x float]], align 512
  %malloccall6 = tail call i8* @malloc(i64 81920)
  %w1_3_copy = bitcast i8* %malloccall6 to [5 x [32 x [128 x float]]]*
  %b1_3_copy = alloca [5 x [32 x float]], align 512
  %malloccall7 = tail call i8* @malloc(i64 10240)
  %w2_3_copy = bitcast i8* %malloccall7 to [5 x [16 x [32 x float]]]*
  %b2_3_copy = alloca [5 x [16 x float]], align 512
  %w3_3_copy = alloca [5 x [8 x [16 x float]]], align 512
  %b3_3_copy = alloca [5 x [8 x float]], align 512
  %w4_3_copy = alloca [5 x [1 x [8 x float]]], align 512
  %b4_3_copy = alloca [5 x [1 x float]], align 512
  %output_copy = alloca [5 x float], align 512
  %gates_copy = alloca [4 x float], align 512
  %0 = bitcast float* %input to [128 x float]*
  %1 = bitcast [128 x float]* %gate_weight to [4 x [128 x float]]*
  %2 = bitcast float* %gate_bias to [4 x float]*
  %3 = bitcast [32 x [128 x float]]* %w1_0 to [5 x [32 x [128 x float]]]*
  %4 = bitcast [32 x float]* %b1_0 to [5 x [32 x float]]*
  %5 = bitcast [16 x [32 x float]]* %w2_0 to [5 x [16 x [32 x float]]]*
  %6 = bitcast [16 x float]* %b2_0 to [5 x [16 x float]]*
  %7 = bitcast [8 x [16 x float]]* %w3_0 to [5 x [8 x [16 x float]]]*
  %8 = bitcast [8 x float]* %b3_0 to [5 x [8 x float]]*
  %9 = bitcast [1 x [8 x float]]* %w4_0 to [5 x [1 x [8 x float]]]*
  %10 = bitcast [1 x float]* %b4_0 to [5 x [1 x float]]*
  %11 = bitcast [32 x [128 x float]]* %w1_2 to [5 x [32 x [128 x float]]]*
  %12 = bitcast [32 x float]* %b1_2 to [5 x [32 x float]]*
  %13 = bitcast [16 x [32 x float]]* %w2_2 to [5 x [16 x [32 x float]]]*
  %14 = bitcast [16 x float]* %b2_2 to [5 x [16 x float]]*
  %15 = bitcast [8 x [16 x float]]* %w3_2 to [5 x [8 x [16 x float]]]*
  %16 = bitcast [8 x float]* %b3_2 to [5 x [8 x float]]*
  %17 = bitcast [1 x [8 x float]]* %w4_2 to [5 x [1 x [8 x float]]]*
  %18 = bitcast [1 x float]* %b4_2 to [5 x [1 x float]]*
  %19 = bitcast [32 x [128 x float]]* %w1_1 to [5 x [32 x [128 x float]]]*
  %20 = bitcast [32 x float]* %b1_1 to [5 x [32 x float]]*
  %21 = bitcast [16 x [32 x float]]* %w2_1 to [5 x [16 x [32 x float]]]*
  %22 = bitcast [16 x float]* %b2_1 to [5 x [16 x float]]*
  %23 = bitcast [8 x [16 x float]]* %w3_1 to [5 x [8 x [16 x float]]]*
  %24 = bitcast [8 x float]* %b3_1 to [5 x [8 x float]]*
  %25 = bitcast [1 x [8 x float]]* %w4_1 to [5 x [1 x [8 x float]]]*
  %26 = bitcast [1 x float]* %b4_1 to [5 x [1 x float]]*
  %27 = bitcast [32 x [128 x float]]* %w1_3 to [5 x [32 x [128 x float]]]*
  %28 = bitcast [32 x float]* %b1_3 to [5 x [32 x float]]*
  %29 = bitcast [16 x [32 x float]]* %w2_3 to [5 x [16 x [32 x float]]]*
  %30 = bitcast [16 x float]* %b2_3 to [5 x [16 x float]]*
  %31 = bitcast [8 x [16 x float]]* %w3_3 to [5 x [8 x [16 x float]]]*
  %32 = bitcast [8 x float]* %b3_3 to [5 x [8 x float]]*
  %33 = bitcast [1 x [8 x float]]* %w4_3 to [5 x [1 x [8 x float]]]*
  %34 = bitcast [1 x float]* %b4_3 to [5 x [1 x float]]*
  %35 = bitcast float* %output to [5 x float]*
  %36 = bitcast float* %gates to [4 x float]*
  call fastcc void @copy_in([128 x float]* nonnull %0, [128 x float]* nonnull align 512 %input_copy, [4 x [128 x float]]* nonnull %1, [4 x [128 x float]]* nonnull align 512 %gate_weight_copy, [4 x float]* nonnull %2, [4 x float]* nonnull align 512 %gate_bias_copy, [5 x [32 x [128 x float]]]* nonnull %3, [5 x [32 x [128 x float]]]* %w1_0_copy, [5 x [32 x float]]* nonnull %4, [5 x [32 x float]]* nonnull align 512 %b1_0_copy, [5 x [16 x [32 x float]]]* nonnull %5, [5 x [16 x [32 x float]]]* %w2_0_copy, [5 x [16 x float]]* nonnull %6, [5 x [16 x float]]* nonnull align 512 %b2_0_copy, [5 x [8 x [16 x float]]]* nonnull %7, [5 x [8 x [16 x float]]]* nonnull align 512 %w3_0_copy, [5 x [8 x float]]* nonnull %8, [5 x [8 x float]]* nonnull align 512 %b3_0_copy, [5 x [1 x [8 x float]]]* nonnull %9, [5 x [1 x [8 x float]]]* nonnull align 512 %w4_0_copy, [5 x [1 x float]]* nonnull %10, [5 x [1 x float]]* nonnull align 512 %b4_0_copy, [5 x [32 x [128 x float]]]* nonnull %11, [5 x [32 x [128 x float]]]* %w1_2_copy, [5 x [32 x float]]* nonnull %12, [5 x [32 x float]]* nonnull align 512 %b1_2_copy, [5 x [16 x [32 x float]]]* nonnull %13, [5 x [16 x [32 x float]]]* %w2_2_copy, [5 x [16 x float]]* nonnull %14, [5 x [16 x float]]* nonnull align 512 %b2_2_copy, [5 x [8 x [16 x float]]]* nonnull %15, [5 x [8 x [16 x float]]]* nonnull align 512 %w3_2_copy, [5 x [8 x float]]* nonnull %16, [5 x [8 x float]]* nonnull align 512 %b3_2_copy, [5 x [1 x [8 x float]]]* nonnull %17, [5 x [1 x [8 x float]]]* nonnull align 512 %w4_2_copy, [5 x [1 x float]]* nonnull %18, [5 x [1 x float]]* nonnull align 512 %b4_2_copy, [5 x [32 x [128 x float]]]* nonnull %19, [5 x [32 x [128 x float]]]* %w1_1_copy, [5 x [32 x float]]* nonnull %20, [5 x [32 x float]]* nonnull align 512 %b1_1_copy, [5 x [16 x [32 x float]]]* nonnull %21, [5 x [16 x [32 x float]]]* %w2_1_copy, [5 x [16 x float]]* nonnull %22, [5 x [16 x float]]* nonnull align 512 %b2_1_copy, [5 x [8 x [16 x float]]]* nonnull %23, [5 x [8 x [16 x float]]]* nonnull align 512 %w3_1_copy, [5 x [8 x float]]* nonnull %24, [5 x [8 x float]]* nonnull align 512 %b3_1_copy, [5 x [1 x [8 x float]]]* nonnull %25, [5 x [1 x [8 x float]]]* nonnull align 512 %w4_1_copy, [5 x [1 x float]]* nonnull %26, [5 x [1 x float]]* nonnull align 512 %b4_1_copy, [5 x [32 x [128 x float]]]* nonnull %27, [5 x [32 x [128 x float]]]* %w1_3_copy, [5 x [32 x float]]* nonnull %28, [5 x [32 x float]]* nonnull align 512 %b1_3_copy, [5 x [16 x [32 x float]]]* nonnull %29, [5 x [16 x [32 x float]]]* %w2_3_copy, [5 x [16 x float]]* nonnull %30, [5 x [16 x float]]* nonnull align 512 %b2_3_copy, [5 x [8 x [16 x float]]]* nonnull %31, [5 x [8 x [16 x float]]]* nonnull align 512 %w3_3_copy, [5 x [8 x float]]* nonnull %32, [5 x [8 x float]]* nonnull align 512 %b3_3_copy, [5 x [1 x [8 x float]]]* nonnull %33, [5 x [1 x [8 x float]]]* nonnull align 512 %w4_3_copy, [5 x [1 x float]]* nonnull %34, [5 x [1 x float]]* nonnull align 512 %b4_3_copy, [5 x float]* nonnull %35, [5 x float]* nonnull align 512 %output_copy, [4 x float]* nonnull %36, [4 x float]* nonnull align 512 %gates_copy)
  call void @apatb_graph_moe_hw([128 x float]* %input_copy, [4 x [128 x float]]* %gate_weight_copy, [4 x float]* %gate_bias_copy, [5 x [32 x [128 x float]]]* %w1_0_copy, [5 x [32 x float]]* %b1_0_copy, [5 x [16 x [32 x float]]]* %w2_0_copy, [5 x [16 x float]]* %b2_0_copy, [5 x [8 x [16 x float]]]* %w3_0_copy, [5 x [8 x float]]* %b3_0_copy, [5 x [1 x [8 x float]]]* %w4_0_copy, [5 x [1 x float]]* %b4_0_copy, [5 x [32 x [128 x float]]]* %w1_2_copy, [5 x [32 x float]]* %b1_2_copy, [5 x [16 x [32 x float]]]* %w2_2_copy, [5 x [16 x float]]* %b2_2_copy, [5 x [8 x [16 x float]]]* %w3_2_copy, [5 x [8 x float]]* %b3_2_copy, [5 x [1 x [8 x float]]]* %w4_2_copy, [5 x [1 x float]]* %b4_2_copy, [5 x [32 x [128 x float]]]* %w1_1_copy, [5 x [32 x float]]* %b1_1_copy, [5 x [16 x [32 x float]]]* %w2_1_copy, [5 x [16 x float]]* %b2_1_copy, [5 x [8 x [16 x float]]]* %w3_1_copy, [5 x [8 x float]]* %b3_1_copy, [5 x [1 x [8 x float]]]* %w4_1_copy, [5 x [1 x float]]* %b4_1_copy, [5 x [32 x [128 x float]]]* %w1_3_copy, [5 x [32 x float]]* %b1_3_copy, [5 x [16 x [32 x float]]]* %w2_3_copy, [5 x [16 x float]]* %b2_3_copy, [5 x [8 x [16 x float]]]* %w3_3_copy, [5 x [8 x float]]* %b3_3_copy, [5 x [1 x [8 x float]]]* %w4_3_copy, [5 x [1 x float]]* %b4_3_copy, [5 x float]* %output_copy, [4 x float]* %gates_copy)
  call void @copy_back([128 x float]* %0, [128 x float]* %input_copy, [4 x [128 x float]]* %1, [4 x [128 x float]]* %gate_weight_copy, [4 x float]* %2, [4 x float]* %gate_bias_copy, [5 x [32 x [128 x float]]]* %3, [5 x [32 x [128 x float]]]* %w1_0_copy, [5 x [32 x float]]* %4, [5 x [32 x float]]* %b1_0_copy, [5 x [16 x [32 x float]]]* %5, [5 x [16 x [32 x float]]]* %w2_0_copy, [5 x [16 x float]]* %6, [5 x [16 x float]]* %b2_0_copy, [5 x [8 x [16 x float]]]* %7, [5 x [8 x [16 x float]]]* %w3_0_copy, [5 x [8 x float]]* %8, [5 x [8 x float]]* %b3_0_copy, [5 x [1 x [8 x float]]]* %9, [5 x [1 x [8 x float]]]* %w4_0_copy, [5 x [1 x float]]* %10, [5 x [1 x float]]* %b4_0_copy, [5 x [32 x [128 x float]]]* %11, [5 x [32 x [128 x float]]]* %w1_2_copy, [5 x [32 x float]]* %12, [5 x [32 x float]]* %b1_2_copy, [5 x [16 x [32 x float]]]* %13, [5 x [16 x [32 x float]]]* %w2_2_copy, [5 x [16 x float]]* %14, [5 x [16 x float]]* %b2_2_copy, [5 x [8 x [16 x float]]]* %15, [5 x [8 x [16 x float]]]* %w3_2_copy, [5 x [8 x float]]* %16, [5 x [8 x float]]* %b3_2_copy, [5 x [1 x [8 x float]]]* %17, [5 x [1 x [8 x float]]]* %w4_2_copy, [5 x [1 x float]]* %18, [5 x [1 x float]]* %b4_2_copy, [5 x [32 x [128 x float]]]* %19, [5 x [32 x [128 x float]]]* %w1_1_copy, [5 x [32 x float]]* %20, [5 x [32 x float]]* %b1_1_copy, [5 x [16 x [32 x float]]]* %21, [5 x [16 x [32 x float]]]* %w2_1_copy, [5 x [16 x float]]* %22, [5 x [16 x float]]* %b2_1_copy, [5 x [8 x [16 x float]]]* %23, [5 x [8 x [16 x float]]]* %w3_1_copy, [5 x [8 x float]]* %24, [5 x [8 x float]]* %b3_1_copy, [5 x [1 x [8 x float]]]* %25, [5 x [1 x [8 x float]]]* %w4_1_copy, [5 x [1 x float]]* %26, [5 x [1 x float]]* %b4_1_copy, [5 x [32 x [128 x float]]]* %27, [5 x [32 x [128 x float]]]* %w1_3_copy, [5 x [32 x float]]* %28, [5 x [32 x float]]* %b1_3_copy, [5 x [16 x [32 x float]]]* %29, [5 x [16 x [32 x float]]]* %w2_3_copy, [5 x [16 x float]]* %30, [5 x [16 x float]]* %b2_3_copy, [5 x [8 x [16 x float]]]* %31, [5 x [8 x [16 x float]]]* %w3_3_copy, [5 x [8 x float]]* %32, [5 x [8 x float]]* %b3_3_copy, [5 x [1 x [8 x float]]]* %33, [5 x [1 x [8 x float]]]* %w4_3_copy, [5 x [1 x float]]* %34, [5 x [1 x float]]* %b4_3_copy, [5 x float]* %35, [5 x float]* %output_copy, [4 x float]* %36, [4 x float]* %gates_copy)
  tail call void @free(i8* %malloccall)
  tail call void @free(i8* %malloccall1)
  tail call void @free(i8* %malloccall2)
  tail call void @free(i8* %malloccall3)
  tail call void @free(i8* %malloccall4)
  tail call void @free(i8* %malloccall5)
  tail call void @free(i8* %malloccall6)
  tail call void @free(i8* %malloccall7)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([128 x float]* noalias readonly, [128 x float]* noalias align 512, [4 x [128 x float]]* noalias readonly, [4 x [128 x float]]* noalias align 512, [4 x float]* noalias readonly, [4 x float]* noalias align 512, [5 x [32 x [128 x float]]]* noalias readonly, [5 x [32 x [128 x float]]]* noalias, [5 x [32 x float]]* noalias readonly, [5 x [32 x float]]* noalias align 512, [5 x [16 x [32 x float]]]* noalias readonly, [5 x [16 x [32 x float]]]* noalias, [5 x [16 x float]]* noalias readonly, [5 x [16 x float]]* noalias align 512, [5 x [8 x [16 x float]]]* noalias readonly, [5 x [8 x [16 x float]]]* noalias align 512, [5 x [8 x float]]* noalias readonly, [5 x [8 x float]]* noalias align 512, [5 x [1 x [8 x float]]]* noalias readonly, [5 x [1 x [8 x float]]]* noalias align 512, [5 x [1 x float]]* noalias readonly, [5 x [1 x float]]* noalias align 512, [5 x [32 x [128 x float]]]* noalias readonly, [5 x [32 x [128 x float]]]* noalias, [5 x [32 x float]]* noalias readonly, [5 x [32 x float]]* noalias align 512, [5 x [16 x [32 x float]]]* noalias readonly, [5 x [16 x [32 x float]]]* noalias, [5 x [16 x float]]* noalias readonly, [5 x [16 x float]]* noalias align 512, [5 x [8 x [16 x float]]]* noalias readonly, [5 x [8 x [16 x float]]]* noalias align 512, [5 x [8 x float]]* noalias readonly, [5 x [8 x float]]* noalias align 512, [5 x [1 x [8 x float]]]* noalias readonly, [5 x [1 x [8 x float]]]* noalias align 512, [5 x [1 x float]]* noalias readonly, [5 x [1 x float]]* noalias align 512, [5 x [32 x [128 x float]]]* noalias readonly, [5 x [32 x [128 x float]]]* noalias, [5 x [32 x float]]* noalias readonly, [5 x [32 x float]]* noalias align 512, [5 x [16 x [32 x float]]]* noalias readonly, [5 x [16 x [32 x float]]]* noalias, [5 x [16 x float]]* noalias readonly, [5 x [16 x float]]* noalias align 512, [5 x [8 x [16 x float]]]* noalias readonly, [5 x [8 x [16 x float]]]* noalias align 512, [5 x [8 x float]]* noalias readonly, [5 x [8 x float]]* noalias align 512, [5 x [1 x [8 x float]]]* noalias readonly, [5 x [1 x [8 x float]]]* noalias align 512, [5 x [1 x float]]* noalias readonly, [5 x [1 x float]]* noalias align 512, [5 x [32 x [128 x float]]]* noalias readonly, [5 x [32 x [128 x float]]]* noalias, [5 x [32 x float]]* noalias readonly, [5 x [32 x float]]* noalias align 512, [5 x [16 x [32 x float]]]* noalias readonly, [5 x [16 x [32 x float]]]* noalias, [5 x [16 x float]]* noalias readonly, [5 x [16 x float]]* noalias align 512, [5 x [8 x [16 x float]]]* noalias readonly, [5 x [8 x [16 x float]]]* noalias align 512, [5 x [8 x float]]* noalias readonly, [5 x [8 x float]]* noalias align 512, [5 x [1 x [8 x float]]]* noalias readonly, [5 x [1 x [8 x float]]]* noalias align 512, [5 x [1 x float]]* noalias readonly, [5 x [1 x float]]* noalias align 512, [5 x float]* noalias readonly, [5 x float]* noalias align 512, [4 x float]* noalias readonly, [4 x float]* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a128f32([128 x float]* align 512 %1, [128 x float]* %0)
  call fastcc void @onebyonecpy_hls.p0a4a128f32([4 x [128 x float]]* align 512 %3, [4 x [128 x float]]* %2)
  call fastcc void @onebyonecpy_hls.p0a4f32([4 x float]* align 512 %5, [4 x float]* %4)
  call fastcc void @onebyonecpy_hls.p0a5a32a128f32([5 x [32 x [128 x float]]]* %7, [5 x [32 x [128 x float]]]* %6)
  call fastcc void @onebyonecpy_hls.p0a5a32f32([5 x [32 x float]]* align 512 %9, [5 x [32 x float]]* %8)
  call fastcc void @onebyonecpy_hls.p0a5a16a32f32([5 x [16 x [32 x float]]]* %11, [5 x [16 x [32 x float]]]* %10)
  call fastcc void @onebyonecpy_hls.p0a5a16f32([5 x [16 x float]]* align 512 %13, [5 x [16 x float]]* %12)
  call fastcc void @onebyonecpy_hls.p0a5a8a16f32([5 x [8 x [16 x float]]]* align 512 %15, [5 x [8 x [16 x float]]]* %14)
  call fastcc void @onebyonecpy_hls.p0a5a8f32([5 x [8 x float]]* align 512 %17, [5 x [8 x float]]* %16)
  call fastcc void @onebyonecpy_hls.p0a5a1a8f32([5 x [1 x [8 x float]]]* align 512 %19, [5 x [1 x [8 x float]]]* %18)
  call fastcc void @onebyonecpy_hls.p0a5a1f32([5 x [1 x float]]* align 512 %21, [5 x [1 x float]]* %20)
  call fastcc void @onebyonecpy_hls.p0a5a32a128f32([5 x [32 x [128 x float]]]* %23, [5 x [32 x [128 x float]]]* %22)
  call fastcc void @onebyonecpy_hls.p0a5a32f32([5 x [32 x float]]* align 512 %25, [5 x [32 x float]]* %24)
  call fastcc void @onebyonecpy_hls.p0a5a16a32f32([5 x [16 x [32 x float]]]* %27, [5 x [16 x [32 x float]]]* %26)
  call fastcc void @onebyonecpy_hls.p0a5a16f32([5 x [16 x float]]* align 512 %29, [5 x [16 x float]]* %28)
  call fastcc void @onebyonecpy_hls.p0a5a8a16f32([5 x [8 x [16 x float]]]* align 512 %31, [5 x [8 x [16 x float]]]* %30)
  call fastcc void @onebyonecpy_hls.p0a5a8f32([5 x [8 x float]]* align 512 %33, [5 x [8 x float]]* %32)
  call fastcc void @onebyonecpy_hls.p0a5a1a8f32([5 x [1 x [8 x float]]]* align 512 %35, [5 x [1 x [8 x float]]]* %34)
  call fastcc void @onebyonecpy_hls.p0a5a1f32([5 x [1 x float]]* align 512 %37, [5 x [1 x float]]* %36)
  call fastcc void @onebyonecpy_hls.p0a5a32a128f32([5 x [32 x [128 x float]]]* %39, [5 x [32 x [128 x float]]]* %38)
  call fastcc void @onebyonecpy_hls.p0a5a32f32([5 x [32 x float]]* align 512 %41, [5 x [32 x float]]* %40)
  call fastcc void @onebyonecpy_hls.p0a5a16a32f32([5 x [16 x [32 x float]]]* %43, [5 x [16 x [32 x float]]]* %42)
  call fastcc void @onebyonecpy_hls.p0a5a16f32([5 x [16 x float]]* align 512 %45, [5 x [16 x float]]* %44)
  call fastcc void @onebyonecpy_hls.p0a5a8a16f32([5 x [8 x [16 x float]]]* align 512 %47, [5 x [8 x [16 x float]]]* %46)
  call fastcc void @onebyonecpy_hls.p0a5a8f32([5 x [8 x float]]* align 512 %49, [5 x [8 x float]]* %48)
  call fastcc void @onebyonecpy_hls.p0a5a1a8f32([5 x [1 x [8 x float]]]* align 512 %51, [5 x [1 x [8 x float]]]* %50)
  call fastcc void @onebyonecpy_hls.p0a5a1f32([5 x [1 x float]]* align 512 %53, [5 x [1 x float]]* %52)
  call fastcc void @onebyonecpy_hls.p0a5a32a128f32([5 x [32 x [128 x float]]]* %55, [5 x [32 x [128 x float]]]* %54)
  call fastcc void @onebyonecpy_hls.p0a5a32f32([5 x [32 x float]]* align 512 %57, [5 x [32 x float]]* %56)
  call fastcc void @onebyonecpy_hls.p0a5a16a32f32([5 x [16 x [32 x float]]]* %59, [5 x [16 x [32 x float]]]* %58)
  call fastcc void @onebyonecpy_hls.p0a5a16f32([5 x [16 x float]]* align 512 %61, [5 x [16 x float]]* %60)
  call fastcc void @onebyonecpy_hls.p0a5a8a16f32([5 x [8 x [16 x float]]]* align 512 %63, [5 x [8 x [16 x float]]]* %62)
  call fastcc void @onebyonecpy_hls.p0a5a8f32([5 x [8 x float]]* align 512 %65, [5 x [8 x float]]* %64)
  call fastcc void @onebyonecpy_hls.p0a5a1a8f32([5 x [1 x [8 x float]]]* align 512 %67, [5 x [1 x [8 x float]]]* %66)
  call fastcc void @onebyonecpy_hls.p0a5a1f32([5 x [1 x float]]* align 512 %69, [5 x [1 x float]]* %68)
  call fastcc void @onebyonecpy_hls.p0a5f32([5 x float]* align 512 %71, [5 x float]* %70)
  call fastcc void @onebyonecpy_hls.p0a4f32([4 x float]* align 512 %73, [4 x float]* %72)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a128f32([128 x float]* noalias align 512 %dst, [128 x float]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [128 x float]* %dst, null
  %1 = icmp eq [128 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a128f32([128 x float]* nonnull %dst, [128 x float]* nonnull %src, i64 128)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a128f32([128 x float]* %dst, [128 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [128 x float]* %src, null
  %1 = icmp eq [128 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [128 x float], [128 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [128 x float], [128 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a4a128f32([4 x [128 x float]]* noalias align 512 %dst, [4 x [128 x float]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [4 x [128 x float]]* %dst, null
  %1 = icmp eq [4 x [128 x float]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a4a128f32([4 x [128 x float]]* nonnull %dst, [4 x [128 x float]]* nonnull %src, i64 4)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a4a128f32([4 x [128 x float]]* %dst, [4 x [128 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [4 x [128 x float]]* %src, null
  %1 = icmp eq [4 x [128 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [4 x [128 x float]], [4 x [128 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [4 x [128 x float]], [4 x [128 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a128f32([128 x float]* %dst.addr, [128 x float]* %src.addr, i64 128)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a4f32([4 x float]* noalias align 512 %dst, [4 x float]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [4 x float]* %dst, null
  %1 = icmp eq [4 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a4f32([4 x float]* nonnull %dst, [4 x float]* nonnull %src, i64 4)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a4f32([4 x float]* %dst, [4 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [4 x float]* %src, null
  %1 = icmp eq [4 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [4 x float], [4 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [4 x float], [4 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a5a32a128f32([5 x [32 x [128 x float]]]* noalias %dst, [5 x [32 x [128 x float]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [5 x [32 x [128 x float]]]* %dst, null
  %1 = icmp eq [5 x [32 x [128 x float]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a5a32a128f32([5 x [32 x [128 x float]]]* nonnull %dst, [5 x [32 x [128 x float]]]* nonnull %src, i64 5)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a5a32a128f32([5 x [32 x [128 x float]]]* %dst, [5 x [32 x [128 x float]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [5 x [32 x [128 x float]]]* %src, null
  %1 = icmp eq [5 x [32 x [128 x float]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [5 x [32 x [128 x float]]], [5 x [32 x [128 x float]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [5 x [32 x [128 x float]]], [5 x [32 x [128 x float]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a32a128f32([32 x [128 x float]]* %dst.addr, [32 x [128 x float]]* %src.addr, i64 32)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a32a128f32([32 x [128 x float]]* %dst, [32 x [128 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [32 x [128 x float]]* %src, null
  %1 = icmp eq [32 x [128 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [32 x [128 x float]], [32 x [128 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [32 x [128 x float]], [32 x [128 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a128f32([128 x float]* %dst.addr, [128 x float]* %src.addr, i64 128)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a5a32f32([5 x [32 x float]]* noalias align 512 %dst, [5 x [32 x float]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [5 x [32 x float]]* %dst, null
  %1 = icmp eq [5 x [32 x float]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a5a32f32([5 x [32 x float]]* nonnull %dst, [5 x [32 x float]]* nonnull %src, i64 5)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a5a32f32([5 x [32 x float]]* %dst, [5 x [32 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [5 x [32 x float]]* %src, null
  %1 = icmp eq [5 x [32 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [5 x [32 x float]], [5 x [32 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [5 x [32 x float]], [5 x [32 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a32f32([32 x float]* %dst.addr, [32 x float]* %src.addr, i64 32)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a32f32([32 x float]* %dst, [32 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [32 x float]* %src, null
  %1 = icmp eq [32 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [32 x float], [32 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [32 x float], [32 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a5a16a32f32([5 x [16 x [32 x float]]]* noalias %dst, [5 x [16 x [32 x float]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [5 x [16 x [32 x float]]]* %dst, null
  %1 = icmp eq [5 x [16 x [32 x float]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a5a16a32f32([5 x [16 x [32 x float]]]* nonnull %dst, [5 x [16 x [32 x float]]]* nonnull %src, i64 5)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a5a16a32f32([5 x [16 x [32 x float]]]* %dst, [5 x [16 x [32 x float]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [5 x [16 x [32 x float]]]* %src, null
  %1 = icmp eq [5 x [16 x [32 x float]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [5 x [16 x [32 x float]]], [5 x [16 x [32 x float]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [5 x [16 x [32 x float]]], [5 x [16 x [32 x float]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a16a32f32([16 x [32 x float]]* %dst.addr, [16 x [32 x float]]* %src.addr, i64 16)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a16a32f32([16 x [32 x float]]* %dst, [16 x [32 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [16 x [32 x float]]* %src, null
  %1 = icmp eq [16 x [32 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [16 x [32 x float]], [16 x [32 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [16 x [32 x float]], [16 x [32 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a32f32([32 x float]* %dst.addr, [32 x float]* %src.addr, i64 32)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a5a16f32([5 x [16 x float]]* noalias align 512 %dst, [5 x [16 x float]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [5 x [16 x float]]* %dst, null
  %1 = icmp eq [5 x [16 x float]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a5a16f32([5 x [16 x float]]* nonnull %dst, [5 x [16 x float]]* nonnull %src, i64 5)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a5a16f32([5 x [16 x float]]* %dst, [5 x [16 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [5 x [16 x float]]* %src, null
  %1 = icmp eq [5 x [16 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [5 x [16 x float]], [5 x [16 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [5 x [16 x float]], [5 x [16 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a16f32([16 x float]* %dst.addr, [16 x float]* %src.addr, i64 16)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a16f32([16 x float]* %dst, [16 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [16 x float]* %src, null
  %1 = icmp eq [16 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [16 x float], [16 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [16 x float], [16 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a5a8a16f32([5 x [8 x [16 x float]]]* noalias align 512 %dst, [5 x [8 x [16 x float]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [5 x [8 x [16 x float]]]* %dst, null
  %1 = icmp eq [5 x [8 x [16 x float]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a5a8a16f32([5 x [8 x [16 x float]]]* nonnull %dst, [5 x [8 x [16 x float]]]* nonnull %src, i64 5)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a5a8a16f32([5 x [8 x [16 x float]]]* %dst, [5 x [8 x [16 x float]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [5 x [8 x [16 x float]]]* %src, null
  %1 = icmp eq [5 x [8 x [16 x float]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [5 x [8 x [16 x float]]], [5 x [8 x [16 x float]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [5 x [8 x [16 x float]]], [5 x [8 x [16 x float]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a8a16f32([8 x [16 x float]]* %dst.addr, [8 x [16 x float]]* %src.addr, i64 8)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a8a16f32([8 x [16 x float]]* %dst, [8 x [16 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [8 x [16 x float]]* %src, null
  %1 = icmp eq [8 x [16 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [8 x [16 x float]], [8 x [16 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [8 x [16 x float]], [8 x [16 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a16f32([16 x float]* %dst.addr, [16 x float]* %src.addr, i64 16)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a5a8f32([5 x [8 x float]]* noalias align 512 %dst, [5 x [8 x float]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [5 x [8 x float]]* %dst, null
  %1 = icmp eq [5 x [8 x float]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a5a8f32([5 x [8 x float]]* nonnull %dst, [5 x [8 x float]]* nonnull %src, i64 5)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a5a8f32([5 x [8 x float]]* %dst, [5 x [8 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [5 x [8 x float]]* %src, null
  %1 = icmp eq [5 x [8 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [5 x [8 x float]], [5 x [8 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [5 x [8 x float]], [5 x [8 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a8f32([8 x float]* %dst.addr, [8 x float]* %src.addr, i64 8)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a8f32([8 x float]* %dst, [8 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [8 x float]* %src, null
  %1 = icmp eq [8 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [8 x float], [8 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [8 x float], [8 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a5a1a8f32([5 x [1 x [8 x float]]]* noalias align 512 %dst, [5 x [1 x [8 x float]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [5 x [1 x [8 x float]]]* %dst, null
  %1 = icmp eq [5 x [1 x [8 x float]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a5a1a8f32([5 x [1 x [8 x float]]]* nonnull %dst, [5 x [1 x [8 x float]]]* nonnull %src, i64 5)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a5a1a8f32([5 x [1 x [8 x float]]]* %dst, [5 x [1 x [8 x float]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [5 x [1 x [8 x float]]]* %src, null
  %1 = icmp eq [5 x [1 x [8 x float]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [5 x [1 x [8 x float]]], [5 x [1 x [8 x float]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [5 x [1 x [8 x float]]], [5 x [1 x [8 x float]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a1a8f32([1 x [8 x float]]* %dst.addr, [1 x [8 x float]]* %src.addr, i64 1)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1a8f32([1 x [8 x float]]* %dst, [1 x [8 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [8 x float]]* %src, null
  %1 = icmp eq [1 x [8 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x [8 x float]], [1 x [8 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1 x [8 x float]], [1 x [8 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a8f32([8 x float]* %dst.addr, [8 x float]* %src.addr, i64 8)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a5a1f32([5 x [1 x float]]* noalias align 512 %dst, [5 x [1 x float]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [5 x [1 x float]]* %dst, null
  %1 = icmp eq [5 x [1 x float]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a5a1f32([5 x [1 x float]]* nonnull %dst, [5 x [1 x float]]* nonnull %src, i64 5)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a5a1f32([5 x [1 x float]]* %dst, [5 x [1 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [5 x [1 x float]]* %src, null
  %1 = icmp eq [5 x [1 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [5 x [1 x float]], [5 x [1 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [5 x [1 x float]], [5 x [1 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a1f32([1 x float]* %dst.addr, [1 x float]* %src.addr, i64 1)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1f32([1 x float]* %dst, [1 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x float]* %src, null
  %1 = icmp eq [1 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x float], [1 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1 x float], [1 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a5f32([5 x float]* noalias align 512 %dst, [5 x float]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [5 x float]* %dst, null
  %1 = icmp eq [5 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a5f32([5 x float]* nonnull %dst, [5 x float]* nonnull %src, i64 5)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a5f32([5 x float]* %dst, [5 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [5 x float]* %src, null
  %1 = icmp eq [5 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [5 x float], [5 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [5 x float], [5 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([128 x float]* noalias, [128 x float]* noalias readonly align 512, [4 x [128 x float]]* noalias, [4 x [128 x float]]* noalias readonly align 512, [4 x float]* noalias, [4 x float]* noalias readonly align 512, [5 x [32 x [128 x float]]]* noalias, [5 x [32 x [128 x float]]]* noalias readonly, [5 x [32 x float]]* noalias, [5 x [32 x float]]* noalias readonly align 512, [5 x [16 x [32 x float]]]* noalias, [5 x [16 x [32 x float]]]* noalias readonly, [5 x [16 x float]]* noalias, [5 x [16 x float]]* noalias readonly align 512, [5 x [8 x [16 x float]]]* noalias, [5 x [8 x [16 x float]]]* noalias readonly align 512, [5 x [8 x float]]* noalias, [5 x [8 x float]]* noalias readonly align 512, [5 x [1 x [8 x float]]]* noalias, [5 x [1 x [8 x float]]]* noalias readonly align 512, [5 x [1 x float]]* noalias, [5 x [1 x float]]* noalias readonly align 512, [5 x [32 x [128 x float]]]* noalias, [5 x [32 x [128 x float]]]* noalias readonly, [5 x [32 x float]]* noalias, [5 x [32 x float]]* noalias readonly align 512, [5 x [16 x [32 x float]]]* noalias, [5 x [16 x [32 x float]]]* noalias readonly, [5 x [16 x float]]* noalias, [5 x [16 x float]]* noalias readonly align 512, [5 x [8 x [16 x float]]]* noalias, [5 x [8 x [16 x float]]]* noalias readonly align 512, [5 x [8 x float]]* noalias, [5 x [8 x float]]* noalias readonly align 512, [5 x [1 x [8 x float]]]* noalias, [5 x [1 x [8 x float]]]* noalias readonly align 512, [5 x [1 x float]]* noalias, [5 x [1 x float]]* noalias readonly align 512, [5 x [32 x [128 x float]]]* noalias, [5 x [32 x [128 x float]]]* noalias readonly, [5 x [32 x float]]* noalias, [5 x [32 x float]]* noalias readonly align 512, [5 x [16 x [32 x float]]]* noalias, [5 x [16 x [32 x float]]]* noalias readonly, [5 x [16 x float]]* noalias, [5 x [16 x float]]* noalias readonly align 512, [5 x [8 x [16 x float]]]* noalias, [5 x [8 x [16 x float]]]* noalias readonly align 512, [5 x [8 x float]]* noalias, [5 x [8 x float]]* noalias readonly align 512, [5 x [1 x [8 x float]]]* noalias, [5 x [1 x [8 x float]]]* noalias readonly align 512, [5 x [1 x float]]* noalias, [5 x [1 x float]]* noalias readonly align 512, [5 x [32 x [128 x float]]]* noalias, [5 x [32 x [128 x float]]]* noalias readonly, [5 x [32 x float]]* noalias, [5 x [32 x float]]* noalias readonly align 512, [5 x [16 x [32 x float]]]* noalias, [5 x [16 x [32 x float]]]* noalias readonly, [5 x [16 x float]]* noalias, [5 x [16 x float]]* noalias readonly align 512, [5 x [8 x [16 x float]]]* noalias, [5 x [8 x [16 x float]]]* noalias readonly align 512, [5 x [8 x float]]* noalias, [5 x [8 x float]]* noalias readonly align 512, [5 x [1 x [8 x float]]]* noalias, [5 x [1 x [8 x float]]]* noalias readonly align 512, [5 x [1 x float]]* noalias, [5 x [1 x float]]* noalias readonly align 512, [5 x float]* noalias, [5 x float]* noalias readonly align 512, [4 x float]* noalias, [4 x float]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a128f32([128 x float]* %0, [128 x float]* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a4a128f32([4 x [128 x float]]* %2, [4 x [128 x float]]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a4f32([4 x float]* %4, [4 x float]* align 512 %5)
  call fastcc void @onebyonecpy_hls.p0a5a32a128f32([5 x [32 x [128 x float]]]* %6, [5 x [32 x [128 x float]]]* %7)
  call fastcc void @onebyonecpy_hls.p0a5a32f32([5 x [32 x float]]* %8, [5 x [32 x float]]* align 512 %9)
  call fastcc void @onebyonecpy_hls.p0a5a16a32f32([5 x [16 x [32 x float]]]* %10, [5 x [16 x [32 x float]]]* %11)
  call fastcc void @onebyonecpy_hls.p0a5a16f32([5 x [16 x float]]* %12, [5 x [16 x float]]* align 512 %13)
  call fastcc void @onebyonecpy_hls.p0a5a8a16f32([5 x [8 x [16 x float]]]* %14, [5 x [8 x [16 x float]]]* align 512 %15)
  call fastcc void @onebyonecpy_hls.p0a5a8f32([5 x [8 x float]]* %16, [5 x [8 x float]]* align 512 %17)
  call fastcc void @onebyonecpy_hls.p0a5a1a8f32([5 x [1 x [8 x float]]]* %18, [5 x [1 x [8 x float]]]* align 512 %19)
  call fastcc void @onebyonecpy_hls.p0a5a1f32([5 x [1 x float]]* %20, [5 x [1 x float]]* align 512 %21)
  call fastcc void @onebyonecpy_hls.p0a5a32a128f32([5 x [32 x [128 x float]]]* %22, [5 x [32 x [128 x float]]]* %23)
  call fastcc void @onebyonecpy_hls.p0a5a32f32([5 x [32 x float]]* %24, [5 x [32 x float]]* align 512 %25)
  call fastcc void @onebyonecpy_hls.p0a5a16a32f32([5 x [16 x [32 x float]]]* %26, [5 x [16 x [32 x float]]]* %27)
  call fastcc void @onebyonecpy_hls.p0a5a16f32([5 x [16 x float]]* %28, [5 x [16 x float]]* align 512 %29)
  call fastcc void @onebyonecpy_hls.p0a5a8a16f32([5 x [8 x [16 x float]]]* %30, [5 x [8 x [16 x float]]]* align 512 %31)
  call fastcc void @onebyonecpy_hls.p0a5a8f32([5 x [8 x float]]* %32, [5 x [8 x float]]* align 512 %33)
  call fastcc void @onebyonecpy_hls.p0a5a1a8f32([5 x [1 x [8 x float]]]* %34, [5 x [1 x [8 x float]]]* align 512 %35)
  call fastcc void @onebyonecpy_hls.p0a5a1f32([5 x [1 x float]]* %36, [5 x [1 x float]]* align 512 %37)
  call fastcc void @onebyonecpy_hls.p0a5a32a128f32([5 x [32 x [128 x float]]]* %38, [5 x [32 x [128 x float]]]* %39)
  call fastcc void @onebyonecpy_hls.p0a5a32f32([5 x [32 x float]]* %40, [5 x [32 x float]]* align 512 %41)
  call fastcc void @onebyonecpy_hls.p0a5a16a32f32([5 x [16 x [32 x float]]]* %42, [5 x [16 x [32 x float]]]* %43)
  call fastcc void @onebyonecpy_hls.p0a5a16f32([5 x [16 x float]]* %44, [5 x [16 x float]]* align 512 %45)
  call fastcc void @onebyonecpy_hls.p0a5a8a16f32([5 x [8 x [16 x float]]]* %46, [5 x [8 x [16 x float]]]* align 512 %47)
  call fastcc void @onebyonecpy_hls.p0a5a8f32([5 x [8 x float]]* %48, [5 x [8 x float]]* align 512 %49)
  call fastcc void @onebyonecpy_hls.p0a5a1a8f32([5 x [1 x [8 x float]]]* %50, [5 x [1 x [8 x float]]]* align 512 %51)
  call fastcc void @onebyonecpy_hls.p0a5a1f32([5 x [1 x float]]* %52, [5 x [1 x float]]* align 512 %53)
  call fastcc void @onebyonecpy_hls.p0a5a32a128f32([5 x [32 x [128 x float]]]* %54, [5 x [32 x [128 x float]]]* %55)
  call fastcc void @onebyonecpy_hls.p0a5a32f32([5 x [32 x float]]* %56, [5 x [32 x float]]* align 512 %57)
  call fastcc void @onebyonecpy_hls.p0a5a16a32f32([5 x [16 x [32 x float]]]* %58, [5 x [16 x [32 x float]]]* %59)
  call fastcc void @onebyonecpy_hls.p0a5a16f32([5 x [16 x float]]* %60, [5 x [16 x float]]* align 512 %61)
  call fastcc void @onebyonecpy_hls.p0a5a8a16f32([5 x [8 x [16 x float]]]* %62, [5 x [8 x [16 x float]]]* align 512 %63)
  call fastcc void @onebyonecpy_hls.p0a5a8f32([5 x [8 x float]]* %64, [5 x [8 x float]]* align 512 %65)
  call fastcc void @onebyonecpy_hls.p0a5a1a8f32([5 x [1 x [8 x float]]]* %66, [5 x [1 x [8 x float]]]* align 512 %67)
  call fastcc void @onebyonecpy_hls.p0a5a1f32([5 x [1 x float]]* %68, [5 x [1 x float]]* align 512 %69)
  call fastcc void @onebyonecpy_hls.p0a5f32([5 x float]* %70, [5 x float]* align 512 %71)
  call fastcc void @onebyonecpy_hls.p0a4f32([4 x float]* %72, [4 x float]* align 512 %73)
  ret void
}

declare void @free(i8*) local_unnamed_addr

declare void @apatb_graph_moe_hw([128 x float]*, [4 x [128 x float]]*, [4 x float]*, [5 x [32 x [128 x float]]]*, [5 x [32 x float]]*, [5 x [16 x [32 x float]]]*, [5 x [16 x float]]*, [5 x [8 x [16 x float]]]*, [5 x [8 x float]]*, [5 x [1 x [8 x float]]]*, [5 x [1 x float]]*, [5 x [32 x [128 x float]]]*, [5 x [32 x float]]*, [5 x [16 x [32 x float]]]*, [5 x [16 x float]]*, [5 x [8 x [16 x float]]]*, [5 x [8 x float]]*, [5 x [1 x [8 x float]]]*, [5 x [1 x float]]*, [5 x [32 x [128 x float]]]*, [5 x [32 x float]]*, [5 x [16 x [32 x float]]]*, [5 x [16 x float]]*, [5 x [8 x [16 x float]]]*, [5 x [8 x float]]*, [5 x [1 x [8 x float]]]*, [5 x [1 x float]]*, [5 x [32 x [128 x float]]]*, [5 x [32 x float]]*, [5 x [16 x [32 x float]]]*, [5 x [16 x float]]*, [5 x [8 x [16 x float]]]*, [5 x [8 x float]]*, [5 x [1 x [8 x float]]]*, [5 x [1 x float]]*, [5 x float]*, [4 x float]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([128 x float]* noalias, [128 x float]* noalias readonly align 512, [4 x [128 x float]]* noalias, [4 x [128 x float]]* noalias readonly align 512, [4 x float]* noalias, [4 x float]* noalias readonly align 512, [5 x [32 x [128 x float]]]* noalias, [5 x [32 x [128 x float]]]* noalias readonly, [5 x [32 x float]]* noalias, [5 x [32 x float]]* noalias readonly align 512, [5 x [16 x [32 x float]]]* noalias, [5 x [16 x [32 x float]]]* noalias readonly, [5 x [16 x float]]* noalias, [5 x [16 x float]]* noalias readonly align 512, [5 x [8 x [16 x float]]]* noalias, [5 x [8 x [16 x float]]]* noalias readonly align 512, [5 x [8 x float]]* noalias, [5 x [8 x float]]* noalias readonly align 512, [5 x [1 x [8 x float]]]* noalias, [5 x [1 x [8 x float]]]* noalias readonly align 512, [5 x [1 x float]]* noalias, [5 x [1 x float]]* noalias readonly align 512, [5 x [32 x [128 x float]]]* noalias, [5 x [32 x [128 x float]]]* noalias readonly, [5 x [32 x float]]* noalias, [5 x [32 x float]]* noalias readonly align 512, [5 x [16 x [32 x float]]]* noalias, [5 x [16 x [32 x float]]]* noalias readonly, [5 x [16 x float]]* noalias, [5 x [16 x float]]* noalias readonly align 512, [5 x [8 x [16 x float]]]* noalias, [5 x [8 x [16 x float]]]* noalias readonly align 512, [5 x [8 x float]]* noalias, [5 x [8 x float]]* noalias readonly align 512, [5 x [1 x [8 x float]]]* noalias, [5 x [1 x [8 x float]]]* noalias readonly align 512, [5 x [1 x float]]* noalias, [5 x [1 x float]]* noalias readonly align 512, [5 x [32 x [128 x float]]]* noalias, [5 x [32 x [128 x float]]]* noalias readonly, [5 x [32 x float]]* noalias, [5 x [32 x float]]* noalias readonly align 512, [5 x [16 x [32 x float]]]* noalias, [5 x [16 x [32 x float]]]* noalias readonly, [5 x [16 x float]]* noalias, [5 x [16 x float]]* noalias readonly align 512, [5 x [8 x [16 x float]]]* noalias, [5 x [8 x [16 x float]]]* noalias readonly align 512, [5 x [8 x float]]* noalias, [5 x [8 x float]]* noalias readonly align 512, [5 x [1 x [8 x float]]]* noalias, [5 x [1 x [8 x float]]]* noalias readonly align 512, [5 x [1 x float]]* noalias, [5 x [1 x float]]* noalias readonly align 512, [5 x [32 x [128 x float]]]* noalias, [5 x [32 x [128 x float]]]* noalias readonly, [5 x [32 x float]]* noalias, [5 x [32 x float]]* noalias readonly align 512, [5 x [16 x [32 x float]]]* noalias, [5 x [16 x [32 x float]]]* noalias readonly, [5 x [16 x float]]* noalias, [5 x [16 x float]]* noalias readonly align 512, [5 x [8 x [16 x float]]]* noalias, [5 x [8 x [16 x float]]]* noalias readonly align 512, [5 x [8 x float]]* noalias, [5 x [8 x float]]* noalias readonly align 512, [5 x [1 x [8 x float]]]* noalias, [5 x [1 x [8 x float]]]* noalias readonly align 512, [5 x [1 x float]]* noalias, [5 x [1 x float]]* noalias readonly align 512, [5 x float]* noalias, [5 x float]* noalias readonly align 512, [4 x float]* noalias, [4 x float]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a5f32([5 x float]* %70, [5 x float]* align 512 %71)
  call fastcc void @onebyonecpy_hls.p0a4f32([4 x float]* %72, [4 x float]* align 512 %73)
  ret void
}

define void @graph_moe_hw_stub_wrapper([128 x float]*, [4 x [128 x float]]*, [4 x float]*, [5 x [32 x [128 x float]]]*, [5 x [32 x float]]*, [5 x [16 x [32 x float]]]*, [5 x [16 x float]]*, [5 x [8 x [16 x float]]]*, [5 x [8 x float]]*, [5 x [1 x [8 x float]]]*, [5 x [1 x float]]*, [5 x [32 x [128 x float]]]*, [5 x [32 x float]]*, [5 x [16 x [32 x float]]]*, [5 x [16 x float]]*, [5 x [8 x [16 x float]]]*, [5 x [8 x float]]*, [5 x [1 x [8 x float]]]*, [5 x [1 x float]]*, [5 x [32 x [128 x float]]]*, [5 x [32 x float]]*, [5 x [16 x [32 x float]]]*, [5 x [16 x float]]*, [5 x [8 x [16 x float]]]*, [5 x [8 x float]]*, [5 x [1 x [8 x float]]]*, [5 x [1 x float]]*, [5 x [32 x [128 x float]]]*, [5 x [32 x float]]*, [5 x [16 x [32 x float]]]*, [5 x [16 x float]]*, [5 x [8 x [16 x float]]]*, [5 x [8 x float]]*, [5 x [1 x [8 x float]]]*, [5 x [1 x float]]*, [5 x float]*, [4 x float]*) #5 {
entry:
  call void @copy_out([128 x float]* null, [128 x float]* %0, [4 x [128 x float]]* null, [4 x [128 x float]]* %1, [4 x float]* null, [4 x float]* %2, [5 x [32 x [128 x float]]]* null, [5 x [32 x [128 x float]]]* %3, [5 x [32 x float]]* null, [5 x [32 x float]]* %4, [5 x [16 x [32 x float]]]* null, [5 x [16 x [32 x float]]]* %5, [5 x [16 x float]]* null, [5 x [16 x float]]* %6, [5 x [8 x [16 x float]]]* null, [5 x [8 x [16 x float]]]* %7, [5 x [8 x float]]* null, [5 x [8 x float]]* %8, [5 x [1 x [8 x float]]]* null, [5 x [1 x [8 x float]]]* %9, [5 x [1 x float]]* null, [5 x [1 x float]]* %10, [5 x [32 x [128 x float]]]* null, [5 x [32 x [128 x float]]]* %11, [5 x [32 x float]]* null, [5 x [32 x float]]* %12, [5 x [16 x [32 x float]]]* null, [5 x [16 x [32 x float]]]* %13, [5 x [16 x float]]* null, [5 x [16 x float]]* %14, [5 x [8 x [16 x float]]]* null, [5 x [8 x [16 x float]]]* %15, [5 x [8 x float]]* null, [5 x [8 x float]]* %16, [5 x [1 x [8 x float]]]* null, [5 x [1 x [8 x float]]]* %17, [5 x [1 x float]]* null, [5 x [1 x float]]* %18, [5 x [32 x [128 x float]]]* null, [5 x [32 x [128 x float]]]* %19, [5 x [32 x float]]* null, [5 x [32 x float]]* %20, [5 x [16 x [32 x float]]]* null, [5 x [16 x [32 x float]]]* %21, [5 x [16 x float]]* null, [5 x [16 x float]]* %22, [5 x [8 x [16 x float]]]* null, [5 x [8 x [16 x float]]]* %23, [5 x [8 x float]]* null, [5 x [8 x float]]* %24, [5 x [1 x [8 x float]]]* null, [5 x [1 x [8 x float]]]* %25, [5 x [1 x float]]* null, [5 x [1 x float]]* %26, [5 x [32 x [128 x float]]]* null, [5 x [32 x [128 x float]]]* %27, [5 x [32 x float]]* null, [5 x [32 x float]]* %28, [5 x [16 x [32 x float]]]* null, [5 x [16 x [32 x float]]]* %29, [5 x [16 x float]]* null, [5 x [16 x float]]* %30, [5 x [8 x [16 x float]]]* null, [5 x [8 x [16 x float]]]* %31, [5 x [8 x float]]* null, [5 x [8 x float]]* %32, [5 x [1 x [8 x float]]]* null, [5 x [1 x [8 x float]]]* %33, [5 x [1 x float]]* null, [5 x [1 x float]]* %34, [5 x float]* null, [5 x float]* %35, [4 x float]* null, [4 x float]* %36)
  %37 = bitcast [128 x float]* %0 to float*
  %38 = bitcast [4 x [128 x float]]* %1 to [128 x float]*
  %39 = bitcast [4 x float]* %2 to float*
  %40 = bitcast [5 x [32 x [128 x float]]]* %3 to [32 x [128 x float]]*
  %41 = bitcast [5 x [32 x float]]* %4 to [32 x float]*
  %42 = bitcast [5 x [16 x [32 x float]]]* %5 to [16 x [32 x float]]*
  %43 = bitcast [5 x [16 x float]]* %6 to [16 x float]*
  %44 = bitcast [5 x [8 x [16 x float]]]* %7 to [8 x [16 x float]]*
  %45 = bitcast [5 x [8 x float]]* %8 to [8 x float]*
  %46 = bitcast [5 x [1 x [8 x float]]]* %9 to [1 x [8 x float]]*
  %47 = bitcast [5 x [1 x float]]* %10 to [1 x float]*
  %48 = bitcast [5 x [32 x [128 x float]]]* %11 to [32 x [128 x float]]*
  %49 = bitcast [5 x [32 x float]]* %12 to [32 x float]*
  %50 = bitcast [5 x [16 x [32 x float]]]* %13 to [16 x [32 x float]]*
  %51 = bitcast [5 x [16 x float]]* %14 to [16 x float]*
  %52 = bitcast [5 x [8 x [16 x float]]]* %15 to [8 x [16 x float]]*
  %53 = bitcast [5 x [8 x float]]* %16 to [8 x float]*
  %54 = bitcast [5 x [1 x [8 x float]]]* %17 to [1 x [8 x float]]*
  %55 = bitcast [5 x [1 x float]]* %18 to [1 x float]*
  %56 = bitcast [5 x [32 x [128 x float]]]* %19 to [32 x [128 x float]]*
  %57 = bitcast [5 x [32 x float]]* %20 to [32 x float]*
  %58 = bitcast [5 x [16 x [32 x float]]]* %21 to [16 x [32 x float]]*
  %59 = bitcast [5 x [16 x float]]* %22 to [16 x float]*
  %60 = bitcast [5 x [8 x [16 x float]]]* %23 to [8 x [16 x float]]*
  %61 = bitcast [5 x [8 x float]]* %24 to [8 x float]*
  %62 = bitcast [5 x [1 x [8 x float]]]* %25 to [1 x [8 x float]]*
  %63 = bitcast [5 x [1 x float]]* %26 to [1 x float]*
  %64 = bitcast [5 x [32 x [128 x float]]]* %27 to [32 x [128 x float]]*
  %65 = bitcast [5 x [32 x float]]* %28 to [32 x float]*
  %66 = bitcast [5 x [16 x [32 x float]]]* %29 to [16 x [32 x float]]*
  %67 = bitcast [5 x [16 x float]]* %30 to [16 x float]*
  %68 = bitcast [5 x [8 x [16 x float]]]* %31 to [8 x [16 x float]]*
  %69 = bitcast [5 x [8 x float]]* %32 to [8 x float]*
  %70 = bitcast [5 x [1 x [8 x float]]]* %33 to [1 x [8 x float]]*
  %71 = bitcast [5 x [1 x float]]* %34 to [1 x float]*
  %72 = bitcast [5 x float]* %35 to float*
  %73 = bitcast [4 x float]* %36 to float*
  call void @graph_moe_hw_stub(float* %37, [128 x float]* %38, float* %39, [32 x [128 x float]]* %40, [32 x float]* %41, [16 x [32 x float]]* %42, [16 x float]* %43, [8 x [16 x float]]* %44, [8 x float]* %45, [1 x [8 x float]]* %46, [1 x float]* %47, [32 x [128 x float]]* %48, [32 x float]* %49, [16 x [32 x float]]* %50, [16 x float]* %51, [8 x [16 x float]]* %52, [8 x float]* %53, [1 x [8 x float]]* %54, [1 x float]* %55, [32 x [128 x float]]* %56, [32 x float]* %57, [16 x [32 x float]]* %58, [16 x float]* %59, [8 x [16 x float]]* %60, [8 x float]* %61, [1 x [8 x float]]* %62, [1 x float]* %63, [32 x [128 x float]]* %64, [32 x float]* %65, [16 x [32 x float]]* %66, [16 x float]* %67, [8 x [16 x float]]* %68, [8 x float]* %69, [1 x [8 x float]]* %70, [1 x float]* %71, float* %72, float* %73)
  call void @copy_in([128 x float]* null, [128 x float]* %0, [4 x [128 x float]]* null, [4 x [128 x float]]* %1, [4 x float]* null, [4 x float]* %2, [5 x [32 x [128 x float]]]* null, [5 x [32 x [128 x float]]]* %3, [5 x [32 x float]]* null, [5 x [32 x float]]* %4, [5 x [16 x [32 x float]]]* null, [5 x [16 x [32 x float]]]* %5, [5 x [16 x float]]* null, [5 x [16 x float]]* %6, [5 x [8 x [16 x float]]]* null, [5 x [8 x [16 x float]]]* %7, [5 x [8 x float]]* null, [5 x [8 x float]]* %8, [5 x [1 x [8 x float]]]* null, [5 x [1 x [8 x float]]]* %9, [5 x [1 x float]]* null, [5 x [1 x float]]* %10, [5 x [32 x [128 x float]]]* null, [5 x [32 x [128 x float]]]* %11, [5 x [32 x float]]* null, [5 x [32 x float]]* %12, [5 x [16 x [32 x float]]]* null, [5 x [16 x [32 x float]]]* %13, [5 x [16 x float]]* null, [5 x [16 x float]]* %14, [5 x [8 x [16 x float]]]* null, [5 x [8 x [16 x float]]]* %15, [5 x [8 x float]]* null, [5 x [8 x float]]* %16, [5 x [1 x [8 x float]]]* null, [5 x [1 x [8 x float]]]* %17, [5 x [1 x float]]* null, [5 x [1 x float]]* %18, [5 x [32 x [128 x float]]]* null, [5 x [32 x [128 x float]]]* %19, [5 x [32 x float]]* null, [5 x [32 x float]]* %20, [5 x [16 x [32 x float]]]* null, [5 x [16 x [32 x float]]]* %21, [5 x [16 x float]]* null, [5 x [16 x float]]* %22, [5 x [8 x [16 x float]]]* null, [5 x [8 x [16 x float]]]* %23, [5 x [8 x float]]* null, [5 x [8 x float]]* %24, [5 x [1 x [8 x float]]]* null, [5 x [1 x [8 x float]]]* %25, [5 x [1 x float]]* null, [5 x [1 x float]]* %26, [5 x [32 x [128 x float]]]* null, [5 x [32 x [128 x float]]]* %27, [5 x [32 x float]]* null, [5 x [32 x float]]* %28, [5 x [16 x [32 x float]]]* null, [5 x [16 x [32 x float]]]* %29, [5 x [16 x float]]* null, [5 x [16 x float]]* %30, [5 x [8 x [16 x float]]]* null, [5 x [8 x [16 x float]]]* %31, [5 x [8 x float]]* null, [5 x [8 x float]]* %32, [5 x [1 x [8 x float]]]* null, [5 x [1 x [8 x float]]]* %33, [5 x [1 x float]]* null, [5 x [1 x float]]* %34, [5 x float]* null, [5 x float]* %35, [4 x float]* null, [4 x float]* %36)
  ret void
}

declare void @graph_moe_hw_stub(float*, [128 x float]*, float*, [32 x [128 x float]]*, [32 x float]*, [16 x [32 x float]]*, [16 x float]*, [8 x [16 x float]]*, [8 x float]*, [1 x [8 x float]]*, [1 x float]*, [32 x [128 x float]]*, [32 x float]*, [16 x [32 x float]]*, [16 x float]*, [8 x [16 x float]]*, [8 x float]*, [1 x [8 x float]]*, [1 x float]*, [32 x [128 x float]]*, [32 x float]*, [16 x [32 x float]]*, [16 x float]*, [8 x [16 x float]]*, [8 x float]*, [1 x [8 x float]]*, [1 x float]*, [32 x [128 x float]]*, [32 x float]*, [16 x [32 x float]]*, [16 x float]*, [8 x [16 x float]]*, [8 x float]*, [1 x [8 x float]]*, [1 x float]*, float*, float*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
