; ModuleID = '/home/anubhav/workspace/ip_repo/conv_fwd/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_conv_fwd_ir(float* %x, float* %w, float* %y, float* %b, i32 %F, i32 %C, i32 %H, i32 %W, i32 %FH, i32 %FW) local_unnamed_addr #0 {
entry:
  %x_copy = alloca [200 x float], align 512
  %w_copy = alloca [200 x float], align 512
  %y_copy = alloca [200 x float], align 512
  %b_copy = alloca [200 x float], align 512
  %0 = bitcast float* %x to [200 x float]*
  %1 = bitcast float* %w to [200 x float]*
  %2 = bitcast float* %y to [200 x float]*
  %3 = bitcast float* %b to [200 x float]*
  call fastcc void @copy_in([200 x float]* %0, [200 x float]* nonnull align 512 %x_copy, [200 x float]* %1, [200 x float]* nonnull align 512 %w_copy, [200 x float]* %2, [200 x float]* nonnull align 512 %y_copy, [200 x float]* %3, [200 x float]* nonnull align 512 %b_copy)
  %4 = getelementptr inbounds [200 x float], [200 x float]* %x_copy, i32 0, i32 0
  %5 = getelementptr inbounds [200 x float], [200 x float]* %w_copy, i32 0, i32 0
  %6 = getelementptr inbounds [200 x float], [200 x float]* %y_copy, i32 0, i32 0
  %7 = getelementptr inbounds [200 x float], [200 x float]* %b_copy, i32 0, i32 0
  call void @apatb_conv_fwd_hw(float* %4, float* %5, float* %6, float* %7, i32 %F, i32 %C, i32 %H, i32 %W, i32 %FH, i32 %FW)
  call fastcc void @copy_out([200 x float]* %0, [200 x float]* nonnull align 512 %x_copy, [200 x float]* %1, [200 x float]* nonnull align 512 %w_copy, [200 x float]* %2, [200 x float]* nonnull align 512 %y_copy, [200 x float]* %3, [200 x float]* nonnull align 512 %b_copy)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in([200 x float]* readonly, [200 x float]* noalias align 512, [200 x float]* readonly, [200 x float]* noalias align 512, [200 x float]* readonly, [200 x float]* noalias align 512, [200 x float]* readonly, [200 x float]* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a200f32([200 x float]* align 512 %1, [200 x float]* %0)
  call fastcc void @onebyonecpy_hls.p0a200f32([200 x float]* align 512 %3, [200 x float]* %2)
  call fastcc void @onebyonecpy_hls.p0a200f32([200 x float]* align 512 %5, [200 x float]* %4)
  call fastcc void @onebyonecpy_hls.p0a200f32([200 x float]* align 512 %7, [200 x float]* %6)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0a200f32([200 x float]* noalias align 512, [200 x float]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [200 x float]* %0, null
  %3 = icmp eq [200 x float]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx3 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr.gep1 = getelementptr [200 x float], [200 x float]* %0, i64 0, i64 %for.loop.idx3
  %5 = bitcast float* %dst.addr.gep1 to i8*
  %src.addr.gep2 = getelementptr [200 x float], [200 x float]* %1, i64 0, i64 %for.loop.idx3
  %6 = bitcast float* %src.addr.gep2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 4, i1 false)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx3, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 200
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #3

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out([200 x float]*, [200 x float]* noalias readonly align 512, [200 x float]*, [200 x float]* noalias readonly align 512, [200 x float]*, [200 x float]* noalias readonly align 512, [200 x float]*, [200 x float]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a200f32([200 x float]* %0, [200 x float]* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a200f32([200 x float]* %2, [200 x float]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a200f32([200 x float]* %4, [200 x float]* align 512 %5)
  call fastcc void @onebyonecpy_hls.p0a200f32([200 x float]* %6, [200 x float]* align 512 %7)
  ret void
}

declare void @apatb_conv_fwd_hw(float*, float*, float*, float*, i32, i32, i32, i32, i32, i32)

define void @conv_fwd_hw_stub_wrapper(float*, float*, float*, float*, i32, i32, i32, i32, i32, i32) #5 {
entry:
  %10 = bitcast float* %0 to [200 x float]*
  %11 = bitcast float* %1 to [200 x float]*
  %12 = bitcast float* %2 to [200 x float]*
  %13 = bitcast float* %3 to [200 x float]*
  call void @copy_out([200 x float]* null, [200 x float]* %10, [200 x float]* null, [200 x float]* %11, [200 x float]* null, [200 x float]* %12, [200 x float]* null, [200 x float]* %13)
  %14 = bitcast [200 x float]* %10 to float*
  %15 = bitcast [200 x float]* %11 to float*
  %16 = bitcast [200 x float]* %12 to float*
  %17 = bitcast [200 x float]* %13 to float*
  call void @conv_fwd_hw_stub(float* %14, float* %15, float* %16, float* %17, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9)
  call void @copy_in([200 x float]* null, [200 x float]* %10, [200 x float]* null, [200 x float]* %11, [200 x float]* null, [200 x float]* %12, [200 x float]* null, [200 x float]* %13)
  ret void
}

declare void @conv_fwd_hw_stub(float*, float*, float*, float*, i32, i32, i32, i32, i32, i32)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
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
