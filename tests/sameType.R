library(Rllvm)

intPtrTypes = lapply(list(Int1Type, Int8Type, Int16Type, Int32Type, Int64Type), pointerType)
names(intPtrTypes) = c(1, 8, 16, 32, 64)

g = expand.grid(1:5, 1:5)
ans = apply(g, 1, function(i) {
    a = intPtrTypes[[ i[1] ]]
    b = intPtrTypes[[ i[2] ]]
    sameType(a, b)
})

w = g[,1] == g[,2]

stopifnot(all(w == ans))




