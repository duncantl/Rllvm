# As the name suggests, we have 2 modules.
# We create one module and a Function within it.
# That Function returns a SEXP and does so by calling
# a routine in a different module.
# The second module in this example 

library(Rllvm)

# See IRMakefile for creating Rmain.bc
# "~/R-4.1/build3/src/main/Rmain.bc"
Rbc = file.path(R.home(), "src/main/Rmain.bc")
if(!file.exists(Rbc)) {
    # Assumes IRMakefile
    IRMakefile = normalizePath(path.expand("../inst/Make/IRMakefile"))
    system( sprintf("R CMD make -f %s -C %s Rmain.bc", IRMakefile, dirname(Rbc)))
}

rmain = readBitcode(Rbc)

m = Module()
f = Function("foo", REALSXPType, module = m)
ir = IRBuilder(f)

# createCall will copy the declaration of Rf_ScalarReal into m.
obj = ir$createCall(rmain$Rf_ScalarReal, ir$createConstant(3.1415))
ir$createReturn(obj)

# Note this gives problems!
# Error : Function return type does not match operand type of return inst!
try(verifyModule(m))


stopifnot(all.equal(.llvm(f), 3.1415))
stopifnot(all.equal(.llvm(m$foo), 3.1415))

