library(Rllvm)
m = parseIR("dnormLoop.ir")

if(FALSE) {
    # Run but it doesn't copy x.
    x0 = x = seq(-1.5, 1.5, by = .1)
    z = .llvm(m$v_dnorm, x, length(x), 0, 1)
    
    # will still write directly into x0 and x which are the same.
    z = .llvm(m$v_dnorm, x, length(x), 0, 1, .duplicate = c(TRUE, FALSE, FALSE, FALSE))
}



# Build a proxy function that we can invoke via .Call().
# It can replace the coercion that .llvm() needs to do
# 

p = getParameters(m$v_dnorm)
rr = simpleFunction( "R_v_dnorm", SEXPType, .types = replicate(length(p), SEXPType), module = m)
pr = getParameters(rr$fun)
ir = rr$ir


# Declare R API routines
asInteger = Function("Rf_asInteger", Int32Type, list(SEXPType), module = m)
asReal = Function("Rf_asReal", DoubleType, list(SEXPType), module = m)
coerceVector = Function("Rf_coerceVector", SEXPType, list(SEXPType, Int32Type), module = m)
REAL = Function("REAL", pointerType(DoubleType), list(SEXPType), module = m)
duplicate = Function("Rf_duplicate", SEXPType, list(SEXPType), module = m)
printValue = Function("Rf_PrintValue", VoidType, list(SEXPType), module = m)
protect = Function("Rf_protect", SEXPType, list(SEXPType), module = m)
unprotect = Function("Rf_unprotect", VoidType, list(Int32Type), module = m)
typeof = Function("TYPEOF", Int32Type, list(SEXPType), module = m)        
#allocVector = Function("Rf_allocVector", SEXPType, list(Int32Type, Int32Type), module = m)
#allocVector3 = Function("Rf_allocVector3", SEXPType, list(Int32Type, Int32Type, pointerType(VoidType)), module = m)
#ScalarInteger = Function("Rf_ScalarInteger", SEXPType, list(Int32Type), module = m)
    
if(TRUE) {    

    type = ir$createCall(typeof, pr[[1]])
    typeCond = ir$createICmp(ICMP_EQ, type, ir$createConstant(14L))
    
    # Does the Select evaluate both sides of the ternary regardless? Appears to.
    # 
    select = FALSE
    if(select)    
        phi = xc = ir$createSelect(typeCond, ir$createCall(duplicate, pr[[1]]), ir$createCall(coerceVector, pr[[1]], 14L))
    else {    
        b2 = Block(rr$fun, "dup")
        b3 = Block(rr$fun, "coerce")
        b4 = Block(rr$fun, "do")
#print(getBlocks(rr$fun))
        ir$createCondBranch(typeCond, b2, b3)
    
        ir$setInsertBlock(b2)
        dup = ir$createCall(duplicate, pr[[1]])
        ir$createBranch(b4)

        ir$setInsertBlock(b3)
#XXX   ir$createCall(printValue, pr[[1]])
        coerce = ir$createCall(coerceVector, pr[[1]], 14L)
        ir$createBranch(b4)    
    
        ir$setInsertBlock(b4)
    # Not needed in this case.
    # ir$createCall(protect, xc)
        phi = ir$createPHI( SEXPType, 2L )

        addIncoming(phi, dup, b2)
        addIncoming(phi, coerce, b3)    
    }
    
    x2 = ir$createCall(REAL, phi)
    len = ir$createCall(asInteger, pr[[2]])

    mu = ir$createCall(asReal, pr[[3]])
    sd = ir$createCall(asReal, pr[[4]])

    ir$createCall(m$v_dnorm, x2, len, mu, sd)

    # ir$createCall(unprotect, 1L)
    ir$createReturn(phi)

    #print(getBlocks(rr$fun))    
} else {
    #   ir$createCall(printValue, pr[[1]])
    #   ir$createCall(printValue, pr[[2]])
    #   ir$createCall(printValue, pr[[3]])
    #   ir$createCall(printValue, pr[[4]])
    #   ir$createReturn(ir$createCall(ScalarInteger, 11))
    
    ir$createReturn(pr[[1]])    
}


#XXX Do we actually need these.
# register the symbols for the R API routines we used.
# More than not needing them, they cause problems.
# DON'T DO THIS
if(FALSE) {
    rtns = c("REAL", "Rf_duplicate", "Rf_asReal", "Rf_asInteger", "Rf_coerceVector", "Rf_allocVector", "Rf_allocVector3",
             "Rf_unprotect", "Rf_protect",
             "Rf_PrintValue")
    rptrs = lapply(rtns, function(sym) .Call("R_llvm_dlsym", sym, NULL))
    names(rptrs) = rtns
    llvmAddSymbol(.syms = rptrs)
}



ee = ExecutionEngine(m)
x = seq(-1.5, 1.5, by = .1)

#print(getBlocks(rr$fun))  # R_v_dnorm

if(FALSE) {
    # Use the Rffi invocation
    cif = Rffi::CIF(SEXPType, replicate(4, SEXPType))
    y = .llvm( rr$fun, x, length(x), 0, 1, .ffi = cif)
}

fptr = getPointerToFunction(rr$fun, ee)@ref
sym = list(name = "R_v_dnorm", address = structure(fptr, class = "NativeSymbol"), dll = NULL)

y = .Call(sym, x, length(x), 0.1, 1.2)

z = c(-1L, 0L, 1L)
z2 = .Call(sym, z, length(z), 0, 1)

fun = function(x, mu, sd) { tmp = (x-mu)/sd; 1/(sd*2.506628)*exp(-.5*tmp*tmp)}

stopifnot(identical(y, fun(x, .1, 1.2)))
stopifnot(identical(z2, fun(z, 0, 1)))

truth = c(0.136675077204378, 0.152207587833673, 0.16833225640452, 0.184876815843572, 
0.201642292524936, 0.218406151494248, 0.234926588580926, 0.250947887623335, 
0.266206700434743, 0.280439049679568, 0.293387804447713, 0.304810338740607, 
0.31448605753319, 0.322223465972462, 0.327866466006629, 0.331299591513103, 
0.332451936758599, 0.331299591513103, 0.327866466006629, 0.322223465972462, 
0.31448605753319, 0.304810338740607, 0.293387804447713, 0.280439049679568, 
0.266206700434743, 0.250947887623335, 0.234926588580926, 0.218406151494248, 
0.201642292524936, 0.184876815843572, 0.16833225640452)
# stopifnot(identical(y, truth))

