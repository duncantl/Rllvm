library(Rllvm)
m = parseIR("tests/loop.ll")

b = getBlocks(m$loop)
tt = lapply(b, getTerminator)
br = lapply(tt, function(x) if(is(x, "BranchInst")) { if(isConditional(x)) x[-1] else x[1]})

br = lapply(tt, function(x) if(is(x, "BranchInst")) { lapply(seq_len(getNumSuccessors(x)), function(i) getSuccessor(x, i))})

#br = lapply(tt, function(x) x[-1])

i = lapply(br, function(x) if(is.null(x)) NA else match(x, b))
e = cbind(rep(seq(along = b), sapply(i, length)),  unlist(i))
# Drop the NA for the return.
e = e[ !is.na(e[,2]), ]

g = graph_from_edgelist(e)



