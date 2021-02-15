# For information aboout Loops in LLVM, see https://llvm.org/docs/LoopTerminology.html


# Chain of coercion methods to be able to get the loops directly from a Function
# without having to go through the of types.
#  Function-> DominatorTree -> LoopInfo  to getting the vector of Loops
#
#


# To access the LoopBase objects, we need to initially compute the DominatorTree, LoopInfo and ScalarEvaluation
# for a function. We can then use these to access not only the LoopBase objects but the Loop objects also.
# We currently get NULL values for the LoopBase if we create the ScalarEvolution object later.
# So we 
#
#

loopAnalysis =
function(fun)    
{
    h = .Call("R_getLoopAnalysis", fun)
    names(h) = c("dominatorTree", "loopInfo", "scalarEvolution")
    class(h) = "LoopAnalysisElements"
    h
}

setOldClass("LoopAnalysisElements")

setAs("Function", "LoopAnalysisElements",
      function(from)
        loopAnalysis(from))

setAs("Function", "DominatorTree",
      function(from)
         .Call("R_DominatorTree", from))

setAs("DominatorTree", "LoopInfo",
      function(from)
        .Call("R_LoopInfo", from))


setAs("Function", "LoopInfo", function(from) as(as(from, "DominatorTree"), "LoopInfo"))


setAs("LoopAnalysisElements", "LoopInfo", function(from) from$loopInfo)
setAs("LoopAnalysisElements", "DominatorTree", function(from) from$dominatorTree)
setAs("LoopAnalysisElements", "ScalarEvolution", function(from) from$scalarEvolution)

########
# chain of getLoops() methods

setMethod("getLoops", "Function",
          function(x, toplevel = FALSE, ...)
             getLoops(as(x, "DominatorTree"), toplevel, ...))

setMethod("getLoops", "DominatorTree",
          function(x, toplevel = FALSE, ...)
             getLoops(as(x, "LoopInfo"), toplevel, ...))

setMethod("getLoops", "LoopInfo",
          function(x, toplevel = FALSE, ...) {
              if(toplevel)
                  .Call("R_LoopInfo_getTopLevelLoops", x)
              else
                  .Call("R_LoopInfo_getLoopsInPreorder", x)
          })


setMethod("getLoops", "LoopAnalysisElements",
          function(x, toplevel = FALSE, ...) {
              getLoops(x$loopInfo, toplevel, ...)
          })


setMethod("getLoops", "LoopAnalysisElements",
          function(x, toplevel = FALSE, ...)
              getLoops(x$loopInfo, toplevel, ...))




#########
# LoopInfo

getLoopInfo =
function(x, ...)
{
    as(x, "LoopInfo")
}


getLoopFor =
function(loopInfo, block)
{
    .Call("R_LoopInfo_getLoopFor", as(loopInfo, "LoopInfo"), as(block, "BasicBlock"))
}

getLoopDepth =
function(loopInfo, block)
{
    .Call("R_LoopInfo_getLoopDepth", as(loopInfo, "LoopInfo"), as(block, "BasicBlock"))
}

isLoopHeader =
function(loopInfo, block)
{
    .Call("R_LoopInfo_isLoopHeader", as(loopInfo, "LoopInfo"), as(block, "BasicBlock"))
}


###########
setGeneric("getInductionVariable",
           function(loop, se, ...)
              standardGeneric("getInductionVariable"))
           
setMethod("getInductionVariable", c("Loop", "ANY"),
          function(loop, se, ...)
          .Call("R_Loop_getInductionVariable", as(loop, "Loop"), as(se, "ScalarEvolution")))

setMethod("getInductionVariable", c("Loop", "missing"),
          function(loop, se, ...)
             getCanonicalInductionVariable(loop))


getCanonicalInductionVariable =
function(loop, se)
{
    .Call("R_Loop_getCanonicalInductionVariable", as(loop, "Loop"))
}


getGuardBranch = getLoopGuardBranch =
function(loop)
{
    .Call("R_Loop_getLoopGuardBranch", as(loop, "Loop"))
}


isLoopInvariant = 
function(loop, val)
{
    .Call("R_Loop_isLoopInvariant", as(loop, "Loop"), as(val, "Value"))
}

setMethod("isCanonical",  "Loop",
          function(x, y, ...)
             .Call("R_Loop_isCanonical", x, as(x, "ScalarEvolution")))


hasLoopInvariantOperands = 
function(loop, val)
{
    .Call("R_Loop_hasLoopInvariantOperands", as(loop, "Loop"), as(val, "Instruction"))
}

isLoopSimplifyForm = 
function(loop)
{
    .Call("R_Loop_isLoopSimplifyForm", as(loop, "Loop"))
}

isRotatedForm = 
function(loop)
{
    .Call("R_Loop_isRotatedForm", as(loop, "Loop"))
}

isGuarded = 
function(loop)
{
    .Call("R_Loop_isGuarded", as(loop, "Loop"))
}

isAnnotatedParallel = 
function(loop)
{
    .Call("R_Loop_isAnnotatedParallel", as(loop, "Loop"))
}


getIncomingAndBackEdge =
function(loop)
{
    ans = .Call("R_Loop_getIncomingAndBackEdge", as(loop, "Loop"))
    names(ans) = c("incoming", "backedge")
    class(ans) = "LoopIncomingAndBackEdge"
    ans
}


setMethod("getLoopBlocks", "Loop",
          function(x, ...) {
             getLoopBlocks(getIncomingAndBackEdge(x))
          })



# https://stackoverflow.com/questions/56439300/how-to-find-all-basic-blocks-appearing-between-two-specific-basic-blocks-in-llvm
setMethod("getLoopBlocks", "LoopIncomingAndBackEdge",
          function(x, ...) {
              ans = x
              p = getAllPredecessors(x$backedge)
              s = getAllSuccessors(x$incoming)
              intersect(p, s)
          })




######################

setGeneric("getBounds", function(x, y, ...) standardGeneric("getBounds"))

setMethod("getBounds", c("Loop"),
          function(x, y, ...) {
              .Call("R_Loop_getBounds_copy", x, as(y, "ScalarEvolution"))
          })
