; ModuleID = 'distance.c'
source_filename = "distance.c"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx13.0.0"

; Function Attrs: noinline nounwind optnone ssp uwtable(sync)
define ptr @distance(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %19

19:                                               ; preds = %58, %8
  %20 = load i32, ptr %17, align 4
  %21 = load i32, ptr %13, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %61

23:                                               ; preds = %19
  store i32 0, ptr %18, align 4
  br label %24

24:                                               ; preds = %54, %23
  %25 = load i32, ptr %18, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %18, align 4
  %32 = load i32, ptr %11, align 4
  %33 = mul nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %30, i64 %34
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %17, align 4
  %38 = load i32, ptr %11, align 4
  %39 = mul nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %36, i64 %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %15, align 4
  %44 = sitofp i32 %43 to double
  %45 = call double %29(ptr noundef %35, ptr noundef %41, i32 noundef %42, double noundef %44)
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr %17, align 4
  %48 = load i32, ptr %12, align 4
  %49 = mul nsw i32 %47, %48
  %50 = load i32, ptr %18, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %46, i64 %52
  store double %45, ptr %53, align 8
  br label %54

54:                                               ; preds = %28
  %55 = load i32, ptr %18, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %18, align 4
  br label %24, !llvm.loop !5

57:                                               ; preds = %24
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %17, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %17, align 4
  br label %19, !llvm.loop !7

61:                                               ; preds = %19
  %62 = load ptr, ptr %16, align 8
  ret ptr %62
}

attributes #0 = { noinline nounwind optnone ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!"clang version 16.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
