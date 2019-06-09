library(Rllvm)
source("getType.R")
m = parseIR("foo.ir")
setMethod("show", "Value", function(x) print(as(x,'character')))

# Given a SEXP input, can we determine what the R types are for these inputs.

m$r_inputs


# We look at the first parameter and find its uses
u = getAllUsers(m$r_inputs[[1]])
# There is only one and it is a CallInst
getName(getCalledFunction(u[[1]]))
# This returns INTEGER

# For the second parameter
getAllUsers(m$r_inputs[[2]])
# There is just one. This is an FPMathOperator
# "  %call1 = tail call double @Rf_asReal(%struct.SEXPREC* %b) #3"
#XXX




# Let's look at r_inputs3

u = getAllUsers(m$r_inputs3[[1]])

# THere are 3 uses of a
# 2 calls to LENGTH() and one to INTEGER().
# Why are there 2 calls to LENGTH() when there is only one in the code itself.
#  The first checks whether to enter the loop.

# Looking at the call to integer (#2), we can find its users
i1 = getAllUsers(u[[2]])[[1]]

#This is 
# "  %arrayidx = getelementptr inbounds i32, i32* %call1, i64 %indvars.iv"

# This is the subsetting, i.e.,  [i]

# We want to make the connection that a and b have the same length.
getAllUsers(m$r_inputs3[[2]])

i2 = getAllUsers(getAllUsers(m$r_inputs3[[2]])[[1]])[[1]]
# "  %arrayidx4 = getelementptr inbounds double, double* %call2, i64 %indvars.iv"

# We see the use of the same indvars.iv
i1[[2]]
i2[[2]]

identical(i1[[2]], i2[[2]])

# So that suggests something about the indexing being the same and hence they may have the same length.


