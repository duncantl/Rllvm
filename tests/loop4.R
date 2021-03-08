if(FALSE) {
    
library(Rllvm)
#setClass("LoopBounds", contains = "RC++Reference")
m2 = parseIR("looptest.ir")

lp = getLoops(m2$bar)[[1]]

dtree = as(m2$bar, "DominatorTree")
se = .Call("R_mkScalarEvolution", m2$bar, as(dtree, "LoopInfo"), dtree)

#NULL !!!
b = .Call("R_Loop_getBounds_copy", lp, se)


h = .Call("R_getLoopAnalysis", m2$bar)

lbar = getLoops(h[[2]])[[1]]

b = .Call("R_Loop_getBounds_copy", lbar, h[[3]])

z = replicate(100, .Call("R_Loop_getBounds_copy", lbar, h[[3]]))


}
