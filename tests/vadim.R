library(RLLVMCompile)
f1 <- function(x, n) { for (i in 2:n) x[i] = x[i-1] } # 1L

n = 1e6; iA = seq(2,n); x = double(n);

f1 <- function(x, n) {
           for (i in 2:n)
             x[i] = x[i-1]  # 1L
         }
f1c = compileFunction(f1, VoidType, list(DoublePtrType, Int32Type))
ee = ExecutionEngine(f1c)
.llvm(f1c, x, n, .ee = ee)


tm.ll = system.time(replicate(10, .llvm(f1c, x, n, .ee = ee)))

library(compiler)
f1a <- function(x, iA) for (i in iA) x[i] = x[i-1] 
f1cmp = cmpfun(f1a)

tm.bc = system.time(replicate(10, f1cmp(x, iA)) )

tm.r = system.time(f1a(x, iA))
