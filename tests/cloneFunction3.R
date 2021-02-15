library(Rllvm)

m1 = parseIR(system.file("IR", "fib.ll", package = "Rllvm"))
stopifnot(.llvm(m1$fib, 10) == 55)

m2 = Module("other")
copyFunction(m1$fib, m2, "f", body = TRUE)
#m2$f = m1$fib  would not copy the body, only the declaration.

stopifnot(verifyModule(m2))
stopifnot(.llvm(m2$f, 10) == 55)
