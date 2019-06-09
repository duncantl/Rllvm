; ModuleID = '../../experiments/fib.c'
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.11.0"

; Function Attrs: nounwind readnone ssp uwtable
define i32 @fib(i32 %n) #0 {
  %1 = icmp slt i32 %n, 2
  br i1 %1, label %8, label %2

; <label>:2                                       ; preds = %0
  %3 = add nsw i32 %n, -1
  %4 = tail call i32 @fib(i32 %3)
  %5 = add nsw i32 %n, -2
  %6 = tail call i32 @fib(i32 %5)
  %7 = add nsw i32 %6, %4
  ret i32 %7

; <label>:8                                       ; preds = %0
  ret i32 %n
}

; Function Attrs: nounwind readnone ssp uwtable
define i32 @fib1(i32 %n) #0 {
  %1 = icmp ult i32 %n, 2
  br i1 %1, label %8, label %2

; <label>:2                                       ; preds = %0
  %3 = add nsw i32 %n, -1
  %4 = tail call i32 @fib1(i32 %3)
  %5 = add nsw i32 %n, -2
  %6 = tail call i32 @fib1(i32 %5)
  %7 = add nsw i32 %6, %4
  ret i32 %7

; <label>:8                                       ; preds = %0
  ret i32 %n
}

attributes #0 = { nounwind readnone ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+ssse3,+cx16,+sse,+sse2,+sse3" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 7.0.2 (clang-700.1.81)"}
