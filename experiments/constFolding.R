foo =
function(x)
{
   ans = numeric(length(x))
   for(i in x)
      ans[i] = sin(2 * pi * x)
   ans
}

library(Rllvm)
InitializeNativeTarget()

ptrDouble = pointerType(DoubleType)
mod = Module("opt")
fun = Function("sin", VoidType, c(x = ptrDouble, len = Int32Type, ans = ptrDouble), mod)

params = getParameters(fun)

 entry = Block(fun, "entry")
 cond = Block(fun, "cond")
 body = Block(fun, "body")
 ret = Block(fun, "return")

 ir = IRBuilder(entry)

 ir$setInsertPoint(entry)
   iv = ir$createLocalVariable(Int32Type, "i")
   len.ref = ir$createLocalVariable(Int32Type, "len.ref")   
   ir$createStore(0L, iv)

   x.ref = ir$createLocalVariable(ptrDouble, "x_addr")
   ans.ref = ir$createLocalVariable(ptrDouble, "ans_addr")

  ir$createStore(params$x, x.ref)
  ir$createStore(params$ans, ans.ref)
  ir$createStore(params$len, len.ref)
  ir$createBr(cond)

  ir$setInsertPoint(cond)
    a = ir$createLoad(iv)
    b = ir$createLoad(len.ref)
    ok = ir$createICmp(ICMP_SLT, a, b)
    ir$createCondBr(ok, body, ret)   

     # Setup the return block
  ir$setInsertPoint(ret)
     ir$createRetVoid()

     # now the body of the loop
  ir$setInsertPoint(body)

     a = ir$createLoad(iv)
     idx = ir$createSExt(a, 64L)
     r = ir$createLoad(x.ref)
     x.i = ir$createLoad(ir$createGEP(r, idx))
     tmp = ir$binOp(FMul, 2.0, pi)
     tmp = ir$binOp(FMul, tmp, x.i)

      x = ir$createLoad(ans.ref)
      i = ir$createLoad(iv)
      i = ir$createSExt(i, 64L)
      ans.i = ir$createGEP(x, i)
      ir$createStore(tmp, ans.i)



      # update i as i = i + 1
    i = ir$createLoad(iv)
    inc = ir$binOp(Add, i, 1L)
    ir$createStore(inc, iv)
    ir$createBr(cond)


ee = ExecutionEngine(mod)
verifyModule(mod)
showModule(mod)

if(FALSE) {
mgr = getPassManager(mod, ee)
Optimize(fun, mgr)


cat("************ Optimized\n")
showModule(mod)

funs = getModuleFunctions(mod)
names(funs)
names(funs[[1]]) # the parameters
}

#######

x = as.numeric(1:10)
ans = numeric(10)
run(fun, x = x, length(x), ans = ans, .all = TRUE)$ans
