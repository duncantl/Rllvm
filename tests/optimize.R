library(Rllvm)

if(!file.exists("bob.ll"))
    system("make bob.ll")

m = parseIR("bob.ll")

fun = m$foo

N = 10
tm1 = system.time(replicate(N, .llvm(fun, 3, 12, 4)))

ee = ExecutionEngine(m)
tm2 = system.time(replicate(N, .llvm(fun, 3, 12, 4, .ee = ee)))

Optimize(m, ee)
fun = m$foo
tm3 = system.time(replicate(N, .llvm(fun, 3, 12, 4, .ee = ee)))






       

