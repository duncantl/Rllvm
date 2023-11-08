library(Rllvm)

m = parseIR("tests/findCalledFuns.ir")
g1 = mkCallsGraph(m)

m = parseIR("~/R-4.1/build3/src/main/arithmetic.ir")
g2 = mkCallsGraph(m)

m = readBitcode("~/R-4.1/build3/src/main/all.bc")
g3 = mkCallsGraph(m)


if(FALSE) {
source("R/callGraph.R")
g = mkCallsGraph(m)

funs = names(getModuleFunctions(m))

node = .Call("R_CallGraph_FunctionNode", g, m$foo)
.Call("R_CallGraphNode_getNodeNames", node)


node = .Call("R_CallGraph_FunctionNode", g, m$either)
.Call("R_CallGraphNode_getNodeNames", node)
}
