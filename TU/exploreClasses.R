# Source
source("clang_new.R")
k = klasses = getCppClasses(tu, fileFilter = "/llvm/") # only the classes in /.../llvm/...

sort(names(k))

# 848


#Instruction classes
grep("Inst$", names(k), value = TRUE)

# 71

# Should check we have R classes defined for each of these and the C++ code in src/ refers to all of these.
# in other words, identify which ones we are missing.
z = getClasses(getNamespace("Rllvm"))

# In LLVM but not in Rllvm
miss = setdiff(names(k), z)
# 628
grep("Inst$", miss, value = TRUE)

# SCEV - ScalarEvolutionExpressions
#
# CallGraph & CallGraphNode, Analysis & 2 passes.
# CFGAnalyses
# LazyCallGraph and friends.
# CallSite, CallBase
# PassManager
# ConstantFolder
# BlockAddress
# EngineBuilder
# ExecutionEngineState
# LLVMTargetMachine
# TargetOptions, MCTargetOptions
# MemoryBuffer
# Triple
# GlobalIndirectSymbol
# StructLayout
# JITSymbol, JISTSymbolResolver
# Error classes.
# FunctionCallee
# DebugLoc
# IsValidReference, IsValidPointer, HasDererence
# MetadataAsValue & ValueAsMetdata, ConstatnAsMetadata
# AttrBuilder, AttributeList
# ElementCount



# Classes we have in R but not in LLVM
setdiff(z, names(k))

#XX Find ones that seem to be typos and misspellings.





# Find the files that we don't seem to have any entries from
# Get a list of all the files under the llvm/ include directories
af = list.files(grep("llvm", inc[1], value = TRUE), full.names = TRUE, recursive = TRUE)

# The names of the files from which we have class definitions
ff = unique(sapply(k, function(x) getFileName(x@def)))

m = setdiff(af, ff)
# There are 672 files!
# Now 2526! out of 2679 in af.
