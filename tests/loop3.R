if(FALSE) {

library(Rllvm)
setClass("LoopBounds", contains = "RC++Reference")
m2 = parseIR("looptest.ir")

h = .Call("R_getLoopAnalysis", m2$bar)

lbar = getLoops(h[[2]])[[1]]

b = .Call("R_Loop_getBounds_copy", lbar, h[[3]])

z = replicate(100, .Call("R_Loop_getBounds_copy", lbar, h[[3]]))


if(FALSE) {
b = .Call("R_Loop_getBounds", lbar, h[[3]])

.Call("R_LoopBounds_getInitialIVValue", b)
.Call("R_LoopBounds_getFinalIVValue", b)


.Call("R_LoopBounds_getCanonicalPredicate", b)
}


}
