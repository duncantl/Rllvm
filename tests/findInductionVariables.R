findIVars =
function(mod)
{
    browser()
    if(is.character(mod))
        mod = parseIR(mod)

    rdefs = getDefinedRoutines(mod, names = FALSE)
    
    rloops = lapply(rdefs, getLoops)
    tt = sapply(rloops, length)
    rloops = rloops[tt >  0]
    rdefs = rdefs[tt > 0]


   
    rivars = mapply(function(f, loops) {
        la = loopAnalysis(f)
        lapply(loops, getInductionVariable, la$scalarEvolution)
            # function(loop) .Call("R_Loop_getInductionVariable2", loop, dtree, f))
    }, rdefs, rloops, SIMPLIFY = FALSE)
    
    tt2 = sapply(rivars, function(x) sum(!sapply(x, is.null)))
    w = tt2 > 0
    list(inductionVars = rivars[w], loops = rloops[w], functions = rdefs[w])
}
