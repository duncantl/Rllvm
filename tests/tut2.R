# This the second example from the JIT tutorial in llvm-2.6
# and covers computing the GCD.
# if(x == y)
#   return x;
# else if(x < y)
#   return gcd(x, y - x);
# else
#   return gcd(x - y, y);


library(Rllvm)

#InitializeNativeTarget()

mod = Module("test.gcd")

fun = Function("gcd", Int32Type, c(x = Int32Type, y = Int32Type), mod)
params = getParameters(fun)

b1 = Block(fun, "entry")
b.ret = Block(fun, "return")
b.false1 = Block(fun)
b.true2 = Block(fun)
b.false2 = Block(fun)

ir = IRBuilder(b1)

xeqy = createICmp(ir, ICMP_EQ, params$x, params$y)
createCondBr(ir, xeqy, b.ret, b.false1)

# So now implement the return.
setInsertPoint(ir, b.ret)
createReturn(ir, params$x)

setInsertPoint(ir, b.false1)
xlty = createICmp(ir, ICMP_SLT, params$x, params$y)
createCondBr(ir, xlty, b.true2, b.false2)


setInsertPoint(ir, b.true2)
ylessx = binOp(ir, Sub, params$y, params$x)
val = createCall(ir, fun, params$x, ylessx)
createReturn(ir, val)

setInsertPoint(ir, b.false2)
diff = binOp(ir, Sub, params$x, params$y)
val = createCall(ir, fun, params$y, diff)
createReturn(ir, val)


verifyModule(mod)


if(FALSE) {

val = run(fun, 30L, 20L)
 run(fun, 3L, 9L)
 run(fun, 30L, 32L)
 run(fun, 30L, 31L)
 run(fun, 3000L, 30000L)

 run(fun, 3000, 30000)
}


