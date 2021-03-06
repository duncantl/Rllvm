setGeneric('isTerminator', 
                  function(x, ...)
                         standardGeneric('isTerminator'))
setGeneric('isBinaryOp', 
                  function(x, ...)
                         standardGeneric('isBinaryOp'))
setGeneric('isShift', 
                  function(x, ...)
                         standardGeneric('isShift'))
setGeneric('isCast', 
                  function(x, ...)
                         standardGeneric('isCast'))
setGeneric('isLogicalShift', 
                  function(x, ...)
                         standardGeneric('isLogicalShift'))
setGeneric('isArithmeticShift', 
                  function(x, ...)
                         standardGeneric('isArithmeticShift'))
setGeneric('hasMetadata', 
                  function(x, ...)
                         standardGeneric('hasMetadata'))
setGeneric('hasMetadataOtherThanDebugLoc', 
                  function(x, ...)
                         standardGeneric('hasMetadataOtherThanDebugLoc'))
setGeneric('isAssociative', 
                  function(x, ...)
                         standardGeneric('isAssociative'))
setGeneric('isCommutative', 
                  function(x, ...)
                         standardGeneric('isCommutative'))
setGeneric('mayWriteToMemory', 
                  function(x, ...)
                         standardGeneric('mayWriteToMemory'))
setGeneric('mayReadFromMemory', 
                  function(x, ...)
                         standardGeneric('mayReadFromMemory'))
setGeneric('mayThrow', 
                  function(x, ...)
                         standardGeneric('mayThrow'))
setGeneric('mayHaveSideEffects', 
                  function(x, ...)
                         standardGeneric('mayHaveSideEffects'))
setGeneric('isSafeToSpeculativelyExecute', 
                  function(x, ...)
                         standardGeneric('isSafeToSpeculativelyExecute'))



setGeneric("getNumOperands",
           function(x, ...)
             standardGeneric("getNumOperands"))

setGeneric("getOperands",
           function(x, ...)
             standardGeneric("getOperands"))

setGeneric("getOperand",
           function(instruction, index, class = character())
             standardGeneric("getOperand"))



setGeneric("isUnsigned",
           function(obj, ...)
              standardGeneric("isUnsigned"))



setGeneric("isCanonical", function(x, y, ...) standardGeneric("isCanonical"))

setGeneric("dominates",
           function(x, y, z, ...) 
           standardGeneric("dominates"))

setGeneric("postDominates",
           function(x, y, z, ...) 
               standardGeneric("postDominates"))


setGeneric("getLoops", function(x, toplevel = FALSE, ...) standardGeneric("getLoops"))


setGeneric("getLoopBlocks", 
           function(x, ...)
              standardGeneric("getLoopBlocks"))


setGeneric("contains", function(x, y, ...) standardGeneric("contains"))


setGeneric("getHeader", function(x, ...) standardGeneric("getHeader"))
setGeneric("numBlocks", function(x, ...) standardGeneric("numBlocks"))

setGeneric("getBlocks", function(x, ...) standardGeneric("getBlocks"))


