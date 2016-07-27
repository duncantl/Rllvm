; ModuleID = '../../experiments/fib.c'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.11.0"

; Function Attrs: nounwind ssp uwtable
define i32 @fib(i32 %n) #0 {
  %1 = alloca i32, align 4
  store i32 %n, i32* %1, align 4
  %2 = load i32, i32* %1, align 4
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %4, label %6

; <label>:4                                       ; preds = %0
  %5 = load i32, i32* %1, align 4
  br label %14

; <label>:6                                       ; preds = %0
  %7 = load i32, i32* %1, align 4
  %8 = sub nsw i32 %7, 1
  %9 = call i32 @fib(i32 %8)
  %10 = load i32, i32* %1, align 4
  %11 = sub nsw i32 %10, 2
  %12 = call i32 @fib(i32 %11)
  %13 = add nsw i32 %9, %12
  br label %14

; <label>:14                                      ; preds = %6, %4
  %15 = phi i32 [ %5, %4 ], [ %13, %6 ]
  ret i32 %15
}

; Function Attrs: nounwind ssp uwtable
define i32 @fib1(i32 %n) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 %n, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

; <label>:5                                       ; preds = %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

; <label>:8                                       ; preds = %5, %0
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %1
  br label %18

; <label>:10                                      ; preds = %5
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = call i32 @fib1(i32 %12)
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 2
  %16 = call i32 @fib1(i32 %15)
  %17 = add nsw i32 %13, %16
  store i32 %17, i32* %1
  br label %18

; <label>:18                                      ; preds = %10, %8
  %19 = load i32, i32* %1
  ret i32 %19
}

attributes #0 = { nounwind ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+sse,+sse2,+sse3,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 7.2.0 (clang-702.0.25)"}
