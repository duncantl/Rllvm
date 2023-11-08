library(Rllvm)
rm = parseIR("../RLLVMCompile/inst/IR/Rmain.bc")

if(FALSE) {
    # Changing the name of the SEXPREC type is not sufficient .
    # verifyModule() still says they are different.
    # The name does not actually get set verbatim to what we specify
    # as LLVM adds a number to it since it would conflict with our SEXPPREC
    # in Rllvm.  So we need to replace the SEXPREC in rm with getElementType(SEXPType)
sexp = getTypes(rm)$SEXPREC
getName(sexp)
id = getName(getElementType(SEXPType))
.Call("R_StructType_setName", sexp, id)
}

m = Module()
f = Function("f", SEXPType, module = m)
ir = IRBuilder(f)

copyFunction(rm$Rf_allocVector, m, changeSEXPTypes = FALSE)
ir$createReturn(ir$createCall(m$Rf_allocVector, 14, 2L))

verifyModule(m)


