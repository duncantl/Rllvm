cfg =
function(fun, blocks = getBlocks(fun), ids = names(blocks))
{
    tr = lapply(blocks, getTerminator)
    edges = mapply(function(id, t) {
                  if(is(t, "BranchInst") || is(t, "IndirectBrInst") || is(t, "SwitchInst"))
                      do.call(rbind, lapply(t[][sapply(t[], is, "BasicBlock")], function(x) data.frame(from = id, to = getName(x), stringsAsFactors = FALSE)))
                  else if(is(t, "ReturnInst"))
                      data.frame(from = id, to = "<return>", stringsAsFactors = FALSE)
                  else if(is(t, "UnreachableInst"))
                      data.frame(from = id, to = "<unreachable>", stringsAsFactors = FALSE)
              }, ids, tr, SIMPLIFY = FALSE)

    edges2 = do.call(rbind, edges[ !sapply(edges, is.null) ])
    g = graph_from_edgelist(as.matrix(edges2))
    class(g) = c("RoutineCFG", class(g))
    setCFGColors(g)
}

setCFGColors =
function(g)    
{
    V(g)$color = "orange"
    V(g)$color[V(g)$name == "<return>"] = "red"
    V(g)$color[V(g)$name == "entry"] = "green"
    g
}

plot.RoutineCFG =
    # layout.fruchterman.reingold
function(x, y, layout = layout.reingold.tilford, ...)    
{
   NextMethod(plot, x, layout = layout, vertex.color = V(x)$color)
}
