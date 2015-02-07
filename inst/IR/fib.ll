; ModuleID = 'fib.c'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.7.0"

define i32 @fib(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32* %n.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32* %n.addr, align 4
  %sub = sub nsw i32 %2, 1
  %call = call i32 @fib(i32 %sub)
  %3 = load i32* %n.addr, align 4
  %sub1 = sub nsw i32 %3, 2
  %call2 = call i32 @fib(i32 %sub1)
  %add = add nsw i32 %call, %call2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %add, %cond.false ]
  ret i32 %cond
}

define i32 @fib1(i32 %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32* %n.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32* %n.addr, align 4
  store i32 %2, i32* %retval
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32* %n.addr, align 4
  %sub = sub nsw i32 %3, 1
  %call = call i32 @fib1(i32 %sub)
  %4 = load i32* %n.addr, align 4
  %sub2 = sub nsw i32 %4, 2
  %call3 = call i32 @fib1(i32 %sub2)
  %add = add nsw i32 %call, %call3
  store i32 %add, i32* %retval
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32* %retval
  ret i32 %5
}

attributes #0 = { nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf"="true" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }
