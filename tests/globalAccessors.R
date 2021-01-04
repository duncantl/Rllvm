library(Rllvm)

m = Module()
g = createGlobalVariable("x", m, val = 2L)

source("../R/createAccessors.R")
funs = createAccessors(m[['x']])

ee = ExecutionEngine(m)
.llvm(m$getx, .ee = ee)
.llvm(m$setx, 11, .ee = ee)
.llvm(m$getx, .ee = ee)

funs$get(ee)
funs$set(ee, 20)
funs$get(ee)

# how do we make 
#  ee[["x"]] or  ee$x
# use these accessors
# And can we use getGlobalValueAddress and LoadValueFromMemory
# methods in ExecutionEngine to do this generically.

# Note ee$x goes to some very odd method!

