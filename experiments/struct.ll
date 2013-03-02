; ModuleID = 'struct.c'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64"
target triple = "x86_64-apple-macosx10.7.4"

%struct.Foo = type { i32, double, [10 x double] }

define i32 @foo(i32 %i, double %d) nounwind ssp {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %f = alloca %struct.Foo, align 8
  store i32 %i, i32* %1, align 4
  store double %d, double* %2, align 8
  %3 = load i32* %1, align 4
  %4 = getelementptr inbounds %struct.Foo* %f, i32 0, i32 0
  store i32 %3, i32* %4, align 4
  %5 = load double* %2, align 8
  %6 = getelementptr inbounds %struct.Foo* %f, i32 0, i32 1
  store double %5, double* %6, align 8
  %7 = load double* %2, align 8
  %8 = getelementptr inbounds %struct.Foo* %f, i32 0, i32 2
  %9 = getelementptr inbounds [10 x double]* %8, i32 0, i64 0
  store double %7, double* %9, align 8
  ret i32 0
}
