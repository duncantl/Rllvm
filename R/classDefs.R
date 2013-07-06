setClass("IntrinsicID", contains = "integer")

setClass("RC++Reference", representation(ref = "externalptr"))

setClass("raw_ostream", contains = "RC++Reference")
setClass("raw_fd_ostream", contains = "raw_ostream")
setClass("raw_string_ostream", contains = "raw_ostream")
setClass("formatted_raw_ostream", contains = "raw_ostream")

setClass("Module", contains = "RC++Reference")
setClass("IRBuilder", contains = "RC++Reference")
setClass("LLVMContext", contains = "RC++Reference")
setClass("ExecutionEngine", contains = "RC++Reference")
setClass("Value", contains = "RC++Reference")
setClass("BasicBlock", contains = "Value")


setClass("Argument", contains = "Value")

setClass("PassManagerBase", contains = "RC++Reference")
setClass("FunctionPassManager", contains = "PassManagerBase")
setClass("PassManager", contains = "PassManagerBase")

# if llvm 3.1, otherwise Instruction extends RC++Reference
# setClass("Instruction", contains = "RC++Reference")
setClass("User", contains = "Value")
setClass("Instruction", contains = "User")

setClass("UnaryInstruction", contains = "Instruction")
setClass("TerminatorInst", contains = "Instruction")
setClass("ReturnInst", contains = "TerminatorInst")
setClass("CallInst", contains = "Instruction")
setClass("InvokeInst", contains = "Instruction")
setClass("CastInst", contains = "UnaryInstruction")
setClass("SExtInst", contains = "CastInst")

setClass("BinaryOperator", contains = "Instruction")

setClass("BranchInst", contains = "TerminatorInst")

setClass("ParameterList", representation(names = "character"), contains = "list")

  # allocates memory on the stack.
setClass("AllocaInst", contains = "UnaryInstruction")
setClass("StoreInst", contains = "Instruction")
setClass("LoadInst", contains = "Instruction")

setClass("GetElementPtrInst", contains = "Instruction")
setClass("PtrDiff", contains = "Value")  # was Instruction, but looks incorrect.

setClass("SwitchInst", contains = "Instruction")

setClass('IndirectBrInst', contains = 'TerminatorInst')
setClass('ResumeInst', contains = 'TerminatorInst')
setClass('UnreachableInst', contains = 'TerminatorInst')
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





setClass("NamedMDNode", contains = "RC++Reference")
setClass("MDNode", contains = "Value")
setClass("MDString", contains = "Value")



setClass("Type", contains = "RC++Reference")
setClass("DerivedType", contains = "Type")
setClass("CompositeType", contains = "DerivedType")
setClass("StructType", contains = "CompositeType")
setClass("StructTypeWithNames", representation(names = "character"), contains = "StructType")
setClass("UnionType", contains = "CompositeType")
setClass("SequentialType", contains = "CompositeType")
setClass("PointerType", contains = "SequentialType")
setClass("ArrayType", contains = "SequentialType")
setClass("VectorType", contains = "SequentialType")

setClass("FunctionType", contains = "Type")


# R specific types
setClass("SEXPType", contains = "PointerType")
setClass("LGLSXPType", contains = "SEXPType")
setClass("INTSXPType", contains = "SEXPType")
setClass("REALSXPType", contains = "SEXPType")
setClass("STRSXPType", contains = "SEXPType")
setClass("VECSXPType", contains = "SEXPType")
setClass("CHARSXPType", contains = "SEXPType")



setClass("User", contains = "Value")
setClass("Constant", contains = "User")
setClass("ConstantAggregateZero", contains = "Constant")
setClass("ConstantInt", contains = "Constant")
setClass("ConstantFP", contains = "Constant")
setClass("GlobalValue", contains = "Constant")
setClass("GlobalVariable", contains = "GlobalValue")

setClass("Function", contains = "GlobalValue")

setClass("NativeFunctionPointer", contains = "RC++Reference")
setClass("NativeGlobalVariable", contains = "RC++Reference")


setMethod("show", "Type",
          function(object) {
            cat("Type", names(getTypeID(object)), "\n")
          })

setMethod("show", "Function",
          function(object) {

            p = getParameters(object)
            names(p)[is.na(names(p))] = ""
            sig = sprintf("%s %s", sapply(p, function(x) getTypeName(getType(x))), names(p))
            
            cat(getTypeName(getReturnType(object)),
                getName(object), "(",
                paste(sig, collapse = ", "),
                ")\n")
          })

setMethod("show", "Module",
          function(object) {
            cat("Module:", getName(object), "\n",
                 "  contents: ", paste(names(object), sep = ", "), "\n")
          })


setTailCall =
function(call, val = TRUE)
{  
   .Call("R_CallInst_setTailCall", call, as.logical(val))
}


setGeneric("clone", function(x, ...) standardGeneric("clone"))

setAs("Module", "ExecutionEngine", 
       function(from)
          ExecutionEngine(from))


setClass("Target", contains = "RC++Reference")
setClass("TargetMachine", contains = "RC++Reference")
setClass("TargetLibraryInfo", contains = "RC++Reference")


setClass("Pass", contains = "RC++Reference")
setClass("ImmutablePass", contains = "Pass")
setClass("DataLayout", contains = "ImmutablePass") 

setGeneric("getDataLayout", function(from, ...) standardGeneric("getDataLayout"))
setGeneric("setDataLayout", function(from, ...) standardGeneric("setDataLayout"))



