# This will segfault as it will recurse infinitely.
# There is no if statement to return when we get to n = 1 or 2.

library(Rllvm)
#library(RLLVMCompile)

mod = Module()
f = Function("fib", Int32Type, list(n = Int32Type), mod)
start = Block(f)
ir = IRBuilder(start)
parms = getParameters(f)
n.sub.1 = binOp(ir, "Sub", parms$n, createConstant(ir, 1L))
createCall(ir, f, n.sub.1)
createReturn(ir, parms$n)

showModule(f)

.llvm(f, 5)

