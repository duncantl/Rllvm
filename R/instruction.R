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
