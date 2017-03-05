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

mod = Module("opt")
fun = Function("plus1", Int32Type, c(x = Int32Type, y = Int32Type), mod)
params = getParameters(fun)
entry = Block(fun, "entry")
body = Block(fun, "body")
#ret = Block(fun, "return")

ir = IRBuilder(entry)
iv = ir$createLocalVariable(Int32Type, "tmp")

ir$setInsertPoint(body)
val = ir$binOp(BinaryOps["Add"], params$x, params$y)
ir$createReturn(val)


tryCatch(verifyModule(mod), error = function(e) { print(class(e)) ; cat("Error caught: ", e$message, "Will fix the error")})

ir$setInsertPoint(entry)
ir$createBranch(body)


ee = ExecutionEngine(mod)
Optimize(mod, ee)
showModule(mod)
.llvm(fun, x = 4L, y = 10L)
