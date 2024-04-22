# Not clear we need this test as it certainly does nothing with clone().

library(XML)
# invisible(xmlSource("../explorations/fgets.Rdb", xpath = "//r:code[@thread='manual']"))

doc = xmlParse("../explorations/fgets.Rdb")
ans = xpathSApply(doc, "//r:code[@thread = 'manual']", XML:::evalNode)


# library(RCurl)
# Using RCurl::CFILE() as that is a simple way to get a FILE * 
f = RCurl::CFILE("clone2.R")
.llvm(mod$Fgets, f@ref)# , .ee = ee)
.llvm(mod$Fgets, f@ref) #, .ee = ee)

getGlobalValue(mod[[".str"]], ee)



