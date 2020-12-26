#
# What structure do we want back.
#  list(className = subClasses)
#
#
getClassHierarchy =
function(baseType, allClasses, fixNames = function(x) sprintf("llvm::%s", x), recursive = TRUE)
{
    k = allClasses
    isSub = sapply(k, function(x) baseType %in% names(x@superClasses))

    if(!any(isSub))
       return(baseType)
    
    print(baseType)#;browser()
    tmp = fixNames(names(k[isSub]))
    ans = structure(as.list(tmp), names = tmp)
    if(recursive && any(isSub)) {
       # tmp = fixNames( names(k)[isSub])
       v = lapply(tmp, getClassHierarchy, allClasses, fixNames)
       names(v) = tmp
       w = sapply(v, function(x) length(x) > 0 && !is.character(x) ) # || length(x[[1]]) > 0)
       ans = c(v[w], ans)
#       ans[w] = v[w]
     }
     ans = structure(list(ans), names = baseType)

     ans
}
