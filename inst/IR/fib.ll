; ModuleID = 'fib.c'
source_filename = "fib.c"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx13.0.0"

; Function Attrs: noinline nounwind optnone ssp uwtable(sync)
define i32 @fib(i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %n.addr, align 4
  %sub = sub nsw i32 %2, 1
  %call = call i32 @fib(i32 noundef %sub)
  %3 = load i32, i32* %n.addr, align 4
  %sub1 = sub nsw i32 %3, 2
  %call2 = call i32 @fib(i32 noundef %sub1)
  %add = add nsw i32 %call, %call2
  store i32 %add, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable(sync)
define i32 @fib2(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %root5 = alloca double, align 8
  %phi = alloca double, align 8
  %psi = alloca double, align 8
  %ans = alloca double, align 8
  store i32 %n, i32* %n.addr, align 4
  store double 0x4001E3779B97F4BF, double* %root5, align 8
  %0 = load double, double* %root5, align 8
  %add = fadd double 1.000000e+00, %0
  %div = fdiv double %add, 2.000000e+00
  store double %div, double* %phi, align 8
  %1 = load double, double* %phi, align 8
  %sub = fsub double 1.000000e+00, %1
  store double %sub, double* %psi, align 8
  %2 = load double, double* %phi, align 8
  %3 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %3 to double
  %4 = call double @llvm.pow.f64(double %2, double %conv)
  %5 = load double, double* %psi, align 8
  %6 = load i32, i32* %n.addr, align 4
  %conv1 = sitofp i32 %6 to double
  %7 = call double @llvm.pow.f64(double %5, double %conv1)
  %sub2 = fsub double %4, %7
  %8 = load double, double* %root5, align 8
  %div3 = fdiv double %sub2, %8
  store double %div3, double* %ans, align 8
  %9 = load double, double* %ans, align 8
  %conv4 = fptosi double %9 to i32
  ret i32 %conv4
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.pow.f64(double, double) #1

attributes #0 = { noinline nounwind optnone ssp uwtable(sync) "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.5a,+zcm,+zcz" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7, !8}
!llvm.ident = !{!9}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 13, i32 3]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"branch-target-enforcement", i32 0}
!3 = !{i32 8, !"sign-return-address", i32 0}
!4 = !{i32 8, !"sign-return-address-all", i32 0}
!5 = !{i32 8, !"sign-return-address-with-bkey", i32 0}
!6 = !{i32 7, !"PIC Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 1}
!8 = !{i32 7, !"frame-pointer", i32 1}
!9 = !{!"Apple clang version 14.0.3 (clang-1403.0.22.14.1)"}
