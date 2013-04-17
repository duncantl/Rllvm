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
p = .Call("R_Constant_getGetElementPtr", tmp, list(idx, idx), FALSE, ctx)
setInitializer(gvar, p)

x = getGlobalValue(m[["ptr"]], ee)

