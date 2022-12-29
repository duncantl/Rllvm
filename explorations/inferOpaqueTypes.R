processFile = 
function(f, mod = parseIR(f, ...), ..., verbose = TRUE)
{
    if(verbose)
        print(f)
    funs = getDefinedRoutines(mod, names = FALSE)
    lapply(funs, function(f) processRoutine(f))
}

processRoutine =
function(fun)
{
    parms = getParameters(fun)
    w = sapply(parms, function(p) isPointerType(getType(p)))
    ptypes = list()
    if(any(w))
        ptypes = lapply(parms[w], function(p) inferPointerElType(p))
    
    list(parameters = ptypes,
         returnType =  try(inferReturnPointerType(fun))
         )
}


if(FALSE) {

    IRFiles = list.files(file.path(R.home(), "src/main"), pattern = ".ir$", full.names = TRUE)

    options(nwarnings = 1000)
    ctxt = LLVMContext()
    ans = lapply(IRFiles, function(f) try(processFile(f, context = ctxt)))
    names(ans) = IRFiles
    
    err = sapply(ans, is, 'try-error')
    table(err)

#[1] "/Users/duncan/Rtrunk/build2/src/main/errors.ir"    
#[2] "/Users/duncan/Rtrunk/build2/src/main/memory.ir"    
#[3] "/Users/duncan/Rtrunk/build2/src/main/printutils.ir"
#[4] "/Users/duncan/Rtrunk/build2/src/main/serialize.ir"     

    # g_fontdb.ir and g_her_glyph.ir have length 0.

    hasError = function(r) any(sapply(r$parameters, inherits, 'try-error')) || inherits(r$returnType, 'try-error')
    err2 = lapply(ans[sapply(ans, length) > 0], function(rtns) sapply(rtns, hasError))

    i = which(sapply(err2, any))
    table(sapply(err2[i], sum))    

    which(sapply(ans[["/Users/duncan/Rtrunk/build2/src/main/objects.ir"]], hasError))
}