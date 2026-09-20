; ModuleID = '/home/simics/HMoE/HLS_HMoE/pseudo_block/run_6/project/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_pseudo_moe_ir(float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="640" "maxi" %input, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="256" "maxi" %w_gate, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="4" "maxi" %b_gate, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="4096" "maxi" %w0, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" "maxi" %b0, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="4096" "maxi" %w1, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" "maxi" %b1, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="4096" "maxi" %w2, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" "maxi" %b2, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="4096" "maxi" %w3, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" "maxi" %b3, float* noalias nocapture nonnull "fpga.decayed.dim.hint"="40" "maxi" %gates_out, float* noalias nocapture nonnull "fpga.decayed.dim.hint"="640" "maxi" %output) local_unnamed_addr #0 {
entry:
  %input_copy = alloca [640 x float], align 512
  %w_gate_copy = alloca [256 x float], align 512
  %b_gate_copy = alloca [4 x float], align 512
  %malloccall = tail call i8* @malloc(i64 16384)
  %w0_copy = bitcast i8* %malloccall to [4096 x float]*
  %b0_copy = alloca [64 x float], align 512
  %malloccall1 = tail call i8* @malloc(i64 16384)
  %w1_copy = bitcast i8* %malloccall1 to [4096 x float]*
  %b1_copy = alloca [64 x float], align 512
  %malloccall2 = tail call i8* @malloc(i64 16384)
  %w2_copy = bitcast i8* %malloccall2 to [4096 x float]*
  %b2_copy = alloca [64 x float], align 512
  %malloccall3 = tail call i8* @malloc(i64 16384)
  %w3_copy = bitcast i8* %malloccall3 to [4096 x float]*
  %b3_copy = alloca [64 x float], align 512
  %gates_out_copy = alloca [40 x float], align 512
  %output_copy = alloca [640 x float], align 512
  %0 = bitcast float* %input to [640 x float]*
  %1 = bitcast float* %w_gate to [256 x float]*
  %2 = bitcast float* %b_gate to [4 x float]*
  %3 = bitcast float* %w0 to [4096 x float]*
  %4 = bitcast float* %b0 to [64 x float]*
  %5 = bitcast float* %w1 to [4096 x float]*
  %6 = bitcast float* %b1 to [64 x float]*
  %7 = bitcast float* %w2 to [4096 x float]*
  %8 = bitcast float* %b2 to [64 x float]*
  %9 = bitcast float* %w3 to [4096 x float]*
  %10 = bitcast float* %b3 to [64 x float]*
  %11 = bitcast float* %gates_out to [40 x float]*
  %12 = bitcast float* %output to [640 x float]*
  call fastcc void @copy_in([640 x float]* nonnull %0, [640 x float]* nonnull align 512 %input_copy, [256 x float]* nonnull %1, [256 x float]* nonnull align 512 %w_gate_copy, [4 x float]* nonnull %2, [4 x float]* nonnull align 512 %b_gate_copy, [4096 x float]* nonnull %3, [4096 x float]* %w0_copy, [64 x float]* nonnull %4, [64 x float]* nonnull align 512 %b0_copy, [4096 x float]* nonnull %5, [4096 x float]* %w1_copy, [64 x float]* nonnull %6, [64 x float]* nonnull align 512 %b1_copy, [4096 x float]* nonnull %7, [4096 x float]* %w2_copy, [64 x float]* nonnull %8, [64 x float]* nonnull align 512 %b2_copy, [4096 x float]* nonnull %9, [4096 x float]* %w3_copy, [64 x float]* nonnull %10, [64 x float]* nonnull align 512 %b3_copy, [40 x float]* nonnull %11, [40 x float]* nonnull align 512 %gates_out_copy, [640 x float]* nonnull %12, [640 x float]* nonnull align 512 %output_copy)
  call void @apatb_pseudo_moe_hw([640 x float]* %input_copy, [256 x float]* %w_gate_copy, [4 x float]* %b_gate_copy, [4096 x float]* %w0_copy, [64 x float]* %b0_copy, [4096 x float]* %w1_copy, [64 x float]* %b1_copy, [4096 x float]* %w2_copy, [64 x float]* %b2_copy, [4096 x float]* %w3_copy, [64 x float]* %b3_copy, [40 x float]* %gates_out_copy, [640 x float]* %output_copy)
  call void @copy_back([640 x float]* %0, [640 x float]* %input_copy, [256 x float]* %1, [256 x float]* %w_gate_copy, [4 x float]* %2, [4 x float]* %b_gate_copy, [4096 x float]* %3, [4096 x float]* %w0_copy, [64 x float]* %4, [64 x float]* %b0_copy, [4096 x float]* %5, [4096 x float]* %w1_copy, [64 x float]* %6, [64 x float]* %b1_copy, [4096 x float]* %7, [4096 x float]* %w2_copy, [64 x float]* %8, [64 x float]* %b2_copy, [4096 x float]* %9, [4096 x float]* %w3_copy, [64 x float]* %10, [64 x float]* %b3_copy, [40 x float]* %11, [40 x float]* %gates_out_copy, [640 x float]* %12, [640 x float]* %output_copy)
  tail call void @free(i8* %malloccall)
  tail call void @free(i8* %malloccall1)
  tail call void @free(i8* %malloccall2)
  tail call void @free(i8* %malloccall3)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([640 x float]* noalias readonly, [640 x float]* noalias align 512, [256 x float]* noalias readonly, [256 x float]* noalias align 512, [4 x float]* noalias readonly, [4 x float]* noalias align 512, [4096 x float]* noalias readonly, [4096 x float]* noalias, [64 x float]* noalias readonly, [64 x float]* noalias align 512, [4096 x float]* noalias readonly, [4096 x float]* noalias, [64 x float]* noalias readonly, [64 x float]* noalias align 512, [4096 x float]* noalias readonly, [4096 x float]* noalias, [64 x float]* noalias readonly, [64 x float]* noalias align 512, [4096 x float]* noalias readonly, [4096 x float]* noalias, [64 x float]* noalias readonly, [64 x float]* noalias align 512, [40 x float]* noalias readonly, [40 x float]* noalias align 512, [640 x float]* noalias readonly, [640 x float]* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a640f32([640 x float]* align 512 %1, [640 x float]* %0)
  call fastcc void @onebyonecpy_hls.p0a256f32([256 x float]* align 512 %3, [256 x float]* %2)
  call fastcc void @onebyonecpy_hls.p0a4f32([4 x float]* align 512 %5, [4 x float]* %4)
  call fastcc void @onebyonecpy_hls.p0a4096f32([4096 x float]* %7, [4096 x float]* %6)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* align 512 %9, [64 x float]* %8)
  call fastcc void @onebyonecpy_hls.p0a4096f32([4096 x float]* %11, [4096 x float]* %10)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* align 512 %13, [64 x float]* %12)
  call fastcc void @onebyonecpy_hls.p0a4096f32([4096 x float]* %15, [4096 x float]* %14)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* align 512 %17, [64 x float]* %16)
  call fastcc void @onebyonecpy_hls.p0a4096f32([4096 x float]* %19, [4096 x float]* %18)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* align 512 %21, [64 x float]* %20)
  call fastcc void @onebyonecpy_hls.p0a40f32([40 x float]* align 512 %23, [40 x float]* %22)
  call fastcc void @onebyonecpy_hls.p0a640f32([640 x float]* align 512 %25, [640 x float]* %24)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a640f32([640 x float]* noalias align 512 %dst, [640 x float]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [640 x float]* %dst, null
  %1 = icmp eq [640 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a640f32([640 x float]* nonnull %dst, [640 x float]* nonnull %src, i64 640)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a640f32([640 x float]* %dst, [640 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [640 x float]* %src, null
  %1 = icmp eq [640 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [640 x float], [640 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [640 x float], [640 x float]* %src, i64 0, i64 %for.loop.idx2
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
define internal fastcc void @onebyonecpy_hls.p0a256f32([256 x float]* noalias align 512 %dst, [256 x float]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [256 x float]* %dst, null
  %1 = icmp eq [256 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a256f32([256 x float]* nonnull %dst, [256 x float]* nonnull %src, i64 256)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a256f32([256 x float]* %dst, [256 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [256 x float]* %src, null
  %1 = icmp eq [256 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [256 x float], [256 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [256 x float], [256 x float]* %src, i64 0, i64 %for.loop.idx2
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
define internal fastcc void @onebyonecpy_hls.p0a4096f32([4096 x float]* noalias %dst, [4096 x float]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [4096 x float]* %dst, null
  %1 = icmp eq [4096 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a4096f32([4096 x float]* nonnull %dst, [4096 x float]* nonnull %src, i64 4096)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a4096f32([4096 x float]* %dst, [4096 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [4096 x float]* %src, null
  %1 = icmp eq [4096 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [4096 x float], [4096 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [4096 x float], [4096 x float]* %src, i64 0, i64 %for.loop.idx2
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
define internal fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* noalias align 512 %dst, [64 x float]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [64 x float]* %dst, null
  %1 = icmp eq [64 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a64f32([64 x float]* nonnull %dst, [64 x float]* nonnull %src, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a64f32([64 x float]* %dst, [64 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x float]* %src, null
  %1 = icmp eq [64 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [64 x float], [64 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [64 x float], [64 x float]* %src, i64 0, i64 %for.loop.idx2
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
define internal fastcc void @onebyonecpy_hls.p0a40f32([40 x float]* noalias align 512 %dst, [40 x float]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [40 x float]* %dst, null
  %1 = icmp eq [40 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a40f32([40 x float]* nonnull %dst, [40 x float]* nonnull %src, i64 40)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a40f32([40 x float]* %dst, [40 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [40 x float]* %src, null
  %1 = icmp eq [40 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [40 x float], [40 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [40 x float], [40 x float]* %src, i64 0, i64 %for.loop.idx2
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
define internal fastcc void @copy_out([640 x float]* noalias, [640 x float]* noalias readonly align 512, [256 x float]* noalias, [256 x float]* noalias readonly align 512, [4 x float]* noalias, [4 x float]* noalias readonly align 512, [4096 x float]* noalias, [4096 x float]* noalias readonly, [64 x float]* noalias, [64 x float]* noalias readonly align 512, [4096 x float]* noalias, [4096 x float]* noalias readonly, [64 x float]* noalias, [64 x float]* noalias readonly align 512, [4096 x float]* noalias, [4096 x float]* noalias readonly, [64 x float]* noalias, [64 x float]* noalias readonly align 512, [4096 x float]* noalias, [4096 x float]* noalias readonly, [64 x float]* noalias, [64 x float]* noalias readonly align 512, [40 x float]* noalias, [40 x float]* noalias readonly align 512, [640 x float]* noalias, [640 x float]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a640f32([640 x float]* %0, [640 x float]* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a256f32([256 x float]* %2, [256 x float]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a4f32([4 x float]* %4, [4 x float]* align 512 %5)
  call fastcc void @onebyonecpy_hls.p0a4096f32([4096 x float]* %6, [4096 x float]* %7)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* %8, [64 x float]* align 512 %9)
  call fastcc void @onebyonecpy_hls.p0a4096f32([4096 x float]* %10, [4096 x float]* %11)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* %12, [64 x float]* align 512 %13)
  call fastcc void @onebyonecpy_hls.p0a4096f32([4096 x float]* %14, [4096 x float]* %15)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* %16, [64 x float]* align 512 %17)
  call fastcc void @onebyonecpy_hls.p0a4096f32([4096 x float]* %18, [4096 x float]* %19)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* %20, [64 x float]* align 512 %21)
  call fastcc void @onebyonecpy_hls.p0a40f32([40 x float]* %22, [40 x float]* align 512 %23)
  call fastcc void @onebyonecpy_hls.p0a640f32([640 x float]* %24, [640 x float]* align 512 %25)
  ret void
}

declare void @free(i8*) local_unnamed_addr

declare void @apatb_pseudo_moe_hw([640 x float]*, [256 x float]*, [4 x float]*, [4096 x float]*, [64 x float]*, [4096 x float]*, [64 x float]*, [4096 x float]*, [64 x float]*, [4096 x float]*, [64 x float]*, [40 x float]*, [640 x float]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([640 x float]* noalias, [640 x float]* noalias readonly align 512, [256 x float]* noalias, [256 x float]* noalias readonly align 512, [4 x float]* noalias, [4 x float]* noalias readonly align 512, [4096 x float]* noalias, [4096 x float]* noalias readonly, [64 x float]* noalias, [64 x float]* noalias readonly align 512, [4096 x float]* noalias, [4096 x float]* noalias readonly, [64 x float]* noalias, [64 x float]* noalias readonly align 512, [4096 x float]* noalias, [4096 x float]* noalias readonly, [64 x float]* noalias, [64 x float]* noalias readonly align 512, [4096 x float]* noalias, [4096 x float]* noalias readonly, [64 x float]* noalias, [64 x float]* noalias readonly align 512, [40 x float]* noalias, [40 x float]* noalias readonly align 512, [640 x float]* noalias, [640 x float]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a40f32([40 x float]* %22, [40 x float]* align 512 %23)
  call fastcc void @onebyonecpy_hls.p0a640f32([640 x float]* %24, [640 x float]* align 512 %25)
  ret void
}

define void @pseudo_moe_hw_stub_wrapper([640 x float]*, [256 x float]*, [4 x float]*, [4096 x float]*, [64 x float]*, [4096 x float]*, [64 x float]*, [4096 x float]*, [64 x float]*, [4096 x float]*, [64 x float]*, [40 x float]*, [640 x float]*) #5 {
entry:
  call void @copy_out([640 x float]* null, [640 x float]* %0, [256 x float]* null, [256 x float]* %1, [4 x float]* null, [4 x float]* %2, [4096 x float]* null, [4096 x float]* %3, [64 x float]* null, [64 x float]* %4, [4096 x float]* null, [4096 x float]* %5, [64 x float]* null, [64 x float]* %6, [4096 x float]* null, [4096 x float]* %7, [64 x float]* null, [64 x float]* %8, [4096 x float]* null, [4096 x float]* %9, [64 x float]* null, [64 x float]* %10, [40 x float]* null, [40 x float]* %11, [640 x float]* null, [640 x float]* %12)
  %13 = bitcast [640 x float]* %0 to float*
  %14 = bitcast [256 x float]* %1 to float*
  %15 = bitcast [4 x float]* %2 to float*
  %16 = bitcast [4096 x float]* %3 to float*
  %17 = bitcast [64 x float]* %4 to float*
  %18 = bitcast [4096 x float]* %5 to float*
  %19 = bitcast [64 x float]* %6 to float*
  %20 = bitcast [4096 x float]* %7 to float*
  %21 = bitcast [64 x float]* %8 to float*
  %22 = bitcast [4096 x float]* %9 to float*
  %23 = bitcast [64 x float]* %10 to float*
  %24 = bitcast [40 x float]* %11 to float*
  %25 = bitcast [640 x float]* %12 to float*
  call void @pseudo_moe_hw_stub(float* %13, float* %14, float* %15, float* %16, float* %17, float* %18, float* %19, float* %20, float* %21, float* %22, float* %23, float* %24, float* %25)
  call void @copy_in([640 x float]* null, [640 x float]* %0, [256 x float]* null, [256 x float]* %1, [4 x float]* null, [4 x float]* %2, [4096 x float]* null, [4096 x float]* %3, [64 x float]* null, [64 x float]* %4, [4096 x float]* null, [4096 x float]* %5, [64 x float]* null, [64 x float]* %6, [4096 x float]* null, [4096 x float]* %7, [64 x float]* null, [64 x float]* %8, [4096 x float]* null, [4096 x float]* %9, [64 x float]* null, [64 x float]* %10, [40 x float]* null, [40 x float]* %11, [640 x float]* null, [640 x float]* %12)
  ret void
}

declare void @pseudo_moe_hw_stub(float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*)

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
