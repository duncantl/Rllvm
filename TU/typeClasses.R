# From enums.R  - adapt to more recent ones.
library(RCIndex)
version = c(9, 0)
llvmDir = path.expand("~/LLVM/9.0.0/llvm-9.0.0.src/include")
llvmDir = c(llvmDir, path.expand(sprintf("%s/../build/include", llvmDir)))
tu = createTU("TU/llvm.cpp", includes = llvmDir, args = c("-Wc++11-extensions", "-ferror-limit=10000"))
system.time({k = getCppClasses(tu, "llvm-9.0.0.src")})

# Need the filter. Otherwie it takes for ever. With the filter, down to 100 seconds.

# Problem with getCppClasses() puts the names on the resulting vector of classes
# without the namespace ( llvm:: ) prefix, but we have the namespace prefix in the @superClasses
# slot. So there is some ambiguity.

##################################################
# Check to see how big the ambiguity might be.

# Get all the names listed as superClasses
tt = table(unlist(lapply(k, function(x) names(x@superClasses))))
# See how many :: there are. Curious about llvm::FOO::BAR
table(sapply(strsplit(names(tt), "::"), length))

# For this class names starting with llvm, how many :: elements
table(sapply(strsplit( grep("^llvm", names(tt), value = TRUE), "::"), length))
# 2  3  4  7 
#80  5  1  1
ll = grep("^llvm", names(tt), value = TRUE)
nels = sapply(strsplit( ll, "::"), length)
ll[nels > 2]

# Not of interest.
#########################################################


isType = sapply(k, function(x) "llvm::Type" %in% names(x@superClasses))

a = paste0("llvm::", names(k[isType]))

o = lapply(a, function(sup) names(k)[sapply(k, function(cl) sup %in% names(cl@superClasses))])

#


#############
m = matrix(0L, length(k), length(k), dimnames = list(names(k), names(k)))



# What do we need
# This is most likely a tree.
# Type at the top
# names(k)[isType] next
# Then follow those down.


#                         Type
#
# IntegerType  FunctionType  CompositeType           PointerType
#                             /         \
#                      StructType  SequentialType 
#                                     /      \
#                                ArrayType VectorType
