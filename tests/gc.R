library(Rllvm)

mod = parseIR(system.file("IR", "fib.ll", package = "Rllvm"))
f = mod$fib

gctorture(TRUE)
rm(mod)
rm(f)

gctorture(FALSE)
