findIVars =
function(mod, canonical = FALSE)
{
    if(is.character(mod))
        mod = parseIR(mod)

    rdefs = getDefinedRoutines(mod, names = FALSE)

    if(canonical) {

       ans = lapply(rdefs, function(f) {
                            loops = getLoops(f)
                            iv = lapply(loops, getInductionVariable)
                            w = !sapply(iv, is.null)
                            list(inductonVars = iv[w], loops = loops[w], "function" = replicate(sum(w), f))
                        })

       ans2 = lapply(1:3,  function(i) unlist(lapply(ans, `[[`, i)))
       names(ans2) = c("inductionVars", "loops", "functions")
       ans2
        
    } else {
        rloops = lapply(rdefs, function(f) {
                                  la = loopAnalysis(f)
                                  list(loops = getLoops(la), scalarEvolution = la$scalarEvolution)
                              })
    
        rivars = lapply(rloops, function(x) {
                                 lapply(x$loops, getInductionVariable, x$scalarEvolution)
                             })

        w = sapply(rivars, function(x) sum(!sapply(x, is.null))) > 0
        list(inductionVars = rivars[w], loops = lapply(rloops[w], `[[`, 1), functions = rdefs[w])
    }
}
