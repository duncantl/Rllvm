library(Rllvm)

source('createGlobal.R')

# Each time we create a new ExecutionEngine, we effectively reinitialize the
# value of the global variable gv to -101

# Note there is foo and get.  foo() increments. get just retrieves the current value.
ee = ExecutionEngine(mod)
#finalizeEngine(ee)
start = run(mod$get, .ee = ee)
replicate(3, run(mod$foo, .ee = ee))
end = run(mod$get, .ee = ee)

m2 = clone(mod)
message("*** cloned module  **")
showModule(m2)

cur = run(mod$get, .ee = ee)


ee2 = ExecutionEngine(m2)
#finalizeEngine(ee2)
start = run(m2$get, .ee = ee2) # Note that this is -101
replicate(20, run(m2$foo, .ee = ee2))
end = run(m2$get, .ee = ee2)

 # original module
orig = run(mod$get, .ee = ee)

stopifnot(end != orig)





