setMethod('isTerminator', 'Instruction',
                  function(x, ...)
                     .Call('R_Instruction_isTerminator', x, PACKAGE = 'Rllvm'))
setMethod('isBinaryOp', 'Instruction',
                  function(x, ...)
                     .Call('R_Instruction_isBinaryOp', x, PACKAGE = 'Rllvm'))
setMethod('isShift', 'Instruction',
                  function(x, ...)
                     .Call('R_Instruction_isShift', x, PACKAGE = 'Rllvm'))
setMethod('isCast', 'Instruction',
                  function(x, ...)
                     .Call('R_Instruction_isCast', x, PACKAGE = 'Rllvm'))
setMethod('isLogicalShift', 'Instruction',
                  function(x, ...)
                     .Call('R_Instruction_isLogicalShift', x, PACKAGE = 'Rllvm'))
setMethod('isArithmeticShift', 'Instruction',
                  function(x, ...)
                     .Call('R_Instruction_isArithmeticShift', x, PACKAGE = 'Rllvm'))
setMethod('hasMetadata', 'Instruction',
                  function(x, ...)
                     .Call('R_Instruction_hasMetadata', x, PACKAGE = 'Rllvm'))
setMethod('hasMetadataOtherThanDebugLoc', 'Instruction',
                  function(x, ...)
                     .Call('R_Instruction_hasMetadataOtherThanDebugLoc', x, PACKAGE = 'Rllvm'))
setMethod('isAssociative', 'Instruction',
                  function(x, ...)
                     .Call('R_Instruction_isAssociative', x, PACKAGE = 'Rllvm'))
setMethod('isCommutative', 'Instruction',
                  function(x, ...)
                     .Call('R_Instruction_isCommutative', x, PACKAGE = 'Rllvm'))
setMethod('mayWriteToMemory', 'Instruction',
                  function(x, ...)
                     .Call('R_Instruction_mayWriteToMemory', x, PACKAGE = 'Rllvm'))
setMethod('mayReadFromMemory', 'Instruction',
                  function(x, ...)
                     .Call('R_Instruction_mayReadFromMemory', x, PACKAGE = 'Rllvm'))
setMethod('mayThrow', 'Instruction',
                  function(x, ...)
                     .Call('R_Instruction_mayThrow', x, PACKAGE = 'Rllvm'))
setMethod('mayHaveSideEffects', 'Instruction',
                  function(x, ...)
                     .Call('R_Instruction_mayHaveSideEffects', x, PACKAGE = 'Rllvm'))
setMethod('isSafeToSpeculativelyExecute', 'Instruction',
                  function(x, ...)
                     .Call('R_Instruction_isSafeToSpeculativelyExecute', x, PACKAGE = 'Rllvm'))



isNativeNull =
function(x)
{
    if(is(x, "RC++Reference"))
        x = x@ref

    identical(new("externalptr"), x)
}

insertBefore =
function(inst, to)
{
  if(!isNativeNull(getParent(inst)))
    eraseFromParent(inst, FALSE)
  
 .Call("R_Instruction_insertBefore", as(inst, "Instruction"), as(to, "Instruction"))
}


insertAfter =
function(inst, to)
{
  if(!isNativeNull(getParent(inst)))
    eraseFromParent(inst, FALSE)
  
 .Call("R_Instruction_insertAfter", as(inst, "Instruction"), as(to, "Instruction"))
}

insertAtEnd =
function(inst, block)
{
   i = getBlockInstructions(block)
   insertAfter(inst, i[[length(i)]])
}


moveBefore =
function(inst, to)
{
 .Call("R_Instruction_moveBefore", as(inst, "Instruction"), as(to, "Instruction"))
}


setGeneric("removeFromParent", 
           function(inst, ...)
             standardGeneric("removeFromParent"))

setMethod("removeFromParent", "Instruction",
           function(inst, ...)          
             .Call("R_Instruction_eraseFromParent", inst, FALSE))

setMethod("removeFromParent", "BasicBlock",
          function(inst, ...)
             .Call("R_BasicBlock_eraseFromParent", inst, FALSE))

setMethod("eraseFromParent", "Instruction",
          function(x, delete = TRUE, ...)  
            .Call("R_Instruction_eraseFromParent", x, as(delete, "logical")))


setMethod("getMetadata", c("Instruction", "character"),
           function(obj, id, ...)
              .Call("R_Instruction_getMetadata", obj, id))

setMethod("getMetadata", c("Instruction", "numeric"),
           function(obj, id, ...)
              .Call("R_Instruction_getMetadata", obj, as.integer(id)))




setAs("Instruction", "Function",
      function(from) {
          b = getParent(from) # as(from, "BasicBlock")
          while(is(b, "BasicBlock"))
              b = getParent(b)

          b
      })
      


setAs("Instruction", "Module",
      function(from) {
          as(getParent(from), "Module")
      })
