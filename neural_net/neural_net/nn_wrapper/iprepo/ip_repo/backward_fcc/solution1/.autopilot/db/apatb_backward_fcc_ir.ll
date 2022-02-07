; ModuleID = '/home/anubhav/workspace/ip_repo/backward_fcc/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: argmemonly noinline
define void @apatb_backward_fcc_ir(float* %x, float* %w, float* %y, float* %b, float* %dx, float* %dy, float* %db, float* %dw, i32 %xdim, i32 %ydim) local_unnamed_addr #0 {
entry:
  %x_copy = alloca [100 x float], align 512
  %w_copy = alloca [100 x float], align 512
  %y_copy = alloca [100 x float], align 512
  %b_copy = alloca [100 x float], align 512
  %dx_copy = alloca [100 x float], align 512
  %dy_copy = alloca [100 x float], align 512
  %db_copy = alloca [100 x float], align 512
  %dw_copy = alloca [100 x float], align 512
  %0 = bitcast float* %x to [100 x float]*
  %1 = bitcast float* %w to [100 x float]*
  %2 = bitcast float* %y to [100 x float]*
  %3 = bitcast float* %b to [100 x float]*
  %4 = bitcast float* %dx to [100 x float]*
  %5 = bitcast float* %dy to [100 x float]*
  %6 = bitcast float* %db to [100 x float]*
  %7 = bitcast float* %dw to [100 x float]*
  call fastcc void @copy_in([100 x float]* %0, [100 x float]* nonnull align 512 %x_copy, [100 x float]* %1, [100 x float]* nonnull align 512 %w_copy, [100 x float]* %2, [100 x float]* nonnull align 512 %y_copy, [100 x float]* %3, [100 x float]* nonnull align 512 %b_copy, [100 x float]* %4, [100 x float]* nonnull align 512 %dx_copy, [100 x float]* %5, [100 x float]* nonnull align 512 %dy_copy, [100 x float]* %6, [100 x float]* nonnull align 512 %db_copy, [100 x float]* %7, [100 x float]* nonnull align 512 %dw_copy)
  %8 = getelementptr inbounds [100 x float], [100 x float]* %x_copy, i32 0, i32 0
  %9 = getelementptr inbounds [100 x float], [100 x float]* %w_copy, i32 0, i32 0
  %10 = getelementptr inbounds [100 x float], [100 x float]* %y_copy, i32 0, i32 0
  %11 = getelementptr inbounds [100 x float], [100 x float]* %b_copy, i32 0, i32 0
  %12 = getelementptr inbounds [100 x float], [100 x float]* %dx_copy, i32 0, i32 0
  %13 = getelementptr inbounds [100 x float], [100 x float]* %dy_copy, i32 0, i32 0
  %14 = getelementptr inbounds [100 x float], [100 x float]* %db_copy, i32 0, i32 0
  %15 = getelementptr inbounds [100 x float], [100 x float]* %dw_copy, i32 0, i32 0
  call void @apatb_backward_fcc_hw(float* %8, float* %9, float* %10, float* %11, float* %12, float* %13, float* %14, float* %15, i32 %xdim, i32 %ydim)
  call fastcc void @copy_out([100 x float]* %0, [100 x float]* nonnull align 512 %x_copy, [100 x float]* %1, [100 x float]* nonnull align 512 %w_copy, [100 x float]* %2, [100 x float]* nonnull align 512 %y_copy, [100 x float]* %3, [100 x float]* nonnull align 512 %b_copy, [100 x float]* %4, [100 x float]* nonnull align 512 %dx_copy, [100 x float]* %5, [100 x float]* nonnull align 512 %dy_copy, [100 x float]* %6, [100 x float]* nonnull align 512 %db_copy, [100 x float]* %7, [100 x float]* nonnull align 512 %dw_copy)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in([100 x float]* readonly, [100 x float]* noalias align 512, [100 x float]* readonly, [100 x float]* noalias align 512, [100 x float]* readonly, [100 x float]* noalias align 512, [100 x float]* readonly, [100 x float]* noalias align 512, [100 x float]* readonly, [100 x float]* noalias align 512, [100 x float]* readonly, [100 x float]* noalias align 512, [100 x float]* readonly, [100 x float]* noalias align 512, [100 x float]* readonly, [100 x float]* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a100f32([100 x float]* align 512 %1, [100 x float]* %0)
  call fastcc void @onebyonecpy_hls.p0a100f32([100 x float]* align 512 %3, [100 x float]* %2)
  call fastcc void @onebyonecpy_hls.p0a100f32([100 x float]* align 512 %5, [100 x float]* %4)
  call fastcc void @onebyonecpy_hls.p0a100f32([100 x float]* align 512 %7, [100 x float]* %6)
  call fastcc void @onebyonecpy_hls.p0a100f32([100 x float]* align 512 %9, [100 x float]* %8)
  call fastcc void @onebyonecpy_hls.p0a100f32([100 x float]* align 512 %11, [100 x float]* %10)
  call fastcc void @onebyonecpy_hls.p0a100f32([100 x float]* align 512 %13, [100 x float]* %12)
  call fastcc void @onebyonecpy_hls.p0a100f32([100 x float]* align 512 %15, [100 x float]* %14)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0a100f32([100 x float]* noalias align 512, [100 x float]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [100 x float]* %0, null
  %3 = icmp eq [100 x float]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx3 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr.gep1 = getelementptr [100 x float], [100 x float]* %0, i64 0, i64 %for.loop.idx3
  %5 = bitcast float* %dst.addr.gep1 to i8*
  %src.addr.gep2 = getelementptr [100 x float], [100 x float]* %1, i64 0, i64 %for.loop.idx3
  %6 = bitcast float* %src.addr.gep2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 4, i1 false)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx3, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 100
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #3

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out([100 x float]*, [100 x float]* noalias readonly align 512, [100 x float]*, [100 x float]* noalias readonly align 512, [100 x float]*, [100 x float]* noalias readonly align 512, [100 x float]*, [100 x float]* noalias readonly align 512, [100 x float]*, [100 x float]* noalias readonly align 512, [100 x float]*, [100 x float]* noalias readonly align 512, [100 x float]*, [100 x float]* noalias readonly align 512, [100 x float]*, [100 x float]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a100f32([100 x float]* %0, [100 x float]* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a100f32([100 x float]* %2, [100 x float]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a100f32([100 x float]* %4, [100 x float]* align 512 %5)
  call fastcc void @onebyonecpy_hls.p0a100f32([100 x float]* %6, [100 x float]* align 512 %7)
  call fastcc void @onebyonecpy_hls.p0a100f32([100 x float]* %8, [100 x float]* align 512 %9)
  call fastcc void @onebyonecpy_hls.p0a100f32([100 x float]* %10, [100 x float]* align 512 %11)
  call fastcc void @onebyonecpy_hls.p0a100f32([100 x float]* %12, [100 x float]* align 512 %13)
  call fastcc void @onebyonecpy_hls.p0a100f32([100 x float]* %14, [100 x float]* align 512 %15)
  ret void
}

declare void @apatb_backward_fcc_hw(float*, float*, float*, float*, float*, float*, float*, float*, i32, i32)

define void @backward_fcc_hw_stub_wrapper(float*, float*, float*, float*, float*, float*, float*, float*, i32, i32) #5 {
entry:
  %10 = bitcast float* %0 to [100 x float]*
  %11 = bitcast float* %1 to [100 x float]*
  %12 = bitcast float* %2 to [100 x float]*
  %13 = bitcast float* %3 to [100 x float]*
  %14 = bitcast float* %4 to [100 x float]*
  %15 = bitcast float* %5 to [100 x float]*
  %16 = bitcast float* %6 to [100 x float]*
  %17 = bitcast float* %7 to [100 x float]*
  call void @copy_out([100 x float]* null, [100 x float]* %10, [100 x float]* null, [100 x float]* %11, [100 x float]* null, [100 x float]* %12, [100 x float]* null, [100 x float]* %13, [100 x float]* null, [100 x float]* %14, [100 x float]* null, [100 x float]* %15, [100 x float]* null, [100 x float]* %16, [100 x float]* null, [100 x float]* %17)
  %18 = bitcast [100 x float]* %10 to float*
  %19 = bitcast [100 x float]* %11 to float*
  %20 = bitcast [100 x float]* %12 to float*
  %21 = bitcast [100 x float]* %13 to float*
  %22 = bitcast [100 x float]* %14 to float*
  %23 = bitcast [100 x float]* %15 to float*
  %24 = bitcast [100 x float]* %16 to float*
  %25 = bitcast [100 x float]* %17 to float*
  call void @backward_fcc_hw_stub(float* %18, float* %19, float* %20, float* %21, float* %22, float* %23, float* %24, float* %25, i32 %8, i32 %9)
  call void @copy_in([100 x float]* null, [100 x float]* %10, [100 x float]* null, [100 x float]* %11, [100 x float]* null, [100 x float]* %12, [100 x float]* null, [100 x float]* %13, [100 x float]* null, [100 x float]* %14, [100 x float]* null, [100 x float]* %15, [100 x float]* null, [100 x float]* %16, [100 x float]* null, [100 x float]* %17)
  ret void
}

declare void @backward_fcc_hw_stub(float*, float*, float*, float*, float*, float*, float*, float*, i32, i32)

attributes #0 = { argmemonly noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
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
