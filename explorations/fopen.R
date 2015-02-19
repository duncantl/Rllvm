library(RLLVMCompile)

mod = Module()
FILEType = pointerType(structType(list(o=Int32Type))) # an opaque struct type?

fopen = Function("fopen", FILEType, list(StringType, StringType), module = mod)
Fopen = function(file, mode)
           return(fopen(file, mode))

fc = compileFunction(Fopen, FILEType, list(StringType, StringType), module = mod)

o = .llvm(fc, "tmp", "r")


mod = Module()
fopen = Function("fopen", FILEType, list(StringType, StringType), module = mod)
fun = Function("Fopen", FILEType, list(file = StringType, mode = StringType), module = mod)
b = Block(fun, "entry")
ir = IRBuilder(b)
#ans = ir$createLocalVariable(FILEType, "tmp")
params = getParameters(fun)
tmp = ir$createCall(fopen, params[[1]], params[[2]])
#ir$createStore(tmp, ans)
#ans = ir$createLoad(ans)
#ir$createRet(ans)
ir$createRet(tmp)
