library(Rllvm)
ff = simpleFunction("sw", Int32Type, n = Int32Type)
ir = ff$ir
ctx = getContext(ff$mod)

ans = ir$createLocalVariable(Int32Type, "ans")

ret = Block(ff$fun, "ret")
ir$setInsertPoint(ret)
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
#debug(addCases)
addCases(sw, .cases = blocks, .values = c(3, 10, 20))

showModule(ff$mod)

sapply(0:20, function(i) .llvm(ff$fun, i))

