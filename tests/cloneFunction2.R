library(Rllvm)

m1 = parseIR(system.file("IR", "fib.ll", package = "Rllvm"))
#stopifnot(.llvm(m1$fib, 10) == 55)

m2 = Module("other")
f2 = Function("fib2",  getReturnType(m1$fib), lapply(getParameters(m1$fib), getType), module = m2)
.Call("R_CloneFunctionInto", m1$fib, f2, FALSE)

stopifnot(verifyModule(m2))
stopifnot(.llvm(f2, 10) == 55)

