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


setGeneric("getLoopDepth",
           function(loop, block = NULL, ...)
              standardGeneric("getLoopDepth"))

setMethod("getLoopDepth", "LoopInfo",
          function(loop, block = NULL, ...)
            .Call("R_LoopInfo_getLoopDepth", as(loop, "LoopInfo"), as(block, "BasicBlock")))


isLoopHeader =
function(loopInfo, block)
{
    .Call("R_LoopInfo_isLoopHeader", as(loopInfo, "LoopInfo"), as(block, "BasicBlock"))
}


###########
setGeneric("getInductionVariable",
           function(loop, se = NULL, ...)
              standardGeneric("getInductionVariable"))
           
setMethod("getInductionVariable", c("Loop", "ANY"),
          function(loop, se = NULL, ...)
          .Call("R_Loop_getInductionVariable", as(loop, "Loop"), as(se, "ScalarEvolution")))

setMethod("getInductionVariable", c("Loop", "missing"),
          function(loop, se = NULL, ...)
             getCanonicalInductionVariable(loop))


isAuxInductionVariable = isAuxiliaryInductionVariable =
function(loop, phi, se)
    .Call("R_Loop_isAuxiliaryInductionVariable", as(loop, "Loop"), as(phi, "PHINode"), as(se, "ScalarEvolution"))


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
             .Call("R_Loop_isCanonical", x, as(y, "ScalarEvolution")))


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


tmp = function(x, all = FALSE, ...)  {
    if(all)
       return(getLoopBlocks(getIncomingAndBackEdge(x)))
    .Call("R_Loop_getBlocks", x)
}
      
setMethod("getLoopBlocks", "Loop", tmp)
setMethod("getBlocks", "Loop", tmp)

# https://stackoverflow.com/questions/56439300/how-to-find-all-basic-blocks-appearing-between-two-specific-basic-blocks-in-llvm
setMethod("getLoopBlocks", "LoopIncomingAndBackEdge",
          function(x, ...) {
              ans = x
              p = getAllPredecessors(x$backedge)
              s = getAllSuccessors(x$incoming)
              intersect(p, s)
          })


# Using latch, depth rather than getLatch, getDepth or even getLoopLatch
latch = getLatch =
function(loop)
    .Call("R_Loop_getLoopLatch", as(loop, "Loop"))

# XX need to make this generic as there will be other packages that have a depth 
# But in all of LLVM that we analyze in TU/enums.R, only getLoopDepth has the phrase depth
# check for lower
#    unlist(sapply( k, function(x) grep("depth",  names(x@methods), ignore.case = TRUE, value = TRUE)))

depth =
function(loop)
  .Call("R_Loop_getLoopDepth", as(loop, "Loop"))

setMethod("getLoopDepth", "Loop",
          function(loop, block = NULL, ...)
              .Call("R_Loop_getLoopDepth", as(loop, "Loop")))

setMethod("getParent", "Loop",
          function(x, ...)
             .Call("R_Loop_getParentLoop", x))

#XXX need generic.
setMethod("getHeader", "Loop",
          function(x, ...)
             .Call("R_Loop_getHeader", x))

setMethod("contains", c("Loop", "Loop"),
          function(x, y, ...)
          .Call("R_Loop_contains_Loop", x, y))

setMethod("contains", c("Loop", "BasicBlock"),
          function(x, y, ...)
          .Call("R_Loop_contains_BasicBlock", x, y))

setMethod("contains", c("Loop", "Instruction"),
          function(x, y, ...)
           .Call("R_Loop_contains_Instruction", x, y))


subLoops = getSubLoops =
function(loop)
   .Call("R_Loop_getSubLoops", as(loop, "Loop"))

setMethod("numBlocks", "Loop",
          function(x, ...)
            .Call("R_Loop_getNumBlocks", x))

isExiting = isLoopExiting =
function(loop, block)    
    .Call("R_Loop_isLoopExiting", as(loop, "Loop"), as(block, "BasicBlock"))

isLatch = isLoopLatch=
function(loop, block)    
    .Call("R_Loop_isLoopLatch", as(loop, "Loop"), as(block, "BasicBlock"))

numBackEdges = getNumBackEdges =
function(loop)    
    .Call("R_Loop_getNNumBackEdges", as(loop, "Loop"))

preHeader = getPreHeader =
function(loop)    
    .Call("R_Loop_getLoopPreheader", as(loop, "Loop"))

setMethod("getPredecessor", "Loop",
          function(x, ...)    
             .Call("R_Loop_getLoopPredecessor", x))




getExitBlocks =
function(loop)
    .Call("R_Loop_getExitBlocks", as(loop, "Loop"))

getExitingBlocks =
function(loop)
    .Call("R_Loop_getExitingBlocks", as(loop, "Loop"))

getLatches =
function(loop)
    .Call("R_Loop_getLoopLatches", as(loop, "Loop"))

getLatchExitBlocks =
function(loop)
    .Call("R_Loop_getUniqueNonLatchExitBlocks", as(loop, "Loop"))

getExitEdges =
function(loop)
    .Call("R_Loop_getExitEdges", as(loop, "Loop"))

######################

setGeneric("getBounds", function(x, y, ...) standardGeneric("getBounds"))

setMethod("getBounds", c("Loop"),
          function(x, y, ...) {
              ans = .Call("R_Loop_getBounds_copy", x, as(y, "ScalarEvolution"))

              if(is.null(ans))
                  return(ans)
              
              ans$predicate = asEnumValue(ans$predicate, Predicate, "integer")
              ans$direction = asEnumValue(ans$direction, Direction, "integer")
              
              ans
          })


################

runLoopPass =
function(mod, passes = list(.Call("R_createLoopSimplifyCFGPass")), mgr = passManager(mod))
{    
    lapply(passes, function(p) addPass(mgr, p))
    run(mgr, mod)
    invisible(m)
}
