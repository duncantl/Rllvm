#
# The idea here is to see if the llvm optimization step
# will do constand folding, avoid unnecessary assignments
# etc.

# We'll compile Vince's example of
#
function(x, y)
{
  tmp = x + y
  return(tmp)
}

# So we will compile this ourselves and then look at the resulting
# code.

library(Rllvm)
InitializeNativeTarget()

mod = Module("opt")
fun = Function("iadd", Int32Type, c(x = Int32Type, y = Int32Type), mod)
params = getParameters(fun)
entry = Block(fun, "entry")
body = Block(fun, "body")

ir = IRBuilder(entry)
iv = ir$createLocalVariable(Int32Type, "tmp")
ir$createBr(body)

ir$setInsertPoint(body)
val = ir$binOp(Add, params$x, params$y)
ir$createReturn(val)

showModule(mod, FALSE)

verifyModule(mod)


ee = ExecutionEngine(mod)
Optimize(mod, ee)
run(fun, x = 4L, y = 10L, .ee = ee)

cat("After optimization\n")
showModule(mod, FALSE)


