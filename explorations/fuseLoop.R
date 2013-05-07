
#
# This compiles expressions such as
#   Reduce(`+`, Map(log, Map(dnorm, x, mu, sigma)))
#
#

library(RLLVMCompile)

if(FALSE) {
  d = compileFunction(Dnorm, DoubleType, list(DoubleType, DoubleType, DoubleType), .insertReturn = TRUE)
  .llvmCallFunction(d, 2, 0, 3)
  identical(.llvmCallFunction(d, 2, 0, 3), dnorm(2, 0, 3))
}

Dnorm <-
function(x, mu, sigma)
{
   ( 1.0/(sqrt(2 * pi) * sigma)) * exp( - .5 * ((x - mu)/sigma)^2)
}


f = function(x, mu, sigma)
{
   total = 0
   for(val in x)
      total = total + log(Dnorm(val, mu, sigma))
   total
}


f2 <- function(x, mu, sigma, len = length(x))
{
   total = 0
   for(i in 1:len) {
      val = x[i]
      total = total + log(Dnorm(val, mu, sigma))      
   }
   total
}


if(TRUE) {
  mod = Module("fuse")
  d = compileFunction(Dnorm, DoubleType, list(DoubleType, DoubleType, DoubleType), .insertReturn = TRUE, mod = mod, name = "Dnorm", optimize = FALSE)
  fc = compileFunction(f2, DoubleType, list(DoublePtrType, DoubleType, DoubleType, Int32Type), name = "f", mod = mod, optimize = FALSE)
  ee = ExecutionEngine(mod, CodeGenOpt_Aggressive)
  Optimize(mod)
}

if(FALSE) {
  # note tested!
  mod = Module("fuse")
  d = compileFunction(Dnorm, DoubleType, list(DoubleType, DoubleType, DoubleType), .insertReturn = TRUE, mod = mod)
  fc = compileFunction(f, DoubleType, list(DoublePtrType, DoubleType, DoubleType), .insertReturn = TRUE, mod = mod)
}


if(FALSE) {
  x = rnorm(1e5)
  a = .llvm(fc, x, 0, 1, length(x), .ee = ee)
  b = sum(log(dnorm(x)))
  print(a - b, digits = 16)
}

if(FALSE) {
  n = 1e7
  x = rnorm(n)  # 1e6 causes a segfault. Not any more - problem with reallocating local variables inside loop!
  a = .llvm(fc, x, 0, 1, length(x))

   # Note no check for NAs, etc. .... 
#  tm.a = system.time(replicate(20, .llvm(fc, x, 0, 1, length(x), .ee = ee)))
#  tm.b = system.time(replicate(20, sum(log(dnorm(x)))))


  tm.a = replicate(20, system.time(.llvm(fc, x, 0, 1, length(x), .ee = ee)))
  tm.b = replicate(20, system.time(sum(log(dnorm(x)))))
  res = structure(list(llvm = tm.a, r = tm.b), info = sessionInfo(), when = Sys.time())
  id = sprintf("fuseLoop.tm.%s_%s", n, Sys.info()["sysname"])
  assign(id, res, globalenv())
  save(list = id, file = sprintf("%s.rda", id)  )
#  save(res, file = "fuseLoop_osx.rda")
}



# Create a vectorized version of this.
Dnorm_v <-
function(x, mu, sigma, ans)
{
#  apply(x, Dnorm, mu, sigma)
  for(i in seq(along = x))
    ans[i] = Dnorm(x[i], mu, sigma)
}

