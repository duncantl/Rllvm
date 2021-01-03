library(Rllvm)

mod = Module()
f = Function("dnorm", DoubleType, list(x = DoubleType, mean = DoubleType, sd = DoubleType), module = mod)
b = Block(f)
ir = IRBuilder(b)

params = getParameters(f)
x = ir$createLoad(params[["x"]])
mean = ir$createLoad(params$mean)


