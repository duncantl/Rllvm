# See callGraph in NativeCodeAnalysis
funCalls =
function(fun)
{
    #XXX Fix getInstructions and the cast which fails on MemSetInst to CallInst??
    b = getBlocks(fun)
    i = lapply(b, getBlockInstructions, cast = FALSE)
    i = unlist(i)
    w = sapply(i, is, "CallInst")
    ans = unique(lapply(i[w], function(x) x[[length(x)]]))
    names(ans) = sapply(ans, getName)
    ans
}



