; ModuleID = 'globalString.c'
source_filename = "globalString.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.11.0"

@.str = private unnamed_addr constant [17 x i8] c"This is a string\00", align 1
@str1_p = global i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), align 8
@str2_a = global [11 x i8] c"So is this\00", align 1
@pi = global double 3.141593e+00, align 8
@i = global i32 97, align 4
@f = global float 3.450000e+01, align 4
@.str.1 = private unnamed_addr constant [21 x i8] c"A replacement string\00", align 1
@str3_a_noinit = common global [99 x i8] zeroinitializer, align 16

; Function Attrs: nounwind ssp uwtable
define i32 @getLen1() #0 {
  %1 = load i8*, i8** @str1_p, align 8
  %2 = call i64 @strlen(i8* %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @strlen(i8*) #1

; Function Attrs: nounwind ssp uwtable
define i32 @getLen2() #0 {
  %1 = call i64 @strlen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @str2_a, i32 0, i32 0))
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind ssp uwtable
define i8* @getStr2() #0 {
  ret i8* getelementptr inbounds ([11 x i8], [11 x i8]* @str2_a, i32 0, i32 0)
}

; Function Attrs: nounwind ssp uwtable
define i8* @getStr1() #0 {
  %1 = load i8*, i8** @str1_p, align 8
  ret i8* %1
}

; Function Attrs: nounwind ssp uwtable
define void @setStr1() #0 {
  %1 = call i8* @strdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  store i8* %1, i8** @str1_p, align 8
  ret void
}

declare i8* @strdup(i8*) #1

attributes #0 = { nounwind ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"PIC Level", i32 2}
!1 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
