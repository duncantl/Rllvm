source("parseAssembler.R")
f = m[['test_func']]
setFuncAttributes(f, "NoUnwind", "NoInline", "NoCapture")

getFuncAttributes(f)
