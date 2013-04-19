library(XML)
invisible(xmlSource("../explorations/fgets.Rdb"))

library(RCurl)
f = CFILE("clone2.R")
.llvm(mod$Fgets, f@ref)
.llvm(mod$Fgets, f@ref)

getGlobalValue(mod[[".str"]], ee)



