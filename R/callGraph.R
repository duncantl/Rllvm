
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

    class(ans) = c("CallsGraph", "list")
    ans
}


plotModule =
function(mod, graph = mkCallsGraph(mod), funNames = getDefinedRoutines(m))
{
    w = names(graph) %in% funNames
    graph = graph[w]

    gg = mkIGraph(graph)
    
    plot(gg)
}


mkCallGraphDataFrame =
function(gr, funNames = character())
{
     # drop the routines that don't call anything.
    gr2 = gr[ ! sapply(gr, identical, "") ]

    
    gr3 = if(length(funNames))
              lapply(gr2, intersect, funNames)
          else
              gr2

    tmp = mapply(function(fun, to)  {
         to = unique(to)
         cbind(rep(fun, length(to)), to)
     }, names(gr3), gr3)

    as.data.frame(do.call(rbind, tmp))
}

mkIGraph =
function(gr, funNames = character())
{
    gmat = mkCallGraphDataFrame(gr, funNames)
    graph_from_data_frame(as.data.frame(gmat))
}
