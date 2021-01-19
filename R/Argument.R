noCapture  = hasNoCaptureAttr =
function(arg)    
    .Call("R_Argument_hasNoCaptureAttr", as(arg, "Argument"))

noAlias  = hasNoAliasAttr =
function(arg)    
    .Call("R_Argument_hasNoAliasAttr", as(arg, "Argument"))

hasSExtAttr = hasSExt =
function(arg)    
    .Call("R_Argument_hasSExtAttr", as(arg, "Argument"))

hasZExt = hasZExtAttr =
function(arg)    
   .Call("R_Argument_hasZExtAttr", as(arg, "Argument"))

hasNest =
function(arg)    
    .Call("R_Argument_hasNestAttr", as(arg, "Argument"))

hasNonNull =
function(arg)    
    .Call("R_Argument_hasNonNullAttr", as(arg, "Argument"))

hasByVal =
function(arg)    
    .Call("R_Argument_hasByValAttr", as(arg, "Argument"))

hasInReg =
function(arg)    
    .Call("R_Argument_hasInRegAttr", as(arg, "Argument"))

hasPassPointeeByValue =
function(arg)    
   .Call("R_Argument_hasPassPointeeByValueAttr", as(arg, "Argument"))


hasStructRet =
function(arg)    
    .Call("R_Argument_hasStructRetAttr", as(arg, "Argument"))

hasReturned =
function(arg)    
    .Call("R_Argument_hasReturnedAttr", as(arg, "Argument"))

hasInAlloca =
function(arg)    
    .Call("R_Argument_hasInAllocaAttr", as(arg, "Argument"))

hasPreallocated =
function(arg)    
    .Call("R_Argument_hasPreallocatedAttr", as(arg, "Argument"))
