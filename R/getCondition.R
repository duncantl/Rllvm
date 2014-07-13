getCondition =
function(x)
{
  .Call("R_BranchInst_getCondition", as(x, "BranchInst"))
}

getNumSuccessors =
function(x)
{
  .Call("R_BranchInst_getNumSuccessors", as(x, "BranchInst"))
}

getSuccessor =
function(x, i = 1L)
{
  .Call("R_BranchInst_getSuccessor", as(x, "BranchInst"), as.integer(i - 1L))
}

isConditional =
function(x)
  .Call("R_BranchInst_isConditional", as(x, "BranchInst"))
