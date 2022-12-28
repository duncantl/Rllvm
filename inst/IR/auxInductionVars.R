library(Rllvm)
m = parseIR("loop.ir")
runLoopPass(m)
fun = m$loopMat

la = loopAnalysis(fun) # was nestedLoop
loops = getLoops(la)
length(loops)

getInductionVariables =
function(loop, la, fun)    
{
    ins = getInstructions(fun)
    w = sapply(ins, is, "PHINode")
    isAux = sapply(ins[w], function(phi) isAuxInductionVariable(loop, phi, la$scalar))
    ins[w][isAux]
}

ivs = getInductionVariables(loops[[1]], la, fun)
iv = getInductionVariable(loops[[1]])
ivs[ ! sapply(ivs, identical, iv) ]



