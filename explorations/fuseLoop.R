
#
# This compiles expressions such as
#   Reduce(`+`, Map(log, Map(dnorm, x, mu, sigma)))
#
#

if(FALSE) {
  f = compileFunction(Dnorm, DoubleType, list(DoubleType, DoubleType, DoubleType), .insertReturn = TRUE)
  .llvmCallFunction(f, 2, 0, 3)
  identical(.llvmCallFunction(f, 2, 0, 3), dnorm(2, 0, 3))
}

Dnorm <-
function(x, mu, sigma)
{
   ( 1.0/(sqrt(2 * pi) * sigma)) * exp( - .5 * ((x - mu)/sigma)^2)
}

# Create a vectorized version of this.
Dnorm_v <-
function(x, mu, sigma, ans)
{
#  apply(x, Dnorm, mu, sigma)
  for(i in seq(along = x))
    ans[i] = Dnorm(x[i], mu, sigma)
}

