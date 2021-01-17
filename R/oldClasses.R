if(FALSE) {

setClass("UnaryInstruction", contains = "Instruction")
setClass("UnaryOperator", contains = "UnaryInstruction")

#setClass("ReturnInst", contains = "TerminatorInst")
setClass("CallInst", contains = "Instruction")
setClass("CastInst", contains = "UnaryInstruction")
setClass("SExtInst", contains = "CastInst")


setClass("IndirectBrInst", contains = "Instruction")

setClass("BinaryOperator", contains = "Instruction")

# LLVM 5.0.1 at least.
setClass("Operator", contains = "User")
setClass("OverflowingBinaryOperator", contains = "Operator")
setClass("FPMathOperator", contains = "Operator")

  # allocates memory on the stack.
setClass("AllocaInst", contains = "UnaryInstruction")
setClass("StoreInst", contains = "Instruction")
setClass("LoadInst", contains = "Instruction")

setClass("GetElementPtrInst", contains = "Instruction")
setClass("PtrDiff", contains = "Value")  # was Instruction, but looks incorrect.


#XXXX remove TerminatorInst
setClass("TerminatorInst", contains = "Instruction")
setClass("BranchInst", contains = "TerminatorInst")
setClass('IndirectBrInst', contains = 'TerminatorInst')
setClass("InvokeInst", contains = "TerminatorInst")
setClass("ReturnInst", contains = "TerminatorInst")
setClass("SwitchInst", contains = "TerminatorInst")
setClass('UnreachableInst', contains = 'TerminatorInst')
setClass('UnwindInst', contains = 'TerminatorInst')

setClass('ResumeInst', contains = 'Instruction')

setClass('FenceInst', contains = 'Instruction')
setClass('AtomicCmpXchgInst', contains = 'Instruction')
setClass('AtomicRMWInst', contains = 'Instruction')
setClass('TruncInst', contains = 'CastInst')
setClass('ZExtInst', contains = 'CastInst')
setClass('FPToUIInst', contains = 'CastInst')
setClass('FPToSIInst', contains = 'CastInst')
setClass('UIToFPInst', contains = 'CastInst')
setClass('SIToFPInst', contains = 'CastInst')
setClass('FPTruncInst', contains = 'CastInst')
setClass('FPExtInst', contains = 'CastInst')
setClass('PtrToIntInst', contains = 'CastInst')
setClass('IntToPtrInst', contains = 'CastInst')
setClass('BitCastInst', contains = 'CastInst')
setClass('AddrSpaceCastInst', contains = 'CastInst')
setClass('CmpInst', contains = 'Instruction')
setClass('ICmpInst', contains = 'CmpInst')
setClass('FCmpInst', contains = 'CmpInst')
setClass('PHINode', contains = 'Instruction')
setClass('SelectInst', contains = 'Instruction')
setClass('VAArgInst', contains = 'UnaryInstruction')
setClass('ExtractElementInst', contains = 'Instruction')
setClass('InsertElementInst', contains = 'Instruction')
setClass('ShuffleVectorInst', contains = 'Instruction')
setClass('ExtractValueInst', contains = 'UnaryInstruction')
setClass('InsertValueInst', contains = 'Instruction')
setClass('LandingPadInst', contains = 'Instruction')

setClass("CatchSwitchInst", contains = "Instruction")
setClass("FuncletPadInst", contains = "Instruction")
setClass("CleanupPadInst", contains = "FuncletPadInst")
setClass("CatchPadInst", contains = "FuncletPadInst")
setClass("CatchReturnInst", contains = "Instruction")
setClass("CleanupReturnInst", contains = "Instruction")



setClass("DINode", contains = "MDNode")
setClass("DIGlobalVariableExpression", contains = "MDNode")
setClass("GenericDINode", contains = "DINode")
setClass("DISubrange", contains = "DINode")
setClass("DIEnumerator", contains = "DINode")
setClass("DIScope", contains = "DINode")
setClass("DIFile", contains = "DINode")
setClass("DIType", contains = "DIScope")
setClass("DIBasicType", contains = "DIType")
setClass("DIDerivedType", contains = "DIType")
setClass("DICompositeType", contains = "DIType")
setClass("DISubroutineType", contains = "DIType")
setClass("DICompileUnit", contains = "DIScope")
setClass("DILocalScope", contains = "DIScope")
setClass("DILocation", contains = "MDNode")
setClass("DISubprogram", contains = "DILocalScope")
setClass("DILexicalBlockBase", contains = "DILocalScope")
setClass("DILexicalBlock", contains = "DILexicalBlockBase")
setClass("DILexicalBlockFile", contains = "DILexicalBlockBase")

setClass("DIVariable", contains = "DINode")
setClass("DIGlobalVariable", contains = "DIVariable")
setClass("DILocalVariable", contains = "DIVariable")


setClass("StructType", contains = "Type")# was CompositeType
setClass("PointerType", contains = "Type")
setClass("ArrayType", contains = "Type")
setClass("VectorType", contains = "Type")



setClass("FunctionType", contains = "Type")
setClass("IntegerType", contains = "Type")


setClass("Constant", contains = "User")
setClass("ConstantAggregateZero", contains = "Constant")
setClass("ConstantInt", contains = "Constant")
setClass("GlobalValue", contains = "Constant")
setClass("GlobalVariable", contains = "GlobalValue")

setClass("ConstantPointerNull", contains = "Constant")

setClass("ConstantAggregate", contains = "Constant")
setClass("ConstantArray", contains = "ConstantAggregate")
setClass("ConstantStruct", contains = "ConstantAggregate")
setClass("ConstantVector", contains = "ConstantAggregate")

setClass("ConstantExpr", contains = "Constant")
setClass("BinaryConstantExpr", contains = "ConstantExpr")
setClass("CompareConstantExpr", contains = "ConstantExpr")
setClass("ExtractElementConstantExpr", contains = "ConstantExpr")
setClass("ExtractValueConstantExpr", contains = "ConstantExpr")
setClass("GetElementPtrConstantExpr", contains = "ConstantExpr")
setClass("InsertElementConstantExpr", contains = "ConstantExpr")
setClass("InsertValueConstantExpr", contains = "ConstantExpr")
setClass("SelectConstantExpr", contains = "ConstantExpr")
setClass("ShuffleVectorConstantExpr", contains = "ConstantExpr")
setClass("UnaryConstantExpr", contains = "ConstantExpr")



setClass("ConstantData", contains = "Constant")
setClass("ConstantDataSequential", contains = "ConstantData")
setClass("ConstantDataArray", contains = "ConstantDataSequential")
setClass("ConstantDataVector", contains = "ConstantDataSequential")
setClass("ConstantFP", contains = "ConstantData")
setClass("UndefValue", contains = "ConstantData")

setClass("Function", contains = "GlobalValue")


setClass("IntrinsicInst", contains = 'CallInst')
setClass("DbgInfoIntrinsic", contains = 'IntrinsicInst')
setClass("DbgVariableIntrinsic", contains = "DbgInfoIntrinsic")
setClass("DbgValueInst", contains = "DbgVariableIntrinsic")
setClass("DbgDeclareInst", contains = "DbgVariableIntrinsic")


# Retired from LLVM.
if(FALSE) {
    setClass("Mangler", contains = "RC++Reference")
    setClass("DerivedType", contains = "Type")    
    setClass("CompositeType", contains = "DerivedType")
    setClass("UnionType", contains = "CompositeType")
    setClass("SequentialType", contains = "CompositeType")
    setClass("formatted_raw_ostream", contains = "raw_ostream")
    setClass("TerminatorInst", contains = "Instruction")
}


if(FALSE) {
setClass("DICompileUnit", contains = "RC++Reference")
setClass("DISubprogram", contains = "RC++Reference")
setClass("DIType", contains = "RC++Reference")
setClass("DISubroutineType", contains = "RC++Reference")


setClass("BasicBlock", contains = "Value")
setClass("Argument", contains = "Value")

# if llvm 3.1, otherwise Instruction extends RC++Reference
# setClass("Instruction", contains = "RC++Reference")
setClass("User", contains = "Value")
setClass("Instruction", contains = "User")
}

}
