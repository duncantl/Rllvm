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

.llvm(fc, 20)


time =   
function(n)
  rbind(ll = system.time(replicate(200, .llvm(fc, n)))/10,
        fibc = system.time(replicate(20, fibc(n))),
        fib = system.time(replicate(20, fib(n))))[, 1:3]

tm.30 = time(30)

apply(tm.30, 2, function(x) x/min(x))


getTimes =
function(n) {

}


#t(apply(tm.30, 1, function(x)  x/apply(tm.30, 2, min)))

#      user.self sys.self  elapsed
# ll      1.0000      1.0   1.0000
# fibc  461.9535     18.0 442.1778
# fib   464.0465     18.5 444.3333

# OS X
#     user.self sys.self  elapsed
#ll      1.0000     1.00   1.0000
#fibc  738.1905    31.75 716.0000
#fib   746.3929    32.50 723.9885
