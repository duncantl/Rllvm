getNormalDest =
function(x)
{
   .Call("R_InvokeInst_getNormalDest", as(x, "InvokeInst"))
}

getUnwindDest =
function(x)
{
   .Call("R_InvokeInst_getUnwindDest", as(x, "InvokeInst"))
}

doesNotThrow =
function(x)
{
   .Call("R_InvokeInst_doesNotThrow", as(x, "InvokeInst"))
}

doesNoCfCheck =
function(x)
{
   .Call("R_InvokeInst_doesNoCfCheck", as(x, "InvokeInst"))
}

setNormalDest =
function(x)
{
   .Call("R_InvokeInst_setNormalDest", as(x, "InvokeInst"))
}

setNormalDest =
function(x, dest)
{
   .Call("R_InvokeInst_setNormalDest", as(x, "InvokeInst"), as(dest, "BasicBlock"))
}

setUnwindDest =
function(x, dest)
{
   .Call("R_InvokeInst_setUnwindDest", as(x, "InvokeInst"), as(dest, "BasicBlock"))
}
