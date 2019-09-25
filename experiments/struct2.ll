; ModuleID = 'struct2.c'
source_filename = "struct2.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%struct.Foo = type { i32, double, i32 (i32, i32)*, double (double, double (double, double)*)* }

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @foo(%struct.Foo* %x) #0 {
entry:
  %x.addr = alloca %struct.Foo*, align 8
  store %struct.Foo* %x, %struct.Foo** %x.addr, align 8
  %0 = load %struct.Foo*, %struct.Foo** %x.addr, align 8
  %fd = getelementptr inbounds %struct.Foo, %struct.Foo* %0, i32 0, i32 3
  %1 = load double (double, double (double, double)*)*, double (double, double (double, double)*)** %fd, align 8
  %call = call double %1(double 3.000000e+00, double (double, double)* null)
  ret i32 0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @p(i32 %x, i32 %y) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %1 = load i32, i32* %y.addr, align 4
  %add = add nsw i32 %0, %1
  ret i32 %add
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @mkFoo(%struct.Foo* noalias sret %agg.result) #0 {
entry:
  %i = getelementptr inbounds %struct.Foo, %struct.Foo* %agg.result, i32 0, i32 0
  store i32 2, i32* %i, align 8
  %d = getelementptr inbounds %struct.Foo, %struct.Foo* %agg.result, i32 0, i32 1
  store double 3.141500e+00, double* %d, align 8
  %fi = getelementptr inbounds %struct.Foo, %struct.Foo* %agg.result, i32 0, i32 2
  store i32 (i32, i32)* @p, i32 (i32, i32)** %fi, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define %struct.Foo* @mkFoo2() #0 {
entry:
  %f = alloca %struct.Foo*, align 8
  %call = call i8* @calloc(i64 1, i64 32) #2
  %0 = bitcast i8* %call to %struct.Foo*
  store %struct.Foo* %0, %struct.Foo** %f, align 8
  %1 = load %struct.Foo*, %struct.Foo** %f, align 8
  %i = getelementptr inbounds %struct.Foo, %struct.Foo* %1, i32 0, i32 0
  store i32 2, i32* %i, align 8
  %2 = load %struct.Foo*, %struct.Foo** %f, align 8
  %d = getelementptr inbounds %struct.Foo, %struct.Foo* %2, i32 0, i32 1
  store double 3.141500e+00, double* %d, align 8
  %3 = load %struct.Foo*, %struct.Foo** %f, align 8
  %fi = getelementptr inbounds %struct.Foo, %struct.Foo* %3, i32 0, i32 2
  store i32 (i32, i32)* @p, i32 (i32, i32)** %fi, align 8
  %4 = load %struct.Foo*, %struct.Foo** %f, align 8
  ret %struct.Foo* %4
}

; Function Attrs: allocsize(0,1)
declare i8* @calloc(i64, i64) #1

attributes #0 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"clang version 9.0.0 (tags/RELEASE_900/final)"}
