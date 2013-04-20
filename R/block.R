Block =
function(fun, id = character(), context = getGlobalContext(), n = 1)
{
  if(missing(n))
     n = length(id)

  .Call("R_new_BasicBlock", context, as.character(id), as(fun, "Function"))
}


getTerminator =
function(block)
{
   block = as(block, "BasicBlock")
   .Call("R_BasicBlock_getTerminator", block)
}

setAs("IRBuilder", "BasicBlock",
      function(from) {
        getInsertBlock(from)
      })


getBlockInstructions =
function(block)
{
    block = as(block, "BasicBlock")
    .Call("R_BasicBlock_getBlockInstructions", block)
}

setMethod("getParent", "BasicBlock",
          function(x, ...)
          .Call("R_BasicBlock_getParent", x))

