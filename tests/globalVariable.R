library(Rllvm)
m = parseIR("AnalyzeCCode/simple.ll")
getValue(m[[".str.2"]])
getValue(m[[".str.1"]])

names(m)
sapply(grep("^\\.str", names(m), value = TRUE), function(id) getValue(m[[id]]))

