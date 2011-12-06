library(Rllvm)
InitializeNativeTarget()

mod = Module("tmp")
ptrDouble = pointerType(DoubleType)

fun = Function("foo", VoidType, module = mod)
entry = Block(fun)
ir = IRBuilder(entry)
iv = ir$createLocalVariable(Int32Type, "i")

one = createIntegerConstant("1")
ir$createStore( one, iv)

ir$createReturnVoid()

showModule(mod, FALSE)

