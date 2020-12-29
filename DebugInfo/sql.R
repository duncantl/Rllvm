library(Rllvm)
m = parseIR("sqle.ir")
types = .Call("R_Module_debugInfoTypes", m)


#setClass("DINode", contains = "RC++Reference")

# Check the types of the DINodes.

a = function(x) { if(is(x, "DICompositeType")) names(getElements(x)) else  TRUE }
i = lapplyDebugInfoTypes(m, a)
