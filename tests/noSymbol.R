library(Rllvm)

m = Module()
f = Function("foo", REALSXPType, module = m)
   # Rf_ScalarReal
g = Function("ScalarReal", SEXPType, list(DoubleType), module = m)
ir = IRBuilder(f)

obj = ir$createCall(g, ir$createConstant(3.1415))
ir$createReturn(obj)

verifyModule(m)

if(FALSE)
{
    # throws an error now.
    try(.llvm(f))

    ee = ExecEng(m)
    finalizeEngine(ee)
    hasError(ee)

    getFunctionAddress("ScalarReal", ee)
    getFunctionAddress("foo", ee)
    .llvm(f, .ee = ee)
    
    #
    # 
    #
}


funs = findCalledFunctions(m)

if(FALSE) {
    rmain = readBitcode("~/R-4.1/build3/src/main/Rmain.bc")
    fns = sapply(funs, getName)
    w = fns %in% names(rmain)
    if(!all(w)) {
        d = adist(fns[!w], names(rmain))
        alts = apply(d, 1, function(x) names(rmain)[x == min(x)])
    }
}


if(FALSE) {
    # To fix this after we have created the code
    # we can find all uses and change to point to a new
    # routine. 
    u = getAllUsers(m$ScalarReal)

    newsc = Function("Rf_ScalarReal", SEXPType, list(DoubleType), module = m)
    setCalledFunction(u[[1]], newsc)

    .llvm(m$foo)

    ########

    # Or we could map ScalarReal to Rf_ScalarReal with llvmAddSymbol

    llvmAddSymbol(ScalarReal = dlsym('Rf_ScalarReal'))
    .llvm(m$foo)
    # Seg faults but appears differently.
     # address 0x1 rather than 0x0
    
}
    
