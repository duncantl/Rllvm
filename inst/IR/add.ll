; ModuleID = '../../experiments/add.c'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.11.0"

; Function Attrs: nounwind ssp uwtable
define i32 @foo(i32 %x, i32 %y) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 %x, i32* %1, align 4
  store i32 %y, i32* %2, align 4
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %3, %4
  store i32 %5, i32* %tmp, align 4
  %6 = load i32, i32* %tmp, align 4
  ret i32 %6
}

; Function Attrs: nounwind ssp uwtable
define double @bar(double %w, i32 %x, i32 %y, double %z) #0 {
  %1 = alloca double, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store double %w, double* %1, align 8
  store i32 %x, i32* %2, align 4
  store i32 %y, i32* %3, align 4
  store double %z, double* %4, align 8
  %5 = load double, double* %1, align 8
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = fadd double %5, %7
  %9 = load i32, i32* %3, align 4
  %10 = sitofp i32 %9 to double
  %11 = fadd double %8, %10
  %12 = load double, double* %4, align 8
  %13 = fadd double %11, %12
  ret double %13
}

attributes #0 = { nounwind ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+sse,+sse2,+sse3,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 7.2.0 (clang-702.0.25)"}
