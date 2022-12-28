# Using RLLVMCompile/tests/fib.R, we generate a compiled version of the fib() R function.
# The following are the corresponding Basic blocks
# for the Function
#   i32 fib ( i32 n )
# Of course, there are other 

#$entry
#[BasicBlock] %entry
#  %switch = icmp ult i32 %n, 2
#  br i1 %switch, label %common.ret, label %body.last
#
#$common.ret
#[BasicBlock] %common.ret
#  %common.ret.op = phi i32 [ %"fib(n - 1L) + fib(n - 2L)", %body.last ], [ %n, %entry ]
#  ret i32 %common.ret.op
#
#$body.last
#[BasicBlock] %body.last
#  %"n - 1L" = add i32 %n, -1
#  %0 = call i32 @fib(i32 %"n - 1L")
#  %"n - 2L" = add i32 %n, -2
#  %1 = call i32 @fib(i32 %"n - 2L")
#  %"fib(n - 1L) + fib(n - 2L)" = add i32 %1, %0
#  br label %common.ret


library(Rllvm)
m = Module("fib")
info = simpleFunction("fib", Int32Type, n = Int32Type, module = m)
m
ir = info$ir
fib = info$fun
n = info$params[[1]]

cmp = ir$createICmp(ICMP_SLT, n, ir$createConstant(2L))

ret = Block(fib, "ret")
recur = Block(fib, "recursive")

#ir$createSelect(cmp, ret, recur)
ir$createCondBranch(cmp, ret, recur)

ir$setInsertPoint(recur)
n1 = ir$binOp(Add, n, -1L)
a = ir$createCall(fib, n1)
n2 = ir$binOp(Add, n, -2L)
b = ir$createCall(fib, n2)
recurValue = ir$binOp(Add, a, b)
ir$createBranch(ret)

ir$setInsertPoint(ret)
phi = ir$createPHI(Int32Type, 2L)
addIncoming(phi, recurValue, recur)
addIncoming(phi, n, info$block)

ir$createReturn(phi)

# Mistakes I made
# + assigning ir$createBranch to recurValue and using that in the call to addIncoming
# + adding n1 and n2, not the values of the two calls to createCall(fib, ...)
#
# + using createSelect() in the first block to branch.
#    + that is not a block terminator
#    + use a conditional branch or switch instead.
#
if(verifyModule(m)) {
    .llvm(fib, 10)
}

