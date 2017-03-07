library(Rllvm)
m = Module()
ty = arrayType(Int32Type, 100)
m[["i"]] = ty
setInitializer(m[["i"]], constantAggregateZero(ty))

ty = arrayType(DoubleType, 99)
m[["d"]] = ty
setInitializer(m[["d"]], constantAggregateZero(ty))

ee = ExecutionEngine(m)
i = m[["i", ee = ee]]
d = m[["d", ee = ee]]

print(length(i))
print(length(d))

# Use a different initializer

ty = arrayType(DoubleType, 10)
m[["o"]] = ty
#setInitializer(m[["i"]], createConstant(3.1415))




