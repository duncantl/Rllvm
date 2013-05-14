; ModuleID = 'add.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128"
target triple = "x86_64-apple-darwin10.4"

define i32 @foo(i32 %x, i32 %y) nounwind readnone ssp {
entry:
  %0 = add i32 %y, %x
  ret i32 %0
}
