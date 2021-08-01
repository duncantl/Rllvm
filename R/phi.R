setIncomingBlock =
function(phi, index, block)
{    
    .Call("R_PHINode_setIncomingBlock", as(phi, "PHINode"), as(index, "integer"), as(block, "BasicBlock"))
}

getIncomingBlock =
function(phi, index)
{    
    .Call("R_PHINode_getIncomingBlock", as(phi, "PHINode"), as(index, "integer"))
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

incoming_values =
function(phi)
{
  .Call("R_PHINode_incoming_values", as(phi, "PHINode"))
}

blocks =
function(phi)
{
  .Call("R_PHINode_blocks", as(phi, "PHINode"))
}

setMethod("getBlocks", "PHINode", function(x, ...)    .Call("R_PHINode_blocks", x))
