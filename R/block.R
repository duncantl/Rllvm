Block =
function(fun, id = character(), context = getGlobalContext(), n = 1)
{
  if(missing(n))
     n = length(id)

  .Call("R_new_BasicBlock", context, as.character(id), fun)
}


getTerminator =
function(block)
{
   .Call("R_BasicBlock_getTerminator", block)
}
