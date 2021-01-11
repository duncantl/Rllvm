library(Rllvm)

# Debugging scalar real and casting from i64
ff = Function("dbl", REALSXPType, module = m)
ir = IRBuilder(ff)
# From getrusage. But not in the module yet
v = ir$createCall(m$ru_maxrss)
d = ir$createCast("SIToFP", v, DoubleType)
ans = ir$createCall(m$Rf_ScalarReal, d)
ir$createReturn(ans)
