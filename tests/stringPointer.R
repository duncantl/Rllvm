# This works for LLVM 3.5 & 3.6 but not 3.7 or 3.8
# The code is different. See Constants.cpp  72 and 74
# We had to specify the type.
#  However, we set this to NULL.
# We found this by R -d lldb and looking at where the assertion failed when we had
# cons->getType() instead of NULL.

library(Rllvm)

m = Module("test")
ctx = as(m, "LLVMContext")
ee = ExecutionEngine(m)

 # Create the global variable
ty = pointerType(getIntegerType(8L, ctx))
gvar = createGlobalVariable("ptr", m, ty)

 # Create a constant
txt = "Initial value of string"
init = createStringConstant(txt, ctx, NULL)
sty = arrayType(getIntegerType(8L, ctx), nchar(txt) + 1L)
tmp = createGlobalVariable(".str", m, sty, constant = TRUE, linkage = PrivateLinkage)
setAlignment(tmp, 1)
setInitializer(tmp, init)


idx = createIntegerConstant(0L, ctx)

   # createLoad() ???
p = .Call("R_Constant_getGetElementPtr", tmp, list(idx, idx), FALSE, ctx)
# Equivalent ? getGetElementPtr(tmp, ctx = ctx)
setInitializer(gvar, p)

x = getGlobalValue(m[["ptr"]], ee)
print(x)

