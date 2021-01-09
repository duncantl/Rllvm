library(Rllvm)

m = Module()
sc = Function("Rf_ScalarReal", SEXPType, list(DoubleType), module = m)

t = Function("t", SEXPType, module = m)
ir = IRBuilder(t)
if(FALSE) {
   val = ir$createConstant(3.1415)
} else {
    val = ir$createConstant(3, Int64Type)
    val = ir$createCast("SIToFP", val, DoubleType)
}
ans = ir$createCall(sc, val)
ir$createReturn(ans)

verifyModule(m)


.llvm(t)
