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
value = getSubclasses("llvm::Value", k)
mdnode = getSubclasses("llvm::MDNode", k)
ty = getSubclasses("llvm::Type", k)

cat(mkSetClass(mdnode), sep = "\n", file = "../R/llvmMDNodeClasses.R")
cat(mkSetClass(ty), sep = "\n", file = "../R/llvmTypeClasses.R")
cat(mkSetClass(value), sep = "\n", file = "../R/llvmValueClasses.R")
}
