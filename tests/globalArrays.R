library(Rllvm)
m = Module()
ty = arrayType(Int32Type, 100)
m[["i"]] = ty
setInitializer(m[["i"]], constantAggregateZero(ty))

ty = arrayType(DoubleType, 99)
m[["d"]] = ty
setInitializer(m[["d"]], constantAggregateZero(ty))

ee = ExecutionEngine(m)
m[["i", ee = ee]]
m[["d", ee = ee]]



