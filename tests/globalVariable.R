library(Rllvm)
m = parseIR("../AnalyzeCCode/simple.ll")
a = getValue(m[[".str.2"]])
stopifnot(a == "xyz")
b = getValue(m[[".str.1"]])
stopifnot(b == "bcde and fgh")

names(m)
ans = sapply(grep("^\\.str", names(m), value = TRUE), function(id) getValue(m[[id]]))
stopifnot(identical(ans , c(".str" = "a", ".str.1" = "bcde and fgh", ".str.2" = "xyz")))

