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

getFirstNonPHI =
function(block)
{
   block = as(block, "BasicBlock")
   .Call("R_BasicBlock_getFirstNonPHI", block)
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


setMethod("[", c("BasicBlock", "missing", "missing"),
           function(x, i, j, ...) {
             getBlockInstructions(x)
           })

setMethod("[", c("BasicBlock", "numeric"),
           function(x, i, j, ...) {
             getBlockInstructions(x)[i]
           })

setMethod("[[", c("BasicBlock", "numeric"),
           function(x, i, j, ...) {
             getBlockInstructions(x)[[i]]
           })

setMethod("getParent", "BasicBlock",
          function(x, ...)
          .Call("R_BasicBlock_getParent", x))


if(!isGeneric("sapply"))
  setGeneric("sapply",
               function (X, FUN, ..., simplify = TRUE, USE.NAMES = TRUE)
                 standardGeneric("sapply"))

setMethod("sapply", "BasicBlock",
          function (X, FUN, ..., simplify = TRUE, USE.NAMES = TRUE)
             sapply(getBlockInstructions(X), FUN, ..., simplify = simplify, USE.NAMES = USE.NAMES))
