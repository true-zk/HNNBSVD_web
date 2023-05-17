source_filename = "test"
target datalayout = "e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

%_RTL_CRITICAL_SECTION = type { %_RTL_CRITICAL_SECTION_DEBUG*, i32, i32, i32*, i32*, i32 }
%_RTL_CRITICAL_SECTION_DEBUG = type { i16, i16, %_RTL_CRITICAL_SECTION*, %_LIST_ENTRY, i32, i32, i32, i16, i16 }
%_LIST_ENTRY = type { %_LIST_ENTRY*, %_LIST_ENTRY* }

@global_var_4050a8 = local_unnamed_addr constant i32 4201200
@global_var_404008 = local_unnamed_addr global i32 -3
@global_var_407020 = local_unnamed_addr global i32 0
@global_var_40400c = local_unnamed_addr global i32 16384
@global_var_407004 = local_unnamed_addr global i32 0
@global_var_405000 = local_unnamed_addr constant [19 x i8] c"libgcc_s_dw2-1.dll\00"
@global_var_40706c = local_unnamed_addr global i32 0
@global_var_405013 = local_unnamed_addr constant [22 x i8] c"__register_frame_info\00"
@global_var_405029 = local_unnamed_addr constant [24 x i8] c"__deregister_frame_info\00"
@global_var_404000 = local_unnamed_addr global i32 0
@global_var_407008 = local_unnamed_addr global i32 0
@global_var_4060b8 = local_unnamed_addr constant i32 20
@global_var_404018 = local_unnamed_addr global i32 0
@global_var_405041 = local_unnamed_addr constant [14 x i8] c"libgcj-16.dll\00"
@global_var_40504f = local_unnamed_addr constant [20 x i8] c"_Jv_RegisterClasses\00"
@global_var_405064 = constant [22 x i8] c"%d * 2  will over int\00"
@global_var_40507a = constant [29 x i8] c"input a int, and press enter\00"
@global_var_405097 = constant [3 x i8] c"%d\00"
@global_var_40509a = constant [6 x i8] c"%d, 0\00"
@global_var_4050a0 = constant [7 x i8] c"%d, %d\00"
@global_var_404010 = local_unnamed_addr global i32 4209776
@global_var_403c60 = constant i32 -1
@global_var_407028 = local_unnamed_addr global i32 0
@global_var_407064 = local_unnamed_addr global i32 0
@global_var_409014 = local_unnamed_addr global i32 0
@global_var_40703c = local_unnamed_addr global i32 0
@global_var_407040 = local_unnamed_addr global i32 0
@global_var_4050ac = local_unnamed_addr constant [24 x i8] c"Mingw runtime failure:\0A\00"
@global_var_4050c4 = local_unnamed_addr constant [49 x i8] c"  VirtualQuery failed for %d bytes at address %p\00"
@global_var_40705c = local_unnamed_addr global i32 0
@global_var_40512c = local_unnamed_addr constant [42 x i8] c"  Unknown pseudo relocation bit size %d.\0A\00"
@global_var_4050f8 = local_unnamed_addr constant [50 x i8] c"  Unknown pseudo relocation protocol version %d.\0A\00"
@global_var_40515a = local_unnamed_addr constant [17 x i8] c"glob-1.0-mingw32\00"
@global_var_40516e = local_unnamed_addr constant i32 46
@global_var_407068 = local_unnamed_addr global i32 0
@global_var_407000 = local_unnamed_addr global i8*** null
@global_var_404004 = local_unnamed_addr global i8 2
@global_var_407024 = local_unnamed_addr global i8 0
@global_var_407044 = local_unnamed_addr global %_RTL_CRITICAL_SECTION* null
@global_var_404014 = local_unnamed_addr global i224* inttoptr (i32 -1 to i224*)
@0 = internal constant [2 x i8] c".\00"
@global_var_405158 = local_unnamed_addr constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0)

define i32 @_overint(i32 %arg1) local_unnamed_addr {
dec_label_pc_401460:
  %0 = mul i32 %arg1, 2, !insn.addr !0
  ret i32 %0, !insn.addr !1
}

define i32 @_un_overint(i32 %arg1) local_unnamed_addr {
dec_label_pc_401473:
  %storemerge.reg2mem = alloca i32, !insn.addr !2
  %.mask = and i32 %arg1, 1073741824
  %0 = icmp ne i32 %.mask, 0, !insn.addr !3
  %1 = icmp eq i1 %0, false, !insn.addr !4
  br i1 %1, label %dec_label_pc_401488, label %dec_label_pc_401482, !insn.addr !4

dec_label_pc_401482:                              ; preds = %dec_label_pc_401473
  %2 = icmp eq i32 %arg1, 0, !insn.addr !5
  %3 = icmp slt i32 %arg1, 0, !insn.addr !5
  %4 = icmp eq i1 %3, false, !insn.addr !6
  %5 = icmp eq i1 %2, false, !insn.addr !6
  %6 = icmp eq i1 %4, %5, !insn.addr !6
  br i1 %6, label %dec_label_pc_401497, label %dec_label_pc_401488, !insn.addr !6

dec_label_pc_401488:                              ; preds = %dec_label_pc_401482, %dec_label_pc_401473
  %7 = mul i32 %arg1, 2, !insn.addr !7
  %8 = icmp slt i32 %7, 1
  %9 = icmp slt i32 %arg1, 0, !insn.addr !8
  %10 = icmp eq i1 %9, false, !insn.addr !9
  %or.cond = or i1 %8, %10
  store i32 %7, i32* %storemerge.reg2mem, !insn.addr !10
  br i1 %or.cond, label %dec_label_pc_4014bb, label %dec_label_pc_401497, !insn.addr !10

dec_label_pc_401497:                              ; preds = %dec_label_pc_401488, %dec_label_pc_401482
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @global_var_405064, i32 0, i32 0), i32 %arg1), !insn.addr !11
  store i32 0, i32* %storemerge.reg2mem, !insn.addr !12
  br label %dec_label_pc_4014bb, !insn.addr !12

dec_label_pc_4014bb:                              ; preds = %dec_label_pc_401488, %dec_label_pc_401497
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  ret i32 %storemerge.reload, !insn.addr !13
}

define i32 @main(i32 %argc, i8** %argv) local_unnamed_addr {
dec_label_pc_4014c0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @___main(), !insn.addr !14
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @global_var_40507a, i32 0, i32 0)), !insn.addr !15
  %3 = inttoptr i32 %0 to i32*, !insn.addr !16
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @global_var_405097, i32 0, i32 0), i32* %3), !insn.addr !16
  %5 = call i32 @_overint(i32 %0), !insn.addr !17
  %6 = call i32 @_un_overint(i32 %0), !insn.addr !18
  %7 = icmp eq i32 %6, 0, !insn.addr !19
  %8 = icmp eq i1 %7, false, !insn.addr !20
  br i1 %8, label %dec_label_pc_40152b, label %dec_label_pc_401515, !insn.addr !20

dec_label_pc_401515:                              ; preds = %dec_label_pc_4014c0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_40509a, i32 0, i32 0), i32 %5), !insn.addr !21
  br label %dec_label_pc_401547, !insn.addr !22

dec_label_pc_40152b:                              ; preds = %dec_label_pc_4014c0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @global_var_4050a0, i32 0, i32 0), i32 %5, i32 %6), !insn.addr !23
  br label %dec_label_pc_401547, !insn.addr !23

dec_label_pc_401547:                              ; preds = %dec_label_pc_40152b, %dec_label_pc_401515
  ret i32 0, !insn.addr !24
}

define i32 @___do_global_ctors() local_unnamed_addr {
dec_label_pc_401a30:
  %storemerge.reg2mem = alloca i32, !insn.addr !25
  %ebx.0.reg2mem = alloca i32, !insn.addr !25
  store i32 0, i32* %storemerge.reg2mem, !insn.addr !26
  br label %dec_label_pc_401a66, !insn.addr !26

dec_label_pc_401a43:                              ; preds = %dec_label_pc_401a74, %dec_label_pc_401a43
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %0 = add i32 %ebx.0.reload, -1, !insn.addr !27
  %1 = icmp eq i32 %0, 0, !insn.addr !27
  %2 = icmp eq i1 %1, false, !insn.addr !28
  store i32 %0, i32* %ebx.0.reg2mem, !insn.addr !28
  br i1 %2, label %dec_label_pc_401a43, label %dec_label_pc_401a4f, !insn.addr !28

dec_label_pc_401a4f:                              ; preds = %dec_label_pc_401a43, %dec_label_pc_401a74
  %3 = call i32 @atexit(void ()* inttoptr (i32 4200960 to void ()*)), !insn.addr !29
  ret i32 %3, !insn.addr !30

dec_label_pc_401a66:                              ; preds = %dec_label_pc_401a66, %dec_label_pc_401a30
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %4 = add i32 %storemerge.reload, 1, !insn.addr !31
  %5 = mul i32 %4, 4, !insn.addr !32
  %6 = add i32 %5, ptrtoint (i32* @global_var_403c60 to i32), !insn.addr !32
  %7 = inttoptr i32 %6 to i32*, !insn.addr !32
  %8 = load i32, i32* %7, align 4, !insn.addr !32
  %9 = icmp eq i32 %8, 0, !insn.addr !33
  %10 = icmp eq i1 %9, false, !insn.addr !34
  store i32 %4, i32* %storemerge.reg2mem, !insn.addr !34
  br i1 %10, label %dec_label_pc_401a66, label %dec_label_pc_401a74, !insn.addr !34

dec_label_pc_401a74:                              ; preds = %dec_label_pc_401a66
  %11 = icmp eq i32 %storemerge.reload, 0, !insn.addr !35
  store i32 %storemerge.reload, i32* %ebx.0.reg2mem, !insn.addr !36
  br i1 %11, label %dec_label_pc_401a4f, label %dec_label_pc_401a43, !insn.addr !36
}

define i32 @___main() local_unnamed_addr {
dec_label_pc_401a80:
  %0 = load i32, i32* @global_var_407028, align 4, !insn.addr !37
  %1 = icmp eq i32 %0, 0, !insn.addr !38
  br i1 %1, label %dec_label_pc_401a90, label %dec_label_pc_401a89, !insn.addr !39

dec_label_pc_401a89:                              ; preds = %dec_label_pc_401a80
  ret i32 %0, !insn.addr !40

dec_label_pc_401a90:                              ; preds = %dec_label_pc_401a80
  store i32 1, i32* @global_var_407028, align 4, !insn.addr !41
  %2 = call i32 @___do_global_ctors(), !insn.addr !42
  ret i32 %2, !insn.addr !42
}

declare i32 @atexit(void ()*) local_unnamed_addr

declare i32 @printf(i8*, ...) local_unnamed_addr

declare i32 @scanf(i8*, ...) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

!0 = !{i64 4199529}
!1 = !{i64 4199538}
!2 = !{i64 4199539}
!3 = !{i64 4199550}
!4 = !{i64 4199552}
!5 = !{i64 4199554}
!6 = !{i64 4199558}
!7 = !{i64 4199563}
!8 = !{i64 4199569}
!9 = !{i64 4199573}
!10 = !{i64 4199567}
!11 = !{i64 4199589}
!12 = !{i64 4199601}
!13 = !{i64 4199615}
!14 = !{i64 4199625}
!15 = !{i64 4199637}
!16 = !{i64 4199657}
!17 = !{i64 4199669}
!18 = !{i64 4199685}
!19 = !{i64 4199694}
!20 = !{i64 4199699}
!21 = !{i64 4199716}
!22 = !{i64 4199721}
!23 = !{i64 4199746}
!24 = !{i64 4199757}
!25 = !{i64 4201008}
!26 = !{i64 4201058}
!27 = !{i64 4201034}
!28 = !{i64 4201037}
!29 = !{i64 4201046}
!30 = !{i64 4201055}
!31 = !{i64 4201062}
!32 = !{i64 4201065}
!33 = !{i64 4201072}
!34 = !{i64 4201074}
!35 = !{i64 4201023}
!36 = !{i64 4201025}
!37 = !{i64 4201088}
!38 = !{i64 4201093}
!39 = !{i64 4201095}
!40 = !{i64 4201097}
!41 = !{i64 4201104}
!42 = !{i64 4201114}
