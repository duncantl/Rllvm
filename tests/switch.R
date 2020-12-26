library(Rllvm)

# sw() is a simple case statement that
# handles values 3, 10 and 20 and other values get the default return value.
# For 3, 10 and 20, we return 3, 6 and 9 respectively.

ff = simpleFunction("sw", Int32Type, n = Int32Type, .createLocalVars = TRUE)
ir = ff$ir
ctx = getContext(ff$mod)

ans = ir$createLocalVariable(Int32Type, "ans")

ret = Block(ff$fun, "ret")
ir$setInsertPoint(ret)
# In LLVM 11.0, printing the result of ir$createLoad(ans) sends us into an infinite loop in
#  llvm::Value::print() and then the AssemblyWriter::printInstruction
# But not if we change R_IRBuilder_createLocalVariable() to use IRBuilder->CreateAlloca()
# and not new AllocaInst directly.
# There are issues with r_beforeTerminator we need to explore.
ir$createRet(ir$createLoad(ans))

mkBlock =
function(val) 
{
  b = Block(ff$fun)
  ir$setInsertPoint(b)
  ir$createStore(createIntegerConstant(val, ctx), ans)
  ir$createBranch(ret)
  b
}

deflt = mkBlock(0L)
blocks = lapply(c(3, 6, 9), mkBlock)

ir$setInsertPoint(ff$block)
#ir$createBr(ret)
sw = ir$createSwitch(ir$createLoad(ff$vars$n), deflt)
addCases(sw, .cases = blocks, .values = c(3, 10, 20))

showModule(ff$mod)

i = 0:20
structure(sapply(i, function(i) .llvm(ff$fun, i)), names = i)

# For values 3, 10 and 20 we should get back 3, 6 and 9 respectively.

