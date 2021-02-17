library(Rllvm)

if(FALSE) {
m = parseIR("fooBlocks.ll")
ptree = PostDominatorTree(m$bar)
b = getBlocks(m$bar)
dominates(ptree, b[[length(b)]], b[[1]])
dominates(ptree, b[[length(b)]], b[[3]])
dominates(ptree, b[[2]], b[[3]])
postDominates(b[[2]], b[[3]])
}



m = parseIR("sequentialCFG.ir") 
b = getBlocks(m$foo)[[1]]

stopifnot(postDominates(b[[ length(b) - 1 ]], b[[ 10 ]] ))
stopifnot(! postDominates( b[[4 ]], b[[ 10 ]] ) )


ptree = PostDominatorTree(m$foo)
stopifnot(dominates(ptree, b[[ length(b) - 1 ]], b[[ 10 ]] ))
stopifnot(!dominates(ptree,  b[[4 ]], b[[ 10 ]] ) )
