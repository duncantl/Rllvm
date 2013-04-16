; ModuleID = 'globalString.c'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64"
target triple = "x86_64-apple-macosx10.7.4"

@.str = private unnamed_addr constant [17 x i8] c"This is a string\00"
@str1_p = global i8* getelementptr inbounds ([17 x i8]* @.str, i32 0, i32 0), align 8
@str2_a = global [11 x i8] c"So is this\00", align 1
@pi = global double 3.141593e+00, align 8
@i = global i32 97, align 4
@f = global float 3.450000e+01, align 4
@.str1 = private unnamed_addr constant [21 x i8] c"A replacement string\00"
@str3_a_noinit = common global [99 x i8] zeroinitializer, align 16

define i32 @getLen1() nounwind ssp {
  %1 = load i8** @str1_p, align 8
  %2 = call i64 @strlen(i8* %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @strlen(i8*)

define i32 @getLen2() nounwind ssp {
  %1 = call i64 @strlen(i8* getelementptr inbounds ([11 x i8]* @str2_a, i32 0, i32 0))
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

define i8* @getStr2() nounwind ssp {
  ret i8* getelementptr inbounds ([11 x i8]* @str2_a, i32 0, i32 0)
}

define i8* @getStr1() nounwind ssp {
  %1 = load i8** @str1_p, align 8
  ret i8* %1
}

define void @setStr1() nounwind ssp {
  %1 = call i8* @strdup(i8* getelementptr inbounds ([21 x i8]* @.str1, i32 0, i32 0))
  store i8* %1, i8** @str1_p, align 8
  ret void
}

declare i8* @strdup(i8*)
