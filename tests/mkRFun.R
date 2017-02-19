library(Rllvm)
m1 = parseIR("fib_basic.ll")

f1 = makeRFunction(m1$fib1)
f1(10)

saveRDS(f1, "fun.Rds")

f2 = readRDS("fun.Rds")
