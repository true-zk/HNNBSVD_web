source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@global_var_201fd8 = local_unnamed_addr global i64 0
@global_var_10b4 = constant [4 x i8] c"%hd\00"
@global_var_10b8 = constant [17 x i8] c"Calling bad()...\00"
@global_var_10c9 = constant [15 x i8] c"Finished bad()\00"
@0 = constant [5 x i32] %wide-string
@global_var_10ec = constant [4 x i8] c"%d\0A\00"
@global_var_10f0 = constant [5 x i8] c"%hd\0A\00"
@global_var_10f5 = constant [4 x i8] c"%f\0A\00"
@global_var_10f9 = constant [5 x i8] c"%ld\0A\00"
@global_var_10fe = constant [5 x i8] c"%zu\0A\00"
@global_var_1103 = constant [6 x i8] c"%02x\0A\00"
@global_var_1109 = constant [5 x i8] c"%ls\0A\00"
@global_var_110e = constant [4 x i8] c"%u\0A\00"
@global_var_1112 = constant [4 x i8] c"%g\0A\00"
@global_var_1116 = constant [10 x i8] c"%d -- %d\0A\00"
@global_var_1120 = constant [5 x i8] c"%02x\00"
@global_var_1128 = constant [5 x i32] %wide-string
@global_var_201d60 = global i64 2576
@global_var_201d68 = global i64 2512
@1 = external global i32
@global_var_202028 = local_unnamed_addr global i8 0
@global_var_202020 = local_unnamed_addr global %_IO_FILE* null
@global_var_1125 = external constant i8*
@global_var_10d8 = constant [5 x i32] %wide-string

define i64 @_init() local_unnamed_addr {
dec_label_pc_810:
  %rax.0.reg2mem = alloca i64, !insn.addr !0
  %0 = load i64, i64* inttoptr (i64 2105320 to i64*), align 8, !insn.addr !1
  %1 = icmp eq i64 %0, 0, !insn.addr !2
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !3
  br i1 %1, label %dec_label_pc_822, label %dec_label_pc_820, !insn.addr !3

dec_label_pc_820:                                 ; preds = %dec_label_pc_810
  call void @__gmon_start__(), !insn.addr !4
  store i64 ptrtoint (i32* @1 to i64), i64* %rax.0.reg2mem, !insn.addr !4
  br label %dec_label_pc_822, !insn.addr !4

dec_label_pc_822:                                 ; preds = %dec_label_pc_820, %dec_label_pc_810
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !5
}

define i32 @function_840(%_IO_FILE* %stream, i8* %format, ...) local_unnamed_addr {
dec_label_pc_840:
  %0 = call i32 (%_IO_FILE*, i8*, ...) @fscanf(%_IO_FILE* %stream, i8* %format), !insn.addr !6
  ret i32 %0, !insn.addr !6
}

define i32 @function_850(i8* %s) local_unnamed_addr {
dec_label_pc_850:
  %0 = call i32 @puts(i8* %s), !insn.addr !7
  ret i32 %0, !insn.addr !7
}

define i32 @function_860(i32 %wc) local_unnamed_addr {
dec_label_pc_860:
  %0 = call i32 @iswxdigit(i32 %wc), !insn.addr !8
  ret i32 %0, !insn.addr !8
}

define void @function_870() local_unnamed_addr {
dec_label_pc_870:
  call void @__stack_chk_fail(), !insn.addr !9
  ret void, !insn.addr !9
}

define i32 @function_880(i8* %format, ...) local_unnamed_addr {
dec_label_pc_880:
  %0 = call i32 (i8*, ...) @printf(i8* %format), !insn.addr !10
  ret i32 %0, !insn.addr !10
}

define void @function_890(i32 %seed) local_unnamed_addr {
dec_label_pc_890:
  call void @srand(i32 %seed), !insn.addr !11
  ret void, !insn.addr !11
}

define i32 @function_8a0(i32* %s, i32* %format, ...) local_unnamed_addr {
dec_label_pc_8a0:
  %0 = call i32 (i32*, i32*, ...) @swscanf(i32* %s, i32* %format), !insn.addr !12
  ret i32 %0, !insn.addr !12
}

define i32 @function_8b0(i32* %timer) local_unnamed_addr {
dec_label_pc_8b0:
  %0 = call i32 @time(i32* %timer), !insn.addr !13
  ret i32 %0, !insn.addr !13
}

define i32 @function_8c0(i32* %format, ...) local_unnamed_addr {
dec_label_pc_8c0:
  %0 = call i32 (i32*, ...) @wprintf(i32* %format), !insn.addr !14
  ret i32 %0, !insn.addr !14
}

define i32 @function_8d0(i8* %s, i8* %format, ...) local_unnamed_addr {
dec_label_pc_8d0:
  %0 = call i32 (i8*, i8*, ...) @sscanf(i8* %s, i8* %format), !insn.addr !15
  ret i32 %0, !insn.addr !15
}

define i32 @function_8e0() local_unnamed_addr {
dec_label_pc_8e0:
  %0 = call i32 @rand(), !insn.addr !16
  ret i32 %0, !insn.addr !16
}

define i16** @function_8f0() local_unnamed_addr {
dec_label_pc_8f0:
  %0 = call i16** @__ctype_b_loc(), !insn.addr !17
  ret i16** %0, !insn.addr !17
}

define void @function_900(i64* %d) local_unnamed_addr {
dec_label_pc_900:
  call void @__cxa_finalize(i64* %d), !insn.addr !18
  ret void, !insn.addr !18
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_910:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg4 to i32, !insn.addr !19
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !19
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !19
  %3 = call i32 @__libc_start_main(i64 2681, i32 %0, i8** nonnull %1, void ()* inttoptr (i64 4144 to void ()*), void ()* inttoptr (i64 4256 to void ()*), void ()* %2), !insn.addr !19
  %4 = call i64 @__asm_hlt(), !insn.addr !20
  unreachable, !insn.addr !20
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_940:
  ret i64 2105368, !insn.addr !21
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_980:
  ret i64 0, !insn.addr !22
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_9d0:
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = load i8, i8* @global_var_202028, align 1, !insn.addr !23
  %2 = icmp eq i8 %1, 0, !insn.addr !23
  %3 = icmp eq i1 %2, false, !insn.addr !24
  br i1 %3, label %dec_label_pc_a08, label %dec_label_pc_9d9, !insn.addr !24

dec_label_pc_9d9:                                 ; preds = %dec_label_pc_9d0
  %4 = load i64, i64* inttoptr (i64 2105336 to i64*), align 8, !insn.addr !25
  %5 = icmp eq i64 %4, 0, !insn.addr !25
  br i1 %5, label %dec_label_pc_9f3, label %dec_label_pc_9e7, !insn.addr !26

dec_label_pc_9e7:                                 ; preds = %dec_label_pc_9d9
  %6 = load i64, i64* inttoptr (i64 2105352 to i64*), align 8, !insn.addr !27
  %7 = inttoptr i64 %6 to i64*, !insn.addr !28
  call void @__cxa_finalize(i64* %7), !insn.addr !28
  br label %dec_label_pc_9f3, !insn.addr !28

dec_label_pc_9f3:                                 ; preds = %dec_label_pc_9e7, %dec_label_pc_9d9
  %8 = call i64 @deregister_tm_clones(), !insn.addr !29
  store i8 1, i8* @global_var_202028, align 1, !insn.addr !30
  ret i64 %8, !insn.addr !31

dec_label_pc_a08:                                 ; preds = %dec_label_pc_9d0
  ret i64 %0, !insn.addr !32
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_a10:
  %0 = call i64 @register_tm_clones(), !insn.addr !33
  ret i64 %0, !insn.addr !33
}

define i64 @CWE190_Integer_Overflow__short_fscanf_multiply_51_bad() local_unnamed_addr {
dec_label_pc_a1a:
  %rax.0.reg2mem = alloca i64, !insn.addr !34
  %stack_var_-18 = alloca i16, align 2
  %0 = call i64 @__readfsqword(i64 40), !insn.addr !35
  store i16 0, i16* %stack_var_-18, align 2, !insn.addr !36
  %1 = load %_IO_FILE*, %_IO_FILE** @global_var_202020, align 8, !insn.addr !37
  %2 = call i32 (%_IO_FILE*, i8*, ...) @fscanf(%_IO_FILE* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_10b4, i64 0, i64 0), i16* nonnull %stack_var_-18), !insn.addr !38
  %3 = load i16, i16* %stack_var_-18, align 2, !insn.addr !39
  %4 = sext i16 %3 to i64, !insn.addr !40
  %5 = and i64 %4, 4294967295, !insn.addr !41
  %6 = call i64 @CWE190_Integer_Overflow__short_fscanf_multiply_51b_badSink(i64 %5), !insn.addr !42
  %7 = call i64 @__readfsqword(i64 40), !insn.addr !43
  %8 = icmp eq i64 %0, %7, !insn.addr !43
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !44
  br i1 %8, label %dec_label_pc_a77, label %dec_label_pc_a72, !insn.addr !44

dec_label_pc_a72:                                 ; preds = %dec_label_pc_a1a
  call void @__stack_chk_fail(), !insn.addr !45
  store i64 ptrtoint (i32* @1 to i64), i64* %rax.0.reg2mem, !insn.addr !45
  br label %dec_label_pc_a77, !insn.addr !45

dec_label_pc_a77:                                 ; preds = %dec_label_pc_a72, %dec_label_pc_a1a
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !46
}

define i64 @main(i64 %argc, i8** %argv) local_unnamed_addr {
dec_label_pc_a79:
  %0 = call i32 @time(i32* null), !insn.addr !47
  call void @srand(i32 %0), !insn.addr !48
  %1 = call i64 @printLine(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_10b8, i64 0, i64 0)), !insn.addr !49
  %2 = call i64 @CWE190_Integer_Overflow__short_fscanf_multiply_51_bad(), !insn.addr !50
  %3 = call i64 @printLine(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @global_var_10c9, i64 0, i64 0)), !insn.addr !51
  ret i64 0, !insn.addr !52
}

define i64 @CWE190_Integer_Overflow__short_fscanf_multiply_51b_badSink(i64 %arg1) local_unnamed_addr {
dec_label_pc_ac2:
  %rax.0.reg2mem = alloca i64, !insn.addr !53
  %0 = and i64 %arg1, 4294967295, !insn.addr !54
  %1 = trunc i64 %arg1 to i16, !insn.addr !55
  %2 = icmp slt i16 %1, 1, !insn.addr !56
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !56
  br i1 %2, label %dec_label_pc_aec, label %dec_label_pc_ad7, !insn.addr !56

dec_label_pc_ad7:                                 ; preds = %dec_label_pc_ac2
  %arg1.tr = trunc i64 %arg1 to i32
  %sext2 = mul i32 %arg1.tr, 131072
  %3 = sdiv i32 %sext2, 65536, !insn.addr !57
  %4 = zext i32 %3 to i64, !insn.addr !57
  %5 = call i64 @printIntLine(i64 %4), !insn.addr !58
  store i64 %5, i64* %rax.0.reg2mem, !insn.addr !58
  br label %dec_label_pc_aec, !insn.addr !58

dec_label_pc_aec:                                 ; preds = %dec_label_pc_ad7, %dec_label_pc_ac2
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !59
}

define i64 @printLine(i8* %arg1) local_unnamed_addr {
dec_label_pc_aef:
  %rax.0.reg2mem = alloca i64, !insn.addr !60
  %0 = icmp eq i8* %arg1, null, !insn.addr !61
  br i1 %0, label %dec_label_pc_b0e, label %dec_label_pc_b02, !insn.addr !62

dec_label_pc_b02:                                 ; preds = %dec_label_pc_aef
  %1 = call i32 @puts(i8* nonnull %arg1), !insn.addr !63
  %2 = sext i32 %1 to i64, !insn.addr !63
  store i64 %2, i64* %rax.0.reg2mem, !insn.addr !63
  br label %dec_label_pc_b0e, !insn.addr !63

dec_label_pc_b0e:                                 ; preds = %dec_label_pc_b02, %dec_label_pc_aef
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !64
}

define i64 @printWLine(i64 %arg1) local_unnamed_addr {
dec_label_pc_b11:
  %rax.0.reg2mem = alloca i64, !insn.addr !65
  %0 = icmp eq i64 %arg1, 0, !insn.addr !66
  br i1 %0, label %dec_label_pc_b3c, label %dec_label_pc_b24, !insn.addr !67

dec_label_pc_b24:                                 ; preds = %dec_label_pc_b11
  %1 = call i32 (i32*, ...) @wprintf(i32* getelementptr inbounds ([5 x i32], [5 x i32]* @global_var_10d8, i64 0, i64 0)), !insn.addr !68
  %2 = sext i32 %1 to i64, !insn.addr !68
  store i64 %2, i64* %rax.0.reg2mem, !insn.addr !68
  br label %dec_label_pc_b3c, !insn.addr !68

dec_label_pc_b3c:                                 ; preds = %dec_label_pc_b24, %dec_label_pc_b11
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !69
}

define i64 @printIntLine(i64 %arg1) local_unnamed_addr {
dec_label_pc_b3f:
  %0 = and i64 %arg1, 4294967295, !insn.addr !70
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_10ec, i64 0, i64 0), i64 %0), !insn.addr !71
  %2 = sext i32 %1 to i64, !insn.addr !71
  ret i64 %2, !insn.addr !72
}

define i64 @printShortLine(i64 %arg1) local_unnamed_addr {
dec_label_pc_b63:
  %0 = trunc i64 %arg1 to i16, !insn.addr !73
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_10f0, i64 0, i64 0), i16 %0), !insn.addr !73
  %2 = sext i32 %1 to i64, !insn.addr !73
  ret i64 %2, !insn.addr !74
}

define i64 @printFloatLine() local_unnamed_addr {
dec_label_pc_b8b:
  %0 = call i128 @__decompiler_undefined_function_4()
  %1 = call i64 @__asm_movss(i128 %0), !insn.addr !75
  %2 = trunc i64 %1 to i32, !insn.addr !75
  %3 = call i128 @__asm_cvtss2sd(i32 %2), !insn.addr !76
  %4 = trunc i128 %3 to i64, !insn.addr !77
  %5 = bitcast i64 %4 to double, !insn.addr !77
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_10f5, i64 0, i64 0), double %5), !insn.addr !77
  %7 = sext i32 %6 to i64, !insn.addr !77
  ret i64 %7, !insn.addr !78
}

define i64 @printLongLine(i64 %arg1) local_unnamed_addr {
dec_label_pc_bb1:
  %0 = trunc i64 %arg1 to i32, !insn.addr !79
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_10f9, i64 0, i64 0), i32 %0), !insn.addr !79
  %2 = sext i32 %1 to i64, !insn.addr !79
  ret i64 %2, !insn.addr !80
}

define i64 @printLongLongLine(i64 %arg1) local_unnamed_addr {
dec_label_pc_bd8:
  %0 = trunc i64 %arg1 to i32, !insn.addr !81
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_10f9, i64 0, i64 0), i32 %0), !insn.addr !81
  %2 = sext i32 %1 to i64, !insn.addr !81
  ret i64 %2, !insn.addr !82
}

define i64 @printSizeTLine(i64 %arg1) local_unnamed_addr {
dec_label_pc_bff:
  %0 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_10fe, i64 0, i64 0), i64 %arg1), !insn.addr !83
  %1 = sext i32 %0 to i64, !insn.addr !83
  ret i64 %1, !insn.addr !84
}

define i64 @printHexCharLine(i64 %arg1) local_unnamed_addr {
dec_label_pc_c26:
  %0 = trunc i64 %arg1 to i32, !insn.addr !85
  %sext = mul i32 %0, 16777216
  %1 = sdiv i32 %sext, 16777216, !insn.addr !86
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_1103, i64 0, i64 0), i32 %1), !insn.addr !87
  %3 = sext i32 %2 to i64, !insn.addr !87
  ret i64 %3, !insn.addr !88
}

define i64 @printWcharLine(i64 %arg1) local_unnamed_addr {
dec_label_pc_c4d:
  %rax.0.reg2mem = alloca i64, !insn.addr !89
  %stack_var_-24 = alloca i64, align 8
  %0 = call i64 @__readfsqword(i64 40), !insn.addr !90
  %sext = mul i64 %arg1, 4294967296
  %1 = sdiv i64 %sext, 4294967296, !insn.addr !91
  store i64 %1, i64* %stack_var_-24, align 8, !insn.addr !91
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_1109, i64 0, i64 0), i64* nonnull %stack_var_-24), !insn.addr !92
  %3 = call i64 @__readfsqword(i64 40), !insn.addr !93
  %4 = icmp eq i64 %0, %3, !insn.addr !93
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !94
  br i1 %4, label %dec_label_pc_ca1, label %dec_label_pc_c9c, !insn.addr !94

dec_label_pc_c9c:                                 ; preds = %dec_label_pc_c4d
  call void @__stack_chk_fail(), !insn.addr !95
  store i64 ptrtoint (i32* @1 to i64), i64* %rax.0.reg2mem, !insn.addr !95
  br label %dec_label_pc_ca1, !insn.addr !95

dec_label_pc_ca1:                                 ; preds = %dec_label_pc_c9c, %dec_label_pc_c4d
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !96
}

define i64 @printUnsignedLine(i64 %arg1) local_unnamed_addr {
dec_label_pc_ca3:
  %0 = trunc i64 %arg1 to i32, !insn.addr !97
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_110e, i64 0, i64 0), i32 %0), !insn.addr !98
  %2 = sext i32 %1 to i64, !insn.addr !98
  ret i64 %2, !insn.addr !99
}

define i64 @printHexUnsignedCharLine(i64 %arg1) local_unnamed_addr {
dec_label_pc_cc7:
  %0 = trunc i64 %arg1 to i32, !insn.addr !100
  %1 = urem i32 %0, 256, !insn.addr !101
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_1103, i64 0, i64 0), i32 %1), !insn.addr !102
  %3 = sext i32 %2 to i64, !insn.addr !102
  ret i64 %3, !insn.addr !103
}

define i64 @printDoubleLine() local_unnamed_addr {
dec_label_pc_cee:
  %0 = call i128 @__decompiler_undefined_function_4()
  %1 = call i64 @__asm_movsd(i128 %0), !insn.addr !104
  %2 = call i128 @__asm_movsd.1(i64 %1), !insn.addr !105
  %3 = trunc i128 %2 to i64, !insn.addr !106
  %4 = bitcast i64 %3 to double, !insn.addr !106
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_1112, i64 0, i64 0), double %4), !insn.addr !106
  %6 = sext i32 %5 to i64, !insn.addr !106
  ret i64 %6, !insn.addr !107
}

define i64 @printStructLine(i64 %arg1) local_unnamed_addr {
dec_label_pc_d1c:
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = add i64 %arg1, 4, !insn.addr !108
  %2 = inttoptr i64 %1 to i32*, !insn.addr !108
  %3 = load i32, i32* %2, align 4, !insn.addr !108
  %4 = zext i32 %3 to i64, !insn.addr !108
  %5 = and i64 %0, 4294967295, !insn.addr !109
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_1116, i64 0, i64 0), i64 %5, i64 %4), !insn.addr !110
  %7 = sext i32 %6 to i64, !insn.addr !110
  ret i64 %7, !insn.addr !111
}

define i64 @printBytesLine(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_d4b:
  %storemerge1.reg2mem = alloca i64, !insn.addr !112
  %0 = icmp eq i64 %arg2, 0, !insn.addr !113
  store i64 0, i64* %storemerge1.reg2mem, !insn.addr !114
  br i1 %0, label %dec_label_pc_d98, label %dec_label_pc_d65, !insn.addr !114

dec_label_pc_d65:                                 ; preds = %dec_label_pc_d4b, %dec_label_pc_d65
  %storemerge1.reload = load i64, i64* %storemerge1.reg2mem
  %1 = add i64 %storemerge1.reload, %arg1, !insn.addr !115
  %2 = inttoptr i64 %1 to i8*, !insn.addr !116
  %3 = load i8, i8* %2, align 1, !insn.addr !116
  %4 = zext i8 %3 to i32, !insn.addr !117
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_1120, i64 0, i64 0), i32 %4), !insn.addr !118
  %6 = add nuw i64 %storemerge1.reload, 1, !insn.addr !119
  %exitcond = icmp eq i64 %6, %arg2
  store i64 %6, i64* %storemerge1.reg2mem, !insn.addr !114
  br i1 %exitcond, label %dec_label_pc_d98, label %dec_label_pc_d65, !insn.addr !114

dec_label_pc_d98:                                 ; preds = %dec_label_pc_d65, %dec_label_pc_d4b
  %7 = call i32 @puts(i8* bitcast (i8** @global_var_1125 to i8*)), !insn.addr !120
  %8 = sext i32 %7 to i64, !insn.addr !120
  ret i64 %8, !insn.addr !121
}

define i64 @decodeHexChars(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_da7:
  %rax.0.reg2mem = alloca i64, !insn.addr !122
  %storemerge.lcssa.reg2mem = alloca i64, !insn.addr !122
  %storemerge2.reg2mem = alloca i64, !insn.addr !122
  %stack_var_-28 = alloca i32, align 4
  %0 = call i64 @__readfsqword(i64 40), !insn.addr !123
  %1 = icmp ne i64 %arg2, 0, !insn.addr !124
  %2 = icmp eq i1 %1, false, !insn.addr !125
  store i64 0, i64* %storemerge2.reg2mem, !insn.addr !125
  store i64 0, i64* %storemerge.lcssa.reg2mem, !insn.addr !125
  br i1 %2, label %dec_label_pc_e8b, label %dec_label_pc_e1e, !insn.addr !125

dec_label_pc_dd4:                                 ; preds = %dec_label_pc_e51
  %3 = call i32 (i8*, i8*, ...) @sscanf(i8* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_1120, i64 0, i64 0), i32* nonnull %stack_var_-28), !insn.addr !126
  %4 = load i32, i32* %stack_var_-28, align 4, !insn.addr !127
  %5 = add i64 %storemerge2.reload, %arg1, !insn.addr !128
  %6 = trunc i32 %4 to i8, !insn.addr !129
  %7 = inttoptr i64 %5 to i8*, !insn.addr !129
  store i8 %6, i8* %7, align 1, !insn.addr !129
  %8 = add i64 %storemerge2.reload, 1, !insn.addr !130
  %9 = icmp ult i64 %8, %arg2, !insn.addr !124
  %10 = icmp eq i1 %9, false, !insn.addr !125
  store i64 %8, i64* %storemerge2.reg2mem, !insn.addr !125
  store i64 %8, i64* %storemerge.lcssa.reg2mem, !insn.addr !125
  br i1 %10, label %dec_label_pc_e8b, label %dec_label_pc_e1e, !insn.addr !125

dec_label_pc_e1e:                                 ; preds = %dec_label_pc_da7, %dec_label_pc_dd4
  %storemerge2.reload = load i64, i64* %storemerge2.reg2mem
  %11 = call i16** @__ctype_b_loc(), !insn.addr !131
  %12 = load i16*, i16** %11, align 8, !insn.addr !132
  %13 = ptrtoint i16* %12 to i64, !insn.addr !132
  %14 = mul i64 %storemerge2.reload, 2, !insn.addr !133
  %15 = add i64 %14, %arg3, !insn.addr !134
  %16 = inttoptr i64 %15 to i8*, !insn.addr !135
  %17 = load i8, i8* %16, align 1, !insn.addr !135
  %18 = sext i8 %17 to i64, !insn.addr !136
  %19 = mul i64 %18, 2, !insn.addr !137
  %20 = add i64 %19, %13, !insn.addr !138
  %21 = inttoptr i64 %20 to i16*, !insn.addr !139
  %22 = load i16, i16* %21, align 2, !insn.addr !139
  %23 = and i16 %22, 4096
  %24 = icmp eq i16 %23, 0, !insn.addr !140
  store i64 %storemerge2.reload, i64* %storemerge.lcssa.reg2mem, !insn.addr !141
  br i1 %24, label %dec_label_pc_e8b, label %dec_label_pc_e51, !insn.addr !141

dec_label_pc_e51:                                 ; preds = %dec_label_pc_e1e
  %25 = call i16** @__ctype_b_loc(), !insn.addr !142
  %26 = load i16*, i16** %25, align 8, !insn.addr !143
  %27 = ptrtoint i16* %26 to i64, !insn.addr !143
  %28 = or i64 %14, 1, !insn.addr !144
  %29 = add i64 %28, %arg3, !insn.addr !145
  %30 = inttoptr i64 %29 to i8*, !insn.addr !146
  %31 = load i8, i8* %30, align 1, !insn.addr !146
  %32 = sext i8 %31 to i64, !insn.addr !147
  %33 = mul i64 %32, 2, !insn.addr !148
  %34 = add i64 %33, %27, !insn.addr !149
  %35 = inttoptr i64 %34 to i16*, !insn.addr !150
  %36 = load i16, i16* %35, align 2, !insn.addr !150
  %37 = and i16 %36, 4096
  %38 = icmp eq i16 %37, 0, !insn.addr !151
  %39 = icmp eq i1 %38, false, !insn.addr !152
  store i64 %storemerge2.reload, i64* %storemerge.lcssa.reg2mem, !insn.addr !152
  br i1 %39, label %dec_label_pc_dd4, label %dec_label_pc_e8b, !insn.addr !152

dec_label_pc_e8b:                                 ; preds = %dec_label_pc_dd4, %dec_label_pc_e1e, %dec_label_pc_e51, %dec_label_pc_da7
  %storemerge.lcssa.reload = load i64, i64* %storemerge.lcssa.reg2mem
  %40 = call i64 @__readfsqword(i64 40), !insn.addr !153
  %41 = icmp eq i64 %0, %40, !insn.addr !153
  store i64 %storemerge.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !154
  br i1 %41, label %dec_label_pc_ea3, label %dec_label_pc_e9e, !insn.addr !154

dec_label_pc_e9e:                                 ; preds = %dec_label_pc_e8b
  call void @__stack_chk_fail(), !insn.addr !155
  store i64 ptrtoint (i32* @1 to i64), i64* %rax.0.reg2mem, !insn.addr !155
  br label %dec_label_pc_ea3, !insn.addr !155

dec_label_pc_ea3:                                 ; preds = %dec_label_pc_e9e, %dec_label_pc_e8b
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !156
}

define i64 @decodeHexWChars(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_ea5:
  %rax.0.reg2mem = alloca i64, !insn.addr !157
  %storemerge.lcssa.reg2mem = alloca i64, !insn.addr !157
  %storemerge2.reg2mem = alloca i64, !insn.addr !157
  %0 = call i32 @__decompiler_undefined_function_5()
  %1 = call i64 @__readfsqword(i64 40), !insn.addr !158
  %2 = icmp ne i64 %arg2, 0, !insn.addr !159
  %3 = icmp eq i1 %2, false, !insn.addr !160
  store i64 0, i64* %storemerge.lcssa.reg2mem, !insn.addr !160
  br i1 %3, label %dec_label_pc_f64, label %dec_label_pc_f20.lr.ph, !insn.addr !160

dec_label_pc_f20.lr.ph:                           ; preds = %dec_label_pc_ea5
  %4 = trunc i32 %0 to i8
  store i64 0, i64* %storemerge2.reg2mem
  br label %dec_label_pc_f20

dec_label_pc_ed2:                                 ; preds = %dec_label_pc_f40
  %5 = call i32 (i32*, i32*, ...) @swscanf(i32* %13, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @global_var_1128, i64 0, i64 0)), !insn.addr !161
  %6 = add i64 %storemerge2.reload, %arg1, !insn.addr !162
  %7 = inttoptr i64 %6 to i8*, !insn.addr !163
  store i8 %4, i8* %7, align 1, !insn.addr !163
  %8 = add i64 %storemerge2.reload, 1, !insn.addr !164
  %9 = icmp ult i64 %8, %arg2, !insn.addr !159
  %10 = icmp eq i1 %9, false, !insn.addr !160
  store i64 %8, i64* %storemerge2.reg2mem, !insn.addr !160
  store i64 %8, i64* %storemerge.lcssa.reg2mem, !insn.addr !160
  br i1 %10, label %dec_label_pc_f64, label %dec_label_pc_f20, !insn.addr !160

dec_label_pc_f20:                                 ; preds = %dec_label_pc_f20.lr.ph, %dec_label_pc_ed2
  %storemerge2.reload = load i64, i64* %storemerge2.reg2mem
  %11 = mul i64 %storemerge2.reload, 8, !insn.addr !165
  %12 = add i64 %11, %arg3, !insn.addr !166
  %13 = inttoptr i64 %12 to i32*, !insn.addr !167
  %14 = load i32, i32* %13, align 4, !insn.addr !167
  %15 = call i32 @iswxdigit(i32 %14), !insn.addr !168
  %16 = icmp eq i32 %15, 0, !insn.addr !169
  store i64 %storemerge2.reload, i64* %storemerge.lcssa.reg2mem, !insn.addr !170
  br i1 %16, label %dec_label_pc_f64, label %dec_label_pc_f40, !insn.addr !170

dec_label_pc_f40:                                 ; preds = %dec_label_pc_f20
  %17 = or i64 %11, 4, !insn.addr !171
  %18 = add i64 %17, %arg3, !insn.addr !172
  %19 = inttoptr i64 %18 to i32*, !insn.addr !173
  %20 = load i32, i32* %19, align 4, !insn.addr !173
  %21 = call i32 @iswxdigit(i32 %20), !insn.addr !174
  %22 = icmp eq i32 %21, 0, !insn.addr !175
  %23 = icmp eq i1 %22, false, !insn.addr !176
  store i64 %storemerge2.reload, i64* %storemerge.lcssa.reg2mem, !insn.addr !176
  br i1 %23, label %dec_label_pc_ed2, label %dec_label_pc_f64, !insn.addr !176

dec_label_pc_f64:                                 ; preds = %dec_label_pc_ed2, %dec_label_pc_f20, %dec_label_pc_f40, %dec_label_pc_ea5
  %storemerge.lcssa.reload = load i64, i64* %storemerge.lcssa.reg2mem
  %24 = call i64 @__readfsqword(i64 40), !insn.addr !177
  %25 = icmp eq i64 %1, %24, !insn.addr !177
  store i64 %storemerge.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !178
  br i1 %25, label %dec_label_pc_f7c, label %dec_label_pc_f77, !insn.addr !178

dec_label_pc_f77:                                 ; preds = %dec_label_pc_f64
  call void @__stack_chk_fail(), !insn.addr !179
  store i64 ptrtoint (i32* @1 to i64), i64* %rax.0.reg2mem, !insn.addr !179
  br label %dec_label_pc_f7c, !insn.addr !179

dec_label_pc_f7c:                                 ; preds = %dec_label_pc_f77, %dec_label_pc_f64
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !180
}

define i64 @globalReturnsTrue() local_unnamed_addr {
dec_label_pc_f7e:
  ret i64 1, !insn.addr !181
}

define i64 @globalReturnsFalse() local_unnamed_addr {
dec_label_pc_f89:
  ret i64 0, !insn.addr !182
}

define i64 @globalReturnsTrueOrFalse() local_unnamed_addr {
dec_label_pc_f94:
  %0 = call i32 @rand(), !insn.addr !183
  %1 = srem i32 %0, 2, !insn.addr !184
  %2 = zext i32 %1 to i64, !insn.addr !185
  ret i64 %2, !insn.addr !186
}

define i64 @good1() local_unnamed_addr {
dec_label_pc_fb2:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !187
}

define i64 @good2() local_unnamed_addr {
dec_label_pc_fb9:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !188
}

define i64 @good3() local_unnamed_addr {
dec_label_pc_fc0:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !189
}

define i64 @good4() local_unnamed_addr {
dec_label_pc_fc7:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !190
}

define i64 @good5() local_unnamed_addr {
dec_label_pc_fce:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !191
}

define i64 @good6() local_unnamed_addr {
dec_label_pc_fd5:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !192
}

define i64 @good7() local_unnamed_addr {
dec_label_pc_fdc:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !193
}

define i64 @good8() local_unnamed_addr {
dec_label_pc_fe3:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !194
}

define i64 @good9() local_unnamed_addr {
dec_label_pc_fea:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !195
}

define i64 @bad1() local_unnamed_addr {
dec_label_pc_ff1:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !196
}

define i64 @bad2() local_unnamed_addr {
dec_label_pc_ff8:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !197
}

define i64 @bad3() local_unnamed_addr {
dec_label_pc_fff:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !198
}

define i64 @bad4() local_unnamed_addr {
dec_label_pc_1006:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !199
}

define i64 @bad5() local_unnamed_addr {
dec_label_pc_100d:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !200
}

define i64 @bad6() local_unnamed_addr {
dec_label_pc_1014:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !201
}

define i64 @bad7() local_unnamed_addr {
dec_label_pc_101b:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !202
}

define i64 @bad8() local_unnamed_addr {
dec_label_pc_1022:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !203
}

define i64 @bad9() local_unnamed_addr {
dec_label_pc_1029:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !204
}

define i64 @__libc_csu_init(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_1030:
  %rbx.0.reg2mem = alloca i64, !insn.addr !205
  %0 = call i64 @_init(), !insn.addr !206
  store i64 0, i64* %rbx.0.reg2mem, !insn.addr !207
  br i1 icmp eq (i64 ashr (i64 sub (i64 ptrtoint (i64* @global_var_201d68 to i64), i64 ptrtoint (i64* @global_var_201d60 to i64)), i64 3), i64 0), label %dec_label_pc_1086, label %dec_label_pc_1070, !insn.addr !207

dec_label_pc_1070:                                ; preds = %dec_label_pc_1030, %dec_label_pc_1070
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %1 = add i64 %rbx.0.reload, 1, !insn.addr !208
  %2 = icmp eq i64 %1, ashr (i64 sub (i64 ptrtoint (i64* @global_var_201d68 to i64), i64 ptrtoint (i64* @global_var_201d60 to i64)), i64 3), !insn.addr !209
  %3 = icmp eq i1 %2, false, !insn.addr !210
  store i64 %1, i64* %rbx.0.reg2mem, !insn.addr !210
  br i1 %3, label %dec_label_pc_1070, label %dec_label_pc_1086, !insn.addr !210

dec_label_pc_1086:                                ; preds = %dec_label_pc_1070, %dec_label_pc_1030
  ret i64 %0, !insn.addr !211
}

define i64 @__libc_csu_fini() local_unnamed_addr {
dec_label_pc_10a0:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !212
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_10a4:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !213
}

declare i32 @fscanf(%_IO_FILE*, i8*, ...) local_unnamed_addr

declare i32 @puts(i8*) local_unnamed_addr

declare i32 @iswxdigit(i32) local_unnamed_addr

declare void @__stack_chk_fail() local_unnamed_addr

declare i32 @printf(i8*, ...) local_unnamed_addr

declare void @srand(i32) local_unnamed_addr

declare i32 @swscanf(i32*, i32*, ...) local_unnamed_addr

declare i32 @time(i32*) local_unnamed_addr

declare i32 @wprintf(i32*, ...) local_unnamed_addr

declare i32 @sscanf(i8*, i8*, ...) local_unnamed_addr

declare i32 @rand() local_unnamed_addr

declare i16** @__ctype_b_loc() local_unnamed_addr

declare i32 @__libc_start_main(i64, i32, i8**, void ()*, void ()*, void ()*) local_unnamed_addr

declare void @__gmon_start__() local_unnamed_addr

declare void @__cxa_finalize(i64*) local_unnamed_addr

declare i64 @__asm_hlt() local_unnamed_addr

declare i64 @__asm_movss(i128) local_unnamed_addr

declare i128 @__asm_cvtss2sd(i32) local_unnamed_addr

declare i64 @__asm_movsd(i128) local_unnamed_addr

declare i128 @__asm_movsd.1(i64) local_unnamed_addr

declare i64 @__readfsqword(i64) local_unnamed_addr

declare i64 @__decompiler_undefined_function_0() local_unnamed_addr

declare i128 @__decompiler_undefined_function_4() local_unnamed_addr

declare i32 @__decompiler_undefined_function_5() local_unnamed_addr

!0 = !{i64 2064}
!1 = !{i64 2068}
!2 = !{i64 2075}
!3 = !{i64 2078}
!4 = !{i64 2080}
!5 = !{i64 2086}
!6 = !{i64 2112}
!7 = !{i64 2128}
!8 = !{i64 2144}
!9 = !{i64 2160}
!10 = !{i64 2176}
!11 = !{i64 2192}
!12 = !{i64 2208}
!13 = !{i64 2224}
!14 = !{i64 2240}
!15 = !{i64 2256}
!16 = !{i64 2272}
!17 = !{i64 2288}
!18 = !{i64 2304}
!19 = !{i64 2356}
!20 = !{i64 2362}
!21 = !{i64 2417}
!22 = !{i64 2497}
!23 = !{i64 2512}
!24 = !{i64 2519}
!25 = !{i64 2521}
!26 = !{i64 2533}
!27 = !{i64 2535}
!28 = !{i64 2542}
!29 = !{i64 2547}
!30 = !{i64 2552}
!31 = !{i64 2560}
!32 = !{i64 2568}
!33 = !{i64 2581}
!34 = !{i64 2586}
!35 = !{i64 2594}
!36 = !{i64 2609}
!37 = !{i64 2615}
!38 = !{i64 2641}
!39 = !{i64 2646}
!40 = !{i64 2650}
!41 = !{i64 2651}
!42 = !{i64 2653}
!43 = !{i64 2663}
!44 = !{i64 2672}
!45 = !{i64 2674}
!46 = !{i64 2680}
!47 = !{i64 2701}
!48 = !{i64 2708}
!49 = !{i64 2720}
!50 = !{i64 2730}
!51 = !{i64 2742}
!52 = !{i64 2753}
!53 = !{i64 2754}
!54 = !{i64 2762}
!55 = !{i64 2764}
!56 = !{i64 2773}
!57 = !{i64 2789}
!58 = !{i64 2791}
!59 = !{i64 2798}
!60 = !{i64 2799}
!61 = !{i64 2811}
!62 = !{i64 2816}
!63 = !{i64 2825}
!64 = !{i64 2832}
!65 = !{i64 2833}
!66 = !{i64 2845}
!67 = !{i64 2850}
!68 = !{i64 2871}
!69 = !{i64 2878}
!70 = !{i64 2893}
!71 = !{i64 2907}
!72 = !{i64 2914}
!73 = !{i64 2947}
!74 = !{i64 2954}
!75 = !{i64 2963}
!76 = !{i64 2968}
!77 = !{i64 2985}
!78 = !{i64 2992}
!79 = !{i64 3024}
!80 = !{i64 3031}
!81 = !{i64 3063}
!82 = !{i64 3070}
!83 = !{i64 3102}
!84 = !{i64 3109}
!85 = !{i64 3120}
!86 = !{i64 3127}
!87 = !{i64 3141}
!88 = !{i64 3148}
!89 = !{i64 3149}
!90 = !{i64 3160}
!91 = !{i64 3178}
!92 = !{i64 3207}
!93 = !{i64 3217}
!94 = !{i64 3226}
!95 = !{i64 3228}
!96 = !{i64 3234}
!97 = !{i64 3243}
!98 = !{i64 3263}
!99 = !{i64 3270}
!100 = !{i64 3281}
!101 = !{i64 3288}
!102 = !{i64 3302}
!103 = !{i64 3309}
!104 = !{i64 3318}
!105 = !{i64 3331}
!106 = !{i64 3348}
!107 = !{i64 3355}
!108 = !{i64 3372}
!109 = !{i64 3381}
!110 = !{i64 3395}
!111 = !{i64 3402}
!112 = !{i64 3403}
!113 = !{i64 3474}
!114 = !{i64 3478}
!115 = !{i64 3437}
!116 = !{i64 3440}
!117 = !{i64 3446}
!118 = !{i64 3460}
!119 = !{i64 3465}
!120 = !{i64 3487}
!121 = !{i64 3494}
!122 = !{i64 3495}
!123 = !{i64 3515}
!124 = !{i64 3608}
!125 = !{i64 3612}
!126 = !{i64 3578}
!127 = !{i64 3583}
!128 = !{i64 3594}
!129 = !{i64 3597}
!130 = !{i64 3599}
!131 = !{i64 3614}
!132 = !{i64 3619}
!133 = !{i64 3626}
!134 = !{i64 3634}
!135 = !{i64 3637}
!136 = !{i64 3640}
!137 = !{i64 3644}
!138 = !{i64 3647}
!139 = !{i64 3650}
!140 = !{i64 3661}
!141 = !{i64 3663}
!142 = !{i64 3665}
!143 = !{i64 3670}
!144 = !{i64 3680}
!145 = !{i64 3688}
!146 = !{i64 3691}
!147 = !{i64 3694}
!148 = !{i64 3698}
!149 = !{i64 3701}
!150 = !{i64 3704}
!151 = !{i64 3715}
!152 = !{i64 3717}
!153 = !{i64 3731}
!154 = !{i64 3740}
!155 = !{i64 3742}
!156 = !{i64 3748}
!157 = !{i64 3749}
!158 = !{i64 3769}
!159 = !{i64 3866}
!160 = !{i64 3870}
!161 = !{i64 3836}
!162 = !{i64 3852}
!163 = !{i64 3855}
!164 = !{i64 3857}
!165 = !{i64 3876}
!166 = !{i64 3888}
!167 = !{i64 3891}
!168 = !{i64 3895}
!169 = !{i64 3900}
!170 = !{i64 3902}
!171 = !{i64 3912}
!172 = !{i64 3920}
!173 = !{i64 3923}
!174 = !{i64 3927}
!175 = !{i64 3932}
!176 = !{i64 3934}
!177 = !{i64 3948}
!178 = !{i64 3957}
!179 = !{i64 3959}
!180 = !{i64 3965}
!181 = !{i64 3976}
!182 = !{i64 3987}
!183 = !{i64 3992}
!184 = !{i64 4012}
!185 = !{i64 4014}
!186 = !{i64 4017}
!187 = !{i64 4024}
!188 = !{i64 4031}
!189 = !{i64 4038}
!190 = !{i64 4045}
!191 = !{i64 4052}
!192 = !{i64 4059}
!193 = !{i64 4066}
!194 = !{i64 4073}
!195 = !{i64 4080}
!196 = !{i64 4087}
!197 = !{i64 4094}
!198 = !{i64 4101}
!199 = !{i64 4108}
!200 = !{i64 4115}
!201 = !{i64 4122}
!202 = !{i64 4129}
!203 = !{i64 4136}
!204 = !{i64 4143}
!205 = !{i64 4144}
!206 = !{i64 4188}
!207 = !{i64 4196}
!208 = !{i64 4221}
!209 = !{i64 4225}
!210 = !{i64 4228}
!211 = !{i64 4244}
!212 = !{i64 4256}
!213 = !{i64 4268}
