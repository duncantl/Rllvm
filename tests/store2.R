# compile a simple routine that returns an double
# and takes no arguments.  It returns the value
# we specify here in the code to generate the routine. 

library(Rllvm)
InitializeNativeTarget()

mod = Module("tmp")

fun = Function("foo", DoubleType, module = mod)
entry = Block(fun)
ir = IRBuilder(entry)
iv = ir$createLocalVariable(DoubleType, "i")

one = makeConstant(ir, 3.1415)
ir$createStore( one, iv)

r = ir$createLoad(iv)
ir$createReturn(r) 

showModule(mod)

print(run(fun)) 

