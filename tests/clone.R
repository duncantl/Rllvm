library(Rllvm)
InitializeNativeTarget()

source('createGlobal.R')

ee = ExecutionEngine(mod)
start = run(mod$get, .ee = ee)
replicate(3, run(mod$foo, .ee = ee))
end = run(mod$get, .ee = ee)

m2 = clone(mod)
start = run(m2$get, .ee = ee) # Note that this is 101
replicate(10, run(m2$foo, .ee = ee))
end = run(m2$get, .ee = ee)

 # original module
orig = run(mod$get, .ee = ee)

stopifnot(end != orig)





