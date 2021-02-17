getBlockRels =
function(fun, blocks = getBlocks(fun))
{
    trms = lapply(blocks, getTerminator, FALSE)
    br = lapply(trms, function(x) if(is(x, "BranchInst")) { if(isConditional(x)) x[-1] else x[1]})
    i = lapply(br, function(x) if(is.null(x)) NA else match(x, blocks))
    list(blocks = blocks, leadsTo = i, terminatorClasses = sapply(trms, class), terminators = trms)
}

toTikz =
function(info)    
{
    nb = length(info$blocks)
    nodes = sprintf("\\node (%d) {%d}\n", 1:nb, 1:nb)
    sapply()
    
  mapply(mkTikzNode,  info$leadsTo, info$blocks, seq(along = info$blocks))
}

mkTikzNode =
function(to, block, idx)    
{
#    w = to < idx
#    if(all(w))
    #        return()

    

}

toGraph = 
function(info)
{
  e = cbind(rep(seq(along = info$blocks), sapply(info$leadsTo, length)),  unlist(info$leadsTo))
   # Drop the NA for the return.
  e = e[ !is.na(e[,2]), ]

  graph_from_edgelist(e)
}

if(FALSE) {
  m2 = parseIR("~/R-devel/build/src/main/subset.ll")
  i = getBlockRels(m2$R_DispatchOrEvalSP)
  ty = sapply(i$blocks, function(x) { trm = getTerminator(x); if(is(trm, "BranchInst") && isConditional(trm)) "ConditionalBranchInst"  else class(trm)})
  cols = c(TerminatorInst = "red", ConditionalBranchInst = "orange", "BranchInst" = "green", "ReturnInst" = "brown")
  g = toGraph(i)
  V(g)$color = cols[ty]
  V(g)$shape = "circle"
  V(g)$shape[ty == "ConditionalBranchInst"] = "vrectangle"
  V(g)$shape[ty == "ReturnInst"] = "crectangle"  
  
  plot(g)
}

#br = lapply(tt, function(x) if(is(x, "BranchInst")) { lapply(seq_len(getNumSuccessors(x)), function(i) getSuccessor(x, i))})

#br = lapply(tt, function(x) x[-1])

if(FALSE) {
e = cbind(rep(seq(along = b), sapply(i, length)),  unlist(i))
# Drop the NA for the return.
e = e[ !is.na(e[,2]), ]

g = graph_from_edgelist(e)
}
