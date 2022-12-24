library(Rllvm)
m = parseIR("dnormLoop.ir")

if(FALSE) {
    x0 = x = seq(-1.5, 1.5, by = .1)

    # will write directly into x0 and x which are the same.
    z = .llvm(m$v_dnorm, x, length(x), 0, 1, .duplicate = c(TRUE, FALSE, FALSE, FALSE))
}


p = getParameters(m$v_dnorm)
rr = simpleFunction( "R_v_dnorm", SEXPType, .types = replicate(length(p), SEXPType), module = m)
pr = getParameters(rr$fun)

ir = rr$ir
asInteger = Function("Rf_asInteger", Int32Type, list(SEXPType), module = m)
asReal = Function("Rf_asReal", DoubleType, list(SEXPType), module = m)
coerceVector = Function("Rf_coerceVector", SEXPType, list(SEXPType, Int32Type), module = m)
REAL = Function("REAL", pointerType(DoubleType), list(SEXPType), module = m)
duplicate = Function("Rf_duplicate", SEXPType, list(SEXPType), module = m)
printValue = Function("Rf_PrintValue", VoidType, list(SEXPType), module = m)
protect = Function("Rf_protect", SEXPType, list(SEXPType), module = m)
unprotect = Function("Rf_unprotect", VoidType, list(Int32Type), module = m)
allocVector = Function("Rf_allocVector", SEXPType, list(Int32Type, Int32Type), module = m)
allocVector3 = Function("Rf_allocVector3", SEXPType, list(Int32Type, Int32Type, pointerType(VoidType)), module = m)
ScalarInteger = Function("Rf_ScalarInteger", SEXPType, list(Int32Type), module = m)
    
if(TRUE) {    

    xc = ir$createCall(duplicate, pr[[1]])
    # Not needed in this case.
    # ir$createCall(protect, xc)
   x2 = ir$createCall(REAL, xc)
  len = ir$createCall(asInteger, pr[[2]])
              # nw = ir$createCall(allocVector3, 13L, 4L, 0L)
              # nw = ir$createCall(allocVector, 13L, 4L)
   mu = ir$createCall(asReal, pr[[3]])
   sd = ir$createCall(asReal, pr[[4]])

   ir$createCall(m$v_dnorm, x2, len, mu, sd)

   # ir$createCall(unprotect, 1L)
              # ir$createReturn(ir$createCall(ScalarInteger, len))
              # ir$createReturn(nw)
    ir$createReturn(xc)
} else {
    ir$createCall(printValue, pr[[1]])
    ir$createCall(printValue, pr[[2]])
    ir$createCall(printValue, pr[[3]])
    ir$createCall(printValue, pr[[4]])
    ir$createReturn(ir$createCall(ScalarInteger, 11))    
#    ir$createReturn(pr[[1]])    
}

# register the symbols for the R API routines we used.

#XXX Do we actually need these.
# More than not needing them, them cause problems.
if(FALSE) {
rtns = c("REAL", "Rf_duplicate", "Rf_asReal", "Rf_asInteger", "Rf_coerceVector", "Rf_allocVector", "Rf_allocVector3",
         "Rf_unprotect", "Rf_protect",
         "Rf_PrintValue")
rptrs = lapply(rtns, function(sym) .Call("R_llvm_dlsym", sym, NULL))
names(rptrs) = rtns
llvmAddSymbol(.syms = rptrs)
}


cif = Rffi::CIF(SEXPType, replicate(4, SEXPType))

ee = ExecutionEngine(m)
x = seq(-1.5, 1.5, by = .1)

print(getBlocks(rr$fun))  # R_v_dnorm

if(FALSE) {
y = .llvm( rr$fun, x, length(x), 0, 1, .ffi = cif)

y = .Call(fptr, x, length(x), 0, 1)
}

fptr = getPointerToFunction(rr$fun, ee)@ref
sym = list(name = "R_v_dnorm", address = structure(fptr, class = "NativeSymbol"), dll = NULL)
# y = .Call(sym, x, length(x), 0.1, 1.2)

