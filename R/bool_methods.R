setMethod("isTerminator", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_isTerminator", x))
setMethod("isUnaryOp", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_isUnaryOp", x))
setMethod("isBinaryOp", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_isBinaryOp", x))
setMethod("isIntDivRem", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_isIntDivRem", x))
setMethod("isShift", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_isShift", x))
setMethod("isCast", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_isCast", x))
setMethod("isFuncletPad", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_isFuncletPad", x))
setMethod("isExceptionalTerminator", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_isExceptionalTerminator", x))
setMethod("isLogicalShift", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_isLogicalShift", x))
setMethod("isArithmeticShift", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_isArithmeticShift", x))
setMethod("isBitwiseLogicOp", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_isBitwiseLogicOp", x))
setMethod("hasMetadata", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_hasMetadata", x))
setMethod("hasMetadataOtherThanDebugLoc", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_hasMetadataOtherThanDebugLoc", x))
setMethod("hasNoUnsignedWrap", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_hasNoUnsignedWrap", x))
setMethod("hasNoSignedWrap", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_hasNoSignedWrap", x))
setMethod("isExact", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_isExact", x))
setMethod("isFast", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_isFast", x))
setMethod("hasAllowReassoc", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_hasAllowReassoc", x))
setMethod("hasNoNaNs", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_hasNoNaNs", x))
setMethod("hasNoInfs", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_hasNoInfs", x))
setMethod("hasNoSignedZeros", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_hasNoSignedZeros", x))
setMethod("hasAllowReciprocal", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_hasAllowReciprocal", x))
setMethod("hasAllowContract", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_hasAllowContract", x))
setMethod("hasApproxFunc", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_hasApproxFunc", x))
setMethod("isAssociative", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_isAssociative", x))
setMethod("isCommutative", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_isCommutative", x))
setMethod("isIdempotent", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_isIdempotent", x))
setMethod("isNilpotent", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_isNilpotent", x))
setMethod("mayWriteToMemory", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_mayWriteToMemory", x))
setMethod("mayReadFromMemory", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_mayReadFromMemory", x))
setMethod("mayReadOrWriteMemory", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_mayReadOrWriteMemory", x))
setMethod("isAtomic", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_isAtomic", x))
setMethod("hasAtomicLoad", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_hasAtomicLoad", x))
setMethod("hasAtomicStore", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_hasAtomicStore", x))
setMethod("mayThrow", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_mayThrow", x))
setMethod("isFenceLike", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_isFenceLike", x))
setMethod("mayHaveSideEffects", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_mayHaveSideEffects", x))
setMethod("isSafeToRemove", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_isSafeToRemove", x))
setMethod("isEHPad", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_isEHPad", x))
setMethod("isLifetimeStartOrEnd", "Instruction",
   function(x, ...) 
      .Call("R_Instruction_isLifetimeStartOrEnd", x))
