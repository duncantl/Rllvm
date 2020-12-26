library(Rllvm)

f = "fib_basic.ll"
f = system.file("IR", "fib.ll", package = "Rllvm")
m1 = parseIR(f)

f1 = makeRFunction(m1$fib)
f1(10)

saveRDS(f1, "fun.Rds")

f2 = readRDS("fun.Rds")

all.equal(f1,f2) # TRUE

identical(f1, f2) # FALSE - different environments.

environment(f1)
environment(f2)


