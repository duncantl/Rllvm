# This shows the assembler code for a very simple routine we generate
#  addOne(int n) {
#     return(n + 1)
#  }

library(Rllvm)

m = Module()
f = Function("addOne", Int32Type, list(x = Int32Type), module = m)

x = getParameters(f)[[1]]
b = Block(f)
ir = IRBuilder(b)
ir$createReturn(ir$binOp(BinaryOps["Add"], x, createConstant(ir, 1L, Int32Type)))

print(showModule(m))

# Check the code does what we think
#sapply(c(1, 10, 12), function(x) .llvm(f, x))


# We need to specify the data layout string
str = getDataLayoutString()
setDataLayout(m, str)
getDataLayout(m)

showModule(m)

print(getAssemblyCode(m))

# Check the code does what we think
i = c(1, 10, 12)
ans = sapply(i, function(x) .llvm(f, x))
stopifnot(all(ans == i + 1L))

# Add the triple identifying the platform.
setTargetTriple(m, getDefaultTargetTriple())
showModule(m)


