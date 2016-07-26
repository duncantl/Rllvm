; ModuleID = 'distance.c'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.11.0"

; Function Attrs: nounwind ssp uwtable
define double* @distance(double* %x, double* %y, i32 %nrow, i32 %ncol_x, i32 %ncol_y, double (double*, double*, i32, double)* %dist, i32 %p, double* %dists) #0 {
  %1 = alloca double*, align 8
  %2 = alloca double*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double (double*, double*, i32, double)*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store double* %x, double** %1, align 8
  store double* %y, double** %2, align 8
  store i32 %nrow, i32* %3, align 4
  store i32 %ncol_x, i32* %4, align 4
  store i32 %ncol_y, i32* %5, align 4
  store double (double*, double*, i32, double)* %dist, double (double*, double*, i32, double)** %6, align 8
  store i32 %p, i32* %7, align 4
  store double* %dists, double** %8, align 8
  store i32 0, i32* %i, align 4
  br label %9

; <label>:9                                       ; preds = %48, %0
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %51

; <label>:13                                      ; preds = %9
  store i32 0, i32* %j, align 4
  br label %14

; <label>:14                                      ; preds = %44, %13
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %47

; <label>:18                                      ; preds = %14
  %19 = load double (double*, double*, i32, double)*, double (double*, double*, i32, double)** %6, align 8
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = load double*, double** %1, align 8
  %25 = getelementptr inbounds double, double* %24, i64 %23
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = load double*, double** %2, align 8
  %31 = getelementptr inbounds double, double* %30, i64 %29
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double %19(double* %25, double* %31, i32 %32, double %34)
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* %j, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = load double*, double** %8, align 8
  %43 = getelementptr inbounds double, double* %42, i64 %41
  store double %35, double* %43, align 8
  br label %44

; <label>:44                                      ; preds = %18
  %45 = load i32, i32* %j, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %j, align 4
  br label %14

; <label>:47                                      ; preds = %14
  br label %48

; <label>:48                                      ; preds = %47
  %49 = load i32, i32* %i, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %i, align 4
  br label %9

; <label>:51                                      ; preds = %9
  %52 = load double*, double** %8, align 8
  ret double* %52
}

attributes #0 = { nounwind ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+sse,+sse2,+sse3,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 7.2.0 (clang-702.0.25)"}
