
# Getting the class hierarchy takes about 100 seconds.
k = getCppClasses(tu, "include/llvm", numClasses = 1000)

# getClassHierarchy in NativeCodeAnalysis
#library(NativeCodeAnalysis)
#source("../fun.R") # move this.

h = NativeCodeAnalysis::getSublcasses("llvm::Value", k)
h2 = unique(unlist(h))

#  MemIntrinsicBase  is a templated class.
h3 = setdiff(h2, "llvm::MemIntrinsicBase")

cat("/* See Rllvm/TU/mkLLVM_isA.R for programmatically generating this */  ",
     sprintf("LLVM_isA(%s)", substring(h3, 7)), sep = "\n", file = "../src/LLVM_isA.h")
