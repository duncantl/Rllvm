getSubClassNames =
    #
    # From TU/ directory
    #    k  = getCppClasses(mkTU(), "include/llvm")
    #
    #
    # getSubclassNames("CastInst", k)
    # getSubclassNames("llvm::CastInst", k)
    #
function(base, k, rmPrefix = TRUE)
{
    if(!grepl("^llvm::", base))
        base = paste0("llvm::", base)
        
    ans = unique( unlist(getSubclasses(base, k, verbose = FALSE)) )
    if(rmPrefix)
        rmPrefix(ans)
    else
        ans
}

getSuperClassNames =
    #
    # getSuperClassNames("CastInst", k)
    #
    #
function(className, k, rmPrefix = TRUE)
{
    if(grepl("^llvm::", className))
        className = gsub("^llvm::", "", className)
    
    ans = className # character()
    cur = className
    while(TRUE) {

        sup = names(k[[cur]]@superClasses)
        # what if more than one super class.
        if(length(sup) == 0)
            break
        sup = rmPrefix(sup)
        ans = c(ans, sup)
        cur = sup[1]
    }

    ans    
}



