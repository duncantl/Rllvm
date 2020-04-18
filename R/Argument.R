noCapture  = hasNoCaptureAttr =
function(arg)    
    .Call("R_Argument_hasNoCaptureAttr", as(arg, "Argument"))

noAlias  = hasNoAliasAttr =
function(arg)    
    .Call("R_Argument_hasNoAliasAttr", as(arg, "Argument"))

hasSExtAttr =
function(arg)    
    .Call("R_Argument_hasSExtAttr", as(arg, "Argument"))

hasZExtAttr =
function(arg)    
   .Call("R_Argument_hasZExtAttr", as(arg, "Argument"))

hasNestAttr =
function(arg)    
   .Call("R_Argument_hasNestAttr", as(arg, "Argument"))

