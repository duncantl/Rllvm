addAttribute =
    # Subtract 1 from idx ???    
function(x, idx, val)
{
   .Call("R_CallInst_addAttribute", as(x, "CallInst"), as.integer(idx), as.integer(val))
}

canReturnTwice =
function(x)
{
   .Call("R_CallInst_canReturnTwice", as(x, "CallInst"))
}

getParamAlignment =
    # Subtract 1 from idx ???
function(x, idx)
{
   .Call("R_CallInst_getParamAlignment", as(x, "CallInst"), as.integer(idx))
}

getTailCallKind =
function(x)
{
   .Call("R_CallInst_getTailCallKind", as(x, "CallInst"))
}

isInlineAsm =
function(x)
{
   .Call("R_CallInst_isInlineAsm", as(x, "CallInst"))
}

isMustTailCall =
function(x)
{
   .Call("R_CallInst_isMustTailCall", as(x, "CallInst"))
}

isNoTailCall =
function(x)
{
   .Call("R_CallInst_isNoTailCall", as(x, "CallInst"))
}

isTailCall =
function(x)
{
   .Call("R_CallInst_isTailCall", as(x, "CallInst"))
}

setCanReturnTwice =
function(x)
{
   .Call("R_CallInst_setCanReturnTwice", as(x, "CallInst"))
}


setTailCall =
function(call, val = TRUE)
{  
   .Call("R_CallInst_setTailCall", call, as.logical(val))
}
