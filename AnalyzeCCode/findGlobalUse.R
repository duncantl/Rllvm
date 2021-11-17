findRoutinesUsingGlobal =
function(gvar)
{
    # Not all uses may be in a Function, e.g.  being used as a global initializer
    # So we handle those by finding out where they are being used.
    if(is(gvar, "GlobalVariable") || is(gvar, "ConstantExpr"))
       return(unlist(lapply(getAllUsers(gvar), findRoutinesUsingGlobal)))
    
    as(gvar, "Function")
}
