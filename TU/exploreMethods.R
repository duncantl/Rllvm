if(FALSE) {
    value = getSubclasses("llvm::Value", k)
}

getMethodNames =
function(classNames, k)
{    
    rclasses = gsub("llvm::", "", unique(unlist(classNames)))

    rClassMethods  = lapply(rclasses, function(x)
                                        unique(names(k[[x]]@methods)[sapply(k[[x]]@methods, isPublicMethod)]))

#length(unique(unlist(rvalueClassMethods)))

    sort(table(unlist(rClassMethods)), decreasing = TRUE)
}

isPublicMethod =
function(x)
    is.na(x@access) || x@access == 'public'    


