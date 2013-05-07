
fib =
function(n)
{
  if (n < 2L) 
     n
  else 
    fib(n - 1L) + fib(n - 2L)
}


library(RLLVMCompile)
library(compiler)

fibc = cmpfun(fib)
fc = compileFunction(fib, Int32Type, Int32Type)
ee = ExecutionEngine(as(fc, "Module"), "Aggressive")

.llvm(fc, 20, .ee = ee)


time =   
function(n)
  rbind(LLVM = system.time(replicate(200, .llvm(fc, n, .ee = ee)))/10,
        "Byte-compiled" = system.time(replicate(20, fibc(n))),
        "Interpreted R" = system.time(replicate(20, fib(n))))[, 1:3]

tm.30 = time(30)



apply(tm.30, 2, function(x) x/min(x))

res = structure(tm.30, session = sessionInfo(), system = Sys.info(), when = Sys.time())
id = sprintf("fib.tm.30_%s", Sys.info()["sysname"])
assign(id, res, globalenv())
save( list = id, file = sprintf("%s.rda", id))


####################
ffib =
  # vectorized closed form version of Fibonacci
function(n)
{
  if(n == 0 || n == 1)
    return(n)

  psi =  (1+sqrt(5))/2
  (psi^n - (1-psi)^n)/sqrt(5)
}
ffib(0:30)

fib_v = 
function(n)
  sapply(n, fib)

#fibv_c = compileFunction(fib_v, INTSXPType, INTSXPType, as(fc, "Module"))



# OS X

getTimes =
function(n) {

}


#t(apply(tm.30, 1, function(x)  x/apply(tm.30, 2, min)))


#      user.self sys.self  elapsed
# ll      1.0000      1.0   1.0000
# fibc  461.9535     18.0 442.1778
# fib   464.0465     18.5 444.3333

# Linux
#     user.self sys.self  elapsed
#ll      1.0000      Inf   1.0000
#fibc  234.8908      Inf 229.9615
#fib   236.8297      NaN 231.8034


# OS X
#     user.self sys.self  elapsed
#ll      1.0000     1.00   1.0000
#fibc  738.1905    31.75 716.0000
#fib   746.3929    32.50 723.9885

