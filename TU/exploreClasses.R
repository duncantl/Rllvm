# Source
source("clang_new.R")
k = klasses = getCppClasses(tu)

#Instruction classes
grep("Inst$", names(k), value = TRUE)
# Should check we have R classes defined for each of these and the C++ code in src/ refers to all of these.
# in other words, identify which ones we are missing.
