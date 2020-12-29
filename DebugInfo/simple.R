library(Rllvm)
m = parseIR("simple.ir")
types = .Call("R_Module_debugInfoTypes", m)


procDebugInfoTypes =
function(mod, fun)
{
    e = substitute(fun(NULL), list(fun = fun))
    invisible(.Call("R_Module_getDebugInfoTypes", mod, e))
}

f = function(x) cat("here\n")


g = 
function(di)
{
  print(.Call("R_DIType_getName", di))
  structure(sapply(sprintf("R_DIType_%s", isFuns), function(id) .Call(id, di)), names = isFuns)
}
i = procDebugInfoTypes(m, g)



setClass("DINode", contains = "RC++Reference")
a = function(di) { if(.Call("R_DIType_getName", di) == "A") browser() ;  TRUE }
i = procDebugInfoTypes(m, a)



