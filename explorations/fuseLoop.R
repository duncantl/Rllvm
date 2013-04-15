
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

doublePointer = pointerType(DoubleType) 
if(FALSE) {
  fc = compileFunction(f2, DoubleType, list(doublePointer, DoubleType, DoubleType, Int32Type), name = "f")
}

if(FALSE) {
  # note tested!
  mod = Module("fuse")
  d = compileFunction(Dnorm, DoubleType, list(DoubleType, DoubleType, DoubleType), .insertReturn = TRUE, mod = mod)
  ptrDouble = pointerType(DoubleType)
  fc = compileFunction(f, DoubleType, list(ptrDouble, DoubleType, DoubleType), .insertReturn = TRUE, mod = mod)  
}




# Create a vectorized version of this.
Dnorm_v <-
function(x, mu, sigma, ans)
{
#  apply(x, Dnorm, mu, sigma)
  for(i in seq(along = x))
    ans[i] = Dnorm(x[i], mu, sigma)
}

