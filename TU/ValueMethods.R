#
#  Find all the public (or @access = NA) methods for all the subclasses of Value.
#
# With k from
#    source("includeDirs.R")
#    getCppClasses(mkTU(), "include/llvm")
#

getAllSubclassMethods = 
function(k, rootClass = "llvm::Value")
{
    value = NativeCodeAnalysis::getSubclasses(rootClass, k)
    valSubclasses = rmPrefix(unique(unlist(value)))
    valPubMethods = lapply(k[valSubclasses], function(x) { tmp = sapply(x@methods, slot, "access"); names(x@methods)[is.na(tmp) | tmp == "public"]})
    data.frame(method = unlist(valPubMethods), class = rep(valSubclasses, sapply(valPubMethods, length)))
}

if(FALSE) {
valPubMethods.df = getAllSubclassMethods(k)

# instPubMethods.df = getAllSubclassMethods(k, "llvm::Instruction")
}

