mkSetClass =
function(z, parentClass = names(z))
{
   ans =  sprintf("setClass('%s', contains = '%s')", rmPrefix(names(z[[1]])), rmPrefix(names(z)))

   w = sapply(z[[1]], function(i) is.list(i) & length(i) > 0)

   nxt = mapply(mkSetClass, z[[1]][w], names(z[[1]][w]))

   # Repeats VectorType
   unique(c(ans, unlist(nxt)))
}


rmPrefix = function(x) gsub("^llvm::", "", x)



if(FALSE) {
    library(NativeCodeAnalysis)

    if(!exists("tu"))  {
        source("includeDirs.R")
        tu = mkTU()
    }
    
    if(!exists("k"))
        k = getCppClasses(tu, "include/llvm", numClasses = 1200)
    
    value = NativeCodeAnalysis::getSubclasses("llvm::Value", k)
    mdnode = NativeCodeAnalysis::getSubclasses("llvm::MDNode", k)
    ty = NativeCodeAnalysis::getSubclasses("llvm::Type", k)

    cat(mkSetClass(mdnode), sep = "\n", file = "../R/llvmMDNodeClasses.R.new")
    cat(mkSetClass(ty), sep = "\n", file = "../R/llvmTypeClasses.R.new")
    cat(mkSetClass(value), sep = "\n", file = "../R/llvmValueClasses.R.new")
}

if(FALSE) {
    orig = readSetClass("../R/llvmValueClasses.R")
    new = readSetClass("../R/llvmValueClasses.R.new")
    compareSets(new, orig)[c("inNew", "inOld")]
}

# For LLVM15.0, this is what we would remove from llvmValueClasses.R

#           GlobalValue            DerivedUser           MemoryAccess 
#"GlobalIndirectSymbol"         "MemoryAccess"       "MemoryUseOrDef" 
#          MemoryAccess         MemoryUseOrDef         MemoryUseOrDef 
#           "MemoryPhi"            "MemoryUse"            "MemoryDef" 

readSetClass =
function(f)
{
    e = parse(f)
    classes = sapply(e[], function(x) x[[2]])
    names(classes) = sapply(e[], function(x) x[[3]])
    classes
}

compareSets =
function(new, old)
{
    list(inNew = setdiff(new, old),
         inOld = setdiff(old, new),
         inBoth = intersect(new, old))
}


