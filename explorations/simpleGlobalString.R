library(RLLVMCompile)
mod = Module("str")
ee = ExecutionEngine(mod)

stringType = pointerType(getIntegerType(8L, Rllvm:::getContext(mod)))
FILEType = pointerType(Int32Type) # an opaque struct type?

.str = createGlobalVariable(".str", mod, val = "This is a string", linkage = PrivateLinkage)
p = getGetElementPtr(.str)
.ptr = createGlobalVariable("ptr", mod, stringType, p)

foo =
function()
   return(ptr)

fun = compileFunction(foo, stringType, list(), mod, name = "foo")
x = .llvm(fun, .ee = ee)


