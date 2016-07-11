# test the creation of floating point constants.
library(Rllvm)
InitializeNativeTarget()
mod = Module("dotC")

fun = Function("foo", DoubleType, module = mod)

b = Block(fun, "entry")
ir = IRBuilder(b)

k = createDoubleConstant(.5)
ir$createRet(k)

showModule(mod)
.llvm(fun)
