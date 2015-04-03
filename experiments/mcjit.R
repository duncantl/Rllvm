#  The following script illuminates how to call function under the old JIT
# and using MC JIT

library(Rllvm)

m = Module()

# Create two simple routines that do the same :
# taking a double value and returns that value multiplied by 2. 

# The first function will be run under the old JIT
f = Function("fun", DoubleType, list(x = DoubleType), module = m)
b = Block(f)
ir = IRBuilder(b)
x = getParameters(f)$x
two = createConstant(, 2, context = getContext(m))
ir$createReturn(ir$binOp(FMul, x, two))

# the second function uses mc jit and will be called using .C
# Hence it takes a pointer to a double as argument
f2 = Function("fun2", VoidType, list(x = pointerType(DoubleType)), module = m)
b = Block(f2)
ir = IRBuilder(b)
x = getParameters(f2)$x
x2= ir$createLoad(x)
two = createConstant(, 2, context = getContext(m))
res=ir$binOp(FMul, x2, two)
ir$createStore(res,x)
ir$createReturn()

# Now we create two EEs
eeNew = ExecutionEngine(m, useMCJIT=TRUE)
eeOld = ExecutionEngine(m, useMCJIT=FALSE)


# getNativePointerToFunction returns a pointer that can be used by .C et al
fnPtr = getNativePointerToFunction(f2, eeNew)

# the MC JIT must be finalized before callin into the code
finalizeEngine(eeNew)
print(.C(fnPtr,10.4))

# call using the old JIT
print(.llvm(f, 10.4,.ee = eeOld))

# using pointers works with the old JIT, too
fnPtr = getNativePointerToFunction(f2, eeOld)
print(.C(fnPtr,10.4))






