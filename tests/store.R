library(Rllvm)
#InitializeNativeTarget()

mod = Module("tmp")

fun = Function("foo", VoidType, list(a = DoubleType), module = mod)
entry = Block(fun)
ir = IRBuilder(entry)
iv = ir$createLocalVariable(Int32Type, "i")

one = createIntegerConstant(1L)
ir$createStore( one, iv)

ir$createReturn()

showModule(mod, FALSE)

