library(Rllvm)

# f = "fib_basic.ll"
f = system.file("IR", "fib.ll", package = "Rllvm")
m1 = parseIR(f)

f1 = makeRFunction(m1$fib)
f1(10)

saveRDS(f1, "fun.Rds")

f2 = readRDS("fun.Rds")
# If we call the function, this will recreate/instantiate the module.
# If we don't, we'll get a segfault in all.equal()
# f2(10)


e1 = as.list(environment(f1), TRUE)
e2 = as.list(environment(f2), TRUE)
all(w <- mapply(identical, e1, e2))

all.equal(f1,f2) # Fixed now - seg faults! 

identical(f1, f2) # FALSE - different environments.

f2(10)
stopifnot(all.equal(f1, f2))


