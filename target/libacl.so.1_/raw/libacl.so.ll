source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%passwd = type { i8*, i8*, i32, i32, i8*, i8*, i8* }
%group = type { i8*, i8*, i32, i8** }
%stat = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@global_var_9008 = global i64 0
@global_var_8308 = local_unnamed_addr global i64 0
@global_var_6000 = constant [24 x i8] c"system.posix_acl_access\00"
@global_var_6018 = constant [25 x i8] c"system.posix_acl_default\00"
@global_var_ff8 = local_unnamed_addr global i64 562967133421570
@global_var_6031 = constant [7 x i8] c":, \09\0A\0D\00"
@global_var_9010 = local_unnamed_addr global i64 0
@global_var_6038 = local_unnamed_addr constant [6 x i8] c"user:\00"
@global_var_6052 = local_unnamed_addr constant [5 x i8] c"\09\09\09\09\00"
@global_var_6057 = local_unnamed_addr constant [12 x i8] c"#effective:\00"
@global_var_603e = local_unnamed_addr constant [7 x i8] c"group:\00"
@global_var_604b = local_unnamed_addr constant [7 x i8] c"other:\00"
@global_var_6045 = local_unnamed_addr constant [6 x i8] c"mask:\00"
@global_var_6063 = constant [5 x i8] c"user\00"
@global_var_6068 = constant [6 x i8] c"group\00"
@global_var_606e = constant [5 x i8] c"mask\00"
@global_var_6073 = constant [6 x i8] c"other\00"
@global_var_6079 = constant i64 8100133413975818250
@global_var_6194 = local_unnamed_addr constant i64 -21865678509212
@global_var_6099 = constant [18 x i8] c"Duplicate entries\00"
@global_var_60c2 = constant [19 x i8] c"Invalid entry type\00"
@global_var_60ab = constant [23 x i8] c"Missing or wrong entry\00"
@global_var_607b = constant [30 x i8] c"Multiple entries of same type\00"
@global_var_60f0 = constant [30 x i8] c"preserving permissions for %s\00"
@global_var_60ed = local_unnamed_addr constant [3 x i8] c"%s\00"
@global_var_60d5 = constant [27 x i8] c"setting permissions for %s\00"
@global_var_6056 = local_unnamed_addr constant i64 8386658421572969216
@0 = external global i32
@global_var_1000 = external global i32
@global_var_fff = external global i32
@global_var_9018 = external local_unnamed_addr global i8*
@global_var_6110 = constant i32* inttoptr (i64 -49911814959120 to i32*)
@1 = internal constant [3 x i8] c"@$\00"
@2 = global i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)
@global_var_6218 = constant i32 -4456
@global_var_8000 = global [3 x i8] c"@$\00"

define i64 @function_2003() local_unnamed_addr {
dec_label_pc_2003:
  %rax.0.reg2mem = alloca i64, !insn.addr !0
  %0 = load i64, i64* inttoptr (i64 33560 to i64*), align 8, !insn.addr !1
  %1 = icmp eq i64 %0, 0, !insn.addr !2
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !3
  br i1 %1, label %dec_label_pc_2016, label %dec_label_pc_2014, !insn.addr !3

dec_label_pc_2014:                                ; preds = %dec_label_pc_2003
  call void @__gmon_start__(), !insn.addr !4
  store i64 ptrtoint (i32* @0 to i64), i64* %rax.0.reg2mem, !insn.addr !4
  br label %dec_label_pc_2016, !insn.addr !4

dec_label_pc_2016:                                ; preds = %dec_label_pc_2014, %dec_label_pc_2003
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !5
}

define i64 @function_21d0(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_21d0:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i32 @function_21d3(i8* %path, i8* %name, i64* %value, i32 %size) local_unnamed_addr {
dec_label_pc_21d3:
  %0 = call i32 @getxattr(i8* %path, i8* %name, i64* %value, i32 %size), !insn.addr !6
  ret i32 %0, !insn.addr !6
}

define i64 @function_21e0(i64 %arg1) local_unnamed_addr {
dec_label_pc_21e0:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define void @function_21e3(i64* %d) local_unnamed_addr {
dec_label_pc_21e3:
  call void @__cxa_finalize(i64* %d), !insn.addr !7
  ret void, !insn.addr !7
}

define i64 @function_21f0(i64 %arg1) local_unnamed_addr {
dec_label_pc_21f0:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define void @function_21f3(i64* %ptr) local_unnamed_addr {
dec_label_pc_21f3:
  call void @free(i64* %ptr), !insn.addr !8
  ret void, !insn.addr !8
}

define i64 @function_2200(i64 %arg1, i8* %arg2, i32 %arg3, i32 %arg4, i64 %arg5) local_unnamed_addr {
dec_label_pc_2200:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i32* @function_2203() local_unnamed_addr {
dec_label_pc_2203:
  %0 = call i32* @__errno_location(), !insn.addr !9
  ret i32* %0, !insn.addr !9
}

define i64 @function_2210(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2210:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i8* @function_2213(i8* %dest, i8* %src, i32 %n) local_unnamed_addr {
dec_label_pc_2213:
  %0 = call i8* @strncpy(i8* %dest, i8* %src, i32 %n), !insn.addr !10
  ret i8* %0, !insn.addr !10
}

define i64 @function_2220(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_2220:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i32 @function_2223(i8* %s1, i8* %s2, i32 %n) local_unnamed_addr {
dec_label_pc_2223:
  %0 = call i32 @strncmp(i8* %s1, i8* %s2, i32 %n), !insn.addr !11
  ret i32 %0, !insn.addr !11
}

define i64 @function_2230(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_2230:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i8* @function_2233(i8* %dest, i8* %src) local_unnamed_addr {
dec_label_pc_2233:
  %0 = call i8* @strcpy(i8* %dest, i8* %src), !insn.addr !12
  ret i8* %0, !insn.addr !12
}

define i64 @function_2240(i64 %arg1) local_unnamed_addr {
dec_label_pc_2240:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define void @function_2243(i64* %base, i32 %nmemb, i32 %size, i32 (i64*, i64*)* %compar) local_unnamed_addr {
dec_label_pc_2243:
  call void @qsort(i64* %base, i32 %nmemb, i32 %size, i32 (i64*, i64*)* %compar), !insn.addr !13
  ret void, !insn.addr !13
}

define i64 @function_2250(i64 %arg1, i8* %arg2, i64 %arg3, i64 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_2250:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i32 @function_2253(i32 %fd, i8* %name, i64* %value, i32 %size, i32 %flags) local_unnamed_addr {
dec_label_pc_2253:
  %0 = call i32 @fsetxattr(i32 %fd, i8* %name, i64* %value, i32 %size, i32 %flags), !insn.addr !14
  ret i32 %0, !insn.addr !14
}

define i64 @function_2260(i64 %arg1) local_unnamed_addr {
dec_label_pc_2260:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define %passwd* @function_2263(i32 %uid) local_unnamed_addr {
dec_label_pc_2263:
  %0 = call %passwd* @getpwuid(i32 %uid), !insn.addr !15
  ret %passwd* %0, !insn.addr !15
}

define i64 @function_2270(i32 %arg1, i8* %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_2270:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i8* @function_2273(i8* %domainname, i8* %msgid, i32 %category) local_unnamed_addr {
dec_label_pc_2273:
  %0 = call i8* @dcgettext(i8* %domainname, i8* %msgid, i32 %category), !insn.addr !16
  ret i8* %0, !insn.addr !16
}

define i64 @function_2280(i64 %arg1) local_unnamed_addr {
dec_label_pc_2280:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i32 @function_2283(i8* %s) local_unnamed_addr {
dec_label_pc_2283:
  %0 = call i32 @strlen(i8* %s), !insn.addr !17
  ret i32 %0, !insn.addr !17
}

define i64 @function_2290() local_unnamed_addr {
dec_label_pc_2290:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define void @function_2293() local_unnamed_addr {
dec_label_pc_2293:
  call void @__stack_chk_fail(), !insn.addr !18
  ret void, !insn.addr !18
}

define i64 @function_22a0(i64 %arg1, i8 %arg2) local_unnamed_addr {
dec_label_pc_22a0:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i8* @function_22a3(i8* %s, i32 %c) local_unnamed_addr {
dec_label_pc_22a3:
  %0 = call i8* @strchr(i8* %s, i32 %c), !insn.addr !19
  ret i8* %0, !insn.addr !19
}

define i64 @function_22b0(i64 %arg1) local_unnamed_addr {
dec_label_pc_22b0:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define %group* @function_22b3(i32 %gid) local_unnamed_addr {
dec_label_pc_22b3:
  %0 = call %group* @getgrgid(i32 %gid), !insn.addr !20
  ret %group* %0, !insn.addr !20
}

define i64 @function_22c0(i64 %arg1) local_unnamed_addr {
dec_label_pc_22c0:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define %passwd* @function_22c3(i8* %name) local_unnamed_addr {
dec_label_pc_22c3:
  %0 = call %passwd* @getpwnam(i8* %name), !insn.addr !21
  ret %passwd* %0, !insn.addr !21
}

define i64 @function_22d0(i64 %arg1, i64* %arg2) local_unnamed_addr {
dec_label_pc_22d0:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i32 @function_22d3(i8* %file, %stat* %buf) local_unnamed_addr {
dec_label_pc_22d3:
  %0 = call i32 @stat(i8* %file, %stat* %buf), !insn.addr !22
  ret i32 %0, !insn.addr !22
}

define i64 @function_22e0(i64 %arg1, i64* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_22e0:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i32 @function_22e3(i8* %nptr, i8** %endptr, i32 %base) local_unnamed_addr {
dec_label_pc_22e3:
  %0 = call i32 @strtol(i8* %nptr, i8** %endptr, i32 %base), !insn.addr !23
  ret i32 %0, !insn.addr !23
}

define i64 @function_22f0(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_22f0:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64* @function_22f3(i64* %dest, i64* %src, i32 %n) local_unnamed_addr {
dec_label_pc_22f3:
  %0 = call i64* @memcpy(i64* %dest, i64* %src, i32 %n), !insn.addr !24
  ret i64* %0, !insn.addr !24
}

define i64 @function_2300(i64 %arg1) local_unnamed_addr {
dec_label_pc_2300:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define %group* @function_2303(i8* %name) local_unnamed_addr {
dec_label_pc_2303:
  %0 = call %group* @getgrnam(i8* %name), !insn.addr !25
  ret %group* %0, !insn.addr !25
}

define i64 @function_2310(i64 %arg1) local_unnamed_addr {
dec_label_pc_2310:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64* @function_2313(i32 %size) local_unnamed_addr {
dec_label_pc_2313:
  %0 = call i64* @malloc(i32 %size), !insn.addr !26
  ret i64* %0, !insn.addr !26
}

define i64 @function_2320(i64 %arg1, i8* %arg2, i32 %arg3, i32 %arg4, i64 %arg5) local_unnamed_addr {
dec_label_pc_2320:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i32 @function_2323(i32 %fd, i8* %name, i64* %value, i32 %size) local_unnamed_addr {
dec_label_pc_2323:
  %0 = call i32 @fgetxattr(i32 %fd, i8* %name, i64* %value, i32 %size), !insn.addr !27
  ret i32 %0, !insn.addr !27
}

define i64 @function_2330(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_2330:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64* @function_2333(i64* %ptr, i32 %size) local_unnamed_addr {
dec_label_pc_2333:
  %0 = call i64* @realloc(i64* %ptr, i32 %size), !insn.addr !28
  ret i64* %0, !insn.addr !28
}

define i64 @function_2340(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_2340:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i32 @function_2343(i32 %fd, i32 %mode) local_unnamed_addr {
dec_label_pc_2343:
  %0 = call i32 @fchmod(i32 %fd, i32 %mode), !insn.addr !29
  ret i32 %0, !insn.addr !29
}

define i64 @function_2350(i64 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_2350:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i32 @function_2353(i8* %file, i32 %mode) local_unnamed_addr {
dec_label_pc_2353:
  %0 = call i32 @chmod(i8* %file, i32 %mode), !insn.addr !30
  ret i32 %0, !insn.addr !30
}

define i64 @function_2360() local_unnamed_addr {
dec_label_pc_2360:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i32 @function_2363(i8* %path, i8* %name) local_unnamed_addr {
dec_label_pc_2363:
  %0 = call i32 @removexattr(i8* %path, i8* %name), !insn.addr !31
  ret i32 %0, !insn.addr !31
}

define i64 @function_2370(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_2370:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i32 @function_2373(i8* %path, i8* %name, i64* %value, i32 %size, i32 %flags) local_unnamed_addr {
dec_label_pc_2373:
  %0 = call i32 @setxattr(i8* %path, i8* %name, i64* %value, i32 %size, i32 %flags), !insn.addr !32
  ret i32 %0, !insn.addr !32
}

define i64 @function_2380(i64 %arg1, i64* %arg2) local_unnamed_addr {
dec_label_pc_2380:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i32 @function_2383(i32 %fd, %stat* %buf) local_unnamed_addr {
dec_label_pc_2383:
  %0 = call i32 @fstat(i32 %fd, %stat* %buf), !insn.addr !33
  ret i32 %0, !insn.addr !33
}

define i64 @function_2390() local_unnamed_addr {
dec_label_pc_2390:
  ret i64 ptrtoint (i64* @global_var_9008 to i64), !insn.addr !34
}

define i64 @function_23c0() local_unnamed_addr {
dec_label_pc_23c0:
  ret i64 0, !insn.addr !35
}

define i64 @function_2403() local_unnamed_addr {
dec_label_pc_2403:
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = load i8, i8* bitcast (i64* @global_var_9008 to i8*), align 8, !insn.addr !36
  %2 = icmp eq i8 %1, 0, !insn.addr !36
  %3 = icmp eq i1 %2, false, !insn.addr !37
  br i1 %3, label %dec_label_pc_2438, label %dec_label_pc_240d, !insn.addr !37

dec_label_pc_240d:                                ; preds = %dec_label_pc_2403
  %4 = load i64, i64* inttoptr (i64 33584 to i64*), align 16, !insn.addr !38
  %5 = icmp eq i64 %4, 0, !insn.addr !38
  br i1 %5, label %dec_label_pc_2427, label %dec_label_pc_241b, !insn.addr !39

dec_label_pc_241b:                                ; preds = %dec_label_pc_240d
  %6 = load i64, i64* inttoptr (i64 36864 to i64*), align 4096, !insn.addr !40
  %7 = call i64 @function_21e0(i64 %6), !insn.addr !41
  br label %dec_label_pc_2427, !insn.addr !41

dec_label_pc_2427:                                ; preds = %dec_label_pc_241b, %dec_label_pc_240d
  %8 = call i64 @function_2390(), !insn.addr !42
  store i8 1, i8* bitcast (i64* @global_var_9008 to i8*), align 8, !insn.addr !43
  ret i64 %8, !insn.addr !44

dec_label_pc_2438:                                ; preds = %dec_label_pc_2403
  ret i64 %0, !insn.addr !45
}

define i64 @function_2443() local_unnamed_addr {
dec_label_pc_2443:
  %0 = call i64 @function_23c0(), !insn.addr !46
  ret i64 %0, !insn.addr !46
}

define i64 @function_2453(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_2453:
  %rax.0.reg2mem = alloca i64, !insn.addr !47
  %0 = add i64 %arg2, 32, !insn.addr !48
  %1 = inttoptr i64 %0 to i32*, !insn.addr !48
  %2 = load i32, i32* %1, align 4, !insn.addr !48
  %3 = zext i32 %2 to i64, !insn.addr !48
  %4 = add i64 %arg1, 32, !insn.addr !49
  %5 = inttoptr i64 %4 to i32*, !insn.addr !49
  %6 = load i32, i32* %5, align 4, !insn.addr !49
  %7 = sext i32 %6 to i64, !insn.addr !50
  %8 = icmp slt i64 %7, %3, !insn.addr !50
  store i64 4294967295, i64* %rax.0.reg2mem, !insn.addr !50
  br i1 %8, label %dec_label_pc_2482, label %dec_label_pc_2467, !insn.addr !50

dec_label_pc_2467:                                ; preds = %dec_label_pc_2453
  %9 = icmp slt i64 %3, %7, !insn.addr !51
  store i64 1, i64* %rax.0.reg2mem, !insn.addr !51
  br i1 %9, label %dec_label_pc_2482, label %dec_label_pc_246e, !insn.addr !51

dec_label_pc_246e:                                ; preds = %dec_label_pc_2467
  %10 = add i64 %arg2, 48, !insn.addr !52
  %11 = inttoptr i64 %10 to i32*, !insn.addr !52
  %12 = load i32, i32* %11, align 4, !insn.addr !52
  %13 = add i64 %arg1, 48, !insn.addr !53
  %14 = inttoptr i64 %13 to i32*, !insn.addr !53
  %15 = load i32, i32* %14, align 4, !insn.addr !53
  %16 = icmp ult i32 %15, %12, !insn.addr !53
  %17 = icmp ule i32 %15, %12
  %18 = icmp ne i1 %17, true, !insn.addr !54
  %19 = zext i1 %18 to i64, !insn.addr !55
  %20 = select i1 %16, i64 4294967295, i64 %19, !insn.addr !55
  store i64 %20, i64* %rax.0.reg2mem, !insn.addr !55
  br label %dec_label_pc_2482, !insn.addr !55

dec_label_pc_2482:                                ; preds = %dec_label_pc_246e, %dec_label_pc_2467, %dec_label_pc_2453
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !56
}

define i64 @function_2490(i64 %arg1, i64 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_2490:
  %rdx.0.reg2mem = alloca i64, !insn.addr !57
  %rax.1.reg2mem = alloca i64, !insn.addr !57
  %r9.0.reg2mem = alloca i64, !insn.addr !57
  %r8.0.reg2mem = alloca i64, !insn.addr !57
  %rcx.2.reg2mem = alloca i64, !insn.addr !57
  %rax.0.reg2mem = alloca i32, !insn.addr !57
  %r10.1.reg2mem = alloca i64, !insn.addr !57
  %rcx.1.reg2mem = alloca i64, !insn.addr !57
  %r10.0.reg2mem = alloca i64, !insn.addr !57
  %rsi.0.in.in.reg2mem = alloca i64, !insn.addr !57
  %rcx.0.reg2mem = alloca i64, !insn.addr !57
  %0 = icmp ult i32 %arg3, 10
  br i1 %0, label %dec_label_pc_2528, label %dec_label_pc_24c0.preheader, !insn.addr !58

dec_label_pc_24c0.preheader:                      ; preds = %dec_label_pc_2490
  %1 = zext i32 %arg3 to i64, !insn.addr !59
  store i64 1, i64* %rcx.0.reg2mem
  store i64 %1, i64* %rsi.0.in.in.reg2mem
  store i64 1, i64* %r10.0.reg2mem
  br label %dec_label_pc_24c0

dec_label_pc_24c0:                                ; preds = %dec_label_pc_24c0.preheader, %dec_label_pc_24c0
  %r10.0.reload = load i64, i64* %r10.0.reg2mem
  %rsi.0.in.in.reload = load i64, i64* %rsi.0.in.in.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %rsi.0.in = mul nuw i64 %rsi.0.in.in.reload, 3435973837
  %rsi.0 = udiv i64 %rsi.0.in, 34359738368
  %2 = add nuw nsw i64 %r10.0.reload, 1, !insn.addr !60
  %3 = and i64 %2, 4294967295, !insn.addr !60
  %4 = mul nuw nsw i64 %rcx.0.reload, 10, !insn.addr !61
  %5 = and i64 %4, 4294967294, !insn.addr !61
  %6 = trunc i64 %rsi.0 to i32, !insn.addr !62
  %7 = icmp ult i32 %6, 10
  store i64 %5, i64* %rcx.0.reg2mem, !insn.addr !63
  store i64 %rsi.0, i64* %rsi.0.in.in.reg2mem, !insn.addr !63
  store i64 %3, i64* %r10.0.reg2mem, !insn.addr !63
  br i1 %7, label %dec_label_pc_24db.loopexit, label %dec_label_pc_24c0, !insn.addr !63

dec_label_pc_24db.loopexit:                       ; preds = %dec_label_pc_24c0
  %phitmp = mul i64 %2, 4294967296
  %phitmp11 = sdiv i64 %phitmp, 4294967296
  store i64 %5, i64* %rcx.1.reg2mem
  store i64 %phitmp11, i64* %r10.1.reg2mem
  br label %dec_label_pc_24db

dec_label_pc_24db:                                ; preds = %dec_label_pc_24db.loopexit, %dec_label_pc_2528
  %r10.1.reload = load i64, i64* %r10.1.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %8 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !64
  %9 = icmp slt i64 %arg2, 1
  %or.cond = or i1 %9, %8
  store i32 %arg3, i32* %rax.0.reg2mem, !insn.addr !65
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !65
  store i64 %arg1, i64* %r8.0.reg2mem, !insn.addr !65
  store i64 %arg2, i64* %r9.0.reg2mem, !insn.addr !65
  br i1 %or.cond, label %dec_label_pc_251c, label %dec_label_pc_24f0, !insn.addr !65

dec_label_pc_24f0:                                ; preds = %dec_label_pc_24db, %dec_label_pc_2517
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %r8.0.reload = load i64, i64* %r8.0.reg2mem
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  %.rhs.trunc = trunc i64 %rcx.2.reload to i32
  %10 = udiv i32 %rax.0.reload, %.rhs.trunc
  %11 = trunc i32 %10 to i8
  %12 = add i8 %11, 48, !insn.addr !66
  %13 = inttoptr i64 %r8.0.reload to i8*, !insn.addr !67
  store i8 %12, i8* %13, align 1, !insn.addr !67
  %14 = icmp slt i64 %r9.0.reload, 2
  br i1 %14, label %dec_label_pc_2524, label %dec_label_pc_2517, !insn.addr !68

dec_label_pc_2517:                                ; preds = %dec_label_pc_24f0
  %15 = add i64 %r8.0.reload, 1, !insn.addr !69
  %16 = add nsw i64 %r9.0.reload, -1, !insn.addr !70
  %17 = and i64 %rcx.2.reload, 4294967295, !insn.addr !71
  %18 = mul nuw i64 %17, 3435973837, !insn.addr !72
  %19 = udiv i64 %18, 34359738368, !insn.addr !73
  %20 = urem i32 %rax.0.reload, %.rhs.trunc
  %21 = icmp ult i32 %.rhs.trunc, 10
  store i32 %20, i32* %rax.0.reg2mem, !insn.addr !74
  store i64 %19, i64* %rcx.2.reg2mem, !insn.addr !74
  store i64 %15, i64* %r8.0.reg2mem, !insn.addr !74
  store i64 %16, i64* %r9.0.reg2mem, !insn.addr !74
  store i64 %r10.1.reload, i64* %rax.1.reg2mem, !insn.addr !74
  store i64 %15, i64* %rdx.0.reg2mem, !insn.addr !74
  br i1 %21, label %dec_label_pc_253d, label %dec_label_pc_24f0, !insn.addr !74

dec_label_pc_251c:                                ; preds = %dec_label_pc_24db
  %22 = icmp eq i64 %arg2, 0, !insn.addr !75
  %23 = icmp eq i1 %22, false, !insn.addr !76
  store i64 %r10.1.reload, i64* %rax.1.reg2mem, !insn.addr !76
  store i64 %arg1, i64* %rdx.0.reg2mem, !insn.addr !76
  br i1 %23, label %dec_label_pc_253d, label %dec_label_pc_2524, !insn.addr !76

dec_label_pc_2524:                                ; preds = %dec_label_pc_24f0, %dec_label_pc_251c
  ret i64 %r10.1.reload, !insn.addr !77

dec_label_pc_2528:                                ; preds = %dec_label_pc_2490
  %24 = icmp eq i64 %arg2, 0, !insn.addr !78
  %25 = icmp eq i32 %arg3, 0, !insn.addr !79
  %26 = icmp eq i1 %25, false, !insn.addr !80
  %or.cond2 = or i1 %24, %26
  store i64 1, i64* %rcx.1.reg2mem, !insn.addr !81
  store i64 1, i64* %r10.1.reg2mem, !insn.addr !81
  br i1 %or.cond2, label %dec_label_pc_24db, label %dec_label_pc_2531, !insn.addr !81

dec_label_pc_2531:                                ; preds = %dec_label_pc_2528
  %27 = inttoptr i64 %arg1 to i8*, !insn.addr !82
  store i8 48, i8* %27, align 1, !insn.addr !82
  %28 = add i64 %arg1, 1, !insn.addr !83
  store i64 1, i64* %rax.1.reg2mem, !insn.addr !84
  store i64 %28, i64* %rdx.0.reg2mem, !insn.addr !84
  br label %dec_label_pc_253d, !insn.addr !84

dec_label_pc_253d:                                ; preds = %dec_label_pc_2517, %dec_label_pc_251c, %dec_label_pc_2531
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %29 = inttoptr i64 %rdx.0.reload to i8*, !insn.addr !85
  store i8 0, i8* %29, align 1, !insn.addr !85
  ret i64 %rax.1.reload, !insn.addr !86
}

define i64 @function_2560(i64 %arg1) local_unnamed_addr {
dec_label_pc_2560:
  %rcx.1.be.reg2mem = alloca i64, !insn.addr !87
  %rsi.0.reg2mem = alloca i64, !insn.addr !87
  %rcx.1.reg2mem = alloca i64, !insn.addr !87
  %rdx.1.reg2mem = alloca i64, !insn.addr !87
  %.pre-phi.reg2mem = alloca i8*, !insn.addr !87
  %rdx.0.reg2mem = alloca i64, !insn.addr !87
  %rcx.0.in.reg2mem = alloca i8, !insn.addr !87
  %0 = icmp eq i64 %arg1, 0, !insn.addr !88
  %1 = trunc i64 %arg1 to i8
  %2 = icmp eq i8 %1, 0, !insn.addr !89
  %or.cond = or i1 %0, %2
  store i8 %1, i8* %rcx.0.in.reg2mem, !insn.addr !90
  store i64 %arg1, i64* %rdx.0.reg2mem, !insn.addr !90
  br i1 %or.cond, label %dec_label_pc_2601, label %dec_label_pc_258b, !insn.addr !90

dec_label_pc_2580:                                ; preds = %dec_label_pc_258b
  %3 = add i64 %rdx.0.reload, 1, !insn.addr !91
  %4 = inttoptr i64 %3 to i8*, !insn.addr !92
  %5 = load i8, i8* %4, align 1, !insn.addr !92
  %6 = icmp eq i8 %5, 0, !insn.addr !93
  store i8 %5, i8* %rcx.0.in.reg2mem, !insn.addr !94
  store i64 %3, i64* %rdx.0.reg2mem, !insn.addr !94
  br i1 %6, label %dec_label_pc_2601, label %dec_label_pc_258b, !insn.addr !94

dec_label_pc_258b:                                ; preds = %dec_label_pc_2560, %dec_label_pc_2580
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rcx.0.in.reload = load i8, i8* %rcx.0.in.reg2mem
  %7 = icmp eq i8 %rcx.0.in.reload, 92, !insn.addr !95
  %8 = icmp eq i1 %7, false, !insn.addr !96
  store i64 %rdx.0.reload, i64* %rcx.1.reg2mem, !insn.addr !96
  store i64 %rdx.0.reload, i64* %rsi.0.reg2mem, !insn.addr !96
  br i1 %8, label %dec_label_pc_2580, label %dec_label_pc_25ad, !insn.addr !96

dec_label_pc_25a0:                                ; preds = %dec_label_pc_25d7, %dec_label_pc_25cb, %dec_label_pc_2608, %dec_label_pc_25ad
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %.pre-phi.reload = load i8*, i8** %.pre-phi.reg2mem
  %9 = inttoptr i64 %rsi.0.reload to i8*, !insn.addr !97
  store i8 %14, i8* %9, align 1, !insn.addr !97
  %10 = load i8, i8* %.pre-phi.reload, align 1, !insn.addr !98
  %11 = icmp eq i8 %10, 0, !insn.addr !98
  %12 = add i64 %rdx.1.reload, 1, !insn.addr !99
  store i64 %12, i64* %rcx.1.be.reg2mem, !insn.addr !100
  br i1 %11, label %dec_label_pc_2601, label %dec_label_pc_25ad.backedge, !insn.addr !100

dec_label_pc_25ad:                                ; preds = %dec_label_pc_258b, %dec_label_pc_25ad.backedge
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %13 = inttoptr i64 %rcx.1.reload to i8*
  %14 = load i8, i8* %13, align 1, !insn.addr !101
  %15 = icmp eq i8 %14, 92, !insn.addr !102
  %16 = icmp eq i1 %15, false, !insn.addr !103
  store i8* %13, i8** %.pre-phi.reg2mem, !insn.addr !103
  store i64 %rcx.1.reload, i64* %rdx.1.reg2mem, !insn.addr !103
  br i1 %16, label %dec_label_pc_25a0, label %dec_label_pc_25be, !insn.addr !103

dec_label_pc_25be:                                ; preds = %dec_label_pc_25ad
  %17 = add i64 %rcx.1.reload, 1, !insn.addr !104
  %18 = inttoptr i64 %17 to i8*, !insn.addr !104
  %19 = load i8, i8* %18, align 1, !insn.addr !104
  %20 = zext i8 %19 to i64, !insn.addr !104
  %21 = add nuw nsw i64 %20, 4294967248, !insn.addr !105
  %22 = trunc i64 %21 to i8, !insn.addr !106
  %23 = icmp ult i8 %22, 8
  br i1 %23, label %dec_label_pc_25cb, label %dec_label_pc_2608, !insn.addr !107

dec_label_pc_25cb:                                ; preds = %dec_label_pc_25be
  %24 = add i64 %rcx.1.reload, 2, !insn.addr !108
  %25 = inttoptr i64 %24 to i8*, !insn.addr !108
  %26 = load i8, i8* %25, align 1, !insn.addr !108
  %27 = zext i8 %26 to i64, !insn.addr !109
  %28 = add nuw nsw i64 %27, 4294967248, !insn.addr !109
  %29 = trunc i64 %28 to i8, !insn.addr !110
  %30 = icmp ult i8 %29, 8
  store i8* %13, i8** %.pre-phi.reg2mem, !insn.addr !111
  store i64 %rcx.1.reload, i64* %rdx.1.reg2mem, !insn.addr !111
  br i1 %30, label %dec_label_pc_25d7, label %dec_label_pc_25a0, !insn.addr !111

dec_label_pc_25d7:                                ; preds = %dec_label_pc_25cb
  %31 = add i64 %rcx.1.reload, 3, !insn.addr !112
  %32 = inttoptr i64 %31 to i8*, !insn.addr !112
  %33 = load i8, i8* %32, align 1, !insn.addr !112
  %34 = zext i8 %33 to i64, !insn.addr !112
  %35 = add nuw nsw i64 %34, 4294967248, !insn.addr !113
  %36 = trunc i64 %35 to i8, !insn.addr !114
  %37 = icmp ult i8 %36, 8
  store i8* %13, i8** %.pre-phi.reg2mem, !insn.addr !115
  store i64 %rcx.1.reload, i64* %rdx.1.reg2mem, !insn.addr !115
  br i1 %37, label %dec_label_pc_25e6, label %dec_label_pc_25a0, !insn.addr !115

dec_label_pc_25e6:                                ; preds = %dec_label_pc_25d7
  %38 = mul i64 %21, 64, !insn.addr !105
  %39 = mul i64 %28, 8, !insn.addr !109
  %40 = add nuw nsw i64 %39, %38, !insn.addr !116
  %41 = add nuw nsw i64 %40, %35, !insn.addr !117
  %42 = add i64 %rcx.1.reload, 4, !insn.addr !118
  %43 = trunc i64 %41 to i8, !insn.addr !119
  %44 = inttoptr i64 %rsi.0.reload to i8*, !insn.addr !119
  store i8 %43, i8* %44, align 1, !insn.addr !119
  %45 = load i8, i8* %32, align 1, !insn.addr !120
  %46 = icmp eq i8 %45, 0, !insn.addr !120
  %47 = icmp eq i1 %46, false, !insn.addr !121
  store i64 %42, i64* %rcx.1.be.reg2mem, !insn.addr !121
  br i1 %47, label %dec_label_pc_25ad.backedge, label %dec_label_pc_2601, !insn.addr !121

dec_label_pc_25ad.backedge:                       ; preds = %dec_label_pc_25e6, %dec_label_pc_25a0
  %48 = add i64 %rsi.0.reload, 1, !insn.addr !122
  %rcx.1.be.reload = load i64, i64* %rcx.1.be.reg2mem
  store i64 %rcx.1.be.reload, i64* %rcx.1.reg2mem
  store i64 %48, i64* %rsi.0.reg2mem
  br label %dec_label_pc_25ad

dec_label_pc_2601:                                ; preds = %dec_label_pc_2580, %dec_label_pc_25a0, %dec_label_pc_25e6, %dec_label_pc_2560
  ret i64 %arg1, !insn.addr !123

dec_label_pc_2608:                                ; preds = %dec_label_pc_25be
  %49 = icmp eq i8 %19, 92, !insn.addr !124
  %50 = zext i1 %49 to i64, !insn.addr !125
  %51 = add i64 %rcx.1.reload, %50, !insn.addr !126
  %.pre = inttoptr i64 %51 to i8*, !insn.addr !98
  store i8* %.pre, i8** %.pre-phi.reg2mem, !insn.addr !127
  store i64 %51, i64* %rdx.1.reg2mem, !insn.addr !127
  br label %dec_label_pc_25a0, !insn.addr !127
}

define i64 @function_2630(i64 %arg1) local_unnamed_addr {
dec_label_pc_2630:
  %rax.2.reg2mem = alloca i64, !insn.addr !128
  %rax.1.reg2mem = alloca i64, !insn.addr !128
  %rax.0.reg2mem = alloca i64, !insn.addr !128
  %0 = add i64 %arg1, 24, !insn.addr !128
  %1 = inttoptr i64 %0 to i64*, !insn.addr !128
  %2 = load i64, i64* %1, align 8, !insn.addr !128
  %3 = add i64 %2, 48, !insn.addr !129
  %4 = inttoptr i64 %3 to i64*, !insn.addr !129
  %5 = load i64, i64* %4, align 8, !insn.addr !129
  %6 = icmp ult i64 %5, 2
  br i1 %6, label %dec_label_pc_26a0, label %dec_label_pc_263b, !insn.addr !130

dec_label_pc_263b:                                ; preds = %dec_label_pc_2630
  %7 = add i64 %arg1, 32, !insn.addr !131
  %8 = inttoptr i64 %7 to i32*, !insn.addr !131
  %9 = load i32, i32* %8, align 4, !insn.addr !131
  switch i32 %9, label %dec_label_pc_264c [
    i32 2, label %dec_label_pc_26b0
    i32 8, label %dec_label_pc_26b0
    i32 0, label %dec_label_pc_26a0
  ]

dec_label_pc_264c:                                ; preds = %dec_label_pc_263b, %dec_label_pc_26b0
  %10 = add i64 %arg1, 16, !insn.addr !132
  %11 = inttoptr i64 %10 to i64*, !insn.addr !132
  %12 = load i64, i64* %11, align 8, !insn.addr !132
  %13 = add i64 %arg1, 8, !insn.addr !133
  %14 = inttoptr i64 %13 to i64*, !insn.addr !133
  %15 = load i64, i64* %14, align 8, !insn.addr !133
  %16 = add i64 %15, 16, !insn.addr !134
  %17 = inttoptr i64 %16 to i64*, !insn.addr !134
  store i64 %12, i64* %17, align 8, !insn.addr !134
  %18 = add i64 %12, 8, !insn.addr !135
  %19 = inttoptr i64 %18 to i64*, !insn.addr !135
  store i64 %15, i64* %19, align 8, !insn.addr !135
  %20 = add i64 %2, 16, !insn.addr !136
  %21 = inttoptr i64 %20 to i64*, !insn.addr !136
  %22 = load i64, i64* %21, align 8, !insn.addr !136
  %23 = icmp eq i64 %2, %22, !insn.addr !137
  %24 = icmp eq i1 %23, false, !insn.addr !138
  store i64 %22, i64* %rax.1.reg2mem, !insn.addr !138
  br i1 %24, label %dec_label_pc_2681.preheader, label %dec_label_pc_2688, !insn.addr !138

dec_label_pc_2681.preheader:                      ; preds = %dec_label_pc_264c
  %25 = add i64 %arg1, 48
  %26 = inttoptr i64 %25 to i32*
  store i64 %22, i64* %rax.0.reg2mem
  br label %dec_label_pc_2681

dec_label_pc_2670:                                ; preds = %dec_label_pc_2686
  %27 = load i32, i32* %26, align 4, !insn.addr !139
  %28 = add i64 %rax.0.reload, 48, !insn.addr !140
  %29 = inttoptr i64 %28 to i32*, !insn.addr !140
  %30 = load i32, i32* %29, align 4, !insn.addr !140
  %31 = icmp ugt i32 %30, %27
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !141
  br i1 %31, label %dec_label_pc_2688, label %dec_label_pc_2678, !insn.addr !141

dec_label_pc_2678:                                ; preds = %dec_label_pc_2670, %dec_label_pc_2681
  %32 = add i64 %rax.0.reload, 16, !insn.addr !142
  %33 = inttoptr i64 %32 to i64*, !insn.addr !142
  %34 = load i64, i64* %33, align 8, !insn.addr !142
  %35 = icmp eq i64 %2, %34, !insn.addr !143
  store i64 %34, i64* %rax.0.reg2mem, !insn.addr !144
  store i64 %2, i64* %rax.1.reg2mem, !insn.addr !144
  br i1 %35, label %dec_label_pc_2688, label %dec_label_pc_2681, !insn.addr !144

dec_label_pc_2681:                                ; preds = %dec_label_pc_2681.preheader, %dec_label_pc_2678
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %36 = add i64 %rax.0.reload, 32, !insn.addr !145
  %37 = inttoptr i64 %36 to i32*, !insn.addr !145
  %38 = load i32, i32* %37, align 4, !insn.addr !145
  %39 = icmp slt i32 %38, %9, !insn.addr !146
  br i1 %39, label %dec_label_pc_2678, label %dec_label_pc_2686, !insn.addr !146

dec_label_pc_2686:                                ; preds = %dec_label_pc_2681
  %40 = icmp slt i32 %9, %38, !insn.addr !147
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !147
  br i1 %40, label %dec_label_pc_2688, label %dec_label_pc_2670, !insn.addr !147

dec_label_pc_2688:                                ; preds = %dec_label_pc_2670, %dec_label_pc_2686, %dec_label_pc_2678, %dec_label_pc_264c
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %41 = add i64 %rax.1.reload, 8, !insn.addr !148
  %42 = inttoptr i64 %41 to i64*, !insn.addr !148
  %43 = load i64, i64* %42, align 8, !insn.addr !148
  store i64 %rax.1.reload, i64* %11, align 8, !insn.addr !149
  store i64 %43, i64* %14, align 8, !insn.addr !150
  %44 = add i64 %43, 16, !insn.addr !151
  %45 = inttoptr i64 %44 to i64*, !insn.addr !151
  store i64 %arg1, i64* %45, align 8, !insn.addr !151
  %46 = load i64, i64* %11, align 8, !insn.addr !152
  %47 = add i64 %46, 8, !insn.addr !153
  %48 = inttoptr i64 %47 to i64*, !insn.addr !153
  store i64 %arg1, i64* %48, align 8, !insn.addr !153
  store i64 %46, i64* %rax.2.reg2mem, !insn.addr !153
  br label %dec_label_pc_26a0, !insn.addr !153

dec_label_pc_26a0:                                ; preds = %dec_label_pc_26b0, %dec_label_pc_263b, %dec_label_pc_2688, %dec_label_pc_2630
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  ret i64 %rax.2.reload, !insn.addr !154

dec_label_pc_26b0:                                ; preds = %dec_label_pc_263b, %dec_label_pc_263b
  %49 = add i64 %arg1, 48, !insn.addr !155
  %50 = inttoptr i64 %49 to i32*, !insn.addr !155
  %51 = load i32, i32* %50, align 4, !insn.addr !155
  %52 = icmp eq i32 %51, -1, !insn.addr !155
  %53 = icmp eq i1 %52, false, !insn.addr !156
  br i1 %53, label %dec_label_pc_264c, label %dec_label_pc_26a0, !insn.addr !156
}

define i64 @function_26c0(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_26c0:
  %r8.0.reg2mem = alloca i64, !insn.addr !157
  %.pre-phi.reg2mem = alloca i32, !insn.addr !157
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 0, !insn.addr !158
  br i1 %3, label %dec_label_pc_2730, label %dec_label_pc_26dd, !insn.addr !159

dec_label_pc_26dd:                                ; preds = %dec_label_pc_26c0
  %4 = icmp sgt i32 %2, 28, !insn.addr !160
  store i32 %2, i32* %.pre-phi.reg2mem, !insn.addr !160
  store i64 1, i64* %r8.0.reg2mem, !insn.addr !160
  br i1 %4, label %dec_label_pc_2706, label %dec_label_pc_26e8, !insn.addr !160

dec_label_pc_26e8:                                ; preds = %dec_label_pc_2730.dec_label_pc_26e8_crit_edge, %dec_label_pc_26dd
  %.pre-phi.reload = load i32, i32* %.pre-phi.reg2mem
  %5 = add i32 %.pre-phi.reload, -27, !insn.addr !161
  %6 = sub i32 26, %.pre-phi.reload
  %7 = and i32 %6, %.pre-phi.reload, !insn.addr !161
  %8 = icmp slt i32 %7, 0, !insn.addr !161
  %9 = icmp eq i32 %5, 0, !insn.addr !161
  %10 = icmp slt i32 %5, 0, !insn.addr !161
  %11 = icmp eq i1 %10, %8, !insn.addr !162
  %12 = icmp eq i1 %9, false, !insn.addr !162
  %13 = icmp eq i1 %11, %12, !insn.addr !162
  %14 = zext i1 %13 to i64, !insn.addr !162
  %15 = icmp slt i32 %.pre-phi.reload, 0, !insn.addr !163
  store i64 %14, i64* %r8.0.reg2mem, !insn.addr !164
  br i1 %15, label %dec_label_pc_2710, label %dec_label_pc_2706, !insn.addr !164

dec_label_pc_2706:                                ; preds = %dec_label_pc_2730, %dec_label_pc_26e8, %dec_label_pc_26dd
  %r8.0.reload = load i64, i64* %r8.0.reg2mem
  ret i64 %r8.0.reload, !insn.addr !165

dec_label_pc_2710:                                ; preds = %dec_label_pc_26e8
  %16 = call i64 @function_2200(i64 %arg1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @global_var_6018, i64 0, i64 0), i32 0, i32 0, i64 %14), !insn.addr !166
  %17 = inttoptr i64 %16 to i32*, !insn.addr !167
  %18 = load i32, i32* %17, align 4, !insn.addr !167
  %19 = icmp eq i32 %18, 61, !insn.addr !167
  %20 = icmp eq i1 %19, false, !insn.addr !168
  %21 = select i1 %20, i64 4294967295, i64 0, !insn.addr !169
  ret i64 %21, !insn.addr !170

dec_label_pc_2730:                                ; preds = %dec_label_pc_26c0
  %22 = call i64 @function_2200(i64 %arg1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @global_var_6000, i64 0, i64 0), i32 0, i32 0, i64 %0), !insn.addr !171
  %23 = inttoptr i64 %22 to i32*, !insn.addr !172
  %24 = load i32, i32* %23, align 4, !insn.addr !172
  %25 = icmp eq i32 %24, 61, !insn.addr !172
  store i64 4294967295, i64* %r8.0.reg2mem, !insn.addr !173
  br i1 %25, label %dec_label_pc_2730.dec_label_pc_26e8_crit_edge, label %dec_label_pc_2706, !insn.addr !173

dec_label_pc_2730.dec_label_pc_26e8_crit_edge:    ; preds = %dec_label_pc_2730
  %.pre = trunc i64 %22 to i32, !insn.addr !161
  store i32 %.pre, i32* %.pre-phi.reg2mem
  br label %dec_label_pc_26e8
}

define i64 @function_2750(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_2750:
  %rax.1.reg2mem = alloca i64, !insn.addr !174
  %rax.0.reg2mem = alloca i64, !insn.addr !174
  %0 = add i64 %arg1, 40, !insn.addr !175
  %1 = inttoptr i64 %0 to i64*, !insn.addr !175
  %2 = load i64, i64* %1, align 8, !insn.addr !175
  %3 = add i64 %arg1, 32, !insn.addr !176
  %4 = inttoptr i64 %3 to i64*, !insn.addr !176
  %5 = load i64, i64* %4, align 8, !insn.addr !176
  %6 = icmp eq i64 %5, %2, !insn.addr !176
  br i1 %6, label %dec_label_pc_27c0, label %dec_label_pc_275e, !insn.addr !177

dec_label_pc_275e:                                ; preds = %dec_label_pc_2750
  %7 = add i64 %2, -72, !insn.addr !178
  store i64 %7, i64* %1, align 8, !insn.addr !179
  %8 = inttoptr i64 %7 to i16*, !insn.addr !180
  store i16 -25237, i16* %8, align 2, !insn.addr !180
  %9 = add i64 %2, -70, !insn.addr !181
  %10 = inttoptr i64 %9 to i16*, !insn.addr !181
  store i16 0, i16* %10, align 2, !insn.addr !181
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !181
  br label %dec_label_pc_2775, !insn.addr !181

dec_label_pc_2775:                                ; preds = %dec_label_pc_27cf, %dec_label_pc_275e
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %11 = add i64 %arg1, 8, !insn.addr !182
  %12 = inttoptr i64 %11 to i64*, !insn.addr !182
  %13 = load i64, i64* %12, align 8, !insn.addr !182
  %14 = add i64 %arg1, 48, !insn.addr !183
  %15 = inttoptr i64 %14 to i64*, !insn.addr !183
  %16 = load i64, i64* %15, align 8, !insn.addr !183
  %17 = add i64 %16, 1, !insn.addr !183
  store i64 %17, i64* %15, align 8, !insn.addr !183
  %18 = add i64 %rax.0.reload, 16, !insn.addr !184
  %19 = inttoptr i64 %18 to i64*, !insn.addr !184
  store i64 %arg1, i64* %19, align 8, !insn.addr !184
  %20 = add i64 %rax.0.reload, 8, !insn.addr !185
  %21 = inttoptr i64 %20 to i64*, !insn.addr !185
  store i64 %13, i64* %21, align 8, !insn.addr !185
  %22 = add i64 %13, 16, !insn.addr !186
  %23 = inttoptr i64 %22 to i64*, !insn.addr !186
  store i64 %rax.0.reload, i64* %23, align 8, !insn.addr !186
  store i64 %rax.0.reload, i64* %12, align 8, !insn.addr !187
  %24 = add i64 %rax.0.reload, 24, !insn.addr !188
  %25 = inttoptr i64 %24 to i64*, !insn.addr !188
  store i64 %arg1, i64* %25, align 8, !insn.addr !188
  %26 = add i64 %rax.0.reload, 32, !insn.addr !189
  %27 = inttoptr i64 %26 to i32*, !insn.addr !189
  store i32 0, i32* %27, align 4, !insn.addr !189
  %28 = add i64 %rax.0.reload, 56, !insn.addr !190
  %29 = inttoptr i64 %28 to i32*, !insn.addr !190
  store i32 7893, i32* %29, align 4, !insn.addr !190
  %30 = add i64 %rax.0.reload, 64, !insn.addr !191
  %31 = inttoptr i64 %30 to i32*, !insn.addr !191
  store i32 0, i32* %31, align 4, !insn.addr !191
  %32 = add i64 %rax.0.reload, 40, !insn.addr !192
  %33 = inttoptr i64 %32 to i32*, !insn.addr !192
  store i32 7207, i32* %33, align 4, !insn.addr !192
  %34 = add i64 %rax.0.reload, 48, !insn.addr !193
  %35 = inttoptr i64 %34 to i32*, !insn.addr !193
  store i32 -1, i32* %35, align 4, !insn.addr !193
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !193
  br label %dec_label_pc_27b5, !insn.addr !193

dec_label_pc_27b5:                                ; preds = %dec_label_pc_27c0, %dec_label_pc_2775
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  ret i64 %rax.1.reload, !insn.addr !194

dec_label_pc_27c0:                                ; preds = %dec_label_pc_2750
  %36 = call i64 @function_2310(i64 72), !insn.addr !195
  %37 = icmp eq i64 %36, 0, !insn.addr !196
  store i64 0, i64* %rax.1.reg2mem, !insn.addr !197
  br i1 %37, label %dec_label_pc_27b5, label %dec_label_pc_27cf, !insn.addr !197

dec_label_pc_27cf:                                ; preds = %dec_label_pc_27c0
  %38 = inttoptr i64 %36 to i32*, !insn.addr !198
  store i32 105835, i32* %38, align 4, !insn.addr !198
  store i64 %36, i64* %rax.0.reg2mem, !insn.addr !199
  br label %dec_label_pc_2775, !insn.addr !199
}

define i64 @function_27e0(i64 %arg1) local_unnamed_addr {
dec_label_pc_27e0:
  %0 = call i64 @function_2310(i64 56), !insn.addr !200
  %1 = icmp eq i64 %0, 0, !insn.addr !201
  br i1 %1, label %dec_label_pc_282e, label %dec_label_pc_27fc, !insn.addr !202

dec_label_pc_27fc:                                ; preds = %dec_label_pc_27e0
  %sext = mul i64 %arg1, 4294967296
  %2 = sdiv i64 %sext, 4294967296, !insn.addr !203
  %3 = inttoptr i64 %0 to i32*, !insn.addr !204
  store i32 94508, i32* %3, align 4, !insn.addr !204
  %4 = add i64 %0, 48, !insn.addr !205
  %5 = inttoptr i64 %4 to i64*, !insn.addr !205
  store i64 0, i64* %5, align 8, !insn.addr !205
  %6 = add i64 %0, 16, !insn.addr !206
  %7 = inttoptr i64 %6 to i64*, !insn.addr !206
  store i64 %0, i64* %7, align 8, !insn.addr !206
  %8 = add i64 %0, 8, !insn.addr !207
  %9 = inttoptr i64 %8 to i64*, !insn.addr !207
  store i64 %0, i64* %9, align 8, !insn.addr !207
  %10 = add i64 %0, 24, !insn.addr !208
  %11 = inttoptr i64 %10 to i64*, !insn.addr !208
  store i64 %0, i64* %11, align 8, !insn.addr !208
  %12 = trunc i64 %2 to i32, !insn.addr !209
  %13 = icmp eq i32 %12, 0, !insn.addr !209
  %14 = icmp slt i32 %12, 0, !insn.addr !209
  %15 = icmp eq i1 %14, false, !insn.addr !210
  %16 = icmp eq i1 %13, false, !insn.addr !210
  %17 = icmp eq i1 %15, %16, !insn.addr !210
  br i1 %17, label %dec_label_pc_2840, label %dec_label_pc_281d, !insn.addr !210

dec_label_pc_281d:                                ; preds = %dec_label_pc_27fc
  %18 = add i64 %0, 32, !insn.addr !211
  %19 = inttoptr i64 %18 to i64*, !insn.addr !211
  store i64 0, i64* %19, align 8, !insn.addr !211
  br label %dec_label_pc_2825, !insn.addr !211

dec_label_pc_2825:                                ; preds = %dec_label_pc_2840, %dec_label_pc_281d
  %20 = add i64 %0, 40, !insn.addr !212
  %21 = inttoptr i64 %20 to i64*, !insn.addr !212
  store i64 0, i64* %21, align 8, !insn.addr !212
  br label %dec_label_pc_282e, !insn.addr !212

dec_label_pc_282e:                                ; preds = %dec_label_pc_2825, %dec_label_pc_27e0
  ret i64 %0, !insn.addr !213

dec_label_pc_2840:                                ; preds = %dec_label_pc_27fc
  %22 = mul nsw i64 %2, 72, !insn.addr !214
  %23 = call i64 @function_2310(i64 %22), !insn.addr !215
  %24 = add i64 %0, 32, !insn.addr !216
  %25 = inttoptr i64 %24 to i64*, !insn.addr !216
  store i64 %23, i64* %25, align 8, !insn.addr !216
  %26 = icmp eq i64 %23, 0, !insn.addr !217
  br i1 %26, label %dec_label_pc_2825, label %dec_label_pc_285a, !insn.addr !218

dec_label_pc_285a:                                ; preds = %dec_label_pc_2840
  %27 = add i64 %23, %22, !insn.addr !219
  %28 = add i64 %0, 40, !insn.addr !220
  %29 = inttoptr i64 %28 to i64*, !insn.addr !220
  store i64 %27, i64* %29, align 8, !insn.addr !220
  ret i64 %0, !insn.addr !221
}

define i64 @function_2870(i64 %arg1, i64* %arg2) local_unnamed_addr {
dec_label_pc_2870:
  %rdx.0.be.reg2mem = alloca i64, !insn.addr !222
  %rdx.0.reg2mem = alloca i64, !insn.addr !222
  %rcx.0.reg2mem = alloca i64, !insn.addr !222
  %0 = add i64 %arg1, 48, !insn.addr !223
  %1 = inttoptr i64 %0 to i64*, !insn.addr !223
  %2 = load i64, i64* %1, align 8, !insn.addr !223
  %3 = mul i64 %2, 8, !insn.addr !224
  %4 = or i64 %3, 4, !insn.addr !224
  store i64 %4, i64* %arg2, align 8, !insn.addr !225
  %5 = call i64 @function_2310(i64 %4), !insn.addr !226
  %6 = icmp eq i64 %5, 0, !insn.addr !227
  br i1 %6, label %dec_label_pc_28e7, label %dec_label_pc_288d, !insn.addr !228

dec_label_pc_288d:                                ; preds = %dec_label_pc_2870
  %7 = add i64 %arg1, 16, !insn.addr !229
  %8 = inttoptr i64 %7 to i64*, !insn.addr !229
  %9 = load i64, i64* %8, align 8, !insn.addr !229
  %10 = inttoptr i64 %5 to i32*, !insn.addr !230
  store i32 2, i32* %10, align 4, !insn.addr !230
  %11 = icmp eq i64 %9, %arg1, !insn.addr !231
  %12 = icmp eq i1 %11, false, !insn.addr !232
  br i1 %12, label %dec_label_pc_28b8.preheader, label %dec_label_pc_28e7, !insn.addr !232

dec_label_pc_28b8.preheader:                      ; preds = %dec_label_pc_288d
  %13 = add i64 %5, 4, !insn.addr !233
  store i64 %13, i64* %rcx.0.reg2mem
  store i64 %9, i64* %rdx.0.reg2mem
  br label %dec_label_pc_28b8

dec_label_pc_28a8:                                ; preds = %dec_label_pc_28b8
  %14 = add i64 %rdx.0.reload, 16, !insn.addr !234
  %15 = inttoptr i64 %14 to i64*, !insn.addr !234
  %16 = load i64, i64* %15, align 8, !insn.addr !234
  %17 = add i64 %rcx.0.reload, 4, !insn.addr !235
  %18 = inttoptr i64 %17 to i32*, !insn.addr !235
  store i32 -1, i32* %18, align 4, !insn.addr !235
  %19 = icmp eq i64 %16, %arg1, !insn.addr !236
  store i64 %16, i64* %rdx.0.be.reg2mem, !insn.addr !237
  br i1 %19, label %dec_label_pc_28e7, label %dec_label_pc_28b8.backedge, !insn.addr !237

dec_label_pc_28b8:                                ; preds = %dec_label_pc_28b8.backedge, %dec_label_pc_28b8.preheader
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %20 = add i64 %rdx.0.reload, 32, !insn.addr !238
  %21 = inttoptr i64 %20 to i32*, !insn.addr !238
  %22 = load i32, i32* %21, align 4, !insn.addr !238
  %23 = add i64 %rdx.0.reload, 64, !insn.addr !239
  %24 = inttoptr i64 %23 to i32*, !insn.addr !239
  %25 = load i32, i32* %24, align 4, !insn.addr !239
  %26 = trunc i32 %22 to i16, !insn.addr !240
  %27 = inttoptr i64 %rcx.0.reload to i16*, !insn.addr !240
  store i16 %26, i16* %27, align 2, !insn.addr !240
  %28 = trunc i32 %25 to i16, !insn.addr !241
  %29 = add i64 %rcx.0.reload, 2, !insn.addr !241
  %30 = inttoptr i64 %29 to i16*, !insn.addr !241
  store i16 %28, i16* %30, align 2, !insn.addr !241
  %31 = icmp ne i32 %22, 2, !insn.addr !242
  %32 = icmp eq i32 %22, 8, !insn.addr !243
  %33 = icmp eq i1 %32, false, !insn.addr !244
  %or.cond = icmp eq i1 %31, %33
  br i1 %or.cond, label %dec_label_pc_28a8, label %dec_label_pc_28d4, !insn.addr !245

dec_label_pc_28d4:                                ; preds = %dec_label_pc_28b8
  %34 = add i64 %rdx.0.reload, 48, !insn.addr !246
  %35 = inttoptr i64 %34 to i32*, !insn.addr !246
  %36 = load i32, i32* %35, align 4, !insn.addr !246
  %37 = add i64 %rdx.0.reload, 16, !insn.addr !247
  %38 = inttoptr i64 %37 to i64*, !insn.addr !247
  %39 = load i64, i64* %38, align 8, !insn.addr !247
  %40 = add i64 %rcx.0.reload, 4, !insn.addr !248
  %41 = inttoptr i64 %40 to i32*, !insn.addr !248
  store i32 %36, i32* %41, align 4, !insn.addr !248
  %42 = icmp eq i64 %39, %arg1, !insn.addr !249
  %43 = icmp eq i1 %42, false, !insn.addr !250
  store i64 %39, i64* %rdx.0.be.reg2mem, !insn.addr !250
  br i1 %43, label %dec_label_pc_28b8.backedge, label %dec_label_pc_28e7, !insn.addr !250

dec_label_pc_28b8.backedge:                       ; preds = %dec_label_pc_28d4, %dec_label_pc_28a8
  %rdx.0.be.reload = load i64, i64* %rdx.0.be.reg2mem
  %rcx.0.be = add i64 %rcx.0.reload, 8
  store i64 %rcx.0.be, i64* %rcx.0.reg2mem
  store i64 %rdx.0.be.reload, i64* %rdx.0.reg2mem
  br label %dec_label_pc_28b8

dec_label_pc_28e7:                                ; preds = %dec_label_pc_28a8, %dec_label_pc_28d4, %dec_label_pc_288d, %dec_label_pc_2870
  ret i64 %5, !insn.addr !251
}

define i64 @function_28f0(i64 %arg1) local_unnamed_addr {
dec_label_pc_28f0:
  %rdi.0.reg2mem = alloca i64, !insn.addr !252
  %.reg2mem = alloca i64, !insn.addr !252
  %0 = add i64 %arg1, 16, !insn.addr !253
  %1 = inttoptr i64 %0 to i64*, !insn.addr !253
  %2 = load i64, i64* %1, align 8, !insn.addr !253
  %3 = icmp eq i64 %2, %arg1, !insn.addr !254
  store i64 %2, i64* %.reg2mem, !insn.addr !255
  br i1 %3, label %dec_label_pc_2918, label %dec_label_pc_28fd.preheader, !insn.addr !255

dec_label_pc_28fd.preheader:                      ; preds = %dec_label_pc_28f0, %dec_label_pc_2930
  %.reload = load i64, i64* %.reg2mem
  store i64 %.reload, i64* %rdi.0.reg2mem
  br label %dec_label_pc_28fd

dec_label_pc_28fd:                                ; preds = %dec_label_pc_28fd.preheader, %dec_label_pc_2910
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %4 = add i64 %rdi.0.reload, 16, !insn.addr !256
  %5 = inttoptr i64 %4 to i64*, !insn.addr !256
  %6 = load i64, i64* %5, align 8, !insn.addr !256
  store i64 %6, i64* %1, align 8, !insn.addr !257
  %7 = inttoptr i64 %rdi.0.reload to i16*, !insn.addr !258
  store i16 0, i16* %7, align 2, !insn.addr !258
  %8 = add i64 %rdi.0.reload, 2, !insn.addr !259
  %9 = inttoptr i64 %8 to i8*, !insn.addr !259
  %10 = load i8, i8* %9, align 1, !insn.addr !259
  %11 = urem i8 %10, 2, !insn.addr !259
  %12 = icmp eq i8 %11, 0, !insn.addr !259
  %13 = icmp eq i1 %12, false, !insn.addr !260
  br i1 %13, label %dec_label_pc_2930, label %dec_label_pc_2910, !insn.addr !260

dec_label_pc_2910:                                ; preds = %dec_label_pc_28fd
  %14 = icmp eq i64 %6, %arg1, !insn.addr !261
  %15 = icmp eq i1 %14, false, !insn.addr !262
  store i64 %6, i64* %rdi.0.reg2mem, !insn.addr !262
  br i1 %15, label %dec_label_pc_28fd, label %dec_label_pc_2918, !insn.addr !262

dec_label_pc_2918:                                ; preds = %dec_label_pc_2930, %dec_label_pc_2910, %dec_label_pc_28f0
  %16 = add i64 %arg1, 32, !insn.addr !263
  %17 = inttoptr i64 %16 to i64*, !insn.addr !263
  %18 = load i64, i64* %17, align 8, !insn.addr !263
  %19 = call i64 @function_21f0(i64 %18), !insn.addr !264
  %20 = inttoptr i64 %arg1 to i16*, !insn.addr !265
  store i16 0, i16* %20, align 2, !insn.addr !265
  %21 = add i64 %arg1, 2, !insn.addr !266
  %22 = inttoptr i64 %21 to i8*, !insn.addr !266
  %23 = load i8, i8* %22, align 1, !insn.addr !266
  %24 = urem i8 %23, 2, !insn.addr !266
  %25 = icmp eq i8 %24, 0, !insn.addr !266
  %26 = icmp eq i1 %25, false, !insn.addr !267
  br i1 %26, label %dec_label_pc_2940, label %dec_label_pc_292d, !insn.addr !267

dec_label_pc_292d:                                ; preds = %dec_label_pc_2918
  ret i64 0, !insn.addr !268

dec_label_pc_2930:                                ; preds = %dec_label_pc_28fd
  %27 = call i64 @function_21f0(i64 %rdi.0.reload), !insn.addr !269
  %28 = load i64, i64* %1, align 8, !insn.addr !253
  %29 = icmp eq i64 %28, %arg1, !insn.addr !254
  store i64 %28, i64* %.reg2mem, !insn.addr !255
  br i1 %29, label %dec_label_pc_2918, label %dec_label_pc_28fd.preheader, !insn.addr !255

dec_label_pc_2940:                                ; preds = %dec_label_pc_2918
  %30 = call i64 @function_21f0(i64 %arg1), !insn.addr !270
  ret i64 %30, !insn.addr !270
}

define i64 @function_2950(i64* %arg1, i8* %arg2) local_unnamed_addr {
dec_label_pc_2950:
  %rbx.8.reg2mem = alloca i64, !insn.addr !271
  %rbx.7.reg2mem = alloca i64, !insn.addr !271
  %rbx.6.reg2mem = alloca i64, !insn.addr !271
  %rax.4.reg2mem = alloca i64, !insn.addr !271
  %rbx.5.reg2mem = alloca i64, !insn.addr !271
  %rax.3.reg2mem = alloca i64, !insn.addr !271
  %rbx.4.reg2mem = alloca i64, !insn.addr !271
  %rax.2.reg2mem = alloca i64, !insn.addr !271
  %.pn.reg2mem = alloca i64, !insn.addr !271
  %rbx.3.reg2mem = alloca i64, !insn.addr !271
  %rbx.2.reg2mem = alloca i64, !insn.addr !271
  %rbx.1.reg2mem = alloca i64, !insn.addr !271
  %rax.1.reg2mem = alloca i8, !insn.addr !271
  %rbx.0.reg2mem = alloca i64, !insn.addr !271
  %rax.0.in.reg2mem = alloca i8, !insn.addr !271
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = ptrtoint i8* %arg2 to i64
  %3 = call i64 @function_2280(i64 %2), !insn.addr !272
  %4 = trunc i64 %0 to i8
  %5 = icmp ult i8 %4, 33
  store i8 %4, i8* %rax.0.in.reg2mem, !insn.addr !273
  store i64 %2, i64* %rbx.0.reg2mem, !insn.addr !273
  store i8 %4, i8* %rax.1.reg2mem, !insn.addr !273
  store i64 %2, i64* %rbx.1.reg2mem, !insn.addr !273
  br i1 %5, label %dec_label_pc_2980, label %dec_label_pc_2992, !insn.addr !273

dec_label_pc_2980:                                ; preds = %dec_label_pc_2950, %dec_label_pc_2986
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %rax.0.in.reload = load i8, i8* %rax.0.in.reg2mem
  %6 = urem i8 %rax.0.in.reload, 64
  %7 = zext i8 %6 to i64, !insn.addr !274
  %8 = shl i64 1, %7, !insn.addr !274
  %9 = and i64 %8, -4294977025, !insn.addr !274
  %10 = icmp eq i64 %9, 0, !insn.addr !274
  store i64 %rbx.0.reload, i64* %rbx.2.reg2mem, !insn.addr !275
  br i1 %10, label %dec_label_pc_2986, label %dec_label_pc_2996, !insn.addr !275

dec_label_pc_2986:                                ; preds = %dec_label_pc_2980
  %11 = add i64 %rbx.0.reload, 1, !insn.addr !276
  %12 = inttoptr i64 %11 to i8*, !insn.addr !276
  %13 = load i8, i8* %12, align 1, !insn.addr !276
  %14 = icmp ult i8 %13, 33
  store i8 %13, i8* %rax.0.in.reg2mem, !insn.addr !277
  store i64 %11, i64* %rbx.0.reg2mem, !insn.addr !277
  store i8 %13, i8* %rax.1.reg2mem, !insn.addr !277
  store i64 %11, i64* %rbx.1.reg2mem, !insn.addr !277
  br i1 %14, label %dec_label_pc_2980, label %dec_label_pc_2992, !insn.addr !277

dec_label_pc_2992:                                ; preds = %dec_label_pc_2986, %dec_label_pc_2950
  %rbx.1.reload = load i64, i64* %rbx.1.reg2mem
  %rax.1.reload = load i8, i8* %rax.1.reg2mem
  %15 = icmp eq i8 %rax.1.reload, 35, !insn.addr !278
  store i64 %rbx.1.reload, i64* %rbx.2.reg2mem, !insn.addr !279
  store i64 %rbx.1.reload, i64* %rbx.3.reg2mem, !insn.addr !279
  br i1 %15, label %dec_label_pc_29cc, label %dec_label_pc_2996, !insn.addr !279

dec_label_pc_2996:                                ; preds = %dec_label_pc_2980, %dec_label_pc_29cc, %dec_label_pc_29cc, %dec_label_pc_2992
  %rbx.2.reload = load i64, i64* %rbx.2.reg2mem
  %16 = call i64 @function_2220(i64 %rbx.2.reload, i64 %2, i64 %3), !insn.addr !280
  %17 = trunc i64 %16 to i32, !insn.addr !281
  %18 = icmp eq i32 %17, 0, !insn.addr !281
  store i64 %3, i64* %.pn.reg2mem, !insn.addr !282
  br i1 %18, label %dec_label_pc_29e3, label %dec_label_pc_29a8, !insn.addr !282

dec_label_pc_29a8:                                ; preds = %dec_label_pc_2996
  %19 = trunc i64 %1 to i8
  %20 = inttoptr i64 %rbx.2.reload to i8*, !insn.addr !283
  %21 = load i8, i8* %20, align 1, !insn.addr !283
  %22 = icmp eq i8 %21, %19, !insn.addr !283
  store i64 1, i64* %.pn.reg2mem, !insn.addr !284
  br i1 %22, label %dec_label_pc_29e3, label %dec_label_pc_29b7, !insn.addr !284

dec_label_pc_29b7:                                ; preds = %dec_label_pc_29a8
  ret i64 0, !insn.addr !285

dec_label_pc_29cc:                                ; preds = %dec_label_pc_2992, %dec_label_pc_29cc
  %rbx.3.reload = load i64, i64* %rbx.3.reg2mem
  %23 = add i64 %rbx.3.reload, 1, !insn.addr !286
  %24 = inttoptr i64 %23 to i8*, !insn.addr !286
  %25 = load i8, i8* %24, align 1, !insn.addr !286
  store i64 %23, i64* %rbx.2.reg2mem
  store i64 %23, i64* %rbx.2.reg2mem
  store i64 %23, i64* %rbx.3.reg2mem
  switch i8 %25, label %dec_label_pc_29cc [
    i8 10, label %dec_label_pc_2996
    i8 0, label %dec_label_pc_2996
  ]

dec_label_pc_29e3:                                ; preds = %dec_label_pc_29a8, %dec_label_pc_2996
  %.pn.reload = load i64, i64* %.pn.reg2mem
  %storemerge = add i64 %.pn.reload, %rbx.2.reload
  %26 = inttoptr i64 %storemerge to i8*, !insn.addr !287
  %27 = load i8, i8* %26, align 1, !insn.addr !287
  %28 = zext i8 %27 to i64, !insn.addr !287
  %29 = icmp ult i8 %27, 33
  store i64 %28, i64* %rax.2.reg2mem, !insn.addr !288
  store i64 %storemerge, i64* %rbx.4.reg2mem, !insn.addr !288
  store i64 %28, i64* %rax.3.reg2mem, !insn.addr !288
  store i64 %storemerge, i64* %rbx.5.reg2mem, !insn.addr !288
  br i1 %29, label %dec_label_pc_29f8, label %dec_label_pc_2a0a, !insn.addr !288

dec_label_pc_29f8:                                ; preds = %dec_label_pc_29e3, %dec_label_pc_29fe
  %rbx.4.reload = load i64, i64* %rbx.4.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %30 = urem i64 %rax.2.reload, 64, !insn.addr !289
  %31 = shl i64 1, %30, !insn.addr !289
  %32 = and i64 %31, -4294977025, !insn.addr !289
  %33 = icmp eq i64 %32, 0, !insn.addr !289
  store i64 %rbx.4.reload, i64* %rbx.7.reg2mem, !insn.addr !290
  br i1 %33, label %dec_label_pc_29fe, label %dec_label_pc_2a19, !insn.addr !290

dec_label_pc_29fe:                                ; preds = %dec_label_pc_29f8
  %34 = add i64 %rbx.4.reload, 1, !insn.addr !291
  %35 = inttoptr i64 %34 to i8*, !insn.addr !291
  %36 = load i8, i8* %35, align 1, !insn.addr !291
  %37 = zext i8 %36 to i64, !insn.addr !291
  %38 = icmp ult i8 %36, 33
  store i64 %37, i64* %rax.2.reg2mem, !insn.addr !292
  store i64 %34, i64* %rbx.4.reg2mem, !insn.addr !292
  store i64 %37, i64* %rax.3.reg2mem, !insn.addr !292
  store i64 %34, i64* %rbx.5.reg2mem, !insn.addr !292
  br i1 %38, label %dec_label_pc_29f8, label %dec_label_pc_2a0a, !insn.addr !292

dec_label_pc_2a0a:                                ; preds = %dec_label_pc_29fe, %dec_label_pc_29e3
  %rbx.5.reload = load i64, i64* %rbx.5.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %39 = icmp eq i64 %rax.3.reload, 35, !insn.addr !293
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !294
  store i64 %rbx.5.reload, i64* %rbx.6.reg2mem, !insn.addr !294
  store i64 %rbx.5.reload, i64* %rbx.8.reg2mem, !insn.addr !294
  br i1 %39, label %dec_label_pc_2a30, label %dec_label_pc_2a0e, !insn.addr !294

dec_label_pc_2a0e.loopexit:                       ; preds = %dec_label_pc_2a30
  %40 = zext i8 %47 to i64, !insn.addr !295
  store i64 %40, i64* %rax.4.reg2mem
  store i64 %45, i64* %rbx.6.reg2mem
  br label %dec_label_pc_2a0e

dec_label_pc_2a0e:                                ; preds = %dec_label_pc_2a0e.loopexit, %dec_label_pc_2a0a
  %rbx.6.reload = load i64, i64* %rbx.6.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %41 = trunc i64 %rax.4.reload to i8, !insn.addr !296
  %42 = icmp eq i8 %41, 58, !insn.addr !296
  %43 = zext i1 %42 to i64, !insn.addr !297
  %44 = add i64 %rbx.6.reload, %43, !insn.addr !298
  store i64 %44, i64* %rbx.7.reg2mem, !insn.addr !298
  br label %dec_label_pc_2a19, !insn.addr !298

dec_label_pc_2a19:                                ; preds = %dec_label_pc_29f8, %dec_label_pc_2a0e
  %rbx.7.reload = load i64, i64* %rbx.7.reg2mem
  store i64 %rbx.7.reload, i64* %arg1, align 8, !insn.addr !299
  ret i64 1, !insn.addr !300

dec_label_pc_2a30:                                ; preds = %dec_label_pc_2a0a, %dec_label_pc_2a30
  %rbx.8.reload = load i64, i64* %rbx.8.reg2mem
  %45 = add i64 %rbx.8.reload, 1, !insn.addr !295
  %46 = inttoptr i64 %45 to i8*, !insn.addr !295
  %47 = load i8, i8* %46, align 1, !insn.addr !295
  %48 = icmp ne i8 %47, 10, !insn.addr !301
  %49 = icmp eq i8 %47, 0, !insn.addr !302
  %50 = icmp eq i1 %49, false, !insn.addr !303
  %or.cond2 = icmp eq i1 %48, %50
  store i64 %45, i64* %rbx.8.reg2mem, !insn.addr !304
  br i1 %or.cond2, label %dec_label_pc_2a30, label %dec_label_pc_2a0e.loopexit, !insn.addr !304
}

define i64 @function_2a50(i64* %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) local_unnamed_addr {
dec_label_pc_2a50:
  %rbx.6.reg2mem = alloca i64, !insn.addr !305
  %rdx.2.in.reg2mem = alloca i1, !insn.addr !305
  %rax.4.reg2mem = alloca i64, !insn.addr !305
  %rbx.5.reg2mem = alloca i64, !insn.addr !305
  %r8.0.reg2mem = alloca i64, !insn.addr !305
  %rbx.4.reg2mem = alloca i64, !insn.addr !305
  %rbx.3.reg2mem = alloca i64, !insn.addr !305
  %rax.3.reg2mem = alloca i64, !insn.addr !305
  %rbx.2.reg2mem = alloca i64, !insn.addr !305
  %rax.2.reg2mem = alloca i64, !insn.addr !305
  %rbx.1.reg2mem = alloca i64, !insn.addr !305
  %rax.1.reg2mem = alloca i64, !insn.addr !305
  %rbx.0.reg2mem = alloca i64, !insn.addr !305
  %rax.0.reg2mem = alloca i64, !insn.addr !305
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = ptrtoint i64* %arg1 to i64
  %2 = trunc i64 %0 to i8
  %3 = urem i64 %0, 256, !insn.addr !306
  %4 = icmp ult i8 %2, 33
  store i64 %3, i64* %rax.0.reg2mem, !insn.addr !307
  store i64 %1, i64* %rbx.0.reg2mem, !insn.addr !307
  store i64 %3, i64* %rax.1.reg2mem, !insn.addr !307
  store i64 %1, i64* %rbx.1.reg2mem, !insn.addr !307
  br i1 %4, label %dec_label_pc_2a80, label %dec_label_pc_2a96, !insn.addr !307

dec_label_pc_2a80:                                ; preds = %dec_label_pc_2a50, %dec_label_pc_2a8a
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %5 = urem i64 %rax.0.reload, 64, !insn.addr !308
  %6 = shl i64 1, %5, !insn.addr !308
  %7 = and i64 %6, -4294977025, !insn.addr !308
  %8 = icmp eq i64 %7, 0, !insn.addr !308
  br i1 %8, label %dec_label_pc_2a8a, label %dec_label_pc_2b55, !insn.addr !309

dec_label_pc_2a8a:                                ; preds = %dec_label_pc_2a80
  %9 = add i64 %rbx.0.reload, 1, !insn.addr !310
  %10 = inttoptr i64 %9 to i8*, !insn.addr !310
  %11 = load i8, i8* %10, align 1, !insn.addr !310
  %12 = zext i8 %11 to i64, !insn.addr !310
  %13 = icmp ult i8 %11, 33
  store i64 %12, i64* %rax.0.reg2mem, !insn.addr !311
  store i64 %9, i64* %rbx.0.reg2mem, !insn.addr !311
  store i64 %12, i64* %rax.1.reg2mem, !insn.addr !311
  store i64 %9, i64* %rbx.1.reg2mem, !insn.addr !311
  br i1 %13, label %dec_label_pc_2a80, label %dec_label_pc_2a96, !insn.addr !311

dec_label_pc_2a96:                                ; preds = %dec_label_pc_2a8a, %dec_label_pc_2a50
  %rbx.1.reload = load i64, i64* %rbx.1.reg2mem
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %14 = icmp eq i64 %rax.1.reload, 35, !insn.addr !312
  store i64 %rax.1.reload, i64* %rax.2.reg2mem, !insn.addr !313
  store i64 %rbx.1.reload, i64* %rbx.2.reg2mem, !insn.addr !313
  store i64 %rbx.1.reload, i64* %rbx.5.reg2mem, !insn.addr !313
  br i1 %14, label %dec_label_pc_2b24, label %dec_label_pc_2a9e, !insn.addr !313

dec_label_pc_2a9e:                                ; preds = %dec_label_pc_2b35, %dec_label_pc_2a96
  %rbx.2.reload = load i64, i64* %rbx.2.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !314
  store i64 %rbx.2.reload, i64* %rbx.3.reg2mem, !insn.addr !314
  br label %dec_label_pc_2ac0, !insn.addr !314

dec_label_pc_2ab0:                                ; preds = %dec_label_pc_2ac0, %dec_label_pc_2ac4
  %15 = add i64 %rbx.3.reload, 1, !insn.addr !315
  %16 = inttoptr i64 %15 to i8*, !insn.addr !315
  %17 = load i8, i8* %16, align 1, !insn.addr !315
  %18 = icmp eq i8 %17, 0, !insn.addr !316
  store i64 %15, i64* %rbx.4.reg2mem, !insn.addr !317
  br i1 %18, label %dec_label_pc_2aca, label %dec_label_pc_2abc, !insn.addr !317

dec_label_pc_2abc:                                ; preds = %dec_label_pc_2ab0
  %19 = zext i8 %17 to i64, !insn.addr !315
  %20 = icmp eq i8 %17, 13, !insn.addr !318
  store i64 %19, i64* %rax.3.reg2mem, !insn.addr !319
  store i64 %15, i64* %rbx.3.reg2mem, !insn.addr !319
  store i64 %15, i64* %rbx.4.reg2mem, !insn.addr !319
  br i1 %20, label %dec_label_pc_2aca, label %dec_label_pc_2ac0, !insn.addr !319

dec_label_pc_2ac0:                                ; preds = %dec_label_pc_2abc, %dec_label_pc_2a9e
  %rbx.3.reload = load i64, i64* %rbx.3.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %21 = icmp ult i64 %rax.3.reload, 59
  br i1 %21, label %dec_label_pc_2ac4, label %dec_label_pc_2ab0, !insn.addr !320

dec_label_pc_2ac4:                                ; preds = %dec_label_pc_2ac0
  %22 = urem i64 %rax.3.reload, 64, !insn.addr !321
  %23 = shl i64 1, %22, !insn.addr !321
  %24 = and i64 %23, 288247968337757184, !insn.addr !321
  %25 = icmp ne i64 %24, 0, !insn.addr !321
  %26 = icmp eq i1 %25, false, !insn.addr !322
  store i64 %rbx.3.reload, i64* %rbx.4.reg2mem, !insn.addr !322
  br i1 %26, label %dec_label_pc_2ab0, label %dec_label_pc_2aca, !insn.addr !322

dec_label_pc_2aca:                                ; preds = %dec_label_pc_2abc, %dec_label_pc_2ab0, %dec_label_pc_2ac4, %dec_label_pc_2b35
  %rbx.4.reload = load i64, i64* %rbx.4.reg2mem
  %27 = icmp eq i64 %rbx.4.reload, %1, !insn.addr !323
  store i64 0, i64* %r8.0.reg2mem, !insn.addr !324
  br i1 %27, label %dec_label_pc_2b00, label %dec_label_pc_2ad3, !insn.addr !324

dec_label_pc_2ad3:                                ; preds = %dec_label_pc_2aca
  %28 = sub i64 %rbx.4.reload, %1, !insn.addr !325
  %29 = add i64 %28, 1, !insn.addr !326
  %30 = call i64 @function_2310(i64 %29), !insn.addr !327
  %31 = icmp eq i64 %30, 0, !insn.addr !328
  store i64 0, i64* %r8.0.reg2mem, !insn.addr !329
  br i1 %31, label %dec_label_pc_2b00, label %dec_label_pc_2aea, !insn.addr !329

dec_label_pc_2aea:                                ; preds = %dec_label_pc_2ad3
  %32 = call i64 @function_22f0(i64 %30, i64 %1, i64 %28), !insn.addr !330
  %33 = add i64 %32, %28, !insn.addr !331
  %34 = inttoptr i64 %33 to i8*, !insn.addr !331
  store i8 0, i8* %34, align 1, !insn.addr !331
  store i64 %32, i64* %r8.0.reg2mem, !insn.addr !332
  br label %dec_label_pc_2b00, !insn.addr !332

dec_label_pc_2b00:                                ; preds = %dec_label_pc_2aca, %dec_label_pc_2aea, %dec_label_pc_2ad3
  %r8.0.reload = load i64, i64* %r8.0.reg2mem
  %35 = inttoptr i64 %rbx.4.reload to i8*, !insn.addr !333
  %36 = load i8, i8* %35, align 1, !insn.addr !333
  %37 = icmp eq i8 %36, 58, !insn.addr !333
  %38 = zext i1 %37 to i64, !insn.addr !334
  %39 = add i64 %rbx.4.reload, %38, !insn.addr !335
  store i64 %39, i64* %arg1, align 8, !insn.addr !336
  ret i64 %r8.0.reload, !insn.addr !337

dec_label_pc_2b24:                                ; preds = %dec_label_pc_2a96, %dec_label_pc_2b24
  %rbx.5.reload = load i64, i64* %rbx.5.reg2mem
  %40 = add i64 %rbx.5.reload, 1, !insn.addr !338
  %41 = inttoptr i64 %40 to i8*, !insn.addr !338
  %42 = load i8, i8* %41, align 1, !insn.addr !338
  %43 = icmp eq i8 %42, 0, !insn.addr !339
  %44 = icmp eq i1 %43, false, !insn.addr !340
  %45 = icmp eq i8 %42, 10, !insn.addr !341
  %46 = icmp eq i1 %44, false, !insn.addr !342
  %or.cond = or i1 %45, %46
  store i64 %40, i64* %rbx.5.reg2mem, !insn.addr !343
  br i1 %or.cond, label %dec_label_pc_2b35.loopexit, label %dec_label_pc_2b24, !insn.addr !343

dec_label_pc_2b35.loopexit:                       ; preds = %dec_label_pc_2b24
  %47 = zext i8 %42 to i64, !insn.addr !338
  store i64 %47, i64* %rax.4.reg2mem
  store i1 %44, i1* %rdx.2.in.reg2mem
  store i64 %40, i64* %rbx.6.reg2mem
  br label %dec_label_pc_2b35

dec_label_pc_2b35:                                ; preds = %dec_label_pc_2b35.loopexit, %dec_label_pc_2b55
  %rbx.6.reload = load i64, i64* %rbx.6.reg2mem
  %rdx.2.in.reload = load i1, i1* %rdx.2.in.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %48 = trunc i64 %rax.4.reload to i8, !insn.addr !344
  %49 = icmp ne i8 %48, 13, !insn.addr !344
  %50 = icmp eq i1 %rdx.2.in.reload, false, !insn.addr !345
  %51 = icmp eq i1 %50, false, !insn.addr !346
  %or.cond15 = icmp eq i1 %49, %51
  store i64 %rax.4.reload, i64* %rax.2.reg2mem, !insn.addr !347
  store i64 %rbx.6.reload, i64* %rbx.2.reg2mem, !insn.addr !347
  store i64 %rbx.6.reload, i64* %rbx.4.reg2mem, !insn.addr !347
  br i1 %or.cond15, label %dec_label_pc_2a9e, label %dec_label_pc_2aca, !insn.addr !347

dec_label_pc_2b55:                                ; preds = %dec_label_pc_2a80
  %52 = icmp eq i64 %rax.0.reload, 0, !insn.addr !348
  %53 = icmp eq i1 %52, false, !insn.addr !349
  store i64 %rax.0.reload, i64* %rax.4.reg2mem, !insn.addr !350
  store i1 %53, i1* %rdx.2.in.reg2mem, !insn.addr !350
  store i64 %rbx.0.reload, i64* %rbx.6.reg2mem, !insn.addr !350
  br label %dec_label_pc_2b35, !insn.addr !350
}

define i64 @function_2b60(i64 %arg1) local_unnamed_addr {
dec_label_pc_2b60:
  %storemerge.reg2mem = alloca i32, !insn.addr !351
  %rsi.1.reg2mem = alloca i64, !insn.addr !351
  %rdx.6.reg2mem = alloca i64, !insn.addr !351
  %rbx.0.reg2mem = alloca i64, !insn.addr !351
  %merge.reg2mem = alloca i64, !insn.addr !351
  %rdi.0.reg2mem = alloca i64, !insn.addr !351
  %rsi.0.reg2mem = alloca i64, !insn.addr !351
  %rdx.4.reg2mem = alloca i64, !insn.addr !351
  %rcx.2.reg2mem = alloca i64, !insn.addr !351
  %rdx.3.reg2mem = alloca i64, !insn.addr !351
  %rcx.1.reg2mem = alloca i64, !insn.addr !351
  %.reg2mem36 = alloca i64, !insn.addr !351
  %.reg2mem = alloca i64, !insn.addr !351
  %rdx.1.reg2mem = alloca i64, !insn.addr !351
  %rax.1.reg2mem = alloca i64, !insn.addr !351
  %rdx.0.reg2mem = alloca i64, !insn.addr !351
  %rax.0.reg2mem = alloca i64, !insn.addr !351
  %rsp.1.reg2mem = alloca i64, !insn.addr !351
  %rsp.0.reg2mem = alloca i64, !insn.addr !351
  %0 = call i64 @__decompiler_undefined_function_0()
  %stack_var_-40 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %1 = ptrtoint i64* %stack_var_-40 to i64, !insn.addr !352
  %2 = add i64 %arg1, 48, !insn.addr !353
  %3 = inttoptr i64 %2 to i64*, !insn.addr !353
  %4 = load i64, i64* %3, align 8, !insn.addr !353
  %5 = call i64 @__readfsqword(i64 40), !insn.addr !354
  %6 = mul i64 %4, 8, !insn.addr !355
  %7 = add i64 %6, 23, !insn.addr !355
  %8 = and i64 %7, -4096, !insn.addr !356
  %9 = sub i64 %1, %8, !insn.addr !357
  %10 = icmp eq i64 %8, 0, !insn.addr !358
  store i64 %1, i64* %rsp.0.reg2mem, !insn.addr !359
  store i64 %1, i64* %rsp.1.reg2mem, !insn.addr !359
  br i1 %10, label %dec_label_pc_2bb6, label %dec_label_pc_2ba1, !insn.addr !359

dec_label_pc_2ba1:                                ; preds = %dec_label_pc_2b60, %dec_label_pc_2ba1
  %rsp.0.reload = load i64, i64* %rsp.0.reg2mem
  %11 = sub i64 %rsp.0.reload, ptrtoint (i32* @global_var_1000 to i64), !insn.addr !360
  %12 = icmp eq i64 %11, %9, !insn.addr !361
  %13 = icmp eq i1 %12, false, !insn.addr !362
  store i64 %11, i64* %rsp.0.reg2mem, !insn.addr !362
  store i64 %11, i64* %rsp.1.reg2mem, !insn.addr !362
  br i1 %13, label %dec_label_pc_2ba1, label %dec_label_pc_2bb6, !insn.addr !362

dec_label_pc_2bb6:                                ; preds = %dec_label_pc_2ba1, %dec_label_pc_2b60
  %rsp.1.reload = load i64, i64* %rsp.1.reg2mem
  %14 = and i64 %7, and (i64 zext (i32 ptrtoint (i32* @global_var_fff to i32) to i64), i64 -16), !insn.addr !363
  %15 = sub i64 %rsp.1.reload, %14, !insn.addr !364
  %16 = add i64 %15, 15, !insn.addr !365
  %17 = and i64 %16, -16, !insn.addr !366
  %18 = icmp ult i64 %4, 2
  store i64 %9, i64* %rcx.2.reg2mem, !insn.addr !367
  store i64 %14, i64* %rdx.4.reg2mem, !insn.addr !367
  store i64 %4, i64* %rsi.0.reg2mem, !insn.addr !367
  store i64 %arg1, i64* %rdi.0.reg2mem, !insn.addr !367
  br i1 %18, label %dec_label_pc_2c7c, label %dec_label_pc_2bdb, !insn.addr !367

dec_label_pc_2bdb:                                ; preds = %dec_label_pc_2bb6
  %19 = add i64 %arg1, 16, !insn.addr !368
  %20 = inttoptr i64 %19 to i64*, !insn.addr !368
  %21 = load i64, i64* %20, align 8, !insn.addr !368
  %22 = icmp eq i64 %21, %arg1, !insn.addr !369
  store i64 %21, i64* %rax.0.reg2mem, !insn.addr !370
  store i64 %17, i64* %rdx.0.reg2mem, !insn.addr !370
  br i1 %22, label %dec_label_pc_2c00, label %dec_label_pc_2bf0, !insn.addr !370

dec_label_pc_2bf0:                                ; preds = %dec_label_pc_2bdb, %dec_label_pc_2bf0
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %23 = inttoptr i64 %rdx.0.reload to i64*, !insn.addr !371
  store i64 %rax.0.reload, i64* %23, align 8, !insn.addr !371
  %24 = add i64 %rax.0.reload, 16, !insn.addr !372
  %25 = inttoptr i64 %24 to i64*, !insn.addr !372
  %26 = load i64, i64* %25, align 8, !insn.addr !372
  %27 = add i64 %rdx.0.reload, 8, !insn.addr !373
  %28 = icmp eq i64 %26, %arg1, !insn.addr !374
  %29 = icmp eq i1 %28, false, !insn.addr !375
  store i64 %26, i64* %rax.0.reg2mem, !insn.addr !375
  store i64 %27, i64* %rdx.0.reg2mem, !insn.addr !375
  br i1 %29, label %dec_label_pc_2bf0, label %dec_label_pc_2c00, !insn.addr !375

dec_label_pc_2c00:                                ; preds = %dec_label_pc_2bf0, %dec_label_pc_2bdb
  %30 = call i64 @function_2240(i64 %17), !insn.addr !376
  %31 = load i64, i64* %3, align 8, !insn.addr !377
  %32 = mul i64 %31, 8, !insn.addr !378
  %33 = add i64 %32, %17, !insn.addr !379
  %34 = icmp eq i64 %32, 0, !insn.addr !380
  store i64 %17, i64* %rax.1.reg2mem, !insn.addr !381
  store i64 %arg1, i64* %rdx.1.reg2mem, !insn.addr !381
  br i1 %34, label %dec_label_pc_2c44, label %dec_label_pc_2c30, !insn.addr !381

dec_label_pc_2c30:                                ; preds = %dec_label_pc_2c00, %dec_label_pc_2c30
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %35 = inttoptr i64 %rax.1.reload to i64*, !insn.addr !382
  %36 = load i64, i64* %35, align 8, !insn.addr !382
  %37 = add i64 %rax.1.reload, 8, !insn.addr !383
  %38 = add i64 %36, 8, !insn.addr !384
  %39 = inttoptr i64 %38 to i64*, !insn.addr !384
  store i64 %rdx.1.reload, i64* %39, align 8, !insn.addr !384
  %40 = load i64, i64* %35, align 8, !insn.addr !385
  %41 = icmp eq i64 %37, %33, !insn.addr !386
  %42 = icmp eq i1 %41, false, !insn.addr !387
  store i64 %37, i64* %rax.1.reg2mem, !insn.addr !387
  store i64 %40, i64* %rdx.1.reg2mem, !insn.addr !387
  br i1 %42, label %dec_label_pc_2c30, label %dec_label_pc_2c44, !insn.addr !387

dec_label_pc_2c44:                                ; preds = %dec_label_pc_2c30, %dec_label_pc_2c00
  %43 = add i64 %17, -8, !insn.addr !388
  %44 = add i64 %32, %43, !insn.addr !388
  %45 = inttoptr i64 %44 to i64*
  %46 = load i64, i64* %45, align 8, !insn.addr !389
  %47 = add i64 %arg1, 8, !insn.addr !390
  %48 = inttoptr i64 %47 to i64*, !insn.addr !390
  store i64 %46, i64* %48, align 8, !insn.addr !390
  %49 = icmp eq i1 %34, false, !insn.addr !391
  store i64 %arg1, i64* %rcx.1.reg2mem, !insn.addr !391
  store i64 %46, i64* %rdx.3.reg2mem, !insn.addr !391
  br i1 %49, label %dec_label_pc_2c63.preheader, label %dec_label_pc_2c74, !insn.addr !391

dec_label_pc_2c63.preheader:                      ; preds = %dec_label_pc_2c44
  %50 = add i64 %46, 16, !insn.addr !392
  %51 = inttoptr i64 %50 to i64*, !insn.addr !392
  store i64 %arg1, i64* %51, align 8, !insn.addr !392
  %52 = add i64 %44, -8, !insn.addr !393
  %53 = load i64, i64* %45, align 8, !insn.addr !394
  %54 = icmp eq i64 %52, %43, !insn.addr !395
  %55 = icmp eq i1 %54, false, !insn.addr !396
  store i64 %53, i64* %.reg2mem, !insn.addr !396
  store i64 %52, i64* %.reg2mem36, !insn.addr !396
  store i64 %53, i64* %rcx.1.reg2mem, !insn.addr !396
  store i64 %46, i64* %rdx.3.reg2mem, !insn.addr !396
  br i1 %55, label %dec_label_pc_2c60, label %dec_label_pc_2c74, !insn.addr !396

dec_label_pc_2c60:                                ; preds = %dec_label_pc_2c63.preheader, %dec_label_pc_2c60
  %.reload37 = load i64, i64* %.reg2mem36
  %.reload = load i64, i64* %.reg2mem
  %56 = inttoptr i64 %.reload37 to i64*
  %57 = load i64, i64* %56, align 8, !insn.addr !397
  %58 = add i64 %57, 16, !insn.addr !392
  %59 = inttoptr i64 %58 to i64*, !insn.addr !392
  store i64 %.reload, i64* %59, align 8, !insn.addr !392
  %60 = add i64 %.reload37, -8, !insn.addr !393
  %61 = load i64, i64* %56, align 8, !insn.addr !394
  %62 = icmp eq i64 %60, %43, !insn.addr !395
  %63 = icmp eq i1 %62, false, !insn.addr !396
  store i64 %61, i64* %.reg2mem, !insn.addr !396
  store i64 %60, i64* %.reg2mem36, !insn.addr !396
  store i64 %61, i64* %rcx.1.reg2mem, !insn.addr !396
  store i64 %57, i64* %rdx.3.reg2mem, !insn.addr !396
  br i1 %63, label %dec_label_pc_2c60, label %dec_label_pc_2c74, !insn.addr !396

dec_label_pc_2c74:                                ; preds = %dec_label_pc_2c60, %dec_label_pc_2c63.preheader, %dec_label_pc_2c44
  %rdx.3.reload = load i64, i64* %rdx.3.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %64 = inttoptr i64 %17 to i64*, !insn.addr !398
  %65 = load i64, i64* %64, align 16, !insn.addr !398
  store i64 %65, i64* %20, align 8, !insn.addr !399
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !399
  store i64 %rdx.3.reload, i64* %rdx.4.reg2mem, !insn.addr !399
  store i64 %43, i64* %rsi.0.reg2mem, !insn.addr !399
  store i64 %32, i64* %rdi.0.reg2mem, !insn.addr !399
  br label %dec_label_pc_2c7c, !insn.addr !399

dec_label_pc_2c7c:                                ; preds = %dec_label_pc_2c74, %dec_label_pc_2bb6
  %66 = call i64 @__readfsqword(i64 40), !insn.addr !400
  %67 = icmp eq i64 %5, %66, !insn.addr !400
  %68 = icmp eq i1 %67, false, !insn.addr !401
  store i64 0, i64* %merge.reg2mem, !insn.addr !401
  br i1 %68, label %dec_label_pc_2cab, label %dec_label_pc_2c8b, !insn.addr !401

dec_label_pc_2c8b:                                ; preds = %dec_label_pc_2cdb, %dec_label_pc_2d70, %dec_label_pc_2daf, %dec_label_pc_2c7c
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !402

dec_label_pc_2cab:                                ; preds = %dec_label_pc_2c7c
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %rdx.4.reload = load i64, i64* %rdx.4.reg2mem
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %69 = call i64 @function_2290(), !insn.addr !403
  %70 = add i64 %15, -16, !insn.addr !404
  %71 = inttoptr i64 %70 to i64*, !insn.addr !404
  store i64 %17, i64* %71, align 8, !insn.addr !404
  %72 = add i64 %15, -24, !insn.addr !405
  %73 = inttoptr i64 %72 to i64*, !insn.addr !405
  %74 = ptrtoint i64* %stack_var_-8 to i64, !insn.addr !405
  store i64 %74, i64* %73, align 8, !insn.addr !405
  %75 = add i64 %15, -32, !insn.addr !406
  %76 = inttoptr i64 %75 to i64*, !insn.addr !406
  store i64 %arg1, i64* %76, align 8, !insn.addr !406
  %77 = icmp ult i64 %rsi.0.reload, 4
  store i64 %rsi.0.reload, i64* %rsi.1.reg2mem, !insn.addr !407
  br i1 %77, label %dec_label_pc_2d70, label %dec_label_pc_2cc4, !insn.addr !407

dec_label_pc_2cc4:                                ; preds = %dec_label_pc_2cab
  %78 = inttoptr i64 %rdi.0.reload to i32*, !insn.addr !408
  %79 = load i32, i32* %78, align 4, !insn.addr !408
  %80 = icmp eq i32 %79, 2, !insn.addr !408
  %81 = icmp eq i1 %80, false, !insn.addr !409
  store i64 %rsi.0.reload, i64* %rsi.1.reg2mem, !insn.addr !409
  br i1 %81, label %dec_label_pc_2d70, label %dec_label_pc_2ccd, !insn.addr !409

dec_label_pc_2ccd:                                ; preds = %dec_label_pc_2cc4
  %82 = add i64 %rsi.0.reload, -4, !insn.addr !410
  %83 = urem i64 %82, 8
  %84 = icmp eq i64 %83, 0, !insn.addr !411
  %85 = icmp eq i1 %84, false, !insn.addr !412
  store i64 %82, i64* %rsi.1.reg2mem, !insn.addr !412
  br i1 %85, label %dec_label_pc_2d70, label %dec_label_pc_2cdb, !insn.addr !412

dec_label_pc_2cdb:                                ; preds = %dec_label_pc_2ccd
  %86 = udiv i64 %82, 8, !insn.addr !413
  %87 = call i64 @function_27e0(i64 %86), !insn.addr !414
  %88 = icmp eq i64 %87, 0, !insn.addr !415
  store i64 0, i64* %merge.reg2mem, !insn.addr !416
  br i1 %88, label %dec_label_pc_2c8b, label %dec_label_pc_2cff, !insn.addr !416

dec_label_pc_2cff:                                ; preds = %dec_label_pc_2cdb
  %89 = add i64 %rdi.0.reload, 4, !insn.addr !417
  %90 = and i64 %82, -8, !insn.addr !418
  %91 = add i64 %89, %90, !insn.addr !419
  %92 = icmp eq i64 %90, 0, !insn.addr !420
  store i64 %89, i64* %rbx.0.reg2mem, !insn.addr !421
  br i1 %92, label %dec_label_pc_2da3, label %dec_label_pc_2d12, !insn.addr !421

dec_label_pc_2d12:                                ; preds = %dec_label_pc_2cff, %dec_label_pc_2d93
  %93 = call i64 @function_2750(i64 %87, i64 %90), !insn.addr !422
  %94 = icmp eq i64 %93, 0, !insn.addr !423
  br i1 %94, label %dec_label_pc_2d54, label %dec_label_pc_2d1f, !insn.addr !424

dec_label_pc_2d1f:                                ; preds = %dec_label_pc_2d12
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %95 = inttoptr i64 %rbx.0.reload to i16*, !insn.addr !425
  %96 = load i16, i16* %95, align 2, !insn.addr !425
  %97 = zext i16 %96 to i32, !insn.addr !426
  %98 = add i64 %93, 32, !insn.addr !426
  %99 = inttoptr i64 %98 to i32*, !insn.addr !426
  store i32 %97, i32* %99, align 4, !insn.addr !426
  %100 = add i64 %rbx.0.reload, 2, !insn.addr !427
  %101 = inttoptr i64 %100 to i16*, !insn.addr !427
  %102 = load i16, i16* %101, align 2, !insn.addr !427
  %103 = zext i16 %102 to i32, !insn.addr !428
  %104 = add i64 %93, 64, !insn.addr !428
  %105 = inttoptr i64 %104 to i32*, !insn.addr !428
  store i32 %103, i32* %105, align 4, !insn.addr !428
  %106 = icmp ult i16 %96, 33
  br i1 %106, label %dec_label_pc_2d34, label %dec_label_pc_2d49.split.loop.exit, !insn.addr !429

dec_label_pc_2d34:                                ; preds = %dec_label_pc_2d1f
  %107 = urem i16 %96, 64
  %108 = icmp eq i16 %107, 0, !insn.addr !430
  %109 = zext i16 %107 to i64
  %110 = shl i64 1, %109
  %rdx.5 = select i1 %108, i64 1, i64 %110
  %111 = and i64 %rdx.5, 4295032850, !insn.addr !431
  %112 = icmp eq i64 %111, 0, !insn.addr !431
  %113 = icmp eq i1 %112, false, !insn.addr !432
  store i32 -1, i32* %storemerge.reg2mem, !insn.addr !432
  br i1 %113, label %dec_label_pc_2d93, label %dec_label_pc_2d41, !insn.addr !432

dec_label_pc_2d41:                                ; preds = %dec_label_pc_2d34
  %114 = and i64 %rdx.5, 260
  %115 = icmp eq i64 %114, 0, !insn.addr !433
  %116 = icmp eq i1 %115, false, !insn.addr !434
  store i64 %rdx.5, i64* %rdx.6.reg2mem, !insn.addr !434
  br i1 %116, label %dec_label_pc_2d90, label %dec_label_pc_2d49, !insn.addr !434

dec_label_pc_2d49.split.loop.exit:                ; preds = %dec_label_pc_2d1f
  %117 = zext i16 %102 to i64, !insn.addr !427
  store i64 %117, i64* %rdx.6.reg2mem
  br label %dec_label_pc_2d49

dec_label_pc_2d49:                                ; preds = %dec_label_pc_2d41, %dec_label_pc_2d49.split.loop.exit
  %rdx.6.reload = load i64, i64* %rdx.6.reg2mem
  %118 = inttoptr i64 %90 to i8*, !insn.addr !435
  %119 = trunc i64 %rdx.6.reload to i32, !insn.addr !435
  %120 = call i64 @function_2200(i64 %87, i8* %118, i32 %119, i32 %97, i64 %0), !insn.addr !435
  %121 = inttoptr i64 %120 to i32*, !insn.addr !436
  store i32 22, i32* %121, align 4, !insn.addr !436
  br label %dec_label_pc_2d54, !insn.addr !436

dec_label_pc_2d54:                                ; preds = %dec_label_pc_2d12, %dec_label_pc_2da3, %dec_label_pc_2d49
  %122 = call i64 @function_28f0(i64 %87), !insn.addr !437
  ret i64 0, !insn.addr !438

dec_label_pc_2d70:                                ; preds = %dec_label_pc_2ccd, %dec_label_pc_2cc4, %dec_label_pc_2cab
  %123 = add i64 %15, -8, !insn.addr !439
  %124 = inttoptr i64 %123 to i64*, !insn.addr !439
  %rsi.1.reload = load i64, i64* %rsi.1.reg2mem
  %125 = inttoptr i64 %rsi.1.reload to i8*, !insn.addr !440
  %126 = trunc i64 %rdx.4.reload to i32, !insn.addr !440
  %127 = trunc i64 %rcx.2.reload to i32, !insn.addr !440
  %128 = call i64 @function_2200(i64 %rdi.0.reload, i8* %125, i32 %126, i32 %127, i64 %0), !insn.addr !440
  %129 = inttoptr i64 %128 to i32*, !insn.addr !441
  store i32 22, i32* %129, align 4, !insn.addr !441
  store i64 0, i64* %merge.reg2mem, !insn.addr !441
  br label %dec_label_pc_2c8b, !insn.addr !441

dec_label_pc_2d90:                                ; preds = %dec_label_pc_2d41
  %130 = add i64 %rbx.0.reload, 4, !insn.addr !442
  %131 = inttoptr i64 %130 to i32*, !insn.addr !442
  %132 = load i32, i32* %131, align 4, !insn.addr !442
  store i32 %132, i32* %storemerge.reg2mem, !insn.addr !442
  br label %dec_label_pc_2d93, !insn.addr !442

dec_label_pc_2d93:                                ; preds = %dec_label_pc_2d34, %dec_label_pc_2d90
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %133 = add i64 %rbx.0.reload, 8, !insn.addr !443
  %134 = add i64 %93, 48, !insn.addr !444
  %135 = inttoptr i64 %134 to i32*, !insn.addr !444
  store i32 %storemerge.reload, i32* %135, align 4, !insn.addr !444
  %136 = icmp eq i64 %91, %133, !insn.addr !445
  %137 = icmp eq i1 %136, false, !insn.addr !446
  store i64 %133, i64* %rbx.0.reg2mem, !insn.addr !446
  br i1 %137, label %dec_label_pc_2d12, label %dec_label_pc_2da3, !insn.addr !446

dec_label_pc_2da3:                                ; preds = %dec_label_pc_2d93, %dec_label_pc_2cff
  %138 = call i64 @function_2b60(i64 %87), !insn.addr !447
  %139 = trunc i64 %138 to i32, !insn.addr !448
  %140 = icmp eq i32 %139, 0, !insn.addr !448
  %141 = icmp eq i1 %140, false, !insn.addr !449
  br i1 %141, label %dec_label_pc_2d54, label %dec_label_pc_2daf, !insn.addr !449

dec_label_pc_2daf:                                ; preds = %dec_label_pc_2da3
  %142 = add i64 %87, 8, !insn.addr !450
  store i64 %142, i64* %merge.reg2mem, !insn.addr !451
  br label %dec_label_pc_2c8b, !insn.addr !451
}

define i64 @function_2dc0(i64 %arg1) local_unnamed_addr {
dec_label_pc_2dc0:
  %rax.0.reg2mem = alloca i64, !insn.addr !452
  %r13.3.reg2mem = alloca i64, !insn.addr !452
  %r13.2.be.reg2mem = alloca i64, !insn.addr !452
  %r12.0.be.reg2mem = alloca i64, !insn.addr !452
  %rbp.1.in.be.reg2mem = alloca i8, !insn.addr !452
  %r13.2.reg2mem = alloca i64, !insn.addr !452
  %r12.0.reg2mem = alloca i64, !insn.addr !452
  %rbp.1.in.reg2mem = alloca i8, !insn.addr !452
  %r13.1.reg2mem = alloca i64, !insn.addr !452
  %r13.0.reg2mem = alloca i64, !insn.addr !452
  %r14.1.reg2mem = alloca i64, !insn.addr !452
  %r14.0.reg2mem = alloca i64, !insn.addr !452
  %rsi.0.reg2mem = alloca i8, !insn.addr !452
  %rbx.0.reg2mem = alloca i64, !insn.addr !452
  %0 = icmp eq i64 %arg1, 0, !insn.addr !452
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !453
  br i1 %0, label %dec_label_pc_2edc, label %dec_label_pc_2dc9, !insn.addr !453

dec_label_pc_2dc9:                                ; preds = %dec_label_pc_2dc0
  %1 = trunc i64 %arg1 to i8
  %2 = icmp eq i8 %1, 0, !insn.addr !454
  store i64 %arg1, i64* %rbx.0.reg2mem, !insn.addr !455
  store i8 %1, i8* %rsi.0.reg2mem, !insn.addr !455
  store i64 0, i64* %r14.0.reg2mem, !insn.addr !455
  store i64 %arg1, i64* %rax.0.reg2mem, !insn.addr !455
  br i1 %2, label %dec_label_pc_2edc, label %dec_label_pc_2df8, !insn.addr !455

dec_label_pc_2df8:                                ; preds = %dec_label_pc_2dc9, %dec_label_pc_2e0f
  %r14.0.reload = load i64, i64* %r14.0.reg2mem
  %rsi.0.reload = load i8, i8* %rsi.0.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %3 = icmp eq i8 %rsi.0.reload, 92, !insn.addr !456
  br i1 %3, label %dec_label_pc_2e0b, label %dec_label_pc_2dfe, !insn.addr !457

dec_label_pc_2dfe:                                ; preds = %dec_label_pc_2df8
  %4 = call i64 @function_22a0(i64 ptrtoint ([7 x i8]* @global_var_6031 to i64), i8 %rsi.0.reload), !insn.addr !458
  %5 = icmp eq i64 %4, 0, !insn.addr !459
  store i64 %r14.0.reload, i64* %r14.1.reg2mem, !insn.addr !460
  br i1 %5, label %dec_label_pc_2e0f, label %dec_label_pc_2e0b, !insn.addr !460

dec_label_pc_2e0b:                                ; preds = %dec_label_pc_2dfe, %dec_label_pc_2df8
  %6 = add i64 %r14.0.reload, 1, !insn.addr !461
  store i64 %6, i64* %r14.1.reg2mem, !insn.addr !461
  br label %dec_label_pc_2e0f, !insn.addr !461

dec_label_pc_2e0f:                                ; preds = %dec_label_pc_2e0b, %dec_label_pc_2dfe
  %r14.1.reload = load i64, i64* %r14.1.reg2mem
  %7 = add i64 %rbx.0.reload, 1, !insn.addr !462
  %8 = inttoptr i64 %7 to i8*, !insn.addr !462
  %9 = load i8, i8* %8, align 1, !insn.addr !462
  %10 = icmp eq i8 %9, 0, !insn.addr !463
  %11 = icmp eq i1 %10, false, !insn.addr !464
  store i64 %7, i64* %rbx.0.reg2mem, !insn.addr !464
  store i8 %9, i8* %rsi.0.reg2mem, !insn.addr !464
  store i64 %r14.1.reload, i64* %r14.0.reg2mem, !insn.addr !464
  br i1 %11, label %dec_label_pc_2df8, label %dec_label_pc_2e1c, !insn.addr !464

dec_label_pc_2e1c:                                ; preds = %dec_label_pc_2e0f
  %12 = icmp eq i64 %r14.1.reload, 0, !insn.addr !465
  store i64 %arg1, i64* %rax.0.reg2mem, !insn.addr !466
  br i1 %12, label %dec_label_pc_2edc, label %dec_label_pc_2e28, !insn.addr !466

dec_label_pc_2e28:                                ; preds = %dec_label_pc_2e1c
  %13 = sub i64 %7, %arg1, !insn.addr !467
  %14 = mul i64 %r14.1.reload, 3, !insn.addr !468
  %15 = load i8*, i8** @global_var_9018, align 8, !insn.addr !469
  %16 = ptrtoint i8* %15 to i64, !insn.addr !469
  %17 = add i64 %14, %13, !insn.addr !470
  %18 = add i64 %17, 1, !insn.addr !471
  %19 = load i64, i64* @global_var_9010, align 8, !insn.addr !472
  %20 = icmp ugt i64 %18, %19
  store i64 %16, i64* %r13.0.reg2mem, !insn.addr !473
  br i1 %20, label %dec_label_pc_2f00, label %dec_label_pc_2e4a, !insn.addr !473

dec_label_pc_2e4a:                                ; preds = %dec_label_pc_2f1c, %dec_label_pc_2e28
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  store i8 %1, i8* %rbp.1.in.reg2mem, !insn.addr !474
  store i64 %arg1, i64* %r12.0.reg2mem, !insn.addr !474
  store i64 %r13.0.reload, i64* %r13.2.reg2mem, !insn.addr !474
  br label %dec_label_pc_2ea0, !insn.addr !474

dec_label_pc_2e58:                                ; preds = %dec_label_pc_2ea0
  %21 = inttoptr i64 %r13.2.reload to i8*, !insn.addr !475
  store i8 92, i8* %21, align 1, !insn.addr !475
  %22 = inttoptr i64 %r12.0.reload to i8*, !insn.addr !476
  %23 = load i8, i8* %22, align 1, !insn.addr !476
  %24 = add i64 %r13.2.reload, 4, !insn.addr !477
  %25 = udiv i8 %23, 64, !insn.addr !478
  %26 = or i8 %25, 48
  %27 = add i64 %r13.2.reload, 1, !insn.addr !479
  %28 = inttoptr i64 %27 to i8*, !insn.addr !479
  store i8 %26, i8* %28, align 1, !insn.addr !479
  %29 = load i8, i8* %22, align 1, !insn.addr !480
  %30 = udiv i8 %29, 8, !insn.addr !481
  %31 = urem i8 %30, 8
  %32 = or i8 %31, 48
  %33 = add i64 %r13.2.reload, 2, !insn.addr !482
  %34 = inttoptr i64 %33 to i8*, !insn.addr !482
  store i8 %32, i8* %34, align 1, !insn.addr !482
  %35 = load i8, i8* %22, align 1, !insn.addr !483
  %36 = urem i8 %35, 8
  %37 = or i8 %36, 48
  %38 = add i64 %r13.2.reload, 3, !insn.addr !484
  %39 = inttoptr i64 %38 to i8*, !insn.addr !484
  store i8 %37, i8* %39, align 1, !insn.addr !484
  store i64 %24, i64* %r13.1.reg2mem, !insn.addr !484
  br label %dec_label_pc_2e91, !insn.addr !484

dec_label_pc_2e91:                                ; preds = %dec_label_pc_2ee8, %dec_label_pc_2e58
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %40 = add i64 %r12.0.reload, 1, !insn.addr !485
  %41 = inttoptr i64 %40 to i8*, !insn.addr !485
  %42 = load i8, i8* %41, align 1, !insn.addr !485
  %43 = icmp eq i8 %42, 0, !insn.addr !486
  store i8 %42, i8* %rbp.1.in.be.reg2mem, !insn.addr !487
  store i64 %40, i64* %r12.0.be.reg2mem, !insn.addr !487
  store i64 %r13.1.reload, i64* %r13.2.be.reg2mem, !insn.addr !487
  store i64 %r13.1.reload, i64* %r13.3.reg2mem, !insn.addr !487
  br i1 %43, label %dec_label_pc_2ed0, label %dec_label_pc_2ea0.backedge, !insn.addr !487

dec_label_pc_2ea0:                                ; preds = %dec_label_pc_2ea0.backedge, %dec_label_pc_2e4a
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  %rbp.1.in.reload = load i8, i8* %rbp.1.in.reg2mem
  %44 = call i64 @function_22a0(i64 ptrtoint ([7 x i8]* @global_var_6031 to i64), i8 %rbp.1.in.reload), !insn.addr !488
  %45 = icmp eq i64 %44, 0, !insn.addr !489
  %46 = icmp eq i1 %45, false, !insn.addr !490
  br i1 %46, label %dec_label_pc_2e58, label %dec_label_pc_2eb1, !insn.addr !490

dec_label_pc_2eb1:                                ; preds = %dec_label_pc_2ea0
  %47 = icmp eq i8 %rbp.1.in.reload, 92, !insn.addr !491
  br i1 %47, label %dec_label_pc_2ee8, label %dec_label_pc_2eb7, !insn.addr !492

dec_label_pc_2eb7:                                ; preds = %dec_label_pc_2eb1
  %48 = add i64 %r12.0.reload, 1, !insn.addr !493
  %49 = inttoptr i64 %r13.2.reload to i8*, !insn.addr !494
  store i8 %rbp.1.in.reload, i8* %49, align 1, !insn.addr !494
  %50 = add i64 %r13.2.reload, 1, !insn.addr !495
  %51 = inttoptr i64 %48 to i8*, !insn.addr !496
  %52 = load i8, i8* %51, align 1, !insn.addr !496
  %53 = icmp eq i8 %52, 0, !insn.addr !497
  %54 = icmp eq i1 %53, false, !insn.addr !498
  store i8 %52, i8* %rbp.1.in.be.reg2mem, !insn.addr !498
  store i64 %48, i64* %r12.0.be.reg2mem, !insn.addr !498
  store i64 %50, i64* %r13.2.be.reg2mem, !insn.addr !498
  store i64 %50, i64* %r13.3.reg2mem, !insn.addr !498
  br i1 %54, label %dec_label_pc_2ea0.backedge, label %dec_label_pc_2ed0, !insn.addr !498

dec_label_pc_2ea0.backedge:                       ; preds = %dec_label_pc_2eb7, %dec_label_pc_2e91
  %r13.2.be.reload = load i64, i64* %r13.2.be.reg2mem
  %r12.0.be.reload = load i64, i64* %r12.0.be.reg2mem
  %rbp.1.in.be.reload = load i8, i8* %rbp.1.in.be.reg2mem
  store i8 %rbp.1.in.be.reload, i8* %rbp.1.in.reg2mem
  store i64 %r12.0.be.reload, i64* %r12.0.reg2mem
  store i64 %r13.2.be.reload, i64* %r13.2.reg2mem
  br label %dec_label_pc_2ea0

dec_label_pc_2ed0:                                ; preds = %dec_label_pc_2eb7, %dec_label_pc_2e91
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %55 = inttoptr i64 %r13.3.reload to i8*, !insn.addr !499
  store i8 0, i8* %55, align 1, !insn.addr !499
  %56 = load i8*, i8** @global_var_9018, align 8, !insn.addr !500
  %57 = ptrtoint i8* %56 to i64, !insn.addr !500
  store i64 %57, i64* %rax.0.reg2mem, !insn.addr !500
  br label %dec_label_pc_2edc, !insn.addr !500

dec_label_pc_2edc:                                ; preds = %dec_label_pc_2dc0, %dec_label_pc_2f00, %dec_label_pc_2dc9, %dec_label_pc_2ed0, %dec_label_pc_2e1c
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !501

dec_label_pc_2ee8:                                ; preds = %dec_label_pc_2eb1
  %58 = add i64 %r13.2.reload, 2, !insn.addr !502
  %59 = inttoptr i64 %r13.2.reload to i16*, !insn.addr !503
  store i16 23644, i16* %59, align 2, !insn.addr !503
  store i64 %58, i64* %r13.1.reg2mem, !insn.addr !504
  br label %dec_label_pc_2e91, !insn.addr !504

dec_label_pc_2f00:                                ; preds = %dec_label_pc_2e28
  %60 = add i64 %17, 256, !insn.addr !505
  %61 = and i64 %60, -256, !insn.addr !506
  %62 = call i64 @function_2330(i64 %16, i64 %61), !insn.addr !507
  %63 = icmp eq i64 %62, 0, !insn.addr !508
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !509
  br i1 %63, label %dec_label_pc_2edc, label %dec_label_pc_2f1c, !insn.addr !509

dec_label_pc_2f1c:                                ; preds = %dec_label_pc_2f00
  %64 = inttoptr i64 %62 to i8*, !insn.addr !510
  store i8* %64, i8** @global_var_9018, align 8, !insn.addr !510
  store i64 %61, i64* @global_var_9010, align 8, !insn.addr !511
  store i64 %62, i64* %r13.0.reg2mem
  br label %dec_label_pc_2e4a
}

define i64 @function_2f60(i64 %arg1, i64 %arg2, i32 %arg3, i64 %arg4, i64* %arg5, i64 %arg6, i64 %arg7) local_unnamed_addr {
dec_label_pc_2f60:
  %r13.1.reg2mem = alloca i64, !insn.addr !512
  %rdi.2.reg2mem = alloca i64, !insn.addr !512
  %stack_var_-160.3.reg2mem = alloca i64, !insn.addr !512
  %stack_var_-160.2.reg2mem = alloca i64, !insn.addr !512
  %r13.0.ph34.reg2mem = alloca i64, !insn.addr !512
  %.lcssa.reg2mem = alloca i64, !insn.addr !512
  %rdi.0.lcssa.reg2mem = alloca i64, !insn.addr !512
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !512
  %rdx.0.lcssa.reg2mem = alloca i64, !insn.addr !512
  %r13.0.ph.lcssa.reg2mem = alloca i64, !insn.addr !512
  %rcx.0.ph.lcssa.reg2mem = alloca i64, !insn.addr !512
  %rdi.1.reg2mem = alloca i64, !insn.addr !512
  %stack_var_-160.1.reg2mem = alloca i64, !insn.addr !512
  %rbx.1.reg2mem = alloca i64, !insn.addr !512
  %rsi.1.reg2mem = alloca i64, !insn.addr !512
  %rdx.1.reg2mem = alloca i64, !insn.addr !512
  %.reg2mem351 = alloca i64, !insn.addr !512
  %.reg2mem349 = alloca i64, !insn.addr !512
  %r14.049202.reg2mem = alloca i64, !insn.addr !512
  %r12.048203.reg2mem = alloca i64, !insn.addr !512
  %r9.047204.reg2mem = alloca i64, !insn.addr !512
  %rdi.046205.reg2mem = alloca i64, !insn.addr !512
  %rsi.044206.reg2mem = alloca i64, !insn.addr !512
  %rdx.042208.reg2mem = alloca i64, !insn.addr !512
  %stack_var_-160.0.ph73.reg2mem = alloca i64, !insn.addr !512
  %rcx.0.ph74.reg2mem = alloca i64, !insn.addr !512
  %rdx.0.ph75.reg2mem = alloca i64, !insn.addr !512
  %rbx.0.ph76.reg2mem = alloca i64, !insn.addr !512
  %rsi.0.ph77.reg2mem = alloca i64, !insn.addr !512
  %rdi.0.ph78.reg2mem = alloca i64, !insn.addr !512
  %r9.0.ph79.reg2mem = alloca i64, !insn.addr !512
  %r12.0.ph80.reg2mem = alloca i64, !insn.addr !512
  %r13.0.ph81.reg2mem = alloca i64, !insn.addr !512
  %r14.0.ph82.reg2mem = alloca i64, !insn.addr !512
  %.reg2mem347 = alloca i64, !insn.addr !512
  %.reg2mem345 = alloca i64, !insn.addr !512
  %.reg2mem = alloca i64, !insn.addr !512
  %rax.0.reg2mem = alloca i64, !insn.addr !512
  %storemerge.reg2mem = alloca i64, !insn.addr !512
  %0 = ptrtoint i64* %arg5 to i64
  %1 = icmp eq i64 %arg1, 0, !insn.addr !513
  br i1 %1, label %dec_label_pc_388e, label %dec_label_pc_2f8a, !insn.addr !514

dec_label_pc_2f8a:                                ; preds = %dec_label_pc_2f60
  %2 = add i64 %arg1, -8, !insn.addr !515
  %3 = inttoptr i64 %2 to i16*, !insn.addr !515
  %4 = load i16, i16* %3, align 2, !insn.addr !515
  %5 = icmp eq i16 %4, 28972, !insn.addr !515
  %6 = icmp eq i1 %5, false, !insn.addr !516
  br i1 %6, label %dec_label_pc_388e, label %dec_label_pc_2f99, !insn.addr !516

dec_label_pc_2f99:                                ; preds = %dec_label_pc_2f8a
  %7 = icmp eq i64* %arg5, null, !insn.addr !517
  store i64 0, i64* %storemerge.reg2mem, !insn.addr !518
  br i1 %7, label %dec_label_pc_2fc0, label %dec_label_pc_2fb1, !insn.addr !518

dec_label_pc_2fb1:                                ; preds = %dec_label_pc_2f99
  %8 = call i64 @function_2280(i64 %0), !insn.addr !519
  store i64 %8, i64* %storemerge.reg2mem, !insn.addr !520
  br label %dec_label_pc_2fc0, !insn.addr !520

dec_label_pc_2fc0:                                ; preds = %dec_label_pc_2f99, %dec_label_pc_2fb1
  %9 = add i64 %arg1, 40, !insn.addr !521
  %10 = inttoptr i64 %9 to i64*, !insn.addr !521
  %11 = load i64, i64* %10, align 8, !insn.addr !521
  %12 = mul i64 %11, 15, !insn.addr !522
  %13 = add i64 %12, 9, !insn.addr !523
  %14 = call i64 @function_2310(i64 %13), !insn.addr !524
  %15 = icmp eq i64 %14, 0, !insn.addr !525
  store i64 0, i64* %stack_var_-160.2.reg2mem, !insn.addr !526
  br i1 %15, label %dec_label_pc_3606, label %dec_label_pc_2fe7, !insn.addr !526

dec_label_pc_2fe7:                                ; preds = %dec_label_pc_2fc0
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %16 = inttoptr i64 %14 to i32*, !insn.addr !527
  store i32 120306, i32* %16, align 4, !insn.addr !527
  %17 = add i64 %14, 8, !insn.addr !528
  %18 = add i64 %arg1, 8, !insn.addr !529
  %19 = inttoptr i64 %18 to i64*, !insn.addr !529
  %20 = load i64, i64* %19, align 8, !insn.addr !529
  %21 = urem i64 %arg6, 4
  %22 = icmp eq i64 %21, 0, !insn.addr !530
  %23 = mul i64 %arg1, 4294967296, !insn.addr !531
  %sext = add i64 %23, -34359738368
  %24 = sdiv i64 %sext, 4294967296
  %25 = icmp eq i64 %20, %24
  br i1 %22, label %dec_label_pc_3880, label %dec_label_pc_300b, !insn.addr !532

dec_label_pc_300b:                                ; preds = %dec_label_pc_2fe7
  store i64 %20, i64* %rax.0.reg2mem, !insn.addr !533
  store i64 %17, i64* %stack_var_-160.3.reg2mem, !insn.addr !533
  store i64 0, i64* %rdi.2.reg2mem, !insn.addr !533
  store i64 %14, i64* %r13.1.reg2mem, !insn.addr !533
  br i1 %25, label %dec_label_pc_38bb, label %dec_label_pc_302d, !insn.addr !533

dec_label_pc_3020:                                ; preds = %dec_label_pc_302d
  %26 = add i64 %rax.0.reload, 16, !insn.addr !534
  %27 = inttoptr i64 %26 to i64*, !insn.addr !534
  %28 = load i64, i64* %27, align 8, !insn.addr !534
  %29 = icmp eq i64 %28, %24, !insn.addr !535
  store i64 %28, i64* %rax.0.reg2mem, !insn.addr !536
  br i1 %29, label %dec_label_pc_3033.thread, label %dec_label_pc_302d, !insn.addr !536

dec_label_pc_302d:                                ; preds = %dec_label_pc_300b, %dec_label_pc_3020
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %30 = add i64 %rax.0.reload, 32, !insn.addr !537
  %31 = inttoptr i64 %30 to i32*, !insn.addr !537
  %32 = load i32, i32* %31, align 4, !insn.addr !537
  %33 = icmp eq i32 %32, 16, !insn.addr !537
  %34 = icmp eq i1 %33, false, !insn.addr !538
  br i1 %34, label %dec_label_pc_3020, label %dec_label_pc_3033, !insn.addr !538

dec_label_pc_3033:                                ; preds = %dec_label_pc_302d
  %35 = add i64 %rax.0.reload, 8, !insn.addr !539
  %36 = icmp eq i64 %rax.0.reload, 0, !insn.addr !540
  store i64 %35, i64* %.reg2mem
  br i1 %36, label %dec_label_pc_3033.thread, label %37

dec_label_pc_3033.thread:                         ; preds = %dec_label_pc_3020, %dec_label_pc_3880, %dec_label_pc_3033
  store i64 0, i64* %.reg2mem
  br label %37

; <label>:37:                                     ; preds = %dec_label_pc_3033, %dec_label_pc_3033.thread
  %.reload = load i64, i64* %.reg2mem
  %38 = add i64 %.reload, -8, !insn.addr !541
  %39 = icmp eq i64 %.reload, 0, !insn.addr !542
  %40 = icmp eq i1 %39, false, !insn.addr !543
  %41 = select i1 %40, i64 %38, i64 0, !insn.addr !543
  %42 = icmp eq i64 %20, 0, !insn.addr !544
  store i64 %arg4, i64* %rcx.0.ph.lcssa.reg2mem, !insn.addr !545
  store i64 %14, i64* %r13.0.ph.lcssa.reg2mem, !insn.addr !545
  store i64 %41, i64* %rdx.0.lcssa.reg2mem, !insn.addr !545
  store i64 %.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !545
  store i64 %13, i64* %rdi.0.lcssa.reg2mem, !insn.addr !545
  store i64 %17, i64* %.lcssa.reg2mem, !insn.addr !545
  br i1 %42, label %dec_label_pc_35e0, label %dec_label_pc_3080.lr.ph.lr.ph, !insn.addr !545

dec_label_pc_3080.lr.ph.lr.ph:                    ; preds = %37
  %43 = sext i32 %arg3 to i64
  %44 = add i64 %12, 1, !insn.addr !546
  %45 = inttoptr i64 %38 to i16*
  %46 = icmp eq i32 %arg3, 0
  %47 = trunc i64 %arg4 to i8
  store i64 %17, i64* %.reg2mem345
  store i64 %44, i64* %.reg2mem347
  store i64 %20, i64* %r14.0.ph82.reg2mem
  store i64 %14, i64* %r13.0.ph81.reg2mem
  store i64 0, i64* %r12.0.ph80.reg2mem
  store i64 %arg6, i64* %r9.0.ph79.reg2mem
  store i64 %13, i64* %rdi.0.ph78.reg2mem
  store i64 %.reload, i64* %rsi.0.ph77.reg2mem
  store i64 %44, i64* %rbx.0.ph76.reg2mem
  store i64 %41, i64* %rdx.0.ph75.reg2mem
  store i64 %arg4, i64* %rcx.0.ph74.reg2mem
  store i64 %17, i64* %stack_var_-160.0.ph73.reg2mem
  br label %dec_label_pc_3080.lr.ph

dec_label_pc_3068.outer:                          ; preds = %dec_label_pc_3120
  %48 = add i64 %86, 8, !insn.addr !547
  %49 = sub i64 %83, %r12.048203.reload, !insn.addr !548
  %50 = add i64 %48, %r12.048203.reload, !insn.addr !549
  %51 = icmp eq i64 %r14.049202.reload, 0, !insn.addr !544
  store i64 %50, i64* %.reg2mem345, !insn.addr !545
  store i64 %49, i64* %.reg2mem347, !insn.addr !545
  store i64 %r14.049202.reload, i64* %r14.0.ph82.reg2mem, !insn.addr !545
  store i64 %86, i64* %r13.0.ph81.reg2mem, !insn.addr !545
  store i64 %r12.048203.reload, i64* %r12.0.ph80.reg2mem, !insn.addr !545
  store i64 %73, i64* %r9.0.ph79.reg2mem, !insn.addr !545
  store i64 %r13.0.ph81.reload, i64* %rdi.0.ph78.reg2mem, !insn.addr !545
  store i64 %85, i64* %rsi.0.ph77.reg2mem, !insn.addr !545
  store i64 %83, i64* %rbx.0.ph76.reg2mem, !insn.addr !545
  store i64 %rdx.1.reload, i64* %rdx.0.ph75.reg2mem, !insn.addr !545
  store i64 %48, i64* %rcx.0.ph74.reg2mem, !insn.addr !545
  store i64 %48, i64* %stack_var_-160.0.ph73.reg2mem, !insn.addr !545
  store i64 %48, i64* %rcx.0.ph.lcssa.reg2mem, !insn.addr !545
  store i64 %86, i64* %r13.0.ph.lcssa.reg2mem, !insn.addr !545
  store i64 %rdx.1.reload, i64* %rdx.0.lcssa.reg2mem, !insn.addr !545
  store i64 %85, i64* %rsi.0.lcssa.reg2mem, !insn.addr !545
  store i64 %r13.0.ph81.reload, i64* %rdi.0.lcssa.reg2mem, !insn.addr !545
  store i64 %50, i64* %.lcssa.reg2mem, !insn.addr !545
  br i1 %51, label %dec_label_pc_35e0, label %dec_label_pc_3080.lr.ph, !insn.addr !545

dec_label_pc_3080.lr.ph:                          ; preds = %dec_label_pc_3080.lr.ph.lr.ph, %dec_label_pc_3068.outer
  %rcx.0.ph74.reload = load i64, i64* %rcx.0.ph74.reg2mem
  %rdx.0.ph75.reload = load i64, i64* %rdx.0.ph75.reg2mem
  %rsi.0.ph77.reload = load i64, i64* %rsi.0.ph77.reg2mem
  %rdi.0.ph78.reload = load i64, i64* %rdi.0.ph78.reg2mem
  %r13.0.ph81.reload = load i64, i64* %r13.0.ph81.reg2mem
  %r14.0.ph82.reload = load i64, i64* %r14.0.ph82.reg2mem
  %.reload346 = load i64, i64* %.reg2mem345
  %52 = inttoptr i64 %r14.0.ph82.reload to i16*, !insn.addr !550
  %53 = load i16, i16* %52, align 2, !insn.addr !550
  %54 = icmp eq i16 %53, -25237, !insn.addr !550
  %55 = icmp eq i1 %54, false, !insn.addr !551
  store i64 %rcx.0.ph74.reload, i64* %rcx.0.ph.lcssa.reg2mem, !insn.addr !551
  store i64 %r13.0.ph81.reload, i64* %r13.0.ph.lcssa.reg2mem, !insn.addr !551
  store i64 %rdx.0.ph75.reload, i64* %rdx.0.lcssa.reg2mem, !insn.addr !551
  store i64 %rsi.0.ph77.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !551
  store i64 %rdi.0.ph78.reload, i64* %rdi.0.lcssa.reg2mem, !insn.addr !551
  store i64 %.reload346, i64* %.lcssa.reg2mem, !insn.addr !551
  br i1 %55, label %dec_label_pc_35e0, label %dec_label_pc_308c.lr.ph, !insn.addr !551

dec_label_pc_308c.lr.ph:                          ; preds = %dec_label_pc_3080.lr.ph
  %stack_var_-160.0.ph73.reload = load i64, i64* %stack_var_-160.0.ph73.reg2mem
  %rbx.0.ph76.reload = load i64, i64* %rbx.0.ph76.reg2mem
  %r9.0.ph79.reload = load i64, i64* %r9.0.ph79.reg2mem
  %r12.0.ph80.reload = load i64, i64* %r12.0.ph80.reg2mem
  %.reload348 = load i64, i64* %.reg2mem347
  %56 = add i64 %r13.0.ph81.reload, 8
  store i64 %rdx.0.ph75.reload, i64* %rdx.042208.reg2mem
  store i64 %rsi.0.ph77.reload, i64* %rsi.044206.reg2mem
  store i64 %rdi.0.ph78.reload, i64* %rdi.046205.reg2mem
  store i64 %r9.0.ph79.reload, i64* %r9.047204.reg2mem
  store i64 %r12.0.ph80.reload, i64* %r12.048203.reg2mem
  store i64 %r14.0.ph82.reload, i64* %r14.049202.reg2mem
  store i64 %.reload348, i64* %.reg2mem349
  store i64 %.reload346, i64* %.reg2mem351
  br label %dec_label_pc_308c

dec_label_pc_3068:                                ; preds = %dec_label_pc_31ee
  %57 = add i64 %r12.048203.reload, 1, !insn.addr !552
  %58 = add i64 %57, %stack_var_-160.0.ph73.reload, !insn.addr !549
  %59 = icmp eq i64 %92, 0, !insn.addr !544
  store i64 %rcx.0.ph74.reload, i64* %rcx.0.ph.lcssa.reg2mem, !insn.addr !545
  store i64 %r13.0.ph81.reload, i64* %r13.0.ph.lcssa.reg2mem, !insn.addr !545
  store i64 %rdx.1.reload, i64* %rdx.0.lcssa.reg2mem, !insn.addr !545
  store i64 %rsi.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !545
  store i64 %r12.048203.reload, i64* %rdi.0.lcssa.reg2mem, !insn.addr !545
  store i64 %58, i64* %.lcssa.reg2mem, !insn.addr !545
  br i1 %59, label %dec_label_pc_35e0, label %dec_label_pc_3080, !insn.addr !545

dec_label_pc_3080:                                ; preds = %dec_label_pc_3068
  %60 = sub i64 %rbx.0.ph76.reload, %57, !insn.addr !548
  %61 = inttoptr i64 %92 to i16*, !insn.addr !550
  %62 = load i16, i16* %61, align 2, !insn.addr !550
  %63 = icmp eq i16 %62, -25237, !insn.addr !550
  %64 = icmp eq i1 %63, false, !insn.addr !551
  store i64 %rdx.1.reload, i64* %rdx.042208.reg2mem, !insn.addr !551
  store i64 %rsi.1.reload, i64* %rsi.044206.reg2mem, !insn.addr !551
  store i64 %r12.048203.reload, i64* %rdi.046205.reg2mem, !insn.addr !551
  store i64 %73, i64* %r9.047204.reg2mem, !insn.addr !551
  store i64 %57, i64* %r12.048203.reg2mem, !insn.addr !551
  store i64 %92, i64* %r14.049202.reg2mem, !insn.addr !551
  store i64 %60, i64* %.reg2mem349, !insn.addr !551
  store i64 %58, i64* %.reg2mem351, !insn.addr !551
  store i64 %rcx.0.ph74.reload, i64* %rcx.0.ph.lcssa.reg2mem, !insn.addr !551
  store i64 %r13.0.ph81.reload, i64* %r13.0.ph.lcssa.reg2mem, !insn.addr !551
  store i64 %rdx.1.reload, i64* %rdx.0.lcssa.reg2mem, !insn.addr !551
  store i64 %rsi.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !551
  store i64 %r12.048203.reload, i64* %rdi.0.lcssa.reg2mem, !insn.addr !551
  store i64 %58, i64* %.lcssa.reg2mem, !insn.addr !551
  br i1 %64, label %dec_label_pc_35e0, label %dec_label_pc_308c, !insn.addr !551

dec_label_pc_308c:                                ; preds = %dec_label_pc_308c.lr.ph, %dec_label_pc_3080
  %.reload352 = load i64, i64* %.reg2mem351
  %.reload350 = load i64, i64* %.reg2mem349
  %r14.049202.reload = load i64, i64* %r14.049202.reg2mem
  %r12.048203.reload = load i64, i64* %r12.048203.reg2mem
  %r9.047204.reload = load i64, i64* %r9.047204.reg2mem
  %rsi.044206.reload = load i64, i64* %rsi.044206.reg2mem
  %rdx.042208.reload = load i64, i64* %rdx.042208.reg2mem
  br i1 %39, label %dec_label_pc_30a2, label %dec_label_pc_3096, !insn.addr !553

dec_label_pc_3096:                                ; preds = %dec_label_pc_308c
  %rdi.046205.reload = load i64, i64* %rdi.046205.reg2mem
  %65 = load i16, i16* %45, align 2, !insn.addr !554
  %66 = icmp eq i16 %65, -25237, !insn.addr !554
  %67 = icmp eq i1 %66, false, !insn.addr !555
  store i64 %rcx.0.ph74.reload, i64* %rcx.0.ph.lcssa.reg2mem, !insn.addr !555
  store i64 %r13.0.ph81.reload, i64* %r13.0.ph.lcssa.reg2mem, !insn.addr !555
  store i64 %rdx.042208.reload, i64* %rdx.0.lcssa.reg2mem, !insn.addr !555
  store i64 %rsi.044206.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !555
  store i64 %rdi.046205.reload, i64* %rdi.0.lcssa.reg2mem, !insn.addr !555
  store i64 %.reload352, i64* %.lcssa.reg2mem, !insn.addr !555
  br i1 %67, label %dec_label_pc_35e0, label %dec_label_pc_30a2, !insn.addr !555

dec_label_pc_30a2:                                ; preds = %dec_label_pc_3096, %dec_label_pc_308c
  store i64 %rdx.042208.reload, i64* %rdx.1.reg2mem, !insn.addr !556
  store i64 %rsi.044206.reload, i64* %rsi.1.reg2mem, !insn.addr !556
  br i1 %46, label %dec_label_pc_30da, label %dec_label_pc_30aa, !insn.addr !556

dec_label_pc_30aa:                                ; preds = %dec_label_pc_30a2
  %68 = call i64 @function_2210(i64 %.reload352, i64 %43, i64 %.reload350, i64 %rcx.0.ph74.reload, i64 %.reload352, i64 %r9.047204.reload), !insn.addr !557
  %69 = call i64 @function_2280(i64 %43), !insn.addr !558
  store i64 %.reload350, i64* %rdx.1.reg2mem, !insn.addr !559
  store i64 %43, i64* %rsi.1.reg2mem, !insn.addr !559
  br label %dec_label_pc_30da, !insn.addr !559

dec_label_pc_30da:                                ; preds = %dec_label_pc_30aa, %dec_label_pc_30a2
  %70 = add i64 %r14.049202.reload, 32, !insn.addr !560
  %71 = inttoptr i64 %70 to i32*, !insn.addr !560
  %72 = load i32, i32* %71, align 4, !insn.addr !560
  %73 = zext i32 %72 to i64, !insn.addr !560
  %74 = icmp ult i32 %72, 33
  br i1 %74, label %dec_label_pc_30e4, label %dec_label_pc_3100, !insn.addr !561

dec_label_pc_30e4:                                ; preds = %dec_label_pc_30da
  %75 = mul i64 %73, 4, !insn.addr !562
  %76 = add i64 %75, ptrtoint (i32** @global_var_6110 to i64), !insn.addr !563
  %77 = inttoptr i64 %76 to i32*, !insn.addr !563
  %78 = load i32, i32* %77, align 4, !insn.addr !563
  %79 = sext i32 %78 to i64, !insn.addr !563
  %80 = add i64 %79, ptrtoint (i32** @global_var_6110 to i64), !insn.addr !564
  ret i64 %80, !insn.addr !565

dec_label_pc_3100:                                ; preds = %dec_label_pc_30da
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %81 = add i64 %r12.048203.reload, %storemerge.reload, !insn.addr !566
  %82 = icmp slt i64 %81, %rbx.0.ph76.reload, !insn.addr !567
  store i64 %rbx.0.ph76.reload, i64* %rbx.1.reg2mem, !insn.addr !567
  br i1 %82, label %dec_label_pc_31ee, label %dec_label_pc_3118, !insn.addr !567

dec_label_pc_3118:                                ; preds = %dec_label_pc_3100, %dec_label_pc_3118
  %rbx.1.reload = load i64, i64* %rbx.1.reg2mem
  %83 = mul i64 %rbx.1.reload, 2, !insn.addr !568
  %84 = icmp slt i64 %81, %83, !insn.addr !569
  store i64 %83, i64* %rbx.1.reg2mem, !insn.addr !569
  br i1 %84, label %dec_label_pc_3120, label %dec_label_pc_3118, !insn.addr !569

dec_label_pc_3120:                                ; preds = %dec_label_pc_3118
  %85 = add i64 %83, 8, !insn.addr !570
  %86 = call i64 @function_2330(i64 %r13.0.ph81.reload, i64 %85), !insn.addr !571
  %87 = icmp eq i64 %86, 0, !insn.addr !572
  store i64 %r13.0.ph81.reload, i64* %r13.0.ph34.reg2mem, !insn.addr !573
  br i1 %87, label %dec_label_pc_35eb, label %dec_label_pc_3068.outer, !insn.addr !573

dec_label_pc_31ee:                                ; preds = %dec_label_pc_3100
  %rsi.1.reload = load i64, i64* %rsi.1.reg2mem
  %88 = add i64 %56, %r12.048203.reload, !insn.addr !574
  %89 = inttoptr i64 %88 to i8*, !insn.addr !574
  store i8 %47, i8* %89, align 1, !insn.addr !574
  %90 = add i64 %r14.049202.reload, 16, !insn.addr !575
  %91 = inttoptr i64 %90 to i64*, !insn.addr !575
  %92 = load i64, i64* %91, align 8, !insn.addr !575
  %93 = icmp eq i64 %92, %24, !insn.addr !576
  %94 = icmp eq i1 %93, false, !insn.addr !577
  br i1 %94, label %dec_label_pc_3068, label %dec_label_pc_320b, !insn.addr !577

dec_label_pc_320b:                                ; preds = %dec_label_pc_31ee
  %95 = icmp eq i64 %r12.048203.reload, 0, !insn.addr !578
  %or.cond = or i1 %7, %95
  store i64 %stack_var_-160.0.ph73.reload, i64* %stack_var_-160.3.reg2mem, !insn.addr !579
  store i64 %r12.048203.reload, i64* %rdi.2.reg2mem, !insn.addr !579
  store i64 %r13.0.ph81.reload, i64* %r13.1.reg2mem, !insn.addr !579
  br i1 %or.cond, label %dec_label_pc_38bb, label %dec_label_pc_3222, !insn.addr !579

dec_label_pc_3222:                                ; preds = %dec_label_pc_320b
  %96 = call i64 @function_2230(i64 %.reload352, i64 %0), !insn.addr !580
  store i64 %stack_var_-160.0.ph73.reload, i64* %stack_var_-160.1.reg2mem, !insn.addr !581
  store i64 %81, i64* %rdi.1.reg2mem, !insn.addr !581
  br label %dec_label_pc_322f, !insn.addr !581

dec_label_pc_322f:                                ; preds = %dec_label_pc_38bb, %dec_label_pc_3222
  %stack_var_-160.1.reload = load i64, i64* %stack_var_-160.1.reg2mem
  %97 = icmp eq i64 %arg2, 0, !insn.addr !582
  store i64 %stack_var_-160.1.reload, i64* %stack_var_-160.2.reg2mem, !insn.addr !583
  br i1 %97, label %dec_label_pc_3606, label %dec_label_pc_323d, !insn.addr !583

dec_label_pc_323d:                                ; preds = %dec_label_pc_322f
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %98 = inttoptr i64 %arg2 to i64*, !insn.addr !584
  store i64 %rdi.1.reload, i64* %98, align 8, !insn.addr !584
  store i64 %stack_var_-160.1.reload, i64* %stack_var_-160.2.reg2mem, !insn.addr !585
  br label %dec_label_pc_3606, !insn.addr !585

dec_label_pc_35e0:                                ; preds = %dec_label_pc_3068.outer, %dec_label_pc_3080.lr.ph, %dec_label_pc_3096, %dec_label_pc_3080, %dec_label_pc_3068, %37
  %.lcssa.reload = load i64, i64* %.lcssa.reg2mem
  %rdi.0.lcssa.reload = load i64, i64* %rdi.0.lcssa.reg2mem
  %rsi.0.lcssa.reload = load i64, i64* %rsi.0.lcssa.reg2mem
  %rdx.0.lcssa.reload = load i64, i64* %rdx.0.lcssa.reg2mem
  %r13.0.ph.lcssa.reload = load i64, i64* %r13.0.ph.lcssa.reg2mem
  %rcx.0.ph.lcssa.reload = load i64, i64* %rcx.0.ph.lcssa.reg2mem
  %99 = inttoptr i64 %rsi.0.lcssa.reload to i8*, !insn.addr !586
  %100 = trunc i64 %rdx.0.lcssa.reload to i32, !insn.addr !586
  %101 = trunc i64 %rcx.0.ph.lcssa.reload to i32, !insn.addr !586
  %102 = call i64 @function_2200(i64 %rdi.0.lcssa.reload, i8* %99, i32 %100, i32 %101, i64 %.lcssa.reload), !insn.addr !586
  %103 = inttoptr i64 %102 to i32*, !insn.addr !587
  store i32 22, i32* %103, align 4, !insn.addr !587
  store i64 %r13.0.ph.lcssa.reload, i64* %r13.0.ph34.reg2mem, !insn.addr !587
  br label %dec_label_pc_35eb, !insn.addr !587

dec_label_pc_35eb:                                ; preds = %dec_label_pc_3120, %dec_label_pc_35e0
  %r13.0.ph34.reload = load i64, i64* %r13.0.ph34.reg2mem
  %104 = inttoptr i64 %r13.0.ph34.reload to i16*, !insn.addr !588
  store i16 0, i16* %104, align 2, !insn.addr !588
  %105 = add i64 %r13.0.ph34.reload, 2, !insn.addr !589
  %106 = inttoptr i64 %105 to i8*, !insn.addr !589
  %107 = load i8, i8* %106, align 1, !insn.addr !589
  %108 = urem i8 %107, 2, !insn.addr !589
  %109 = icmp eq i8 %108, 0, !insn.addr !589
  %110 = icmp eq i1 %109, false, !insn.addr !590
  store i64 0, i64* %stack_var_-160.2.reg2mem, !insn.addr !590
  br i1 %110, label %dec_label_pc_389e, label %dec_label_pc_3606, !insn.addr !590

dec_label_pc_3606:                                ; preds = %dec_label_pc_2fc0, %dec_label_pc_35eb, %dec_label_pc_388e, %dec_label_pc_389e, %dec_label_pc_323d, %dec_label_pc_322f
  %stack_var_-160.2.reload = load i64, i64* %stack_var_-160.2.reg2mem
  ret i64 %stack_var_-160.2.reload, !insn.addr !591

dec_label_pc_3880:                                ; preds = %dec_label_pc_2fe7
  store i64 %17, i64* %stack_var_-160.3.reg2mem, !insn.addr !592
  store i64 0, i64* %rdi.2.reg2mem, !insn.addr !592
  store i64 %14, i64* %r13.1.reg2mem, !insn.addr !592
  br i1 %25, label %dec_label_pc_38bb, label %dec_label_pc_3033.thread, !insn.addr !592

dec_label_pc_388e:                                ; preds = %dec_label_pc_2f8a, %dec_label_pc_2f60
  %111 = inttoptr i64 %arg2 to i8*, !insn.addr !593
  %112 = trunc i64 %arg4 to i32, !insn.addr !593
  %113 = call i64 @function_2200(i64 %arg1, i8* %111, i32 %arg3, i32 %112, i64 %0), !insn.addr !593
  %114 = inttoptr i64 %113 to i32*, !insn.addr !594
  store i32 22, i32* %114, align 4, !insn.addr !594
  store i64 0, i64* %stack_var_-160.2.reg2mem, !insn.addr !595
  br label %dec_label_pc_3606, !insn.addr !595

dec_label_pc_389e:                                ; preds = %dec_label_pc_35eb
  %115 = call i64 @function_21f0(i64 %r13.0.ph34.reload), !insn.addr !596
  store i64 0, i64* %stack_var_-160.2.reg2mem, !insn.addr !597
  br label %dec_label_pc_3606, !insn.addr !597

dec_label_pc_38bb:                                ; preds = %dec_label_pc_300b, %dec_label_pc_3880, %dec_label_pc_320b
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rdi.2.reload = load i64, i64* %rdi.2.reg2mem
  %stack_var_-160.3.reload = load i64, i64* %stack_var_-160.3.reg2mem
  %116 = add i64 %rdi.2.reload, 8, !insn.addr !598
  %117 = add i64 %116, %r13.1.reload, !insn.addr !598
  %118 = inttoptr i64 %117 to i8*, !insn.addr !598
  store i8 0, i8* %118, align 1, !insn.addr !598
  store i64 %stack_var_-160.3.reload, i64* %stack_var_-160.1.reg2mem, !insn.addr !599
  store i64 %rdi.2.reload, i64* %rdi.1.reg2mem, !insn.addr !599
  br label %dec_label_pc_322f, !insn.addr !599
}

define i64 @acl_add_perm() local_unnamed_addr {
dec_label_pc_38d0:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_38d3(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_38d3:
  %storemerge.reg2mem = alloca i64, !insn.addr !600
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = call i64 @__decompiler_undefined_function_0()
  %3 = icmp eq i64 %arg1, 0, !insn.addr !601
  br i1 %3, label %dec_label_pc_3900, label %dec_label_pc_38dd, !insn.addr !602

dec_label_pc_38dd:                                ; preds = %dec_label_pc_38d3
  %4 = add i64 %arg1, -8, !insn.addr !603
  %5 = inttoptr i64 %4 to i16*, !insn.addr !603
  %6 = load i16, i16* %5, align 2, !insn.addr !603
  %7 = icmp eq i16 %6, 7893, !insn.addr !603
  %8 = icmp eq i1 %7, false, !insn.addr !604
  br i1 %8, label %dec_label_pc_3900, label %dec_label_pc_38e5, !insn.addr !604

dec_label_pc_38e5:                                ; preds = %dec_label_pc_38dd
  %9 = and i64 %arg2, 4294967288
  %10 = icmp eq i64 %9, 0, !insn.addr !605
  %11 = icmp eq i1 %10, false, !insn.addr !606
  store i64 4294967295, i64* %storemerge.reg2mem, !insn.addr !606
  br i1 %11, label %dec_label_pc_38f1, label %dec_label_pc_38ed, !insn.addr !606

dec_label_pc_38ed:                                ; preds = %dec_label_pc_38e5
  %12 = or i64 %arg2, %arg1
  %13 = trunc i64 %12 to i32, !insn.addr !607
  %14 = inttoptr i64 %arg1 to i32*, !insn.addr !607
  store i32 %13, i32* %14, align 4, !insn.addr !607
  store i64 0, i64* %storemerge.reg2mem, !insn.addr !608
  br label %dec_label_pc_38f1, !insn.addr !608

dec_label_pc_38f1:                                ; preds = %dec_label_pc_38e5, %dec_label_pc_38ed
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  ret i64 %storemerge.reload, !insn.addr !609

dec_label_pc_3900:                                ; preds = %dec_label_pc_38dd, %dec_label_pc_38d3
  %15 = inttoptr i64 %arg2 to i8*, !insn.addr !610
  %16 = trunc i64 %1 to i32, !insn.addr !610
  %17 = trunc i64 %2 to i32, !insn.addr !610
  %18 = call i64 @function_2200(i64 %arg1, i8* %15, i32 %16, i32 %17, i64 %0), !insn.addr !610
  %19 = inttoptr i64 %18 to i32*, !insn.addr !611
  store i32 22, i32* %19, align 4, !insn.addr !611
  ret i64 4294967295, !insn.addr !612
}

define i64 @acl_calc_mask() local_unnamed_addr {
dec_label_pc_3920:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_3923(i64 %arg1) local_unnamed_addr {
dec_label_pc_3923:
  %rsi.3.reg2mem = alloca i64, !insn.addr !613
  %rbx.3.reg2mem = alloca i64, !insn.addr !613
  %r10.2.reg2mem = alloca i64, !insn.addr !613
  %rbx.2.reg2mem = alloca i64, !insn.addr !613
  %r10.1.reg2mem = alloca i64, !insn.addr !613
  %rbx.1.reg2mem = alloca i64, !insn.addr !613
  %r8.0.reg2mem = alloca i64, !insn.addr !613
  %rdi.0.reg2mem = alloca i64, !insn.addr !613
  %rsi.2.reg2mem = alloca i64, !insn.addr !613
  %rdx.1.reg2mem = alloca i64, !insn.addr !613
  %rcx.0.reg2mem = alloca i64, !insn.addr !613
  %rdx.04.reg2mem = alloca i64, !insn.addr !613
  %rbx.06.reg2mem = alloca i64, !insn.addr !613
  %r10.07.reg2mem = alloca i64, !insn.addr !613
  %.reg2mem28 = alloca i32, !insn.addr !613
  %.reg2mem = alloca i64, !insn.addr !613
  %0 = icmp eq i64 %arg1, 0, !insn.addr !614
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !615
  br i1 %0, label %dec_label_pc_397c, label %dec_label_pc_392a, !insn.addr !615

dec_label_pc_392a:                                ; preds = %dec_label_pc_3923
  %1 = add i64 %arg1, -8, !insn.addr !616
  %2 = inttoptr i64 %1 to i16*, !insn.addr !617
  %3 = load i16, i16* %2, align 2, !insn.addr !617
  %4 = icmp eq i16 %3, 28972, !insn.addr !617
  %5 = icmp eq i1 %4, false, !insn.addr !618
  store i64 %1, i64* %rdi.0.reg2mem, !insn.addr !618
  br i1 %5, label %dec_label_pc_397c, label %dec_label_pc_393e, !insn.addr !618

dec_label_pc_393e:                                ; preds = %dec_label_pc_392a
  %6 = add i64 %arg1, 8, !insn.addr !619
  %7 = inttoptr i64 %6 to i64*, !insn.addr !619
  %8 = load i64, i64* %7, align 8, !insn.addr !619
  %9 = icmp eq i64 %8, %1, !insn.addr !620
  store i64 0, i64* %rbx.3.reg2mem, !insn.addr !621
  br i1 %9, label %dec_label_pc_39b8, label %dec_label_pc_395c.preheader, !insn.addr !621

dec_label_pc_395c.preheader:                      ; preds = %dec_label_pc_393e
  %10 = add i64 %8, 32, !insn.addr !622
  %11 = inttoptr i64 %10 to i32*, !insn.addr !622
  %12 = load i32, i32* %11, align 4, !insn.addr !622
  %13 = zext i32 %12 to i64, !insn.addr !622
  %14 = icmp ult i32 %12, 33
  store i64 %13, i64* %.reg2mem, !insn.addr !623
  store i32 %12, i32* %.reg2mem28, !insn.addr !623
  store i64 0, i64* %r10.07.reg2mem, !insn.addr !623
  store i64 0, i64* %rbx.06.reg2mem, !insn.addr !623
  store i64 %8, i64* %rdx.04.reg2mem, !insn.addr !623
  store i64 %13, i64* %rcx.0.reg2mem, !insn.addr !623
  store i64 %8, i64* %rdx.1.reg2mem, !insn.addr !623
  store i64 %1, i64* %rdi.0.reg2mem, !insn.addr !623
  store i64 1, i64* %r8.0.reg2mem, !insn.addr !623
  br i1 %14, label %dec_label_pc_3964, label %dec_label_pc_397c, !insn.addr !623

dec_label_pc_395c:                                ; preds = %dec_label_pc_3993
  %15 = add i64 %42, 32, !insn.addr !622
  %16 = inttoptr i64 %15 to i32*, !insn.addr !622
  %17 = load i32, i32* %16, align 4, !insn.addr !622
  %18 = zext i32 %17 to i64, !insn.addr !622
  %19 = icmp ult i32 %17, 33
  store i64 %18, i64* %.reg2mem, !insn.addr !623
  store i32 %17, i32* %.reg2mem28, !insn.addr !623
  store i64 %r10.1.reload, i64* %r10.07.reg2mem, !insn.addr !623
  store i64 %rbx.1.reload, i64* %rbx.06.reg2mem, !insn.addr !623
  store i64 %42, i64* %rdx.04.reg2mem, !insn.addr !623
  store i64 %18, i64* %rcx.0.reg2mem, !insn.addr !623
  store i64 %42, i64* %rdx.1.reg2mem, !insn.addr !623
  store i64 %21, i64* %rsi.2.reg2mem, !insn.addr !623
  store i64 %1, i64* %rdi.0.reg2mem, !insn.addr !623
  store i64 1, i64* %r8.0.reg2mem, !insn.addr !623
  br i1 %19, label %dec_label_pc_3964, label %dec_label_pc_397c, !insn.addr !623

dec_label_pc_3964:                                ; preds = %dec_label_pc_395c.preheader, %dec_label_pc_395c
  %rdx.04.reload = load i64, i64* %rdx.04.reg2mem
  %rbx.06.reload = load i64, i64* %rbx.06.reg2mem
  %r10.07.reload = load i64, i64* %r10.07.reg2mem
  %.reload = load i64, i64* %.reg2mem
  %20 = urem i64 %.reload, 64, !insn.addr !624
  %21 = shl i64 1, %20
  %22 = and i64 %21, 276
  %23 = icmp eq i64 %22, 0, !insn.addr !625
  %24 = icmp eq i1 %23, false, !insn.addr !626
  br i1 %24, label %dec_label_pc_3990, label %dec_label_pc_3972, !insn.addr !626

dec_label_pc_3972:                                ; preds = %dec_label_pc_3964
  %25 = and i64 %21, 4294967298, !insn.addr !627
  %26 = icmp eq i64 %25, 0, !insn.addr !627
  %27 = icmp eq i1 %26, false, !insn.addr !628
  store i64 %rbx.06.reload, i64* %rbx.1.reg2mem, !insn.addr !628
  store i64 %r10.07.reload, i64* %r10.1.reg2mem, !insn.addr !628
  br i1 %27, label %dec_label_pc_3993, label %dec_label_pc_3977, !insn.addr !628

dec_label_pc_3977:                                ; preds = %dec_label_pc_3972
  %.reload29 = load i32, i32* %.reg2mem28
  %28 = icmp eq i32 %.reload29, 16, !insn.addr !629
  store i64 %.reload, i64* %rcx.0.reg2mem, !insn.addr !630
  store i64 %rdx.04.reload, i64* %rdx.1.reg2mem, !insn.addr !630
  store i64 %21, i64* %rsi.2.reg2mem, !insn.addr !630
  store i64 %1, i64* %rdi.0.reg2mem, !insn.addr !630
  store i64 1, i64* %r8.0.reg2mem, !insn.addr !630
  store i64 %rbx.06.reload, i64* %rbx.1.reg2mem, !insn.addr !630
  store i64 %rdx.04.reload, i64* %r10.1.reg2mem, !insn.addr !630
  br i1 %28, label %dec_label_pc_3993, label %dec_label_pc_397c, !insn.addr !630

dec_label_pc_397c:                                ; preds = %dec_label_pc_3977, %dec_label_pc_395c, %dec_label_pc_395c.preheader, %dec_label_pc_392a, %dec_label_pc_3923
  %r8.0.reload = load i64, i64* %r8.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rsi.2.reload = load i64, i64* %rsi.2.reg2mem
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %29 = inttoptr i64 %rsi.2.reload to i8*, !insn.addr !631
  %30 = trunc i64 %rdx.1.reload to i32, !insn.addr !631
  %31 = trunc i64 %rcx.0.reload to i32, !insn.addr !631
  %32 = call i64 @function_2200(i64 %rdi.0.reload, i8* %29, i32 %30, i32 %31, i64 %r8.0.reload), !insn.addr !631
  %33 = inttoptr i64 %32 to i32*, !insn.addr !632
  store i32 22, i32* %33, align 4, !insn.addr !632
  ret i64 4294967295, !insn.addr !633

dec_label_pc_3990:                                ; preds = %dec_label_pc_3964
  %34 = trunc i64 %rbx.06.reload to i32, !insn.addr !634
  %35 = add i64 %rdx.04.reload, 64, !insn.addr !634
  %36 = inttoptr i64 %35 to i32*, !insn.addr !634
  %37 = load i32, i32* %36, align 4, !insn.addr !634
  %38 = or i32 %37, %34, !insn.addr !634
  %39 = zext i32 %38 to i64, !insn.addr !634
  store i64 %39, i64* %rbx.1.reg2mem, !insn.addr !634
  store i64 %r10.07.reload, i64* %r10.1.reg2mem, !insn.addr !634
  br label %dec_label_pc_3993, !insn.addr !634

dec_label_pc_3993:                                ; preds = %dec_label_pc_3977, %dec_label_pc_3990, %dec_label_pc_3972
  %r10.1.reload = load i64, i64* %r10.1.reg2mem
  %rbx.1.reload = load i64, i64* %rbx.1.reg2mem
  %40 = add i64 %rdx.04.reload, 16, !insn.addr !635
  %41 = inttoptr i64 %40 to i64*, !insn.addr !635
  %42 = load i64, i64* %41, align 8, !insn.addr !635
  %43 = icmp eq i64 %42, %1, !insn.addr !636
  %44 = icmp eq i1 %43, false, !insn.addr !637
  br i1 %44, label %dec_label_pc_395c, label %dec_label_pc_399c, !insn.addr !637

dec_label_pc_399c:                                ; preds = %dec_label_pc_3993
  %45 = icmp eq i64 %r10.1.reload, 0, !insn.addr !638
  store i64 %rbx.1.reload, i64* %rbx.2.reg2mem, !insn.addr !639
  store i64 %r10.1.reload, i64* %r10.2.reg2mem, !insn.addr !639
  store i64 %rbx.1.reload, i64* %rbx.3.reg2mem, !insn.addr !639
  store i64 %21, i64* %rsi.3.reg2mem, !insn.addr !639
  br i1 %45, label %dec_label_pc_39b8, label %dec_label_pc_39a1, !insn.addr !639

dec_label_pc_39a1:                                ; preds = %dec_label_pc_39c5, %dec_label_pc_399c
  %r10.2.reload = load i64, i64* %r10.2.reg2mem
  %rbx.2.reload = load i64, i64* %rbx.2.reg2mem
  %46 = trunc i64 %rbx.2.reload to i32, !insn.addr !640
  %47 = add i64 %r10.2.reload, 64, !insn.addr !640
  %48 = inttoptr i64 %47 to i32*, !insn.addr !640
  store i32 %46, i32* %48, align 4, !insn.addr !640
  ret i64 0, !insn.addr !641

dec_label_pc_39b8:                                ; preds = %dec_label_pc_399c, %dec_label_pc_393e
  %rsi.3.reload = load i64, i64* %rsi.3.reg2mem
  %49 = call i64 @function_2750(i64 %1, i64 %rsi.3.reload), !insn.addr !642
  %50 = icmp eq i64 %49, 0, !insn.addr !643
  br i1 %50, label %dec_label_pc_39d6, label %dec_label_pc_39c5, !insn.addr !644

dec_label_pc_39c5:                                ; preds = %dec_label_pc_39b8
  %rbx.3.reload = load i64, i64* %rbx.3.reg2mem
  %51 = add i64 %49, 32, !insn.addr !645
  %52 = inttoptr i64 %51 to i32*, !insn.addr !645
  store i32 16, i32* %52, align 4, !insn.addr !645
  %53 = call i64 @function_2630(i64 %49), !insn.addr !646
  store i64 %rbx.3.reload, i64* %rbx.2.reg2mem, !insn.addr !647
  store i64 %49, i64* %r10.2.reg2mem, !insn.addr !647
  br label %dec_label_pc_39a1, !insn.addr !647

dec_label_pc_39d6:                                ; preds = %dec_label_pc_39b8
  ret i64 4294967295, !insn.addr !648
}

define i64 @acl_clear_perms() local_unnamed_addr {
dec_label_pc_39e0:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_39e3(i64 %arg1) local_unnamed_addr {
dec_label_pc_39e3:
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = call i64 @__decompiler_undefined_function_0()
  %3 = call i64 @__decompiler_undefined_function_0()
  %4 = icmp eq i64 %arg1, 0, !insn.addr !649
  br i1 %4, label %dec_label_pc_3a08, label %dec_label_pc_39ed, !insn.addr !650

dec_label_pc_39ed:                                ; preds = %dec_label_pc_39e3
  %5 = add i64 %arg1, -8, !insn.addr !651
  %6 = inttoptr i64 %5 to i16*, !insn.addr !651
  %7 = load i16, i16* %6, align 2, !insn.addr !651
  %8 = icmp eq i16 %7, 7893, !insn.addr !651
  %9 = icmp eq i1 %8, false, !insn.addr !652
  br i1 %9, label %dec_label_pc_3a08, label %dec_label_pc_39f5, !insn.addr !652

dec_label_pc_39f5:                                ; preds = %dec_label_pc_39ed
  %10 = inttoptr i64 %arg1 to i32*, !insn.addr !653
  store i32 0, i32* %10, align 4, !insn.addr !653
  ret i64 0, !insn.addr !654

dec_label_pc_3a08:                                ; preds = %dec_label_pc_39ed, %dec_label_pc_39e3
  %11 = inttoptr i64 %1 to i8*, !insn.addr !655
  %12 = trunc i64 %2 to i32, !insn.addr !655
  %13 = trunc i64 %3 to i32, !insn.addr !655
  %14 = call i64 @function_2200(i64 %arg1, i8* %11, i32 %12, i32 %13, i64 %0), !insn.addr !655
  %15 = inttoptr i64 %14 to i32*, !insn.addr !656
  store i32 22, i32* %15, align 4, !insn.addr !656
  ret i64 4294967295, !insn.addr !657
}

define i64 @acl_copy_entry(i64 %arg1, i64* %arg2) local_unnamed_addr {
dec_label_pc_3a20:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_3a23(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_3a23:
  %rdi.1.reg2mem = alloca i64, !insn.addr !658
  %storemerge.reg2mem = alloca i64, !insn.addr !658
  %rdi.0.reg2mem = alloca i64, !insn.addr !658
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = call i64 @__decompiler_undefined_function_0()
  %3 = icmp eq i64 %arg1, 0, !insn.addr !659
  store i64 0, i64* %rdi.1.reg2mem, !insn.addr !660
  br i1 %3, label %dec_label_pc_3a80, label %dec_label_pc_3a35, !insn.addr !660

dec_label_pc_3a35:                                ; preds = %dec_label_pc_3a23
  %4 = add i64 %arg1, -8, !insn.addr !661
  %5 = inttoptr i64 %4 to i16*, !insn.addr !661
  %6 = load i16, i16* %5, align 2, !insn.addr !661
  %7 = icmp eq i16 %6, -25237, !insn.addr !661
  %8 = icmp eq i1 %7, false, !insn.addr !662
  store i64 %4, i64* %rdi.0.reg2mem, !insn.addr !662
  store i64 %4, i64* %rdi.1.reg2mem, !insn.addr !662
  br i1 %8, label %dec_label_pc_3a80, label %dec_label_pc_3a41, !insn.addr !662

dec_label_pc_3a41:                                ; preds = %dec_label_pc_3a80, %dec_label_pc_3a35
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %9 = icmp eq i64 %arg2, 0, !insn.addr !663
  br i1 %9, label %dec_label_pc_3a90, label %dec_label_pc_3a46, !insn.addr !664

dec_label_pc_3a46:                                ; preds = %dec_label_pc_3a41
  %10 = add i64 %arg2, -8, !insn.addr !665
  %11 = inttoptr i64 %10 to i16*, !insn.addr !665
  %12 = load i16, i16* %11, align 2, !insn.addr !665
  %13 = icmp eq i16 %12, -25237, !insn.addr !665
  %14 = icmp eq i1 %13, false, !insn.addr !666
  br i1 %14, label %dec_label_pc_3a90, label %dec_label_pc_3a4e, !insn.addr !666

dec_label_pc_3a4e:                                ; preds = %dec_label_pc_3a46
  store i64 4294967295, i64* %storemerge.reg2mem, !insn.addr !667
  br i1 %3, label %dec_label_pc_3a72, label %dec_label_pc_3a53, !insn.addr !667

dec_label_pc_3a53:                                ; preds = %dec_label_pc_3a4e
  %15 = add i64 %arg2, 24, !insn.addr !668
  %16 = inttoptr i64 %15 to i32*, !insn.addr !668
  %17 = load i32, i32* %16, align 4, !insn.addr !668
  %18 = add i64 %arg2, 32, !insn.addr !669
  %19 = inttoptr i64 %18 to i128*, !insn.addr !669
  %20 = load i128, i128* %19, align 8, !insn.addr !669
  %21 = call i128 @__asm_movdqu(i128 %20), !insn.addr !669
  %22 = add i64 %arg2, 48, !insn.addr !670
  %23 = inttoptr i64 %22 to i128*, !insn.addr !670
  %24 = load i128, i128* %23, align 8, !insn.addr !670
  %25 = call i128 @__asm_movdqu(i128 %24), !insn.addr !670
  %26 = add i64 %rdi.0.reload, 32, !insn.addr !671
  %27 = inttoptr i64 %26 to i32*, !insn.addr !671
  store i32 %17, i32* %27, align 4, !insn.addr !671
  %28 = add i64 %rdi.0.reload, 40, !insn.addr !672
  %29 = inttoptr i64 %28 to i128*, !insn.addr !672
  %30 = load i128, i128* %29, align 8, !insn.addr !672
  call void @__asm_movups(i128 %30, i128 %21), !insn.addr !672
  %31 = add i64 %rdi.0.reload, 56, !insn.addr !673
  %32 = inttoptr i64 %31 to i128*, !insn.addr !673
  %33 = load i128, i128* %32, align 8, !insn.addr !673
  call void @__asm_movups(i128 %33, i128 %25), !insn.addr !673
  %34 = call i64 @function_2630(i64 %rdi.0.reload), !insn.addr !674
  store i64 0, i64* %storemerge.reg2mem, !insn.addr !675
  br label %dec_label_pc_3a72, !insn.addr !675

dec_label_pc_3a72:                                ; preds = %dec_label_pc_3a4e, %dec_label_pc_3a53
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  ret i64 %storemerge.reload, !insn.addr !676

dec_label_pc_3a80:                                ; preds = %dec_label_pc_3a35, %dec_label_pc_3a23
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %35 = inttoptr i64 %arg2 to i8*, !insn.addr !677
  %36 = trunc i64 %1 to i32, !insn.addr !677
  %37 = trunc i64 %2 to i32, !insn.addr !677
  %38 = call i64 @function_2200(i64 %rdi.1.reload, i8* %35, i32 %36, i32 %37, i64 %0), !insn.addr !677
  %39 = inttoptr i64 %38 to i32*, !insn.addr !678
  store i32 22, i32* %39, align 4, !insn.addr !678
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !679
  br label %dec_label_pc_3a41, !insn.addr !679

dec_label_pc_3a90:                                ; preds = %dec_label_pc_3a46, %dec_label_pc_3a41
  %40 = inttoptr i64 %arg2 to i8*, !insn.addr !680
  %41 = trunc i64 %1 to i32, !insn.addr !680
  %42 = trunc i64 %2 to i32, !insn.addr !680
  %43 = call i64 @function_2200(i64 %rdi.0.reload, i8* %40, i32 %41, i32 %42, i64 %0), !insn.addr !680
  %44 = inttoptr i64 %43 to i32*, !insn.addr !681
  store i32 22, i32* %44, align 4, !insn.addr !681
  ret i64 4294967295, !insn.addr !682
}

define i64 @acl_copy_ext() local_unnamed_addr {
dec_label_pc_3ab0:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_3ab3(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_3ab3:
  %storemerge.reg2mem = alloca i64, !insn.addr !683
  %rcx.0.reg2mem = alloca i64, !insn.addr !683
  %rax.0.reg2mem = alloca i64, !insn.addr !683
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = icmp eq i64 %arg2, 0, !insn.addr !684
  br i1 %2, label %dec_label_pc_3b20, label %dec_label_pc_3abd, !insn.addr !685

dec_label_pc_3abd:                                ; preds = %dec_label_pc_3ab3
  %3 = add i64 %arg2, -8, !insn.addr !686
  %4 = inttoptr i64 %3 to i16*, !insn.addr !686
  %5 = load i16, i16* %4, align 2, !insn.addr !686
  %6 = icmp eq i16 %5, 28972, !insn.addr !686
  %7 = icmp eq i1 %6, false, !insn.addr !687
  br i1 %7, label %dec_label_pc_3b20, label %dec_label_pc_3ac5, !insn.addr !687

dec_label_pc_3ac5:                                ; preds = %dec_label_pc_3abd
  %8 = add i64 %arg2, 40, !insn.addr !688
  %9 = inttoptr i64 %8 to i64*, !insn.addr !688
  %10 = load i64, i64* %9, align 8, !insn.addr !688
  %11 = mul i64 %10, 40, !insn.addr !689
  %12 = add i64 %11, 8, !insn.addr !689
  %13 = icmp sgt i64 %12, %arg3, !insn.addr !690
  br i1 %13, label %dec_label_pc_3b37, label %dec_label_pc_3ada, !insn.addr !690

dec_label_pc_3ada:                                ; preds = %dec_label_pc_3ac5
  %14 = inttoptr i64 %arg1 to i64*, !insn.addr !691
  store i64 %12, i64* %14, align 8, !insn.addr !691
  %15 = add i64 %arg2, 8, !insn.addr !692
  %16 = inttoptr i64 %15 to i64*, !insn.addr !692
  %17 = load i64, i64* %16, align 8, !insn.addr !692
  %18 = icmp eq i64 %17, %3, !insn.addr !693
  store i64 0, i64* %storemerge.reg2mem, !insn.addr !694
  br i1 %18, label %dec_label_pc_3b19, label %dec_label_pc_3af0.preheader, !insn.addr !694

dec_label_pc_3af0.preheader:                      ; preds = %dec_label_pc_3ada
  %19 = add i64 %arg1, 8, !insn.addr !695
  store i64 %17, i64* %rax.0.reg2mem
  store i64 %19, i64* %rcx.0.reg2mem
  br label %dec_label_pc_3af0

dec_label_pc_3af0:                                ; preds = %dec_label_pc_3af0.preheader, %dec_label_pc_3af0
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %20 = add i64 %rax.0.reload, 32, !insn.addr !696
  %21 = inttoptr i64 %20 to i128*, !insn.addr !696
  %22 = load i128, i128* %21, align 8, !insn.addr !696
  %23 = call i128 @__asm_movdqu(i128 %22), !insn.addr !696
  %24 = add i64 %rcx.0.reload, 40, !insn.addr !697
  %25 = inttoptr i64 %rcx.0.reload to i128*, !insn.addr !698
  %26 = load i128, i128* %25, align 8, !insn.addr !698
  call void @__asm_movups(i128 %26, i128 %23), !insn.addr !698
  %27 = add i64 %rax.0.reload, 48, !insn.addr !699
  %28 = inttoptr i64 %27 to i128*, !insn.addr !699
  %29 = load i128, i128* %28, align 8, !insn.addr !699
  %30 = call i128 @__asm_movdqu(i128 %29), !insn.addr !699
  %31 = add i64 %rcx.0.reload, 16, !insn.addr !700
  %32 = inttoptr i64 %31 to i128*, !insn.addr !700
  %33 = load i128, i128* %32, align 8, !insn.addr !700
  call void @__asm_movups(i128 %33, i128 %30), !insn.addr !700
  %34 = add i64 %rax.0.reload, 64, !insn.addr !701
  %35 = inttoptr i64 %34 to i64*, !insn.addr !701
  %36 = load i64, i64* %35, align 8, !insn.addr !701
  %37 = add i64 %rax.0.reload, 16, !insn.addr !702
  %38 = inttoptr i64 %37 to i64*, !insn.addr !702
  %39 = load i64, i64* %38, align 8, !insn.addr !702
  %40 = add i64 %rcx.0.reload, 32, !insn.addr !703
  %41 = inttoptr i64 %40 to i64*, !insn.addr !703
  store i64 %36, i64* %41, align 8, !insn.addr !703
  %42 = icmp eq i64 %39, %3, !insn.addr !704
  %43 = icmp eq i1 %42, false, !insn.addr !705
  store i64 %39, i64* %rax.0.reg2mem, !insn.addr !705
  store i64 %24, i64* %rcx.0.reg2mem, !insn.addr !705
  store i64 0, i64* %storemerge.reg2mem, !insn.addr !705
  br i1 %43, label %dec_label_pc_3af0, label %dec_label_pc_3b19, !insn.addr !705

dec_label_pc_3b19:                                ; preds = %dec_label_pc_3af0, %dec_label_pc_3ada, %dec_label_pc_3b37
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  ret i64 %storemerge.reload, !insn.addr !706

dec_label_pc_3b20:                                ; preds = %dec_label_pc_3abd, %dec_label_pc_3ab3
  %44 = inttoptr i64 %arg2 to i8*, !insn.addr !707
  %45 = trunc i64 %arg3 to i32, !insn.addr !707
  %46 = trunc i64 %1 to i32, !insn.addr !707
  %47 = call i64 @function_2200(i64 %arg1, i8* %44, i32 %45, i32 %46, i64 %0), !insn.addr !707
  %48 = inttoptr i64 %47 to i32*, !insn.addr !708
  store i32 22, i32* %48, align 4, !insn.addr !708
  ret i64 -1, !insn.addr !709

dec_label_pc_3b37:                                ; preds = %dec_label_pc_3ac5
  %49 = inttoptr i64 %arg2 to i8*, !insn.addr !710
  %50 = trunc i64 %arg3 to i32, !insn.addr !710
  %51 = trunc i64 %1 to i32, !insn.addr !710
  %52 = call i64 @function_2200(i64 %arg1, i8* %49, i32 %50, i32 %51, i64 %0), !insn.addr !710
  %53 = inttoptr i64 %52 to i32*, !insn.addr !711
  store i32 34, i32* %53, align 4, !insn.addr !711
  store i64 -1, i64* %storemerge.reg2mem, !insn.addr !712
  br label %dec_label_pc_3b19, !insn.addr !712
}

define i64 @acl_copy_int() local_unnamed_addr {
dec_label_pc_3b50:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_3b53(i64 %arg1) local_unnamed_addr {
dec_label_pc_3b53:
  %rsi.0.reg2mem = alloca i64, !insn.addr !713
  %rdx.0.reg2mem = alloca i64, !insn.addr !713
  %rcx.0.reg2mem = alloca i64, !insn.addr !713
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = icmp eq i64 %arg1, 0, !insn.addr !714
  br i1 %1, label %dec_label_pc_3ca0, label %dec_label_pc_3b67, !insn.addr !715

dec_label_pc_3b67:                                ; preds = %dec_label_pc_3b53
  %2 = icmp ult i64 %arg1, 8
  store i64 %arg1, i64* %rdx.0.reg2mem, !insn.addr !716
  br i1 %2, label %dec_label_pc_3ca0, label %dec_label_pc_3b77, !insn.addr !716

dec_label_pc_3b77:                                ; preds = %dec_label_pc_3b67
  %3 = add i64 %arg1, -8, !insn.addr !717
  %4 = mul i64 %3, -3689348814741910323, !insn.addr !718
  %5 = udiv i64 %4, 8, !insn.addr !719
  %6 = mul i64 %arg1, -6917529027641081856, !insn.addr !719
  %7 = or i64 %5, %6, !insn.addr !719
  %8 = icmp ult i64 %7, 461168601842738791
  store i64 -3689348814741910323, i64* %rcx.0.reg2mem, !insn.addr !720
  store i64 %3, i64* %rdx.0.reg2mem, !insn.addr !720
  store i64 461168601842738790, i64* %rsi.0.reg2mem, !insn.addr !720
  br i1 %8, label %dec_label_pc_3ba3, label %dec_label_pc_3ca0, !insn.addr !720

dec_label_pc_3ba3:                                ; preds = %dec_label_pc_3b77
  %9 = call i64 @function_27e0(i64 0), !insn.addr !721
  %10 = icmp eq i64 %9, 0, !insn.addr !722
  br i1 %10, label %dec_label_pc_3cae, label %dec_label_pc_3bc3, !insn.addr !723

dec_label_pc_3bc3:                                ; preds = %dec_label_pc_3ba3
  br i1 true, label %dec_label_pc_3cd8, label %dec_label_pc_3bdc, !insn.addr !724

dec_label_pc_3bdc:                                ; preds = %dec_label_pc_3bc3
  br label %dec_label_pc_3c6e, !insn.addr !725

dec_label_pc_3bf0:                                ; preds = %dec_label_pc_3c6e
  br label %dec_label_pc_3c08, !insn.addr !726

dec_label_pc_3c08:                                ; preds = %dec_label_pc_3bf0, %dec_label_pc_3c8b
  br i1 undef, label %dec_label_pc_3cd8, label %dec_label_pc_3c6e, !insn.addr !727

dec_label_pc_3c6e:                                ; preds = %dec_label_pc_3c08, %dec_label_pc_3bdc
  br i1 undef, label %dec_label_pc_3bf0, label %dec_label_pc_3c7c, !insn.addr !728

dec_label_pc_3c7c:                                ; preds = %dec_label_pc_3c6e
  br i1 undef, label %dec_label_pc_3cbc, label %dec_label_pc_3c8b, !insn.addr !729

dec_label_pc_3c8b:                                ; preds = %dec_label_pc_3c7c
  br label %dec_label_pc_3c08, !insn.addr !730

dec_label_pc_3ca0:                                ; preds = %dec_label_pc_3b77, %dec_label_pc_3b67, %dec_label_pc_3b53
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %11 = inttoptr i64 %rsi.0.reload to i8*, !insn.addr !731
  %12 = trunc i64 %rdx.0.reload to i32, !insn.addr !731
  %13 = trunc i64 %rcx.0.reload to i32, !insn.addr !731
  %14 = call i64 @function_2200(i64 %arg1, i8* %11, i32 %12, i32 %13, i64 %0), !insn.addr !731
  %15 = inttoptr i64 %14 to i32*, !insn.addr !732
  store i32 22, i32* %15, align 4, !insn.addr !732
  br label %dec_label_pc_3cae, !insn.addr !732

dec_label_pc_3cae:                                ; preds = %dec_label_pc_3ca0, %dec_label_pc_3ba3
  ret i64 0, !insn.addr !733

dec_label_pc_3cbc:                                ; preds = %dec_label_pc_3c7c, %dec_label_pc_3cd8
  %16 = call i64 @function_28f0(i64 %9), !insn.addr !734
  ret i64 0, !insn.addr !735

dec_label_pc_3cd8:                                ; preds = %dec_label_pc_3c08, %dec_label_pc_3bc3
  %17 = call i64 @function_2b60(i64 %9), !insn.addr !736
  %18 = trunc i64 %17 to i32, !insn.addr !737
  %19 = icmp eq i32 %18, 0, !insn.addr !737
  %20 = icmp eq i1 %19, false, !insn.addr !738
  br i1 %20, label %dec_label_pc_3cbc, label %dec_label_pc_3ce4, !insn.addr !738

dec_label_pc_3ce4:                                ; preds = %dec_label_pc_3cd8
  %21 = add i64 %9, 8, !insn.addr !739
  ret i64 %21, !insn.addr !740
}

define i64 @acl_create_entry(i64* %arg1, i64* %arg2) local_unnamed_addr {
dec_label_pc_3d00:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_3d03(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_3d03:
  %rdi.0.reg2mem = alloca i64, !insn.addr !741
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = call i64 @__decompiler_undefined_function_0()
  %3 = icmp eq i64 %arg1, 0, !insn.addr !742
  %4 = icmp eq i64 %arg2, 0
  br i1 %3, label %dec_label_pc_3d40, label %dec_label_pc_3d0d, !insn.addr !743

dec_label_pc_3d0d:                                ; preds = %dec_label_pc_3d03
  store i64 %arg1, i64* %rdi.0.reg2mem, !insn.addr !744
  br i1 %4, label %dec_label_pc_3d4c, label %dec_label_pc_3d1e, !insn.addr !744

dec_label_pc_3d1e:                                ; preds = %dec_label_pc_3d0d
  %5 = add i64 %arg1, -8, !insn.addr !745
  %6 = inttoptr i64 %5 to i16*, !insn.addr !746
  %7 = load i16, i16* %6, align 2, !insn.addr !746
  %8 = icmp eq i16 %7, 28972, !insn.addr !746
  %9 = icmp eq i1 %8, false, !insn.addr !747
  store i64 %5, i64* %rdi.0.reg2mem, !insn.addr !747
  br i1 %9, label %dec_label_pc_3d4c, label %dec_label_pc_3d26, !insn.addr !747

dec_label_pc_3d26:                                ; preds = %dec_label_pc_3d1e
  %10 = call i64 @function_2750(i64 %5, i64 %arg2), !insn.addr !748
  %11 = icmp eq i64 %10, 0, !insn.addr !749
  br i1 %11, label %dec_label_pc_3d5e, label %dec_label_pc_3d30, !insn.addr !750

dec_label_pc_3d30:                                ; preds = %dec_label_pc_3d26
  %12 = add i64 %10, 8, !insn.addr !751
  %13 = inttoptr i64 %arg2 to i64*, !insn.addr !752
  store i64 %12, i64* %13, align 8, !insn.addr !752
  ret i64 0, !insn.addr !753

dec_label_pc_3d40:                                ; preds = %dec_label_pc_3d03
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !754
  br i1 %4, label %dec_label_pc_3d4c, label %dec_label_pc_3d45, !insn.addr !754

dec_label_pc_3d45:                                ; preds = %dec_label_pc_3d40
  %14 = inttoptr i64 %arg2 to i64*, !insn.addr !755
  store i64 0, i64* %14, align 8, !insn.addr !755
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !755
  br label %dec_label_pc_3d4c, !insn.addr !755

dec_label_pc_3d4c:                                ; preds = %dec_label_pc_3d45, %dec_label_pc_3d40, %dec_label_pc_3d1e, %dec_label_pc_3d0d
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %15 = inttoptr i64 %arg2 to i8*, !insn.addr !756
  %16 = trunc i64 %1 to i32, !insn.addr !756
  %17 = trunc i64 %2 to i32, !insn.addr !756
  %18 = call i64 @function_2200(i64 %rdi.0.reload, i8* %15, i32 %16, i32 %17, i64 %0), !insn.addr !756
  %19 = inttoptr i64 %18 to i32*, !insn.addr !757
  store i32 22, i32* %19, align 4, !insn.addr !757
  ret i64 4294967295, !insn.addr !758

dec_label_pc_3d5e:                                ; preds = %dec_label_pc_3d26
  ret i64 4294967295, !insn.addr !759
}

define i64 @acl_delete_def_file(i64 %arg1) local_unnamed_addr {
dec_label_pc_3d70:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_3d73() local_unnamed_addr {
dec_label_pc_3d73:
  %rax.0.reg2mem = alloca i64, !insn.addr !760
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = call i64 @__decompiler_undefined_function_0()
  %3 = call i64 @function_2360(), !insn.addr !761
  %4 = trunc i64 %3 to i32, !insn.addr !762
  %5 = icmp slt i32 %4, 0, !insn.addr !762
  %6 = icmp eq i1 %5, false, !insn.addr !763
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !763
  br i1 %6, label %dec_label_pc_3d9e, label %dec_label_pc_3d8e, !insn.addr !763

dec_label_pc_3d8e:                                ; preds = %dec_label_pc_3d73
  %7 = and i64 %3, 4294967295, !insn.addr !764
  %8 = trunc i64 %1 to i32, !insn.addr !765
  %9 = trunc i64 %2 to i32, !insn.addr !765
  %10 = call i64 @function_2200(i64 %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @global_var_6018, i64 0, i64 0), i32 %8, i32 %9, i64 %7), !insn.addr !765
  %11 = inttoptr i64 %10 to i32*, !insn.addr !766
  %12 = load i32, i32* %11, align 4, !insn.addr !766
  %13 = icmp eq i32 %12, 61, !insn.addr !766
  %14 = icmp eq i1 %13, false, !insn.addr !767
  %15 = select i1 %14, i64 4294967295, i64 0, !insn.addr !768
  store i64 %15, i64* %rax.0.reg2mem, !insn.addr !768
  br label %dec_label_pc_3d9e, !insn.addr !768

dec_label_pc_3d9e:                                ; preds = %dec_label_pc_3d8e, %dec_label_pc_3d73
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !769
}

define i64 @acl_delete_entry() local_unnamed_addr {
dec_label_pc_3db0:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_3db3(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_3db3:
  %rdi.0.reg2mem = alloca i64, !insn.addr !770
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = call i64 @__decompiler_undefined_function_0()
  %3 = icmp eq i64 %arg1, 0, !insn.addr !771
  br i1 %3, label %dec_label_pc_3e18, label %dec_label_pc_3dc2, !insn.addr !772

dec_label_pc_3dc2:                                ; preds = %dec_label_pc_3db3
  %4 = add i64 %arg1, -8, !insn.addr !773
  %5 = inttoptr i64 %4 to i16*, !insn.addr !773
  %6 = load i16, i16* %5, align 2, !insn.addr !773
  %7 = icmp eq i16 %6, 28972, !insn.addr !773
  %8 = icmp eq i1 %7, false, !insn.addr !774
  br i1 %8, label %dec_label_pc_3e18, label %dec_label_pc_3dcd, !insn.addr !774

dec_label_pc_3dcd:                                ; preds = %dec_label_pc_3dc2
  %9 = icmp eq i64 %arg2, 0, !insn.addr !775
  store i64 -8, i64* %rdi.0.reg2mem, !insn.addr !776
  br i1 %9, label %dec_label_pc_3e30, label %dec_label_pc_3dd6, !insn.addr !776

dec_label_pc_3dd6:                                ; preds = %dec_label_pc_3dcd
  %10 = add i64 %arg2, -8, !insn.addr !777
  %11 = inttoptr i64 %10 to i16*, !insn.addr !778
  %12 = load i16, i16* %11, align 2, !insn.addr !778
  %13 = icmp eq i16 %12, -25237, !insn.addr !778
  %14 = icmp eq i1 %13, false, !insn.addr !779
  store i64 %10, i64* %rdi.0.reg2mem, !insn.addr !779
  br i1 %14, label %dec_label_pc_3e30, label %dec_label_pc_3dde, !insn.addr !779

dec_label_pc_3dde:                                ; preds = %dec_label_pc_3dd6
  %15 = add i64 %arg1, 16, !insn.addr !780
  %16 = inttoptr i64 %15 to i64*, !insn.addr !780
  %17 = load i64, i64* %16, align 8, !insn.addr !780
  %18 = icmp eq i64 %17, %10, !insn.addr !780
  br i1 %18, label %dec_label_pc_3e60, label %dec_label_pc_3de4, !insn.addr !781

dec_label_pc_3de4:                                ; preds = %dec_label_pc_3e60, %dec_label_pc_3dde
  %19 = add i64 %arg2, 8, !insn.addr !782
  %20 = inttoptr i64 %19 to i64*, !insn.addr !782
  %21 = load i64, i64* %20, align 8, !insn.addr !782
  %22 = add i64 %arg2, 16, !insn.addr !783
  %23 = inttoptr i64 %22 to i64*, !insn.addr !783
  store i64 %21, i64* %23, align 8, !insn.addr !783
  %24 = load i64, i64* %20, align 8, !insn.addr !784
  %25 = add i64 %24, 8, !insn.addr !785
  %26 = inttoptr i64 %25 to i64*, !insn.addr !785
  store i64 %arg2, i64* %26, align 8, !insn.addr !785
  store i16 0, i16* %11, align 2, !insn.addr !786
  %27 = add i64 %arg2, -6, !insn.addr !787
  %28 = inttoptr i64 %27 to i8*, !insn.addr !787
  %29 = load i8, i8* %28, align 1, !insn.addr !787
  %30 = urem i8 %29, 2, !insn.addr !787
  %31 = icmp eq i8 %30, 0, !insn.addr !787
  %32 = icmp eq i1 %31, false, !insn.addr !788
  br i1 %32, label %dec_label_pc_3e50, label %dec_label_pc_3e03, !insn.addr !788

dec_label_pc_3e03:                                ; preds = %dec_label_pc_3e50, %dec_label_pc_3de4
  %33 = add i64 %arg1, 40, !insn.addr !789
  %34 = inttoptr i64 %33 to i64*, !insn.addr !789
  %35 = load i64, i64* %34, align 8, !insn.addr !789
  %36 = add i64 %35, -1, !insn.addr !789
  store i64 %36, i64* %34, align 8, !insn.addr !789
  ret i64 0, !insn.addr !790

dec_label_pc_3e18:                                ; preds = %dec_label_pc_3dc2, %dec_label_pc_3db3
  %37 = inttoptr i64 %arg2 to i8*, !insn.addr !791
  %38 = trunc i64 %1 to i32, !insn.addr !791
  %39 = trunc i64 %2 to i32, !insn.addr !791
  %40 = call i64 @function_2200(i64 %arg1, i8* %37, i32 %38, i32 %39, i64 %0), !insn.addr !791
  %41 = inttoptr i64 %40 to i32*, !insn.addr !792
  store i32 22, i32* %41, align 4, !insn.addr !792
  %42 = icmp eq i64 %arg2, 0, !insn.addr !793
  store i64 %arg1, i64* %rdi.0.reg2mem, !insn.addr !794
  br i1 %42, label %dec_label_pc_3e30, label %dec_label_pc_3e28, !insn.addr !794

dec_label_pc_3e28:                                ; preds = %dec_label_pc_3e18
  %43 = add i64 %arg2, -8, !insn.addr !795
  %44 = inttoptr i64 %43 to i16*, !insn.addr !795
  %45 = load i16, i16* %44, align 2, !insn.addr !795
  %46 = icmp eq i16 %45, -25237, !insn.addr !795
  store i64 %arg1, i64* %rdi.0.reg2mem, !insn.addr !796
  br i1 %46, label %dec_label_pc_3e3b, label %dec_label_pc_3e30, !insn.addr !796

dec_label_pc_3e30:                                ; preds = %dec_label_pc_3e28, %dec_label_pc_3e18, %dec_label_pc_3dd6, %dec_label_pc_3dcd
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %47 = inttoptr i64 %arg2 to i8*, !insn.addr !797
  %48 = trunc i64 %1 to i32, !insn.addr !797
  %49 = trunc i64 %2 to i32, !insn.addr !797
  %50 = call i64 @function_2200(i64 %rdi.0.reload, i8* %47, i32 %48, i32 %49, i64 %0), !insn.addr !797
  %51 = inttoptr i64 %50 to i32*, !insn.addr !798
  store i32 22, i32* %51, align 4, !insn.addr !798
  br label %dec_label_pc_3e3b, !insn.addr !798

dec_label_pc_3e3b:                                ; preds = %dec_label_pc_3e30, %dec_label_pc_3e28
  ret i64 4294967295, !insn.addr !799

dec_label_pc_3e50:                                ; preds = %dec_label_pc_3de4
  %52 = call i64 @function_21f0(i64 %10), !insn.addr !800
  br label %dec_label_pc_3e03, !insn.addr !801

dec_label_pc_3e60:                                ; preds = %dec_label_pc_3dde
  %53 = inttoptr i64 %arg2 to i64*, !insn.addr !802
  %54 = load i64, i64* %53, align 8, !insn.addr !802
  store i64 %54, i64* %16, align 8, !insn.addr !803
  br label %dec_label_pc_3de4, !insn.addr !804
}

define i64 @acl_delete_perm() local_unnamed_addr {
dec_label_pc_3e70:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_3e73(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_3e73:
  %storemerge.reg2mem = alloca i64, !insn.addr !805
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = call i64 @__decompiler_undefined_function_0()
  %3 = icmp eq i64 %arg1, 0, !insn.addr !806
  br i1 %3, label %dec_label_pc_3ea0, label %dec_label_pc_3e7d, !insn.addr !807

dec_label_pc_3e7d:                                ; preds = %dec_label_pc_3e73
  %4 = add i64 %arg1, -8, !insn.addr !808
  %5 = inttoptr i64 %4 to i16*, !insn.addr !808
  %6 = load i16, i16* %5, align 2, !insn.addr !808
  %7 = icmp eq i16 %6, 7893, !insn.addr !808
  %8 = icmp eq i1 %7, false, !insn.addr !809
  br i1 %8, label %dec_label_pc_3ea0, label %dec_label_pc_3e85, !insn.addr !809

dec_label_pc_3e85:                                ; preds = %dec_label_pc_3e7d
  %9 = and i64 %arg2, 4294967288
  %10 = icmp eq i64 %9, 0, !insn.addr !810
  %11 = icmp eq i1 %10, false, !insn.addr !811
  store i64 4294967295, i64* %storemerge.reg2mem, !insn.addr !811
  br i1 %11, label %dec_label_pc_3e93, label %dec_label_pc_3e8d, !insn.addr !811

dec_label_pc_3e8d:                                ; preds = %dec_label_pc_3e85
  %12 = trunc i64 %arg1 to i32
  %13 = trunc i64 %arg2 to i32, !insn.addr !812
  %14 = sub i32 0, %13
  %15 = sub i32 %14, 1
  %16 = and i32 %15, %12, !insn.addr !813
  %17 = inttoptr i64 %arg1 to i32*, !insn.addr !813
  store i32 %16, i32* %17, align 4, !insn.addr !813
  store i64 0, i64* %storemerge.reg2mem, !insn.addr !814
  br label %dec_label_pc_3e93, !insn.addr !814

dec_label_pc_3e93:                                ; preds = %dec_label_pc_3e85, %dec_label_pc_3e8d
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  ret i64 %storemerge.reload, !insn.addr !815

dec_label_pc_3ea0:                                ; preds = %dec_label_pc_3e7d, %dec_label_pc_3e73
  %18 = inttoptr i64 %arg2 to i8*, !insn.addr !816
  %19 = trunc i64 %1 to i32, !insn.addr !816
  %20 = trunc i64 %2 to i32, !insn.addr !816
  %21 = call i64 @function_2200(i64 %arg1, i8* %18, i32 %19, i32 %20, i64 %0), !insn.addr !816
  %22 = inttoptr i64 %21 to i32*, !insn.addr !817
  store i32 22, i32* %22, align 4, !insn.addr !817
  ret i64 4294967295, !insn.addr !818
}

define i64 @acl_dup() local_unnamed_addr {
dec_label_pc_3ec0:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_3ec3(i64 %arg1) local_unnamed_addr {
dec_label_pc_3ec3:
  %r12.0.reg2mem = alloca i64, !insn.addr !819
  %rbx.0.reg2mem = alloca i64, !insn.addr !819
  %rax.0.reg2mem = alloca i64, !insn.addr !819
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = call i64 @__decompiler_undefined_function_0()
  %3 = call i64 @__decompiler_undefined_function_0()
  %4 = icmp eq i64 %arg1, 0, !insn.addr !820
  br i1 %4, label %dec_label_pc_3fd8, label %dec_label_pc_3ed7, !insn.addr !821

dec_label_pc_3ed7:                                ; preds = %dec_label_pc_3ec3
  %5 = add i64 %arg1, -8, !insn.addr !822
  %6 = inttoptr i64 %5 to i16*, !insn.addr !822
  %7 = load i16, i16* %6, align 2, !insn.addr !822
  %8 = icmp eq i16 %7, 28972, !insn.addr !822
  %9 = icmp eq i1 %8, false, !insn.addr !823
  br i1 %9, label %dec_label_pc_3fd8, label %dec_label_pc_3ee6, !insn.addr !823

dec_label_pc_3ee6:                                ; preds = %dec_label_pc_3ed7
  %10 = add i64 %arg1, 40, !insn.addr !824
  %11 = inttoptr i64 %10 to i32*, !insn.addr !824
  %12 = load i32, i32* %11, align 4, !insn.addr !824
  %13 = zext i32 %12 to i64, !insn.addr !824
  %14 = call i64 @function_27e0(i64 %13), !insn.addr !825
  %15 = icmp eq i64 %14, 0, !insn.addr !826
  store i64 0, i64* %r12.0.reg2mem, !insn.addr !827
  br i1 %15, label %dec_label_pc_3fc4, label %dec_label_pc_3efe, !insn.addr !827

dec_label_pc_3efe:                                ; preds = %dec_label_pc_3ee6
  %16 = add i64 %arg1, 8, !insn.addr !828
  %17 = inttoptr i64 %16 to i64*, !insn.addr !828
  %18 = load i64, i64* %17, align 8, !insn.addr !828
  %19 = icmp eq i64 %18, %5, !insn.addr !829
  br i1 %19, label %dec_label_pc_3efe.dec_label_pc_3fc0_crit_edge, label %dec_label_pc_3f0b, !insn.addr !830

dec_label_pc_3efe.dec_label_pc_3fc0_crit_edge:    ; preds = %dec_label_pc_3efe
  %.pre = add i64 %14, 8, !insn.addr !831
  store i64 %.pre, i64* %r12.0.reg2mem
  br label %dec_label_pc_3fc4

dec_label_pc_3f0b:                                ; preds = %dec_label_pc_3efe
  %20 = add i64 %14, 32, !insn.addr !832
  %21 = inttoptr i64 %20 to i64*, !insn.addr !832
  %22 = load i64, i64* %21, align 8, !insn.addr !832
  %23 = add i64 %14, 40, !insn.addr !833
  %24 = inttoptr i64 %23 to i64*, !insn.addr !833
  %25 = add i64 %14, 8
  %26 = inttoptr i64 %25 to i64*
  %27 = add i64 %14, 48
  %28 = inttoptr i64 %27 to i64*
  store i64 %18, i64* %rbx.0.reg2mem, !insn.addr !834
  br label %dec_label_pc_3f94, !insn.addr !834

dec_label_pc_3f18:                                ; preds = %dec_label_pc_3f94
  %29 = add i64 %73, -72, !insn.addr !835
  store i64 %29, i64* %24, align 8, !insn.addr !836
  %30 = inttoptr i64 %29 to i16*, !insn.addr !837
  store i16 -25237, i16* %30, align 2, !insn.addr !837
  %31 = add i64 %73, -70, !insn.addr !838
  %32 = inttoptr i64 %31 to i16*, !insn.addr !838
  store i16 0, i16* %32, align 2, !insn.addr !838
  store i64 %29, i64* %rax.0.reg2mem, !insn.addr !838
  br label %dec_label_pc_3f30, !insn.addr !838

dec_label_pc_3f30:                                ; preds = %dec_label_pc_3f18, %dec_label_pc_3fb1
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %33 = load i64, i64* %26, align 8, !insn.addr !839
  %34 = load i64, i64* %28, align 8, !insn.addr !840
  %35 = add i64 %34, 1, !insn.addr !840
  store i64 %35, i64* %28, align 8, !insn.addr !840
  %36 = add i64 %rax.0.reload, 16, !insn.addr !841
  %37 = inttoptr i64 %36 to i64*, !insn.addr !841
  store i64 %14, i64* %37, align 8, !insn.addr !841
  %38 = add i64 %rax.0.reload, 8, !insn.addr !842
  %39 = inttoptr i64 %38 to i64*, !insn.addr !842
  store i64 %33, i64* %39, align 8, !insn.addr !842
  %40 = add i64 %33, 16, !insn.addr !843
  %41 = inttoptr i64 %40 to i64*, !insn.addr !843
  store i64 %rax.0.reload, i64* %41, align 8, !insn.addr !843
  store i64 %rax.0.reload, i64* %26, align 8, !insn.addr !844
  %42 = add i64 %rax.0.reload, 56, !insn.addr !845
  %43 = inttoptr i64 %42 to i32*, !insn.addr !845
  store i32 7893, i32* %43, align 4, !insn.addr !845
  %44 = add i64 %rax.0.reload, 40, !insn.addr !846
  %45 = inttoptr i64 %44 to i32*, !insn.addr !846
  store i32 7207, i32* %45, align 4, !insn.addr !846
  %46 = add i64 %rax.0.reload, 32, !insn.addr !847
  %47 = inttoptr i64 %46 to i32*, !insn.addr !847
  store i32 0, i32* %47, align 4, !insn.addr !847
  %48 = add i64 %rbx.0.reload, 32, !insn.addr !848
  %49 = inttoptr i64 %48 to i32*, !insn.addr !848
  %50 = load i32, i32* %49, align 4, !insn.addr !848
  %51 = add i64 %rax.0.reload, 64, !insn.addr !849
  %52 = inttoptr i64 %51 to i32*, !insn.addr !849
  store i32 0, i32* %52, align 4, !insn.addr !849
  %53 = add i64 %rbx.0.reload, 56, !insn.addr !850
  %54 = inttoptr i64 %53 to i128*, !insn.addr !850
  %55 = load i128, i128* %54, align 8, !insn.addr !850
  %56 = call i128 @__asm_movdqu(i128 %55), !insn.addr !850
  %57 = add i64 %rax.0.reload, 48, !insn.addr !851
  %58 = inttoptr i64 %57 to i32*, !insn.addr !851
  store i32 -1, i32* %58, align 4, !insn.addr !851
  %59 = add i64 %rbx.0.reload, 40, !insn.addr !852
  %60 = inttoptr i64 %59 to i128*, !insn.addr !852
  %61 = load i128, i128* %60, align 8, !insn.addr !852
  %62 = call i128 @__asm_movdqu(i128 %61), !insn.addr !852
  %63 = add i64 %rbx.0.reload, 16, !insn.addr !853
  %64 = inttoptr i64 %63 to i64*, !insn.addr !853
  %65 = load i64, i64* %64, align 8, !insn.addr !853
  %66 = add i64 %rax.0.reload, 24, !insn.addr !854
  %67 = inttoptr i64 %66 to i64*, !insn.addr !854
  store i64 %14, i64* %67, align 8, !insn.addr !854
  store i32 %50, i32* %47, align 4, !insn.addr !855
  %68 = inttoptr i64 %44 to i128*, !insn.addr !856
  %69 = load i128, i128* %68, align 8, !insn.addr !856
  call void @__asm_movups(i128 %69, i128 %62), !insn.addr !856
  %70 = inttoptr i64 %42 to i128*, !insn.addr !857
  %71 = load i128, i128* %70, align 8, !insn.addr !857
  call void @__asm_movups(i128 %71, i128 %56), !insn.addr !857
  %72 = icmp eq i64 %65, %5, !insn.addr !858
  store i64 %65, i64* %rbx.0.reg2mem, !insn.addr !859
  store i64 %25, i64* %r12.0.reg2mem, !insn.addr !859
  br i1 %72, label %dec_label_pc_3fc4, label %dec_label_pc_3f94, !insn.addr !859

dec_label_pc_3f94:                                ; preds = %dec_label_pc_3f30, %dec_label_pc_3f0b
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %73 = load i64, i64* %24, align 8, !insn.addr !833
  %74 = icmp eq i64 %22, %73, !insn.addr !860
  %75 = icmp eq i1 %74, false, !insn.addr !861
  br i1 %75, label %dec_label_pc_3f18, label %dec_label_pc_3fa2, !insn.addr !861

dec_label_pc_3fa2:                                ; preds = %dec_label_pc_3f94
  %76 = call i64 @function_2310(i64 72), !insn.addr !862
  %77 = icmp eq i64 %76, 0, !insn.addr !863
  br i1 %77, label %dec_label_pc_3ff4, label %dec_label_pc_3fb1, !insn.addr !864

dec_label_pc_3fb1:                                ; preds = %dec_label_pc_3fa2
  %78 = inttoptr i64 %76 to i32*, !insn.addr !865
  store i32 105835, i32* %78, align 4, !insn.addr !865
  store i64 %76, i64* %rax.0.reg2mem, !insn.addr !866
  br label %dec_label_pc_3f30, !insn.addr !866

dec_label_pc_3fc4:                                ; preds = %dec_label_pc_3f30, %dec_label_pc_3efe.dec_label_pc_3fc0_crit_edge, %dec_label_pc_3ff4, %dec_label_pc_3ee6
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  ret i64 %r12.0.reload, !insn.addr !867

dec_label_pc_3fd8:                                ; preds = %dec_label_pc_3ed7, %dec_label_pc_3ec3
  %79 = inttoptr i64 %1 to i8*, !insn.addr !868
  %80 = trunc i64 %2 to i32, !insn.addr !868
  %81 = trunc i64 %3 to i32, !insn.addr !868
  %82 = call i64 @function_2200(i64 %arg1, i8* %79, i32 %80, i32 %81, i64 %0), !insn.addr !868
  %83 = inttoptr i64 %82 to i32*, !insn.addr !869
  store i32 22, i32* %83, align 4, !insn.addr !869
  ret i64 0, !insn.addr !870

dec_label_pc_3ff4:                                ; preds = %dec_label_pc_3fa2
  %84 = call i64 @function_28f0(i64 %14), !insn.addr !871
  store i64 0, i64* %r12.0.reg2mem, !insn.addr !872
  br label %dec_label_pc_3fc4, !insn.addr !872
}

define i64 @acl_free(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_4010:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_4013(i64 %arg1) local_unnamed_addr {
dec_label_pc_4013:
  %rax.0.reg2mem = alloca i64, !insn.addr !873
  %r8.0.reg2mem = alloca i64, !insn.addr !873
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = call i64 @__decompiler_undefined_function_0()
  %3 = icmp eq i64 %arg1, 0, !insn.addr !874
  br i1 %3, label %dec_label_pc_4037, label %dec_label_pc_401d, !insn.addr !875

dec_label_pc_401d:                                ; preds = %dec_label_pc_4013
  %4 = add i64 %arg1, -8, !insn.addr !876
  %5 = inttoptr i64 %4 to i16*, !insn.addr !876
  %6 = load i16, i16* %5, align 2, !insn.addr !876
  store i64 %4, i64* %r8.0.reg2mem
  switch i16 %6, label %dec_label_pc_4037 [
    i16 28972, label %dec_label_pc_4078
    i16 -10766, label %dec_label_pc_4050
    i16 7207, label %dec_label_pc_4050
  ]

dec_label_pc_4037:                                ; preds = %dec_label_pc_401d, %dec_label_pc_4013
  %r8.0.reload = load i64, i64* %r8.0.reg2mem
  %7 = inttoptr i64 %0 to i8*, !insn.addr !877
  %8 = trunc i64 %1 to i32, !insn.addr !877
  %9 = trunc i64 %2 to i32, !insn.addr !877
  %10 = call i64 @function_2200(i64 %arg1, i8* %7, i32 %8, i32 %9, i64 %r8.0.reload), !insn.addr !877
  %11 = inttoptr i64 %10 to i32*, !insn.addr !878
  store i32 22, i32* %11, align 4, !insn.addr !878
  store i64 4294967295, i64* %rax.0.reg2mem, !insn.addr !879
  br label %dec_label_pc_4047, !insn.addr !879

dec_label_pc_4047:                                ; preds = %dec_label_pc_4050, %dec_label_pc_4037
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !880

dec_label_pc_4050:                                ; preds = %dec_label_pc_401d, %dec_label_pc_401d
  store i16 0, i16* %5, align 2, !insn.addr !881
  %12 = add i64 %arg1, -6, !insn.addr !882
  %13 = inttoptr i64 %12 to i8*, !insn.addr !882
  %14 = load i8, i8* %13, align 1, !insn.addr !882
  %15 = urem i8 %14, 2, !insn.addr !882
  %16 = icmp eq i8 %15, 0, !insn.addr !882
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !883
  br i1 %16, label %dec_label_pc_4047, label %dec_label_pc_405e, !insn.addr !883

dec_label_pc_405e:                                ; preds = %dec_label_pc_4050
  %17 = call i64 @function_21f0(i64 %4), !insn.addr !884
  ret i64 0, !insn.addr !885

dec_label_pc_4078:                                ; preds = %dec_label_pc_401d
  %18 = call i64 @function_28f0(i64 %4), !insn.addr !886
  ret i64 0, !insn.addr !887
}

define i64 @acl_get_entry(i64 %arg1, i64 %arg2, i64* %arg3) local_unnamed_addr {
dec_label_pc_4090:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_4093(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_4093:
  %rdi.1.reg2mem = alloca i64, !insn.addr !888
  %rax.2.reg2mem = alloca i64, !insn.addr !888
  %rax.1.reg2mem = alloca i64, !insn.addr !888
  %rax.0.reg2mem = alloca i64, !insn.addr !888
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = icmp eq i64 %arg1, 0, !insn.addr !889
  br i1 %2, label %dec_label_pc_4108, label %dec_label_pc_409d, !insn.addr !890

dec_label_pc_409d:                                ; preds = %dec_label_pc_4093
  %3 = add i64 %arg1, -8, !insn.addr !891
  %4 = inttoptr i64 %3 to i16*, !insn.addr !891
  %5 = load i16, i16* %4, align 2, !insn.addr !891
  %6 = icmp eq i16 %5, 28972, !insn.addr !891
  %7 = icmp eq i1 %6, false, !insn.addr !892
  br i1 %7, label %dec_label_pc_4108, label %dec_label_pc_40a5, !insn.addr !892

dec_label_pc_40a5:                                ; preds = %dec_label_pc_409d
  %8 = icmp eq i64 %arg3, 0, !insn.addr !893
  store i64 %arg1, i64* %rdi.1.reg2mem, !insn.addr !894
  br i1 %8, label %dec_label_pc_4130, label %dec_label_pc_40ae, !insn.addr !894

dec_label_pc_40ae:                                ; preds = %dec_label_pc_40a5
  %9 = trunc i64 %arg2 to i32, !insn.addr !895
  %10 = icmp eq i32 %9, 0, !insn.addr !895
  %11 = icmp eq i1 %10, false, !insn.addr !896
  br i1 %11, label %dec_label_pc_40e0, label %dec_label_pc_40b2, !insn.addr !896

dec_label_pc_40b2:                                ; preds = %dec_label_pc_40ae
  %12 = add i64 %arg1, 8, !insn.addr !897
  %13 = inttoptr i64 %12 to i64*, !insn.addr !897
  %14 = load i64, i64* %13, align 8, !insn.addr !897
  %15 = add i64 %arg1, 16, !insn.addr !898
  %16 = inttoptr i64 %15 to i64*, !insn.addr !898
  store i64 %14, i64* %16, align 8, !insn.addr !898
  store i64 %14, i64* %rax.0.reg2mem, !insn.addr !898
  br label %dec_label_pc_40ba, !insn.addr !898

dec_label_pc_40ba:                                ; preds = %dec_label_pc_40e0, %dec_label_pc_40b2
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %17 = icmp eq i64 %rax.0.reload, %3, !insn.addr !899
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !900
  br i1 %17, label %dec_label_pc_40fa, label %dec_label_pc_40c3, !insn.addr !900

dec_label_pc_40c3:                                ; preds = %dec_label_pc_40e9, %dec_label_pc_40ba
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %18 = icmp eq i64 %rax.1.reload, 0, !insn.addr !901
  store i64 %3, i64* %rdi.1.reg2mem, !insn.addr !902
  br i1 %18, label %dec_label_pc_4130, label %dec_label_pc_40c8, !insn.addr !902

dec_label_pc_40c8:                                ; preds = %dec_label_pc_40c3
  %19 = inttoptr i64 %rax.1.reload to i16*, !insn.addr !903
  %20 = load i16, i16* %19, align 2, !insn.addr !903
  %21 = icmp eq i16 %20, -25237, !insn.addr !903
  %22 = icmp eq i1 %21, false, !insn.addr !904
  store i64 %3, i64* %rdi.1.reg2mem, !insn.addr !904
  br i1 %22, label %dec_label_pc_4130, label %dec_label_pc_40cf, !insn.addr !904

dec_label_pc_40cf:                                ; preds = %dec_label_pc_40c8
  %23 = add i64 %rax.1.reload, 8, !insn.addr !905
  %24 = inttoptr i64 %arg3 to i64*, !insn.addr !906
  store i64 %23, i64* %24, align 8, !insn.addr !906
  store i64 1, i64* %rax.2.reg2mem, !insn.addr !907
  br label %dec_label_pc_40db, !insn.addr !907

dec_label_pc_40db:                                ; preds = %dec_label_pc_4108, %dec_label_pc_40cf
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  ret i64 %rax.2.reload, !insn.addr !908

dec_label_pc_40e0:                                ; preds = %dec_label_pc_40ae
  %25 = add i64 %arg1, 16, !insn.addr !909
  %26 = inttoptr i64 %25 to i64*, !insn.addr !909
  %27 = load i64, i64* %26, align 8, !insn.addr !909
  %28 = icmp eq i32 %9, 1, !insn.addr !910
  %29 = icmp eq i1 %28, false, !insn.addr !911
  store i64 %27, i64* %rax.0.reg2mem, !insn.addr !911
  br i1 %29, label %dec_label_pc_40ba, label %dec_label_pc_40e9, !insn.addr !911

dec_label_pc_40e9:                                ; preds = %dec_label_pc_40e0
  %30 = add i64 %27, 16, !insn.addr !912
  %31 = inttoptr i64 %30 to i64*, !insn.addr !912
  %32 = load i64, i64* %31, align 8, !insn.addr !912
  store i64 %32, i64* %26, align 8, !insn.addr !913
  %33 = icmp eq i64 %32, %3, !insn.addr !914
  %34 = icmp eq i1 %33, false, !insn.addr !915
  store i64 %32, i64* %rax.1.reg2mem, !insn.addr !915
  br i1 %34, label %dec_label_pc_40c3, label %dec_label_pc_40fa, !insn.addr !915

dec_label_pc_40fa:                                ; preds = %dec_label_pc_40e9, %dec_label_pc_40ba
  %35 = inttoptr i64 %arg3 to i64*, !insn.addr !916
  store i64 0, i64* %35, align 8, !insn.addr !916
  ret i64 0, !insn.addr !917

dec_label_pc_4108:                                ; preds = %dec_label_pc_409d, %dec_label_pc_4093
  %36 = inttoptr i64 %arg2 to i8*, !insn.addr !918
  %37 = trunc i64 %arg3 to i32, !insn.addr !918
  %38 = trunc i64 %1 to i32, !insn.addr !918
  %39 = call i64 @function_2200(i64 %arg1, i8* %36, i32 %37, i32 %38, i64 %0), !insn.addr !918
  %40 = inttoptr i64 %39 to i32*, !insn.addr !919
  store i32 22, i32* %40, align 4, !insn.addr !919
  %41 = icmp eq i64 %arg3, 0, !insn.addr !920
  store i64 4294967295, i64* %rax.2.reg2mem, !insn.addr !921
  br i1 %41, label %dec_label_pc_40db, label %dec_label_pc_411d, !insn.addr !921

dec_label_pc_411d:                                ; preds = %dec_label_pc_4108
  %42 = inttoptr i64 %arg3 to i64*, !insn.addr !922
  store i64 0, i64* %42, align 8, !insn.addr !922
  ret i64 4294967295, !insn.addr !923

dec_label_pc_4130:                                ; preds = %dec_label_pc_40c8, %dec_label_pc_40c3, %dec_label_pc_40a5
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %43 = inttoptr i64 %arg2 to i8*, !insn.addr !924
  %44 = trunc i64 %arg3 to i32, !insn.addr !924
  %45 = trunc i64 %1 to i32, !insn.addr !924
  %46 = call i64 @function_2200(i64 %rdi.1.reload, i8* %43, i32 %44, i32 %45, i64 %0), !insn.addr !924
  %47 = inttoptr i64 %46 to i32*, !insn.addr !925
  store i32 22, i32* %47, align 4, !insn.addr !925
  ret i64 4294967295, !insn.addr !926
}

define i64 @acl_get_perm(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_4150:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_4153(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_4153:
  %rax.0.reg2mem = alloca i64, !insn.addr !927
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = call i64 @__decompiler_undefined_function_0()
  %3 = icmp eq i64 %arg1, 0, !insn.addr !928
  br i1 %3, label %dec_label_pc_4180, label %dec_label_pc_415d, !insn.addr !929

dec_label_pc_415d:                                ; preds = %dec_label_pc_4153
  %4 = add i64 %arg1, -8, !insn.addr !930
  %5 = inttoptr i64 %4 to i16*, !insn.addr !930
  %6 = load i16, i16* %5, align 2, !insn.addr !930
  %7 = icmp eq i16 %6, 7893, !insn.addr !930
  %8 = icmp eq i1 %7, false, !insn.addr !931
  br i1 %8, label %dec_label_pc_4180, label %dec_label_pc_4165, !insn.addr !931

dec_label_pc_4165:                                ; preds = %dec_label_pc_415d
  %9 = and i64 %arg2, 4294967288
  %10 = icmp eq i64 %9, 0, !insn.addr !932
  %11 = icmp eq i1 %10, false, !insn.addr !933
  store i64 4294967295, i64* %rax.0.reg2mem, !insn.addr !933
  br i1 %11, label %dec_label_pc_4179, label %dec_label_pc_4172, !insn.addr !933

dec_label_pc_4172:                                ; preds = %dec_label_pc_4165
  %12 = and i64 %arg2, %arg1
  %13 = trunc i64 %12 to i32, !insn.addr !934
  %14 = icmp eq i32 %13, 0, !insn.addr !934
  %15 = icmp eq i1 %14, false, !insn.addr !935
  %16 = zext i1 %15 to i64, !insn.addr !935
  store i64 %16, i64* %rax.0.reg2mem, !insn.addr !935
  br label %dec_label_pc_4179, !insn.addr !935

dec_label_pc_4179:                                ; preds = %dec_label_pc_4172, %dec_label_pc_4165
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !936

dec_label_pc_4180:                                ; preds = %dec_label_pc_415d, %dec_label_pc_4153
  %17 = inttoptr i64 %arg2 to i8*, !insn.addr !937
  %18 = trunc i64 %1 to i32, !insn.addr !937
  %19 = trunc i64 %2 to i32, !insn.addr !937
  %20 = call i64 @function_2200(i64 %arg1, i8* %17, i32 %18, i32 %19, i64 %0), !insn.addr !937
  %21 = inttoptr i64 %20 to i32*, !insn.addr !938
  store i32 22, i32* %21, align 4, !insn.addr !938
  ret i64 4294967295, !insn.addr !939
}

define i64 @acl_get_permset(i64 %arg1, i64* %arg2) local_unnamed_addr {
dec_label_pc_41a0:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_41a3(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_41a3:
  %rax.0.reg2mem = alloca i64, !insn.addr !940
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = call i64 @__decompiler_undefined_function_0()
  %3 = icmp eq i64 %arg1, 0, !insn.addr !941
  br i1 %3, label %dec_label_pc_41c8, label %dec_label_pc_41ad, !insn.addr !942

dec_label_pc_41ad:                                ; preds = %dec_label_pc_41a3
  %4 = add i64 %arg1, -8, !insn.addr !943
  %5 = inttoptr i64 %4 to i16*, !insn.addr !943
  %6 = load i16, i16* %5, align 2, !insn.addr !943
  %7 = icmp eq i16 %6, -25237, !insn.addr !943
  %8 = icmp eq i1 %7, false, !insn.addr !944
  br i1 %8, label %dec_label_pc_41c8, label %dec_label_pc_41b5, !insn.addr !944

dec_label_pc_41b5:                                ; preds = %dec_label_pc_41ad
  %9 = icmp eq i64 %arg2, 0, !insn.addr !945
  br i1 %9, label %dec_label_pc_41e6, label %dec_label_pc_41ba, !insn.addr !946

dec_label_pc_41ba:                                ; preds = %dec_label_pc_41b5
  %10 = add i64 %arg1, 56, !insn.addr !947
  %11 = inttoptr i64 %arg2 to i64*, !insn.addr !948
  store i64 %10, i64* %11, align 8, !insn.addr !948
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !948
  br label %dec_label_pc_41c3, !insn.addr !948

dec_label_pc_41c3:                                ; preds = %dec_label_pc_41c8, %dec_label_pc_41ba
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !949

dec_label_pc_41c8:                                ; preds = %dec_label_pc_41ad, %dec_label_pc_41a3
  %12 = inttoptr i64 %arg2 to i8*, !insn.addr !950
  %13 = trunc i64 %1 to i32, !insn.addr !950
  %14 = trunc i64 %2 to i32, !insn.addr !950
  %15 = call i64 @function_2200(i64 %arg1, i8* %12, i32 %13, i32 %14, i64 %0), !insn.addr !950
  %16 = inttoptr i64 %15 to i32*, !insn.addr !951
  store i32 22, i32* %16, align 4, !insn.addr !951
  %17 = icmp eq i64 %arg2, 0, !insn.addr !952
  store i64 4294967295, i64* %rax.0.reg2mem, !insn.addr !953
  br i1 %17, label %dec_label_pc_41c3, label %dec_label_pc_41dd, !insn.addr !953

dec_label_pc_41dd:                                ; preds = %dec_label_pc_41c8
  %18 = inttoptr i64 %arg2 to i64*, !insn.addr !954
  store i64 0, i64* %18, align 8, !insn.addr !954
  ret i64 4294967295, !insn.addr !955

dec_label_pc_41e6:                                ; preds = %dec_label_pc_41b5
  %19 = trunc i64 %1 to i32, !insn.addr !956
  %20 = trunc i64 %2 to i32, !insn.addr !956
  %21 = call i64 @function_2200(i64 %arg1, i8* null, i32 %19, i32 %20, i64 %0), !insn.addr !956
  %22 = inttoptr i64 %21 to i32*, !insn.addr !957
  store i32 22, i32* %22, align 4, !insn.addr !957
  ret i64 4294967295, !insn.addr !958
}

define i64 @acl_get_qualifier() local_unnamed_addr {
dec_label_pc_4200:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_4203(i64 %arg1) local_unnamed_addr {
dec_label_pc_4203:
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = call i64 @__decompiler_undefined_function_0()
  %3 = call i64 @__decompiler_undefined_function_0()
  %4 = icmp eq i64 %arg1, 0, !insn.addr !959
  br i1 %4, label %dec_label_pc_4222, label %dec_label_pc_420a, !insn.addr !960

dec_label_pc_420a:                                ; preds = %dec_label_pc_4203
  %5 = add i64 %arg1, -8, !insn.addr !961
  %6 = inttoptr i64 %5 to i16*, !insn.addr !961
  %7 = load i16, i16* %6, align 2, !insn.addr !961
  %8 = icmp eq i16 %7, -25237, !insn.addr !961
  %9 = icmp eq i1 %8, false, !insn.addr !962
  br i1 %9, label %dec_label_pc_4222, label %dec_label_pc_4215, !insn.addr !962

dec_label_pc_4215:                                ; preds = %dec_label_pc_420a
  %10 = add i64 %arg1, 24, !insn.addr !963
  %11 = inttoptr i64 %10 to i32*, !insn.addr !963
  %12 = load i32, i32* %11, align 4, !insn.addr !963
  switch i32 %12, label %dec_label_pc_4222 [
    i32 2, label %dec_label_pc_4238
    i32 8, label %dec_label_pc_4238
  ]

dec_label_pc_4222:                                ; preds = %dec_label_pc_4215, %dec_label_pc_420a, %dec_label_pc_4203
  %13 = inttoptr i64 %1 to i8*, !insn.addr !964
  %14 = trunc i64 %2 to i32, !insn.addr !964
  %15 = trunc i64 %3 to i32, !insn.addr !964
  %16 = call i64 @function_2200(i64 %arg1, i8* %13, i32 %14, i32 %15, i64 %0), !insn.addr !964
  %17 = inttoptr i64 %16 to i32*, !insn.addr !965
  store i32 22, i32* %17, align 4, !insn.addr !965
  br label %dec_label_pc_422f, !insn.addr !966

dec_label_pc_422f:                                ; preds = %dec_label_pc_4238, %dec_label_pc_4222
  ret i64 0, !insn.addr !967

dec_label_pc_4238:                                ; preds = %dec_label_pc_4215, %dec_label_pc_4215
  %18 = call i64 @function_2310(i64 16), !insn.addr !968
  %19 = icmp eq i64 %18, 0, !insn.addr !969
  br i1 %19, label %dec_label_pc_422f, label %dec_label_pc_4247, !insn.addr !970

dec_label_pc_4247:                                ; preds = %dec_label_pc_4238
  %20 = add i64 %arg1, 40, !insn.addr !971
  %21 = inttoptr i64 %20 to i32*, !insn.addr !971
  %22 = load i32, i32* %21, align 4, !insn.addr !971
  %23 = inttoptr i64 %18 to i32*, !insn.addr !972
  store i32 72743, i32* %23, align 4, !insn.addr !972
  %24 = add i64 %18, 8, !insn.addr !973
  %25 = inttoptr i64 %24 to i32*, !insn.addr !974
  store i32 %22, i32* %25, align 4, !insn.addr !974
  ret i64 %24, !insn.addr !975
}

define i64 @acl_get_tag_type(i64 %arg1, i64* %arg2) local_unnamed_addr {
dec_label_pc_4260:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_4263(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_4263:
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = call i64 @__decompiler_undefined_function_0()
  %3 = icmp eq i64 %arg1, 0, !insn.addr !976
  br i1 %3, label %dec_label_pc_4290, label %dec_label_pc_426d, !insn.addr !977

dec_label_pc_426d:                                ; preds = %dec_label_pc_4263
  %4 = add i64 %arg1, -8, !insn.addr !978
  %5 = inttoptr i64 %4 to i16*, !insn.addr !978
  %6 = load i16, i16* %5, align 2, !insn.addr !978
  %7 = icmp eq i16 %6, -25237, !insn.addr !978
  %8 = icmp eq i1 %7, false, !insn.addr !979
  %9 = icmp eq i64 %arg2, 0, !insn.addr !980
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %dec_label_pc_4290, label %dec_label_pc_427a, !insn.addr !979

dec_label_pc_427a:                                ; preds = %dec_label_pc_426d
  %10 = add i64 %arg1, 24, !insn.addr !981
  %11 = inttoptr i64 %10 to i32*, !insn.addr !981
  %12 = load i32, i32* %11, align 4, !insn.addr !981
  %13 = inttoptr i64 %arg2 to i32*, !insn.addr !982
  store i32 %12, i32* %13, align 4, !insn.addr !982
  ret i64 0, !insn.addr !983

dec_label_pc_4290:                                ; preds = %dec_label_pc_426d, %dec_label_pc_4263
  %14 = inttoptr i64 %arg2 to i8*, !insn.addr !984
  %15 = trunc i64 %1 to i32, !insn.addr !984
  %16 = trunc i64 %2 to i32, !insn.addr !984
  %17 = call i64 @function_2200(i64 %arg1, i8* %14, i32 %15, i32 %16, i64 %0), !insn.addr !984
  %18 = inttoptr i64 %17 to i32*, !insn.addr !985
  store i32 22, i32* %18, align 4, !insn.addr !985
  ret i64 4294967295, !insn.addr !986
}

define i64 @acl_init(i64 %arg1) local_unnamed_addr {
dec_label_pc_42b0:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_42b3(i64 %arg1) local_unnamed_addr {
dec_label_pc_42b3:
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = call i64 @__decompiler_undefined_function_0()
  %3 = call i64 @__decompiler_undefined_function_0()
  %4 = trunc i64 %arg1 to i32, !insn.addr !987
  %5 = icmp slt i32 %4, 0, !insn.addr !987
  br i1 %5, label %dec_label_pc_42d8, label %dec_label_pc_42bc, !insn.addr !988

dec_label_pc_42bc:                                ; preds = %dec_label_pc_42b3
  %6 = call i64 @function_27e0(i64 %arg1), !insn.addr !989
  %7 = icmp eq i64 %6, 0, !insn.addr !990
  %8 = add i64 %6, 8, !insn.addr !991
  %9 = icmp eq i1 %7, false, !insn.addr !992
  %10 = select i1 %9, i64 %8, i64 %6, !insn.addr !992
  ret i64 %10, !insn.addr !993

dec_label_pc_42d8:                                ; preds = %dec_label_pc_42b3
  %11 = inttoptr i64 %1 to i8*, !insn.addr !994
  %12 = trunc i64 %2 to i32, !insn.addr !994
  %13 = trunc i64 %3 to i32, !insn.addr !994
  %14 = call i64 @function_2200(i64 %arg1, i8* %11, i32 %12, i32 %13, i64 %0), !insn.addr !994
  %15 = inttoptr i64 %14 to i32*, !insn.addr !995
  store i32 22, i32* %15, align 4, !insn.addr !995
  ret i64 0, !insn.addr !996
}

define i64 @acl_from_text() local_unnamed_addr {
dec_label_pc_42f0:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_42f3(i64 %arg1) local_unnamed_addr {
dec_label_pc_42f3:
  %r13.3.reg2mem = alloca i64, !insn.addr !997
  %rsi.14.reg2mem = alloca i64, !insn.addr !997
  %rbp.2.reg2mem = alloca i64, !insn.addr !997
  %rdx.26.reg2mem = alloca i64, !insn.addr !997
  %rcx.17.reg2mem = alloca i64, !insn.addr !997
  %rax.9.reg2mem = alloca i64, !insn.addr !997
  %rdi.9.reg2mem = alloca i64, !insn.addr !997
  %rax.8.in.reg2mem = alloca i64, !insn.addr !997
  %r12.1.be.reg2mem = alloca i64, !insn.addr !997
  %rdx.1.be.reg2mem = alloca i64, !insn.addr !997
  %r12.13.reg2mem = alloca i64, !insn.addr !997
  %rdx.25.reg2mem = alloca i64, !insn.addr !997
  %r14.2.reg2mem = alloca i64, !insn.addr !997
  %r12.12.reg2mem = alloca i64, !insn.addr !997
  %rdx.24.reg2mem = alloca i64, !insn.addr !997
  %rcx.16.reg2mem = alloca i64, !insn.addr !997
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !997
  %r14.1.reg2mem = alloca i64, !insn.addr !997
  %rdx.23.reg2mem = alloca i64, !insn.addr !997
  %rcx.15.reg2mem = alloca i64, !insn.addr !997
  %r14.0.reg2mem = alloca i64, !insn.addr !997
  %r12.11.reg2mem = alloca i64, !insn.addr !997
  %rdx.22.reg2mem = alloca i64, !insn.addr !997
  %rcx.14.reg2mem = alloca i64, !insn.addr !997
  %rax.7.in.reg2mem = alloca i64, !insn.addr !997
  %rax.6.in.reg2mem = alloca i64, !insn.addr !997
  %rax.5.in.reg2mem = alloca i64, !insn.addr !997
  %r12.10.reg2mem = alloca i64, !insn.addr !997
  %rsi.9.reg2mem = alloca i64, !insn.addr !997
  %rdx.21.reg2mem = alloca i64, !insn.addr !997
  %rcx.13.reg2mem = alloca i64, !insn.addr !997
  %rsi.8.reg2mem = alloca i64, !insn.addr !997
  %rdx.20.reg2mem = alloca i64, !insn.addr !997
  %rcx.12.reg2mem = alloca i64, !insn.addr !997
  %rdi.8.reg2mem = alloca i64, !insn.addr !997
  %rdx.19.reg2mem = alloca i64, !insn.addr !997
  %rcx.11.reg2mem = alloca i64, !insn.addr !997
  %rdx.18.reg2mem = alloca i64, !insn.addr !997
  %rcx.10.reg2mem = alloca i64, !insn.addr !997
  %rax.4.in.reg2mem = alloca i64, !insn.addr !997
  %rdx.17.reg2mem = alloca i64, !insn.addr !997
  %r12.9.in.reg2mem = alloca i64, !insn.addr !997
  %r13.2.reg2mem = alloca i64, !insn.addr !997
  %r12.8.reg2mem = alloca i64, !insn.addr !997
  %rsi.7.reg2mem = alloca i64, !insn.addr !997
  %rbp.1.reg2mem = alloca i64, !insn.addr !997
  %rdx.16.reg2mem = alloca i64, !insn.addr !997
  %rcx.9.reg2mem = alloca i64, !insn.addr !997
  %rdi.7.reg2mem = alloca i64, !insn.addr !997
  %rsi.6.reg2mem = alloca i64, !insn.addr !997
  %rdx.15.reg2mem = alloca i64, !insn.addr !997
  %rcx.8.reg2mem = alloca i64, !insn.addr !997
  %rdi.6.reg2mem = alloca i64, !insn.addr !997
  %r12.7.reg2mem = alloca i64, !insn.addr !997
  %rax.3.reg2mem = alloca i64, !insn.addr !997
  %r12.2.be.reg2mem = alloca i64, !insn.addr !997
  %rdx.2.be.reg2mem = alloca i64, !insn.addr !997
  %r12.6.reg2mem = alloca i64, !insn.addr !997
  %rdx.13.reg2mem = alloca i64, !insn.addr !997
  %r12.5.reg2mem = alloca i64, !insn.addr !997
  %rdx.12.reg2mem = alloca i64, !insn.addr !997
  %rax.2.in.reg2mem = alloca i64, !insn.addr !997
  %rdx.11.reg2mem = alloca i64, !insn.addr !997
  %rcx.7.reg2mem = alloca i64, !insn.addr !997
  %stack_var_-72.1.reg2mem = alloca i32, !insn.addr !997
  %rdx.10.reg2mem = alloca i64, !insn.addr !997
  %rcx.6.reg2mem = alloca i64, !insn.addr !997
  %stack_var_-72.0.reg2mem = alloca i32, !insn.addr !997
  %rsi.4.reg2mem = alloca i64, !insn.addr !997
  %rdx.9.reg2mem = alloca i64, !insn.addr !997
  %rdi.5.reg2mem = alloca i64, !insn.addr !997
  %rdx.8.reg2mem = alloca i64, !insn.addr !997
  %rcx.5.reg2mem = alloca i64, !insn.addr !997
  %rdx.7.reg2mem = alloca i64, !insn.addr !997
  %rcx.4.reg2mem = alloca i64, !insn.addr !997
  %rax.1.in.reg2mem = alloca i64, !insn.addr !997
  %rdx.6.reg2mem = alloca i64, !insn.addr !997
  %rdx.5.reg2mem = alloca i64, !insn.addr !997
  %r12.4.reg2mem = alloca i64, !insn.addr !997
  %rdx.3.reg2mem = alloca i64, !insn.addr !997
  %rax.0.in.reg2mem = alloca i64, !insn.addr !997
  %r12.3.reg2mem = alloca i64, !insn.addr !997
  %rsi.3.reg2mem = alloca i64, !insn.addr !997
  %rcx.3.reg2mem = alloca i64, !insn.addr !997
  %.reg2mem = alloca i8, !insn.addr !997
  %rdi.4.reg2mem = alloca i64, !insn.addr !997
  %rcx.2129.reg2mem = alloca i64, !insn.addr !997
  %rsi.2130.reg2mem = alloca i64, !insn.addr !997
  %r12.2131.reg2mem = alloca i64, !insn.addr !997
  %rdi.3.reg2mem = alloca i64, !insn.addr !997
  %rcx.1137.reg2mem = alloca i64, !insn.addr !997
  %rsi.1138.reg2mem = alloca i64, !insn.addr !997
  %r12.1139.reg2mem = alloca i64, !insn.addr !997
  %rdi.2.reg2mem = alloca i64, !insn.addr !997
  %r13.1.ph.reg2mem = alloca i64, !insn.addr !997
  %r12.1.ph.reg2mem = alloca i64, !insn.addr !997
  %rsi.1.ph.reg2mem = alloca i64, !insn.addr !997
  %rbp.0.ph.reg2mem = alloca i64, !insn.addr !997
  %rdx.1.ph.reg2mem = alloca i64, !insn.addr !997
  %rcx.1.ph.reg2mem = alloca i64, !insn.addr !997
  %rdi.1.reg2mem = alloca i64, !insn.addr !997
  %r13.0.reg2mem = alloca i64, !insn.addr !997
  %r12.0.reg2mem = alloca i64, !insn.addr !997
  %rsi.0.reg2mem = alloca i64, !insn.addr !997
  %rdx.0.in.reg2mem = alloca i8, !insn.addr !997
  %rcx.0.reg2mem = alloca i64, !insn.addr !997
  %rdi.0.reg2mem = alloca i64, !insn.addr !997
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = call i64 @__decompiler_undefined_function_0()
  %3 = call i64 @__decompiler_undefined_function_0()
  %stack_var_-128 = alloca i64, align 8
  %stack_var_-144 = alloca i8*, align 8
  %stack_var_-152 = alloca i64, align 8
  %stack_var_-160 = alloca i64, align 8
  store i64 %arg1, i64* %stack_var_-160, align 8, !insn.addr !998
  %4 = call i64 @__readfsqword(i64 40), !insn.addr !999
  %5 = call i64 @acl_init(i64 0), !insn.addr !1000
  store i64 %5, i64* %stack_var_-152, align 8, !insn.addr !1001
  %6 = icmp eq i64 %5, 0, !insn.addr !1002
  store i64 0, i64* %rdi.7.reg2mem, !insn.addr !1003
  store i64 0, i64* %r12.8.reg2mem, !insn.addr !1003
  br i1 %6, label %dec_label_pc_462b, label %dec_label_pc_432f, !insn.addr !1003

dec_label_pc_432f:                                ; preds = %dec_label_pc_42f3
  %7 = load i64, i64* %stack_var_-160, align 8, !insn.addr !1004
  %8 = icmp eq i64 %7, 0, !insn.addr !1005
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !1006
  store i8 0, i8* %rdx.0.in.reg2mem, !insn.addr !1006
  store i64 %7, i64* %r12.0.reg2mem, !insn.addr !1006
  store i64 -4294977025, i64* %r13.0.reg2mem, !insn.addr !1006
  br i1 %8, label %dec_label_pc_4968, label %dec_label_pc_434c, !insn.addr !1006

dec_label_pc_434c:                                ; preds = %dec_label_pc_4948, %dec_label_pc_4948, %dec_label_pc_432f
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %rdx.0.in.reload = load i8, i8* %rdx.0.in.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rdx.0 = zext i8 %rdx.0.in.reload to i64
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !1007
  store i64 %rcx.0.reload, i64* %rcx.1.ph.reg2mem, !insn.addr !1007
  store i64 %rdx.0, i64* %rdx.1.ph.reg2mem, !insn.addr !1007
  store i64 ptrtoint ([5 x i8]* @global_var_6063 to i64), i64* %rbp.0.ph.reg2mem, !insn.addr !1007
  store i64 %rsi.0.reload, i64* %rsi.1.ph.reg2mem, !insn.addr !1007
  store i64 %r12.0.reload, i64* %r12.1.ph.reg2mem, !insn.addr !1007
  store i64 %r13.0.reload, i64* %r13.1.ph.reg2mem, !insn.addr !1007
  br label %dec_label_pc_4353.preheader, !insn.addr !1007

dec_label_pc_4353.preheader:                      ; preds = %dec_label_pc_434c, %dec_label_pc_497d
  %r13.1.ph.reload = load i64, i64* %r13.1.ph.reg2mem
  %rsi.1.ph.reload = load i64, i64* %rsi.1.ph.reg2mem
  %rbp.0.ph.reload = load i64, i64* %rbp.0.ph.reg2mem
  %rdx.1.ph.reload = load i64, i64* %rdx.1.ph.reg2mem
  %rcx.1.ph.reload = load i64, i64* %rcx.1.ph.reg2mem
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %9 = trunc i64 %rdx.1.ph.reload to i8, !insn.addr !1008
  %10 = icmp eq i8 %9, 0, !insn.addr !1008
  store i64 %rdi.1.reload, i64* %rdi.6.reg2mem, !insn.addr !1009
  store i64 %rcx.1.ph.reload, i64* %rcx.8.reg2mem, !insn.addr !1009
  store i64 %rdx.1.ph.reload, i64* %rdx.15.reg2mem, !insn.addr !1009
  store i64 %rsi.1.ph.reload, i64* %rsi.6.reg2mem, !insn.addr !1009
  br i1 %10, label %dec_label_pc_4626, label %dec_label_pc_4368.preheader.lr.ph.lr.ph, !insn.addr !1009

dec_label_pc_4368.preheader.lr.ph.lr.ph:          ; preds = %dec_label_pc_4353.preheader
  %r12.1.ph.reload = load i64, i64* %r12.1.ph.reg2mem
  %11 = ptrtoint i64* %stack_var_-160 to i64
  %12 = inttoptr i64 %rbp.0.ph.reload to i8*
  %13 = ptrtoint i8** %stack_var_-144 to i64
  %14 = bitcast i8** %stack_var_-144 to i64*
  %15 = bitcast i8** %stack_var_-144 to i8*
  %16 = ptrtoint i64* %stack_var_-128 to i64
  store i64 %rdi.1.reload, i64* %rdi.2.reg2mem
  store i64 %r12.1.ph.reload, i64* %r12.1139.reg2mem
  store i64 %rsi.1.ph.reload, i64* %rsi.1138.reg2mem
  store i64 %rcx.1.ph.reload, i64* %rcx.1137.reg2mem
  br label %dec_label_pc_4368.preheader.lr.ph

dec_label_pc_4368.preheader.lr.ph:                ; preds = %dec_label_pc_4368.preheader.lr.ph.lr.ph, %dec_label_pc_4353.backedge
  %rcx.1137.reload = load i64, i64* %rcx.1137.reg2mem
  %rsi.1138.reload = load i64, i64* %rsi.1138.reg2mem
  %r12.1139.reload = load i64, i64* %r12.1139.reg2mem
  %rdi.2.reload = load i64, i64* %rdi.2.reg2mem
  store i64 %rdi.2.reload, i64* %rdi.3.reg2mem
  store i64 %r12.1139.reload, i64* %r12.2131.reg2mem
  store i64 %rsi.1138.reload, i64* %rsi.2130.reg2mem
  store i64 %rcx.1137.reload, i64* %rcx.2129.reg2mem
  br label %dec_label_pc_4368.preheader

dec_label_pc_4368.preheader:                      ; preds = %dec_label_pc_4368.preheader.lr.ph, %dec_label_pc_4360.backedge
  %rcx.2129.reload = load i64, i64* %rcx.2129.reg2mem
  %rsi.2130.reload = load i64, i64* %rsi.2130.reg2mem
  %r12.2131.reload = load i64, i64* %r12.2131.reg2mem
  %rdi.3.reload = load i64, i64* %rdi.3.reg2mem
  %.phi.trans.insert = inttoptr i64 %r12.2131.reload to i8*
  %.pre = load i8, i8* %.phi.trans.insert, align 1
  store i64 %rdi.3.reload, i64* %rdi.4.reg2mem
  store i8 %.pre, i8* %.reg2mem
  store i64 %rcx.2129.reload, i64* %rcx.3.reg2mem
  store i64 %rsi.2130.reload, i64* %rsi.3.reg2mem
  store i64 %r12.2131.reload, i64* %r12.3.reg2mem
  br label %dec_label_pc_4368

dec_label_pc_4368:                                ; preds = %dec_label_pc_4368.preheader, %dec_label_pc_461e
  %r12.3.reload = load i64, i64* %r12.3.reg2mem
  %rsi.3.reload = load i64, i64* %rsi.3.reg2mem
  %rcx.3.reload = load i64, i64* %rcx.3.reg2mem
  %.reload = load i8, i8* %.reg2mem, !insn.addr !1010
  %rdi.4.reload = load i64, i64* %rdi.4.reg2mem
  %17 = zext i8 %.reload to i64, !insn.addr !1010
  %18 = icmp ult i8 %.reload, 33
  store i64 %17, i64* %rdx.3.reg2mem, !insn.addr !1011
  store i64 %r12.3.reload, i64* %r12.4.reg2mem, !insn.addr !1011
  br i1 %18, label %dec_label_pc_43a2, label %dec_label_pc_43c4, !insn.addr !1011

dec_label_pc_43a2:                                ; preds = %dec_label_pc_4368
  %19 = urem i64 %17, 64, !insn.addr !1012
  %20 = shl i64 1, %19, !insn.addr !1012
  %21 = and i64 %20, %r13.1.ph.reload, !insn.addr !1012
  %22 = icmp eq i64 %21, 0, !insn.addr !1012
  store i64 %r12.3.reload, i64* %rax.0.in.reg2mem, !insn.addr !1013
  store i64 %17, i64* %rdx.5.reg2mem, !insn.addr !1013
  br i1 %22, label %dec_label_pc_43b0, label %dec_label_pc_43d6, !insn.addr !1013

dec_label_pc_43b0:                                ; preds = %dec_label_pc_43a2, %dec_label_pc_4568
  %rax.0.in.reload = load i64, i64* %rax.0.in.reg2mem
  %rax.0 = add i64 %rax.0.in.reload, 1
  store i64 %rax.0, i64* %stack_var_-160, align 8, !insn.addr !1014
  %23 = inttoptr i64 %rax.0 to i8*, !insn.addr !1015
  %24 = load i8, i8* %23, align 1, !insn.addr !1015
  %25 = zext i8 %24 to i64, !insn.addr !1015
  %26 = icmp ult i8 %24, 33
  store i64 %25, i64* %rdx.3.reg2mem, !insn.addr !1016
  store i64 %rax.0, i64* %r12.4.reg2mem, !insn.addr !1016
  br i1 %26, label %dec_label_pc_4568, label %dec_label_pc_43c4, !insn.addr !1016

dec_label_pc_43c4:                                ; preds = %dec_label_pc_43b0, %dec_label_pc_4368
  %r12.4.reload = load i64, i64* %r12.4.reg2mem
  %rdx.3.reload = load i64, i64* %rdx.3.reg2mem
  %trunc = trunc i64 %rdx.3.reload to i8
  store i64 %rdx.3.reload, i64* %rdx.5.reg2mem
  store i64 %r12.4.reload, i64* %r12.9.in.reg2mem
  store i64 %rdx.3.reload, i64* %rdx.17.reg2mem
  switch i8 %trunc, label %dec_label_pc_43d6 [
    i8 35, label %dec_label_pc_4698
    i8 111, label %dec_label_pc_46bc
  ]

dec_label_pc_43d6:                                ; preds = %dec_label_pc_43c4, %dec_label_pc_43a2, %dec_label_pc_46b3
  %rdx.5.reload = load i64, i64* %rdx.5.reg2mem
  %27 = trunc i64 %rdx.5.reload to i8
  %28 = icmp sgt i8 %27, 111, !insn.addr !1017
  store i64 %rdx.5.reload, i64* %rdx.6.reg2mem, !insn.addr !1017
  br i1 %28, label %dec_label_pc_4580, label %dec_label_pc_43df, !insn.addr !1017

dec_label_pc_43df:                                ; preds = %dec_label_pc_4568, %dec_label_pc_43d6
  %rdx.6.reload = load i64, i64* %rdx.6.reg2mem
  %29 = trunc i64 %rdx.6.reload to i8, !insn.addr !1018
  %30 = icmp eq i8 %29, 103, !insn.addr !1018
  br i1 %30, label %dec_label_pc_4770, label %dec_label_pc_43e8, !insn.addr !1019

dec_label_pc_43e8:                                ; preds = %dec_label_pc_43df
  %31 = icmp eq i8 %29, 109, !insn.addr !1020
  %32 = icmp eq i1 %31, false, !insn.addr !1021
  store i64 %rdi.4.reload, i64* %rdi.8.reg2mem, !insn.addr !1021
  store i64 %rcx.3.reload, i64* %rcx.12.reg2mem, !insn.addr !1021
  store i64 %rdx.6.reload, i64* %rdx.20.reg2mem, !insn.addr !1021
  store i64 %rsi.3.reload, i64* %rsi.8.reg2mem, !insn.addr !1021
  br i1 %32, label %dec_label_pc_4750, label %dec_label_pc_43f1, !insn.addr !1021

dec_label_pc_43f1:                                ; preds = %dec_label_pc_43e8
  %33 = call i64 @function_2950(i64* nonnull %stack_var_-160, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_606e, i64 0, i64 0)), !insn.addr !1022
  %34 = trunc i64 %33 to i32, !insn.addr !1023
  %35 = icmp eq i32 %34, 0, !insn.addr !1023
  store i64 %11, i64* %rdi.8.reg2mem, !insn.addr !1024
  store i64 %rcx.3.reload, i64* %rcx.12.reg2mem, !insn.addr !1024
  store i64 %rdx.6.reload, i64* %rdx.20.reg2mem, !insn.addr !1024
  store i64 ptrtoint ([5 x i8]* @global_var_606e to i64), i64* %rsi.8.reg2mem, !insn.addr !1024
  br i1 %35, label %dec_label_pc_4750, label %dec_label_pc_440a, !insn.addr !1024

dec_label_pc_440a:                                ; preds = %dec_label_pc_43f1
  %36 = load i64, i64* %stack_var_-160, align 8, !insn.addr !1025
  %37 = inttoptr i64 %36 to i8*, !insn.addr !1026
  %38 = load i8, i8* %37, align 1, !insn.addr !1026
  %39 = zext i8 %38 to i64, !insn.addr !1026
  %40 = icmp ult i8 %38, 33
  store i64 %39, i64* %rcx.4.reg2mem, !insn.addr !1027
  store i64 %36, i64* %rdx.7.reg2mem, !insn.addr !1027
  br i1 %40, label %dec_label_pc_4417, label %dec_label_pc_443c, !insn.addr !1027

dec_label_pc_4417:                                ; preds = %dec_label_pc_440a
  %41 = urem i64 %39, 64, !insn.addr !1028
  %42 = shl i64 1, %41, !insn.addr !1028
  %43 = and i64 %42, %r13.1.ph.reload, !insn.addr !1028
  %44 = icmp eq i64 %43, 0, !insn.addr !1028
  store i64 %36, i64* %rax.1.in.reg2mem, !insn.addr !1029
  store i64 %11, i64* %rdi.5.reg2mem, !insn.addr !1029
  store i64 %36, i64* %rdx.9.reg2mem, !insn.addr !1029
  store i64 ptrtoint ([5 x i8]* @global_var_606e to i64), i64* %rsi.4.reg2mem, !insn.addr !1029
  br i1 %44, label %dec_label_pc_4428, label %dec_label_pc_445b, !insn.addr !1029

dec_label_pc_4428:                                ; preds = %dec_label_pc_4417, %dec_label_pc_4658
  %rax.1.in.reload = load i64, i64* %rax.1.in.reg2mem
  %rax.1 = add i64 %rax.1.in.reload, 1
  store i64 %rax.1, i64* %stack_var_-160, align 8, !insn.addr !1030
  %45 = inttoptr i64 %rax.1 to i8*, !insn.addr !1031
  %46 = load i8, i8* %45, align 1, !insn.addr !1031
  %47 = zext i8 %46 to i64, !insn.addr !1031
  %48 = icmp ult i8 %46, 33
  store i64 %47, i64* %rcx.4.reg2mem, !insn.addr !1032
  store i64 %rax.1, i64* %rdx.7.reg2mem, !insn.addr !1032
  br i1 %48, label %dec_label_pc_4658, label %dec_label_pc_443c, !insn.addr !1032

dec_label_pc_443c:                                ; preds = %dec_label_pc_4428, %dec_label_pc_440a
  %rdx.7.reload = load i64, i64* %rdx.7.reg2mem
  %rcx.4.reload = load i64, i64* %rcx.4.reg2mem
  %49 = icmp eq i64 %rcx.4.reload, 35, !insn.addr !1033
  store i64 %rcx.4.reload, i64* %rcx.5.reg2mem, !insn.addr !1034
  store i64 %rdx.7.reload, i64* %rdx.8.reg2mem, !insn.addr !1034
  store i64 %rdx.7.reload, i64* %rax.7.in.reg2mem, !insn.addr !1034
  br i1 %49, label %dec_label_pc_48b8, label %dec_label_pc_4445, !insn.addr !1034

dec_label_pc_4445.loopexit:                       ; preds = %dec_label_pc_48b8, %dec_label_pc_48b8
  %50 = zext i8 %240 to i64, !insn.addr !1035
  store i64 %50, i64* %rcx.5.reg2mem
  store i64 %rax.7, i64* %rdx.8.reg2mem
  br label %dec_label_pc_4445

dec_label_pc_4445:                                ; preds = %dec_label_pc_4445.loopexit, %dec_label_pc_443c
  %rdx.8.reload = load i64, i64* %rdx.8.reg2mem
  %rcx.5.reload = load i64, i64* %rcx.5.reg2mem
  %51 = trunc i64 %rcx.5.reload to i8, !insn.addr !1036
  %52 = icmp eq i8 %51, 58, !insn.addr !1036
  %53 = icmp eq i1 %52, false, !insn.addr !1037
  store i64 %11, i64* %rdi.5.reg2mem, !insn.addr !1037
  store i64 %rdx.8.reload, i64* %rdx.9.reg2mem, !insn.addr !1037
  store i64 ptrtoint ([5 x i8]* @global_var_606e to i64), i64* %rsi.4.reg2mem, !insn.addr !1037
  br i1 %53, label %dec_label_pc_445b, label %dec_label_pc_444a, !insn.addr !1037

dec_label_pc_444a:                                ; preds = %dec_label_pc_4445
  %54 = add i64 %rdx.8.reload, 1, !insn.addr !1038
  store i64 %54, i64* %stack_var_-160, align 8, !insn.addr !1039
  store i64 %11, i64* %rdi.5.reg2mem, !insn.addr !1039
  store i64 %54, i64* %rdx.9.reg2mem, !insn.addr !1039
  store i64 ptrtoint ([5 x i8]* @global_var_606e to i64), i64* %rsi.4.reg2mem, !insn.addr !1039
  br label %dec_label_pc_445b, !insn.addr !1039

dec_label_pc_445b:                                ; preds = %dec_label_pc_4810, %dec_label_pc_4658, %dec_label_pc_470d, %dec_label_pc_4712, %dec_label_pc_46de, %dec_label_pc_4445, %dec_label_pc_444a, %dec_label_pc_4417, %dec_label_pc_4863, %dec_label_pc_4851, %dec_label_pc_47f1, %dec_label_pc_45ea
  %rsi.4.reload = load i64, i64* %rsi.4.reg2mem
  %rdx.9.reload = load i64, i64* %rdx.9.reg2mem
  %rdi.5.reload = load i64, i64* %rdi.5.reg2mem
  store i32 0, i32* %stack_var_-72.0.reg2mem, !insn.addr !1040
  store i64 0, i64* %rcx.6.reg2mem, !insn.addr !1040
  store i64 %rdx.9.reload, i64* %rdx.10.reg2mem, !insn.addr !1040
  br label %dec_label_pc_445d, !insn.addr !1040

dec_label_pc_445d:                                ; preds = %dec_label_pc_4490, %dec_label_pc_445b
  %rdx.10.reload = load i64, i64* %rdx.10.reg2mem
  %rcx.6.reload = load i64, i64* %rcx.6.reg2mem
  %stack_var_-72.0.reload = load i32, i32* %stack_var_-72.0.reg2mem
  %55 = inttoptr i64 %rdx.10.reload to i8*, !insn.addr !1041
  %56 = load i8, i8* %55, align 1, !insn.addr !1041
  %57 = icmp eq i8 %56, 119, !insn.addr !1042
  br i1 %57, label %dec_label_pc_4730, label %dec_label_pc_4468, !insn.addr !1043

dec_label_pc_4468:                                ; preds = %dec_label_pc_445d
  %58 = icmp sgt i8 %56, 119, !insn.addr !1044
  br i1 %58, label %dec_label_pc_4670, label %dec_label_pc_446e, !insn.addr !1044

dec_label_pc_446e:                                ; preds = %dec_label_pc_4468
  %59 = icmp eq i8 %56, 45, !insn.addr !1045
  store i32 %stack_var_-72.0.reload, i32* %stack_var_-72.1.reg2mem, !insn.addr !1046
  br i1 %59, label %dec_label_pc_4490, label %dec_label_pc_4472, !insn.addr !1046

dec_label_pc_4472:                                ; preds = %dec_label_pc_446e
  %60 = icmp eq i8 %56, 114, !insn.addr !1047
  %61 = icmp eq i1 %60, false, !insn.addr !1048
  br i1 %61, label %dec_label_pc_4748, label %dec_label_pc_447a, !insn.addr !1048

dec_label_pc_447a:                                ; preds = %dec_label_pc_4472
  %62 = and i32 %stack_var_-72.0.reload, 4
  %63 = icmp eq i32 %62, 0, !insn.addr !1049
  %64 = icmp eq i1 %63, false, !insn.addr !1050
  store i64 %rdi.5.reload, i64* %rdi.8.reg2mem, !insn.addr !1050
  store i64 %rcx.6.reload, i64* %rcx.12.reg2mem, !insn.addr !1050
  store i64 %rdx.10.reload, i64* %rdx.20.reg2mem, !insn.addr !1050
  store i64 %rsi.4.reload, i64* %rsi.8.reg2mem, !insn.addr !1050
  br i1 %64, label %dec_label_pc_4750, label %dec_label_pc_4486, !insn.addr !1050

dec_label_pc_4486:                                ; preds = %dec_label_pc_447a
  %65 = or i32 %stack_var_-72.0.reload, 4, !insn.addr !1051
  store i32 %65, i32* %stack_var_-72.1.reg2mem, !insn.addr !1052
  br label %dec_label_pc_4490, !insn.addr !1052

dec_label_pc_4490:                                ; preds = %dec_label_pc_4738, %dec_label_pc_4684, %dec_label_pc_4486, %dec_label_pc_446e
  %stack_var_-72.1.reload = load i32, i32* %stack_var_-72.1.reg2mem
  %66 = add i64 %rdx.10.reload, 1, !insn.addr !1053
  %67 = add nuw nsw i64 %rcx.6.reload, 1, !insn.addr !1054
  %68 = and i64 %67, 4294967295, !insn.addr !1054
  store i64 %66, i64* %stack_var_-160, align 8, !insn.addr !1055
  %69 = trunc i64 %67 to i32, !insn.addr !1056
  %70 = icmp eq i32 %69, 3, !insn.addr !1056
  %71 = icmp eq i1 %70, false, !insn.addr !1057
  store i32 %stack_var_-72.1.reload, i32* %stack_var_-72.0.reg2mem, !insn.addr !1057
  store i64 %68, i64* %rcx.6.reg2mem, !insn.addr !1057
  store i64 %66, i64* %rdx.10.reg2mem, !insn.addr !1057
  store i64 %68, i64* %rcx.7.reg2mem, !insn.addr !1057
  store i64 %66, i64* %rdx.11.reg2mem, !insn.addr !1057
  br i1 %71, label %dec_label_pc_445d, label %dec_label_pc_44a1, !insn.addr !1057

dec_label_pc_44a1:                                ; preds = %dec_label_pc_4490, %dec_label_pc_4748
  %rdx.11.reload = load i64, i64* %rdx.11.reg2mem
  %rcx.7.reload = load i64, i64* %rcx.7.reg2mem
  %72 = call i64 @acl_create_entry(i64* nonnull %stack_var_-152, i64* nonnull %14), !insn.addr !1058
  %73 = trunc i64 %72 to i32, !insn.addr !1059
  %74 = icmp eq i32 %73, 0, !insn.addr !1059
  %75 = icmp eq i1 %74, false, !insn.addr !1060
  store i64 %rcx.7.reload, i64* %rcx.13.reg2mem, !insn.addr !1060
  store i64 %rdx.11.reload, i64* %rdx.21.reg2mem, !insn.addr !1060
  store i64 %13, i64* %rsi.9.reg2mem, !insn.addr !1060
  br i1 %75, label %dec_label_pc_475b, label %dec_label_pc_44b8, !insn.addr !1060

dec_label_pc_44b8:                                ; preds = %dec_label_pc_44a1
  %76 = load i8*, i8** %stack_var_-144, align 8, !insn.addr !1061
  %77 = ptrtoint i8* %76 to i64
  %78 = call i64 @acl_copy_entry(i64 %77, i64* nonnull %stack_var_-128), !insn.addr !1062
  %79 = trunc i64 %78 to i32, !insn.addr !1063
  %80 = icmp eq i32 %79, 0, !insn.addr !1063
  %81 = icmp eq i1 %80, false, !insn.addr !1064
  store i64 %rcx.7.reload, i64* %rcx.13.reg2mem, !insn.addr !1064
  store i64 %rdx.11.reload, i64* %rdx.21.reg2mem, !insn.addr !1064
  store i64 %16, i64* %rsi.9.reg2mem, !insn.addr !1064
  br i1 %81, label %dec_label_pc_475b, label %dec_label_pc_44cf, !insn.addr !1064

dec_label_pc_44cf:                                ; preds = %dec_label_pc_44b8
  %82 = load i64, i64* %stack_var_-160, align 8, !insn.addr !1065
  %83 = inttoptr i64 %82 to i8*, !insn.addr !1066
  %84 = load i8, i8* %83, align 1, !insn.addr !1066
  %85 = zext i8 %84 to i64, !insn.addr !1066
  %86 = icmp ult i8 %84, 33
  store i64 %85, i64* %rdx.12.reg2mem, !insn.addr !1067
  store i64 %82, i64* %r12.5.reg2mem, !insn.addr !1067
  br i1 %86, label %dec_label_pc_44de, label %dec_label_pc_4504, !insn.addr !1067

dec_label_pc_44de:                                ; preds = %dec_label_pc_44cf
  %87 = urem i64 %85, 64, !insn.addr !1068
  %88 = shl i64 1, %87, !insn.addr !1068
  %89 = and i64 %88, %r13.1.ph.reload, !insn.addr !1068
  %90 = icmp eq i64 %89, 0, !insn.addr !1068
  store i64 %82, i64* %rax.2.in.reg2mem, !insn.addr !1069
  store i64 %85, i64* %rdx.2.be.reg2mem, !insn.addr !1069
  store i64 %82, i64* %r12.2.be.reg2mem, !insn.addr !1069
  br i1 %90, label %dec_label_pc_44f0, label %dec_label_pc_4360.backedge, !insn.addr !1069

dec_label_pc_44f0:                                ; preds = %dec_label_pc_44de, %dec_label_pc_4610
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %rax.2 = add i64 %rax.2.in.reload, 1
  store i64 %rax.2, i64* %stack_var_-160, align 8, !insn.addr !1070
  %91 = inttoptr i64 %rax.2 to i8*, !insn.addr !1071
  %92 = load i8, i8* %91, align 1, !insn.addr !1071
  %93 = zext i8 %92 to i64, !insn.addr !1071
  %94 = icmp ult i8 %92, 33
  store i64 %93, i64* %rdx.12.reg2mem, !insn.addr !1072
  store i64 %rax.2, i64* %r12.5.reg2mem, !insn.addr !1072
  br i1 %94, label %dec_label_pc_4610, label %dec_label_pc_4504, !insn.addr !1072

dec_label_pc_4504:                                ; preds = %dec_label_pc_44cf, %dec_label_pc_44f0
  %r12.5.reload = load i64, i64* %r12.5.reg2mem
  %rdx.12.reload = load i64, i64* %rdx.12.reg2mem
  %95 = icmp eq i64 %rdx.12.reload, 35, !insn.addr !1073
  store i64 %rdx.12.reload, i64* %rdx.13.reg2mem, !insn.addr !1074
  store i64 %r12.5.reload, i64* %r12.6.reg2mem, !insn.addr !1074
  store i64 %r12.5.reload, i64* %rax.5.in.reg2mem, !insn.addr !1074
  br i1 %95, label %dec_label_pc_4838, label %dec_label_pc_450d, !insn.addr !1074

dec_label_pc_450d.loopexit:                       ; preds = %dec_label_pc_4838, %dec_label_pc_4838
  %96 = zext i8 %234 to i64, !insn.addr !1075
  store i64 %96, i64* %rdx.13.reg2mem
  store i64 %rax.5, i64* %r12.6.reg2mem
  br label %dec_label_pc_450d

dec_label_pc_450d:                                ; preds = %dec_label_pc_450d.loopexit, %dec_label_pc_4504
  %r12.6.reload = load i64, i64* %r12.6.reg2mem
  %rdx.13.reload = load i64, i64* %rdx.13.reg2mem
  %97 = trunc i64 %rdx.13.reload to i8, !insn.addr !1076
  %98 = icmp eq i8 %97, 44, !insn.addr !1076
  %99 = icmp eq i1 %98, false, !insn.addr !1077
  store i64 %rdx.13.reload, i64* %rdx.2.be.reg2mem, !insn.addr !1077
  store i64 %r12.6.reload, i64* %r12.2.be.reg2mem, !insn.addr !1077
  br i1 %99, label %dec_label_pc_4360.backedge, label %dec_label_pc_4516, !insn.addr !1077

dec_label_pc_4360.backedge:                       ; preds = %dec_label_pc_44de, %dec_label_pc_450d
  %r12.2.be.reload = load i64, i64* %r12.2.be.reg2mem
  %rdx.2.be.reload = load i64, i64* %rdx.2.be.reg2mem
  %100 = trunc i64 %rdx.2.be.reload to i8, !insn.addr !1008
  %101 = icmp eq i8 %100, 0, !insn.addr !1008
  store i64 %77, i64* %rdi.3.reg2mem, !insn.addr !1009
  store i64 %r12.2.be.reload, i64* %r12.2131.reg2mem, !insn.addr !1009
  store i64 %16, i64* %rsi.2130.reg2mem, !insn.addr !1009
  store i64 %rcx.7.reload, i64* %rcx.2129.reg2mem, !insn.addr !1009
  store i64 %77, i64* %rdi.6.reg2mem, !insn.addr !1009
  store i64 %rcx.7.reload, i64* %rcx.8.reg2mem, !insn.addr !1009
  store i64 %rdx.2.be.reload, i64* %rdx.15.reg2mem, !insn.addr !1009
  store i64 %16, i64* %rsi.6.reg2mem, !insn.addr !1009
  br i1 %101, label %dec_label_pc_4626, label %dec_label_pc_4368.preheader, !insn.addr !1009

dec_label_pc_4516:                                ; preds = %dec_label_pc_450d
  %102 = add i64 %r12.6.reload, 1, !insn.addr !1078
  store i64 %102, i64* %stack_var_-160, align 8, !insn.addr !1079
  %103 = inttoptr i64 %102 to i8*, !insn.addr !1080
  %104 = load i8, i8* %103, align 1, !insn.addr !1080
  %105 = zext i8 %104 to i64, !insn.addr !1080
  %106 = icmp ult i8 %104, 33
  store i64 %105, i64* %rdx.25.reg2mem, !insn.addr !1081
  store i64 %102, i64* %r12.13.reg2mem, !insn.addr !1081
  br i1 %106, label %dec_label_pc_452f, label %dec_label_pc_4930, !insn.addr !1081

dec_label_pc_452f:                                ; preds = %dec_label_pc_4516
  %107 = urem i64 %105, 64, !insn.addr !1082
  %108 = shl i64 1, %107, !insn.addr !1082
  %109 = and i64 %108, %r13.1.ph.reload, !insn.addr !1082
  %110 = icmp eq i64 %109, 0, !insn.addr !1082
  store i64 %77, i64* %rdi.9.reg2mem, !insn.addr !1083
  store i64 %102, i64* %rax.9.reg2mem, !insn.addr !1083
  store i64 %rcx.7.reload, i64* %rcx.17.reg2mem, !insn.addr !1083
  store i64 %105, i64* %rdx.26.reg2mem, !insn.addr !1083
  store i64 %rbp.0.ph.reload, i64* %rbp.2.reg2mem, !insn.addr !1083
  store i64 %16, i64* %rsi.14.reg2mem, !insn.addr !1083
  store i64 %r13.1.ph.reload, i64* %r13.3.reg2mem, !insn.addr !1083
  br i1 %110, label %dec_label_pc_4539, label %dec_label_pc_497d, !insn.addr !1083

dec_label_pc_4539:                                ; preds = %dec_label_pc_452f
  %111 = add i64 %r12.6.reload, 2, !insn.addr !1084
  store i64 %111, i64* %rax.3.reg2mem, !insn.addr !1085
  br label %dec_label_pc_4540, !insn.addr !1085

dec_label_pc_4540:                                ; preds = %dec_label_pc_4554, %dec_label_pc_4539
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  store i64 %rax.3.reload, i64* %stack_var_-160, align 8, !insn.addr !1086
  %112 = inttoptr i64 %rax.3.reload to i8*, !insn.addr !1087
  %113 = load i8, i8* %112, align 1, !insn.addr !1087
  %114 = zext i8 %113 to i64, !insn.addr !1087
  %115 = icmp ult i8 %113, 33
  store i64 %114, i64* %rdx.25.reg2mem, !insn.addr !1088
  store i64 %rax.3.reload, i64* %r12.13.reg2mem, !insn.addr !1088
  br i1 %115, label %dec_label_pc_4554, label %dec_label_pc_4930, !insn.addr !1088

dec_label_pc_4554:                                ; preds = %dec_label_pc_4540
  %116 = add i64 %rax.3.reload, 1, !insn.addr !1089
  %117 = urem i64 %114, 64, !insn.addr !1090
  %118 = shl i64 1, %117, !insn.addr !1090
  %119 = and i64 %118, %r13.1.ph.reload, !insn.addr !1090
  %120 = icmp ne i64 %119, 0, !insn.addr !1090
  %121 = icmp eq i1 %120, false, !insn.addr !1091
  store i64 %116, i64* %rax.3.reg2mem, !insn.addr !1091
  store i64 %114, i64* %rdx.1.be.reg2mem, !insn.addr !1091
  store i64 %rax.3.reload, i64* %r12.1.be.reg2mem, !insn.addr !1091
  br i1 %121, label %dec_label_pc_4540, label %dec_label_pc_4353.backedge, !insn.addr !1091

dec_label_pc_4568:                                ; preds = %dec_label_pc_43b0
  %122 = urem i64 %25, 64, !insn.addr !1092
  %123 = shl i64 1, %122, !insn.addr !1092
  %124 = and i64 %123, %r13.1.ph.reload, !insn.addr !1092
  %125 = icmp ne i64 %124, 0, !insn.addr !1092
  %126 = icmp eq i1 %125, false, !insn.addr !1093
  store i64 %rax.0, i64* %rax.0.in.reg2mem, !insn.addr !1093
  store i64 %25, i64* %rdx.6.reg2mem, !insn.addr !1093
  br i1 %126, label %dec_label_pc_43b0, label %dec_label_pc_43df, !insn.addr !1093

dec_label_pc_4580:                                ; preds = %dec_label_pc_43d6
  %127 = icmp eq i8 %27, 117, !insn.addr !1094
  %128 = icmp eq i1 %127, false, !insn.addr !1095
  store i64 %rdi.4.reload, i64* %rdi.8.reg2mem, !insn.addr !1095
  store i64 %rcx.3.reload, i64* %rcx.12.reg2mem, !insn.addr !1095
  store i64 %rdx.5.reload, i64* %rdx.20.reg2mem, !insn.addr !1095
  store i64 %rsi.3.reload, i64* %rsi.8.reg2mem, !insn.addr !1095
  br i1 %128, label %dec_label_pc_4750, label %dec_label_pc_4589, !insn.addr !1095

dec_label_pc_4589:                                ; preds = %dec_label_pc_4580
  %129 = call i64 @function_2950(i64* nonnull %stack_var_-160, i8* %12), !insn.addr !1096
  %130 = trunc i64 %129 to i32, !insn.addr !1097
  %131 = icmp eq i32 %130, 0, !insn.addr !1097
  store i64 %11, i64* %rdi.8.reg2mem, !insn.addr !1098
  store i64 %rcx.3.reload, i64* %rcx.12.reg2mem, !insn.addr !1098
  store i64 %rdx.5.reload, i64* %rdx.20.reg2mem, !insn.addr !1098
  store i64 %rbp.0.ph.reload, i64* %rsi.8.reg2mem, !insn.addr !1098
  br i1 %131, label %dec_label_pc_4750, label %dec_label_pc_45a1, !insn.addr !1098

dec_label_pc_45a1:                                ; preds = %dec_label_pc_4589
  %132 = load i64, i64* %stack_var_-160, align 8, !insn.addr !1099
  %133 = call i64 @function_2a50(i64* nonnull %stack_var_-160, i64 %rbp.0.ph.reload, i64 %rdx.5.reload, i64 %rcx.3.reload, i64 %0), !insn.addr !1100
  %134 = icmp eq i64 %133, 0, !insn.addr !1101
  br i1 %134, label %dec_label_pc_4863, label %dec_label_pc_45ba, !insn.addr !1102

dec_label_pc_45ba:                                ; preds = %dec_label_pc_45a1
  %135 = call i64 @function_2560(i64 %133), !insn.addr !1103
  %136 = call i64 @function_22e0(i64 %135, i64* nonnull %14, i32 0), !insn.addr !1104
  %137 = load i8*, i8** %stack_var_-144, align 8, !insn.addr !1105
  %138 = load i8, i8* %137, align 1, !insn.addr !1106
  %139 = icmp eq i8 %138, 0, !insn.addr !1106
  %140 = icmp eq i1 %139, false, !insn.addr !1107
  store i64 %133, i64* %r12.7.reg2mem, !insn.addr !1107
  br i1 %140, label %dec_label_pc_48d1, label %dec_label_pc_45ea, !insn.addr !1107

dec_label_pc_45ea:                                ; preds = %dec_label_pc_479d, %dec_label_pc_45ba
  %r12.7.reload = load i64, i64* %r12.7.reg2mem
  %141 = call i64 @function_21f0(i64 %r12.7.reload), !insn.addr !1108
  %142 = load i64, i64* %stack_var_-160, align 8, !insn.addr !1109
  store i64 %r12.7.reload, i64* %rdi.5.reg2mem, !insn.addr !1110
  store i64 %142, i64* %rdx.9.reg2mem, !insn.addr !1110
  store i64 %13, i64* %rsi.4.reg2mem, !insn.addr !1110
  br label %dec_label_pc_445b, !insn.addr !1110

dec_label_pc_4610:                                ; preds = %dec_label_pc_44f0
  %143 = urem i64 %93, 64, !insn.addr !1111
  %144 = shl i64 1, %143, !insn.addr !1111
  %145 = and i64 %144, %r13.1.ph.reload, !insn.addr !1111
  %146 = icmp ne i64 %145, 0, !insn.addr !1111
  %147 = icmp eq i1 %146, false, !insn.addr !1112
  store i64 %rax.2, i64* %rax.2.in.reg2mem, !insn.addr !1112
  br i1 %147, label %dec_label_pc_44f0, label %dec_label_pc_461e, !insn.addr !1112

dec_label_pc_461e:                                ; preds = %dec_label_pc_4610
  %148 = icmp eq i8 %92, 0, !insn.addr !1113
  %149 = icmp eq i1 %148, false, !insn.addr !1114
  store i64 %77, i64* %rdi.4.reg2mem, !insn.addr !1114
  store i8 %92, i8* %.reg2mem, !insn.addr !1114
  store i64 %rcx.7.reload, i64* %rcx.3.reg2mem, !insn.addr !1114
  store i64 %16, i64* %rsi.3.reg2mem, !insn.addr !1114
  store i64 %rax.2, i64* %r12.3.reg2mem, !insn.addr !1114
  store i64 %77, i64* %rdi.6.reg2mem, !insn.addr !1114
  store i64 %rcx.7.reload, i64* %rcx.8.reg2mem, !insn.addr !1114
  store i64 %93, i64* %rdx.15.reg2mem, !insn.addr !1114
  store i64 %16, i64* %rsi.6.reg2mem, !insn.addr !1114
  br i1 %149, label %dec_label_pc_4368, label %dec_label_pc_4626, !insn.addr !1114

dec_label_pc_4626:                                ; preds = %dec_label_pc_4353.backedge, %dec_label_pc_4360.backedge, %dec_label_pc_461e, %dec_label_pc_4353.preheader
  %rsi.6.reload = load i64, i64* %rsi.6.reg2mem
  %rdx.15.reload = load i64, i64* %rdx.15.reg2mem
  %rcx.8.reload = load i64, i64* %rcx.8.reg2mem
  %rdi.6.reload = load i64, i64* %rdi.6.reg2mem
  %150 = load i64, i64* %stack_var_-152, align 8, !insn.addr !1115
  store i64 %rdi.6.reload, i64* %rdi.7.reg2mem, !insn.addr !1115
  store i64 %rcx.8.reload, i64* %rcx.9.reg2mem, !insn.addr !1115
  store i64 %rdx.15.reload, i64* %rdx.16.reg2mem, !insn.addr !1115
  store i64 %rbp.0.ph.reload, i64* %rbp.1.reg2mem, !insn.addr !1115
  store i64 %rsi.6.reload, i64* %rsi.7.reg2mem, !insn.addr !1115
  store i64 %150, i64* %r12.8.reg2mem, !insn.addr !1115
  store i64 %r13.1.ph.reload, i64* %r13.2.reg2mem, !insn.addr !1115
  br label %dec_label_pc_462b, !insn.addr !1115

dec_label_pc_462b:                                ; preds = %dec_label_pc_4968, %dec_label_pc_475b, %dec_label_pc_4626, %dec_label_pc_42f3
  %151 = call i64 @__readfsqword(i64 40), !insn.addr !1116
  %152 = icmp eq i64 %4, %151, !insn.addr !1116
  %153 = icmp eq i1 %152, false, !insn.addr !1117
  br i1 %153, label %dec_label_pc_4978, label %dec_label_pc_463f, !insn.addr !1117

dec_label_pc_463f:                                ; preds = %dec_label_pc_462b
  %r12.8.reload = load i64, i64* %r12.8.reg2mem
  ret i64 %r12.8.reload, !insn.addr !1118

dec_label_pc_4658:                                ; preds = %dec_label_pc_4428
  %154 = urem i64 %47, 64, !insn.addr !1119
  %155 = shl i64 1, %154, !insn.addr !1119
  %156 = and i64 %155, %r13.1.ph.reload, !insn.addr !1119
  %157 = icmp ne i64 %156, 0, !insn.addr !1119
  %158 = icmp eq i1 %157, false, !insn.addr !1120
  store i64 %rax.1, i64* %rax.1.in.reg2mem, !insn.addr !1120
  store i64 %11, i64* %rdi.5.reg2mem, !insn.addr !1120
  store i64 %rax.1, i64* %rdx.9.reg2mem, !insn.addr !1120
  store i64 ptrtoint ([5 x i8]* @global_var_606e to i64), i64* %rsi.4.reg2mem, !insn.addr !1120
  br i1 %158, label %dec_label_pc_4428, label %dec_label_pc_445b, !insn.addr !1120

dec_label_pc_4670:                                ; preds = %dec_label_pc_4468
  %159 = icmp eq i8 %56, 120, !insn.addr !1121
  %160 = icmp eq i1 %159, false, !insn.addr !1122
  br i1 %160, label %dec_label_pc_4748, label %dec_label_pc_4678, !insn.addr !1122

dec_label_pc_4678:                                ; preds = %dec_label_pc_4670
  %161 = urem i32 %stack_var_-72.0.reload, 2
  %162 = icmp eq i32 %161, 0, !insn.addr !1123
  %163 = icmp eq i1 %162, false, !insn.addr !1124
  store i64 %rdi.5.reload, i64* %rdi.8.reg2mem, !insn.addr !1124
  store i64 %rcx.6.reload, i64* %rcx.12.reg2mem, !insn.addr !1124
  store i64 %rdx.10.reload, i64* %rdx.20.reg2mem, !insn.addr !1124
  store i64 %rsi.4.reload, i64* %rsi.8.reg2mem, !insn.addr !1124
  br i1 %163, label %dec_label_pc_4750, label %dec_label_pc_4684, !insn.addr !1124

dec_label_pc_4684:                                ; preds = %dec_label_pc_4678
  %164 = or i32 %stack_var_-72.0.reload, 1, !insn.addr !1125
  store i32 %164, i32* %stack_var_-72.1.reg2mem, !insn.addr !1126
  br label %dec_label_pc_4490, !insn.addr !1126

dec_label_pc_4698:                                ; preds = %dec_label_pc_43c4, %dec_label_pc_46af
  %r12.9.in.reload = load i64, i64* %r12.9.in.reg2mem
  %r12.9 = add i64 %r12.9.in.reload, 1
  store i64 %r12.9, i64* %stack_var_-160, align 8, !insn.addr !1127
  %165 = inttoptr i64 %r12.9 to i8*, !insn.addr !1128
  %166 = load i8, i8* %165, align 1, !insn.addr !1128
  %167 = icmp eq i8 %166, 10, !insn.addr !1129
  store i64 %rdi.4.reload, i64* %rdi.8.reg2mem, !insn.addr !1130
  store i64 %rcx.3.reload, i64* %rcx.12.reg2mem, !insn.addr !1130
  store i64 10, i64* %rdx.20.reg2mem, !insn.addr !1130
  store i64 %rsi.3.reload, i64* %rsi.8.reg2mem, !insn.addr !1130
  br i1 %167, label %dec_label_pc_4750, label %dec_label_pc_46af, !insn.addr !1130

dec_label_pc_46af:                                ; preds = %dec_label_pc_4698
  %168 = icmp eq i8 %166, 0, !insn.addr !1131
  %169 = icmp eq i1 %168, false, !insn.addr !1132
  store i64 %r12.9, i64* %r12.9.in.reg2mem, !insn.addr !1132
  br i1 %169, label %dec_label_pc_4698, label %dec_label_pc_46b3, !insn.addr !1132

dec_label_pc_46b3:                                ; preds = %dec_label_pc_46af
  %170 = zext i8 %166 to i64, !insn.addr !1128
  %171 = icmp eq i8 %166, 111, !insn.addr !1133
  %172 = icmp eq i1 %171, false, !insn.addr !1134
  store i64 %170, i64* %rdx.5.reg2mem, !insn.addr !1134
  store i64 %170, i64* %rdx.17.reg2mem, !insn.addr !1134
  br i1 %172, label %dec_label_pc_43d6, label %dec_label_pc_46bc, !insn.addr !1134

dec_label_pc_46bc:                                ; preds = %dec_label_pc_43c4, %dec_label_pc_46b3
  %rdx.17.reload = load i64, i64* %rdx.17.reg2mem
  %173 = call i64 @function_2950(i64* nonnull %stack_var_-160, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_6073, i64 0, i64 0)), !insn.addr !1135
  %174 = trunc i64 %173 to i32, !insn.addr !1136
  %175 = icmp eq i32 %174, 0, !insn.addr !1136
  store i64 %11, i64* %rdi.8.reg2mem, !insn.addr !1137
  store i64 %rcx.3.reload, i64* %rcx.12.reg2mem, !insn.addr !1137
  store i64 %rdx.17.reload, i64* %rdx.20.reg2mem, !insn.addr !1137
  store i64 ptrtoint ([6 x i8]* @global_var_6073 to i64), i64* %rsi.8.reg2mem, !insn.addr !1137
  br i1 %175, label %dec_label_pc_4750, label %dec_label_pc_46d1, !insn.addr !1137

dec_label_pc_46d1:                                ; preds = %dec_label_pc_46bc
  %176 = load i64, i64* %stack_var_-160, align 8, !insn.addr !1138
  %177 = inttoptr i64 %176 to i8*, !insn.addr !1139
  %178 = load i8, i8* %177, align 1, !insn.addr !1139
  %179 = zext i8 %178 to i64, !insn.addr !1139
  %180 = icmp ult i8 %178, 33
  store i64 %179, i64* %rcx.10.reg2mem, !insn.addr !1140
  store i64 %176, i64* %rdx.18.reg2mem, !insn.addr !1140
  br i1 %180, label %dec_label_pc_46de, label %dec_label_pc_4704, !insn.addr !1140

dec_label_pc_46de:                                ; preds = %dec_label_pc_46d1
  %181 = urem i64 %179, 64, !insn.addr !1141
  %182 = shl i64 1, %181, !insn.addr !1141
  %183 = and i64 %182, %r13.1.ph.reload, !insn.addr !1141
  %184 = icmp eq i64 %183, 0, !insn.addr !1141
  store i64 %11, i64* %rdi.5.reg2mem, !insn.addr !1142
  store i64 %176, i64* %rdx.9.reg2mem, !insn.addr !1142
  store i64 ptrtoint ([6 x i8]* @global_var_6073 to i64), i64* %rsi.4.reg2mem, !insn.addr !1142
  store i64 %176, i64* %rax.4.in.reg2mem, !insn.addr !1142
  br i1 %184, label %dec_label_pc_46f0, label %dec_label_pc_445b, !insn.addr !1142

dec_label_pc_46f0:                                ; preds = %dec_label_pc_46de, %dec_label_pc_4810
  %rax.4.in.reload = load i64, i64* %rax.4.in.reg2mem
  %rax.4 = add i64 %rax.4.in.reload, 1
  store i64 %rax.4, i64* %stack_var_-160, align 8, !insn.addr !1143
  %185 = inttoptr i64 %rax.4 to i8*, !insn.addr !1144
  %186 = load i8, i8* %185, align 1, !insn.addr !1144
  %187 = zext i8 %186 to i64, !insn.addr !1144
  %188 = icmp ult i8 %186, 33
  store i64 %187, i64* %rcx.10.reg2mem, !insn.addr !1145
  store i64 %rax.4, i64* %rdx.18.reg2mem, !insn.addr !1145
  br i1 %188, label %dec_label_pc_4810, label %dec_label_pc_4704, !insn.addr !1145

dec_label_pc_4704:                                ; preds = %dec_label_pc_46f0, %dec_label_pc_46d1
  %rdx.18.reload = load i64, i64* %rdx.18.reg2mem
  %rcx.10.reload = load i64, i64* %rcx.10.reg2mem
  %189 = icmp eq i64 %rcx.10.reload, 35, !insn.addr !1146
  store i64 %rcx.10.reload, i64* %rcx.11.reg2mem, !insn.addr !1147
  store i64 %rdx.18.reload, i64* %rdx.19.reg2mem, !insn.addr !1147
  store i64 %rdx.18.reload, i64* %rax.6.in.reg2mem, !insn.addr !1147
  br i1 %189, label %dec_label_pc_4888, label %dec_label_pc_470d, !insn.addr !1147

dec_label_pc_470d.loopexit:                       ; preds = %dec_label_pc_4888, %dec_label_pc_4888
  %190 = zext i8 %238 to i64, !insn.addr !1148
  store i64 %190, i64* %rcx.11.reg2mem
  store i64 %rax.6, i64* %rdx.19.reg2mem
  br label %dec_label_pc_470d

dec_label_pc_470d:                                ; preds = %dec_label_pc_470d.loopexit, %dec_label_pc_4704
  %rdx.19.reload = load i64, i64* %rdx.19.reg2mem
  %rcx.11.reload = load i64, i64* %rcx.11.reg2mem
  %191 = trunc i64 %rcx.11.reload to i8, !insn.addr !1149
  %192 = icmp eq i8 %191, 58, !insn.addr !1149
  %193 = icmp eq i1 %192, false, !insn.addr !1150
  store i64 %11, i64* %rdi.5.reg2mem, !insn.addr !1150
  store i64 %rdx.19.reload, i64* %rdx.9.reg2mem, !insn.addr !1150
  store i64 ptrtoint ([6 x i8]* @global_var_6073 to i64), i64* %rsi.4.reg2mem, !insn.addr !1150
  br i1 %193, label %dec_label_pc_445b, label %dec_label_pc_4712, !insn.addr !1150

dec_label_pc_4712:                                ; preds = %dec_label_pc_470d
  %194 = add i64 %rdx.19.reload, 1, !insn.addr !1151
  store i64 %194, i64* %stack_var_-160, align 8, !insn.addr !1152
  store i64 %11, i64* %rdi.5.reg2mem, !insn.addr !1152
  store i64 %194, i64* %rdx.9.reg2mem, !insn.addr !1152
  store i64 ptrtoint ([6 x i8]* @global_var_6073 to i64), i64* %rsi.4.reg2mem, !insn.addr !1152
  br label %dec_label_pc_445b, !insn.addr !1152

dec_label_pc_4730:                                ; preds = %dec_label_pc_445d
  %195 = and i32 %stack_var_-72.0.reload, 2
  %196 = icmp eq i32 %195, 0, !insn.addr !1153
  %197 = icmp eq i1 %196, false, !insn.addr !1154
  store i64 %rdi.5.reload, i64* %rdi.8.reg2mem, !insn.addr !1154
  store i64 %rcx.6.reload, i64* %rcx.12.reg2mem, !insn.addr !1154
  store i64 %rdx.10.reload, i64* %rdx.20.reg2mem, !insn.addr !1154
  store i64 %rsi.4.reload, i64* %rsi.8.reg2mem, !insn.addr !1154
  br i1 %197, label %dec_label_pc_4750, label %dec_label_pc_4738, !insn.addr !1154

dec_label_pc_4738:                                ; preds = %dec_label_pc_4730
  %198 = or i32 %stack_var_-72.0.reload, 2, !insn.addr !1155
  store i32 %198, i32* %stack_var_-72.1.reg2mem, !insn.addr !1156
  br label %dec_label_pc_4490, !insn.addr !1156

dec_label_pc_4748:                                ; preds = %dec_label_pc_4670, %dec_label_pc_4472
  %199 = icmp eq i64 %rcx.6.reload, 0, !insn.addr !1157
  %200 = icmp eq i1 %199, false, !insn.addr !1158
  store i64 %rcx.6.reload, i64* %rcx.7.reg2mem, !insn.addr !1158
  store i64 %rdx.10.reload, i64* %rdx.11.reg2mem, !insn.addr !1158
  store i64 %rdi.5.reload, i64* %rdi.8.reg2mem, !insn.addr !1158
  store i64 %rcx.6.reload, i64* %rcx.12.reg2mem, !insn.addr !1158
  store i64 %rdx.10.reload, i64* %rdx.20.reg2mem, !insn.addr !1158
  store i64 %rsi.4.reload, i64* %rsi.8.reg2mem, !insn.addr !1158
  br i1 %200, label %dec_label_pc_44a1, label %dec_label_pc_4750, !insn.addr !1158

dec_label_pc_4750:                                ; preds = %dec_label_pc_4770, %dec_label_pc_4748, %dec_label_pc_46bc, %dec_label_pc_4589, %dec_label_pc_4580, %dec_label_pc_43f1, %dec_label_pc_43e8, %dec_label_pc_4698, %dec_label_pc_4730, %dec_label_pc_4678, %dec_label_pc_447a
  %rsi.8.reload = load i64, i64* %rsi.8.reg2mem
  %rdx.20.reload = load i64, i64* %rdx.20.reg2mem
  %rcx.12.reload = load i64, i64* %rcx.12.reg2mem
  %rdi.8.reload = load i64, i64* %rdi.8.reg2mem
  %201 = inttoptr i64 %rsi.8.reload to i8*, !insn.addr !1159
  %202 = trunc i64 %rdx.20.reload to i32, !insn.addr !1159
  %203 = trunc i64 %rcx.12.reload to i32, !insn.addr !1159
  %204 = call i64 @function_2200(i64 %rdi.8.reload, i8* %201, i32 %202, i32 %203, i64 %0), !insn.addr !1159
  %205 = inttoptr i64 %204 to i32*, !insn.addr !1160
  store i32 22, i32* %205, align 4, !insn.addr !1160
  store i64 %rcx.12.reload, i64* %rcx.13.reg2mem, !insn.addr !1160
  store i64 %rdx.20.reload, i64* %rdx.21.reg2mem, !insn.addr !1160
  store i64 %rsi.8.reload, i64* %rsi.9.reg2mem, !insn.addr !1160
  br label %dec_label_pc_475b, !insn.addr !1160

dec_label_pc_475b:                                ; preds = %dec_label_pc_44a1, %dec_label_pc_44b8, %dec_label_pc_4903, %dec_label_pc_4750
  %rsi.9.reload = load i64, i64* %rsi.9.reg2mem
  %rdx.21.reload = load i64, i64* %rdx.21.reg2mem
  %rcx.13.reload = load i64, i64* %rcx.13.reg2mem
  %206 = load i64, i64* %stack_var_-152, align 8, !insn.addr !1161
  %207 = call i64 @acl_free(i64 %206, i64 %rsi.9.reload), !insn.addr !1162
  store i64 %206, i64* %rdi.7.reg2mem, !insn.addr !1163
  store i64 %rcx.13.reload, i64* %rcx.9.reg2mem, !insn.addr !1163
  store i64 %rdx.21.reload, i64* %rdx.16.reg2mem, !insn.addr !1163
  store i64 %rbp.0.ph.reload, i64* %rbp.1.reg2mem, !insn.addr !1163
  store i64 %rsi.9.reload, i64* %rsi.7.reg2mem, !insn.addr !1163
  store i64 0, i64* %r12.8.reg2mem, !insn.addr !1163
  store i64 %r13.1.ph.reload, i64* %r13.2.reg2mem, !insn.addr !1163
  br label %dec_label_pc_462b, !insn.addr !1163

dec_label_pc_4770:                                ; preds = %dec_label_pc_43df
  %208 = call i64 @function_2950(i64* nonnull %stack_var_-160, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_6068, i64 0, i64 0)), !insn.addr !1164
  %209 = trunc i64 %208 to i32, !insn.addr !1165
  %210 = icmp eq i32 %209, 0, !insn.addr !1165
  store i64 %11, i64* %rdi.8.reg2mem, !insn.addr !1166
  store i64 %rcx.3.reload, i64* %rcx.12.reg2mem, !insn.addr !1166
  store i64 %rdx.6.reload, i64* %rdx.20.reg2mem, !insn.addr !1166
  store i64 ptrtoint ([6 x i8]* @global_var_6068 to i64), i64* %rsi.8.reg2mem, !insn.addr !1166
  br i1 %210, label %dec_label_pc_4750, label %dec_label_pc_4784, !insn.addr !1166

dec_label_pc_4784:                                ; preds = %dec_label_pc_4770
  %211 = load i64, i64* %stack_var_-160, align 8, !insn.addr !1167
  %212 = call i64 @function_2a50(i64* nonnull %stack_var_-160, i64 ptrtoint ([6 x i8]* @global_var_6068 to i64), i64 %rdx.6.reload, i64 %rcx.3.reload, i64 %0), !insn.addr !1168
  %213 = icmp eq i64 %212, 0, !insn.addr !1169
  br i1 %213, label %dec_label_pc_4851, label %dec_label_pc_479d, !insn.addr !1170

dec_label_pc_479d:                                ; preds = %dec_label_pc_4784
  %214 = call i64 @function_2560(i64 %212), !insn.addr !1171
  %215 = call i64 @function_22e0(i64 %214, i64* nonnull %14, i32 0), !insn.addr !1172
  %216 = load i8*, i8** %stack_var_-144, align 8, !insn.addr !1173
  %217 = load i8, i8* %216, align 1, !insn.addr !1174
  %218 = icmp eq i8 %217, 0, !insn.addr !1174
  store i64 %212, i64* %r12.7.reg2mem, !insn.addr !1175
  br i1 %218, label %dec_label_pc_45ea, label %dec_label_pc_47cd, !insn.addr !1175

dec_label_pc_47cd:                                ; preds = %dec_label_pc_479d
  %219 = ptrtoint i8* %216 to i64, !insn.addr !1173
  %220 = trunc i64 %219 to i32, !insn.addr !1176
  %221 = trunc i64 %rcx.3.reload to i32, !insn.addr !1176
  %222 = call i64 @function_2200(i64 %214, i8* nonnull %15, i32 %220, i32 %221, i64 %0), !insn.addr !1176
  %223 = inttoptr i64 %222 to i32*
  store i32 0, i32* %223, align 4, !insn.addr !1177
  %224 = call i64 @function_2300(i64 %214), !insn.addr !1178
  %225 = icmp eq i64 %224, 0, !insn.addr !1179
  store i64 %212, i64* %r12.10.reg2mem, !insn.addr !1180
  br i1 %225, label %dec_label_pc_4910, label %dec_label_pc_47f1, !insn.addr !1180

dec_label_pc_47f1:                                ; preds = %dec_label_pc_48d1, %dec_label_pc_47cd
  %r12.10.reload = load i64, i64* %r12.10.reg2mem
  %226 = call i64 @function_21f0(i64 %r12.10.reload), !insn.addr !1181
  %227 = load i64, i64* %stack_var_-160, align 8, !insn.addr !1182
  store i64 %r12.10.reload, i64* %rdi.5.reg2mem, !insn.addr !1183
  store i64 %227, i64* %rdx.9.reg2mem, !insn.addr !1183
  store i64 %13, i64* %rsi.4.reg2mem, !insn.addr !1183
  br label %dec_label_pc_445b, !insn.addr !1183

dec_label_pc_4810:                                ; preds = %dec_label_pc_46f0
  %228 = urem i64 %187, 64, !insn.addr !1184
  %229 = shl i64 1, %228, !insn.addr !1184
  %230 = and i64 %229, %r13.1.ph.reload, !insn.addr !1184
  %231 = icmp ne i64 %230, 0, !insn.addr !1184
  %232 = icmp eq i1 %231, false, !insn.addr !1185
  store i64 %11, i64* %rdi.5.reg2mem, !insn.addr !1185
  store i64 %rax.4, i64* %rdx.9.reg2mem, !insn.addr !1185
  store i64 ptrtoint ([6 x i8]* @global_var_6073 to i64), i64* %rsi.4.reg2mem, !insn.addr !1185
  store i64 %rax.4, i64* %rax.4.in.reg2mem, !insn.addr !1185
  br i1 %232, label %dec_label_pc_46f0, label %dec_label_pc_445b, !insn.addr !1185

dec_label_pc_4838:                                ; preds = %dec_label_pc_4504, %dec_label_pc_4838
  %rax.5.in.reload = load i64, i64* %rax.5.in.reg2mem
  %rax.5 = add i64 %rax.5.in.reload, 1
  store i64 %rax.5, i64* %stack_var_-160, align 8, !insn.addr !1186
  %233 = inttoptr i64 %rax.5 to i8*, !insn.addr !1075
  %234 = load i8, i8* %233, align 1, !insn.addr !1075
  store i64 %rax.5, i64* %rax.5.in.reg2mem
  switch i8 %234, label %dec_label_pc_4838 [
    i8 10, label %dec_label_pc_450d.loopexit
    i8 0, label %dec_label_pc_450d.loopexit
  ]

dec_label_pc_4851:                                ; preds = %dec_label_pc_4784
  %235 = load i64, i64* %stack_var_-160, align 8, !insn.addr !1187
  store i64 %11, i64* %rdi.5.reg2mem, !insn.addr !1188
  store i64 %235, i64* %rdx.9.reg2mem, !insn.addr !1188
  store i64 ptrtoint ([6 x i8]* @global_var_6068 to i64), i64* %rsi.4.reg2mem, !insn.addr !1188
  br label %dec_label_pc_445b, !insn.addr !1188

dec_label_pc_4863:                                ; preds = %dec_label_pc_45a1
  %236 = load i64, i64* %stack_var_-160, align 8, !insn.addr !1189
  store i64 %11, i64* %rdi.5.reg2mem, !insn.addr !1190
  store i64 %236, i64* %rdx.9.reg2mem, !insn.addr !1190
  store i64 %rbp.0.ph.reload, i64* %rsi.4.reg2mem, !insn.addr !1190
  br label %dec_label_pc_445b, !insn.addr !1190

dec_label_pc_4888:                                ; preds = %dec_label_pc_4704, %dec_label_pc_4888
  %rax.6.in.reload = load i64, i64* %rax.6.in.reg2mem
  %rax.6 = add i64 %rax.6.in.reload, 1
  store i64 %rax.6, i64* %stack_var_-160, align 8, !insn.addr !1191
  %237 = inttoptr i64 %rax.6 to i8*, !insn.addr !1148
  %238 = load i8, i8* %237, align 1, !insn.addr !1148
  store i64 %rax.6, i64* %rax.6.in.reg2mem
  switch i8 %238, label %dec_label_pc_4888 [
    i8 10, label %dec_label_pc_470d.loopexit
    i8 0, label %dec_label_pc_470d.loopexit
  ]

dec_label_pc_48b8:                                ; preds = %dec_label_pc_443c, %dec_label_pc_48b8
  %rax.7.in.reload = load i64, i64* %rax.7.in.reg2mem
  %rax.7 = add i64 %rax.7.in.reload, 1
  store i64 %rax.7, i64* %stack_var_-160, align 8, !insn.addr !1192
  %239 = inttoptr i64 %rax.7 to i8*, !insn.addr !1035
  %240 = load i8, i8* %239, align 1, !insn.addr !1035
  store i64 %rax.7, i64* %rax.7.in.reg2mem
  switch i8 %240, label %dec_label_pc_48b8 [
    i8 10, label %dec_label_pc_4445.loopexit
    i8 0, label %dec_label_pc_4445.loopexit
  ]

dec_label_pc_48d1:                                ; preds = %dec_label_pc_45ba
  %241 = ptrtoint i8* %137 to i64, !insn.addr !1105
  %242 = trunc i64 %241 to i32, !insn.addr !1193
  %243 = trunc i64 %rcx.3.reload to i32, !insn.addr !1193
  %244 = call i64 @function_2200(i64 %135, i8* nonnull %15, i32 %242, i32 %243, i64 %0), !insn.addr !1193
  %245 = inttoptr i64 %244 to i32*
  store i32 0, i32* %245, align 4, !insn.addr !1194
  %246 = call i64 @function_22c0(i64 %135), !insn.addr !1195
  %247 = icmp eq i64 %246, 0, !insn.addr !1196
  %248 = icmp eq i1 %247, false, !insn.addr !1197
  store i64 %133, i64* %r12.10.reg2mem, !insn.addr !1197
  br i1 %248, label %dec_label_pc_47f1, label %dec_label_pc_48f1, !insn.addr !1197

dec_label_pc_48f1:                                ; preds = %dec_label_pc_48d1
  %249 = load i32, i32* %245, align 4, !insn.addr !1198
  %250 = zext i32 %249 to i64, !insn.addr !1198
  %251 = icmp eq i32 %249, 0, !insn.addr !1199
  store i64 %250, i64* %rcx.14.reg2mem, !insn.addr !1200
  store i64 %244, i64* %rdx.22.reg2mem, !insn.addr !1200
  store i64 %133, i64* %r12.11.reg2mem, !insn.addr !1200
  store i64 %132, i64* %r14.0.reg2mem, !insn.addr !1200
  store i32* %245, i32** %.pre-phi.reg2mem, !insn.addr !1200
  store i64 0, i64* %rcx.16.reg2mem, !insn.addr !1200
  store i64 %244, i64* %rdx.24.reg2mem, !insn.addr !1200
  store i64 %133, i64* %r12.12.reg2mem, !insn.addr !1200
  store i64 %132, i64* %r14.2.reg2mem, !insn.addr !1200
  br i1 %251, label %dec_label_pc_4916, label %dec_label_pc_48fb, !insn.addr !1200

dec_label_pc_48fb:                                ; preds = %dec_label_pc_4910, %dec_label_pc_48f1
  %r14.0.reload = load i64, i64* %r14.0.reg2mem
  %r12.11.reload = load i64, i64* %r12.11.reg2mem
  %rdx.22.reload = load i64, i64* %rdx.22.reg2mem
  %rcx.14.reload = load i64, i64* %rcx.14.reg2mem
  %252 = call i64 @function_21f0(i64 %r12.11.reload), !insn.addr !1201
  store i64 %rcx.14.reload, i64* %rcx.15.reg2mem, !insn.addr !1201
  store i64 %rdx.22.reload, i64* %rdx.23.reg2mem, !insn.addr !1201
  store i64 %r14.0.reload, i64* %r14.1.reg2mem, !insn.addr !1201
  br label %dec_label_pc_4903, !insn.addr !1201

dec_label_pc_4903:                                ; preds = %dec_label_pc_4916, %dec_label_pc_48fb
  %r14.1.reload = load i64, i64* %r14.1.reg2mem
  %rdx.23.reload = load i64, i64* %rdx.23.reg2mem
  %rcx.15.reload = load i64, i64* %rcx.15.reg2mem
  store i64 %r14.1.reload, i64* %stack_var_-160, align 8, !insn.addr !1202
  store i64 %rcx.15.reload, i64* %rcx.13.reg2mem, !insn.addr !1203
  store i64 %rdx.23.reload, i64* %rdx.21.reg2mem, !insn.addr !1203
  store i64 %13, i64* %rsi.9.reg2mem, !insn.addr !1203
  br label %dec_label_pc_475b, !insn.addr !1203

dec_label_pc_4910:                                ; preds = %dec_label_pc_47cd
  %253 = load i32, i32* %223, align 4, !insn.addr !1204
  %254 = icmp eq i32 %253, 0, !insn.addr !1205
  %255 = icmp eq i1 %254, false, !insn.addr !1206
  store i64 %rcx.3.reload, i64* %rcx.14.reg2mem, !insn.addr !1206
  store i64 %222, i64* %rdx.22.reg2mem, !insn.addr !1206
  store i64 %212, i64* %r12.11.reg2mem, !insn.addr !1206
  store i64 %211, i64* %r14.0.reg2mem, !insn.addr !1206
  store i32* %223, i32** %.pre-phi.reg2mem, !insn.addr !1206
  store i64 %rcx.3.reload, i64* %rcx.16.reg2mem, !insn.addr !1206
  store i64 %222, i64* %rdx.24.reg2mem, !insn.addr !1206
  store i64 %212, i64* %r12.12.reg2mem, !insn.addr !1206
  store i64 %211, i64* %r14.2.reg2mem, !insn.addr !1206
  br i1 %255, label %dec_label_pc_48fb, label %dec_label_pc_4916, !insn.addr !1206

dec_label_pc_4916:                                ; preds = %dec_label_pc_4910, %dec_label_pc_48f1
  %r14.2.reload = load i64, i64* %r14.2.reg2mem
  %r12.12.reload = load i64, i64* %r12.12.reg2mem
  %rdx.24.reload = load i64, i64* %rdx.24.reg2mem
  %rcx.16.reload = load i64, i64* %rcx.16.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  store i32 22, i32* %.pre-phi.reload, align 4, !insn.addr !1207
  %256 = call i64 @function_21f0(i64 %r12.12.reload), !insn.addr !1208
  store i64 %rcx.16.reload, i64* %rcx.15.reg2mem, !insn.addr !1209
  store i64 %rdx.24.reload, i64* %rdx.23.reg2mem, !insn.addr !1209
  store i64 %r14.2.reload, i64* %r14.1.reg2mem, !insn.addr !1209
  br label %dec_label_pc_4903, !insn.addr !1209

dec_label_pc_4930:                                ; preds = %dec_label_pc_4540, %dec_label_pc_4516
  %r12.13.reload = load i64, i64* %r12.13.reg2mem
  %rdx.25.reload = load i64, i64* %rdx.25.reg2mem
  %257 = icmp eq i64 %rdx.25.reload, 35, !insn.addr !1210
  %258 = icmp eq i1 %257, false, !insn.addr !1211
  store i64 %rdx.25.reload, i64* %rdx.1.be.reg2mem, !insn.addr !1211
  store i64 %r12.13.reload, i64* %r12.1.be.reg2mem, !insn.addr !1211
  store i64 %r12.13.reload, i64* %rax.8.in.reg2mem, !insn.addr !1211
  br i1 %258, label %dec_label_pc_4353.backedge, label %dec_label_pc_4948, !insn.addr !1211

dec_label_pc_4353.backedge:                       ; preds = %dec_label_pc_4554, %dec_label_pc_4930
  %r12.1.be.reload = load i64, i64* %r12.1.be.reg2mem
  %rdx.1.be.reload = load i64, i64* %rdx.1.be.reg2mem
  %259 = trunc i64 %rdx.1.be.reload to i8, !insn.addr !1008
  %260 = icmp eq i8 %259, 0, !insn.addr !1008
  store i64 %77, i64* %rdi.2.reg2mem, !insn.addr !1009
  store i64 %r12.1.be.reload, i64* %r12.1139.reg2mem, !insn.addr !1009
  store i64 %16, i64* %rsi.1138.reg2mem, !insn.addr !1009
  store i64 %rcx.7.reload, i64* %rcx.1137.reg2mem, !insn.addr !1009
  store i64 %77, i64* %rdi.6.reg2mem, !insn.addr !1009
  store i64 %rcx.7.reload, i64* %rcx.8.reg2mem, !insn.addr !1009
  store i64 %rdx.1.be.reload, i64* %rdx.15.reg2mem, !insn.addr !1009
  store i64 %16, i64* %rsi.6.reg2mem, !insn.addr !1009
  br i1 %260, label %dec_label_pc_4626, label %dec_label_pc_4368.preheader.lr.ph, !insn.addr !1009

dec_label_pc_4948:                                ; preds = %dec_label_pc_4930, %dec_label_pc_4948
  %rax.8.in.reload = load i64, i64* %rax.8.in.reg2mem
  %rax.8 = add i64 %rax.8.in.reload, 1
  store i64 %rax.8, i64* %stack_var_-160, align 8, !insn.addr !1212
  %261 = inttoptr i64 %rax.8 to i8*, !insn.addr !1213
  %262 = load i8, i8* %261, align 1, !insn.addr !1213
  store i64 %77, i64* %rdi.0.reg2mem
  store i64 %77, i64* %rdi.0.reg2mem
  store i64 %rcx.7.reload, i64* %rcx.0.reg2mem
  store i64 %rcx.7.reload, i64* %rcx.0.reg2mem
  store i8 %262, i8* %rdx.0.in.reg2mem
  store i8 %262, i8* %rdx.0.in.reg2mem
  store i64 %16, i64* %rsi.0.reg2mem
  store i64 %16, i64* %rsi.0.reg2mem
  store i64 %rax.8, i64* %r12.0.reg2mem
  store i64 %rax.8, i64* %r12.0.reg2mem
  store i64 %r13.1.ph.reload, i64* %r13.0.reg2mem
  store i64 %r13.1.ph.reload, i64* %r13.0.reg2mem
  store i64 %rax.8, i64* %rax.8.in.reg2mem
  switch i8 %262, label %dec_label_pc_4948 [
    i8 10, label %dec_label_pc_434c
    i8 0, label %dec_label_pc_434c
  ]

dec_label_pc_4968:                                ; preds = %dec_label_pc_432f
  %263 = inttoptr i64 %1 to i8*, !insn.addr !1214
  %264 = trunc i64 %2 to i32, !insn.addr !1214
  %265 = trunc i64 %3 to i32, !insn.addr !1214
  %266 = call i64 @function_2200(i64 0, i8* %263, i32 %264, i32 %265, i64 %0), !insn.addr !1214
  %267 = inttoptr i64 %266 to i32*, !insn.addr !1215
  store i32 22, i32* %267, align 4, !insn.addr !1215
  store i64 0, i64* %rdi.7.reg2mem, !insn.addr !1216
  store i64 0, i64* %r12.8.reg2mem, !insn.addr !1216
  br label %dec_label_pc_462b, !insn.addr !1216

dec_label_pc_4978:                                ; preds = %dec_label_pc_462b
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rsi.7.reload = load i64, i64* %rsi.7.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %rdx.16.reload = load i64, i64* %rdx.16.reg2mem
  %rcx.9.reload = load i64, i64* %rcx.9.reg2mem
  %rdi.7.reload = load i64, i64* %rdi.7.reg2mem
  %268 = call i64 @function_2290(), !insn.addr !1217
  store i64 %rdi.7.reload, i64* %rdi.9.reg2mem, !insn.addr !1217
  store i64 %268, i64* %rax.9.reg2mem, !insn.addr !1217
  store i64 %rcx.9.reload, i64* %rcx.17.reg2mem, !insn.addr !1217
  store i64 %rdx.16.reload, i64* %rdx.26.reg2mem, !insn.addr !1217
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !1217
  store i64 %rsi.7.reload, i64* %rsi.14.reg2mem, !insn.addr !1217
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !1217
  br label %dec_label_pc_497d, !insn.addr !1217

dec_label_pc_497d:                                ; preds = %dec_label_pc_452f, %dec_label_pc_4978
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rsi.14.reload = load i64, i64* %rsi.14.reg2mem
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %rdx.26.reload = load i64, i64* %rdx.26.reg2mem
  %rcx.17.reload = load i64, i64* %rcx.17.reg2mem
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %rdi.9.reload = load i64, i64* %rdi.9.reg2mem
  store i64 %rdi.9.reload, i64* %rdi.1.reg2mem, !insn.addr !1218
  store i64 %rcx.17.reload, i64* %rcx.1.ph.reg2mem, !insn.addr !1218
  store i64 %rdx.26.reload, i64* %rdx.1.ph.reg2mem, !insn.addr !1218
  store i64 %rbp.2.reload, i64* %rbp.0.ph.reg2mem, !insn.addr !1218
  store i64 %rsi.14.reload, i64* %rsi.1.ph.reg2mem, !insn.addr !1218
  store i64 %rax.9.reload, i64* %r12.1.ph.reg2mem, !insn.addr !1218
  store i64 %r13.3.reload, i64* %r13.1.ph.reg2mem, !insn.addr !1218
  br label %dec_label_pc_4353.preheader, !insn.addr !1218
}

define i64 @acl_set_fd(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_4990:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_4993(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) local_unnamed_addr {
dec_label_pc_4993:
  %r12.0.reg2mem = alloca i64, !insn.addr !1219
  %stack_var_-40 = alloca i64, align 8
  %0 = call i64 @__readfsqword(i64 40), !insn.addr !1220
  %1 = icmp eq i64 %arg2, 0, !insn.addr !1221
  br i1 %1, label %dec_label_pc_4a10, label %dec_label_pc_49b0, !insn.addr !1222

dec_label_pc_49b0:                                ; preds = %dec_label_pc_4993
  %2 = add i64 %arg2, -8, !insn.addr !1223
  %3 = inttoptr i64 %2 to i16*, !insn.addr !1223
  %4 = load i16, i16* %3, align 2, !insn.addr !1223
  %5 = icmp eq i16 %4, 28972, !insn.addr !1223
  %6 = icmp eq i1 %5, false, !insn.addr !1224
  br i1 %6, label %dec_label_pc_4a10, label %dec_label_pc_49b8, !insn.addr !1224

dec_label_pc_49b8:                                ; preds = %dec_label_pc_49b0
  %7 = call i64 @function_2870(i64 %2, i64* nonnull %stack_var_-40), !insn.addr !1225
  %8 = icmp eq i64 %7, 0, !insn.addr !1226
  store i64 4294967295, i64* %r12.0.reg2mem, !insn.addr !1227
  br i1 %8, label %dec_label_pc_49f3, label %dec_label_pc_49cf, !insn.addr !1227

dec_label_pc_49cf:                                ; preds = %dec_label_pc_49b8
  %9 = and i64 %arg1, 4294967295, !insn.addr !1228
  %10 = load i64, i64* %stack_var_-40, align 8, !insn.addr !1229
  %11 = call i64 @function_2250(i64 %9, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @global_var_6000, i64 0, i64 0), i64 %7, i64 %10, i32 0), !insn.addr !1230
  %12 = and i64 %11, 4294967295, !insn.addr !1231
  %13 = call i64 @function_21f0(i64 %7), !insn.addr !1232
  store i64 %12, i64* %r12.0.reg2mem, !insn.addr !1232
  br label %dec_label_pc_49f3, !insn.addr !1232

dec_label_pc_49f3:                                ; preds = %dec_label_pc_49b8, %dec_label_pc_4a10, %dec_label_pc_49cf
  %14 = call i64 @__readfsqword(i64 40), !insn.addr !1233
  %15 = icmp eq i64 %0, %14, !insn.addr !1233
  %16 = icmp eq i1 %15, false, !insn.addr !1234
  br i1 %16, label %dec_label_pc_4a2b, label %dec_label_pc_4a03, !insn.addr !1234

dec_label_pc_4a03:                                ; preds = %dec_label_pc_49f3
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  ret i64 %r12.0.reload, !insn.addr !1235

dec_label_pc_4a10:                                ; preds = %dec_label_pc_49b0, %dec_label_pc_4993
  %17 = inttoptr i64 %arg2 to i8*, !insn.addr !1236
  %18 = trunc i64 %arg3 to i32, !insn.addr !1236
  %19 = trunc i64 %arg4 to i32, !insn.addr !1236
  %20 = call i64 @function_2200(i64 %arg1, i8* %17, i32 %18, i32 %19, i64 %arg5), !insn.addr !1236
  %21 = inttoptr i64 %20 to i32*, !insn.addr !1237
  store i32 22, i32* %21, align 4, !insn.addr !1237
  store i64 4294967295, i64* %r12.0.reg2mem, !insn.addr !1238
  br label %dec_label_pc_49f3, !insn.addr !1238

dec_label_pc_4a2b:                                ; preds = %dec_label_pc_49f3
  %22 = call i64 @function_2290(), !insn.addr !1239
  ret i64 %22, !insn.addr !1239
}

define i64 @acl_set_file(i64 %arg1, i64* %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_4a30:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_4a33(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) local_unnamed_addr {
dec_label_pc_4a33:
  %storemerge.reg2mem = alloca i64, !insn.addr !1240
  %r12.0.reg2mem = alloca i64, !insn.addr !1240
  %stack_var_-40 = alloca i64, align 8
  %0 = call i64 @__readfsqword(i64 40), !insn.addr !1241
  %1 = icmp eq i64 %arg3, 0, !insn.addr !1242
  br i1 %1, label %dec_label_pc_4a6d, label %dec_label_pc_4a52, !insn.addr !1243

dec_label_pc_4a52:                                ; preds = %dec_label_pc_4a33
  %2 = add i64 %arg3, -8, !insn.addr !1244
  %3 = inttoptr i64 %2 to i16*, !insn.addr !1244
  %4 = load i16, i16* %3, align 2, !insn.addr !1244
  %5 = icmp eq i16 %4, 28972, !insn.addr !1244
  %6 = icmp eq i1 %5, false, !insn.addr !1245
  br i1 %6, label %dec_label_pc_4a6d, label %dec_label_pc_4a5a, !insn.addr !1245

dec_label_pc_4a5a:                                ; preds = %dec_label_pc_4a52
  %7 = trunc i64 %arg2 to i32, !insn.addr !1246
  %8 = icmp eq i32 %7, 16384, !insn.addr !1246
  store i64 ptrtoint ([25 x i8]* @global_var_6018 to i64), i64* %storemerge.reg2mem, !insn.addr !1247
  br i1 %8, label %dec_label_pc_4aa7, label %dec_label_pc_4a65, !insn.addr !1247

dec_label_pc_4a65:                                ; preds = %dec_label_pc_4a5a
  %9 = icmp eq i32 %7, ptrtoint ([3 x i8]* @global_var_8000 to i32), !insn.addr !1248
  store i64 ptrtoint ([24 x i8]* @global_var_6000 to i64), i64* %storemerge.reg2mem, !insn.addr !1249
  br i1 %9, label %dec_label_pc_4aa7, label %dec_label_pc_4a6d, !insn.addr !1249

dec_label_pc_4a6d:                                ; preds = %dec_label_pc_4a65, %dec_label_pc_4a52, %dec_label_pc_4a33
  %10 = inttoptr i64 %arg2 to i8*, !insn.addr !1250
  %11 = trunc i64 %arg3 to i32, !insn.addr !1250
  %12 = trunc i64 %arg4 to i32, !insn.addr !1250
  %13 = call i64 @function_2200(i64 %arg1, i8* %10, i32 %11, i32 %12, i64 %arg5), !insn.addr !1250
  %14 = inttoptr i64 %13 to i32*, !insn.addr !1251
  store i32 22, i32* %14, align 4, !insn.addr !1251
  store i64 4294967295, i64* %r12.0.reg2mem, !insn.addr !1251
  br label %dec_label_pc_4a7e, !insn.addr !1251

dec_label_pc_4a7e:                                ; preds = %dec_label_pc_4aa7, %dec_label_pc_4abb, %dec_label_pc_4a6d
  %15 = call i64 @__readfsqword(i64 40), !insn.addr !1252
  %16 = icmp eq i64 %0, %15, !insn.addr !1252
  %17 = icmp eq i1 %16, false, !insn.addr !1253
  br i1 %17, label %dec_label_pc_4af1, label %dec_label_pc_4a8e, !insn.addr !1253

dec_label_pc_4a8e:                                ; preds = %dec_label_pc_4a7e
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  ret i64 %r12.0.reload, !insn.addr !1254

dec_label_pc_4aa7:                                ; preds = %dec_label_pc_4a5a, %dec_label_pc_4a65
  %18 = call i64 @function_2870(i64 %2, i64* nonnull %stack_var_-40), !insn.addr !1255
  %19 = icmp eq i64 %18, 0, !insn.addr !1256
  store i64 4294967295, i64* %r12.0.reg2mem, !insn.addr !1257
  br i1 %19, label %dec_label_pc_4a7e, label %dec_label_pc_4abb, !insn.addr !1257

dec_label_pc_4abb:                                ; preds = %dec_label_pc_4aa7
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %20 = load i64, i64* %stack_var_-40, align 8, !insn.addr !1258
  %21 = call i64 @function_2370(i64 %arg1, i64 %storemerge.reload, i64 %18, i64 %20, i32 0), !insn.addr !1259
  %22 = and i64 %21, 4294967295, !insn.addr !1260
  %23 = call i64 @function_21f0(i64 %18), !insn.addr !1261
  store i64 %22, i64* %r12.0.reg2mem, !insn.addr !1262
  br label %dec_label_pc_4a7e, !insn.addr !1262

dec_label_pc_4af1:                                ; preds = %dec_label_pc_4a7e
  %24 = call i64 @function_2290(), !insn.addr !1263
  ret i64 %24, !insn.addr !1264
}

define i64 @acl_set_permset() local_unnamed_addr {
dec_label_pc_4b00:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_4b03(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_4b03:
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = call i64 @__decompiler_undefined_function_0()
  %3 = icmp eq i64 %arg1, 0, !insn.addr !1265
  br i1 %3, label %dec_label_pc_4b30, label %dec_label_pc_4b0d, !insn.addr !1266

dec_label_pc_4b0d:                                ; preds = %dec_label_pc_4b03
  %4 = add i64 %arg1, -8, !insn.addr !1267
  %5 = inttoptr i64 %4 to i16*, !insn.addr !1267
  %6 = load i16, i16* %5, align 2, !insn.addr !1267
  %7 = icmp eq i16 %6, -25237, !insn.addr !1267
  %8 = icmp eq i1 %7, false, !insn.addr !1268
  br i1 %8, label %dec_label_pc_4b30, label %dec_label_pc_4b15, !insn.addr !1268

dec_label_pc_4b15:                                ; preds = %dec_label_pc_4b0d
  %9 = icmp eq i64 %arg2, 0, !insn.addr !1269
  br i1 %9, label %dec_label_pc_4b48, label %dec_label_pc_4b1a, !insn.addr !1270

dec_label_pc_4b1a:                                ; preds = %dec_label_pc_4b15
  %10 = add i64 %arg2, -8, !insn.addr !1271
  %11 = inttoptr i64 %10 to i16*, !insn.addr !1271
  %12 = load i16, i16* %11, align 2, !insn.addr !1271
  %13 = icmp eq i16 %12, 7893, !insn.addr !1271
  %14 = icmp eq i1 %13, false, !insn.addr !1272
  br i1 %14, label %dec_label_pc_4b48, label %dec_label_pc_4b22, !insn.addr !1272

dec_label_pc_4b22:                                ; preds = %dec_label_pc_4b1a
  %15 = trunc i64 %arg2 to i32
  %16 = add i64 %arg1, 56, !insn.addr !1273
  %17 = inttoptr i64 %16 to i32*, !insn.addr !1273
  store i32 %15, i32* %17, align 4, !insn.addr !1273
  ret i64 0, !insn.addr !1274

dec_label_pc_4b30:                                ; preds = %dec_label_pc_4b0d, %dec_label_pc_4b03
  %18 = inttoptr i64 %arg2 to i8*, !insn.addr !1275
  %19 = trunc i64 %1 to i32, !insn.addr !1275
  %20 = trunc i64 %2 to i32, !insn.addr !1275
  %21 = call i64 @function_2200(i64 %arg1, i8* %18, i32 %19, i32 %20, i64 %0), !insn.addr !1275
  %22 = inttoptr i64 %21 to i32*, !insn.addr !1276
  store i32 22, i32* %22, align 4, !insn.addr !1276
  %23 = icmp eq i64 %arg2, 0, !insn.addr !1277
  br i1 %23, label %dec_label_pc_4b48, label %dec_label_pc_4b40, !insn.addr !1278

dec_label_pc_4b40:                                ; preds = %dec_label_pc_4b30
  %24 = add i64 %arg2, -8, !insn.addr !1279
  %25 = inttoptr i64 %24 to i16*, !insn.addr !1279
  %26 = load i16, i16* %25, align 2, !insn.addr !1279
  %27 = icmp eq i16 %26, 7893, !insn.addr !1279
  br i1 %27, label %dec_label_pc_4b53, label %dec_label_pc_4b48, !insn.addr !1280

dec_label_pc_4b48:                                ; preds = %dec_label_pc_4b40, %dec_label_pc_4b30, %dec_label_pc_4b1a, %dec_label_pc_4b15
  %28 = inttoptr i64 %arg2 to i8*, !insn.addr !1281
  %29 = trunc i64 %1 to i32, !insn.addr !1281
  %30 = trunc i64 %2 to i32, !insn.addr !1281
  %31 = call i64 @function_2200(i64 %arg1, i8* %28, i32 %29, i32 %30, i64 %0), !insn.addr !1281
  %32 = inttoptr i64 %31 to i32*, !insn.addr !1282
  store i32 22, i32* %32, align 4, !insn.addr !1282
  br label %dec_label_pc_4b53, !insn.addr !1282

dec_label_pc_4b53:                                ; preds = %dec_label_pc_4b48, %dec_label_pc_4b40
  ret i64 4294967295, !insn.addr !1283
}

define i64 @acl_set_qualifier() local_unnamed_addr {
dec_label_pc_4b60:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_4b63(i64 %arg1) local_unnamed_addr {
dec_label_pc_4b63:
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = call i64 @__decompiler_undefined_function_0()
  %3 = call i64 @__decompiler_undefined_function_0()
  %4 = icmp eq i64 %arg1, 0, !insn.addr !1284
  br i1 %4, label %dec_label_pc_4b82, label %dec_label_pc_4b6d, !insn.addr !1285

dec_label_pc_4b6d:                                ; preds = %dec_label_pc_4b63
  %5 = add i64 %arg1, -8, !insn.addr !1286
  %6 = inttoptr i64 %5 to i16*, !insn.addr !1286
  %7 = load i16, i16* %6, align 2, !insn.addr !1286
  %8 = icmp eq i16 %7, -25237, !insn.addr !1286
  %9 = icmp eq i1 %8, false, !insn.addr !1287
  br i1 %9, label %dec_label_pc_4b82, label %dec_label_pc_4b75, !insn.addr !1287

dec_label_pc_4b75:                                ; preds = %dec_label_pc_4b6d
  %10 = add i64 %arg1, 24, !insn.addr !1288
  %11 = inttoptr i64 %10 to i32*, !insn.addr !1288
  %12 = load i32, i32* %11, align 4, !insn.addr !1288
  switch i32 %12, label %dec_label_pc_4b82 [
    i32 2, label %dec_label_pc_4ba0
    i32 8, label %dec_label_pc_4ba0
  ]

dec_label_pc_4b82:                                ; preds = %dec_label_pc_4b75, %dec_label_pc_4b6d, %dec_label_pc_4b63
  %13 = inttoptr i64 %1 to i8*, !insn.addr !1289
  %14 = trunc i64 %2 to i32, !insn.addr !1289
  %15 = trunc i64 %3 to i32, !insn.addr !1289
  %16 = call i64 @function_2200(i64 %arg1, i8* %13, i32 %14, i32 %15, i64 %0), !insn.addr !1289
  %17 = inttoptr i64 %16 to i32*, !insn.addr !1290
  store i32 22, i32* %17, align 4, !insn.addr !1290
  ret i64 4294967295, !insn.addr !1291

dec_label_pc_4ba0:                                ; preds = %dec_label_pc_4b75, %dec_label_pc_4b75
  %18 = trunc i64 %1 to i32
  %19 = add i64 %arg1, 40, !insn.addr !1292
  %20 = inttoptr i64 %19 to i32*, !insn.addr !1292
  store i32 %18, i32* %20, align 4, !insn.addr !1292
  %21 = call i64 @function_2630(i64 %5), !insn.addr !1293
  ret i64 0, !insn.addr !1294
}

define i64 @acl_set_tag_type() local_unnamed_addr {
dec_label_pc_4bc0:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_4bc3(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_4bc3:
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = call i64 @__decompiler_undefined_function_0()
  %3 = icmp eq i64 %arg1, 0, !insn.addr !1295
  br i1 %3, label %dec_label_pc_4bea, label %dec_label_pc_4bcd, !insn.addr !1296

dec_label_pc_4bcd:                                ; preds = %dec_label_pc_4bc3
  %4 = add i64 %arg1, -8, !insn.addr !1297
  %5 = inttoptr i64 %4 to i16*, !insn.addr !1297
  %6 = load i16, i16* %5, align 2, !insn.addr !1297
  %7 = icmp eq i16 %6, -25237, !insn.addr !1297
  %8 = icmp eq i1 %7, false, !insn.addr !1298
  br i1 %8, label %dec_label_pc_4bea, label %dec_label_pc_4bd5, !insn.addr !1298

dec_label_pc_4bd5:                                ; preds = %dec_label_pc_4bcd
  %9 = trunc i64 %arg2 to i32, !insn.addr !1299
  %10 = icmp ult i32 %9, 33
  br i1 %10, label %dec_label_pc_4bda, label %dec_label_pc_4bea, !insn.addr !1300

dec_label_pc_4bda:                                ; preds = %dec_label_pc_4bd5
  %11 = urem i64 %arg2, 64, !insn.addr !1301
  %12 = shl i64 1, %11, !insn.addr !1301
  %13 = and i64 %12, 4295033110, !insn.addr !1301
  %14 = icmp eq i64 %13, 0, !insn.addr !1301
  br i1 %14, label %dec_label_pc_4bea, label %dec_label_pc_4c00, !insn.addr !1302

dec_label_pc_4bea:                                ; preds = %dec_label_pc_4bda, %dec_label_pc_4bd5, %dec_label_pc_4bcd, %dec_label_pc_4bc3
  %15 = inttoptr i64 %arg2 to i8*, !insn.addr !1303
  %16 = trunc i64 %1 to i32, !insn.addr !1303
  %17 = trunc i64 %2 to i32, !insn.addr !1303
  %18 = call i64 @function_2200(i64 %arg1, i8* %15, i32 %16, i32 %17, i64 %0), !insn.addr !1303
  %19 = inttoptr i64 %18 to i32*, !insn.addr !1304
  store i32 22, i32* %19, align 4, !insn.addr !1304
  ret i64 4294967295, !insn.addr !1305

dec_label_pc_4c00:                                ; preds = %dec_label_pc_4bda
  %20 = add i64 %arg1, 24, !insn.addr !1306
  %21 = inttoptr i64 %20 to i32*, !insn.addr !1306
  store i32 %9, i32* %21, align 4, !insn.addr !1306
  %22 = call i64 @function_2630(i64 %4), !insn.addr !1307
  ret i64 0, !insn.addr !1308
}

define i64 @acl_size() local_unnamed_addr {
dec_label_pc_4c20:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_4c23(i64 %arg1) local_unnamed_addr {
dec_label_pc_4c23:
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = call i64 @__decompiler_undefined_function_0()
  %3 = call i64 @__decompiler_undefined_function_0()
  %4 = icmp eq i64 %arg1, 0, !insn.addr !1309
  br i1 %4, label %dec_label_pc_4c50, label %dec_label_pc_4c2d, !insn.addr !1310

dec_label_pc_4c2d:                                ; preds = %dec_label_pc_4c23
  %5 = add i64 %arg1, -8, !insn.addr !1311
  %6 = inttoptr i64 %5 to i16*, !insn.addr !1311
  %7 = load i16, i16* %6, align 2, !insn.addr !1311
  %8 = icmp eq i16 %7, 28972, !insn.addr !1311
  %9 = icmp eq i1 %8, false, !insn.addr !1312
  br i1 %9, label %dec_label_pc_4c50, label %dec_label_pc_4c35, !insn.addr !1312

dec_label_pc_4c35:                                ; preds = %dec_label_pc_4c2d
  %10 = add i64 %arg1, 40, !insn.addr !1313
  %11 = inttoptr i64 %10 to i64*, !insn.addr !1313
  %12 = load i64, i64* %11, align 8, !insn.addr !1313
  %13 = mul i64 %12, 40, !insn.addr !1314
  %14 = add i64 %13, 8, !insn.addr !1314
  ret i64 %14, !insn.addr !1315

dec_label_pc_4c50:                                ; preds = %dec_label_pc_4c2d, %dec_label_pc_4c23
  %15 = inttoptr i64 %1 to i8*, !insn.addr !1316
  %16 = trunc i64 %2 to i32, !insn.addr !1316
  %17 = trunc i64 %3 to i32, !insn.addr !1316
  %18 = call i64 @function_2200(i64 %arg1, i8* %15, i32 %16, i32 %17, i64 %0), !insn.addr !1316
  %19 = inttoptr i64 %18 to i32*, !insn.addr !1317
  store i32 22, i32* %19, align 4, !insn.addr !1317
  ret i64 -1, !insn.addr !1318
}

define i64 @acl_to_text() local_unnamed_addr {
dec_label_pc_4c70:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_4c73(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_4c73:
  %0 = call i64 @function_2f60(i64 %arg1, i64 %arg2, i32 0, i64 10, i64* nonnull @global_var_6079, i64 1, i64 ptrtoint (i32* @0 to i64)), !insn.addr !1319
  ret i64 %0, !insn.addr !1319
}

define i64 @acl_check() local_unnamed_addr {
dec_label_pc_4c90:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_4c93(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_4c93:
  %r8.0.reg2mem = alloca i64, !insn.addr !1320
  %merge.reg2mem = alloca i64, !insn.addr !1320
  %0 = icmp eq i64 %arg1, 0, !insn.addr !1321
  br i1 %0, label %dec_label_pc_4dc8, label %dec_label_pc_4ca1, !insn.addr !1322

dec_label_pc_4ca1:                                ; preds = %dec_label_pc_4c93
  %1 = add i64 %arg1, -8, !insn.addr !1323
  %2 = inttoptr i64 %1 to i16*, !insn.addr !1323
  %3 = load i16, i16* %2, align 2, !insn.addr !1323
  %4 = icmp eq i16 %3, 28972, !insn.addr !1323
  %5 = icmp eq i1 %4, false, !insn.addr !1324
  br i1 %5, label %dec_label_pc_4dc8, label %dec_label_pc_4cad, !insn.addr !1324

dec_label_pc_4cad:                                ; preds = %dec_label_pc_4ca1
  %6 = icmp eq i64 %arg2, 0, !insn.addr !1325
  br i1 %6, label %dec_label_pc_4cbc, label %dec_label_pc_4cb6, !insn.addr !1326

dec_label_pc_4cb6:                                ; preds = %dec_label_pc_4cad
  %7 = inttoptr i64 %arg2 to i32*, !insn.addr !1327
  store i32 0, i32* %7, align 4, !insn.addr !1327
  br label %dec_label_pc_4cbc, !insn.addr !1327

dec_label_pc_4cbc:                                ; preds = %dec_label_pc_4cb6, %dec_label_pc_4cad
  %8 = add i64 %arg1, 8, !insn.addr !1328
  %9 = inttoptr i64 %8 to i64*, !insn.addr !1328
  %10 = load i64, i64* %9, align 8, !insn.addr !1328
  %11 = icmp eq i64 %10, %1, !insn.addr !1329
  store i64 12288, i64* %r8.0.reg2mem, !insn.addr !1330
  br i1 %11, label %dec_label_pc_4cfe, label %dec_label_pc_4cc5, !insn.addr !1330

dec_label_pc_4cc5:                                ; preds = %dec_label_pc_4cbc
  %12 = add i64 %10, 32, !insn.addr !1331
  %13 = inttoptr i64 %12 to i32*, !insn.addr !1331
  %14 = load i32, i32* %13, align 4, !insn.addr !1331
  %15 = icmp ult i32 %14, 33
  store i64 %10, i64* %merge.reg2mem, !insn.addr !1332
  store i64 16384, i64* %r8.0.reg2mem, !insn.addr !1332
  br i1 %15, label %dec_label_pc_4ce6, label %dec_label_pc_4cfe, !insn.addr !1332

dec_label_pc_4ce6:                                ; preds = %dec_label_pc_4cfe, %dec_label_pc_4cc5
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !1333

dec_label_pc_4cfe:                                ; preds = %dec_label_pc_4cbc, %dec_label_pc_4cc5
  %r8.0.reload = load i64, i64* %r8.0.reg2mem
  store i64 %r8.0.reload, i64* %merge.reg2mem
  br label %dec_label_pc_4ce6

dec_label_pc_4dc8:                                ; preds = %dec_label_pc_4ca1, %dec_label_pc_4c93
  %16 = inttoptr i64 %arg2 to i8*, !insn.addr !1334
  %17 = trunc i64 %arg3 to i32, !insn.addr !1334
  %18 = trunc i64 %arg4 to i32, !insn.addr !1334
  %19 = call i64 @function_2200(i64 %arg1, i8* %16, i32 %17, i32 %18, i64 %arg5), !insn.addr !1334
  %20 = inttoptr i64 %19 to i32*, !insn.addr !1335
  store i32 22, i32* %20, align 4, !insn.addr !1335
  ret i64 4294967295, !insn.addr !1336
}

define i64 @acl_valid() local_unnamed_addr {
dec_label_pc_4e20:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_4e23(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_4e23:
  %rax.0.reg2mem = alloca i64, !insn.addr !1337
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = call i64 @__decompiler_undefined_function_0()
  %3 = call i64 @acl_check(), !insn.addr !1338
  %4 = trunc i64 %3 to i32, !insn.addr !1339
  %5 = icmp eq i32 %4, 0, !insn.addr !1339
  %6 = icmp eq i1 %5, false, !insn.addr !1340
  store i64 %3, i64* %rax.0.reg2mem, !insn.addr !1340
  br i1 %6, label %dec_label_pc_4e40, label %dec_label_pc_4e33, !insn.addr !1340

dec_label_pc_4e33:                                ; preds = %dec_label_pc_4e47, %dec_label_pc_4e40, %dec_label_pc_4e23
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !1341

dec_label_pc_4e40:                                ; preds = %dec_label_pc_4e23
  %7 = icmp slt i32 %4, 1
  store i64 4294967295, i64* %rax.0.reg2mem, !insn.addr !1342
  br i1 %7, label %dec_label_pc_4e33, label %dec_label_pc_4e47, !insn.addr !1342

dec_label_pc_4e47:                                ; preds = %dec_label_pc_4e40
  %8 = trunc i64 %1 to i32, !insn.addr !1343
  %9 = trunc i64 %2 to i32, !insn.addr !1343
  %10 = call i64 @function_2200(i64 %arg1, i8* null, i32 %8, i32 %9, i64 %0), !insn.addr !1343
  %11 = inttoptr i64 %10 to i32*, !insn.addr !1344
  store i32 22, i32* %11, align 4, !insn.addr !1344
  store i64 4294967295, i64* %rax.0.reg2mem, !insn.addr !1345
  br label %dec_label_pc_4e33, !insn.addr !1345
}

define i64 @acl_cmp() local_unnamed_addr {
dec_label_pc_4e60:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_4e63(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_4e63:
  %rsi.0.reg2mem = alloca i64, !insn.addr !1346
  %merge1.reg2mem = alloca i64, !insn.addr !1346
  %rax.0.reg2mem = alloca i64, !insn.addr !1346
  %rdx.0.in.in.reg2mem = alloca i64, !insn.addr !1346
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = call i64 @__decompiler_undefined_function_0()
  %3 = icmp eq i64 %arg1, 0, !insn.addr !1347
  br i1 %3, label %dec_label_pc_4ef0, label %dec_label_pc_4e71, !insn.addr !1348

dec_label_pc_4e71:                                ; preds = %dec_label_pc_4e63
  %4 = add i64 %arg1, -8, !insn.addr !1349
  %5 = inttoptr i64 %4 to i16*, !insn.addr !1349
  %6 = load i16, i16* %5, align 2, !insn.addr !1349
  %7 = icmp eq i16 %6, 28972, !insn.addr !1349
  %8 = icmp eq i1 %7, false, !insn.addr !1350
  br i1 %8, label %dec_label_pc_4ef0, label %dec_label_pc_4e79, !insn.addr !1350

dec_label_pc_4e79:                                ; preds = %dec_label_pc_4e71
  %9 = icmp eq i64 %arg2, 0, !insn.addr !1351
  store i64 %4, i64* %rsi.0.reg2mem, !insn.addr !1352
  br i1 %9, label %dec_label_pc_4f08, label %dec_label_pc_4e86, !insn.addr !1352

dec_label_pc_4e86:                                ; preds = %dec_label_pc_4e79
  %10 = add i64 %arg2, -8, !insn.addr !1353
  %11 = inttoptr i64 %10 to i16*, !insn.addr !1353
  %12 = load i16, i16* %11, align 2, !insn.addr !1353
  %13 = icmp eq i16 %12, 28972, !insn.addr !1353
  %14 = icmp eq i1 %13, false, !insn.addr !1354
  store i64 %4, i64* %rsi.0.reg2mem, !insn.addr !1354
  br i1 %14, label %dec_label_pc_4f08, label %dec_label_pc_4e8e, !insn.addr !1354

dec_label_pc_4e8e:                                ; preds = %dec_label_pc_4e86
  %15 = add i64 %arg2, 40, !insn.addr !1355
  %16 = inttoptr i64 %15 to i64*, !insn.addr !1355
  %17 = load i64, i64* %16, align 8, !insn.addr !1355
  %18 = add i64 %arg1, 40, !insn.addr !1356
  %19 = inttoptr i64 %18 to i64*, !insn.addr !1356
  %20 = load i64, i64* %19, align 8, !insn.addr !1356
  %21 = icmp eq i64 %20, %17, !insn.addr !1356
  %22 = icmp eq i1 %21, false, !insn.addr !1357
  store i64 1, i64* %merge1.reg2mem, !insn.addr !1357
  br i1 %22, label %dec_label_pc_4ee5, label %dec_label_pc_4e9d, !insn.addr !1357

dec_label_pc_4e9d:                                ; preds = %dec_label_pc_4e8e
  %23 = add i64 %arg1, 8, !insn.addr !1358
  %24 = inttoptr i64 %23 to i64*, !insn.addr !1358
  %25 = load i64, i64* %24, align 8, !insn.addr !1358
  %26 = icmp eq i64 %25, %4, !insn.addr !1359
  %27 = icmp eq i1 %26, false, !insn.addr !1360
  store i64 0, i64* %merge1.reg2mem, !insn.addr !1360
  br i1 %27, label %dec_label_pc_4ebd.preheader, label %dec_label_pc_4ee5, !insn.addr !1360

dec_label_pc_4ebd.preheader:                      ; preds = %dec_label_pc_4e9d
  %28 = add i64 %arg2, 8, !insn.addr !1361
  store i64 %28, i64* %rdx.0.in.in.reg2mem
  store i64 %25, i64* %rax.0.reg2mem
  br label %dec_label_pc_4ebd

dec_label_pc_4eb0:                                ; preds = %dec_label_pc_4ecd, %dec_label_pc_4ed7
  %29 = add i64 %rax.0.reload, 16, !insn.addr !1362
  %30 = inttoptr i64 %29 to i64*, !insn.addr !1362
  %31 = load i64, i64* %30, align 8, !insn.addr !1362
  %32 = add i64 %rdx.0, 16, !insn.addr !1363
  %33 = icmp eq i64 %31, %4, !insn.addr !1364
  store i64 %32, i64* %rdx.0.in.in.reg2mem, !insn.addr !1365
  store i64 %31, i64* %rax.0.reg2mem, !insn.addr !1365
  store i64 0, i64* %merge1.reg2mem, !insn.addr !1365
  br i1 %33, label %dec_label_pc_4ee5, label %dec_label_pc_4ebd, !insn.addr !1365

dec_label_pc_4ebd:                                ; preds = %dec_label_pc_4ebd.preheader, %dec_label_pc_4eb0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %rdx.0.in.in.reload = load i64, i64* %rdx.0.in.in.reg2mem
  %rdx.0.in = inttoptr i64 %rdx.0.in.in.reload to i64*
  %rdx.0 = load i64, i64* %rdx.0.in, align 8
  %34 = add i64 %rax.0.reload, 32, !insn.addr !1366
  %35 = inttoptr i64 %34 to i32*, !insn.addr !1366
  %36 = load i32, i32* %35, align 4, !insn.addr !1366
  %37 = add i64 %rdx.0, 32, !insn.addr !1367
  %38 = inttoptr i64 %37 to i32*, !insn.addr !1367
  %39 = load i32, i32* %38, align 4, !insn.addr !1367
  %40 = icmp eq i32 %36, %39, !insn.addr !1367
  %41 = icmp eq i1 %40, false, !insn.addr !1368
  store i64 1, i64* %merge1.reg2mem, !insn.addr !1368
  br i1 %41, label %dec_label_pc_4ee5, label %dec_label_pc_4ec5, !insn.addr !1368

dec_label_pc_4ec5:                                ; preds = %dec_label_pc_4ebd
  %42 = add i64 %rdx.0, 64, !insn.addr !1369
  %43 = inttoptr i64 %42 to i32*, !insn.addr !1369
  %44 = load i32, i32* %43, align 4, !insn.addr !1369
  %45 = add i64 %rax.0.reload, 64, !insn.addr !1370
  %46 = inttoptr i64 %45 to i32*, !insn.addr !1370
  %47 = load i32, i32* %46, align 4, !insn.addr !1370
  %48 = icmp eq i32 %47, %44, !insn.addr !1370
  %49 = icmp eq i1 %48, false, !insn.addr !1371
  store i64 1, i64* %merge1.reg2mem, !insn.addr !1371
  br i1 %49, label %dec_label_pc_4ee5, label %dec_label_pc_4ecd, !insn.addr !1371

dec_label_pc_4ecd:                                ; preds = %dec_label_pc_4ec5
  %50 = icmp ne i32 %36, 2, !insn.addr !1372
  %51 = icmp eq i32 %36, 8, !insn.addr !1373
  %52 = icmp eq i1 %51, false, !insn.addr !1374
  %or.cond = icmp eq i1 %50, %52
  br i1 %or.cond, label %dec_label_pc_4eb0, label %dec_label_pc_4ed7, !insn.addr !1375

dec_label_pc_4ed7:                                ; preds = %dec_label_pc_4ecd
  %53 = add i64 %rdx.0, 48, !insn.addr !1376
  %54 = inttoptr i64 %53 to i32*, !insn.addr !1376
  %55 = load i32, i32* %54, align 4, !insn.addr !1376
  %56 = add i64 %rax.0.reload, 48, !insn.addr !1377
  %57 = inttoptr i64 %56 to i32*, !insn.addr !1377
  %58 = load i32, i32* %57, align 4, !insn.addr !1377
  %59 = icmp eq i32 %58, %55, !insn.addr !1377
  store i64 1, i64* %merge1.reg2mem, !insn.addr !1378
  br i1 %59, label %dec_label_pc_4eb0, label %dec_label_pc_4ee5, !insn.addr !1378

dec_label_pc_4ee5:                                ; preds = %dec_label_pc_4eb0, %dec_label_pc_4ebd, %dec_label_pc_4ec5, %dec_label_pc_4ed7, %dec_label_pc_4f00, %dec_label_pc_4f08, %dec_label_pc_4e9d, %dec_label_pc_4e8e
  %merge1.reload = load i64, i64* %merge1.reg2mem
  ret i64 %merge1.reload, !insn.addr !1379

dec_label_pc_4ef0:                                ; preds = %dec_label_pc_4e71, %dec_label_pc_4e63
  %60 = inttoptr i64 %arg2 to i8*, !insn.addr !1380
  %61 = trunc i64 %1 to i32, !insn.addr !1380
  %62 = trunc i64 %2 to i32, !insn.addr !1380
  %63 = call i64 @function_2200(i64 %arg1, i8* %60, i32 %61, i32 %62, i64 %0), !insn.addr !1380
  %64 = inttoptr i64 %63 to i32*, !insn.addr !1381
  store i32 22, i32* %64, align 4, !insn.addr !1381
  %65 = icmp eq i64 %arg2, 0, !insn.addr !1382
  store i64 0, i64* %rsi.0.reg2mem, !insn.addr !1383
  br i1 %65, label %dec_label_pc_4f08, label %dec_label_pc_4f00, !insn.addr !1383

dec_label_pc_4f00:                                ; preds = %dec_label_pc_4ef0
  %66 = add i64 %arg2, -8, !insn.addr !1384
  %67 = inttoptr i64 %66 to i16*, !insn.addr !1384
  %68 = load i16, i16* %67, align 2, !insn.addr !1384
  %69 = icmp eq i16 %68, 28972, !insn.addr !1384
  store i64 4294967295, i64* %merge1.reg2mem, !insn.addr !1385
  store i64 %arg2, i64* %rsi.0.reg2mem, !insn.addr !1385
  br i1 %69, label %dec_label_pc_4ee5, label %dec_label_pc_4f08, !insn.addr !1385

dec_label_pc_4f08:                                ; preds = %dec_label_pc_4f00, %dec_label_pc_4ef0, %dec_label_pc_4e86, %dec_label_pc_4e79
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %70 = inttoptr i64 %rsi.0.reload to i8*, !insn.addr !1386
  %71 = trunc i64 %1 to i32, !insn.addr !1386
  %72 = trunc i64 %2 to i32, !insn.addr !1386
  %73 = call i64 @function_2200(i64 %arg1, i8* %70, i32 %71, i32 %72, i64 %0), !insn.addr !1386
  %74 = inttoptr i64 %73 to i32*, !insn.addr !1387
  store i32 22, i32* %74, align 4, !insn.addr !1387
  store i64 4294967295, i64* %merge1.reg2mem, !insn.addr !1387
  br label %dec_label_pc_4ee5, !insn.addr !1387
}

define i64 @acl_entries(i64 %arg1) local_unnamed_addr {
dec_label_pc_4f30:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_4f33(i64 %arg1) local_unnamed_addr {
dec_label_pc_4f33:
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = call i64 @__decompiler_undefined_function_0()
  %3 = call i64 @__decompiler_undefined_function_0()
  %4 = icmp eq i64 %arg1, 0, !insn.addr !1388
  br i1 %4, label %dec_label_pc_4f50, label %dec_label_pc_4f3d, !insn.addr !1389

dec_label_pc_4f3d:                                ; preds = %dec_label_pc_4f33
  %5 = add i64 %arg1, -8, !insn.addr !1390
  %6 = inttoptr i64 %5 to i16*, !insn.addr !1390
  %7 = load i16, i16* %6, align 2, !insn.addr !1390
  %8 = icmp eq i16 %7, 28972, !insn.addr !1390
  %9 = icmp eq i1 %8, false, !insn.addr !1391
  br i1 %9, label %dec_label_pc_4f50, label %dec_label_pc_4f45, !insn.addr !1391

dec_label_pc_4f45:                                ; preds = %dec_label_pc_4f3d
  %10 = add i64 %arg1, 40, !insn.addr !1392
  %11 = inttoptr i64 %10 to i32*, !insn.addr !1392
  %12 = load i32, i32* %11, align 4, !insn.addr !1392
  %13 = zext i32 %12 to i64, !insn.addr !1392
  ret i64 %13, !insn.addr !1393

dec_label_pc_4f50:                                ; preds = %dec_label_pc_4f3d, %dec_label_pc_4f33
  %14 = inttoptr i64 %1 to i8*, !insn.addr !1394
  %15 = trunc i64 %2 to i32, !insn.addr !1394
  %16 = trunc i64 %3 to i32, !insn.addr !1394
  %17 = call i64 @function_2200(i64 %arg1, i8* %14, i32 %15, i32 %16, i64 %0), !insn.addr !1394
  %18 = inttoptr i64 %17 to i32*, !insn.addr !1395
  store i32 22, i32* %18, align 4, !insn.addr !1395
  ret i64 4294967295, !insn.addr !1396
}

define i64 @function_4f70(i64* %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_4f70:
  %rbp.0.reg2mem = alloca i64, !insn.addr !1397
  %0 = call i64 @__decompiler_undefined_function_0()
  %stack_var_-56 = alloca i64, align 8
  %stack_var_-68 = alloca i32, align 4
  %stack_var_-64 = alloca i64, align 8
  %1 = call i64 @__readfsqword(i64 40), !insn.addr !1398
  %2 = call i64 @acl_entries(i64 %arg2), !insn.addr !1399
  %3 = trunc i64 %2 to i32, !insn.addr !1400
  %4 = icmp eq i32 %3, 3, !insn.addr !1400
  br i1 %4, label %dec_label_pc_4fdc, label %dec_label_pc_4fc4.preheader, !insn.addr !1401

dec_label_pc_4fc4.preheader:                      ; preds = %dec_label_pc_4f70
  %5 = trunc i64 %0 to i32
  %6 = bitcast i32* %stack_var_-68 to i64*
  store i64 0, i64* %rbp.0.reg2mem
  br label %dec_label_pc_4fc4

dec_label_pc_4fb0:                                ; preds = %dec_label_pc_4fc4
  %7 = and i64 %12, 4294967295, !insn.addr !1402
  %8 = load i64, i64* %stack_var_-64, align 8, !insn.addr !1403
  %9 = call i64 @acl_get_tag_type(i64 %8, i64* nonnull %6), !insn.addr !1404
  %10 = load i32, i32* %stack_var_-68, align 4, !insn.addr !1405
  %11 = icmp eq i32 %10, 16, !insn.addr !1405
  store i64 %7, i64* %rbp.0.reg2mem, !insn.addr !1406
  br i1 %11, label %dec_label_pc_5000, label %dec_label_pc_4fc4, !insn.addr !1406

dec_label_pc_4fc4:                                ; preds = %dec_label_pc_4fc4.preheader, %dec_label_pc_4fb0
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %12 = call i64 @acl_get_entry(i64 %arg2, i64 %rbp.0.reload, i64* nonnull %stack_var_-64), !insn.addr !1407
  %13 = trunc i64 %12 to i32, !insn.addr !1408
  %14 = icmp eq i32 %13, 1, !insn.addr !1408
  br i1 %14, label %dec_label_pc_4fb0, label %dec_label_pc_4fd8, !insn.addr !1409

dec_label_pc_4fd8:                                ; preds = %dec_label_pc_4fc4
  %15 = and i32 %5, -57, !insn.addr !1410
  %16 = bitcast i64* %arg1 to i32*, !insn.addr !1410
  store i32 %15, i32* %16, align 4, !insn.addr !1410
  br label %dec_label_pc_4fdc, !insn.addr !1410

dec_label_pc_4fdc:                                ; preds = %dec_label_pc_5053, %dec_label_pc_503f, %dec_label_pc_4fd8, %dec_label_pc_4f70
  %17 = call i64 @__readfsqword(i64 40), !insn.addr !1411
  %18 = sub i64 %1, %17, !insn.addr !1411
  %19 = icmp eq i64 %18, 0, !insn.addr !1411
  %20 = icmp eq i1 %19, false, !insn.addr !1412
  br i1 %20, label %dec_label_pc_5059, label %dec_label_pc_4fec, !insn.addr !1412

dec_label_pc_4fec:                                ; preds = %dec_label_pc_4fdc
  ret i64 %18, !insn.addr !1413

dec_label_pc_5000:                                ; preds = %dec_label_pc_4fb0
  %21 = load i64, i64* %stack_var_-64, align 8, !insn.addr !1414
  %22 = call i64 @acl_get_permset(i64 %21, i64* nonnull %stack_var_-56), !insn.addr !1415
  %23 = load i64, i64* %stack_var_-56, align 8, !insn.addr !1416
  %24 = call i64 @acl_get_perm(i64 %23, i64 4), !insn.addr !1417
  %25 = trunc i64 %24 to i32, !insn.addr !1418
  %26 = icmp eq i32 %25, 1, !insn.addr !1418
  br i1 %26, label %dec_label_pc_5027, label %dec_label_pc_5023, !insn.addr !1419

dec_label_pc_5023:                                ; preds = %dec_label_pc_5000
  %27 = and i32 %5, -33, !insn.addr !1420
  %28 = bitcast i64* %arg1 to i32*, !insn.addr !1420
  store i32 %27, i32* %28, align 4, !insn.addr !1420
  br label %dec_label_pc_5027, !insn.addr !1420

dec_label_pc_5027:                                ; preds = %dec_label_pc_5023, %dec_label_pc_5000
  %29 = load i64, i64* %stack_var_-56, align 8, !insn.addr !1421
  %30 = call i64 @acl_get_perm(i64 %29, i64 2), !insn.addr !1422
  %31 = trunc i64 %30 to i32, !insn.addr !1423
  %32 = icmp eq i32 %31, 1, !insn.addr !1423
  br i1 %32, label %dec_label_pc_503f, label %dec_label_pc_503b, !insn.addr !1424

dec_label_pc_503b:                                ; preds = %dec_label_pc_5027
  %33 = and i32 %5, -17, !insn.addr !1425
  %34 = bitcast i64* %arg1 to i32*, !insn.addr !1425
  store i32 %33, i32* %34, align 4, !insn.addr !1425
  br label %dec_label_pc_503f, !insn.addr !1425

dec_label_pc_503f:                                ; preds = %dec_label_pc_503b, %dec_label_pc_5027
  %35 = load i64, i64* %stack_var_-56, align 8, !insn.addr !1426
  %36 = call i64 @acl_get_perm(i64 %35, i64 1), !insn.addr !1427
  %37 = trunc i64 %36 to i32, !insn.addr !1428
  %38 = icmp eq i32 %37, 1, !insn.addr !1428
  br i1 %38, label %dec_label_pc_4fdc, label %dec_label_pc_5053, !insn.addr !1429

dec_label_pc_5053:                                ; preds = %dec_label_pc_503f
  %39 = and i32 %5, -9, !insn.addr !1430
  %40 = bitcast i64* %arg1 to i32*, !insn.addr !1430
  store i32 %39, i32* %40, align 4, !insn.addr !1430
  br label %dec_label_pc_4fdc, !insn.addr !1431

dec_label_pc_5059:                                ; preds = %dec_label_pc_4fdc
  %41 = call i64 @function_2290(), !insn.addr !1432
  ret i64 %41, !insn.addr !1433
}

define i64 @acl_equiv_mode() local_unnamed_addr {
dec_label_pc_5060:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_5063(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_5063:
  %r8.0.reg2mem = alloca i64, !insn.addr !1434
  %rdi.0.reg2mem = alloca i64, !insn.addr !1434
  %rsi.0.reg2mem = alloca i64, !insn.addr !1434
  %rcx.0.reg2mem = alloca i64, !insn.addr !1434
  %merge.reg2mem = alloca i64, !insn.addr !1434
  %0 = icmp eq i64 %arg1, 0, !insn.addr !1435
  store i64 %arg4, i64* %rcx.0.reg2mem, !insn.addr !1436
  store i64 %arg2, i64* %rsi.0.reg2mem, !insn.addr !1436
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !1436
  store i64 %arg5, i64* %r8.0.reg2mem, !insn.addr !1436
  br i1 %0, label %dec_label_pc_50b0, label %dec_label_pc_506d, !insn.addr !1436

dec_label_pc_506d:                                ; preds = %dec_label_pc_5063
  %1 = add i64 %arg1, -8, !insn.addr !1437
  %2 = inttoptr i64 %1 to i16*, !insn.addr !1437
  %3 = load i16, i16* %2, align 2, !insn.addr !1437
  %4 = icmp eq i16 %3, 28972, !insn.addr !1437
  %5 = icmp eq i1 %4, false, !insn.addr !1438
  store i64 %arg4, i64* %rcx.0.reg2mem, !insn.addr !1438
  store i64 %arg2, i64* %rsi.0.reg2mem, !insn.addr !1438
  store i64 %arg1, i64* %rdi.0.reg2mem, !insn.addr !1438
  store i64 %arg5, i64* %r8.0.reg2mem, !insn.addr !1438
  br i1 %5, label %dec_label_pc_50b0, label %dec_label_pc_5075, !insn.addr !1438

dec_label_pc_5075:                                ; preds = %dec_label_pc_506d
  %6 = add i64 %arg1, 8, !insn.addr !1439
  %7 = inttoptr i64 %6 to i64*, !insn.addr !1439
  %8 = load i64, i64* %7, align 8, !insn.addr !1439
  %9 = icmp eq i64 %8, %1, !insn.addr !1440
  br i1 %9, label %dec_label_pc_5150, label %dec_label_pc_5089, !insn.addr !1441

dec_label_pc_5089:                                ; preds = %dec_label_pc_5075
  %10 = add i64 %8, 32, !insn.addr !1442
  %11 = inttoptr i64 %10 to i32*, !insn.addr !1442
  %12 = load i32, i32* %11, align 4, !insn.addr !1442
  %13 = icmp ult i32 %12, 33
  store i64 %8, i64* %merge.reg2mem, !insn.addr !1443
  store i64 ptrtoint (i32* @global_var_6218 to i64), i64* %rcx.0.reg2mem, !insn.addr !1443
  store i64 0, i64* %rsi.0.reg2mem, !insn.addr !1443
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !1443
  store i64 %1, i64* %r8.0.reg2mem, !insn.addr !1443
  br i1 %13, label %dec_label_pc_509d, label %dec_label_pc_50b0, !insn.addr !1443

dec_label_pc_509d:                                ; preds = %dec_label_pc_50b0, %dec_label_pc_5150, %dec_label_pc_5089
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !1444

dec_label_pc_50b0:                                ; preds = %dec_label_pc_5089, %dec_label_pc_506d, %dec_label_pc_5063
  %r8.0.reload = load i64, i64* %r8.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %14 = inttoptr i64 %rsi.0.reload to i8*, !insn.addr !1445
  %15 = trunc i64 %arg3 to i32, !insn.addr !1445
  %16 = trunc i64 %rcx.0.reload to i32, !insn.addr !1445
  %17 = call i64 @function_2200(i64 %rdi.0.reload, i8* %14, i32 %15, i32 %16, i64 %r8.0.reload), !insn.addr !1445
  %18 = inttoptr i64 %17 to i32*, !insn.addr !1446
  store i32 22, i32* %18, align 4, !insn.addr !1446
  store i64 4294967295, i64* %merge.reg2mem, !insn.addr !1446
  br label %dec_label_pc_509d, !insn.addr !1446

dec_label_pc_50f9:                                ; preds = %dec_label_pc_5150
  %19 = inttoptr i64 %arg2 to i32*, !insn.addr !1447
  store i32 0, i32* %19, align 4, !insn.addr !1447
  ret i64 0, !insn.addr !1448

dec_label_pc_5150:                                ; preds = %dec_label_pc_5075
  %20 = icmp eq i64 %arg2, 0, !insn.addr !1449
  %21 = icmp eq i1 %20, false, !insn.addr !1450
  store i64 0, i64* %merge.reg2mem, !insn.addr !1450
  br i1 %21, label %dec_label_pc_50f9, label %dec_label_pc_509d, !insn.addr !1450
}

define i64 @acl_error() local_unnamed_addr {
dec_label_pc_5160:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_5163(i64 %arg1) local_unnamed_addr {
dec_label_pc_5163:
  %0 = trunc i64 %arg1 to i32, !insn.addr !1451
  %1 = icmp eq i32 %0, 12288, !insn.addr !1451
  br i1 %1, label %dec_label_pc_51b8, label %dec_label_pc_516c, !insn.addr !1452

dec_label_pc_516c:                                ; preds = %dec_label_pc_5163
  %2 = icmp sgt i32 %0, 12288, !insn.addr !1453
  br i1 %2, label %dec_label_pc_5198, label %dec_label_pc_516e, !insn.addr !1453

dec_label_pc_516e:                                ; preds = %dec_label_pc_516c
  %3 = icmp eq i32 %0, ptrtoint (i32* @global_var_1000 to i32), !insn.addr !1454
  br i1 %3, label %dec_label_pc_51d8, label %dec_label_pc_5176, !insn.addr !1455

dec_label_pc_5176:                                ; preds = %dec_label_pc_516e
  %4 = icmp eq i32 %0, 8192, !insn.addr !1456
  %5 = icmp eq i1 %4, false, !insn.addr !1457
  br i1 %5, label %dec_label_pc_51d0, label %dec_label_pc_517e, !insn.addr !1457

dec_label_pc_517e:                                ; preds = %dec_label_pc_5176
  %6 = call i64 @function_2270(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_var_6099, i64 0, i64 0), i64 5), !insn.addr !1458
  ret i64 %6, !insn.addr !1458

dec_label_pc_5198:                                ; preds = %dec_label_pc_516c
  %7 = icmp eq i32 %0, 16384, !insn.addr !1459
  %8 = icmp eq i1 %7, false, !insn.addr !1460
  br i1 %8, label %dec_label_pc_51d0, label %dec_label_pc_51a0, !insn.addr !1460

dec_label_pc_51a0:                                ; preds = %dec_label_pc_5198
  %9 = call i64 @function_2270(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_60c2, i64 0, i64 0), i64 5), !insn.addr !1461
  ret i64 %9, !insn.addr !1461

dec_label_pc_51b8:                                ; preds = %dec_label_pc_5163
  %10 = call i64 @function_2270(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @global_var_60ab, i64 0, i64 0), i64 5), !insn.addr !1462
  ret i64 %10, !insn.addr !1462

dec_label_pc_51d0:                                ; preds = %dec_label_pc_5198, %dec_label_pc_5176
  ret i64 0, !insn.addr !1463

dec_label_pc_51d8:                                ; preds = %dec_label_pc_516e
  %11 = call i64 @function_2270(i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @global_var_607b, i64 0, i64 0), i64 5), !insn.addr !1464
  ret i64 %11, !insn.addr !1464
}

define i64 @acl_extended_fd() local_unnamed_addr {
dec_label_pc_51f0:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_51f3(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_51f3:
  %r8.1.reg2mem = alloca i64, !insn.addr !1465
  %r8.0.reg2mem = alloca i64, !insn.addr !1465
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @function_2320(i64 %arg1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @global_var_6000, i64 0, i64 0), i32 0, i32 0, i64 %0), !insn.addr !1466
  %2 = trunc i64 %1 to i32, !insn.addr !1467
  %3 = icmp slt i32 %2, 0, !insn.addr !1467
  br i1 %3, label %dec_label_pc_5220, label %dec_label_pc_520b, !insn.addr !1468

dec_label_pc_520b:                                ; preds = %dec_label_pc_51f3
  %4 = icmp slt i32 %2, 29, !insn.addr !1469
  store i64 1, i64* %r8.0.reg2mem, !insn.addr !1469
  store i64 1, i64* %r8.1.reg2mem, !insn.addr !1469
  br i1 %4, label %dec_label_pc_5230, label %dec_label_pc_5216, !insn.addr !1469

dec_label_pc_5216:                                ; preds = %dec_label_pc_5230, %dec_label_pc_5220, %dec_label_pc_520b
  %r8.0.reload = load i64, i64* %r8.0.reg2mem
  ret i64 %r8.0.reload, !insn.addr !1470

dec_label_pc_5220:                                ; preds = %dec_label_pc_51f3
  %5 = call i64 @function_2200(i64 %arg1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @global_var_6000, i64 0, i64 0), i32 0, i32 0, i64 %0), !insn.addr !1471
  %6 = inttoptr i64 %5 to i32*, !insn.addr !1472
  %7 = load i32, i32* %6, align 4, !insn.addr !1472
  %8 = icmp eq i32 %7, 61, !insn.addr !1472
  %9 = icmp eq i1 %8, false, !insn.addr !1473
  store i64 4294967295, i64* %r8.0.reg2mem, !insn.addr !1473
  store i64 4294967295, i64* %r8.1.reg2mem, !insn.addr !1473
  br i1 %9, label %dec_label_pc_5216, label %dec_label_pc_5230, !insn.addr !1473

dec_label_pc_5230:                                ; preds = %dec_label_pc_5220, %dec_label_pc_520b
  %10 = and i64 %arg1, 4294967295, !insn.addr !1474
  %r8.1.reload = load i64, i64* %r8.1.reg2mem
  %11 = call i64 @function_2320(i64 %10, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @global_var_6018, i64 0, i64 0), i32 0, i32 0, i64 %r8.1.reload), !insn.addr !1475
  %12 = trunc i64 %11 to i32, !insn.addr !1476
  %13 = add i32 %12, -27, !insn.addr !1476
  %14 = sub i32 26, %12
  %15 = and i32 %14, %12, !insn.addr !1476
  %16 = icmp slt i32 %15, 0, !insn.addr !1476
  %17 = icmp eq i32 %13, 0, !insn.addr !1476
  %18 = icmp slt i32 %13, 0, !insn.addr !1476
  %19 = icmp eq i1 %18, %16, !insn.addr !1477
  %20 = icmp eq i1 %17, false, !insn.addr !1477
  %21 = icmp eq i1 %19, %20, !insn.addr !1477
  %22 = zext i1 %21 to i64, !insn.addr !1477
  %23 = icmp slt i32 %12, 0, !insn.addr !1478
  %24 = icmp eq i1 %23, false, !insn.addr !1479
  store i64 %22, i64* %r8.0.reg2mem, !insn.addr !1479
  br i1 %24, label %dec_label_pc_5216, label %dec_label_pc_5250, !insn.addr !1479

dec_label_pc_5250:                                ; preds = %dec_label_pc_5230
  %25 = call i64 @function_2200(i64 %10, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @global_var_6018, i64 0, i64 0), i32 0, i32 0, i64 %22), !insn.addr !1480
  %26 = inttoptr i64 %25 to i32*, !insn.addr !1481
  %27 = load i32, i32* %26, align 4, !insn.addr !1481
  %28 = icmp eq i32 %27, 61, !insn.addr !1481
  %29 = icmp eq i1 %28, false, !insn.addr !1482
  %30 = select i1 %29, i64 4294967295, i64 0, !insn.addr !1483
  ret i64 %30, !insn.addr !1484
}

define i64 @acl_extended_file() local_unnamed_addr {
dec_label_pc_5270:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_5273() local_unnamed_addr {
dec_label_pc_5273:
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = call i64 @__decompiler_undefined_function_0()
  %3 = load i64, i64* inttoptr (i64 33568 to i64*), align 32, !insn.addr !1485
  %4 = call i64 @function_26c0(i64 %0, i64 %3, i64 %1, i64 %2), !insn.addr !1486
  ret i64 %4, !insn.addr !1486
}

define i64 @acl_extended_file_nofollow() local_unnamed_addr {
dec_label_pc_5280:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_5283() local_unnamed_addr {
dec_label_pc_5283:
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = call i64 @__decompiler_undefined_function_0()
  %3 = load i64, i64* inttoptr (i64 33552 to i64*), align 16, !insn.addr !1487
  %4 = call i64 @function_26c0(i64 %0, i64 %3, i64 %1, i64 %2), !insn.addr !1488
  ret i64 %4, !insn.addr !1488
}

define i64 @acl_from_mode(i32 %arg1) local_unnamed_addr {
dec_label_pc_5290:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_5293(i64 %arg1) local_unnamed_addr {
dec_label_pc_5293:
  %r12.0.reg2mem = alloca i64, !insn.addr !1489
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @function_27e0(i64 3), !insn.addr !1490
  %2 = icmp eq i64 %1, 0, !insn.addr !1491
  store i64 0, i64* %r12.0.reg2mem, !insn.addr !1492
  br i1 %2, label %dec_label_pc_5320, label %dec_label_pc_52af, !insn.addr !1492

dec_label_pc_52af:                                ; preds = %dec_label_pc_5293
  %3 = call i64 @function_2750(i64 %1, i64 %0), !insn.addr !1493
  %4 = icmp eq i64 %3, 0, !insn.addr !1494
  br i1 %4, label %dec_label_pc_5330, label %dec_label_pc_52bc, !insn.addr !1495

dec_label_pc_52bc:                                ; preds = %dec_label_pc_52af
  %5 = trunc i64 %arg1 to i32, !insn.addr !1496
  %6 = add i64 %3, 32, !insn.addr !1497
  %7 = inttoptr i64 %6 to i32*, !insn.addr !1497
  store i32 1, i32* %7, align 4, !insn.addr !1497
  %8 = udiv i32 %5, 64, !insn.addr !1498
  %9 = add i64 %3, 48, !insn.addr !1499
  %10 = inttoptr i64 %9 to i32*, !insn.addr !1499
  store i32 -1, i32* %10, align 4, !insn.addr !1499
  %11 = urem i32 %8, 8, !insn.addr !1500
  %12 = add i64 %3, 64, !insn.addr !1501
  %13 = inttoptr i64 %12 to i32*, !insn.addr !1501
  store i32 %11, i32* %13, align 4, !insn.addr !1501
  %14 = call i64 @function_2750(i64 %1, i64 %0), !insn.addr !1502
  %15 = icmp eq i64 %14, 0, !insn.addr !1503
  br i1 %15, label %dec_label_pc_5330, label %dec_label_pc_52e2, !insn.addr !1504

dec_label_pc_52e2:                                ; preds = %dec_label_pc_52bc
  %16 = add i64 %14, 32, !insn.addr !1505
  %17 = inttoptr i64 %16 to i32*, !insn.addr !1505
  store i32 4, i32* %17, align 4, !insn.addr !1505
  %18 = udiv i32 %5, 8, !insn.addr !1506
  %19 = add i64 %14, 48, !insn.addr !1507
  %20 = inttoptr i64 %19 to i32*, !insn.addr !1507
  store i32 -1, i32* %20, align 4, !insn.addr !1507
  %21 = urem i32 %18, 8, !insn.addr !1508
  %22 = add i64 %14, 64, !insn.addr !1509
  %23 = inttoptr i64 %22 to i32*, !insn.addr !1509
  store i32 %21, i32* %23, align 4, !insn.addr !1509
  %24 = call i64 @function_2750(i64 %1, i64 %0), !insn.addr !1510
  %25 = icmp eq i64 %24, 0, !insn.addr !1511
  br i1 %25, label %dec_label_pc_5330, label %dec_label_pc_5308, !insn.addr !1512

dec_label_pc_5308:                                ; preds = %dec_label_pc_52e2
  %26 = urem i32 %5, 8, !insn.addr !1513
  %27 = add i64 %24, 32, !insn.addr !1514
  %28 = inttoptr i64 %27 to i32*, !insn.addr !1514
  store i32 32, i32* %28, align 4, !insn.addr !1514
  %29 = add i64 %1, 8, !insn.addr !1515
  %30 = add i64 %24, 48, !insn.addr !1516
  %31 = inttoptr i64 %30 to i32*, !insn.addr !1516
  store i32 -1, i32* %31, align 4, !insn.addr !1516
  %32 = add i64 %24, 64, !insn.addr !1517
  %33 = inttoptr i64 %32 to i32*, !insn.addr !1517
  store i32 %26, i32* %33, align 4, !insn.addr !1517
  store i64 %29, i64* %r12.0.reg2mem, !insn.addr !1517
  br label %dec_label_pc_5320, !insn.addr !1517

dec_label_pc_5320:                                ; preds = %dec_label_pc_5308, %dec_label_pc_5293
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  ret i64 %r12.0.reload, !insn.addr !1518

dec_label_pc_5330:                                ; preds = %dec_label_pc_52e2, %dec_label_pc_52bc, %dec_label_pc_52af
  %34 = call i64 @function_28f0(i64 %1), !insn.addr !1519
  ret i64 0, !insn.addr !1520
}

define i64 @acl_get_fd(i64 %arg1) local_unnamed_addr {
dec_label_pc_5350:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_5353(i64 %arg1) local_unnamed_addr {
dec_label_pc_5353:
  %rsp.1.reg2mem = alloca i64, !insn.addr !1521
  %rsp.0.reg2mem = alloca i64, !insn.addr !1521
  %rax.2.reg2mem = alloca i64, !insn.addr !1521
  %rax.1.in.reg2mem = alloca i32, !insn.addr !1521
  %rsi.1.reg2mem = alloca i64, !insn.addr !1521
  %rdx.1.reg2mem = alloca i64, !insn.addr !1521
  %rcx.1.reg2mem = alloca i64, !insn.addr !1521
  %.pre-phi.reg2mem = alloca i32, !insn.addr !1521
  %rsi.0.reg2mem = alloca i64, !insn.addr !1521
  %rdx.0.reg2mem = alloca i64, !insn.addr !1521
  %rcx.0.reg2mem = alloca i64, !insn.addr !1521
  %rax.0.reg2mem = alloca i64, !insn.addr !1521
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_1()
  %stack_var_-200 = alloca i64, align 8
  %2 = and i64 %arg1, 4294967295, !insn.addr !1522
  %3 = ptrtoint i64* %stack_var_-200 to i64, !insn.addr !1523
  %4 = call i64 @__readfsqword(i64 40), !insn.addr !1524
  %5 = add i64 %3, -129, !insn.addr !1525
  %6 = and i64 %5, -16, !insn.addr !1526
  %7 = trunc i64 %6 to i32, !insn.addr !1527
  %8 = call i64 @function_2320(i64 %2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @global_var_6000, i64 0, i64 0), i32 %7, i32 132, i64 %0), !insn.addr !1527
  %sext = mul i64 %8, 4294967296
  %9 = sdiv i64 %sext, 4294967296, !insn.addr !1528
  %10 = trunc i64 %8 to i32, !insn.addr !1529
  %11 = icmp eq i32 %10, -1, !insn.addr !1529
  store i64 %8, i64* %rax.0.reg2mem, !insn.addr !1530
  store i64 132, i64* %rcx.0.reg2mem, !insn.addr !1530
  store i64 %6, i64* %rdx.0.reg2mem, !insn.addr !1530
  store i64 %9, i64* %rsi.0.reg2mem, !insn.addr !1530
  br i1 %11, label %dec_label_pc_5420, label %dec_label_pc_53cd, !insn.addr !1530

dec_label_pc_53cd:                                ; preds = %dec_label_pc_5475, %dec_label_pc_5353
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %12 = trunc i64 %rsi.0.reload to i32
  %13 = icmp eq i32 %12, 0, !insn.addr !1531
  %14 = icmp slt i32 %12, 0, !insn.addr !1531
  %15 = icmp eq i1 %14, false, !insn.addr !1532
  %16 = icmp eq i1 %13, false, !insn.addr !1532
  %17 = icmp eq i1 %15, %16, !insn.addr !1532
  store i32 %12, i32* %.pre-phi.reg2mem, !insn.addr !1532
  store i64 %rcx.0.reload, i64* %rcx.1.reg2mem, !insn.addr !1532
  store i64 %rdx.0.reload, i64* %rdx.1.reg2mem, !insn.addr !1532
  store i64 %rsi.0.reload, i64* %rsi.1.reg2mem, !insn.addr !1532
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !1532
  br i1 %17, label %dec_label_pc_53fe, label %dec_label_pc_53d5, !insn.addr !1532

dec_label_pc_53d5:                                ; preds = %dec_label_pc_542c.dec_label_pc_53d5_crit_edge, %dec_label_pc_53cd
  %.pre-phi.reload = load i32, i32* %.pre-phi.reg2mem
  %18 = icmp eq i32 %.pre-phi.reload, 0, !insn.addr !1533
  br i1 %18, label %dec_label_pc_53e5, label %dec_label_pc_53d9, !insn.addr !1534

dec_label_pc_53d9:                                ; preds = %dec_label_pc_53d5
  %rsi.1.reload = load i64, i64* %rsi.1.reg2mem
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %19 = inttoptr i64 %rsi.1.reload to i8*, !insn.addr !1535
  %20 = trunc i64 %rdx.1.reload to i32, !insn.addr !1535
  %21 = trunc i64 %rcx.1.reload to i32, !insn.addr !1535
  %22 = call i64 @function_2200(i64 %2, i8* %19, i32 %20, i32 %21, i64 %0), !insn.addr !1535
  %23 = inttoptr i64 %22 to i32*, !insn.addr !1536
  %24 = load i32, i32* %23, align 4, !insn.addr !1536
  store i32 %24, i32* %rax.1.in.reg2mem, !insn.addr !1536
  br label %dec_label_pc_53e0, !insn.addr !1536

dec_label_pc_53e0:                                ; preds = %dec_label_pc_5420, %dec_label_pc_53d9
  %rax.1.in.reload = load i32, i32* %rax.1.in.reg2mem
  %25 = icmp eq i32 %rax.1.in.reload, 61, !insn.addr !1537
  %26 = icmp eq i1 %25, false, !insn.addr !1538
  store i64 0, i64* %rax.2.reg2mem, !insn.addr !1538
  br i1 %26, label %dec_label_pc_53fe, label %dec_label_pc_53e5, !insn.addr !1538

dec_label_pc_53e5:                                ; preds = %dec_label_pc_53e0, %dec_label_pc_53d5
  %27 = call i64 @function_2380(i64 %2, i64* nonnull %stack_var_-200), !insn.addr !1539
  %28 = trunc i64 %27 to i32, !insn.addr !1540
  %29 = icmp eq i32 %28, 0, !insn.addr !1540
  store i64 0, i64* %rax.2.reg2mem, !insn.addr !1541
  br i1 %29, label %dec_label_pc_54c0, label %dec_label_pc_53fe, !insn.addr !1541

dec_label_pc_53fe:                                ; preds = %dec_label_pc_53e0, %dec_label_pc_53e5, %dec_label_pc_53cd, %dec_label_pc_54c0
  %30 = call i64 @__readfsqword(i64 40), !insn.addr !1542
  %31 = icmp eq i64 %4, %30, !insn.addr !1542
  %32 = icmp eq i1 %31, false, !insn.addr !1543
  br i1 %32, label %dec_label_pc_54d0, label %dec_label_pc_5411, !insn.addr !1543

dec_label_pc_5411:                                ; preds = %dec_label_pc_53fe
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  ret i64 %rax.2.reload, !insn.addr !1544

dec_label_pc_5420:                                ; preds = %dec_label_pc_5353
  %33 = inttoptr i64 %9 to i8*, !insn.addr !1545
  %34 = call i64 @function_2200(i64 %2, i8* %33, i32 %7, i32 132, i64 %0), !insn.addr !1545
  %35 = inttoptr i64 %34 to i32*, !insn.addr !1546
  %36 = load i32, i32* %35, align 4, !insn.addr !1546
  %37 = icmp eq i32 %36, 34, !insn.addr !1547
  %38 = icmp eq i1 %37, false, !insn.addr !1548
  store i32 %36, i32* %rax.1.in.reg2mem, !insn.addr !1548
  br i1 %38, label %dec_label_pc_53e0, label %dec_label_pc_542c, !insn.addr !1548

dec_label_pc_542c:                                ; preds = %dec_label_pc_5420
  %39 = call i64 @function_2320(i64 %2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @global_var_6000, i64 0, i64 0), i32 0, i32 0, i64 %0), !insn.addr !1549
  %40 = trunc i64 %39 to i32, !insn.addr !1550
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %dec_label_pc_542c.dec_label_pc_53d5_crit_edge, label %dec_label_pc_5441, !insn.addr !1551

dec_label_pc_542c.dec_label_pc_53d5_crit_edge:    ; preds = %dec_label_pc_542c
  %42 = and i64 %39, 4294967295, !insn.addr !1552
  store i32 %40, i32* %.pre-phi.reg2mem
  store i64 0, i64* %rcx.1.reg2mem
  store i64 0, i64* %rdx.1.reg2mem
  store i64 %42, i64* %rsi.1.reg2mem
  br label %dec_label_pc_53d5

dec_label_pc_5441:                                ; preds = %dec_label_pc_542c
  %43 = add i64 %3, -144, !insn.addr !1553
  %sext1 = mul i64 %39, 4294967296
  %44 = sdiv i64 %sext1, 4294967296, !insn.addr !1554
  %45 = add nsw i64 %44, 23, !insn.addr !1555
  %46 = and i64 %45, -4096, !insn.addr !1556
  %47 = sub i64 %43, %46, !insn.addr !1557
  %48 = icmp eq i64 %46, 0, !insn.addr !1558
  store i64 %43, i64* %rsp.0.reg2mem, !insn.addr !1559
  store i64 %43, i64* %rsp.1.reg2mem, !insn.addr !1559
  br i1 %48, label %dec_label_pc_5475, label %dec_label_pc_5460, !insn.addr !1559

dec_label_pc_5460:                                ; preds = %dec_label_pc_5441, %dec_label_pc_5460
  %rsp.0.reload = load i64, i64* %rsp.0.reg2mem
  %49 = sub i64 %rsp.0.reload, ptrtoint (i32* @global_var_1000 to i64), !insn.addr !1560
  %50 = icmp eq i64 %49, %47, !insn.addr !1561
  %51 = icmp eq i1 %50, false, !insn.addr !1562
  store i64 %49, i64* %rsp.0.reg2mem, !insn.addr !1562
  store i64 %49, i64* %rsp.1.reg2mem, !insn.addr !1562
  br i1 %51, label %dec_label_pc_5460, label %dec_label_pc_5475, !insn.addr !1562

dec_label_pc_5475:                                ; preds = %dec_label_pc_5460, %dec_label_pc_5441
  %rsp.1.reload = load i64, i64* %rsp.1.reg2mem
  %52 = and i64 %45, and (i64 zext (i32 ptrtoint (i32* @global_var_fff to i32) to i64), i64 -16), !insn.addr !1563
  %53 = sub nsw i64 15, %52, !insn.addr !1564
  %54 = add i64 %53, %rsp.1.reload, !insn.addr !1565
  %55 = and i64 %54, -16, !insn.addr !1566
  %56 = trunc i64 %55 to i32, !insn.addr !1567
  %57 = trunc i64 %44 to i32, !insn.addr !1567
  %58 = call i64 @function_2320(i64 %2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @global_var_6000, i64 0, i64 0), i32 %56, i32 %57, i64 %0), !insn.addr !1567
  %sext2 = mul i64 %58, 4294967296
  %59 = sdiv i64 %sext2, 4294967296, !insn.addr !1568
  store i64 %58, i64* %rax.0.reg2mem, !insn.addr !1569
  store i64 %44, i64* %rcx.0.reg2mem, !insn.addr !1569
  store i64 %55, i64* %rdx.0.reg2mem, !insn.addr !1569
  store i64 %59, i64* %rsi.0.reg2mem, !insn.addr !1569
  br label %dec_label_pc_53cd, !insn.addr !1569

dec_label_pc_54c0:                                ; preds = %dec_label_pc_53e5
  %60 = call i64 @acl_from_mode(i32 %1), !insn.addr !1570
  store i64 %60, i64* %rax.2.reg2mem, !insn.addr !1571
  br label %dec_label_pc_53fe, !insn.addr !1571

dec_label_pc_54d0:                                ; preds = %dec_label_pc_53fe
  %61 = call i64 @function_2290(), !insn.addr !1572
  ret i64 %61, !insn.addr !1573
}

define i64 @acl_get_file(i64 %arg1, i64* %arg2) local_unnamed_addr {
dec_label_pc_54e0:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_54e3(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_54e3:
  %rsp.1.reg2mem = alloca i64, !insn.addr !1574
  %rsp.0.reg2mem = alloca i64, !insn.addr !1574
  %rdx.2.reg2mem = alloca i64, !insn.addr !1574
  %rcx.2.reg2mem = alloca i64, !insn.addr !1574
  %rsi.1.reg2mem = alloca i64, !insn.addr !1574
  %rdx.1.reg2mem = alloca i64, !insn.addr !1574
  %rcx.1.reg2mem = alloca i64, !insn.addr !1574
  %.pre-phi.reg2mem = alloca i32, !insn.addr !1574
  %rsi.0.reg2mem = alloca i64, !insn.addr !1574
  %rdx.0.reg2mem = alloca i64, !insn.addr !1574
  %rcx.0.reg2mem = alloca i64, !insn.addr !1574
  %rax.0.reg2mem = alloca i64, !insn.addr !1574
  %storemerge.reg2mem = alloca i64, !insn.addr !1574
  %r12.0.reg2mem = alloca i64, !insn.addr !1574
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_1()
  %stack_var_-200 = alloca i64, align 8
  %3 = ptrtoint i64* %stack_var_-200 to i64, !insn.addr !1575
  %4 = call i64 @__readfsqword(i64 40), !insn.addr !1576
  %5 = add i64 %3, -129, !insn.addr !1577
  %6 = and i64 %5, -16, !insn.addr !1578
  %7 = trunc i64 %arg2 to i32, !insn.addr !1579
  %8 = icmp eq i32 %7, 16384, !insn.addr !1579
  store i64 ptrtoint ([25 x i8]* @global_var_6018 to i64), i64* %storemerge.reg2mem, !insn.addr !1580
  br i1 %8, label %dec_label_pc_5597, label %dec_label_pc_5549, !insn.addr !1580

dec_label_pc_5549:                                ; preds = %dec_label_pc_54e3
  %9 = icmp eq i32 %7, ptrtoint ([3 x i8]* @global_var_8000 to i32), !insn.addr !1581
  store i64 ptrtoint ([24 x i8]* @global_var_6000 to i64), i64* %storemerge.reg2mem, !insn.addr !1582
  br i1 %9, label %dec_label_pc_5597, label %dec_label_pc_5555, !insn.addr !1582

dec_label_pc_5555:                                ; preds = %dec_label_pc_5549
  %10 = inttoptr i64 %arg2 to i8*, !insn.addr !1583
  %11 = trunc i64 %6 to i32, !insn.addr !1583
  %12 = trunc i64 %1 to i32, !insn.addr !1583
  %13 = call i64 @function_2200(i64 %arg1, i8* %10, i32 %11, i32 %12, i64 %0), !insn.addr !1583
  %14 = inttoptr i64 %13 to i32*, !insn.addr !1584
  store i32 22, i32* %14, align 4, !insn.addr !1584
  store i64 0, i64* %r12.0.reg2mem, !insn.addr !1584
  br label %dec_label_pc_5563, !insn.addr !1584

dec_label_pc_5563:                                ; preds = %dec_label_pc_55af, %dec_label_pc_5638, %dec_label_pc_5618, %dec_label_pc_56f0, %dec_label_pc_5650, %dec_label_pc_55f1, %dec_label_pc_55bb, %dec_label_pc_5555
  %15 = call i64 @__readfsqword(i64 40), !insn.addr !1585
  %16 = icmp eq i64 %4, %15, !insn.addr !1585
  %17 = icmp eq i1 %16, false, !insn.addr !1586
  br i1 %17, label %dec_label_pc_56ff, label %dec_label_pc_5576, !insn.addr !1586

dec_label_pc_5576:                                ; preds = %dec_label_pc_5563
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  ret i64 %r12.0.reload, !insn.addr !1587

dec_label_pc_5597:                                ; preds = %dec_label_pc_5549, %dec_label_pc_54e3
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %18 = call i64 @function_21d0(i64 %arg1, i64 %storemerge.reload, i64 %6, i64 132), !insn.addr !1588
  %sext = mul i64 %18, 4294967296
  %19 = sdiv i64 %sext, 4294967296, !insn.addr !1589
  %20 = trunc i64 %18 to i32, !insn.addr !1590
  %21 = icmp eq i32 %20, -1, !insn.addr !1590
  store i64 %18, i64* %rax.0.reg2mem, !insn.addr !1591
  store i64 132, i64* %rcx.0.reg2mem, !insn.addr !1591
  store i64 %6, i64* %rdx.0.reg2mem, !insn.addr !1591
  store i64 %19, i64* %rsi.0.reg2mem, !insn.addr !1591
  br i1 %21, label %dec_label_pc_5618, label %dec_label_pc_55af, !insn.addr !1591

dec_label_pc_55af:                                ; preds = %dec_label_pc_56bd, %dec_label_pc_5597
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %22 = trunc i64 %rsi.0.reload to i32
  %23 = icmp eq i32 %22, 0, !insn.addr !1592
  %24 = icmp slt i32 %22, 0, !insn.addr !1592
  %25 = icmp eq i1 %24, false, !insn.addr !1593
  %26 = icmp eq i1 %23, false, !insn.addr !1593
  %27 = icmp eq i1 %25, %26, !insn.addr !1593
  store i64 %rax.0.reload, i64* %r12.0.reg2mem, !insn.addr !1593
  store i32 %22, i32* %.pre-phi.reg2mem, !insn.addr !1593
  store i64 %rcx.0.reload, i64* %rcx.1.reg2mem, !insn.addr !1593
  store i64 %rdx.0.reload, i64* %rdx.1.reg2mem, !insn.addr !1593
  store i64 %rsi.0.reload, i64* %rsi.1.reg2mem, !insn.addr !1593
  br i1 %27, label %dec_label_pc_5563, label %dec_label_pc_55b7, !insn.addr !1593

dec_label_pc_55b7:                                ; preds = %dec_label_pc_5670.dec_label_pc_55b7_crit_edge, %dec_label_pc_55af
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %.pre-phi.reload = load i32, i32* %.pre-phi.reg2mem
  %28 = icmp eq i32 %.pre-phi.reload, 0, !insn.addr !1594
  %29 = icmp eq i1 %28, false, !insn.addr !1595
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !1595
  store i64 %rdx.1.reload, i64* %rdx.2.reg2mem, !insn.addr !1595
  br i1 %29, label %dec_label_pc_5638, label %dec_label_pc_55bb, !insn.addr !1595

dec_label_pc_55bb:                                ; preds = %dec_label_pc_5618, %dec_label_pc_5638, %dec_label_pc_55b7
  %30 = call i64 @function_22d0(i64 %arg1, i64* nonnull %stack_var_-200), !insn.addr !1596
  %31 = trunc i64 %30 to i32, !insn.addr !1597
  %32 = icmp eq i32 %31, 0, !insn.addr !1597
  %33 = icmp eq i1 %32, false, !insn.addr !1598
  store i64 0, i64* %r12.0.reg2mem, !insn.addr !1598
  br i1 %33, label %dec_label_pc_5563, label %dec_label_pc_55d1, !insn.addr !1598

dec_label_pc_55d1:                                ; preds = %dec_label_pc_55bb
  %34 = icmp eq i1 %8, false, !insn.addr !1599
  br i1 %34, label %dec_label_pc_5650, label %dec_label_pc_55df, !insn.addr !1599

dec_label_pc_55df:                                ; preds = %dec_label_pc_55d1
  %35 = and i32 %2, 61440
  %36 = icmp eq i32 %35, 16384, !insn.addr !1600
  br i1 %36, label %dec_label_pc_56f0, label %dec_label_pc_55f1, !insn.addr !1601

dec_label_pc_55f1:                                ; preds = %dec_label_pc_55df
  %rdx.2.reload = load i64, i64* %rdx.2.reg2mem
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %37 = zext i32 %35 to i64, !insn.addr !1602
  %38 = bitcast i64* %stack_var_-200 to i8*, !insn.addr !1603
  %39 = trunc i64 %rdx.2.reload to i32, !insn.addr !1603
  %40 = trunc i64 %rcx.2.reload to i32, !insn.addr !1603
  %41 = call i64 @function_2200(i64 %37, i8* nonnull %38, i32 %39, i32 %40, i64 %0), !insn.addr !1603
  %42 = inttoptr i64 %41 to i32*, !insn.addr !1604
  store i32 13, i32* %42, align 4, !insn.addr !1604
  store i64 0, i64* %r12.0.reg2mem, !insn.addr !1605
  br label %dec_label_pc_5563, !insn.addr !1605

dec_label_pc_5618:                                ; preds = %dec_label_pc_5597
  %43 = inttoptr i64 %19 to i8*, !insn.addr !1606
  %44 = trunc i64 %6 to i32, !insn.addr !1606
  %45 = call i64 @function_2200(i64 %arg1, i8* %43, i32 %44, i32 132, i64 %0), !insn.addr !1606
  %46 = inttoptr i64 %45 to i32*, !insn.addr !1607
  %47 = load i32, i32* %46, align 4, !insn.addr !1607
  store i64 0, i64* %r12.0.reg2mem
  store i64 132, i64* %rcx.2.reg2mem
  store i64 %6, i64* %rdx.2.reg2mem
  switch i32 %47, label %dec_label_pc_5563 [
    i32 34, label %dec_label_pc_5670
    i32 61, label %dec_label_pc_55bb
  ]

dec_label_pc_5638:                                ; preds = %dec_label_pc_55b7
  %rsi.1.reload = load i64, i64* %rsi.1.reg2mem
  %48 = inttoptr i64 %rsi.1.reload to i8*, !insn.addr !1608
  %49 = trunc i64 %rdx.1.reload to i32, !insn.addr !1608
  %50 = trunc i64 %rcx.1.reload to i32, !insn.addr !1608
  %51 = call i64 @function_2200(i64 %arg1, i8* %48, i32 %49, i32 %50, i64 %0), !insn.addr !1608
  %52 = inttoptr i64 %51 to i32*, !insn.addr !1609
  %53 = load i32, i32* %52, align 4, !insn.addr !1609
  %54 = icmp eq i32 %53, 61, !insn.addr !1610
  store i64 0, i64* %r12.0.reg2mem, !insn.addr !1611
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !1611
  store i64 %rdx.1.reload, i64* %rdx.2.reg2mem, !insn.addr !1611
  br i1 %54, label %dec_label_pc_55bb, label %dec_label_pc_5563, !insn.addr !1611

dec_label_pc_5650:                                ; preds = %dec_label_pc_55d1
  %55 = call i64 @acl_from_mode(i32 %2), !insn.addr !1612
  store i64 %55, i64* %r12.0.reg2mem, !insn.addr !1613
  br label %dec_label_pc_5563, !insn.addr !1613

dec_label_pc_5670:                                ; preds = %dec_label_pc_5618
  %56 = call i64 @function_21d0(i64 %arg1, i64 %storemerge.reload, i64 0, i64 0), !insn.addr !1614
  %57 = trunc i64 %56 to i32, !insn.addr !1615
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %dec_label_pc_5670.dec_label_pc_55b7_crit_edge, label %dec_label_pc_5689, !insn.addr !1616

dec_label_pc_5670.dec_label_pc_55b7_crit_edge:    ; preds = %dec_label_pc_5670
  %59 = and i64 %56, 4294967295, !insn.addr !1617
  store i32 %57, i32* %.pre-phi.reg2mem
  store i64 0, i64* %rcx.1.reg2mem
  store i64 0, i64* %rdx.1.reg2mem
  store i64 %59, i64* %rsi.1.reg2mem
  br label %dec_label_pc_55b7

dec_label_pc_5689:                                ; preds = %dec_label_pc_5670
  %60 = add i64 %3, -144, !insn.addr !1618
  %sext1 = mul i64 %56, 4294967296
  %61 = sdiv i64 %sext1, 4294967296, !insn.addr !1619
  %62 = add nsw i64 %61, 23, !insn.addr !1620
  %63 = and i64 %62, -4096, !insn.addr !1621
  %64 = sub i64 %60, %63, !insn.addr !1622
  %65 = icmp eq i64 %63, 0, !insn.addr !1623
  store i64 %60, i64* %rsp.0.reg2mem, !insn.addr !1624
  store i64 %60, i64* %rsp.1.reg2mem, !insn.addr !1624
  br i1 %65, label %dec_label_pc_56bd, label %dec_label_pc_56a8, !insn.addr !1624

dec_label_pc_56a8:                                ; preds = %dec_label_pc_5689, %dec_label_pc_56a8
  %rsp.0.reload = load i64, i64* %rsp.0.reg2mem
  %66 = sub i64 %rsp.0.reload, ptrtoint (i32* @global_var_1000 to i64), !insn.addr !1625
  %67 = icmp eq i64 %66, %64, !insn.addr !1626
  %68 = icmp eq i1 %67, false, !insn.addr !1627
  store i64 %66, i64* %rsp.0.reg2mem, !insn.addr !1627
  store i64 %66, i64* %rsp.1.reg2mem, !insn.addr !1627
  br i1 %68, label %dec_label_pc_56a8, label %dec_label_pc_56bd, !insn.addr !1627

dec_label_pc_56bd:                                ; preds = %dec_label_pc_56a8, %dec_label_pc_5689
  %rsp.1.reload = load i64, i64* %rsp.1.reg2mem
  %69 = and i64 %62, and (i64 zext (i32 ptrtoint (i32* @global_var_fff to i32) to i64), i64 -16), !insn.addr !1628
  %70 = sub nsw i64 15, %69, !insn.addr !1629
  %71 = add i64 %70, %rsp.1.reload, !insn.addr !1630
  %72 = and i64 %71, -16, !insn.addr !1631
  %73 = call i64 @function_21d0(i64 %arg1, i64 %storemerge.reload, i64 %72, i64 %61), !insn.addr !1632
  %sext2 = mul i64 %73, 4294967296
  %74 = sdiv i64 %sext2, 4294967296, !insn.addr !1633
  store i64 %73, i64* %rax.0.reg2mem, !insn.addr !1634
  store i64 %61, i64* %rcx.0.reg2mem, !insn.addr !1634
  store i64 %72, i64* %rdx.0.reg2mem, !insn.addr !1634
  store i64 %74, i64* %rsi.0.reg2mem, !insn.addr !1634
  br label %dec_label_pc_55af, !insn.addr !1634

dec_label_pc_56f0:                                ; preds = %dec_label_pc_55df
  %75 = call i64 @acl_init(i64 0), !insn.addr !1635
  store i64 %75, i64* %r12.0.reg2mem, !insn.addr !1636
  br label %dec_label_pc_5563, !insn.addr !1636

dec_label_pc_56ff:                                ; preds = %dec_label_pc_5563
  %76 = call i64 @function_2290(), !insn.addr !1637
  ret i64 %76, !insn.addr !1638
}

define i64 @acl_to_any_text() local_unnamed_addr {
dec_label_pc_5710:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_5713(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) local_unnamed_addr {
dec_label_pc_5713:
  %0 = and i64 %arg4, 4294967295, !insn.addr !1639
  %sext = mul i64 %arg3, 72057594037927936
  %1 = sdiv i64 %sext, 72057594037927936, !insn.addr !1640
  %2 = trunc i64 %arg2 to i32, !insn.addr !1641
  %3 = call i64 @function_2f60(i64 %arg1, i64 0, i32 %2, i64 %1, i64* null, i64 %0, i64 ptrtoint (i32* @0 to i64)), !insn.addr !1641
  ret i64 %3, !insn.addr !1641
}

define i64 @perm_copy_fd() local_unnamed_addr {
dec_label_pc_5730:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_5733(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) local_unnamed_addr {
dec_label_pc_5733:
  %r14.1.reg2mem = alloca i64, !insn.addr !1642
  %rsi.1.reg2mem = alloca i64, !insn.addr !1642
  %rbp.1.reg2mem = alloca i64, !insn.addr !1642
  %r15.1.reg2mem = alloca i64, !insn.addr !1642
  %r15.0.reg2mem = alloca i64, !insn.addr !1642
  %rsi.0.reg2mem = alloca i64, !insn.addr !1642
  %rbp.0.reg2mem = alloca i64, !insn.addr !1642
  %stack_var_-192 = alloca i32, align 4
  %stack_var_-216 = alloca i64, align 8
  %0 = and i64 %arg2, 4294967295, !insn.addr !1643
  %1 = call i64 @__readfsqword(i64 40), !insn.addr !1644
  %2 = call i64 @function_2380(i64 %0, i64* nonnull %stack_var_-216), !insn.addr !1645
  %3 = trunc i64 %2 to i32, !insn.addr !1646
  %4 = icmp eq i32 %3, 0, !insn.addr !1646
  %5 = icmp eq i1 %4, false, !insn.addr !1647
  store i64 4294967295, i64* %r15.1.reg2mem, !insn.addr !1647
  br i1 %5, label %dec_label_pc_57a7, label %dec_label_pc_577a, !insn.addr !1647

dec_label_pc_577a:                                ; preds = %dec_label_pc_5733
  %6 = and i64 %arg4, 4294967295, !insn.addr !1648
  %7 = call i64 @acl_get_fd(i64 %0), !insn.addr !1649
  %8 = icmp eq i64 %7, 0, !insn.addr !1650
  br i1 %8, label %dec_label_pc_5880, label %dec_label_pc_578d, !insn.addr !1651

dec_label_pc_578d:                                ; preds = %dec_label_pc_577a
  %9 = call i64 @acl_set_fd(i64 %6, i64 %7), !insn.addr !1652
  %10 = and i64 %9, 4294967295, !insn.addr !1653
  %11 = trunc i64 %9 to i32, !insn.addr !1654
  %12 = icmp eq i32 %11, 0, !insn.addr !1654
  %13 = icmp eq i1 %12, false, !insn.addr !1655
  store i64 %7, i64* %rbp.0.reg2mem, !insn.addr !1655
  store i64 %7, i64* %rsi.0.reg2mem, !insn.addr !1655
  store i64 %10, i64* %r15.0.reg2mem, !insn.addr !1655
  br i1 %13, label %dec_label_pc_57d8, label %dec_label_pc_579f, !insn.addr !1655

dec_label_pc_579f:                                ; preds = %dec_label_pc_5863, %dec_label_pc_593d, %dec_label_pc_58e8, %dec_label_pc_5980, %dec_label_pc_591b, %dec_label_pc_578d
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %14 = call i64 @acl_free(i64 %rbp.0.reload, i64 %rsi.0.reload), !insn.addr !1656
  store i64 %r15.0.reload, i64* %r15.1.reg2mem, !insn.addr !1656
  br label %dec_label_pc_57a7, !insn.addr !1656

dec_label_pc_57a7:                                ; preds = %dec_label_pc_5733, %dec_label_pc_5880, %dec_label_pc_5900, %dec_label_pc_59c0, %dec_label_pc_5998, %dec_label_pc_579f
  %15 = call i64 @__readfsqword(i64 40), !insn.addr !1657
  %16 = icmp eq i64 %1, %15, !insn.addr !1657
  %17 = icmp eq i1 %16, false, !insn.addr !1658
  br i1 %17, label %dec_label_pc_5a46, label %dec_label_pc_57be, !insn.addr !1658

dec_label_pc_57be:                                ; preds = %dec_label_pc_57a7
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %18 = and i64 %r15.1.reload, 4294967295, !insn.addr !1659
  ret i64 %18, !insn.addr !1660

dec_label_pc_57d8:                                ; preds = %dec_label_pc_578d
  %19 = inttoptr i64 %7 to i8*, !insn.addr !1661
  %20 = trunc i64 %arg3 to i32, !insn.addr !1661
  %21 = trunc i64 %arg4 to i32, !insn.addr !1661
  %22 = call i64 @function_2200(i64 %6, i8* %19, i32 %20, i32 %21, i64 %arg5), !insn.addr !1661
  %23 = inttoptr i64 %22 to i32*, !insn.addr !1662
  %24 = load i32, i32* %23, align 4, !insn.addr !1662
  %25 = bitcast i32* %stack_var_-192 to i64*, !insn.addr !1663
  %26 = call i64 @function_4f70(i64* nonnull %25, i64 %7), !insn.addr !1663
  %27 = load i32, i32* %stack_var_-192, align 4, !insn.addr !1664
  %28 = zext i32 %27 to i64, !insn.addr !1664
  %29 = call i64 @function_2340(i64 %6, i64 %28), !insn.addr !1665
  %30 = load i32, i32* %23, align 4, !insn.addr !1666
  switch i32 %30, label %dec_label_pc_5816 [
    i32 38, label %dec_label_pc_58e8
    i32 95, label %dec_label_pc_58e8
  ]

dec_label_pc_5816:                                ; preds = %dec_label_pc_57d8, %dec_label_pc_58e8
  %31 = icmp eq i64 %arg5, 0, !insn.addr !1667
  br i1 %31, label %dec_label_pc_5980, label %dec_label_pc_581f, !insn.addr !1668

dec_label_pc_581f:                                ; preds = %dec_label_pc_5816
  %32 = add i64 %arg5, 8, !insn.addr !1669
  %33 = inttoptr i64 %32 to i64*, !insn.addr !1669
  %34 = load i64, i64* %33, align 8, !insn.addr !1669
  %35 = icmp eq i64 %34, 0, !insn.addr !1670
  %spec.select = select i1 %35, i64 %arg3, i64 %34
  store i32 %24, i32* %23, align 4, !insn.addr !1671
  store i64 %7, i64* %rbp.1.reg2mem
  store i64 ptrtoint ([30 x i8]* @global_var_60f0 to i64), i64* %rsi.1.reg2mem
  store i64 %spec.select, i64* %r14.1.reg2mem
  br label %dec_label_pc_5863

dec_label_pc_5863:                                ; preds = %dec_label_pc_581f, %dec_label_pc_5946
  %r14.1.reload = load i64, i64* %r14.1.reg2mem
  %rsi.1.reload = load i64, i64* %rsi.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %36 = inttoptr i64 %rsi.1.reload to i8*, !insn.addr !1672
  %37 = call i64 @function_2270(i32 0, i8* %36, i64 5), !insn.addr !1672
  %38 = add i64 %arg5, 16, !insn.addr !1673
  %39 = inttoptr i64 %38 to i64*, !insn.addr !1673
  %40 = load i64, i64* %39, align 8, !insn.addr !1673
  %41 = icmp eq i64 %40, 0, !insn.addr !1674
  %spec.select5 = select i1 %41, i64 %37, i64 %r14.1.reload
  store i64 %rbp.1.reload, i64* %rbp.0.reg2mem
  store i64 %spec.select5, i64* %rsi.0.reg2mem
  store i64 4294967295, i64* %r15.0.reg2mem
  br label %dec_label_pc_579f

dec_label_pc_5880:                                ; preds = %dec_label_pc_577a
  %42 = bitcast i64* %stack_var_-216 to i8*, !insn.addr !1675
  %43 = trunc i64 %arg3 to i32, !insn.addr !1675
  %44 = trunc i64 %arg4 to i32, !insn.addr !1675
  %45 = call i64 @function_2200(i64 %0, i8* nonnull %42, i32 %43, i32 %44, i64 %arg5), !insn.addr !1675
  %46 = inttoptr i64 %45 to i32*, !insn.addr !1676
  %47 = load i32, i32* %46, align 4, !insn.addr !1676
  store i64 4294967295, i64* %r15.1.reg2mem
  switch i32 %47, label %dec_label_pc_57a7 [
    i32 38, label %dec_label_pc_5900
    i32 95, label %dec_label_pc_5900
  ]

dec_label_pc_58e8:                                ; preds = %dec_label_pc_57d8, %dec_label_pc_57d8
  %48 = and i64 %29, 4294967295, !insn.addr !1677
  %49 = call i64 @acl_entries(i64 %7), !insn.addr !1678
  %50 = trunc i64 %49 to i32, !insn.addr !1679
  %51 = icmp eq i32 %50, 3, !insn.addr !1679
  %52 = icmp eq i1 %51, false, !insn.addr !1680
  store i64 %7, i64* %rbp.0.reg2mem, !insn.addr !1680
  store i64 %28, i64* %rsi.0.reg2mem, !insn.addr !1680
  store i64 %48, i64* %r15.0.reg2mem, !insn.addr !1680
  br i1 %52, label %dec_label_pc_5816, label %dec_label_pc_579f, !insn.addr !1680

dec_label_pc_5900:                                ; preds = %dec_label_pc_5880, %dec_label_pc_5880
  %53 = load i32, i32* %stack_var_-192, align 4, !insn.addr !1681
  %54 = call i64 @acl_from_mode(i32 %53), !insn.addr !1682
  %55 = icmp eq i64 %54, 0, !insn.addr !1683
  store i64 4294967295, i64* %r15.1.reg2mem, !insn.addr !1684
  br i1 %55, label %dec_label_pc_57a7, label %dec_label_pc_591b, !insn.addr !1684

dec_label_pc_591b:                                ; preds = %dec_label_pc_5900
  %56 = call i64 @acl_set_fd(i64 %6, i64 %54), !insn.addr !1685
  %57 = and i64 %56, 4294967295, !insn.addr !1686
  %58 = trunc i64 %56 to i32, !insn.addr !1687
  %59 = icmp eq i32 %58, 0, !insn.addr !1687
  store i64 %54, i64* %rbp.0.reg2mem, !insn.addr !1688
  store i64 %54, i64* %rsi.0.reg2mem, !insn.addr !1688
  store i64 %57, i64* %r15.0.reg2mem, !insn.addr !1688
  br i1 %59, label %dec_label_pc_579f, label %dec_label_pc_5931, !insn.addr !1688

dec_label_pc_5931:                                ; preds = %dec_label_pc_591b
  %60 = load i32, i32* %46, align 4, !insn.addr !1689
  switch i32 %60, label %dec_label_pc_593d [
    i32 95, label %dec_label_pc_5998
    i32 38, label %dec_label_pc_5998
  ]

dec_label_pc_593d:                                ; preds = %dec_label_pc_5931
  %61 = icmp eq i64 %arg5, 0, !insn.addr !1690
  store i64 %54, i64* %rbp.0.reg2mem, !insn.addr !1691
  store i64 %54, i64* %rsi.0.reg2mem, !insn.addr !1691
  store i64 4294967295, i64* %r15.0.reg2mem, !insn.addr !1691
  br i1 %61, label %dec_label_pc_579f, label %dec_label_pc_5946, !insn.addr !1691

dec_label_pc_5946:                                ; preds = %dec_label_pc_593d
  %62 = add i64 %arg5, 8, !insn.addr !1692
  %63 = inttoptr i64 %62 to i64*, !insn.addr !1692
  %64 = load i64, i64* %63, align 8, !insn.addr !1692
  %65 = icmp eq i64 %64, 0, !insn.addr !1693
  %spec.select6 = select i1 %65, i64 %arg3, i64 %64
  store i64 %54, i64* %rbp.1.reg2mem
  store i64 ptrtoint ([27 x i8]* @global_var_60d5 to i64), i64* %rsi.1.reg2mem
  store i64 %spec.select6, i64* %r14.1.reg2mem
  br label %dec_label_pc_5863

dec_label_pc_5980:                                ; preds = %dec_label_pc_5816
  store i32 %24, i32* %23, align 4, !insn.addr !1694
  store i64 %7, i64* %rbp.0.reg2mem, !insn.addr !1695
  store i64 %28, i64* %rsi.0.reg2mem, !insn.addr !1695
  store i64 4294967295, i64* %r15.0.reg2mem, !insn.addr !1695
  br label %dec_label_pc_579f, !insn.addr !1695

dec_label_pc_5998:                                ; preds = %dec_label_pc_5931, %dec_label_pc_5931
  %66 = call i64 @acl_free(i64 %54, i64 %54), !insn.addr !1696
  %67 = zext i32 %53 to i64, !insn.addr !1697
  %68 = call i64 @function_2340(i64 %6, i64 %67), !insn.addr !1698
  %69 = and i64 %68, 4294967295, !insn.addr !1699
  %70 = trunc i64 %68 to i32, !insn.addr !1700
  %71 = icmp eq i32 %70, 0, !insn.addr !1700
  %72 = icmp eq i64 %arg5, 0, !insn.addr !1701
  %or.cond = or i1 %72, %71
  store i64 %69, i64* %r15.1.reg2mem, !insn.addr !1702
  br i1 %or.cond, label %dec_label_pc_57a7, label %dec_label_pc_59c0, !insn.addr !1702

dec_label_pc_59c0:                                ; preds = %dec_label_pc_5998
  %73 = call i64 @function_2270(i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_60d5, i64 0, i64 0), i64 5), !insn.addr !1703
  store i64 %69, i64* %r15.1.reg2mem, !insn.addr !1704
  br label %dec_label_pc_57a7, !insn.addr !1704

dec_label_pc_5a46:                                ; preds = %dec_label_pc_57a7
  %74 = call i64 @function_2290(), !insn.addr !1705
  ret i64 %74, !insn.addr !1706
}

define i64 @perm_copy_file() local_unnamed_addr {
dec_label_pc_5a50:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_5a53(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_5a53:
  %rsi.6.reg2mem = alloca i64, !insn.addr !1707
  %storemerge.in.reg2mem = alloca i64, !insn.addr !1707
  %rbx.0.in.reg2mem = alloca i64, !insn.addr !1707
  %rsi.2.reg2mem = alloca i64, !insn.addr !1707
  %rbp.2.reg2mem = alloca i64, !insn.addr !1707
  %r15.1.reg2mem = alloca i64, !insn.addr !1707
  %rsi.0.reg2mem = alloca i64, !insn.addr !1707
  %rbp.0.reg2mem = alloca i64, !insn.addr !1707
  %r12.0.reg2mem = alloca i64, !insn.addr !1707
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %stack_var_-192 = alloca i32, align 4
  %stack_var_-216 = alloca i64, align 8
  %2 = call i64 @__readfsqword(i64 40), !insn.addr !1708
  %3 = call i64 @function_22d0(i64 %arg1, i64* nonnull %stack_var_-216), !insn.addr !1709
  %4 = trunc i64 %3 to i32, !insn.addr !1710
  %5 = icmp eq i32 %4, 0, !insn.addr !1710
  %6 = icmp eq i1 %5, false, !insn.addr !1711
  store i64 4294967295, i64* %r12.0.reg2mem, !insn.addr !1711
  br i1 %6, label %dec_label_pc_5adf, label %dec_label_pc_5a93, !insn.addr !1711

dec_label_pc_5a93:                                ; preds = %dec_label_pc_5a53
  %7 = and i64 %3, 4294967295, !insn.addr !1712
  %8 = call i64 @acl_get_file(i64 %arg1, i64* bitcast ([3 x i8]* @global_var_8000 to i64*)), !insn.addr !1713
  %9 = icmp eq i64 %8, 0, !insn.addr !1714
  br i1 %9, label %dec_label_pc_5bc0, label %dec_label_pc_5aaf, !insn.addr !1715

dec_label_pc_5aaf:                                ; preds = %dec_label_pc_5a93
  %10 = call i64 @acl_set_file(i64 %arg2, i64* bitcast ([3 x i8]* @global_var_8000 to i64*), i64 %8), !insn.addr !1716
  %11 = trunc i64 %10 to i32, !insn.addr !1717
  %12 = icmp eq i32 %11, 0, !insn.addr !1717
  %13 = icmp eq i1 %12, false, !insn.addr !1718
  br i1 %13, label %dec_label_pc_5b10, label %dec_label_pc_5ac3, !insn.addr !1718

dec_label_pc_5ac3:                                ; preds = %dec_label_pc_5aaf
  %14 = call i64 @acl_free(i64 %8, i64 ptrtoint ([3 x i8]* @global_var_8000 to i64)), !insn.addr !1719
  br label %dec_label_pc_5acb, !insn.addr !1719

dec_label_pc_5acb:                                ; preds = %dec_label_pc_5c69, %dec_label_pc_5ac3
  %15 = load i32, i32* %stack_var_-192, align 4, !insn.addr !1720
  %16 = and i32 %15, 61440, !insn.addr !1721
  %17 = icmp eq i32 %16, 16384, !insn.addr !1722
  store i64 %7, i64* %r12.0.reg2mem, !insn.addr !1723
  br i1 %17, label %dec_label_pc_5db0, label %dec_label_pc_5adf, !insn.addr !1723

dec_label_pc_5adf:                                ; preds = %dec_label_pc_5a53, %dec_label_pc_5db0, %dec_label_pc_5bc0, %dec_label_pc_5c90, %dec_label_pc_5d66, %dec_label_pc_5c69, %dec_label_pc_5c36, %dec_label_pc_5eb0, %dec_label_pc_5e3f, %dec_label_pc_5d3e, %dec_label_pc_5d2c, %dec_label_pc_5d10, %dec_label_pc_5ba5, %dec_label_pc_5acb
  %18 = call i64 @__readfsqword(i64 40), !insn.addr !1724
  %19 = icmp eq i64 %2, %18, !insn.addr !1724
  %20 = icmp eq i1 %19, false, !insn.addr !1725
  br i1 %20, label %dec_label_pc_5efe, label %dec_label_pc_5af6, !insn.addr !1725

dec_label_pc_5af6:                                ; preds = %dec_label_pc_5adf
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  ret i64 %r12.0.reload, !insn.addr !1726

dec_label_pc_5b10:                                ; preds = %dec_label_pc_5aaf
  %21 = trunc i64 %8 to i32, !insn.addr !1727
  %22 = trunc i64 %1 to i32, !insn.addr !1727
  %23 = call i64 @function_2200(i64 %arg2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @global_var_8000, i64 0, i64 0), i32 %21, i32 %22, i64 %0), !insn.addr !1727
  %24 = inttoptr i64 %23 to i32*, !insn.addr !1728
  %25 = load i32, i32* %24, align 4, !insn.addr !1728
  %26 = bitcast i32* %stack_var_-192 to i64*, !insn.addr !1729
  %27 = call i64 @function_4f70(i64* nonnull %26, i64 %8), !insn.addr !1729
  %28 = load i32, i32* %stack_var_-192, align 4, !insn.addr !1730
  %29 = zext i32 %28 to i64, !insn.addr !1730
  %30 = call i64 @function_2350(i64 %arg2, i32 %28), !insn.addr !1731
  %31 = load i32, i32* %24, align 4, !insn.addr !1732
  switch i32 %31, label %dec_label_pc_5b4d [
    i32 38, label %dec_label_pc_5c50
    i32 95, label %dec_label_pc_5c50
  ]

dec_label_pc_5b4d:                                ; preds = %dec_label_pc_5b10, %dec_label_pc_5c50
  %32 = icmp eq i64 %arg3, 0, !insn.addr !1733
  br i1 %32, label %dec_label_pc_5c30, label %dec_label_pc_5b56, !insn.addr !1734

dec_label_pc_5b56:                                ; preds = %dec_label_pc_5b4d
  %33 = add i64 %arg3, 8, !insn.addr !1735
  %34 = inttoptr i64 %33 to i64*, !insn.addr !1735
  %35 = load i64, i64* %34, align 8, !insn.addr !1735
  %36 = icmp eq i64 %35, 0, !insn.addr !1736
  %spec.select = select i1 %36, i64 %arg2, i64 %35
  store i32 %25, i32* %24, align 4, !insn.addr !1737
  store i64 %8, i64* %rbp.0.reg2mem
  store i64 ptrtoint ([30 x i8]* @global_var_60f0 to i64), i64* %rsi.0.reg2mem
  store i64 %spec.select, i64* %r15.1.reg2mem
  br label %dec_label_pc_5b98

dec_label_pc_5b98:                                ; preds = %dec_label_pc_5b56, %dec_label_pc_5cda
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %37 = inttoptr i64 %rsi.0.reload to i8*, !insn.addr !1738
  %38 = call i64 @function_2270(i32 0, i8* %37, i64 5), !insn.addr !1738
  %39 = add i64 %arg3, 16, !insn.addr !1739
  %40 = inttoptr i64 %39 to i64*, !insn.addr !1739
  %41 = load i64, i64* %40, align 8, !insn.addr !1739
  %42 = icmp eq i64 %41, 0, !insn.addr !1740
  store i64 %rbp.0.reload, i64* %rbp.2.reg2mem, !insn.addr !1741
  store i64 %38, i64* %rsi.2.reg2mem, !insn.addr !1741
  br i1 %42, label %dec_label_pc_5c36, label %dec_label_pc_5ba5, !insn.addr !1741

dec_label_pc_5ba5:                                ; preds = %dec_label_pc_5b98
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %43 = call i64 @acl_free(i64 %rbp.0.reload, i64 %r15.1.reload), !insn.addr !1742
  store i64 4294967295, i64* %r12.0.reg2mem, !insn.addr !1743
  br label %dec_label_pc_5adf, !insn.addr !1743

dec_label_pc_5bc0:                                ; preds = %dec_label_pc_5a93
  %44 = trunc i64 %arg3 to i32, !insn.addr !1744
  %45 = trunc i64 %1 to i32, !insn.addr !1744
  %46 = call i64 @function_2200(i64 %arg1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @global_var_8000, i64 0, i64 0), i32 %44, i32 %45, i64 %0), !insn.addr !1744
  %47 = inttoptr i64 %46 to i32*, !insn.addr !1745
  %48 = load i32, i32* %47, align 4, !insn.addr !1745
  store i64 4294967295, i64* %r12.0.reg2mem
  switch i32 %48, label %dec_label_pc_5adf [
    i32 38, label %dec_label_pc_5c90
    i32 95, label %dec_label_pc_5c90
  ]

dec_label_pc_5c30:                                ; preds = %dec_label_pc_5b4d
  store i32 %25, i32* %24, align 4, !insn.addr !1746
  store i64 %8, i64* %rbp.2.reg2mem, !insn.addr !1746
  store i64 %29, i64* %rsi.2.reg2mem, !insn.addr !1746
  br label %dec_label_pc_5c36, !insn.addr !1746

dec_label_pc_5c36:                                ; preds = %dec_label_pc_5cd1, %dec_label_pc_5c30, %dec_label_pc_5b98
  %rsi.2.reload = load i64, i64* %rsi.2.reg2mem
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %49 = call i64 @acl_free(i64 %rbp.2.reload, i64 %rsi.2.reload), !insn.addr !1747
  store i64 4294967295, i64* %r12.0.reg2mem, !insn.addr !1747
  br label %dec_label_pc_5adf, !insn.addr !1747

dec_label_pc_5c50:                                ; preds = %dec_label_pc_5b10, %dec_label_pc_5b10
  %50 = call i64 @acl_entries(i64 %8), !insn.addr !1748
  %51 = trunc i64 %50 to i32, !insn.addr !1749
  %52 = icmp eq i32 %51, 3, !insn.addr !1749
  %53 = icmp eq i1 %52, false, !insn.addr !1750
  br i1 %53, label %dec_label_pc_5b4d, label %dec_label_pc_5c69, !insn.addr !1750

dec_label_pc_5c69:                                ; preds = %dec_label_pc_5c50
  %54 = and i64 %30, 4294967295, !insn.addr !1751
  %55 = call i64 @acl_free(i64 %8, i64 %29), !insn.addr !1752
  %56 = trunc i64 %30 to i32, !insn.addr !1753
  %57 = icmp eq i32 %56, 0, !insn.addr !1753
  store i64 %54, i64* %r12.0.reg2mem, !insn.addr !1754
  br i1 %57, label %dec_label_pc_5acb, label %dec_label_pc_5adf, !insn.addr !1754

dec_label_pc_5c90:                                ; preds = %dec_label_pc_5bc0, %dec_label_pc_5bc0
  %58 = load i32, i32* %stack_var_-192, align 4, !insn.addr !1755
  %59 = call i64 @acl_from_mode(i32 %58), !insn.addr !1756
  %60 = icmp eq i64 %59, 0, !insn.addr !1757
  store i64 4294967295, i64* %r12.0.reg2mem, !insn.addr !1758
  br i1 %60, label %dec_label_pc_5adf, label %dec_label_pc_5ca9, !insn.addr !1758

dec_label_pc_5ca9:                                ; preds = %dec_label_pc_5c90
  %61 = call i64 @acl_set_file(i64 %arg2, i64* bitcast ([3 x i8]* @global_var_8000 to i64*), i64 %59), !insn.addr !1759
  %62 = trunc i64 %61 to i32, !insn.addr !1760
  %63 = icmp eq i32 %62, 0, !insn.addr !1760
  br i1 %63, label %dec_label_pc_5d10, label %dec_label_pc_5cbd, !insn.addr !1761

dec_label_pc_5cbd:                                ; preds = %dec_label_pc_5ca9
  %64 = load i32, i32* %47, align 4, !insn.addr !1762
  switch i32 %64, label %dec_label_pc_5cd1 [
    i32 95, label %dec_label_pc_5eb0
    i32 38, label %dec_label_pc_5eb0
  ]

dec_label_pc_5cd1:                                ; preds = %dec_label_pc_5cbd
  %65 = icmp eq i64 %arg3, 0, !insn.addr !1763
  store i64 %59, i64* %rbp.2.reg2mem, !insn.addr !1764
  store i64 ptrtoint ([3 x i8]* @global_var_8000 to i64), i64* %rsi.2.reg2mem, !insn.addr !1764
  br i1 %65, label %dec_label_pc_5c36, label %dec_label_pc_5cda, !insn.addr !1764

dec_label_pc_5cda:                                ; preds = %dec_label_pc_5cd1
  %66 = add i64 %arg3, 8, !insn.addr !1765
  %67 = inttoptr i64 %66 to i64*, !insn.addr !1765
  %68 = load i64, i64* %67, align 8, !insn.addr !1765
  %69 = icmp eq i64 %68, 0, !insn.addr !1766
  %spec.select2 = select i1 %69, i64 %arg2, i64 %68
  store i64 %59, i64* %rbp.0.reg2mem
  store i64 ptrtoint ([27 x i8]* @global_var_60d5 to i64), i64* %rsi.0.reg2mem
  store i64 %spec.select2, i64* %r15.1.reg2mem
  br label %dec_label_pc_5b98

dec_label_pc_5d10:                                ; preds = %dec_label_pc_5ca9
  %70 = call i64 @acl_free(i64 %59, i64 ptrtoint ([3 x i8]* @global_var_8000 to i64)), !insn.addr !1767
  %71 = and i32 %58, 61440
  %72 = icmp eq i32 %71, 16384, !insn.addr !1768
  %73 = icmp eq i1 %72, false, !insn.addr !1769
  store i64 %7, i64* %r12.0.reg2mem, !insn.addr !1769
  br i1 %73, label %dec_label_pc_5adf, label %dec_label_pc_5d2c, !insn.addr !1769

dec_label_pc_5d2c:                                ; preds = %dec_label_pc_5d10
  %74 = call i64 @acl_delete_def_file(i64 %arg2), !insn.addr !1770
  %75 = trunc i64 %74 to i32, !insn.addr !1771
  %76 = icmp eq i32 %75, 0, !insn.addr !1771
  store i64 %7, i64* %r12.0.reg2mem, !insn.addr !1772
  store i64 %74, i64* %rbx.0.in.reg2mem, !insn.addr !1772
  br i1 %76, label %dec_label_pc_5adf, label %dec_label_pc_5d3e, !insn.addr !1772

dec_label_pc_5d3e:                                ; preds = %dec_label_pc_5eb0, %dec_label_pc_5d2c
  %rbx.0.in.reload = load i64, i64* %rbx.0.in.reg2mem
  %rbx.0 = and i64 %rbx.0.in.reload, 4294967295
  %77 = icmp eq i64 %arg3, 0, !insn.addr !1773
  store i64 %rbx.0, i64* %r12.0.reg2mem, !insn.addr !1774
  br i1 %77, label %dec_label_pc_5adf, label %dec_label_pc_5d66, !insn.addr !1774

dec_label_pc_5d66:                                ; preds = %dec_label_pc_5d3e
  %78 = call i64 @function_2270(i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_60d5, i64 0, i64 0), i64 5), !insn.addr !1775
  store i64 %rbx.0, i64* %r12.0.reg2mem, !insn.addr !1776
  br label %dec_label_pc_5adf, !insn.addr !1776

dec_label_pc_5db0:                                ; preds = %dec_label_pc_5acb
  %79 = call i64 @acl_get_file(i64 %arg1, i64* inttoptr (i64 16384 to i64*)), !insn.addr !1777
  %80 = icmp eq i64 %79, 0, !insn.addr !1778
  store i64 4294967295, i64* %r12.0.reg2mem, !insn.addr !1779
  br i1 %80, label %dec_label_pc_5adf, label %dec_label_pc_5dc9, !insn.addr !1779

dec_label_pc_5dc9:                                ; preds = %dec_label_pc_5db0
  %81 = call i64 @acl_entries(i64 %79), !insn.addr !1780
  %82 = trunc i64 %81 to i32, !insn.addr !1781
  %83 = icmp eq i32 %82, 0, !insn.addr !1781
  br i1 %83, label %dec_label_pc_5e50, label %dec_label_pc_5dd5, !insn.addr !1782

dec_label_pc_5dd5:                                ; preds = %dec_label_pc_5dc9
  %84 = call i64 @acl_set_file(i64 %arg2, i64* inttoptr (i64 16384 to i64*), i64 %79), !insn.addr !1783
  store i64 %84, i64* %storemerge.in.reg2mem, !insn.addr !1784
  br label %dec_label_pc_5de8, !insn.addr !1784

dec_label_pc_5de8:                                ; preds = %dec_label_pc_5e50, %dec_label_pc_5dd5
  %storemerge.in.reload = load i64, i64* %storemerge.in.reg2mem
  %85 = icmp eq i64 %arg3, 0, !insn.addr !1785
  %86 = trunc i64 %storemerge.in.reload to i32, !insn.addr !1786
  %87 = icmp eq i32 %86, 0, !insn.addr !1786
  %or.cond = or i1 %85, %87
  store i64 16384, i64* %rsi.6.reg2mem, !insn.addr !1787
  br i1 %or.cond, label %dec_label_pc_5e3f, label %dec_label_pc_5e2e, !insn.addr !1787

dec_label_pc_5e2e:                                ; preds = %dec_label_pc_5de8
  %88 = add i64 %arg3, 8, !insn.addr !1788
  %89 = inttoptr i64 %88 to i64*, !insn.addr !1788
  %90 = load i64, i64* %89, align 8, !insn.addr !1788
  %91 = icmp eq i64 %90, 0, !insn.addr !1789
  %spec.select5 = select i1 %91, i64 %arg2, i64 %90
  %92 = call i64 @function_2270(i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @global_var_60f0, i64 0, i64 0), i64 5), !insn.addr !1790
  %93 = add i64 %arg3, 16, !insn.addr !1791
  %94 = inttoptr i64 %93 to i64*, !insn.addr !1791
  %95 = load i64, i64* %94, align 8, !insn.addr !1791
  %96 = icmp eq i64 %95, 0, !insn.addr !1792
  %spec.select6 = select i1 %96, i64 %92, i64 %spec.select5
  store i64 %spec.select6, i64* %rsi.6.reg2mem
  br label %dec_label_pc_5e3f

dec_label_pc_5e3f:                                ; preds = %dec_label_pc_5e2e, %dec_label_pc_5de8
  %storemerge = and i64 %storemerge.in.reload, 4294967295
  %rsi.6.reload = load i64, i64* %rsi.6.reg2mem
  %97 = call i64 @acl_free(i64 %79, i64 %rsi.6.reload), !insn.addr !1793
  store i64 %storemerge, i64* %r12.0.reg2mem, !insn.addr !1794
  br label %dec_label_pc_5adf, !insn.addr !1794

dec_label_pc_5e50:                                ; preds = %dec_label_pc_5dc9
  %98 = call i64 @acl_delete_def_file(i64 %arg2), !insn.addr !1795
  store i64 %98, i64* %storemerge.in.reg2mem, !insn.addr !1796
  br label %dec_label_pc_5de8, !insn.addr !1796

dec_label_pc_5eb0:                                ; preds = %dec_label_pc_5cbd, %dec_label_pc_5cbd
  %99 = call i64 @acl_free(i64 %59, i64 ptrtoint ([3 x i8]* @global_var_8000 to i64)), !insn.addr !1797
  %100 = call i64 @function_2350(i64 %arg2, i32 %58), !insn.addr !1798
  %101 = trunc i64 %100 to i32, !insn.addr !1799
  %102 = icmp eq i32 %101, 0, !insn.addr !1799
  %103 = icmp eq i1 %102, false, !insn.addr !1800
  store i64 %7, i64* %r12.0.reg2mem, !insn.addr !1800
  store i64 %100, i64* %rbx.0.in.reg2mem, !insn.addr !1800
  br i1 %103, label %dec_label_pc_5d3e, label %dec_label_pc_5adf, !insn.addr !1800

dec_label_pc_5efe:                                ; preds = %dec_label_pc_5adf
  %104 = call i64 @function_2290(), !insn.addr !1801
  ret i64 %104, !insn.addr !1801
}

define i64 @function_5f07() local_unnamed_addr {
dec_label_pc_5f07:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !1802
}

declare void @free(i64*) local_unnamed_addr

declare i32* @__errno_location() local_unnamed_addr

declare i8* @strncpy(i8*, i8*, i32) local_unnamed_addr

declare i32 @strncmp(i8*, i8*, i32) local_unnamed_addr

declare i8* @strcpy(i8*, i8*) local_unnamed_addr

declare void @qsort(i64*, i32, i32, i32 (i64*, i64*)*) local_unnamed_addr

declare i32 @fsetxattr(i32, i8*, i64*, i32, i32) local_unnamed_addr

declare %passwd* @getpwuid(i32) local_unnamed_addr

declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr

declare i32 @strlen(i8*) local_unnamed_addr

declare void @__stack_chk_fail() local_unnamed_addr

declare i8* @strchr(i8*, i32) local_unnamed_addr

declare %group* @getgrgid(i32) local_unnamed_addr

declare %passwd* @getpwnam(i8*) local_unnamed_addr

declare i32 @stat(i8*, %stat*) local_unnamed_addr

declare i32 @strtol(i8*, i8**, i32) local_unnamed_addr

declare i64* @memcpy(i64*, i64*, i32) local_unnamed_addr

declare %group* @getgrnam(i8*) local_unnamed_addr

declare i64* @malloc(i32) local_unnamed_addr

declare i32 @fgetxattr(i32, i8*, i64*, i32) local_unnamed_addr

declare i64* @realloc(i64*, i32) local_unnamed_addr

declare i32 @fchmod(i32, i32) local_unnamed_addr

declare i32 @chmod(i8*, i32) local_unnamed_addr

declare i32 @removexattr(i8*, i8*) local_unnamed_addr

declare i32 @setxattr(i8*, i8*, i64*, i32, i32) local_unnamed_addr

declare i32 @fstat(i32, %stat*) local_unnamed_addr

declare void @__gmon_start__() local_unnamed_addr

declare i32 @getxattr(i8*, i8*, i64*, i32) local_unnamed_addr

declare void @__cxa_finalize(i64*) local_unnamed_addr

declare i128 @__asm_movdqu(i128) local_unnamed_addr

declare void @__asm_movups(i128, i128) local_unnamed_addr

declare i64 @__readfsqword(i64) local_unnamed_addr

declare i64 @__decompiler_undefined_function_0() local_unnamed_addr

declare i32 @__decompiler_undefined_function_1() local_unnamed_addr

!0 = !{i64 8195}
!1 = !{i64 8200}
!2 = !{i64 8207}
!3 = !{i64 8210}
!4 = !{i64 8212}
!5 = !{i64 8218}
!6 = !{i64 8660}
!7 = !{i64 8676}
!8 = !{i64 8692}
!9 = !{i64 8708}
!10 = !{i64 8724}
!11 = !{i64 8740}
!12 = !{i64 8756}
!13 = !{i64 8772}
!14 = !{i64 8788}
!15 = !{i64 8804}
!16 = !{i64 8820}
!17 = !{i64 8836}
!18 = !{i64 8852}
!19 = !{i64 8868}
!20 = !{i64 8884}
!21 = !{i64 8900}
!22 = !{i64 8916}
!23 = !{i64 8932}
!24 = !{i64 8948}
!25 = !{i64 8964}
!26 = !{i64 8980}
!27 = !{i64 8996}
!28 = !{i64 9012}
!29 = !{i64 9028}
!30 = !{i64 9044}
!31 = !{i64 9060}
!32 = !{i64 9076}
!33 = !{i64 9092}
!34 = !{i64 9144}
!35 = !{i64 9208}
!36 = !{i64 9220}
!37 = !{i64 9227}
!38 = !{i64 9230}
!39 = !{i64 9241}
!40 = !{i64 9243}
!41 = !{i64 9250}
!42 = !{i64 9255}
!43 = !{i64 9260}
!44 = !{i64 9268}
!45 = !{i64 9272}
!46 = !{i64 9284}
!47 = !{i64 9299}
!48 = !{i64 9311}
!49 = !{i64 9314}
!50 = !{i64 9317}
!51 = !{i64 9324}
!52 = !{i64 9326}
!53 = !{i64 9329}
!54 = !{i64 9337}
!55 = !{i64 9343}
!56 = !{i64 9346}
!57 = !{i64 9360}
!58 = !{i64 9387}
!59 = !{i64 9363}
!60 = !{i64 9413}
!61 = !{i64 9424}
!62 = !{i64 9430}
!63 = !{i64 9433}
!64 = !{i64 9435}
!65 = !{i64 9437}
!66 = !{i64 9470}
!67 = !{i64 9482}
!68 = !{i64 9493}
!69 = !{i64 9458}
!70 = !{i64 9462}
!71 = !{i64 9466}
!72 = !{i64 9478}
!73 = !{i64 9486}
!74 = !{i64 9498}
!75 = !{i64 9503}
!76 = !{i64 9506}
!77 = !{i64 9508}
!78 = !{i64 9512}
!79 = !{i64 9517}
!80 = !{i64 9519}
!81 = !{i64 9515}
!82 = !{i64 9521}
!83 = !{i64 9524}
!84 = !{i64 9528}
!85 = !{i64 9533}
!86 = !{i64 9536}
!87 = !{i64 9568}
!88 = !{i64 9571}
!89 = !{i64 9583}
!90 = !{i64 9574}
!91 = !{i64 9614}
!92 = !{i64 9600}
!93 = !{i64 9603}
!94 = !{i64 9605}
!95 = !{i64 9618}
!96 = !{i64 9621}
!97 = !{i64 9632}
!98 = !{i64 9636}
!99 = !{i64 9639}
!100 = !{i64 9643}
!101 = !{i64 9645}
!102 = !{i64 9656}
!103 = !{i64 9660}
!104 = !{i64 9662}
!105 = !{i64 9666}
!106 = !{i64 9669}
!107 = !{i64 9673}
!108 = !{i64 9675}
!109 = !{i64 9679}
!110 = !{i64 9682}
!111 = !{i64 9685}
!112 = !{i64 9687}
!113 = !{i64 9692}
!114 = !{i64 9696}
!115 = !{i64 9700}
!116 = !{i64 9709}
!117 = !{i64 9712}
!118 = !{i64 9716}
!119 = !{i64 9720}
!120 = !{i64 9724}
!121 = !{i64 9727}
!122 = !{i64 9649}
!123 = !{i64 9729}
!124 = !{i64 9736}
!125 = !{i64 9742}
!126 = !{i64 9745}
!127 = !{i64 9748}
!128 = !{i64 9776}
!129 = !{i64 9780}
!130 = !{i64 9785}
!131 = !{i64 9787}
!132 = !{i64 9804}
!133 = !{i64 9808}
!134 = !{i64 9812}
!135 = !{i64 9816}
!136 = !{i64 9820}
!137 = !{i64 9824}
!138 = !{i64 9827}
!139 = !{i64 9840}
!140 = !{i64 9843}
!141 = !{i64 9846}
!142 = !{i64 9848}
!143 = !{i64 9852}
!144 = !{i64 9855}
!145 = !{i64 9857}
!146 = !{i64 9860}
!147 = !{i64 9862}
!148 = !{i64 9864}
!149 = !{i64 9868}
!150 = !{i64 9872}
!151 = !{i64 9876}
!152 = !{i64 9880}
!153 = !{i64 9884}
!154 = !{i64 9888}
!155 = !{i64 9904}
!156 = !{i64 9908}
!157 = !{i64 9920}
!158 = !{i64 9945}
!159 = !{i64 9947}
!160 = !{i64 9958}
!161 = !{i64 9979}
!162 = !{i64 9982}
!163 = !{i64 9986}
!164 = !{i64 9988}
!165 = !{i64 9999}
!166 = !{i64 10000}
!167 = !{i64 10008}
!168 = !{i64 10011}
!169 = !{i64 10024}
!170 = !{i64 10027}
!171 = !{i64 10032}
!172 = !{i64 10043}
!173 = !{i64 10046}
!174 = !{i64 10064}
!175 = !{i64 10068}
!176 = !{i64 10072}
!177 = !{i64 10076}
!178 = !{i64 10078}
!179 = !{i64 10089}
!180 = !{i64 10093}
!181 = !{i64 10097}
!182 = !{i64 10101}
!183 = !{i64 10105}
!184 = !{i64 10110}
!185 = !{i64 10114}
!186 = !{i64 10118}
!187 = !{i64 10122}
!188 = !{i64 10126}
!189 = !{i64 10130}
!190 = !{i64 10137}
!191 = !{i64 10144}
!192 = !{i64 10151}
!193 = !{i64 10158}
!194 = !{i64 10166}
!195 = !{i64 10181}
!196 = !{i64 10186}
!197 = !{i64 10189}
!198 = !{i64 10191}
!199 = !{i64 10197}
!200 = !{i64 10223}
!201 = !{i64 10231}
!202 = !{i64 10234}
!203 = !{i64 10211}
!204 = !{i64 10236}
!205 = !{i64 10242}
!206 = !{i64 10250}
!207 = !{i64 10255}
!208 = !{i64 10260}
!209 = !{i64 10265}
!210 = !{i64 10267}
!211 = !{i64 10269}
!212 = !{i64 10277}
!213 = !{i64 10296}
!214 = !{i64 10308}
!215 = !{i64 10315}
!216 = !{i64 10320}
!217 = !{i64 10325}
!218 = !{i64 10328}
!219 = !{i64 10330}
!220 = !{i64 10333}
!221 = !{i64 10348}
!222 = !{i64 10352}
!223 = !{i64 10353}
!224 = !{i64 10360}
!225 = !{i64 10368}
!226 = !{i64 10371}
!227 = !{i64 10376}
!228 = !{i64 10379}
!229 = !{i64 10381}
!230 = !{i64 10385}
!231 = !{i64 10395}
!232 = !{i64 10398}
!233 = !{i64 10391}
!234 = !{i64 10408}
!235 = !{i64 10412}
!236 = !{i64 10419}
!237 = !{i64 10422}
!238 = !{i64 10424}
!239 = !{i64 10427}
!240 = !{i64 10430}
!241 = !{i64 10433}
!242 = !{i64 10437}
!243 = !{i64 10447}
!244 = !{i64 10450}
!245 = !{i64 10440}
!246 = !{i64 10452}
!247 = !{i64 10455}
!248 = !{i64 10463}
!249 = !{i64 10466}
!250 = !{i64 10469}
!251 = !{i64 10472}
!252 = !{i64 10480}
!253 = !{i64 10484}
!254 = !{i64 10488}
!255 = !{i64 10491}
!256 = !{i64 10493}
!257 = !{i64 10499}
!258 = !{i64 10503}
!259 = !{i64 10506}
!260 = !{i64 10510}
!261 = !{i64 10515}
!262 = !{i64 10518}
!263 = !{i64 10520}
!264 = !{i64 10524}
!265 = !{i64 10531}
!266 = !{i64 10535}
!267 = !{i64 10539}
!268 = !{i64 10542}
!269 = !{i64 10544}
!270 = !{i64 10564}
!271 = !{i64 10576}
!272 = !{i64 10595}
!273 = !{i64 10612}
!274 = !{i64 10624}
!275 = !{i64 10628}
!276 = !{i64 10630}
!277 = !{i64 10640}
!278 = !{i64 10642}
!279 = !{i64 10644}
!280 = !{i64 10655}
!281 = !{i64 10660}
!282 = !{i64 10662}
!283 = !{i64 10671}
!284 = !{i64 10673}
!285 = !{i64 10689}
!286 = !{i64 10700}
!287 = !{i64 10723}
!288 = !{i64 10728}
!289 = !{i64 10744}
!290 = !{i64 10748}
!291 = !{i64 10750}
!292 = !{i64 10760}
!293 = !{i64 10762}
!294 = !{i64 10764}
!295 = !{i64 10800}
!296 = !{i64 10766}
!297 = !{i64 10771}
!298 = !{i64 10774}
!299 = !{i64 10777}
!300 = !{i64 10796}
!301 = !{i64 10808}
!302 = !{i64 10812}
!303 = !{i64 10814}
!304 = !{i64 10810}
!305 = !{i64 10832}
!306 = !{i64 10848}
!307 = !{i64 10855}
!308 = !{i64 10880}
!309 = !{i64 10884}
!310 = !{i64 10890}
!311 = !{i64 10900}
!312 = !{i64 10902}
!313 = !{i64 10904}
!314 = !{i64 10920}
!315 = !{i64 10928}
!316 = !{i64 10936}
!317 = !{i64 10938}
!318 = !{i64 10940}
!319 = !{i64 10942}
!320 = !{i64 10946}
!321 = !{i64 10948}
!322 = !{i64 10952}
!323 = !{i64 10954}
!324 = !{i64 10957}
!325 = !{i64 10966}
!326 = !{i64 10969}
!327 = !{i64 10973}
!328 = !{i64 10981}
!329 = !{i64 10984}
!330 = !{i64 10995}
!331 = !{i64 11000}
!332 = !{i64 11005}
!333 = !{i64 11010}
!334 = !{i64 11013}
!335 = !{i64 11016}
!336 = !{i64 11022}
!337 = !{i64 11036}
!338 = !{i64 11044}
!339 = !{i64 11052}
!340 = !{i64 11054}
!341 = !{i64 11057}
!342 = !{i64 11040}
!343 = !{i64 11059}
!344 = !{i64 11061}
!345 = !{i64 11065}
!346 = !{i64 11067}
!347 = !{i64 11063}
!348 = !{i64 11093}
!349 = !{i64 11095}
!350 = !{i64 11098}
!351 = !{i64 11104}
!352 = !{i64 11114}
!353 = !{i64 11118}
!354 = !{i64 11122}
!355 = !{i64 11140}
!356 = !{i64 11151}
!357 = !{i64 11157}
!358 = !{i64 11164}
!359 = !{i64 11167}
!360 = !{i64 11169}
!361 = !{i64 11185}
!362 = !{i64 11188}
!363 = !{i64 11190}
!364 = !{i64 11196}
!365 = !{i64 11208}
!366 = !{i64 11213}
!367 = !{i64 11221}
!368 = !{i64 11227}
!369 = !{i64 11234}
!370 = !{i64 11237}
!371 = !{i64 11248}
!372 = !{i64 11251}
!373 = !{i64 11255}
!374 = !{i64 11259}
!375 = !{i64 11262}
!376 = !{i64 11279}
!377 = !{i64 11284}
!378 = !{i64 11291}
!379 = !{i64 11302}
!380 = !{i64 11306}
!381 = !{i64 11309}
!382 = !{i64 11312}
!383 = !{i64 11315}
!384 = !{i64 11319}
!385 = !{i64 11323}
!386 = !{i64 11327}
!387 = !{i64 11330}
!388 = !{i64 11332}
!389 = !{i64 11345}
!390 = !{i64 11348}
!391 = !{i64 11355}
!392 = !{i64 11363}
!393 = !{i64 11367}
!394 = !{i64 11371}
!395 = !{i64 11375}
!396 = !{i64 11378}
!397 = !{i64 11360}
!398 = !{i64 11380}
!399 = !{i64 11384}
!400 = !{i64 11392}
!401 = !{i64 11401}
!402 = !{i64 11413}
!403 = !{i64 11435}
!404 = !{i64 11442}
!405 = !{i64 11444}
!406 = !{i64 11445}
!407 = !{i64 11454}
!408 = !{i64 11460}
!409 = !{i64 11463}
!410 = !{i64 11469}
!411 = !{i64 11473}
!412 = !{i64 11477}
!413 = !{i64 11494}
!414 = !{i64 11502}
!415 = !{i64 11510}
!416 = !{i64 11513}
!417 = !{i64 11483}
!418 = !{i64 11490}
!419 = !{i64 11498}
!420 = !{i64 11519}
!421 = !{i64 11522}
!422 = !{i64 11541}
!423 = !{i64 11546}
!424 = !{i64 11549}
!425 = !{i64 11551}
!426 = !{i64 11554}
!427 = !{i64 11559}
!428 = !{i64 11563}
!429 = !{i64 11570}
!430 = !{i64 11577}
!431 = !{i64 11580}
!432 = !{i64 11583}
!433 = !{i64 11585}
!434 = !{i64 11591}
!435 = !{i64 11593}
!436 = !{i64 11598}
!437 = !{i64 11610}
!438 = !{i64 11628}
!439 = !{i64 11440}
!440 = !{i64 11632}
!441 = !{i64 11640}
!442 = !{i64 11664}
!443 = !{i64 11667}
!444 = !{i64 11671}
!445 = !{i64 11674}
!446 = !{i64 11677}
!447 = !{i64 11686}
!448 = !{i64 11691}
!449 = !{i64 11693}
!450 = !{i64 11695}
!451 = !{i64 11699}
!452 = !{i64 11712}
!453 = !{i64 11715}
!454 = !{i64 11735}
!455 = !{i64 11738}
!456 = !{i64 11768}
!457 = !{i64 11772}
!458 = !{i64 11777}
!459 = !{i64 11782}
!460 = !{i64 11785}
!461 = !{i64 11787}
!462 = !{i64 11791}
!463 = !{i64 11799}
!464 = !{i64 11802}
!465 = !{i64 11807}
!466 = !{i64 11810}
!467 = !{i64 11816}
!468 = !{i64 11819}
!469 = !{i64 11823}
!470 = !{i64 11830}
!471 = !{i64 11833}
!472 = !{i64 11837}
!473 = !{i64 11844}
!474 = !{i64 11857}
!475 = !{i64 11864}
!476 = !{i64 11869}
!477 = !{i64 11874}
!478 = !{i64 11878}
!479 = !{i64 11884}
!480 = !{i64 11888}
!481 = !{i64 11893}
!482 = !{i64 11902}
!483 = !{i64 11906}
!484 = !{i64 11917}
!485 = !{i64 11921}
!486 = !{i64 11931}
!487 = !{i64 11934}
!488 = !{i64 11943}
!489 = !{i64 11948}
!490 = !{i64 11951}
!491 = !{i64 11953}
!492 = !{i64 11957}
!493 = !{i64 11959}
!494 = !{i64 11963}
!495 = !{i64 11967}
!496 = !{i64 11971}
!497 = !{i64 11976}
!498 = !{i64 11979}
!499 = !{i64 11984}
!500 = !{i64 11989}
!501 = !{i64 12004}
!502 = !{i64 12013}
!503 = !{i64 12017}
!504 = !{i64 12022}
!505 = !{i64 12032}
!506 = !{i64 12042}
!507 = !{i64 12047}
!508 = !{i64 12055}
!509 = !{i64 12058}
!510 = !{i64 12060}
!511 = !{i64 12067}
!512 = !{i64 12128}
!513 = !{i64 12161}
!514 = !{i64 12164}
!515 = !{i64 12170}
!516 = !{i64 12179}
!517 = !{i64 12189}
!518 = !{i64 12203}
!519 = !{i64 12214}
!520 = !{i64 12219}
!521 = !{i64 12224}
!522 = !{i64 12235}
!523 = !{i64 12238}
!524 = !{i64 12246}
!525 = !{i64 12254}
!526 = !{i64 12257}
!527 = !{i64 12263}
!528 = !{i64 12269}
!529 = !{i64 12273}
!530 = !{i64 12286}
!531 = !{i64 12198}
!532 = !{i64 12293}
!533 = !{i64 12307}
!534 = !{i64 12320}
!535 = !{i64 12324}
!536 = !{i64 12327}
!537 = !{i64 12333}
!538 = !{i64 12337}
!539 = !{i64 12341}
!540 = !{i64 12345}
!541 = !{i64 12352}
!542 = !{i64 12356}
!543 = !{i64 12364}
!544 = !{i64 12407}
!545 = !{i64 12410}
!546 = !{i64 12242}
!547 = !{i64 12597}
!548 = !{i64 12400}
!549 = !{i64 12403}
!550 = !{i64 12416}
!551 = !{i64 12422}
!552 = !{i64 12787}
!553 = !{i64 12436}
!554 = !{i64 12438}
!555 = !{i64 12444}
!556 = !{i64 12456}
!557 = !{i64 12472}
!558 = !{i64 12480}
!559 = !{i64 12502}
!560 = !{i64 12506}
!561 = !{i64 12514}
!562 = !{i64 12523}
!563 = !{i64 12526}
!564 = !{i64 12530}
!565 = !{i64 12533}
!566 = !{i64 12552}
!567 = !{i64 12559}
!568 = !{i64 12568}
!569 = !{i64 12574}
!570 = !{i64 12576}
!571 = !{i64 12583}
!572 = !{i64 12588}
!573 = !{i64 12591}
!574 = !{i64 12791}
!575 = !{i64 12796}
!576 = !{i64 12800}
!577 = !{i64 12805}
!578 = !{i64 12811}
!579 = !{i64 12814}
!580 = !{i64 12839}
!581 = !{i64 12844}
!582 = !{i64 12852}
!583 = !{i64 12855}
!584 = !{i64 12861}
!585 = !{i64 12864}
!586 = !{i64 13792}
!587 = !{i64 13797}
!588 = !{i64 13805}
!589 = !{i64 13810}
!590 = !{i64 13815}
!591 = !{i64 13849}
!592 = !{i64 14469}
!593 = !{i64 14478}
!594 = !{i64 14483}
!595 = !{i64 14489}
!596 = !{i64 14497}
!597 = !{i64 14502}
!598 = !{i64 14523}
!599 = !{i64 14529}
!600 = !{i64 14547}
!601 = !{i64 14552}
!602 = !{i64 14555}
!603 = !{i64 14557}
!604 = !{i64 14563}
!605 = !{i64 14565}
!606 = !{i64 14571}
!607 = !{i64 14573}
!608 = !{i64 14575}
!609 = !{i64 14581}
!610 = !{i64 14592}
!611 = !{i64 14597}
!612 = !{i64 14612}
!613 = !{i64 14627}
!614 = !{i64 14629}
!615 = !{i64 14632}
!616 = !{i64 14637}
!617 = !{i64 14646}
!618 = !{i64 14652}
!619 = !{i64 14654}
!620 = !{i64 14660}
!621 = !{i64 14663}
!622 = !{i64 14684}
!623 = !{i64 14690}
!624 = !{i64 14695}
!625 = !{i64 14698}
!626 = !{i64 14704}
!627 = !{i64 14706}
!628 = !{i64 14709}
!629 = !{i64 14711}
!630 = !{i64 14714}
!631 = !{i64 14716}
!632 = !{i64 14721}
!633 = !{i64 14733}
!634 = !{i64 14736}
!635 = !{i64 14739}
!636 = !{i64 14743}
!637 = !{i64 14746}
!638 = !{i64 14748}
!639 = !{i64 14751}
!640 = !{i64 14753}
!641 = !{i64 14760}
!642 = !{i64 14776}
!643 = !{i64 14784}
!644 = !{i64 14787}
!645 = !{i64 14789}
!646 = !{i64 14799}
!647 = !{i64 14804}
!648 = !{i64 14810}
!649 = !{i64 14824}
!650 = !{i64 14827}
!651 = !{i64 14829}
!652 = !{i64 14835}
!653 = !{i64 14837}
!654 = !{i64 14849}
!655 = !{i64 14856}
!656 = !{i64 14861}
!657 = !{i64 14876}
!658 = !{i64 14883}
!659 = !{i64 14896}
!660 = !{i64 14899}
!661 = !{i64 14901}
!662 = !{i64 14911}
!663 = !{i64 14913}
!664 = !{i64 14916}
!665 = !{i64 14918}
!666 = !{i64 14924}
!667 = !{i64 14929}
!668 = !{i64 14931}
!669 = !{i64 14934}
!670 = !{i64 14939}
!671 = !{i64 14944}
!672 = !{i64 14947}
!673 = !{i64 14951}
!674 = !{i64 14955}
!675 = !{i64 14960}
!676 = !{i64 14968}
!677 = !{i64 14976}
!678 = !{i64 14983}
!679 = !{i64 14989}
!680 = !{i64 14992}
!681 = !{i64 14997}
!682 = !{i64 15014}
!683 = !{i64 15027}
!684 = !{i64 15032}
!685 = !{i64 15035}
!686 = !{i64 15037}
!687 = !{i64 15043}
!688 = !{i64 15045}
!689 = !{i64 15053}
!690 = !{i64 15064}
!691 = !{i64 15066}
!692 = !{i64 15069}
!693 = !{i64 15081}
!694 = !{i64 15084}
!695 = !{i64 15077}
!696 = !{i64 15088}
!697 = !{i64 15093}
!698 = !{i64 15097}
!699 = !{i64 15101}
!700 = !{i64 15106}
!701 = !{i64 15110}
!702 = !{i64 15114}
!703 = !{i64 15118}
!704 = !{i64 15122}
!705 = !{i64 15125}
!706 = !{i64 15133}
!707 = !{i64 15136}
!708 = !{i64 15141}
!709 = !{i64 15158}
!710 = !{i64 15159}
!711 = !{i64 15164}
!712 = !{i64 15177}
!713 = !{i64 15187}
!714 = !{i64 15198}
!715 = !{i64 15201}
!716 = !{i64 15217}
!717 = !{i64 15233}
!718 = !{i64 15250}
!719 = !{i64 15254}
!720 = !{i64 15261}
!721 = !{i64 15282}
!722 = !{i64 15290}
!723 = !{i64 15293}
!724 = !{i64 15318}
!725 = !{i64 15329}
!726 = !{i64 15364}
!727 = !{i64 15468}
!728 = !{i64 15478}
!729 = !{i64 15497}
!730 = !{i64 15505}
!731 = !{i64 15520}
!732 = !{i64 15528}
!733 = !{i64 15547}
!734 = !{i64 15554}
!735 = !{i64 15572}
!736 = !{i64 15579}
!737 = !{i64 15584}
!738 = !{i64 15586}
!739 = !{i64 15592}
!740 = !{i64 15605}
!741 = !{i64 15619}
!742 = !{i64 15624}
!743 = !{i64 15627}
!744 = !{i64 15632}
!745 = !{i64 15637}
!746 = !{i64 15646}
!747 = !{i64 15652}
!748 = !{i64 15654}
!749 = !{i64 15659}
!750 = !{i64 15662}
!751 = !{i64 15664}
!752 = !{i64 15668}
!753 = !{i64 15674}
!754 = !{i64 15683}
!755 = !{i64 15685}
!756 = !{i64 15692}
!757 = !{i64 15697}
!758 = !{i64 15709}
!759 = !{i64 15716}
!760 = !{i64 15731}
!761 = !{i64 15743}
!762 = !{i64 15753}
!763 = !{i64 15756}
!764 = !{i64 15748}
!765 = !{i64 15758}
!766 = !{i64 15763}
!767 = !{i64 15766}
!768 = !{i64 15772}
!769 = !{i64 15778}
!770 = !{i64 15795}
!771 = !{i64 15805}
!772 = !{i64 15808}
!773 = !{i64 15810}
!774 = !{i64 15819}
!775 = !{i64 15825}
!776 = !{i64 15828}
!777 = !{i64 15821}
!778 = !{i64 15830}
!779 = !{i64 15836}
!780 = !{i64 15838}
!781 = !{i64 15842}
!782 = !{i64 15847}
!783 = !{i64 15851}
!784 = !{i64 15855}
!785 = !{i64 15859}
!786 = !{i64 15865}
!787 = !{i64 15869}
!788 = !{i64 15873}
!789 = !{i64 15875}
!790 = !{i64 15888}
!791 = !{i64 15896}
!792 = !{i64 15901}
!793 = !{i64 15907}
!794 = !{i64 15910}
!795 = !{i64 15912}
!796 = !{i64 15918}
!797 = !{i64 15920}
!798 = !{i64 15925}
!799 = !{i64 15942}
!800 = !{i64 15952}
!801 = !{i64 15957}
!802 = !{i64 15968}
!803 = !{i64 15972}
!804 = !{i64 15976}
!805 = !{i64 15987}
!806 = !{i64 15992}
!807 = !{i64 15995}
!808 = !{i64 15997}
!809 = !{i64 16003}
!810 = !{i64 16005}
!811 = !{i64 16011}
!812 = !{i64 16013}
!813 = !{i64 16015}
!814 = !{i64 16017}
!815 = !{i64 16023}
!816 = !{i64 16032}
!817 = !{i64 16037}
!818 = !{i64 16052}
!819 = !{i64 16067}
!820 = !{i64 16078}
!821 = !{i64 16081}
!822 = !{i64 16087}
!823 = !{i64 16096}
!824 = !{i64 16106}
!825 = !{i64 16109}
!826 = !{i64 16117}
!827 = !{i64 16120}
!828 = !{i64 16126}
!829 = !{i64 16130}
!830 = !{i64 16133}
!831 = !{i64 16320}
!832 = !{i64 16139}
!833 = !{i64 16276}
!834 = !{i64 16143}
!835 = !{i64 16152}
!836 = !{i64 16163}
!837 = !{i64 16168}
!838 = !{i64 16172}
!839 = !{i64 16176}
!840 = !{i64 16181}
!841 = !{i64 16187}
!842 = !{i64 16191}
!843 = !{i64 16195}
!844 = !{i64 16199}
!845 = !{i64 16204}
!846 = !{i64 16211}
!847 = !{i64 16218}
!848 = !{i64 16225}
!849 = !{i64 16228}
!850 = !{i64 16235}
!851 = !{i64 16240}
!852 = !{i64 16247}
!853 = !{i64 16252}
!854 = !{i64 16256}
!855 = !{i64 16260}
!856 = !{i64 16263}
!857 = !{i64 16267}
!858 = !{i64 16271}
!859 = !{i64 16274}
!860 = !{i64 16281}
!861 = !{i64 16284}
!862 = !{i64 16295}
!863 = !{i64 16300}
!864 = !{i64 16303}
!865 = !{i64 16305}
!866 = !{i64 16311}
!867 = !{i64 16337}
!868 = !{i64 16344}
!869 = !{i64 16352}
!870 = !{i64 16371}
!871 = !{i64 16378}
!872 = !{i64 16383}
!873 = !{i64 16403}
!874 = !{i64 16408}
!875 = !{i64 16411}
!876 = !{i64 16413}
!877 = !{i64 16439}
!878 = !{i64 16444}
!879 = !{i64 16450}
!880 = !{i64 16459}
!881 = !{i64 16466}
!882 = !{i64 16472}
!883 = !{i64 16476}
!884 = !{i64 16485}
!885 = !{i64 16498}
!886 = !{i64 16507}
!887 = !{i64 16518}
!888 = !{i64 16531}
!889 = !{i64 16536}
!890 = !{i64 16539}
!891 = !{i64 16541}
!892 = !{i64 16547}
!893 = !{i64 16549}
!894 = !{i64 16552}
!895 = !{i64 16558}
!896 = !{i64 16560}
!897 = !{i64 16562}
!898 = !{i64 16566}
!899 = !{i64 16574}
!900 = !{i64 16577}
!901 = !{i64 16579}
!902 = !{i64 16582}
!903 = !{i64 16584}
!904 = !{i64 16589}
!905 = !{i64 16591}
!906 = !{i64 16595}
!907 = !{i64 16598}
!908 = !{i64 16604}
!909 = !{i64 16608}
!910 = !{i64 16612}
!911 = !{i64 16615}
!912 = !{i64 16617}
!913 = !{i64 16625}
!914 = !{i64 16629}
!915 = !{i64 16632}
!916 = !{i64 16634}
!917 = !{i64 16644}
!918 = !{i64 16648}
!919 = !{i64 16653}
!920 = !{i64 16664}
!921 = !{i64 16667}
!922 = !{i64 16669}
!923 = !{i64 16677}
!924 = !{i64 16688}
!925 = !{i64 16693}
!926 = !{i64 16705}
!927 = !{i64 16723}
!928 = !{i64 16728}
!929 = !{i64 16731}
!930 = !{i64 16733}
!931 = !{i64 16739}
!932 = !{i64 16746}
!933 = !{i64 16752}
!934 = !{i64 16756}
!935 = !{i64 16758}
!936 = !{i64 16765}
!937 = !{i64 16768}
!938 = !{i64 16773}
!939 = !{i64 16788}
!940 = !{i64 16803}
!941 = !{i64 16808}
!942 = !{i64 16811}
!943 = !{i64 16813}
!944 = !{i64 16819}
!945 = !{i64 16821}
!946 = !{i64 16824}
!947 = !{i64 16826}
!948 = !{i64 16832}
!949 = !{i64 16836}
!950 = !{i64 16840}
!951 = !{i64 16845}
!952 = !{i64 16856}
!953 = !{i64 16859}
!954 = !{i64 16861}
!955 = !{i64 16869}
!956 = !{i64 16870}
!957 = !{i64 16875}
!958 = !{i64 16887}
!959 = !{i64 16901}
!960 = !{i64 16904}
!961 = !{i64 16906}
!962 = !{i64 16915}
!963 = !{i64 16917}
!964 = !{i64 16930}
!965 = !{i64 16935}
!966 = !{i64 16941}
!967 = !{i64 16944}
!968 = !{i64 16957}
!969 = !{i64 16962}
!970 = !{i64 16965}
!971 = !{i64 16967}
!972 = !{i64 16970}
!973 = !{i64 16976}
!974 = !{i64 16980}
!975 = !{i64 16983}
!976 = !{i64 17000}
!977 = !{i64 17003}
!978 = !{i64 17005}
!979 = !{i64 17011}
!980 = !{i64 17013}
!981 = !{i64 17018}
!982 = !{i64 17021}
!983 = !{i64 17029}
!984 = !{i64 17040}
!985 = !{i64 17045}
!986 = !{i64 17060}
!987 = !{i64 17080}
!988 = !{i64 17082}
!989 = !{i64 17084}
!990 = !{i64 17089}
!991 = !{i64 17092}
!992 = !{i64 17096}
!993 = !{i64 17104}
!994 = !{i64 17112}
!995 = !{i64 17117}
!996 = !{i64 17129}
!997 = !{i64 17139}
!998 = !{i64 17154}
!999 = !{i64 17161}
!1000 = !{i64 17177}
!1001 = !{i64 17182}
!1002 = !{i64 17190}
!1003 = !{i64 17193}
!1004 = !{i64 17199}
!1005 = !{i64 17204}
!1006 = !{i64 17207}
!1007 = !{i64 17228}
!1008 = !{i64 17248}
!1009 = !{i64 17250}
!1010 = !{i64 17304}
!1011 = !{i64 17312}
!1012 = !{i64 17314}
!1013 = !{i64 17318}
!1014 = !{i64 17328}
!1015 = !{i64 17333}
!1016 = !{i64 17342}
!1017 = !{i64 17369}
!1018 = !{i64 17375}
!1019 = !{i64 17378}
!1020 = !{i64 17384}
!1021 = !{i64 17387}
!1022 = !{i64 17405}
!1023 = !{i64 17410}
!1024 = !{i64 17412}
!1025 = !{i64 17418}
!1026 = !{i64 17423}
!1027 = !{i64 17429}
!1028 = !{i64 17431}
!1029 = !{i64 17435}
!1030 = !{i64 17448}
!1031 = !{i64 17453}
!1032 = !{i64 17462}
!1033 = !{i64 17468}
!1034 = !{i64 17471}
!1035 = !{i64 18621}
!1036 = !{i64 17477}
!1037 = !{i64 17480}
!1038 = !{i64 17482}
!1039 = !{i64 17486}
!1040 = !{i64 17499}
!1041 = !{i64 17501}
!1042 = !{i64 17504}
!1043 = !{i64 17506}
!1044 = !{i64 17512}
!1045 = !{i64 17518}
!1046 = !{i64 17520}
!1047 = !{i64 17522}
!1048 = !{i64 17524}
!1049 = !{i64 17534}
!1050 = !{i64 17536}
!1051 = !{i64 17542}
!1052 = !{i64 17549}
!1053 = !{i64 17552}
!1054 = !{i64 17556}
!1055 = !{i64 17559}
!1056 = !{i64 17564}
!1057 = !{i64 17567}
!1058 = !{i64 17579}
!1059 = !{i64 17584}
!1060 = !{i64 17586}
!1061 = !{i64 17592}
!1062 = !{i64 17602}
!1063 = !{i64 17607}
!1064 = !{i64 17609}
!1065 = !{i64 17615}
!1066 = !{i64 17620}
!1067 = !{i64 17628}
!1068 = !{i64 17630}
!1069 = !{i64 17634}
!1070 = !{i64 17648}
!1071 = !{i64 17653}
!1072 = !{i64 17662}
!1073 = !{i64 17668}
!1074 = !{i64 17671}
!1075 = !{i64 18493}
!1076 = !{i64 17677}
!1077 = !{i64 17680}
!1078 = !{i64 17686}
!1079 = !{i64 17691}
!1080 = !{i64 17696}
!1081 = !{i64 17705}
!1082 = !{i64 17711}
!1083 = !{i64 17715}
!1084 = !{i64 17721}
!1085 = !{i64 17726}
!1086 = !{i64 17728}
!1087 = !{i64 17733}
!1088 = !{i64 17742}
!1089 = !{i64 17748}
!1090 = !{i64 17752}
!1091 = !{i64 17756}
!1092 = !{i64 17772}
!1093 = !{i64 17776}
!1094 = !{i64 17792}
!1095 = !{i64 17795}
!1096 = !{i64 17812}
!1097 = !{i64 17817}
!1098 = !{i64 17819}
!1099 = !{i64 17828}
!1100 = !{i64 17833}
!1101 = !{i64 17841}
!1102 = !{i64 17844}
!1103 = !{i64 17861}
!1104 = !{i64 17879}
!1105 = !{i64 17884}
!1106 = !{i64 17889}
!1107 = !{i64 17892}
!1108 = !{i64 17915}
!1109 = !{i64 17920}
!1110 = !{i64 17925}
!1111 = !{i64 17940}
!1112 = !{i64 17944}
!1113 = !{i64 17950}
!1114 = !{i64 17952}
!1115 = !{i64 17958}
!1116 = !{i64 17968}
!1117 = !{i64 17977}
!1118 = !{i64 18000}
!1119 = !{i64 18012}
!1120 = !{i64 18016}
!1121 = !{i64 18032}
!1122 = !{i64 18034}
!1123 = !{i64 18044}
!1124 = !{i64 18046}
!1125 = !{i64 18052}
!1126 = !{i64 18059}
!1127 = !{i64 18072}
!1128 = !{i64 18077}
!1129 = !{i64 18086}
!1130 = !{i64 18089}
!1131 = !{i64 18095}
!1132 = !{i64 18097}
!1133 = !{i64 18099}
!1134 = !{i64 18102}
!1135 = !{i64 18120}
!1136 = !{i64 18125}
!1137 = !{i64 18127}
!1138 = !{i64 18129}
!1139 = !{i64 18134}
!1140 = !{i64 18140}
!1141 = !{i64 18142}
!1142 = !{i64 18146}
!1143 = !{i64 18160}
!1144 = !{i64 18165}
!1145 = !{i64 18174}
!1146 = !{i64 18180}
!1147 = !{i64 18183}
!1148 = !{i64 18573}
!1149 = !{i64 18189}
!1150 = !{i64 18192}
!1151 = !{i64 18194}
!1152 = !{i64 18198}
!1153 = !{i64 18228}
!1154 = !{i64 18230}
!1155 = !{i64 18232}
!1156 = !{i64 18239}
!1157 = !{i64 18248}
!1158 = !{i64 18250}
!1159 = !{i64 18256}
!1160 = !{i64 18261}
!1161 = !{i64 18267}
!1162 = !{i64 18275}
!1163 = !{i64 18280}
!1164 = !{i64 18299}
!1165 = !{i64 18304}
!1166 = !{i64 18306}
!1167 = !{i64 18311}
!1168 = !{i64 18316}
!1169 = !{i64 18324}
!1170 = !{i64 18327}
!1171 = !{i64 18344}
!1172 = !{i64 18362}
!1173 = !{i64 18367}
!1174 = !{i64 18372}
!1175 = !{i64 18375}
!1176 = !{i64 18381}
!1177 = !{i64 18389}
!1178 = !{i64 18399}
!1179 = !{i64 18408}
!1180 = !{i64 18411}
!1181 = !{i64 18427}
!1182 = !{i64 18432}
!1183 = !{i64 18437}
!1184 = !{i64 18452}
!1185 = !{i64 18456}
!1186 = !{i64 18488}
!1187 = !{i64 18521}
!1188 = !{i64 18526}
!1189 = !{i64 18539}
!1190 = !{i64 18544}
!1191 = !{i64 18568}
!1192 = !{i64 18616}
!1193 = !{i64 18641}
!1194 = !{i64 18649}
!1195 = !{i64 18659}
!1196 = !{i64 18664}
!1197 = !{i64 18667}
!1198 = !{i64 18677}
!1199 = !{i64 18679}
!1200 = !{i64 18681}
!1201 = !{i64 18686}
!1202 = !{i64 18691}
!1203 = !{i64 18696}
!1204 = !{i64 18704}
!1205 = !{i64 18706}
!1206 = !{i64 18708}
!1207 = !{i64 18710}
!1208 = !{i64 18719}
!1209 = !{i64 18724}
!1210 = !{i64 18736}
!1211 = !{i64 18739}
!1212 = !{i64 18760}
!1213 = !{i64 18765}
!1214 = !{i64 18792}
!1215 = !{i64 18797}
!1216 = !{i64 18803}
!1217 = !{i64 18808}
!1218 = !{i64 18816}
!1219 = !{i64 18835}
!1220 = !{i64 18843}
!1221 = !{i64 18859}
!1222 = !{i64 18862}
!1223 = !{i64 18864}
!1224 = !{i64 18870}
!1225 = !{i64 18882}
!1226 = !{i64 18890}
!1227 = !{i64 18893}
!1228 = !{i64 18872}
!1229 = !{i64 18895}
!1230 = !{i64 18915}
!1231 = !{i64 18923}
!1232 = !{i64 18926}
!1233 = !{i64 18936}
!1234 = !{i64 18945}
!1235 = !{i64 18957}
!1236 = !{i64 18960}
!1237 = !{i64 18971}
!1238 = !{i64 18977}
!1239 = !{i64 18987}
!1240 = !{i64 18995}
!1241 = !{i64 19005}
!1242 = !{i64 19021}
!1243 = !{i64 19024}
!1244 = !{i64 19026}
!1245 = !{i64 19032}
!1246 = !{i64 19037}
!1247 = !{i64 19043}
!1248 = !{i64 19045}
!1249 = !{i64 19051}
!1250 = !{i64 19053}
!1251 = !{i64 19064}
!1252 = !{i64 19075}
!1253 = !{i64 19084}
!1254 = !{i64 19098}
!1255 = !{i64 19118}
!1256 = !{i64 19126}
!1257 = !{i64 19129}
!1258 = !{i64 19131}
!1259 = !{i64 19147}
!1260 = !{i64 19155}
!1261 = !{i64 19158}
!1262 = !{i64 19163}
!1263 = !{i64 19185}
!1264 = !{i64 19190}
!1265 = !{i64 19208}
!1266 = !{i64 19211}
!1267 = !{i64 19213}
!1268 = !{i64 19219}
!1269 = !{i64 19221}
!1270 = !{i64 19224}
!1271 = !{i64 19226}
!1272 = !{i64 19232}
!1273 = !{i64 19237}
!1274 = !{i64 19242}
!1275 = !{i64 19248}
!1276 = !{i64 19253}
!1277 = !{i64 19259}
!1278 = !{i64 19262}
!1279 = !{i64 19264}
!1280 = !{i64 19270}
!1281 = !{i64 19272}
!1282 = !{i64 19277}
!1283 = !{i64 19289}
!1284 = !{i64 19304}
!1285 = !{i64 19307}
!1286 = !{i64 19309}
!1287 = !{i64 19315}
!1288 = !{i64 19317}
!1289 = !{i64 19330}
!1290 = !{i64 19335}
!1291 = !{i64 19350}
!1292 = !{i64 19366}
!1293 = !{i64 19369}
!1294 = !{i64 19380}
!1295 = !{i64 19400}
!1296 = !{i64 19403}
!1297 = !{i64 19405}
!1298 = !{i64 19411}
!1299 = !{i64 19413}
!1300 = !{i64 19416}
!1301 = !{i64 19428}
!1302 = !{i64 19432}
!1303 = !{i64 19434}
!1304 = !{i64 19439}
!1305 = !{i64 19454}
!1306 = !{i64 19456}
!1307 = !{i64 19466}
!1308 = !{i64 19477}
!1309 = !{i64 19496}
!1310 = !{i64 19499}
!1311 = !{i64 19501}
!1312 = !{i64 19507}
!1313 = !{i64 19509}
!1314 = !{i64 19521}
!1315 = !{i64 19529}
!1316 = !{i64 19536}
!1317 = !{i64 19541}
!1318 = !{i64 19558}
!1319 = !{i64 19592}
!1320 = !{i64 19603}
!1321 = !{i64 19608}
!1322 = !{i64 19611}
!1323 = !{i64 19617}
!1324 = !{i64 19623}
!1325 = !{i64 19633}
!1326 = !{i64 19636}
!1327 = !{i64 19638}
!1328 = !{i64 19644}
!1329 = !{i64 19648}
!1330 = !{i64 19651}
!1331 = !{i64 19680}
!1332 = !{i64 19684}
!1333 = !{i64 19696}
!1334 = !{i64 19912}
!1335 = !{i64 19923}
!1336 = !{i64 19936}
!1337 = !{i64 20003}
!1338 = !{i64 20010}
!1339 = !{i64 20015}
!1340 = !{i64 20017}
!1341 = !{i64 20023}
!1342 = !{i64 20037}
!1343 = !{i64 20039}
!1344 = !{i64 20044}
!1345 = !{i64 20055}
!1346 = !{i64 20067}
!1347 = !{i64 20072}
!1348 = !{i64 20075}
!1349 = !{i64 20081}
!1350 = !{i64 20087}
!1351 = !{i64 20093}
!1352 = !{i64 20096}
!1353 = !{i64 20102}
!1354 = !{i64 20108}
!1355 = !{i64 20110}
!1356 = !{i64 20119}
!1357 = !{i64 20123}
!1358 = !{i64 20125}
!1359 = !{i64 20133}
!1360 = !{i64 20136}
!1361 = !{i64 20129}
!1362 = !{i64 20144}
!1363 = !{i64 20148}
!1364 = !{i64 20152}
!1365 = !{i64 20155}
!1366 = !{i64 20157}
!1367 = !{i64 20160}
!1368 = !{i64 20163}
!1369 = !{i64 20165}
!1370 = !{i64 20168}
!1371 = !{i64 20171}
!1372 = !{i64 20173}
!1373 = !{i64 20178}
!1374 = !{i64 20181}
!1375 = !{i64 20176}
!1376 = !{i64 20183}
!1377 = !{i64 20186}
!1378 = !{i64 20189}
!1379 = !{i64 20198}
!1380 = !{i64 20208}
!1381 = !{i64 20213}
!1382 = !{i64 20219}
!1383 = !{i64 20222}
!1384 = !{i64 20224}
!1385 = !{i64 20230}
!1386 = !{i64 20232}
!1387 = !{i64 20237}
!1388 = !{i64 20280}
!1389 = !{i64 20283}
!1390 = !{i64 20285}
!1391 = !{i64 20291}
!1392 = !{i64 20293}
!1393 = !{i64 20300}
!1394 = !{i64 20304}
!1395 = !{i64 20309}
!1396 = !{i64 20324}
!1397 = !{i64 20336}
!1398 = !{i64 20357}
!1399 = !{i64 20373}
!1400 = !{i64 20378}
!1401 = !{i64 20381}
!1402 = !{i64 20433}
!1403 = !{i64 20400}
!1404 = !{i64 20408}
!1405 = !{i64 20413}
!1406 = !{i64 20418}
!1407 = !{i64 20428}
!1408 = !{i64 20435}
!1409 = !{i64 20438}
!1410 = !{i64 20440}
!1411 = !{i64 20449}
!1412 = !{i64 20458}
!1413 = !{i64 20472}
!1414 = !{i64 20480}
!1415 = !{i64 20490}
!1416 = !{i64 20495}
!1417 = !{i64 20505}
!1418 = !{i64 20510}
!1419 = !{i64 20513}
!1420 = !{i64 20515}
!1421 = !{i64 20519}
!1422 = !{i64 20529}
!1423 = !{i64 20534}
!1424 = !{i64 20537}
!1425 = !{i64 20539}
!1426 = !{i64 20543}
!1427 = !{i64 20553}
!1428 = !{i64 20558}
!1429 = !{i64 20561}
!1430 = !{i64 20563}
!1431 = !{i64 20567}
!1432 = !{i64 20569}
!1433 = !{i64 20574}
!1434 = !{i64 20579}
!1435 = !{i64 20584}
!1436 = !{i64 20587}
!1437 = !{i64 20589}
!1438 = !{i64 20595}
!1439 = !{i64 20597}
!1440 = !{i64 20608}
!1441 = !{i64 20611}
!1442 = !{i64 20631}
!1443 = !{i64 20635}
!1444 = !{i64 20647}
!1445 = !{i64 20656}
!1446 = !{i64 20667}
!1447 = !{i64 20729}
!1448 = !{i64 20739}
!1449 = !{i64 20821}
!1450 = !{i64 20824}
!1451 = !{i64 20836}
!1452 = !{i64 20842}
!1453 = !{i64 20844}
!1454 = !{i64 20846}
!1455 = !{i64 20852}
!1456 = !{i64 20854}
!1457 = !{i64 20860}
!1458 = !{i64 20876}
!1459 = !{i64 20888}
!1460 = !{i64 20894}
!1461 = !{i64 20910}
!1462 = !{i64 20934}
!1463 = !{i64 20946}
!1464 = !{i64 20966}
!1465 = !{i64 20979}
!1466 = !{i64 20994}
!1467 = !{i64 20999}
!1468 = !{i64 21001}
!1469 = !{i64 21012}
!1470 = !{i64 21018}
!1471 = !{i64 21024}
!1472 = !{i64 21035}
!1473 = !{i64 21038}
!1474 = !{i64 20992}
!1475 = !{i64 21053}
!1476 = !{i64 21061}
!1477 = !{i64 21064}
!1478 = !{i64 21068}
!1479 = !{i64 21070}
!1480 = !{i64 21072}
!1481 = !{i64 21081}
!1482 = !{i64 21084}
!1483 = !{i64 21091}
!1484 = !{i64 21094}
!1485 = !{i64 21108}
!1486 = !{i64 21115}
!1487 = !{i64 21124}
!1488 = !{i64 21131}
!1489 = !{i64 21139}
!1490 = !{i64 21154}
!1491 = !{i64 21162}
!1492 = !{i64 21165}
!1493 = !{i64 21170}
!1494 = !{i64 21175}
!1495 = !{i64 21178}
!1496 = !{i64 21180}
!1497 = !{i64 21182}
!1498 = !{i64 21192}
!1499 = !{i64 21195}
!1500 = !{i64 21202}
!1501 = !{i64 21205}
!1502 = !{i64 21208}
!1503 = !{i64 21213}
!1504 = !{i64 21216}
!1505 = !{i64 21220}
!1506 = !{i64 21230}
!1507 = !{i64 21233}
!1508 = !{i64 21240}
!1509 = !{i64 21243}
!1510 = !{i64 21246}
!1511 = !{i64 21251}
!1512 = !{i64 21254}
!1513 = !{i64 21256}
!1514 = !{i64 21259}
!1515 = !{i64 21266}
!1516 = !{i64 21270}
!1517 = !{i64 21277}
!1518 = !{i64 21290}
!1519 = !{i64 21302}
!1520 = !{i64 21317}
!1521 = !{i64 21331}
!1522 = !{i64 21340}
!1523 = !{i64 21345}
!1524 = !{i64 21352}
!1525 = !{i64 21425}
!1526 = !{i64 21433}
!1527 = !{i64 21440}
!1528 = !{i64 21445}
!1529 = !{i64 21448}
!1530 = !{i64 21451}
!1531 = !{i64 21453}
!1532 = !{i64 21455}
!1533 = !{i64 21461}
!1534 = !{i64 21463}
!1535 = !{i64 21465}
!1536 = !{i64 21470}
!1537 = !{i64 21472}
!1538 = !{i64 21475}
!1539 = !{i64 21487}
!1540 = !{i64 21492}
!1541 = !{i64 21494}
!1542 = !{i64 21506}
!1543 = !{i64 21515}
!1544 = !{i64 21532}
!1545 = !{i64 21536}
!1546 = !{i64 21541}
!1547 = !{i64 21543}
!1548 = !{i64 21546}
!1549 = !{i64 21558}
!1550 = !{i64 21565}
!1551 = !{i64 21567}
!1552 = !{i64 21563}
!1553 = !{i64 21394}
!1554 = !{i64 21569}
!1555 = !{i64 21575}
!1556 = !{i64 21582}
!1557 = !{i64 21588}
!1558 = !{i64 21595}
!1559 = !{i64 21598}
!1560 = !{i64 21600}
!1561 = !{i64 21616}
!1562 = !{i64 21619}
!1563 = !{i64 21621}
!1564 = !{i64 21627}
!1565 = !{i64 21641}
!1566 = !{i64 21652}
!1567 = !{i64 21659}
!1568 = !{i64 21664}
!1569 = !{i64 21667}
!1570 = !{i64 21702}
!1571 = !{i64 21707}
!1572 = !{i64 21712}
!1573 = !{i64 21717}
!1574 = !{i64 21731}
!1575 = !{i64 21748}
!1576 = !{i64 21755}
!1577 = !{i64 21813}
!1578 = !{i64 21818}
!1579 = !{i64 21825}
!1580 = !{i64 21831}
!1581 = !{i64 21833}
!1582 = !{i64 21839}
!1583 = !{i64 21845}
!1584 = !{i64 21853}
!1585 = !{i64 21863}
!1586 = !{i64 21872}
!1587 = !{i64 21893}
!1588 = !{i64 21922}
!1589 = !{i64 21927}
!1590 = !{i64 21930}
!1591 = !{i64 21933}
!1592 = !{i64 21935}
!1593 = !{i64 21937}
!1594 = !{i64 21943}
!1595 = !{i64 21945}
!1596 = !{i64 21960}
!1597 = !{i64 21965}
!1598 = !{i64 21967}
!1599 = !{i64 21981}
!1600 = !{i64 21989}
!1601 = !{i64 21995}
!1602 = !{i64 21983}
!1603 = !{i64 22001}
!1604 = !{i64 22006}
!1605 = !{i64 22012}
!1606 = !{i64 22040}
!1607 = !{i64 22045}
!1608 = !{i64 22072}
!1609 = !{i64 22077}
!1610 = !{i64 22079}
!1611 = !{i64 22082}
!1612 = !{i64 22096}
!1613 = !{i64 22104}
!1614 = !{i64 22138}
!1615 = !{i64 22145}
!1616 = !{i64 22147}
!1617 = !{i64 22143}
!1618 = !{i64 21797}
!1619 = !{i64 22153}
!1620 = !{i64 22159}
!1621 = !{i64 22166}
!1622 = !{i64 22172}
!1623 = !{i64 22179}
!1624 = !{i64 22182}
!1625 = !{i64 22184}
!1626 = !{i64 22200}
!1627 = !{i64 22203}
!1628 = !{i64 22205}
!1629 = !{i64 22211}
!1630 = !{i64 22225}
!1631 = !{i64 22236}
!1632 = !{i64 22243}
!1633 = !{i64 22248}
!1634 = !{i64 22251}
!1635 = !{i64 22258}
!1636 = !{i64 22266}
!1637 = !{i64 22271}
!1638 = !{i64 22287}
!1639 = !{i64 22292}
!1640 = !{i64 22298}
!1641 = !{i64 22306}
!1642 = !{i64 22323}
!1643 = !{i64 22345}
!1644 = !{i64 22357}
!1645 = !{i64 22381}
!1646 = !{i64 22386}
!1647 = !{i64 22388}
!1648 = !{i64 22336}
!1649 = !{i64 22396}
!1650 = !{i64 22404}
!1651 = !{i64 22407}
!1652 = !{i64 22419}
!1653 = !{i64 22424}
!1654 = !{i64 22427}
!1655 = !{i64 22429}
!1656 = !{i64 22434}
!1657 = !{i64 22447}
!1658 = !{i64 22456}
!1659 = !{i64 22469}
!1660 = !{i64 22482}
!1661 = !{i64 22488}
!1662 = !{i64 22504}
!1663 = !{i64 22510}
!1664 = !{i64 22515}
!1665 = !{i64 22522}
!1666 = !{i64 22530}
!1667 = !{i64 22550}
!1668 = !{i64 22553}
!1669 = !{i64 22559}
!1670 = !{i64 22564}
!1671 = !{i64 22596}
!1672 = !{i64 22609}
!1673 = !{i64 22627}
!1674 = !{i64 22632}
!1675 = !{i64 22656}
!1676 = !{i64 22664}
!1677 = !{i64 22527}
!1678 = !{i64 22763}
!1679 = !{i64 22768}
!1680 = !{i64 22771}
!1681 = !{i64 22784}
!1682 = !{i64 22794}
!1683 = !{i64 22802}
!1684 = !{i64 22805}
!1685 = !{i64 22817}
!1686 = !{i64 22822}
!1687 = !{i64 22825}
!1688 = !{i64 22827}
!1689 = !{i64 22833}
!1690 = !{i64 22845}
!1691 = !{i64 22848}
!1692 = !{i64 22854}
!1693 = !{i64 22859}
!1694 = !{i64 22922}
!1695 = !{i64 22924}
!1696 = !{i64 22939}
!1697 = !{i64 22944}
!1698 = !{i64 22951}
!1699 = !{i64 22956}
!1700 = !{i64 22959}
!1701 = !{i64 22967}
!1702 = !{i64 22961}
!1703 = !{i64 23020}
!1704 = !{i64 23036}
!1705 = !{i64 23110}
!1706 = !{i64 23115}
!1707 = !{i64 23123}
!1708 = !{i64 23150}
!1709 = !{i64 23174}
!1710 = !{i64 23179}
!1711 = !{i64 23181}
!1712 = !{i64 23195}
!1713 = !{i64 23198}
!1714 = !{i64 23206}
!1715 = !{i64 23209}
!1716 = !{i64 23226}
!1717 = !{i64 23231}
!1718 = !{i64 23233}
!1719 = !{i64 23238}
!1720 = !{i64 23243}
!1721 = !{i64 23247}
!1722 = !{i64 23252}
!1723 = !{i64 23257}
!1724 = !{i64 23271}
!1725 = !{i64 23280}
!1726 = !{i64 23306}
!1727 = !{i64 23312}
!1728 = !{i64 23328}
!1729 = !{i64 23334}
!1730 = !{i64 23339}
!1731 = !{i64 23346}
!1732 = !{i64 23353}
!1733 = !{i64 23373}
!1734 = !{i64 23376}
!1735 = !{i64 23382}
!1736 = !{i64 23386}
!1737 = !{i64 23418}
!1738 = !{i64 23430}
!1739 = !{i64 23448}
!1740 = !{i64 23452}
!1741 = !{i64 23455}
!1742 = !{i64 23478}
!1743 = !{i64 23483}
!1744 = !{i64 23488}
!1745 = !{i64 23496}
!1746 = !{i64 23604}
!1747 = !{i64 23609}
!1748 = !{i64 23639}
!1749 = !{i64 23648}
!1750 = !{i64 23651}
!1751 = !{i64 23351}
!1752 = !{i64 23664}
!1753 = !{i64 23673}
!1754 = !{i64 23675}
!1755 = !{i64 23696}
!1756 = !{i64 23704}
!1757 = !{i64 23712}
!1758 = !{i64 23715}
!1759 = !{i64 23732}
!1760 = !{i64 23737}
!1761 = !{i64 23739}
!1762 = !{i64 23741}
!1763 = !{i64 23761}
!1764 = !{i64 23764}
!1765 = !{i64 23770}
!1766 = !{i64 23774}
!1767 = !{i64 23834}
!1768 = !{i64 23839}
!1769 = !{i64 23846}
!1770 = !{i64 23855}
!1771 = !{i64 23862}
!1772 = !{i64 23864}
!1773 = !{i64 23873}
!1774 = !{i64 23876}
!1775 = !{i64 23924}
!1776 = !{i64 23940}
!1777 = !{i64 23992}
!1778 = !{i64 24000}
!1779 = !{i64 24003}
!1780 = !{i64 24012}
!1781 = !{i64 24017}
!1782 = !{i64 24019}
!1783 = !{i64 24032}
!1784 = !{i64 24037}
!1785 = !{i64 24040}
!1786 = !{i64 24045}
!1787 = !{i64 24043}
!1788 = !{i64 24050}
!1789 = !{i64 24054}
!1790 = !{i64 24092}
!1791 = !{i64 24110}
!1792 = !{i64 24114}
!1793 = !{i64 24130}
!1794 = !{i64 24135}
!1795 = !{i64 24147}
!1796 = !{i64 24155}
!1797 = !{i64 24243}
!1798 = !{i64 24254}
!1799 = !{i64 24261}
!1800 = !{i64 24263}
!1801 = !{i64 24318}
!1802 = !{i64 24336}
