# This is an R version of the example in the tutorial
#   http://llvm.org/releases/2.6/docs/tutorial/JITTutorial1.html
#
library(Rllvm)

InitializeNativeTarget()

   # Create the module which will house the function
mod = Module("test1")

#fun = Function("foo", Int32Type, c(x = Int32Type, y = DoubleType, z = FloatType), mod)
  # same types for parameters to make arithmetic work directly.
fun = Function("foo", DoubleType, c(x = DoubleType, y = DoubleType, z = DoubleType), mod)
#  or names(fun) = c("x", "y", "z")
params = getParameters(fun)  # get the names. Set them too.

block = Block(fun)  # can taken an integer and creates that many blocks.
ir = IRBuilder(block)

 # XXX problem here as we have different types.
 # Need to add extra instructions to perform the multiplication
 # We need to get the same types, so bringing x to a double
tmp = binOp(ir, FMul, params$x, params$y) # optional name for variable
tmp = binOp(ir, FAdd, tmp, params$z)

createReturn(ir, tmp)
# now we have defined fun. So we verify the module
verifyModule(mod)
showModule(mod)

ee = ExecutionEngine(mod)

if(FALSE) {
  val = run(fun, 2, 10, 3, .ee = ee)
} else  {
  library(Rffi)
  sig = CIF(doubleType, list(doubleType, doubleType, doubleType))
  funptr = getPointerToFunction(fun, ee)
  val = callCIF(sig, funptr@ref, 2, 10, 3)
}

print(val)  # should be 2 * 10 + 3 = 23


#foo = makeRFunfunction(fun)   # create the R code to call this routine.
                               # performing the coercions, etc.

# Next we want to dump the compiled routine so that we can
# load it into a future session.
