; ModuleID = '/home/simics/HMoE/HLS_HMoE/run_4/project/HLS_GraphMoE_Run4/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_graph_moe_ir(float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="128" %input, [128 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="4" %gate_weight, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="4" %gate_bias, [5 x [32 x [128 x float]]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="4" %w1, [5 x [32 x float]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="4" %b1, [5 x [16 x [32 x float]]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="4" %w2, [5 x [16 x float]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="4" %b2, [5 x [8 x [16 x float]]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="4" %w3, [5 x [8 x float]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="4" %b3, [5 x [1 x [8 x float]]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="4" %w4, [5 x [1 x float]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="4" %b4, float* noalias nocapture nonnull "fpga.decayed.dim.hint"="5" %output, float* noalias nocapture nonnull "fpga.decayed.dim.hint"="4" %gates) local_unnamed_addr #0 {
entry:
  %input_copy = alloca [128 x float], align 512
  %gate_weight_copy = alloca [4 x [128 x float]], align 512
  %gate_bias_copy = alloca [4 x float], align 512
  %malloccall = tail call i8* @malloc(i64 327680)
  %w1_copy = bitcast i8* %malloccall to [4 x [5 x [32 x [128 x float]]]]*
  %b1_copy = alloca [4 x [5 x [32 x float]]], align 512
  %malloccall1 = tail call i8* @malloc(i64 40960)
  %w2_copy = bitcast i8* %malloccall1 to [4 x [5 x [16 x [32 x float]]]]*
  %b2_copy = alloca [4 x [5 x [16 x float]]], align 512
  %malloccall2 = tail call i8* @malloc(i64 10240)
  %w3_copy = bitcast i8* %malloccall2 to [4 x [5 x [8 x [16 x float]]]]*
  %b3_copy = alloca [4 x [5 x [8 x float]]], align 512
  %w4_copy = alloca [4 x [5 x [1 x [8 x float]]]], align 512
  %b4_copy = alloca [4 x [5 x [1 x float]]], align 512
  %output_copy = alloca [5 x float], align 512
  %gates_copy = alloca [4 x float], align 512
  %0 = bitcast float* %input to [128 x float]*
  %1 = bitcast [128 x float]* %gate_weight to [4 x [128 x float]]*
  %2 = bitcast float* %gate_bias to [4 x float]*
  %3 = bitcast [5 x [32 x [128 x float]]]* %w1 to [4 x [5 x [32 x [128 x float]]]]*
  %4 = bitcast [5 x [32 x float]]* %b1 to [4 x [5 x [32 x float]]]*
  %5 = bitcast [5 x [16 x [32 x float]]]* %w2 to [4 x [5 x [16 x [32 x float]]]]*
  %6 = bitcast [5 x [16 x float]]* %b2 to [4 x [5 x [16 x float]]]*
  %7 = bitcast [5 x [8 x [16 x float]]]* %w3 to [4 x [5 x [8 x [16 x float]]]]*
  %8 = bitcast [5 x [8 x float]]* %b3 to [4 x [5 x [8 x float]]]*
  %9 = bitcast [5 x [1 x [8 x float]]]* %w4 to [4 x [5 x [1 x [8 x float]]]]*
  %10 = bitcast [5 x [1 x float]]* %b4 to [4 x [5 x [1 x float]]]*
  %11 = bitcast float* %output to [5 x float]*
  %12 = bitcast float* %gates to [4 x float]*
  call fastcc void @copy_in([128 x float]* nonnull %0, [128 x float]* nonnull align 512 %input_copy, [4 x [128 x float]]* nonnull %1, [4 x [128 x float]]* nonnull align 512 %gate_weight_copy, [4 x float]* nonnull %2, [4 x float]* nonnull align 512 %gate_bias_copy, [4 x [5 x [32 x [128 x float]]]]* nonnull %3, [4 x [5 x [32 x [128 x float]]]]* %w1_copy, [4 x [5 x [32 x float]]]* nonnull %4, [4 x [5 x [32 x float]]]* nonnull align 512 %b1_copy, [4 x [5 x [16 x [32 x float]]]]* nonnull %5, [4 x [5 x [16 x [32 x float]]]]* %w2_copy, [4 x [5 x [16 x float]]]* nonnull %6, [4 x [5 x [16 x float]]]* nonnull align 512 %b2_copy, [4 x [5 x [8 x [16 x float]]]]* nonnull %7, [4 x [5 x [8 x [16 x float]]]]* %w3_copy, [4 x [5 x [8 x float]]]* nonnull %8, [4 x [5 x [8 x float]]]* nonnull align 512 %b3_copy, [4 x [5 x [1 x [8 x float]]]]* nonnull %9, [4 x [5 x [1 x [8 x float]]]]* nonnull align 512 %w4_copy, [4 x [5 x [1 x float]]]* nonnull %10, [4 x [5 x [1 x float]]]* nonnull align 512 %b4_copy, [5 x float]* nonnull %11, [5 x float]* nonnull align 512 %output_copy, [4 x float]* nonnull %12, [4 x float]* nonnull align 512 %gates_copy)
  call void @apatb_graph_moe_hw([128 x float]* %input_copy, [4 x [128 x float]]* %gate_weight_copy, [4 x float]* %gate_bias_copy, [4 x [5 x [32 x [128 x float]]]]* %w1_copy, [4 x [5 x [32 x float]]]* %b1_copy, [4 x [5 x [16 x [32 x float]]]]* %w2_copy, [4 x [5 x [16 x float]]]* %b2_copy, [4 x [5 x [8 x [16 x float]]]]* %w3_copy, [4 x [5 x [8 x float]]]* %b3_copy, [4 x [5 x [1 x [8 x float]]]]* %w4_copy, [4 x [5 x [1 x float]]]* %b4_copy, [5 x float]* %output_copy, [4 x float]* %gates_copy)
  call void @copy_back([128 x float]* %0, [128 x float]* %input_copy, [4 x [128 x float]]* %1, [4 x [128 x float]]* %gate_weight_copy, [4 x float]* %2, [4 x float]* %gate_bias_copy, [4 x [5 x [32 x [128 x float]]]]* %3, [4 x [5 x [32 x [128 x float]]]]* %w1_copy, [4 x [5 x [32 x float]]]* %4, [4 x [5 x [32 x float]]]* %b1_copy, [4 x [5 x [16 x [32 x float]]]]* %5, [4 x [5 x [16 x [32 x float]]]]* %w2_copy, [4 x [5 x [16 x float]]]* %6, [4 x [5 x [16 x float]]]* %b2_copy, [4 x [5 x [8 x [16 x float]]]]* %7, [4 x [5 x [8 x [16 x float]]]]* %w3_copy, [4 x [5 x [8 x float]]]* %8, [4 x [5 x [8 x float]]]* %b3_copy, [4 x [5 x [1 x [8 x float]]]]* %9, [4 x [5 x [1 x [8 x float]]]]* %w4_copy, [4 x [5 x [1 x float]]]* %10, [4 x [5 x [1 x float]]]* %b4_copy, [5 x float]* %11, [5 x float]* %output_copy, [4 x float]* %12, [4 x float]* %gates_copy)
  tail call void @free(i8* %malloccall)
  tail call void @free(i8* %malloccall1)
  tail call void @free(i8* %malloccall2)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([128 x float]* noalias readonly, [128 x float]* noalias align 512, [4 x [128 x float]]* noalias readonly, [4 x [128 x float]]* noalias align 512, [4 x float]* noalias readonly, [4 x float]* noalias align 512, [4 x [5 x [32 x [128 x float]]]]* noalias readonly, [4 x [5 x [32 x [128 x float]]]]* noalias, [4 x [5 x [32 x float]]]* noalias readonly, [4 x [5 x [32 x float]]]* noalias align 512, [4 x [5 x [16 x [32 x float]]]]* noalias readonly, [4 x [5 x [16 x [32 x float]]]]* noalias, [4 x [5 x [16 x float]]]* noalias readonly, [4 x [5 x [16 x float]]]* noalias align 512, [4 x [5 x [8 x [16 x float]]]]* noalias readonly, [4 x [5 x [8 x [16 x float]]]]* noalias, [4 x [5 x [8 x float]]]* noalias readonly, [4 x [5 x [8 x float]]]* noalias align 512, [4 x [5 x [1 x [8 x float]]]]* noalias readonly, [4 x [5 x [1 x [8 x float]]]]* noalias align 512, [4 x [5 x [1 x float]]]* noalias readonly, [4 x [5 x [1 x float]]]* noalias align 512, [5 x float]* noalias readonly, [5 x float]* noalias align 512, [4 x float]* noalias readonly, [4 x float]* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a128f32([128 x float]* align 512 %1, [128 x float]* %0)
  call fastcc void @onebyonecpy_hls.p0a4a128f32([4 x [128 x float]]* align 512 %3, [4 x [128 x float]]* %2)
  call fastcc void @onebyonecpy_hls.p0a4f32([4 x float]* align 512 %5, [4 x float]* %4)
  call fastcc void @onebyonecpy_hls.p0a4a5a32a128f32([4 x [5 x [32 x [128 x float]]]]* %7, [4 x [5 x [32 x [128 x float]]]]* %6)
  call fastcc void @onebyonecpy_hls.p0a4a5a32f32([4 x [5 x [32 x float]]]* align 512 %9, [4 x [5 x [32 x float]]]* %8)
  call fastcc void @onebyonecpy_hls.p0a4a5a16a32f32([4 x [5 x [16 x [32 x float]]]]* %11, [4 x [5 x [16 x [32 x float]]]]* %10)
  call fastcc void @onebyonecpy_hls.p0a4a5a16f32([4 x [5 x [16 x float]]]* align 512 %13, [4 x [5 x [16 x float]]]* %12)
  call fastcc void @onebyonecpy_hls.p0a4a5a8a16f32([4 x [5 x [8 x [16 x float]]]]* %15, [4 x [5 x [8 x [16 x float]]]]* %14)
  call fastcc void @onebyonecpy_hls.p0a4a5a8f32([4 x [5 x [8 x float]]]* align 512 %17, [4 x [5 x [8 x float]]]* %16)
  call fastcc void @onebyonecpy_hls.p0a4a5a1a8f32([4 x [5 x [1 x [8 x float]]]]* align 512 %19, [4 x [5 x [1 x [8 x float]]]]* %18)
  call fastcc void @onebyonecpy_hls.p0a4a5a1f32([4 x [5 x [1 x float]]]* align 512 %21, [4 x [5 x [1 x float]]]* %20)
  call fastcc void @onebyonecpy_hls.p0a5f32([5 x float]* align 512 %23, [5 x float]* %22)
  call fastcc void @onebyonecpy_hls.p0a4f32([4 x float]* align 512 %25, [4 x float]* %24)
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
define internal fastcc void @onebyonecpy_hls.p0a4a5a32a128f32([4 x [5 x [32 x [128 x float]]]]* noalias %dst, [4 x [5 x [32 x [128 x float]]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [4 x [5 x [32 x [128 x float]]]]* %dst, null
  %1 = icmp eq [4 x [5 x [32 x [128 x float]]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a4a5a32a128f32([4 x [5 x [32 x [128 x float]]]]* nonnull %dst, [4 x [5 x [32 x [128 x float]]]]* nonnull %src, i64 4)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a4a5a32a128f32([4 x [5 x [32 x [128 x float]]]]* %dst, [4 x [5 x [32 x [128 x float]]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [4 x [5 x [32 x [128 x float]]]]* %src, null
  %1 = icmp eq [4 x [5 x [32 x [128 x float]]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [4 x [5 x [32 x [128 x float]]]], [4 x [5 x [32 x [128 x float]]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [4 x [5 x [32 x [128 x float]]]], [4 x [5 x [32 x [128 x float]]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a5a32a128f32([5 x [32 x [128 x float]]]* %dst.addr, [5 x [32 x [128 x float]]]* %src.addr, i64 5)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
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
define internal fastcc void @onebyonecpy_hls.p0a4a5a32f32([4 x [5 x [32 x float]]]* noalias align 512 %dst, [4 x [5 x [32 x float]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [4 x [5 x [32 x float]]]* %dst, null
  %1 = icmp eq [4 x [5 x [32 x float]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a4a5a32f32([4 x [5 x [32 x float]]]* nonnull %dst, [4 x [5 x [32 x float]]]* nonnull %src, i64 4)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a4a5a32f32([4 x [5 x [32 x float]]]* %dst, [4 x [5 x [32 x float]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [4 x [5 x [32 x float]]]* %src, null
  %1 = icmp eq [4 x [5 x [32 x float]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [4 x [5 x [32 x float]]], [4 x [5 x [32 x float]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [4 x [5 x [32 x float]]], [4 x [5 x [32 x float]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a5a32f32([5 x [32 x float]]* %dst.addr, [5 x [32 x float]]* %src.addr, i64 5)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
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
define internal fastcc void @onebyonecpy_hls.p0a4a5a16a32f32([4 x [5 x [16 x [32 x float]]]]* noalias %dst, [4 x [5 x [16 x [32 x float]]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [4 x [5 x [16 x [32 x float]]]]* %dst, null
  %1 = icmp eq [4 x [5 x [16 x [32 x float]]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a4a5a16a32f32([4 x [5 x [16 x [32 x float]]]]* nonnull %dst, [4 x [5 x [16 x [32 x float]]]]* nonnull %src, i64 4)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a4a5a16a32f32([4 x [5 x [16 x [32 x float]]]]* %dst, [4 x [5 x [16 x [32 x float]]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [4 x [5 x [16 x [32 x float]]]]* %src, null
  %1 = icmp eq [4 x [5 x [16 x [32 x float]]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [4 x [5 x [16 x [32 x float]]]], [4 x [5 x [16 x [32 x float]]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [4 x [5 x [16 x [32 x float]]]], [4 x [5 x [16 x [32 x float]]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a5a16a32f32([5 x [16 x [32 x float]]]* %dst.addr, [5 x [16 x [32 x float]]]* %src.addr, i64 5)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
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
define internal fastcc void @onebyonecpy_hls.p0a4a5a16f32([4 x [5 x [16 x float]]]* noalias align 512 %dst, [4 x [5 x [16 x float]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [4 x [5 x [16 x float]]]* %dst, null
  %1 = icmp eq [4 x [5 x [16 x float]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a4a5a16f32([4 x [5 x [16 x float]]]* nonnull %dst, [4 x [5 x [16 x float]]]* nonnull %src, i64 4)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a4a5a16f32([4 x [5 x [16 x float]]]* %dst, [4 x [5 x [16 x float]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [4 x [5 x [16 x float]]]* %src, null
  %1 = icmp eq [4 x [5 x [16 x float]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [4 x [5 x [16 x float]]], [4 x [5 x [16 x float]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [4 x [5 x [16 x float]]], [4 x [5 x [16 x float]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a5a16f32([5 x [16 x float]]* %dst.addr, [5 x [16 x float]]* %src.addr, i64 5)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
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
define internal fastcc void @onebyonecpy_hls.p0a4a5a8a16f32([4 x [5 x [8 x [16 x float]]]]* noalias %dst, [4 x [5 x [8 x [16 x float]]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [4 x [5 x [8 x [16 x float]]]]* %dst, null
  %1 = icmp eq [4 x [5 x [8 x [16 x float]]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a4a5a8a16f32([4 x [5 x [8 x [16 x float]]]]* nonnull %dst, [4 x [5 x [8 x [16 x float]]]]* nonnull %src, i64 4)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a4a5a8a16f32([4 x [5 x [8 x [16 x float]]]]* %dst, [4 x [5 x [8 x [16 x float]]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [4 x [5 x [8 x [16 x float]]]]* %src, null
  %1 = icmp eq [4 x [5 x [8 x [16 x float]]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [4 x [5 x [8 x [16 x float]]]], [4 x [5 x [8 x [16 x float]]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [4 x [5 x [8 x [16 x float]]]], [4 x [5 x [8 x [16 x float]]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a5a8a16f32([5 x [8 x [16 x float]]]* %dst.addr, [5 x [8 x [16 x float]]]* %src.addr, i64 5)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
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
define internal fastcc void @onebyonecpy_hls.p0a4a5a8f32([4 x [5 x [8 x float]]]* noalias align 512 %dst, [4 x [5 x [8 x float]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [4 x [5 x [8 x float]]]* %dst, null
  %1 = icmp eq [4 x [5 x [8 x float]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a4a5a8f32([4 x [5 x [8 x float]]]* nonnull %dst, [4 x [5 x [8 x float]]]* nonnull %src, i64 4)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a4a5a8f32([4 x [5 x [8 x float]]]* %dst, [4 x [5 x [8 x float]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [4 x [5 x [8 x float]]]* %src, null
  %1 = icmp eq [4 x [5 x [8 x float]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [4 x [5 x [8 x float]]], [4 x [5 x [8 x float]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [4 x [5 x [8 x float]]], [4 x [5 x [8 x float]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a5a8f32([5 x [8 x float]]* %dst.addr, [5 x [8 x float]]* %src.addr, i64 5)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
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
define internal fastcc void @onebyonecpy_hls.p0a4a5a1a8f32([4 x [5 x [1 x [8 x float]]]]* noalias align 512 %dst, [4 x [5 x [1 x [8 x float]]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [4 x [5 x [1 x [8 x float]]]]* %dst, null
  %1 = icmp eq [4 x [5 x [1 x [8 x float]]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a4a5a1a8f32([4 x [5 x [1 x [8 x float]]]]* nonnull %dst, [4 x [5 x [1 x [8 x float]]]]* nonnull %src, i64 4)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a4a5a1a8f32([4 x [5 x [1 x [8 x float]]]]* %dst, [4 x [5 x [1 x [8 x float]]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [4 x [5 x [1 x [8 x float]]]]* %src, null
  %1 = icmp eq [4 x [5 x [1 x [8 x float]]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [4 x [5 x [1 x [8 x float]]]], [4 x [5 x [1 x [8 x float]]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [4 x [5 x [1 x [8 x float]]]], [4 x [5 x [1 x [8 x float]]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a5a1a8f32([5 x [1 x [8 x float]]]* %dst.addr, [5 x [1 x [8 x float]]]* %src.addr, i64 5)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
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
define internal fastcc void @onebyonecpy_hls.p0a4a5a1f32([4 x [5 x [1 x float]]]* noalias align 512 %dst, [4 x [5 x [1 x float]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [4 x [5 x [1 x float]]]* %dst, null
  %1 = icmp eq [4 x [5 x [1 x float]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a4a5a1f32([4 x [5 x [1 x float]]]* nonnull %dst, [4 x [5 x [1 x float]]]* nonnull %src, i64 4)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a4a5a1f32([4 x [5 x [1 x float]]]* %dst, [4 x [5 x [1 x float]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [4 x [5 x [1 x float]]]* %src, null
  %1 = icmp eq [4 x [5 x [1 x float]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [4 x [5 x [1 x float]]], [4 x [5 x [1 x float]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [4 x [5 x [1 x float]]], [4 x [5 x [1 x float]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a5a1f32([5 x [1 x float]]* %dst.addr, [5 x [1 x float]]* %src.addr, i64 5)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
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
define internal fastcc void @copy_out([128 x float]* noalias, [128 x float]* noalias readonly align 512, [4 x [128 x float]]* noalias, [4 x [128 x float]]* noalias readonly align 512, [4 x float]* noalias, [4 x float]* noalias readonly align 512, [4 x [5 x [32 x [128 x float]]]]* noalias, [4 x [5 x [32 x [128 x float]]]]* noalias readonly, [4 x [5 x [32 x float]]]* noalias, [4 x [5 x [32 x float]]]* noalias readonly align 512, [4 x [5 x [16 x [32 x float]]]]* noalias, [4 x [5 x [16 x [32 x float]]]]* noalias readonly, [4 x [5 x [16 x float]]]* noalias, [4 x [5 x [16 x float]]]* noalias readonly align 512, [4 x [5 x [8 x [16 x float]]]]* noalias, [4 x [5 x [8 x [16 x float]]]]* noalias readonly, [4 x [5 x [8 x float]]]* noalias, [4 x [5 x [8 x float]]]* noalias readonly align 512, [4 x [5 x [1 x [8 x float]]]]* noalias, [4 x [5 x [1 x [8 x float]]]]* noalias readonly align 512, [4 x [5 x [1 x float]]]* noalias, [4 x [5 x [1 x float]]]* noalias readonly align 512, [5 x float]* noalias, [5 x float]* noalias readonly align 512, [4 x float]* noalias, [4 x float]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a128f32([128 x float]* %0, [128 x float]* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a4a128f32([4 x [128 x float]]* %2, [4 x [128 x float]]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a4f32([4 x float]* %4, [4 x float]* align 512 %5)
  call fastcc void @onebyonecpy_hls.p0a4a5a32a128f32([4 x [5 x [32 x [128 x float]]]]* %6, [4 x [5 x [32 x [128 x float]]]]* %7)
  call fastcc void @onebyonecpy_hls.p0a4a5a32f32([4 x [5 x [32 x float]]]* %8, [4 x [5 x [32 x float]]]* align 512 %9)
  call fastcc void @onebyonecpy_hls.p0a4a5a16a32f32([4 x [5 x [16 x [32 x float]]]]* %10, [4 x [5 x [16 x [32 x float]]]]* %11)
  call fastcc void @onebyonecpy_hls.p0a4a5a16f32([4 x [5 x [16 x float]]]* %12, [4 x [5 x [16 x float]]]* align 512 %13)
  call fastcc void @onebyonecpy_hls.p0a4a5a8a16f32([4 x [5 x [8 x [16 x float]]]]* %14, [4 x [5 x [8 x [16 x float]]]]* %15)
  call fastcc void @onebyonecpy_hls.p0a4a5a8f32([4 x [5 x [8 x float]]]* %16, [4 x [5 x [8 x float]]]* align 512 %17)
  call fastcc void @onebyonecpy_hls.p0a4a5a1a8f32([4 x [5 x [1 x [8 x float]]]]* %18, [4 x [5 x [1 x [8 x float]]]]* align 512 %19)
  call fastcc void @onebyonecpy_hls.p0a4a5a1f32([4 x [5 x [1 x float]]]* %20, [4 x [5 x [1 x float]]]* align 512 %21)
  call fastcc void @onebyonecpy_hls.p0a5f32([5 x float]* %22, [5 x float]* align 512 %23)
  call fastcc void @onebyonecpy_hls.p0a4f32([4 x float]* %24, [4 x float]* align 512 %25)
  ret void
}

declare void @free(i8*) local_unnamed_addr

declare void @apatb_graph_moe_hw([128 x float]*, [4 x [128 x float]]*, [4 x float]*, [4 x [5 x [32 x [128 x float]]]]*, [4 x [5 x [32 x float]]]*, [4 x [5 x [16 x [32 x float]]]]*, [4 x [5 x [16 x float]]]*, [4 x [5 x [8 x [16 x float]]]]*, [4 x [5 x [8 x float]]]*, [4 x [5 x [1 x [8 x float]]]]*, [4 x [5 x [1 x float]]]*, [5 x float]*, [4 x float]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([128 x float]* noalias, [128 x float]* noalias readonly align 512, [4 x [128 x float]]* noalias, [4 x [128 x float]]* noalias readonly align 512, [4 x float]* noalias, [4 x float]* noalias readonly align 512, [4 x [5 x [32 x [128 x float]]]]* noalias, [4 x [5 x [32 x [128 x float]]]]* noalias readonly, [4 x [5 x [32 x float]]]* noalias, [4 x [5 x [32 x float]]]* noalias readonly align 512, [4 x [5 x [16 x [32 x float]]]]* noalias, [4 x [5 x [16 x [32 x float]]]]* noalias readonly, [4 x [5 x [16 x float]]]* noalias, [4 x [5 x [16 x float]]]* noalias readonly align 512, [4 x [5 x [8 x [16 x float]]]]* noalias, [4 x [5 x [8 x [16 x float]]]]* noalias readonly, [4 x [5 x [8 x float]]]* noalias, [4 x [5 x [8 x float]]]* noalias readonly align 512, [4 x [5 x [1 x [8 x float]]]]* noalias, [4 x [5 x [1 x [8 x float]]]]* noalias readonly align 512, [4 x [5 x [1 x float]]]* noalias, [4 x [5 x [1 x float]]]* noalias readonly align 512, [5 x float]* noalias, [5 x float]* noalias readonly align 512, [4 x float]* noalias, [4 x float]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a5f32([5 x float]* %22, [5 x float]* align 512 %23)
  call fastcc void @onebyonecpy_hls.p0a4f32([4 x float]* %24, [4 x float]* align 512 %25)
  ret void
}

define void @graph_moe_hw_stub_wrapper([128 x float]*, [4 x [128 x float]]*, [4 x float]*, [4 x [5 x [32 x [128 x float]]]]*, [4 x [5 x [32 x float]]]*, [4 x [5 x [16 x [32 x float]]]]*, [4 x [5 x [16 x float]]]*, [4 x [5 x [8 x [16 x float]]]]*, [4 x [5 x [8 x float]]]*, [4 x [5 x [1 x [8 x float]]]]*, [4 x [5 x [1 x float]]]*, [5 x float]*, [4 x float]*) #5 {
entry:
  call void @copy_out([128 x float]* null, [128 x float]* %0, [4 x [128 x float]]* null, [4 x [128 x float]]* %1, [4 x float]* null, [4 x float]* %2, [4 x [5 x [32 x [128 x float]]]]* null, [4 x [5 x [32 x [128 x float]]]]* %3, [4 x [5 x [32 x float]]]* null, [4 x [5 x [32 x float]]]* %4, [4 x [5 x [16 x [32 x float]]]]* null, [4 x [5 x [16 x [32 x float]]]]* %5, [4 x [5 x [16 x float]]]* null, [4 x [5 x [16 x float]]]* %6, [4 x [5 x [8 x [16 x float]]]]* null, [4 x [5 x [8 x [16 x float]]]]* %7, [4 x [5 x [8 x float]]]* null, [4 x [5 x [8 x float]]]* %8, [4 x [5 x [1 x [8 x float]]]]* null, [4 x [5 x [1 x [8 x float]]]]* %9, [4 x [5 x [1 x float]]]* null, [4 x [5 x [1 x float]]]* %10, [5 x float]* null, [5 x float]* %11, [4 x float]* null, [4 x float]* %12)
  %13 = bitcast [128 x float]* %0 to float*
  %14 = bitcast [4 x [128 x float]]* %1 to [128 x float]*
  %15 = bitcast [4 x float]* %2 to float*
  %16 = bitcast [4 x [5 x [32 x [128 x float]]]]* %3 to [5 x [32 x [128 x float]]]*
  %17 = bitcast [4 x [5 x [32 x float]]]* %4 to [5 x [32 x float]]*
  %18 = bitcast [4 x [5 x [16 x [32 x float]]]]* %5 to [5 x [16 x [32 x float]]]*
  %19 = bitcast [4 x [5 x [16 x float]]]* %6 to [5 x [16 x float]]*
  %20 = bitcast [4 x [5 x [8 x [16 x float]]]]* %7 to [5 x [8 x [16 x float]]]*
  %21 = bitcast [4 x [5 x [8 x float]]]* %8 to [5 x [8 x float]]*
  %22 = bitcast [4 x [5 x [1 x [8 x float]]]]* %9 to [5 x [1 x [8 x float]]]*
  %23 = bitcast [4 x [5 x [1 x float]]]* %10 to [5 x [1 x float]]*
  %24 = bitcast [5 x float]* %11 to float*
  %25 = bitcast [4 x float]* %12 to float*
  call void @graph_moe_hw_stub(float* %13, [128 x float]* %14, float* %15, [5 x [32 x [128 x float]]]* %16, [5 x [32 x float]]* %17, [5 x [16 x [32 x float]]]* %18, [5 x [16 x float]]* %19, [5 x [8 x [16 x float]]]* %20, [5 x [8 x float]]* %21, [5 x [1 x [8 x float]]]* %22, [5 x [1 x float]]* %23, float* %24, float* %25)
  call void @copy_in([128 x float]* null, [128 x float]* %0, [4 x [128 x float]]* null, [4 x [128 x float]]* %1, [4 x float]* null, [4 x float]* %2, [4 x [5 x [32 x [128 x float]]]]* null, [4 x [5 x [32 x [128 x float]]]]* %3, [4 x [5 x [32 x float]]]* null, [4 x [5 x [32 x float]]]* %4, [4 x [5 x [16 x [32 x float]]]]* null, [4 x [5 x [16 x [32 x float]]]]* %5, [4 x [5 x [16 x float]]]* null, [4 x [5 x [16 x float]]]* %6, [4 x [5 x [8 x [16 x float]]]]* null, [4 x [5 x [8 x [16 x float]]]]* %7, [4 x [5 x [8 x float]]]* null, [4 x [5 x [8 x float]]]* %8, [4 x [5 x [1 x [8 x float]]]]* null, [4 x [5 x [1 x [8 x float]]]]* %9, [4 x [5 x [1 x float]]]* null, [4 x [5 x [1 x float]]]* %10, [5 x float]* null, [5 x float]* %11, [4 x float]* null, [4 x float]* %12)
  ret void
}

declare void @graph_moe_hw_stub(float*, [128 x float]*, float*, [5 x [32 x [128 x float]]]*, [5 x [32 x float]]*, [5 x [16 x [32 x float]]]*, [5 x [16 x float]]*, [5 x [8 x [16 x float]]]*, [5 x [8 x float]]*, [5 x [1 x [8 x float]]]*, [5 x [1 x float]]*, float*, float*)

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
