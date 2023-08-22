; ModuleID = '../../experiments/add.c'
source_filename = "../../experiments/add.c"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx13.0.0"

; Function Attrs: noinline nounwind optnone ssp uwtable(sync)
define i32 @foo(i32 noundef %x, i32 noundef %y) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  %add = add nsw i32 %0, %1
  store i32 %add, ptr %tmp, align 4
  %2 = load i32, ptr %tmp, align 4
  ret i32 %2
}

; Function Attrs: noinline nounwind optnone ssp uwtable(sync)
define double @bar(double noundef %w, i32 noundef %x, i32 noundef %y, double noundef %z) #0 {
entry:
  %w.addr = alloca double, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca double, align 8
  store double %w, ptr %w.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store double %z, ptr %z.addr, align 8
  %0 = load double, ptr %w.addr, align 8
  %1 = load i32, ptr %x.addr, align 4
  %conv = sitofp i32 %1 to double
  %add = fadd double %0, %conv
  %2 = load i32, ptr %y.addr, align 4
  %conv1 = sitofp i32 %2 to double
  %add2 = fadd double %add, %conv1
  %3 = load double, ptr %z.addr, align 8
  %add3 = fadd double %add2, %3
  ret double %add3
}

attributes #0 = { noinline nounwind optnone ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!"clang version 16.0.0"}
