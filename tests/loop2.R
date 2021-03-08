if(FALSE) {

# See LoopInfoTest.cpp in llvm/unittests/Analysis.
library(Rllvm)
m2 = parseIR("looptest.ir")

h = .Call("R_getLoopAnalysis", m2$bar)

lbar = getLoops(m2$bar)[[1]]

# Canonical IV.
getInductionVariable(lbar)

blocks = getBlocks(m2$bar)
lpInfo = getLoopInfo(m2$bar)
lp = getLoopFor(lpInfo,  blocks[[3]])

isGuarded(lbar)
guard = getGuardBranch(lp)
getGuardBranch(lbar)

stopifnot(identical(guard, getTerminator(blocks[[1]])))

isRotatedForm(lp)


# Returning NULL
dtree = as(m2$bar, "DominatorTree")
.Call("R_Loop_getInductionVariable2", lbar, dtree, m2$bar)


se = .Call("R_mkScalarEvolution", m2$bar, as(dtree, "LoopInfo"), dtree)
.Call("R_Loop_getBounds", lbar, se)


.Call("R_Loop_getBounds2", lbar, m2$bar)

}
