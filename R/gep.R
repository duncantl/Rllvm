# methods for GetElementPtrInst  &  GEPOperator
# But we don't include GEPOperator in our list of LLVM classes - no super class and not of interest to us.
# 

getSourceElementType =
function(x)
{
    if(!is(x, "GetElementPtrInst"))
        stop("Must be a GEP")
    
    .Call("R_GetElementPtrInst_getSourceElementType", x)
}

