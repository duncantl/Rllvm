# Consider the likelihood calculation
#    prod(dnorm(x, mu, sigma))
# In theory, R might end up with 2 copies of x.
# It doesn't, because  prod is .Primtive and dnorm is an .External
