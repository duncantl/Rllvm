getCondition =
function(x)
{
  .Call("R_BranchInst_getCondition", as(x, "BranchInst"))
}

getNumSuccessors =
function(x)
{
  if(isa(x, "ReturnInst"))
     return(0L)
     
  .Call("R_BranchInst_getNumSuccessors", as(x, "BranchInst"))
}

getSuccessor =
function(x, i = 1L)
{
  if(isa(x, "ReturnInst"))
    return(NULL)
     
  .Call("R_BranchInst_getSuccessor", as(x, "BranchInst"), as.integer(i - 1L))
}

getSuccessors =
function(x)
{
  x = as(x, "BranchInst")
  sapply(seq_len(getNumSuccessors(x)), function(i) getSuccessor(x, i))
}


isConditional =
function(x)
  .Call("R_BranchInst_isConditional", as(x, "BranchInst"))
