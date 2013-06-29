library(Rllvm)

m = Module()
fc = Function("foo", VoidType, list(a = FloatType), m)
setMetadata(m, "nvvm.annotation", list(fc, "kernel", 1L))

md = getMetadata(m, "nvvm.annotation")

o = getOperands(md)
els = getOperands(o[[1]])
names(els)



if(FALSE) {
library(RLLVMCompile)
Dnorm = function(x, mu = 0, sd = 1)
         1/sqrt(2 * pi * sd^2) * exp( - .5*( (x-mu)/sd ) ^2)
fc = compileFunction(Dnorm, DoubleType, list(DoubleType, DoubleType, DoubleType))
m = as(fc, "Module")
}

# The version that creates MDNode first and then calls addOperand segfaults.
# Probably something with the ArrayRef and it being released.


#################################################
# The rest is just as we were developing setMetadata() above.
if(FALSE) {
  mdNode = getMetadata(m, "nvvm.annotation")
  ctx = getContext(m)
  setMetadata(m, mdNode, list(fc, "kernel", 1L), ctx)


  mdNode = .Call("R_getOrInsertNamedMetadata", m, "nvvm.annotation")


  ctx = getContext(m)
  mdNode = .Call("R_getOrInsertNamedMetadata", m, "nvvm.annotation")

# Set directly
  .Call("R_NamedMDNode_addOperand1", mdNode, list(fc, Rllvm:::mdString("kernel", ctx), createIntegerConstant(1L, ctx)), ctx)

  vals = .Call("R_MDNode_get", ctx, list(fc, Rllvm:::mdString("kernel", ctx), createIntegerConstant(1L, ctx)))
  .Call("R_NamedMDNode_addOperand", mdNode, vals)
}
