source("parseAssembler.R")
f = m[['test_func']]
a = getFuncAttributes(f)

setFuncAttributes(f, "NoUnwind", "NoInline", "NoCapture")

b = getFuncAttributes(f)
a
b

