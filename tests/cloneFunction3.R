library(Rllvm)

m1 = parseIR(system.file("IR", "fib.ll", package = "Rllvm"))
stopifnot(.llvm(m1$fib, 10) == 55)

m2 = Module("other")
m2$f = m1$fib

stopifnot(verifyModule(m2))
stopifnot(.llvm(m2$f, 10) == 55)

