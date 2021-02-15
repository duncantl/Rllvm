
# See NativeCodeAnalysis for another implementation directly in R
# doing the computations on the LLVM Instruction objects.


# Version that uses R to loop over the Function in the module
mkCallsGraphR =
function(mod)
{
    g = .Call("R_CallGraph", mod)
    funs = getModuleFunctions(m)
    funs = funs[!grepl("^llvm\\.", names(funs))]
    
    lapply(funs, function(fun) {
        node = .Call("R_CallGraph_FunctionNode", g, fun)
        .Call("R_CallGraphNode_getNodeNames", node)
    })
}



mkCallsGraph =
    #
    # This version does the iteration in C/C++.  We wrote it because
    # we were segfaulting in R_CallGraphNode_getNodeNames
    # The R version is fast enough at about half the speed of the C version.
    # So we can use either. 
    #
function(m, funs = getModuleFunctions(m))
{    
    g = .Call("R_CallGraph", m)
    funs = funs[!grepl("^llvm\\.", names(funs))]
    # nblocks = sapply(funs, function(f) length(getBlocks(f)))
    # funs = funs[nblocks > -1]
    ans = .Call("R_CallGraph_getFunCalls", g, funs)
}
