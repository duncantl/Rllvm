provideUndefFunctions = getUndefModuleFunctions =
#
# Find routines in a module that are used but not defined.
# For now, we'll just identify routines that are declared
# but not defined. These may be declared unnecessarily and never used.
#
# The purpose is to get the names of the routines for which we need to 
# use llvmAddSymbol() before using the module.
#   
function(mod, filter = "^llvm", ids = names(mod), llvmAdd = TRUE)
{
     # By default, we get everything - global variables and functions - based on ids = names(mod)

    vars = structure(lapply(ids, function(x) mod[[ x ]] ), names = ids)
    
    w = sapply(vars, function(x){ v = getType(x); isPointerType(v) && isFunctionType(getElementType(v))})
    ans = names(vars)[ sapply(vars[w], function(x) length(getBlocks(x))) == 0 ]

    if(length(filter))
       ans = grep(filter, ans, invert = TRUE, value = TRUE)

    if(llvmAdd)
       llvmAddSymbol(ans)
    else
       ans
}
