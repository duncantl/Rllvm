# This comes from globalVars.Rdb during a debugging session.

library(Rllvm)
InitializeNativeTarget()

source('createGlobal.R')

 # we need to use the same ExecEngine
 # or else we will end up with independent
 # instances of the global variable!
ee = ExecutionEngine(mod)
run(getGV, .ee = ee)
run(fun, .ee = ee)
replicate(3, run(fun, .ee = ee))

