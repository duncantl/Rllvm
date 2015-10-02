setIncomingBlock =
function(phi, index, block)
{    
    .Call("R_PHINode_setIncomingBlock", as(phi, "PHINode"), as(index, "integer"), as(block, "BasicBlock"))
}

addIncoming =
function(phi, val, block)
{    
    .Call("R_PHINode_addIncoming", as(phi, "PHINode"), as(val, "Value"), as(block, "BasicBlock"))
}

getBasicBlockIndex =
function(phi, block)
{    
    .Call("R_PHINode_getBasicBlockIndex", as(phi, "PHINode"), as(block, "BasicBlock"))
}

getIncomingValueForBlock =
function(phi, block)
{
   .Call("R_PHINode_getIncomingValueForBlock", as(phi, "PHINode"), as(block, "BasicBlock"))
}

hasConstantValue  =
function(phi)
{
  .Call("R_PHINode_hasConstantValue", as(phi, "PHINode"))
}
