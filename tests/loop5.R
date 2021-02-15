# loop2, 3, 4 are just experiments and don't work entirely.
#
# This version checks all of the methods.
# It uses the loopAnalysis() to get the DominatorTree, LoopInfo and ScalarEvolution
# These are needed to get the LoopBounds object(s) or otherwise we will get NULL for these.
# 
# The different functions have methods that work with the LoopAnalysisElements object
# or with the DominatorTree, LoopInfo objects directly.
#
#

library(Rllvm)
m2 = parseIR("looptest.ir")

     # Get the DominatorTree, LoopInfo and ScalarEvolution
la = loopAnalysis(m2$bar)

     # Use the LoopInfo from la to get the list of Loop objects
lp = getLoops(la)[[1]]


# Get the bounds for this loop
b = getBounds(lp, la)

stopifnot(identical(b$direction, 0L)) # Increasing
stopifnot(identical(b$predicate, ICMP_SLT)) 

stopifnot(identical(getValue(b$initial), 0L))
stopifnot(identical(getValue(b$stepValue), 1L))
stopifnot(getName(b$final) == 'ub' && identical(b$final, getParameters(m2$bar)[[2]]))

x = getInductionVariable(lp)
y = getInductionVariable(lp, la$scalar)
stopifnot(identical(x, y))

# Works
blocks = getBlocks(m2$bar)
# Doesn't work. No coercion to Function.
#   blocks2 = getBlocks(la)

lpInfo = getLoopInfo(m2$bar)
lp = getLoopFor(lpInfo,  blocks[[3]])



guard = getGuardBranch(lp)
stopifnot(identical(guard, getTerminator(blocks[[1]])))

stopifnot(isLoopSimplifyForm(lp) == TRUE)
stopifnot(isRotatedForm(lp) == TRUE)
stopifnot(isGuarded(lp) == TRUE)
stopifnot(isAnnotatedParallel(lp) == FALSE)

## Value

ins = getInstructions(m2$bar)
v = isLoopInvariant(lp, ins[[1]])
stopifnot(v)
w = sapply(ins, function(i) isLoopInvariant(lp, i))
table(w)

#
b = getBlocks(m2$bar)

dominates(b[[2]], b[[3]])
dominates(b[[2]], b[[4]])
dominates(b[[1]], b[[4]])
dominates(b[[1]], b[[2]])
dominates(b[[3]], b[[4]])
dominates(b[[4]], b[[3]])


######

bl1 = getLoopBlocks(lp)

hbe = getIncomingAndBackEdge(lp)
bl2 = getLoopBlocks(hbe)
stopifnot(identical(bl1, bl2))


