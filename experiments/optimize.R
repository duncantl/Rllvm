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
tmp = ir$createLocalVariable(Int32Type, "tmp")
   # create an int * to point to tmp and then we can store the result in
   # that.
ptmp = ir$createLocalVariable(pointerType(Int32Type), "ptmp")
ir$createStore(params$x, ptmp)
ir$createBr(body)

ir$setInsertPoint(body)
val = ir$binOp(BinaryOps["Add"], params$x, params$y)
ir$createStore(ptmp, val)
ir$createReturn(tmp)

showModule(mod)

verifyModule(mod)


ee = ExecutionEngine(mod)
mgr = getPassManager(mod, ee)
Optimize(fun, mgr)

run(fun, x = 4L, y = 10L, .ee = ee)
cat("After optimization\n")
showModule(mod)

