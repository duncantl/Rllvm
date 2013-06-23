library(Rllvm)

m = parseIR("fib.ll")

showModule(m)

