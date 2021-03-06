; ModuleID = '/home/anubhav/xilinx_projects/ip_repo_promethean/fcc_combined/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%struct.ap_fixed = type { %struct.ap_fixed_base }
%struct.ap_fixed_base = type { %struct.ssdm_int }
%struct.ssdm_int = type { i16 }

; Function Attrs: noinline
define void @apatb_fcc_combined_ir(%struct.ap_fixed* %x, %struct.ap_fixed* %dx, %struct.ap_fixed* %wt, %struct.ap_fixed* %dwt, %struct.ap_fixed* %b, %struct.ap_fixed* %db, %struct.ap_fixed* %y, %struct.ap_fixed* %dy, i32 %xdim, i32 %ydim, i1 %fwprop) local_unnamed_addr #0 {
entry:
  %x_copy1 = alloca %struct.ap_fixed, align 512
  %dx_copy2 = alloca %struct.ap_fixed, align 512
  %wt_copy3 = alloca %struct.ap_fixed, align 512
  %dwt_copy4 = alloca %struct.ap_fixed, align 512
  %b_copy5 = alloca %struct.ap_fixed, align 512
  %db_copy6 = alloca %struct.ap_fixed, align 512
  %y_copy = alloca [50 x %struct.ap_fixed], align 512
  %dy_copy = alloca [50 x %struct.ap_fixed], align 512
  %0 = bitcast %struct.ap_fixed* %y to [50 x %struct.ap_fixed]*
  %1 = bitcast %struct.ap_fixed* %dy to [50 x %struct.ap_fixed]*
  call fastcc void @copy_in(%struct.ap_fixed* %x, %struct.ap_fixed* nonnull align 512 %x_copy1, %struct.ap_fixed* %dx, %struct.ap_fixed* nonnull align 512 %dx_copy2, %struct.ap_fixed* %wt, %struct.ap_fixed* nonnull align 512 %wt_copy3, %struct.ap_fixed* %dwt, %struct.ap_fixed* nonnull align 512 %dwt_copy4, %struct.ap_fixed* %b, %struct.ap_fixed* nonnull align 512 %b_copy5, %struct.ap_fixed* %db, %struct.ap_fixed* nonnull align 512 %db_copy6, [50 x %struct.ap_fixed]* %0, [50 x %struct.ap_fixed]* nonnull align 512 %y_copy, [50 x %struct.ap_fixed]* %1, [50 x %struct.ap_fixed]* nonnull align 512 %dy_copy)
  %2 = getelementptr inbounds [50 x %struct.ap_fixed], [50 x %struct.ap_fixed]* %y_copy, i32 0, i32 0
  %3 = getelementptr inbounds [50 x %struct.ap_fixed], [50 x %struct.ap_fixed]* %dy_copy, i32 0, i32 0
  call void @apatb_fcc_combined_hw(%struct.ap_fixed* %x_copy1, %struct.ap_fixed* %dx_copy2, %struct.ap_fixed* %wt_copy3, %struct.ap_fixed* %dwt_copy4, %struct.ap_fixed* %b_copy5, %struct.ap_fixed* %db_copy6, %struct.ap_fixed* %2, %struct.ap_fixed* %3, i32 %xdim, i32 %ydim, i1 %fwprop)
  call fastcc void @copy_out(%struct.ap_fixed* %x, %struct.ap_fixed* nonnull align 512 %x_copy1, %struct.ap_fixed* %dx, %struct.ap_fixed* nonnull align 512 %dx_copy2, %struct.ap_fixed* %wt, %struct.ap_fixed* nonnull align 512 %wt_copy3, %struct.ap_fixed* %dwt, %struct.ap_fixed* nonnull align 512 %dwt_copy4, %struct.ap_fixed* %b, %struct.ap_fixed* nonnull align 512 %b_copy5, %struct.ap_fixed* %db, %struct.ap_fixed* nonnull align 512 %db_copy6, [50 x %struct.ap_fixed]* %0, [50 x %struct.ap_fixed]* nonnull align 512 %y_copy, [50 x %struct.ap_fixed]* %1, [50 x %struct.ap_fixed]* nonnull align 512 %dy_copy)
  ret void
}

; Function Attrs: noinline
define internal fastcc void @copy_in(%struct.ap_fixed*, %struct.ap_fixed* noalias align 512, %struct.ap_fixed*, %struct.ap_fixed* noalias align 512, %struct.ap_fixed*, %struct.ap_fixed* noalias align 512, %struct.ap_fixed*, %struct.ap_fixed* noalias align 512, %struct.ap_fixed*, %struct.ap_fixed* noalias align 512, %struct.ap_fixed*, %struct.ap_fixed* noalias align 512, [50 x %struct.ap_fixed]*, [50 x %struct.ap_fixed]* noalias align 512, [50 x %struct.ap_fixed]*, [50 x %struct.ap_fixed]* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0struct.ap_fixed(%struct.ap_fixed* align 512 %1, %struct.ap_fixed* %0)
  call fastcc void @onebyonecpy_hls.p0struct.ap_fixed(%struct.ap_fixed* align 512 %3, %struct.ap_fixed* %2)
  call fastcc void @onebyonecpy_hls.p0struct.ap_fixed(%struct.ap_fixed* align 512 %5, %struct.ap_fixed* %4)
  call fastcc void @onebyonecpy_hls.p0struct.ap_fixed(%struct.ap_fixed* align 512 %7, %struct.ap_fixed* %6)
  call fastcc void @onebyonecpy_hls.p0struct.ap_fixed(%struct.ap_fixed* align 512 %9, %struct.ap_fixed* %8)
  call fastcc void @onebyonecpy_hls.p0struct.ap_fixed(%struct.ap_fixed* align 512 %11, %struct.ap_fixed* %10)
  call fastcc void @onebyonecpy_hls.p0a50struct.ap_fixed([50 x %struct.ap_fixed]* align 512 %13, [50 x %struct.ap_fixed]* %12)
  call fastcc void @onebyonecpy_hls.p0a50struct.ap_fixed([50 x %struct.ap_fixed]* align 512 %15, [50 x %struct.ap_fixed]* %14)
  ret void
}

; Function Attrs: noinline
define internal fastcc void @onebyonecpy_hls.p0struct.ap_fixed(%struct.ap_fixed* noalias align 512, %struct.ap_fixed* noalias) unnamed_addr #2 {
entry:
  %2 = icmp eq %struct.ap_fixed* %0, null
  %3 = icmp eq %struct.ap_fixed* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = bitcast %struct.ap_fixed* %1 to i8*
  %6 = call i1 @fpga_fifo_exist_2(i8* %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %copy
  call fastcc void @streamcpy_hls.p0struct.ap_fixed(%struct.ap_fixed* nonnull align 512 %0, %struct.ap_fixed* nonnull %1)
  br label %ret

; <label>:8:                                      ; preds = %copy
  %.0 = getelementptr %struct.ap_fixed, %struct.ap_fixed* %1, i32 0, i32 0
  %.01 = getelementptr %struct.ap_fixed, %struct.ap_fixed* %0, i32 0, i32 0
  %9 = call i1 @fpga_fifo_exist_2(i8* %5)
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %8
  call fastcc void @streamcpy_hls.p0struct.ap_fixed_base(%struct.ap_fixed_base* align 512 %.01, %struct.ap_fixed_base* %.0)
  br label %ret

; <label>:11:                                     ; preds = %8
  %.0.02 = getelementptr %struct.ap_fixed, %struct.ap_fixed* %1, i32 0, i32 0, i32 0
  %.01.03 = getelementptr %struct.ap_fixed, %struct.ap_fixed* %0, i32 0, i32 0, i32 0
  %12 = call i1 @fpga_fifo_exist_2(i8* %5)
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %11
  call fastcc void @streamcpy_hls.p0struct.ssdm_int(%struct.ssdm_int* align 512 %.01.03, %struct.ssdm_int* %.0.02)
  br label %ret

; <label>:14:                                     ; preds = %11
  %15 = bitcast %struct.ap_fixed* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %5, i64 2, i1 false)
  br label %ret

ret:                                              ; preds = %14, %13, %10, %7, %entry
  ret void
}

declare i1 @fpga_fifo_exist_2(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal fastcc void @streamcpy_hls.p0struct.ap_fixed(%struct.ap_fixed* noalias nocapture align 512, %struct.ap_fixed* noalias nocapture) unnamed_addr #3 {
entry:
  %2 = alloca %struct.ap_fixed
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ap_fixed* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_2(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ap_fixed* %2 to i8*
  %6 = bitcast %struct.ap_fixed* %1 to i8*
  call void @fpga_fifo_pop_2(i8* %5, i8* %6)
  %7 = load volatile %struct.ap_fixed, %struct.ap_fixed* %2
  %8 = bitcast %struct.ap_fixed* %2 to i8*
  %9 = bitcast %struct.ap_fixed* %0 to i8*
  call void @fpga_fifo_push_2(i8* %8, i8* %9)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ap_fixed* %1 to i8*
  %11 = bitcast %struct.ap_fixed* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 2, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #4

; Function Attrs: argmemonly noinline
define internal fastcc void @streamcpy_hls.p0struct.ap_fixed_base(%struct.ap_fixed_base* noalias nocapture align 512, %struct.ap_fixed_base* noalias nocapture) unnamed_addr #3 {
entry:
  %2 = alloca %struct.ap_fixed_base
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ap_fixed_base* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_2(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ap_fixed_base* %2 to i8*
  %6 = bitcast %struct.ap_fixed_base* %1 to i8*
  call void @fpga_fifo_pop_2(i8* %5, i8* %6)
  %7 = load volatile %struct.ap_fixed_base, %struct.ap_fixed_base* %2
  %8 = bitcast %struct.ap_fixed_base* %2 to i8*
  %9 = bitcast %struct.ap_fixed_base* %0 to i8*
  call void @fpga_fifo_push_2(i8* %8, i8* %9)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ap_fixed_base* %1 to i8*
  %11 = bitcast %struct.ap_fixed_base* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 2, i1 false)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @streamcpy_hls.p0struct.ssdm_int(%struct.ssdm_int* noalias nocapture align 512, %struct.ssdm_int* noalias nocapture) unnamed_addr #3 {
entry:
  %2 = alloca %struct.ssdm_int
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ssdm_int* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_2(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ssdm_int* %2 to i8*
  %6 = bitcast %struct.ssdm_int* %1 to i8*
  call void @fpga_fifo_pop_2(i8* %5, i8* %6)
  %7 = load volatile %struct.ssdm_int, %struct.ssdm_int* %2
  %8 = bitcast %struct.ssdm_int* %2 to i8*
  %9 = bitcast %struct.ssdm_int* %0 to i8*
  call void @fpga_fifo_push_2(i8* %8, i8* %9)
  br label %empty, !llvm.loop !8

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ssdm_int* %1 to i8*
  %11 = bitcast %struct.ssdm_int* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 2, i1 false)
  ret void
}

; Function Attrs: noinline
define internal fastcc void @onebyonecpy_hls.p0a50struct.ap_fixed([50 x %struct.ap_fixed]* noalias align 512, [50 x %struct.ap_fixed]* noalias) unnamed_addr #2 {
entry:
  %2 = icmp eq [50 x %struct.ap_fixed]* %0, null
  %3 = icmp eq [50 x %struct.ap_fixed]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.head, %copy
  %for.loop.idx9 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.head ]
  %dst.addr = getelementptr [50 x %struct.ap_fixed], [50 x %struct.ap_fixed]* %0, i64 0, i64 %for.loop.idx9
  %src.addr = getelementptr [50 x %struct.ap_fixed], [50 x %struct.ap_fixed]* %1, i64 0, i64 %for.loop.idx9
  %5 = bitcast %struct.ap_fixed* %src.addr to i8*
  %6 = call i1 @fpga_fifo_exist_2(i8* %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %for.loop
  call fastcc void @streamcpy_hls.p0struct.ap_fixed(%struct.ap_fixed* %dst.addr, %struct.ap_fixed* %src.addr)
  br label %for.loop.head

; <label>:8:                                      ; preds = %for.loop
  %src.addr.01 = getelementptr [50 x %struct.ap_fixed], [50 x %struct.ap_fixed]* %1, i64 0, i64 %for.loop.idx9, i32 0
  %dst.addr.02 = getelementptr [50 x %struct.ap_fixed], [50 x %struct.ap_fixed]* %0, i64 0, i64 %for.loop.idx9, i32 0
  %9 = bitcast %struct.ap_fixed_base* %src.addr.01 to i8*
  %10 = call i1 @fpga_fifo_exist_2(i8* %9)
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  call fastcc void @streamcpy_hls.p0struct.ap_fixed_base(%struct.ap_fixed_base* %dst.addr.02, %struct.ap_fixed_base* %src.addr.01)
  br label %for.loop.head

; <label>:12:                                     ; preds = %8
  %src.addr.0.03 = getelementptr [50 x %struct.ap_fixed], [50 x %struct.ap_fixed]* %1, i64 0, i64 %for.loop.idx9, i32 0, i32 0
  %dst.addr.0.04 = getelementptr [50 x %struct.ap_fixed], [50 x %struct.ap_fixed]* %0, i64 0, i64 %for.loop.idx9, i32 0, i32 0
  %13 = bitcast %struct.ssdm_int* %src.addr.0.03 to i8*
  %14 = call i1 @fpga_fifo_exist_2(i8* %13)
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  call fastcc void @streamcpy_hls.p0struct.ssdm_int(%struct.ssdm_int* %dst.addr.0.04, %struct.ssdm_int* %src.addr.0.03)
  br label %for.loop.head

; <label>:16:                                     ; preds = %12
  %dst.addr.0.0.06.gep7 = getelementptr [50 x %struct.ap_fixed], [50 x %struct.ap_fixed]* %0, i64 0, i64 %for.loop.idx9, i32 0, i32 0, i32 0
  %17 = bitcast i16* %dst.addr.0.0.06.gep7 to i8*
  %src.addr.0.0.05.gep8 = getelementptr [50 x %struct.ap_fixed], [50 x %struct.ap_fixed]* %1, i64 0, i64 %for.loop.idx9, i32 0, i32 0, i32 0
  %18 = bitcast i16* %src.addr.0.0.05.gep8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %18, i64 2, i1 false)
  br label %for.loop.head

for.loop.head:                                    ; preds = %16, %15, %11, %7
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx9, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 50
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.head, %entry
  ret void
}

; Function Attrs: noinline
define internal fastcc void @copy_out(%struct.ap_fixed*, %struct.ap_fixed* noalias align 512, %struct.ap_fixed*, %struct.ap_fixed* noalias align 512, %struct.ap_fixed*, %struct.ap_fixed* noalias align 512, %struct.ap_fixed*, %struct.ap_fixed* noalias align 512, %struct.ap_fixed*, %struct.ap_fixed* noalias align 512, %struct.ap_fixed*, %struct.ap_fixed* noalias align 512, [50 x %struct.ap_fixed]*, [50 x %struct.ap_fixed]* noalias align 512, [50 x %struct.ap_fixed]*, [50 x %struct.ap_fixed]* noalias align 512) unnamed_addr #5 {
entry:
  call fastcc void @onebyonecpy_hls.p0struct.ap_fixed(%struct.ap_fixed* %0, %struct.ap_fixed* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0struct.ap_fixed(%struct.ap_fixed* %2, %struct.ap_fixed* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0struct.ap_fixed(%struct.ap_fixed* %4, %struct.ap_fixed* align 512 %5)
  call fastcc void @onebyonecpy_hls.p0struct.ap_fixed(%struct.ap_fixed* %6, %struct.ap_fixed* align 512 %7)
  call fastcc void @onebyonecpy_hls.p0struct.ap_fixed(%struct.ap_fixed* %8, %struct.ap_fixed* align 512 %9)
  call fastcc void @onebyonecpy_hls.p0struct.ap_fixed(%struct.ap_fixed* %10, %struct.ap_fixed* align 512 %11)
  call fastcc void @onebyonecpy_hls.p0a50struct.ap_fixed([50 x %struct.ap_fixed]* %12, [50 x %struct.ap_fixed]* align 512 %13)
  call fastcc void @onebyonecpy_hls.p0a50struct.ap_fixed([50 x %struct.ap_fixed]* %14, [50 x %struct.ap_fixed]* align 512 %15)
  ret void
}

declare void @apatb_fcc_combined_hw(%struct.ap_fixed*, %struct.ap_fixed*, %struct.ap_fixed*, %struct.ap_fixed*, %struct.ap_fixed*, %struct.ap_fixed*, %struct.ap_fixed*, %struct.ap_fixed*, i32, i32, i1)

define void @fcc_combined_hw_stub_wrapper(%struct.ap_fixed*, %struct.ap_fixed*, %struct.ap_fixed*, %struct.ap_fixed*, %struct.ap_fixed*, %struct.ap_fixed*, %struct.ap_fixed*, %struct.ap_fixed*, i32, i32, i1) #6 {
entry:
  %11 = bitcast %struct.ap_fixed* %6 to [50 x %struct.ap_fixed]*
  %12 = bitcast %struct.ap_fixed* %7 to [50 x %struct.ap_fixed]*
  call void @copy_out(%struct.ap_fixed* null, %struct.ap_fixed* %0, %struct.ap_fixed* null, %struct.ap_fixed* %1, %struct.ap_fixed* null, %struct.ap_fixed* %2, %struct.ap_fixed* null, %struct.ap_fixed* %3, %struct.ap_fixed* null, %struct.ap_fixed* %4, %struct.ap_fixed* null, %struct.ap_fixed* %5, [50 x %struct.ap_fixed]* null, [50 x %struct.ap_fixed]* %11, [50 x %struct.ap_fixed]* null, [50 x %struct.ap_fixed]* %12)
  %13 = bitcast [50 x %struct.ap_fixed]* %11 to %struct.ap_fixed*
  %14 = bitcast [50 x %struct.ap_fixed]* %12 to %struct.ap_fixed*
  call void @fcc_combined_hw_stub(%struct.ap_fixed* %0, %struct.ap_fixed* %1, %struct.ap_fixed* %2, %struct.ap_fixed* %3, %struct.ap_fixed* %4, %struct.ap_fixed* %5, %struct.ap_fixed* %13, %struct.ap_fixed* %14, i32 %8, i32 %9, i1 %10)
  call void @copy_in(%struct.ap_fixed* null, %struct.ap_fixed* %0, %struct.ap_fixed* null, %struct.ap_fixed* %1, %struct.ap_fixed* null, %struct.ap_fixed* %2, %struct.ap_fixed* null, %struct.ap_fixed* %3, %struct.ap_fixed* null, %struct.ap_fixed* %4, %struct.ap_fixed* null, %struct.ap_fixed* %5, [50 x %struct.ap_fixed]* null, [50 x %struct.ap_fixed]* %11, [50 x %struct.ap_fixed]* null, [50 x %struct.ap_fixed]* %12)
  ret void
}

declare void @fcc_combined_hw_stub(%struct.ap_fixed*, %struct.ap_fixed*, %struct.ap_fixed*, %struct.ap_fixed*, %struct.ap_fixed*, %struct.ap_fixed*, %struct.ap_fixed*, %struct.ap_fixed*, i32, i32, i1)

declare i1 @fpga_fifo_not_empty_2(i8*)

declare void @fpga_fifo_pop_2(i8*, i8*)

declare void @fpga_fifo_push_2(i8*, i8*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { noinline "fpga.wrapper.func"="copyin" }
attributes #2 = { noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="streamcpy_hls" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
