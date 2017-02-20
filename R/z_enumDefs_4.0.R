if(all(llvmVersion() == c( 4 ,  0 ))) {

`P_ALL` = 0L
`P_PID` = 1L
`P_PGID` = 2L



 `idtype_t`  = structure(0:2, .Names = c("P_ALL", "P_PID", "P_PGID"))


##########################

`round_indeterminate` = -1L
`round_toward_zero` = 0L
`round_to_nearest` = 1L
`round_toward_infinity` = 2L
`round_toward_neg_infinity` = 3L



 `float_round_style`  = structure(-1:3, .Names = c("round_indeterminate", "round_toward_zero", 
"round_to_nearest", "round_toward_infinity", "round_toward_neg_infinity"
))


##########################

`denorm_indeterminate` = -1L
`denorm_absent` = 0L
`denorm_present` = 1L



 `float_denorm_style`  = structure(-1:1, .Names = c("denorm_indeterminate", "denorm_absent", 
"denorm_present"))


##########################

`memory_order_relaxed` = 0L
`memory_order_consume` = 1L
`memory_order_acquire` = 2L
`memory_order_release` = 3L
`memory_order_acq_rel` = 4L
`memory_order_seq_cst` = 5L



 `memory_order`  = structure(0:5, .Names = c("memory_order_relaxed", "memory_order_consume", 
"memory_order_acquire", "memory_order_release", "memory_order_acq_rel", 
"memory_order_seq_cst"))


##########################

`None` = 0L



 `NoneType`  = structure(0L, .Names = "None")


##########################

`ZB_Undefined` = 0L
`ZB_Max` = 1L
`ZB_Width` = 2L



 `ZeroBehavior`  = structure(0:2, .Names = c("ZB_Undefined", "ZB_Max", "ZB_Width"
))


##########################

`None` = 0L
`Alignment` = 1L
`AllocSize` = 2L
`AlwaysInline` = 3L
`ArgMemOnly` = 4L
`Builtin` = 5L
`ByVal` = 6L
`Cold` = 7L
`Convergent` = 8L
`Dereferenceable` = 9L
`DereferenceableOrNull` = 10L
`InAlloca` = 11L
`InReg` = 12L
`InaccessibleMemOnly` = 13L
`InaccessibleMemOrArgMemOnly` = 14L
`InlineHint` = 15L
`JumpTable` = 16L
`MinSize` = 17L
`Naked` = 18L
`Nest` = 19L
`NoAlias` = 20L
`NoBuiltin` = 21L
`NoCapture` = 22L
`NoDuplicate` = 23L
`NoImplicitFloat` = 24L
`NoInline` = 25L
`NoRecurse` = 26L
`NoRedZone` = 27L
`NoReturn` = 28L
`NoUnwind` = 29L
`NonLazyBind` = 30L
`NonNull` = 31L
`OptimizeForSize` = 32L
`OptimizeNone` = 33L
`ReadNone` = 34L
`ReadOnly` = 35L
`Returned` = 36L
`ReturnsTwice` = 37L
`SExt` = 38L
`SafeStack` = 39L
`SanitizeAddress` = 40L
`SanitizeMemory` = 41L
`SanitizeThread` = 42L
`StackAlignment` = 43L
`StackProtect` = 44L
`StackProtectReq` = 45L
`StackProtectStrong` = 46L
`StructRet` = 47L
`SwiftError` = 48L
`SwiftSelf` = 49L
`UWTable` = 50L
`WriteOnly` = 51L
`ZExt` = 52L
`EndAttrKinds` = 53L



 `AttrKind`  = structure(0:53, .Names = c("None", "Alignment", "AllocSize", 
"AlwaysInline", "ArgMemOnly", "Builtin", "ByVal", "Cold", "Convergent", 
"Dereferenceable", "DereferenceableOrNull", "InAlloca", "InReg", 
"InaccessibleMemOnly", "InaccessibleMemOrArgMemOnly", "InlineHint", 
"JumpTable", "MinSize", "Naked", "Nest", "NoAlias", "NoBuiltin", 
"NoCapture", "NoDuplicate", "NoImplicitFloat", "NoInline", "NoRecurse", 
"NoRedZone", "NoReturn", "NoUnwind", "NonLazyBind", "NonNull", 
"OptimizeForSize", "OptimizeNone", "ReadNone", "ReadOnly", "Returned", 
"ReturnsTwice", "SExt", "SafeStack", "SanitizeAddress", "SanitizeMemory", 
"SanitizeThread", "StackAlignment", "StackProtect", "StackProtectReq", 
"StackProtectStrong", "StructRet", "SwiftError", "SwiftSelf", 
"UWTable", "WriteOnly", "ZExt", "EndAttrKinds"))


##########################

`zeroDigitTag` = 0L
`oneDigitTag` = 1L
`stopTag` = 2L
`fullStopTag` = 3L



 `PrevPtrTag`  = structure(0:3, .Names = c("zeroDigitTag", "oneDigitTag", "stopTag", 
"fullStopTag"))


##########################

`ArgumentVal` = 0L
`BasicBlockVal` = 1L
`MemoryUseVal` = 2L
`MemoryDefVal` = 3L
`MemoryPhiVal` = 4L
`FunctionVal` = 5L
`GlobalAliasVal` = 6L
`GlobalIFuncVal` = 7L
`GlobalVariableVal` = 8L
`BlockAddressVal` = 9L
`ConstantExprVal` = 10L
`ConstantArrayVal` = 11L
`ConstantStructVal` = 12L
`ConstantVectorVal` = 13L
`UndefValueVal` = 14L
`ConstantAggregateZeroVal` = 15L
`ConstantDataArrayVal` = 16L
`ConstantDataVectorVal` = 17L
`ConstantIntVal` = 18L
`ConstantFPVal` = 19L
`ConstantPointerNullVal` = 20L
`ConstantTokenNoneVal` = 21L
`MetadataAsValueVal` = 22L
`InlineAsmVal` = 23L
`InstructionVal` = 24L
`ConstantFirstVal` = NA
`ConstantLastVal` = NA
`ConstantDataFirstVal` = NA
`ConstantDataLastVal` = NA
`ConstantAggregateFirstVal` = NA
`ConstantAggregateLastVal` = NA



 `ValueTy`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 16L, 17L, 18L, 19L, 20L, 21L, 22L, 23L, 24L, 
NA, NA, NA, NA, NA, NA), .Names = c("ArgumentVal", "BasicBlockVal", 
"MemoryUseVal", "MemoryDefVal", "MemoryPhiVal", "FunctionVal", 
"GlobalAliasVal", "GlobalIFuncVal", "GlobalVariableVal", "BlockAddressVal", 
"ConstantExprVal", "ConstantArrayVal", "ConstantStructVal", "ConstantVectorVal", 
"UndefValueVal", "ConstantAggregateZeroVal", "ConstantDataArrayVal", 
"ConstantDataVectorVal", "ConstantIntVal", "ConstantFPVal", "ConstantPointerNullVal", 
"ConstantTokenNoneVal", "MetadataAsValueVal", "InlineAsmVal", 
"InstructionVal", "ConstantFirstVal", "ConstantLastVal", "ConstantDataFirstVal", 
"ConstantDataLastVal", "ConstantAggregateFirstVal", "ConstantAggregateLastVal"
))


##########################

`Optional` = 0L
`ZeroOrMore` = 1L
`Required` = 2L
`OneOrMore` = 3L
`ConsumeAfter` = 4L



 `NumOccurrencesFlag`  = structure(0:4, .Names = c("Optional", "ZeroOrMore", "Required", 
"OneOrMore", "ConsumeAfter"))


##########################

`ValueOptional` = 1L
`ValueRequired` = 2L
`ValueDisallowed` = 3L



 `ValueExpected`  = structure(1:3, .Names = c("ValueOptional", "ValueRequired", "ValueDisallowed"
))


##########################

`NotHidden` = 0L
`Hidden` = 1L
`ReallyHidden` = 2L



 `OptionHidden`  = structure(0:2, .Names = c("NotHidden", "Hidden", "ReallyHidden"
))


##########################

`NormalFormatting` = 0L
`Positional` = 1L
`Prefix` = 2L
`Grouping` = 3L



 `FormattingFlags`  = structure(0:3, .Names = c("NormalFormatting", "Positional", "Prefix", 
"Grouping"))


##########################

`CommaSeparated` = 1L
`PositionalEatsArgs` = 2L
`Sink` = 4L



 `MiscFlags`  = structure(c(1L, 2L, 4L), .Names = c("CommaSeparated", "PositionalEatsArgs", 
"Sink"))


##########################

`BOU_UNSET` = 0L
`BOU_TRUE` = 1L
`BOU_FALSE` = 2L



 `boolOrDefault`  = structure(0:2, .Names = c("BOU_UNSET", "BOU_TRUE", "BOU_FALSE"
))


##########################

`Uniqued` = 0L
`Distinct` = 1L
`Temporary` = 2L



 `StorageType`  = structure(0:2, .Names = c("Uniqued", "Distinct", "Temporary"))


##########################

`MDStringKind` = 0L
`ConstantAsMetadataKind` = 1L
`LocalAsMetadataKind` = 2L
`DistinctMDOperandPlaceholderKind` = 3L
`MDTupleKind` = 4L
`DILocationKind` = 5L
`DIExpressionKind` = 6L
`DIGlobalVariableExpressionKind` = 7L
`GenericDINodeKind` = 8L
`DISubrangeKind` = 9L
`DIEnumeratorKind` = 10L
`DIBasicTypeKind` = 11L
`DIDerivedTypeKind` = 12L
`DICompositeTypeKind` = 13L
`DISubroutineTypeKind` = 14L
`DIFileKind` = 15L
`DICompileUnitKind` = 16L
`DISubprogramKind` = 17L
`DILexicalBlockKind` = 18L
`DILexicalBlockFileKind` = 19L
`DINamespaceKind` = 20L
`DIModuleKind` = 21L
`DITemplateTypeParameterKind` = 22L
`DITemplateValueParameterKind` = 23L
`DIGlobalVariableKind` = 24L
`DILocalVariableKind` = 25L
`DIObjCPropertyKind` = 26L
`DIImportedEntityKind` = 27L
`DIMacroKind` = 28L
`DIMacroFileKind` = 29L



 `MetadataKind`  = structure(0:29, .Names = c("MDStringKind", "ConstantAsMetadataKind", 
"LocalAsMetadataKind", "DistinctMDOperandPlaceholderKind", "MDTupleKind", 
"DILocationKind", "DIExpressionKind", "DIGlobalVariableExpressionKind", 
"GenericDINodeKind", "DISubrangeKind", "DIEnumeratorKind", "DIBasicTypeKind", 
"DIDerivedTypeKind", "DICompositeTypeKind", "DISubroutineTypeKind", 
"DIFileKind", "DICompileUnitKind", "DISubprogramKind", "DILexicalBlockKind", 
"DILexicalBlockFileKind", "DINamespaceKind", "DIModuleKind", 
"DITemplateTypeParameterKind", "DITemplateValueParameterKind", 
"DIGlobalVariableKind", "DILocalVariableKind", "DIObjCPropertyKind", 
"DIImportedEntityKind", "DIMacroKind", "DIMacroFileKind"))


##########################

`CompareIgnoringAlignment` = 1L
`CompareUsingScalarTypes` = 2L



 `OperationEquivalenceFlags`  = structure(1:2, .Names = c("CompareIgnoringAlignment", "CompareUsingScalarTypes"
))


##########################

`TermOpsBegin` = 0L
`Ret` = 1L
`Br` = 2L
`Switch` = 3L
`IndirectBr` = 4L
`Invoke` = 5L
`Resume` = 6L
`Unreachable` = 7L
`CleanupRet` = 8L
`CatchRet` = 9L
`CatchSwitch` = 10L
`TermOpsEnd` = 11L



 `TermOps`  = structure(0:11, .Names = c("TermOpsBegin", "Ret", "Br", "Switch", 
"IndirectBr", "Invoke", "Resume", "Unreachable", "CleanupRet", 
"CatchRet", "CatchSwitch", "TermOpsEnd"))


##########################

`BinaryOpsBegin` = 0L
`Add` = 11L
`FAdd` = 12L
`Sub` = 13L
`FSub` = 14L
`Mul` = 15L
`FMul` = 16L
`UDiv` = 17L
`SDiv` = 18L
`FDiv` = 19L
`URem` = 20L
`SRem` = 21L
`FRem` = 22L
`Shl` = 23L
`LShr` = 24L
`AShr` = 25L
`And` = 26L
`Or` = 27L
`Xor` = 28L
`BinaryOpsEnd` = 29L



 `BinaryOps`  = structure(c(0L, 11L, 12L, 13L, 14L, 15L, 16L, 17L, 18L, 19L, 
20L, 21L, 22L, 23L, 24L, 25L, 26L, 27L, 28L, 29L), .Names = c("BinaryOpsBegin", 
"Add", "FAdd", "Sub", "FSub", "Mul", "FMul", "UDiv", "SDiv", 
"FDiv", "URem", "SRem", "FRem", "Shl", "LShr", "AShr", "And", 
"Or", "Xor", "BinaryOpsEnd"))


##########################

`MemoryOpsBegin` = 0L
`Alloca` = 29L
`Load` = 30L
`Store` = 31L
`GetElementPtr` = 32L
`Fence` = 33L
`AtomicCmpXchg` = 34L
`AtomicRMW` = 35L
`MemoryOpsEnd` = 36L



 `MemoryOps`  = structure(c(0L, 29L, 30L, 31L, 32L, 33L, 34L, 35L, 36L), .Names = c("MemoryOpsBegin", 
"Alloca", "Load", "Store", "GetElementPtr", "Fence", "AtomicCmpXchg", 
"AtomicRMW", "MemoryOpsEnd"))


##########################

`CastOpsBegin` = 0L
`Trunc` = 36L
`ZExt` = 37L
`SExt` = 38L
`FPToUI` = 39L
`FPToSI` = 40L
`UIToFP` = 41L
`SIToFP` = 42L
`FPTrunc` = 43L
`FPExt` = 44L
`PtrToInt` = 45L
`IntToPtr` = 46L
`BitCast` = 47L
`AddrSpaceCast` = 48L
`CastOpsEnd` = 49L



 `CastOps`  = structure(c(0L, 36L, 37L, 38L, 39L, 40L, 41L, 42L, 43L, 44L, 
45L, 46L, 47L, 48L, 49L), .Names = c("CastOpsBegin", "Trunc", 
"ZExt", "SExt", "FPToUI", "FPToSI", "UIToFP", "SIToFP", "FPTrunc", 
"FPExt", "PtrToInt", "IntToPtr", "BitCast", "AddrSpaceCast", 
"CastOpsEnd"))


##########################

`FuncletPadOpsBegin` = 0L
`CleanupPad` = 49L
`CatchPad` = 50L
`FuncletPadOpsEnd` = 51L



 `FuncletPadOps`  = structure(c(0L, 49L, 50L, 51L), .Names = c("FuncletPadOpsBegin", 
"CleanupPad", "CatchPad", "FuncletPadOpsEnd"))


##########################

`OtherOpsBegin` = 0L
`ICmp` = 51L
`FCmp` = 52L
`PHI` = 53L
`Call` = 54L
`Select` = 55L
`UserOp1` = 56L
`UserOp2` = 57L
`VAArg` = 58L
`ExtractElement` = 59L
`InsertElement` = 60L
`ShuffleVector` = 61L
`ExtractValue` = 62L
`InsertValue` = 63L
`LandingPad` = 64L
`OtherOpsEnd` = 65L



 `OtherOps`  = structure(c(0L, 51L, 52L, 53L, 54L, 55L, 56L, 57L, 58L, 59L, 
60L, 61L, 62L, 63L, 64L, 65L), .Names = c("OtherOpsBegin", "ICmp", 
"FCmp", "PHI", "Call", "Select", "UserOp1", "UserOp2", "VAArg", 
"ExtractElement", "InsertElement", "ShuffleVector", "ExtractValue", 
"InsertValue", "LandingPad", "OtherOpsEnd"))


##########################

`lfExactlyZero` = 0L
`lfLessThanHalf` = 1L
`lfExactlyHalf` = 2L
`lfMoreThanHalf` = 3L



 `lostFraction`  = structure(0:3, .Names = c("lfExactlyZero", "lfLessThanHalf", 
"lfExactlyHalf", "lfMoreThanHalf"))


##########################

`cmpLessThan` = 0L
`cmpEqual` = 1L
`cmpGreaterThan` = 2L
`cmpUnordered` = 3L



 `cmpResult`  = structure(0:3, .Names = c("cmpLessThan", "cmpEqual", "cmpGreaterThan", 
"cmpUnordered"))


##########################

`rmNearestTiesToEven` = 0L
`rmTowardPositive` = 1L
`rmTowardNegative` = 2L
`rmTowardZero` = 3L
`rmNearestTiesToAway` = 4L



 `roundingMode`  = structure(0:4, .Names = c("rmNearestTiesToEven", "rmTowardPositive", 
"rmTowardNegative", "rmTowardZero", "rmNearestTiesToAway"))


##########################

`opOK` = 0L
`opInvalidOp` = 1L
`opDivByZero` = 2L
`opOverflow` = 4L
`opUnderflow` = 8L
`opInexact` = 16L



 `opStatus`  = structure(c(0L, 1L, 2L, 4L, 8L, 16L), .Names = c("opOK", "opInvalidOp", 
"opDivByZero", "opOverflow", "opUnderflow", "opInexact"))


##########################

`fcInfinity` = 0L
`fcNaN` = 1L
`fcNormal` = 2L
`fcZero` = 3L



 `fltCategory`  = structure(0:3, .Names = c("fcInfinity", "fcNaN", "fcNormal", 
"fcZero"))


##########################

`uninitialized` = 0L



 `uninitializedTag`  = structure(0L, .Names = "uninitialized")


##########################

`IEK_Zero` = NA
`IEK_NaN` = NA
`IEK_Inf` = NA



 `IlogbErrorKinds`  = structure(c(NA_integer_, NA_integer_, NA_integer_), .Names = c("IEK_Zero", 
"IEK_NaN", "IEK_Inf"))


##########################

`VoidTyID` = 0L
`HalfTyID` = 1L
`FloatTyID` = 2L
`DoubleTyID` = 3L
`X86_FP80TyID` = 4L
`FP128TyID` = 5L
`PPC_FP128TyID` = 6L
`LabelTyID` = 7L
`MetadataTyID` = 8L
`X86_MMXTyID` = 9L
`TokenTyID` = 10L
`IntegerTyID` = 11L
`FunctionTyID` = 12L
`StructTyID` = 13L
`ArrayTyID` = 14L
`PointerTyID` = 15L
`VectorTyID` = 16L



 `TypeID`  = structure(0:16, .Names = c("VoidTyID", "HalfTyID", "FloatTyID", 
"DoubleTyID", "X86_FP80TyID", "FP128TyID", "PPC_FP128TyID", "LabelTyID", 
"MetadataTyID", "X86_MMXTyID", "TokenTyID", "IntegerTyID", "FunctionTyID", 
"StructTyID", "ArrayTyID", "PointerTyID", "VectorTyID"))


##########################

`big` = 0L
`little` = 1L
`native` = 2L



 `endianness`  = structure(0:2, .Names = c("big", "little", "native"))


##########################

`ExternalLinkage` = 0L
`AvailableExternallyLinkage` = 1L
`LinkOnceAnyLinkage` = 2L
`LinkOnceODRLinkage` = 3L
`WeakAnyLinkage` = 4L
`WeakODRLinkage` = 5L
`AppendingLinkage` = 6L
`InternalLinkage` = 7L
`PrivateLinkage` = 8L
`ExternalWeakLinkage` = 9L
`CommonLinkage` = 10L



 `LinkageTypes`  = structure(0:10, .Names = c("ExternalLinkage", "AvailableExternallyLinkage", 
"LinkOnceAnyLinkage", "LinkOnceODRLinkage", "WeakAnyLinkage", 
"WeakODRLinkage", "AppendingLinkage", "InternalLinkage", "PrivateLinkage", 
"ExternalWeakLinkage", "CommonLinkage"))


##########################

`DefaultVisibility` = 0L
`HiddenVisibility` = 1L
`ProtectedVisibility` = 2L



 `VisibilityTypes`  = structure(0:2, .Names = c("DefaultVisibility", "HiddenVisibility", 
"ProtectedVisibility"))


##########################

`DefaultStorageClass` = 0L
`DLLImportStorageClass` = 1L
`DLLExportStorageClass` = 2L



 `DLLStorageClassTypes`  = structure(0:2, .Names = c("DefaultStorageClass", "DLLImportStorageClass", 
"DLLExportStorageClass"))


##########################

`NotThreadLocal` = 0L
`GeneralDynamicTLSModel` = 1L
`LocalDynamicTLSModel` = 2L
`InitialExecTLSModel` = 3L
`LocalExecTLSModel` = 4L



 `ThreadLocalMode`  = structure(0:4, .Names = c("NotThreadLocal", "GeneralDynamicTLSModel", 
"LocalDynamicTLSModel", "InitialExecTLSModel", "LocalExecTLSModel"
))


##########################

`None` = 0L
`Local` = 1L
`Global` = 2L



 `UnnamedAddr`  = structure(0:2, .Names = c("None", "Local", "Global"))


##########################

`Void` = 0L
`VarArg` = 1L
`MMX` = 2L
`Token` = 3L
`Metadata` = 4L
`Half` = 5L
`Float` = 6L
`Double` = 7L
`Integer` = 8L
`Vector` = 9L
`Pointer` = 10L
`Struct` = 11L
`Argument` = 12L
`ExtendArgument` = 13L
`TruncArgument` = 14L
`HalfVecArgument` = 15L
`SameVecWidthArgument` = 16L
`PtrToArgument` = 17L
`PtrToElt` = 18L
`VecOfPtrsToElt` = 19L



 `IITDescriptorKind`  = structure(0:19, .Names = c("Void", "VarArg", "MMX", "Token", 
"Metadata", "Half", "Float", "Double", "Integer", "Vector", "Pointer", 
"Struct", "Argument", "ExtendArgument", "TruncArgument", "HalfVecArgument", 
"SameVecWidthArgument", "PtrToArgument", "PtrToElt", "VecOfPtrsToElt"
))


##########################

`AK_Any` = 0L
`AK_AnyInteger` = 1L
`AK_AnyFloat` = 2L
`AK_AnyVector` = 3L
`AK_AnyPointer` = 4L



 `ArgKind`  = structure(0:4, .Names = c("AK_Any", "AK_AnyInteger", "AK_AnyFloat", 
"AK_AnyVector", "AK_AnyPointer"))


##########################

`UnknownArch` = 0L
`arm` = 1L
`armeb` = 2L
`aarch64` = 3L
`aarch64_be` = 4L
`avr` = 5L
`bpfel` = 6L
`bpfeb` = 7L
`hexagon` = 8L
`mips` = 9L
`mipsel` = 10L
`mips64` = 11L
`mips64el` = 12L
`msp430` = 13L
`ppc` = 14L
`ppc64` = 15L
`ppc64le` = 16L
`r600` = 17L
`amdgcn` = 18L
`riscv32` = 19L
`riscv64` = 20L
`sparc` = 21L
`sparcv9` = 22L
`sparcel` = 23L
`systemz` = 24L
`tce` = 25L
`tcele` = 26L
`thumb` = 27L
`thumbeb` = 28L
`x86` = 29L
`x86_64` = 30L
`xcore` = 31L
`nvptx` = 32L
`nvptx64` = 33L
`le32` = 34L
`le64` = 35L
`amdil` = 36L
`amdil64` = 37L
`hsail` = 38L
`hsail64` = 39L
`spir` = 40L
`spir64` = 41L
`kalimba` = 42L
`shave` = 43L
`lanai` = 44L
`wasm32` = 45L
`wasm64` = 46L
`renderscript32` = 47L
`renderscript64` = 48L
`LastArchType` = 48L



 `ArchType`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 16L, 17L, 18L, 19L, 20L, 21L, 22L, 23L, 24L, 
25L, 26L, 27L, 28L, 29L, 30L, 31L, 32L, 33L, 34L, 35L, 36L, 37L, 
38L, 39L, 40L, 41L, 42L, 43L, 44L, 45L, 46L, 47L, 48L, 48L), .Names = c("UnknownArch", 
"arm", "armeb", "aarch64", "aarch64_be", "avr", "bpfel", "bpfeb", 
"hexagon", "mips", "mipsel", "mips64", "mips64el", "msp430", 
"ppc", "ppc64", "ppc64le", "r600", "amdgcn", "riscv32", "riscv64", 
"sparc", "sparcv9", "sparcel", "systemz", "tce", "tcele", "thumb", 
"thumbeb", "x86", "x86_64", "xcore", "nvptx", "nvptx64", "le32", 
"le64", "amdil", "amdil64", "hsail", "hsail64", "spir", "spir64", 
"kalimba", "shave", "lanai", "wasm32", "wasm64", "renderscript32", 
"renderscript64", "LastArchType"))


##########################

`NoSubArch` = 0L
`ARMSubArch_v8_2a` = 1L
`ARMSubArch_v8_1a` = 2L
`ARMSubArch_v8` = 3L
`ARMSubArch_v8r` = 4L
`ARMSubArch_v8m_baseline` = 5L
`ARMSubArch_v8m_mainline` = 6L
`ARMSubArch_v7` = 7L
`ARMSubArch_v7em` = 8L
`ARMSubArch_v7m` = 9L
`ARMSubArch_v7s` = 10L
`ARMSubArch_v7k` = 11L
`ARMSubArch_v6` = 12L
`ARMSubArch_v6m` = 13L
`ARMSubArch_v6k` = 14L
`ARMSubArch_v6t2` = 15L
`ARMSubArch_v5` = 16L
`ARMSubArch_v5te` = 17L
`ARMSubArch_v4t` = 18L
`KalimbaSubArch_v3` = 19L
`KalimbaSubArch_v4` = 20L
`KalimbaSubArch_v5` = 21L



 `SubArchType`  = structure(0:21, .Names = c("NoSubArch", "ARMSubArch_v8_2a", "ARMSubArch_v8_1a", 
"ARMSubArch_v8", "ARMSubArch_v8r", "ARMSubArch_v8m_baseline", 
"ARMSubArch_v8m_mainline", "ARMSubArch_v7", "ARMSubArch_v7em", 
"ARMSubArch_v7m", "ARMSubArch_v7s", "ARMSubArch_v7k", "ARMSubArch_v6", 
"ARMSubArch_v6m", "ARMSubArch_v6k", "ARMSubArch_v6t2", "ARMSubArch_v5", 
"ARMSubArch_v5te", "ARMSubArch_v4t", "KalimbaSubArch_v3", "KalimbaSubArch_v4", 
"KalimbaSubArch_v5"))


##########################

`UnknownVendor` = 0L
`Apple` = 1L
`PC` = 2L
`SCEI` = 3L
`BGP` = 4L
`BGQ` = 5L
`Freescale` = 6L
`IBM` = 7L
`ImaginationTechnologies` = 8L
`MipsTechnologies` = 9L
`NVIDIA` = 10L
`CSR` = 11L
`Myriad` = 12L
`AMD` = 13L
`Mesa` = 14L
`LastVendorType` = 14L



 `VendorType`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 14L), .Names = c("UnknownVendor", "Apple", "PC", 
"SCEI", "BGP", "BGQ", "Freescale", "IBM", "ImaginationTechnologies", 
"MipsTechnologies", "NVIDIA", "CSR", "Myriad", "AMD", "Mesa", 
"LastVendorType"))


##########################

`UnknownOS` = 0L
`CloudABI` = 1L
`Darwin` = 2L
`DragonFly` = 3L
`FreeBSD` = 4L
`Fuchsia` = 5L
`IOS` = 6L
`KFreeBSD` = 7L
`Linux` = 8L
`Lv2` = 9L
`MacOSX` = 10L
`NetBSD` = 11L
`OpenBSD` = 12L
`Solaris` = 13L
`Win32` = 14L
`Haiku` = 15L
`Minix` = 16L
`RTEMS` = 17L
`NaCl` = 18L
`CNK` = 19L
`Bitrig` = 20L
`AIX` = 21L
`CUDA` = 22L
`NVCL` = 23L
`AMDHSA` = 24L
`PS4` = 25L
`ELFIAMCU` = 26L
`TvOS` = 27L
`WatchOS` = 28L
`Mesa3D` = 29L
`Contiki` = 30L
`LastOSType` = 30L



 `OSType`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 16L, 17L, 18L, 19L, 20L, 21L, 22L, 23L, 24L, 
25L, 26L, 27L, 28L, 29L, 30L, 30L), .Names = c("UnknownOS", "CloudABI", 
"Darwin", "DragonFly", "FreeBSD", "Fuchsia", "IOS", "KFreeBSD", 
"Linux", "Lv2", "MacOSX", "NetBSD", "OpenBSD", "Solaris", "Win32", 
"Haiku", "Minix", "RTEMS", "NaCl", "CNK", "Bitrig", "AIX", "CUDA", 
"NVCL", "AMDHSA", "PS4", "ELFIAMCU", "TvOS", "WatchOS", "Mesa3D", 
"Contiki", "LastOSType"))


##########################

`UnknownEnvironment` = 0L
`GNU` = 1L
`GNUABI64` = 2L
`GNUEABI` = 3L
`GNUEABIHF` = 4L
`GNUX32` = 5L
`CODE16` = 6L
`EABI` = 7L
`EABIHF` = 8L
`Android` = 9L
`Musl` = 10L
`MuslEABI` = 11L
`MuslEABIHF` = 12L
`MSVC` = 13L
`Itanium` = 14L
`Cygnus` = 15L
`AMDOpenCL` = 16L
`CoreCLR` = 17L
`OpenCL` = 18L
`LastEnvironmentType` = 18L



 `EnvironmentType`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 16L, 17L, 18L, 18L), .Names = c("UnknownEnvironment", 
"GNU", "GNUABI64", "GNUEABI", "GNUEABIHF", "GNUX32", "CODE16", 
"EABI", "EABIHF", "Android", "Musl", "MuslEABI", "MuslEABIHF", 
"MSVC", "Itanium", "Cygnus", "AMDOpenCL", "CoreCLR", "OpenCL", 
"LastEnvironmentType"))


##########################

`UnknownObjectFormat` = 0L
`COFF` = 1L
`ELF` = 2L
`MachO` = 3L



 `ObjectFormatType`  = structure(0:3, .Names = c("UnknownObjectFormat", "COFF", "ELF", 
"MachO"))


##########################

`MemoryBuffer_Malloc` = 0L
`MemoryBuffer_MMap` = 1L



 `BufferKind`  = structure(0:1, .Names = c("MemoryBuffer_Malloc", "MemoryBuffer_MMap"
))


##########################

`BLACK` = 0L
`RED` = 1L
`GREEN` = 2L
`YELLOW` = 3L
`BLUE` = 4L
`MAGENTA` = 5L
`CYAN` = 6L
`WHITE` = 7L
`SAVEDCOLOR` = 8L



 `Colors`  = structure(0:8, .Names = c("BLACK", "RED", "GREEN", "YELLOW", 
"BLUE", "MAGENTA", "CYAN", "WHITE", "SAVEDCOLOR"))


##########################

`arch_not_found` = 1L
`invalid_file_type` = 2L
`parse_failed` = 3L
`unexpected_eof` = 4L
`string_table_non_null_end` = 5L
`invalid_section_index` = 6L
`bitcode_section_not_found` = 7L
`invalid_symbol_index` = 8L



 `object_error`  = structure(1:8, .Names = c("arch_not_found", "invalid_file_type", 
"parse_failed", "unexpected_eof", "string_table_non_null_end", 
"invalid_section_index", "bitcode_section_not_found", "invalid_symbol_index"
))


##########################

`status_error` = 0L
`file_not_found` = 1L
`regular_file` = 2L
`directory_file` = 3L
`symlink_file` = 4L
`block_file` = 5L
`character_file` = 6L
`fifo_file` = 7L
`socket_file` = 8L
`type_unknown` = 9L



 `file_type`  = structure(0:9, .Names = c("status_error", "file_not_found", "regular_file", 
"directory_file", "symlink_file", "block_file", "character_file", 
"fifo_file", "socket_file", "type_unknown"))


##########################

`no_perms` = 0L
`owner_read` = 400L
`owner_write` = 200L
`owner_exe` = 100L
`owner_all` = 508L
`group_read` = 40L
`group_write` = 20L
`group_exe` = 10L
`group_all` = 62L
`others_read` = 4L
`others_write` = 2L
`others_exe` = 1L
`others_all` = 7L
`all_read` = 444L
`all_write` = 222L
`all_exe` = 111L
`all_all` = 511L
`set_uid_on_exe` = 4000L
`set_gid_on_exe` = 2000L
`sticky_bit` = 1000L
`perms_not_known` = 65535L



 `perms`  = structure(c(0, 400, 200, 100, 508, 40, 20, 10, 62, 4, 2, 1, 7, 
444, 222, 111, 511, 4000, 2000, 1000, 65535), .Names = c("no_perms", 
"owner_read", "owner_write", "owner_exe", "owner_all", "group_read", 
"group_write", "group_exe", "group_all", "others_read", "others_write", 
"others_exe", "others_all", "all_read", "all_write", "all_exe", 
"all_all", "set_uid_on_exe", "set_gid_on_exe", "sticky_bit", 
"perms_not_known"))


##########################

`unknown` = 0L
`bitcode` = 1L
`archive` = 2L
`elf` = 3L
`elf_relocatable` = 4L
`elf_executable` = 5L
`elf_shared_object` = 6L
`elf_core` = 7L
`macho_object` = 8L
`macho_executable` = 9L
`macho_fixed_virtual_memory_shared_lib` = 10L
`macho_core` = 11L
`macho_preload_executable` = 12L
`macho_dynamically_linked_shared_lib` = 13L
`macho_dynamic_linker` = 14L
`macho_bundle` = 15L
`macho_dynamically_linked_shared_lib_stub` = 16L
`macho_dsym_companion` = 17L
`macho_kext_bundle` = 18L
`macho_universal_binary` = 19L
`coff_cl_gl_object` = 20L
`coff_object` = 21L
`coff_import_library` = 22L
`pecoff_executable` = 23L
`windows_resource` = 24L
`wasm_object` = 25L



 `Impl`  = structure(0:25, .Names = c("unknown", "bitcode", "archive", "elf", 
"elf_relocatable", "elf_executable", "elf_shared_object", "elf_core", 
"macho_object", "macho_executable", "macho_fixed_virtual_memory_shared_lib", 
"macho_core", "macho_preload_executable", "macho_dynamically_linked_shared_lib", 
"macho_dynamic_linker", "macho_bundle", "macho_dynamically_linked_shared_lib_stub", 
"macho_dsym_companion", "macho_kext_bundle", "macho_universal_binary", 
"coff_cl_gl_object", "coff_object", "coff_import_library", "pecoff_executable", 
"windows_resource", "wasm_object"))


##########################

`Exist` = 0L
`Write` = 1L
`Execute` = 2L



 `AccessMode`  = structure(0:2, .Names = c("Exist", "Write", "Execute"))


##########################

`readonly` = 0L
`readwrite` = 1L
`priv` = 2L



 `mapmode`  = structure(0:2, .Names = c("readonly", "readwrite", "priv"))


##########################

`ST_Unknown` = 0L
`ST_Data` = 1L
`ST_Debug` = 2L
`ST_File` = 3L
`ST_Function` = 4L
`ST_Other` = 5L



 `Type`  = structure(0:5, .Names = c("ST_Unknown", "ST_Data", "ST_Debug", 
"ST_File", "ST_Function", "ST_Other"))


##########################

`None` = 0L
`ShortName` = 1L
`LinkageName` = 2L



 `DINameKind`  = structure(0:2, .Names = c("None", "ShortName", "LinkageName"))


##########################

`None` = 0L
`Default` = 1L
`AbsoluteFilePath` = 2L



 `FileLineInfoKind`  = structure(0:2, .Names = c("None", "Default", "AbsoluteFilePath"
))


##########################

`DIDT_Null` = 0L
`DIDT_All` = 1L
`DIDT_Abbrev` = 2L
`DIDT_AbbrevDwo` = 3L
`DIDT_Aranges` = 4L
`DIDT_Frames` = 5L
`DIDT_Info` = 6L
`DIDT_InfoDwo` = 7L
`DIDT_Types` = 8L
`DIDT_TypesDwo` = 9L
`DIDT_Line` = 10L
`DIDT_LineDwo` = 11L
`DIDT_Loc` = 12L
`DIDT_LocDwo` = 13L
`DIDT_Macro` = 14L
`DIDT_Ranges` = 15L
`DIDT_Pubnames` = 16L
`DIDT_Pubtypes` = 17L
`DIDT_GnuPubnames` = 18L
`DIDT_GnuPubtypes` = 19L
`DIDT_Str` = 20L
`DIDT_StrDwo` = 21L
`DIDT_StrOffsetsDwo` = 22L
`DIDT_AppleNames` = 23L
`DIDT_AppleTypes` = 24L
`DIDT_AppleNamespaces` = 25L
`DIDT_AppleObjC` = 26L
`DIDT_CUIndex` = 27L
`DIDT_GdbIndex` = 28L
`DIDT_TUIndex` = 29L



 `DIDumpType`  = structure(0:29, .Names = c("DIDT_Null", "DIDT_All", "DIDT_Abbrev", 
"DIDT_AbbrevDwo", "DIDT_Aranges", "DIDT_Frames", "DIDT_Info", 
"DIDT_InfoDwo", "DIDT_Types", "DIDT_TypesDwo", "DIDT_Line", "DIDT_LineDwo", 
"DIDT_Loc", "DIDT_LocDwo", "DIDT_Macro", "DIDT_Ranges", "DIDT_Pubnames", 
"DIDT_Pubtypes", "DIDT_GnuPubnames", "DIDT_GnuPubtypes", "DIDT_Str", 
"DIDT_StrDwo", "DIDT_StrOffsetsDwo", "DIDT_AppleNames", "DIDT_AppleTypes", 
"DIDT_AppleNamespaces", "DIDT_AppleObjC", "DIDT_CUIndex", "DIDT_GdbIndex", 
"DIDT_TUIndex"))


##########################

`CK_DWARF` = 0L
`CK_PDB` = 1L



 `DIContextKind`  = structure(0:1, .Names = c("CK_DWARF", "CK_PDB"))


##########################

`LLVMBigEndian` = 0L
`LLVMLittleEndian` = 1L



 `LLVMByteOrdering`  = structure(0:1, .Names = c("LLVMBigEndian", "LLVMLittleEndian"
))


##########################

`LLVMCodeGenLevelNone` = 0L
`LLVMCodeGenLevelLess` = 1L
`LLVMCodeGenLevelDefault` = 2L
`LLVMCodeGenLevelAggressive` = 3L



 `LLVMCodeGenOptLevel`  = structure(0:3, .Names = c("LLVMCodeGenLevelNone", "LLVMCodeGenLevelLess", 
"LLVMCodeGenLevelDefault", "LLVMCodeGenLevelAggressive"))


##########################

`LLVMRelocDefault` = 0L
`LLVMRelocStatic` = 1L
`LLVMRelocPIC` = 2L
`LLVMRelocDynamicNoPic` = 3L



 `LLVMRelocMode`  = structure(0:3, .Names = c("LLVMRelocDefault", "LLVMRelocStatic", 
"LLVMRelocPIC", "LLVMRelocDynamicNoPic"))


##########################

`LLVMCodeModelDefault` = 0L
`LLVMCodeModelJITDefault` = 1L
`LLVMCodeModelSmall` = 2L
`LLVMCodeModelKernel` = 3L
`LLVMCodeModelMedium` = 4L
`LLVMCodeModelLarge` = 5L



 `LLVMCodeModel`  = structure(0:5, .Names = c("LLVMCodeModelDefault", "LLVMCodeModelJITDefault", 
"LLVMCodeModelSmall", "LLVMCodeModelKernel", "LLVMCodeModelMedium", 
"LLVMCodeModelLarge"))


##########################

`LLVMAssemblyFile` = 0L
`LLVMObjectFile` = 1L



 `LLVMCodeGenFileType`  = structure(0:1, .Names = c("LLVMAssemblyFile", "LLVMObjectFile"
))


##########################

`Any` = 0L
`ExactMatch` = 1L
`Largest` = 2L
`NoDuplicates` = 3L
`SameSize` = 4L



 `SelectionKind`  = structure(0:4, .Names = c("Any", "ExactMatch", "Largest", "NoDuplicates", 
"SameSize"))


##########################

`PMT_Unknown` = 0L
`PMT_ModulePassManager` = 1L
`PMT_CallGraphPassManager` = 2L
`PMT_FunctionPassManager` = 3L
`PMT_LoopPassManager` = 4L
`PMT_RegionPassManager` = 5L
`PMT_BasicBlockPassManager` = 6L
`PMT_Last` = 7L



 `PassManagerType`  = structure(0:7, .Names = c("PMT_Unknown", "PMT_ModulePassManager", 
"PMT_CallGraphPassManager", "PMT_FunctionPassManager", "PMT_LoopPassManager", 
"PMT_RegionPassManager", "PMT_BasicBlockPassManager", "PMT_Last"
))


##########################

`PT_BasicBlock` = 0L
`PT_Region` = 1L
`PT_Loop` = 2L
`PT_Function` = 3L
`PT_CallGraphSCC` = 4L
`PT_Module` = 5L
`PT_PassManager` = 6L



 `PassKind`  = structure(0:6, .Names = c("PT_BasicBlock", "PT_Region", "PT_Loop", 
"PT_Function", "PT_CallGraphSCC", "PT_Module", "PT_PassManager"
))


##########################

`QOS_CLASS_USER_INTERACTIVE` = 33L
`QOS_CLASS_USER_INITIATED` = 25L
`QOS_CLASS_DEFAULT` = 21L
`QOS_CLASS_UTILITY` = 17L
`QOS_CLASS_BACKGROUND` = 9L
`QOS_CLASS_UNSPECIFIED` = 0L



 `(anonymous enum at /usr/include/sys/qos.h:124:1)`  = structure(c(33L, 25L, 21L, 17L, 9L, 0L), .Names = c("QOS_CLASS_USER_INTERACTIVE", 
"QOS_CLASS_USER_INITIATED", "QOS_CLASS_DEFAULT", "QOS_CLASS_UTILITY", 
"QOS_CLASS_BACKGROUND", "QOS_CLASS_UNSPECIFIED"))


##########################

`INVALID_ALIGN` = 0L
`INTEGER_ALIGN` = NA
`VECTOR_ALIGN` = NA
`FLOAT_ALIGN` = NA
`AGGREGATE_ALIGN` = NA



 `AlignTypeEnum`  = structure(c(0L, NA, NA, NA, NA), .Names = c("INVALID_ALIGN", 
"INTEGER_ALIGN", "VECTOR_ALIGN", "FLOAT_ALIGN", "AGGREGATE_ALIGN"
))


##########################

`MM_None` = 0L
`MM_ELF` = 1L
`MM_MachO` = 2L
`MM_WinCOFF` = 3L
`MM_WinCOFFX86` = 4L
`MM_Mips` = 5L



 `ManglingModeT`  = structure(0:5, .Names = c("MM_None", "MM_ELF", "MM_MachO", "MM_WinCOFF", 
"MM_WinCOFFX86", "MM_Mips"))


##########################

`POSIX` = 0L
`Single` = 1L



 `Model`  = structure(0:1, .Names = c("POSIX", "Single"))


##########################

`None` = 0L
`Less` = 1L
`Default` = 2L
`Aggressive` = 3L



 `Level`  = structure(0:3, .Names = c("None", "Less", "Default", "Aggressive"
))


##########################

`Error` = 1L
`Warning` = 2L
`Require` = 3L
`Override` = 4L
`Append` = 5L
`AppendUnique` = 6L
`ModFlagBehaviorFirstVal` = 1L
`ModFlagBehaviorLastVal` = 6L



 `ModFlagBehavior`  = structure(c(1L, 2L, 3L, 4L, 5L, 6L, 1L, 6L), .Names = c("Error", 
"Warning", "Require", "Override", "Append", "AppendUnique", "ModFlagBehaviorFirstVal", 
"ModFlagBehaviorLastVal"))


##########################

`Assert` = 0L
`Callback` = 1L
`Tracking` = 2L
`Weak` = 3L



 `HandleBaseKind`  = structure(0:3, .Names = c("Assert", "Callback", "Tracking", "Weak"
))


##########################

`None` = 0L
`DwarfCFI` = 1L
`SjLj` = 2L
`ARM` = 3L
`WinEH` = 4L



 `ExceptionHandling`  = structure(0:4, .Names = c("None", "DwarfCFI", "SjLj", "ARM", 
"WinEH"))


##########################

`AsmInstrumentationNone` = 0L
`AsmInstrumentationAddress` = 1L



 `AsmInstrumentation`  = structure(0:1, .Names = c("AsmInstrumentationNone", "AsmInstrumentationAddress"
))


##########################

`Default` = 0L
`Soft` = 1L
`Hard` = 2L



 `ABIType`  = structure(0:2, .Names = c("Default", "Soft", "Hard"))


##########################

`Fast` = 0L
`Standard` = 1L
`Strict` = 2L



 `FPOpFusionMode`  = structure(0:2, .Names = c("Fast", "Standard", "Strict"))


##########################

`Single` = 0L
`Arity` = 1L
`Simplified` = 2L
`Full` = 3L



 `JumpTableType`  = structure(0:3, .Names = c("Single", "Arity", "Simplified", "Full"
))


##########################

`IEEE` = 0L
`PreserveSign` = 1L
`PositiveZero` = 2L



 `DenormalMode`  = structure(0:2, .Names = c("IEEE", "PreserveSign", "PositiveZero"
))


##########################

`Unknown` = 0L
`Default` = 1L
`EABI4` = 2L
`EABI5` = 3L
`GNU` = 4L



 `EABI`  = structure(0:4, .Names = c("Unknown", "Default", "EABI4", "EABI5", 
"GNU"))


##########################

`Default` = 0L
`GDB` = 1L
`LLDB` = 2L
`SCE` = 3L



 `DebuggerKind`  = structure(0:3, .Names = c("Default", "GDB", "LLDB", "SCE"))


##########################

`CGFT_AssemblyFile` = 0L
`CGFT_ObjectFile` = 1L
`CGFT_Null` = 2L



 `CodeGenFileType`  = structure(0:2, .Names = c("CGFT_AssemblyFile", "CGFT_ObjectFile", 
"CGFT_Null"))


##########################

`JIT` = 1L
`Interpreter` = 2L



 `Kind`  = structure(1:2, .Names = c("JIT", "Interpreter"))


##########################

`FCMP_FALSE` = 0L
`FCMP_OEQ` = 1L
`FCMP_OGT` = 2L
`FCMP_OGE` = 3L
`FCMP_OLT` = 4L
`FCMP_OLE` = 5L
`FCMP_ONE` = 6L
`FCMP_ORD` = 7L
`FCMP_UNO` = 8L
`FCMP_UEQ` = 9L
`FCMP_UGT` = 10L
`FCMP_UGE` = 11L
`FCMP_ULT` = 12L
`FCMP_ULE` = 13L
`FCMP_UNE` = 14L
`FCMP_TRUE` = 15L
`FIRST_FCMP_PREDICATE` = 0L
`LAST_FCMP_PREDICATE` = 15L
`BAD_FCMP_PREDICATE` = NA
`ICMP_EQ` = 32L
`ICMP_NE` = 33L
`ICMP_UGT` = 34L
`ICMP_UGE` = 35L
`ICMP_ULT` = 36L
`ICMP_ULE` = 37L
`ICMP_SGT` = 38L
`ICMP_SGE` = 39L
`ICMP_SLT` = 40L
`ICMP_SLE` = 41L
`FIRST_ICMP_PREDICATE` = 32L
`LAST_ICMP_PREDICATE` = 41L
`BAD_ICMP_PREDICATE` = NA



 `Predicate`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 0L, 15L, NA, 32L, 33L, 34L, 35L, 36L, 37L, 
38L, 39L, 40L, 41L, 32L, 41L, NA), .Names = c("FCMP_FALSE", "FCMP_OEQ", 
"FCMP_OGT", "FCMP_OGE", "FCMP_OLT", "FCMP_OLE", "FCMP_ONE", "FCMP_ORD", 
"FCMP_UNO", "FCMP_UEQ", "FCMP_UGT", "FCMP_UGE", "FCMP_ULT", "FCMP_ULE", 
"FCMP_UNE", "FCMP_TRUE", "FIRST_FCMP_PREDICATE", "LAST_FCMP_PREDICATE", 
"BAD_FCMP_PREDICATE", "ICMP_EQ", "ICMP_NE", "ICMP_UGT", "ICMP_UGE", 
"ICMP_ULT", "ICMP_ULE", "ICMP_SGT", "ICMP_SGE", "ICMP_SLT", "ICMP_SLE", 
"FIRST_ICMP_PREDICATE", "LAST_ICMP_PREDICATE", "BAD_ICMP_PREDICATE"
))


##########################

`relaxed` = 0L
`consume` = 1L
`acquire` = 2L
`release` = 3L
`acq_rel` = 4L
`seq_cst` = 5L



 `AtomicOrderingCABI`  = structure(0:5, .Names = c("relaxed", "consume", "acquire", "release", 
"acq_rel", "seq_cst"))


##########################

`NotAtomic` = 0L
`Unordered` = 1L
`Monotonic` = 2L
`Acquire` = 4L
`Release` = 5L
`AcquireRelease` = 6L
`SequentiallyConsistent` = 7L



 `AtomicOrdering`  = structure(c(0L, 1L, 2L, 4L, 5L, 6L, 7L), .Names = c("NotAtomic", 
"Unordered", "Monotonic", "Acquire", "Release", "AcquireRelease", 
"SequentiallyConsistent"))


##########################

`SingleThread` = 0L
`CrossThread` = 1L



 `SynchronizationScope`  = structure(0:1, .Names = c("SingleThread", "CrossThread"))


##########################

`Xchg` = 0L
`Add` = 1L
`Sub` = 2L
`And` = 3L
`Nand` = 4L
`Or` = 5L
`Xor` = 6L
`Max` = 7L
`Min` = 8L
`UMax` = 9L
`UMin` = 10L
`FIRST_BINOP` = 0L
`LAST_BINOP` = 10L
`BAD_BINOP` = 11L



 `BinOp`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 0L, 
10L, 11L), .Names = c("Xchg", "Add", "Sub", "And", "Nand", "Or", 
"Xor", "Max", "Min", "UMax", "UMin", "FIRST_BINOP", "LAST_BINOP", 
"BAD_BINOP"))


##########################

`TCK_None` = 0L
`TCK_Tail` = 1L
`TCK_MustTail` = 2L
`TCK_NoTail` = 3L



 `TailCallKind`  = structure(0:3, .Names = c("TCK_None", "TCK_Tail", "TCK_MustTail", 
"TCK_NoTail"))


##########################

`Catch` = 0L
`Filter` = 1L



 `ClauseType`  = structure(0:1, .Names = c("Catch", "Filter"))


##########################

`DW_OP_addr` = 0L
`DW_OP_deref` = 1L
`DW_OP_const1u` = 2L
`DW_OP_const1s` = 3L
`DW_OP_const2u` = 4L
`DW_OP_const2s` = 5L
`DW_OP_const4u` = 6L
`DW_OP_const4s` = 7L
`DW_OP_const8u` = 8L
`DW_OP_const8s` = 9L
`DW_OP_constu` = 10L
`DW_OP_consts` = 11L
`DW_OP_dup` = 12L
`DW_OP_drop` = 13L
`DW_OP_over` = 14L
`DW_OP_pick` = 15L
`DW_OP_swap` = 16L
`DW_OP_rot` = 17L
`DW_OP_xderef` = 18L
`DW_OP_abs` = 19L
`DW_OP_and` = 20L
`DW_OP_div` = 21L
`DW_OP_minus` = 22L
`DW_OP_mod` = 23L
`DW_OP_mul` = 24L
`DW_OP_neg` = 25L
`DW_OP_not` = 26L
`DW_OP_or` = 27L
`DW_OP_plus` = 28L
`DW_OP_plus_uconst` = 29L
`DW_OP_shl` = 30L
`DW_OP_shr` = 31L
`DW_OP_shra` = 32L
`DW_OP_xor` = 33L
`DW_OP_skip` = 34L
`DW_OP_bra` = 35L
`DW_OP_eq` = 36L
`DW_OP_ge` = 37L
`DW_OP_gt` = 38L
`DW_OP_le` = 39L
`DW_OP_lt` = 40L
`DW_OP_ne` = 41L
`DW_OP_lit0` = 42L
`DW_OP_lit1` = 43L
`DW_OP_lit2` = 44L
`DW_OP_lit3` = 45L
`DW_OP_lit4` = 46L
`DW_OP_lit5` = 47L
`DW_OP_lit6` = 48L
`DW_OP_lit7` = 49L
`DW_OP_lit8` = 50L
`DW_OP_lit9` = 51L
`DW_OP_lit10` = 52L
`DW_OP_lit11` = 53L
`DW_OP_lit12` = 54L
`DW_OP_lit13` = 55L
`DW_OP_lit14` = 56L
`DW_OP_lit15` = 57L
`DW_OP_lit16` = 58L
`DW_OP_lit17` = 59L
`DW_OP_lit18` = 60L
`DW_OP_lit19` = 61L
`DW_OP_lit20` = 62L
`DW_OP_lit21` = 63L
`DW_OP_lit22` = 64L
`DW_OP_lit23` = 65L
`DW_OP_lit24` = 66L
`DW_OP_lit25` = 67L
`DW_OP_lit26` = 68L
`DW_OP_lit27` = 69L
`DW_OP_lit28` = 70L
`DW_OP_lit29` = 71L
`DW_OP_lit30` = 72L
`DW_OP_lit31` = 73L
`DW_OP_reg0` = 74L
`DW_OP_reg1` = 75L
`DW_OP_reg2` = 76L
`DW_OP_reg3` = 77L
`DW_OP_reg4` = 78L
`DW_OP_reg5` = 79L
`DW_OP_reg6` = 80L
`DW_OP_reg7` = 81L
`DW_OP_reg8` = 82L
`DW_OP_reg9` = 83L
`DW_OP_reg10` = 84L
`DW_OP_reg11` = 85L
`DW_OP_reg12` = 86L
`DW_OP_reg13` = 87L
`DW_OP_reg14` = 88L
`DW_OP_reg15` = 89L
`DW_OP_reg16` = 90L
`DW_OP_reg17` = 91L
`DW_OP_reg18` = 92L
`DW_OP_reg19` = 93L
`DW_OP_reg20` = 94L
`DW_OP_reg21` = 95L
`DW_OP_reg22` = 96L
`DW_OP_reg23` = 97L
`DW_OP_reg24` = 98L
`DW_OP_reg25` = 99L
`DW_OP_reg26` = 100L
`DW_OP_reg27` = 101L
`DW_OP_reg28` = 102L
`DW_OP_reg29` = 103L
`DW_OP_reg30` = 104L
`DW_OP_reg31` = 105L
`DW_OP_breg0` = 106L
`DW_OP_breg1` = 107L
`DW_OP_breg2` = 108L
`DW_OP_breg3` = 109L
`DW_OP_breg4` = 110L
`DW_OP_breg5` = 111L
`DW_OP_breg6` = 112L
`DW_OP_breg7` = 113L
`DW_OP_breg8` = 114L
`DW_OP_breg9` = 115L
`DW_OP_breg10` = 116L
`DW_OP_breg11` = 117L
`DW_OP_breg12` = 118L
`DW_OP_breg13` = 119L
`DW_OP_breg14` = 120L
`DW_OP_breg15` = 121L
`DW_OP_breg16` = 122L
`DW_OP_breg17` = 123L
`DW_OP_breg18` = 124L
`DW_OP_breg19` = 125L
`DW_OP_breg20` = 126L
`DW_OP_breg21` = 127L
`DW_OP_breg22` = 128L
`DW_OP_breg23` = 129L
`DW_OP_breg24` = 130L
`DW_OP_breg25` = 131L
`DW_OP_breg26` = 132L
`DW_OP_breg27` = 133L
`DW_OP_breg28` = 134L
`DW_OP_breg29` = 135L
`DW_OP_breg30` = 136L
`DW_OP_breg31` = 137L
`DW_OP_regx` = 138L
`DW_OP_fbreg` = 139L
`DW_OP_bregx` = 140L
`DW_OP_piece` = 141L
`DW_OP_deref_size` = 142L
`DW_OP_xderef_size` = 143L
`DW_OP_nop` = 144L
`DW_OP_push_object_address` = 145L
`DW_OP_call2` = 146L
`DW_OP_call4` = 147L
`DW_OP_call_ref` = 148L
`DW_OP_form_tls_address` = 149L
`DW_OP_call_frame_cfa` = 150L
`DW_OP_bit_piece` = 151L
`DW_OP_implicit_value` = 152L
`DW_OP_stack_value` = 153L
`DW_OP_implicit_pointer` = 154L
`DW_OP_addrx` = 155L
`DW_OP_constx` = 156L
`DW_OP_entry_value` = 157L
`DW_OP_const_type` = 158L
`DW_OP_regval_type` = 159L
`DW_OP_deref_type` = 160L
`DW_OP_xderef_type` = 161L
`DW_OP_convert` = 162L
`DW_OP_reinterpret` = 163L
`DW_OP_GNU_push_tls_address` = 164L
`DW_OP_GNU_addr_index` = 165L
`DW_OP_GNU_const_index` = 166L
`DW_OP_lo_user` = 224L
`DW_OP_hi_user` = 255L
`DW_OP_LLVM_fragment` = 4096L



 `LocationAtom`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 16L, 17L, 18L, 19L, 20L, 21L, 22L, 23L, 24L, 
25L, 26L, 27L, 28L, 29L, 30L, 31L, 32L, 33L, 34L, 35L, 36L, 37L, 
38L, 39L, 40L, 41L, 42L, 43L, 44L, 45L, 46L, 47L, 48L, 49L, 50L, 
51L, 52L, 53L, 54L, 55L, 56L, 57L, 58L, 59L, 60L, 61L, 62L, 63L, 
64L, 65L, 66L, 67L, 68L, 69L, 70L, 71L, 72L, 73L, 74L, 75L, 76L, 
77L, 78L, 79L, 80L, 81L, 82L, 83L, 84L, 85L, 86L, 87L, 88L, 89L, 
90L, 91L, 92L, 93L, 94L, 95L, 96L, 97L, 98L, 99L, 100L, 101L, 
102L, 103L, 104L, 105L, 106L, 107L, 108L, 109L, 110L, 111L, 112L, 
113L, 114L, 115L, 116L, 117L, 118L, 119L, 120L, 121L, 122L, 123L, 
124L, 125L, 126L, 127L, 128L, 129L, 130L, 131L, 132L, 133L, 134L, 
135L, 136L, 137L, 138L, 139L, 140L, 141L, 142L, 143L, 144L, 145L, 
146L, 147L, 148L, 149L, 150L, 151L, 152L, 153L, 154L, 155L, 156L, 
157L, 158L, 159L, 160L, 161L, 162L, 163L, 164L, 165L, 166L, 224L, 
255L, 4096L), .Names = c("DW_OP_addr", "DW_OP_deref", "DW_OP_const1u", 
"DW_OP_const1s", "DW_OP_const2u", "DW_OP_const2s", "DW_OP_const4u", 
"DW_OP_const4s", "DW_OP_const8u", "DW_OP_const8s", "DW_OP_constu", 
"DW_OP_consts", "DW_OP_dup", "DW_OP_drop", "DW_OP_over", "DW_OP_pick", 
"DW_OP_swap", "DW_OP_rot", "DW_OP_xderef", "DW_OP_abs", "DW_OP_and", 
"DW_OP_div", "DW_OP_minus", "DW_OP_mod", "DW_OP_mul", "DW_OP_neg", 
"DW_OP_not", "DW_OP_or", "DW_OP_plus", "DW_OP_plus_uconst", "DW_OP_shl", 
"DW_OP_shr", "DW_OP_shra", "DW_OP_xor", "DW_OP_skip", "DW_OP_bra", 
"DW_OP_eq", "DW_OP_ge", "DW_OP_gt", "DW_OP_le", "DW_OP_lt", "DW_OP_ne", 
"DW_OP_lit0", "DW_OP_lit1", "DW_OP_lit2", "DW_OP_lit3", "DW_OP_lit4", 
"DW_OP_lit5", "DW_OP_lit6", "DW_OP_lit7", "DW_OP_lit8", "DW_OP_lit9", 
"DW_OP_lit10", "DW_OP_lit11", "DW_OP_lit12", "DW_OP_lit13", "DW_OP_lit14", 
"DW_OP_lit15", "DW_OP_lit16", "DW_OP_lit17", "DW_OP_lit18", "DW_OP_lit19", 
"DW_OP_lit20", "DW_OP_lit21", "DW_OP_lit22", "DW_OP_lit23", "DW_OP_lit24", 
"DW_OP_lit25", "DW_OP_lit26", "DW_OP_lit27", "DW_OP_lit28", "DW_OP_lit29", 
"DW_OP_lit30", "DW_OP_lit31", "DW_OP_reg0", "DW_OP_reg1", "DW_OP_reg2", 
"DW_OP_reg3", "DW_OP_reg4", "DW_OP_reg5", "DW_OP_reg6", "DW_OP_reg7", 
"DW_OP_reg8", "DW_OP_reg9", "DW_OP_reg10", "DW_OP_reg11", "DW_OP_reg12", 
"DW_OP_reg13", "DW_OP_reg14", "DW_OP_reg15", "DW_OP_reg16", "DW_OP_reg17", 
"DW_OP_reg18", "DW_OP_reg19", "DW_OP_reg20", "DW_OP_reg21", "DW_OP_reg22", 
"DW_OP_reg23", "DW_OP_reg24", "DW_OP_reg25", "DW_OP_reg26", "DW_OP_reg27", 
"DW_OP_reg28", "DW_OP_reg29", "DW_OP_reg30", "DW_OP_reg31", "DW_OP_breg0", 
"DW_OP_breg1", "DW_OP_breg2", "DW_OP_breg3", "DW_OP_breg4", "DW_OP_breg5", 
"DW_OP_breg6", "DW_OP_breg7", "DW_OP_breg8", "DW_OP_breg9", "DW_OP_breg10", 
"DW_OP_breg11", "DW_OP_breg12", "DW_OP_breg13", "DW_OP_breg14", 
"DW_OP_breg15", "DW_OP_breg16", "DW_OP_breg17", "DW_OP_breg18", 
"DW_OP_breg19", "DW_OP_breg20", "DW_OP_breg21", "DW_OP_breg22", 
"DW_OP_breg23", "DW_OP_breg24", "DW_OP_breg25", "DW_OP_breg26", 
"DW_OP_breg27", "DW_OP_breg28", "DW_OP_breg29", "DW_OP_breg30", 
"DW_OP_breg31", "DW_OP_regx", "DW_OP_fbreg", "DW_OP_bregx", "DW_OP_piece", 
"DW_OP_deref_size", "DW_OP_xderef_size", "DW_OP_nop", "DW_OP_push_object_address", 
"DW_OP_call2", "DW_OP_call4", "DW_OP_call_ref", "DW_OP_form_tls_address", 
"DW_OP_call_frame_cfa", "DW_OP_bit_piece", "DW_OP_implicit_value", 
"DW_OP_stack_value", "DW_OP_implicit_pointer", "DW_OP_addrx", 
"DW_OP_constx", "DW_OP_entry_value", "DW_OP_const_type", "DW_OP_regval_type", 
"DW_OP_deref_type", "DW_OP_xderef_type", "DW_OP_convert", "DW_OP_reinterpret", 
"DW_OP_GNU_push_tls_address", "DW_OP_GNU_addr_index", "DW_OP_GNU_const_index", 
"DW_OP_lo_user", "DW_OP_hi_user", "DW_OP_LLVM_fragment"))


##########################

`DW_ATE_address` = 0L
`DW_ATE_boolean` = 1L
`DW_ATE_complex_float` = 2L
`DW_ATE_float` = 3L
`DW_ATE_signed` = 4L
`DW_ATE_signed_char` = 5L
`DW_ATE_unsigned` = 6L
`DW_ATE_unsigned_char` = 7L
`DW_ATE_imaginary_float` = 8L
`DW_ATE_packed_decimal` = 9L
`DW_ATE_numeric_string` = 10L
`DW_ATE_edited` = 11L
`DW_ATE_signed_fixed` = 12L
`DW_ATE_unsigned_fixed` = 13L
`DW_ATE_decimal_float` = 14L
`DW_ATE_UTF` = 15L
`DW_ATE_UCS` = 16L
`DW_ATE_ASCII` = 17L
`DW_ATE_lo_user` = 128L
`DW_ATE_hi_user` = 255L



 `TypeKind`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 16L, 17L, 128L, 255L), .Names = c("DW_ATE_address", 
"DW_ATE_boolean", "DW_ATE_complex_float", "DW_ATE_float", "DW_ATE_signed", 
"DW_ATE_signed_char", "DW_ATE_unsigned", "DW_ATE_unsigned_char", 
"DW_ATE_imaginary_float", "DW_ATE_packed_decimal", "DW_ATE_numeric_string", 
"DW_ATE_edited", "DW_ATE_signed_fixed", "DW_ATE_unsigned_fixed", 
"DW_ATE_decimal_float", "DW_ATE_UTF", "DW_ATE_UCS", "DW_ATE_ASCII", 
"DW_ATE_lo_user", "DW_ATE_hi_user"))


##########################

`DW_DS_unsigned` = 1L
`DW_DS_leading_overpunch` = 2L
`DW_DS_trailing_overpunch` = 3L
`DW_DS_leading_separate` = 4L
`DW_DS_trailing_separate` = 5L



 `DecimalSignEncoding`  = structure(1:5, .Names = c("DW_DS_unsigned", "DW_DS_leading_overpunch", 
"DW_DS_trailing_overpunch", "DW_DS_leading_separate", "DW_DS_trailing_separate"
))


##########################

`DW_END_default` = 0L
`DW_END_big` = 1L
`DW_END_little` = 2L
`DW_END_lo_user` = 64L
`DW_END_hi_user` = 255L



 `EndianityEncoding`  = structure(c(0L, 1L, 2L, 64L, 255L), .Names = c("DW_END_default", 
"DW_END_big", "DW_END_little", "DW_END_lo_user", "DW_END_hi_user"
))


##########################

`DW_ACCESS_public` = 1L
`DW_ACCESS_protected` = 2L
`DW_ACCESS_private` = 3L



 `AccessAttribute`  = structure(1:3, .Names = c("DW_ACCESS_public", "DW_ACCESS_protected", 
"DW_ACCESS_private"))


##########################

`DW_VIS_local` = 1L
`DW_VIS_exported` = 2L
`DW_VIS_qualified` = 3L



 `VisibilityAttribute`  = structure(1:3, .Names = c("DW_VIS_local", "DW_VIS_exported", 
"DW_VIS_qualified"))


##########################

`DW_VIRTUALITY_none` = 0L
`DW_VIRTUALITY_virtual` = 1L
`DW_VIRTUALITY_pure_virtual` = 2L
`DW_VIRTUALITY_max` = 2L



 `VirtualityAttribute`  = structure(c(0L, 1L, 2L, 2L), .Names = c("DW_VIRTUALITY_none", 
"DW_VIRTUALITY_virtual", "DW_VIRTUALITY_pure_virtual", "DW_VIRTUALITY_max"
))


##########################

`DW_DEFAULTED_no` = 0L
`DW_DEFAULTED_in_class` = 1L
`DW_DEFAULTED_out_of_class` = 2L
`DW_DEFAULTED_max` = 2L



 `DefaultedMemberAttribute`  = structure(c(0L, 1L, 2L, 2L), .Names = c("DW_DEFAULTED_no", "DW_DEFAULTED_in_class", 
"DW_DEFAULTED_out_of_class", "DW_DEFAULTED_max"))


##########################

`DW_LANG_C89` = 0L
`DW_LANG_C` = 1L
`DW_LANG_Ada83` = 2L
`DW_LANG_C_plus_plus` = 3L
`DW_LANG_Cobol74` = 4L
`DW_LANG_Cobol85` = 5L
`DW_LANG_Fortran77` = 6L
`DW_LANG_Fortran90` = 7L
`DW_LANG_Pascal83` = 8L
`DW_LANG_Modula2` = 9L
`DW_LANG_Java` = 10L
`DW_LANG_C99` = 11L
`DW_LANG_Ada95` = 12L
`DW_LANG_Fortran95` = 13L
`DW_LANG_PLI` = 14L
`DW_LANG_ObjC` = 15L
`DW_LANG_ObjC_plus_plus` = 16L
`DW_LANG_UPC` = 17L
`DW_LANG_D` = 18L
`DW_LANG_Python` = 19L
`DW_LANG_OpenCL` = 20L
`DW_LANG_Go` = 21L
`DW_LANG_Modula3` = 22L
`DW_LANG_Haskell` = 23L
`DW_LANG_C_plus_plus_03` = 24L
`DW_LANG_C_plus_plus_11` = 25L
`DW_LANG_OCaml` = 26L
`DW_LANG_Rust` = 27L
`DW_LANG_C11` = 28L
`DW_LANG_Swift` = 29L
`DW_LANG_Julia` = 30L
`DW_LANG_Dylan` = 31L
`DW_LANG_C_plus_plus_14` = 32L
`DW_LANG_Fortran03` = 33L
`DW_LANG_Fortran08` = 34L
`DW_LANG_RenderScript` = 35L
`DW_LANG_Mips_Assembler` = 36L
`DW_LANG_GOOGLE_RenderScript` = 37L
`DW_LANG_BORLAND_Delphi` = 38L
`DW_LANG_lo_user` = 32768L
`DW_LANG_hi_user` = 65535L



 `SourceLanguage`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 16L, 17L, 18L, 19L, 20L, 21L, 22L, 23L, 24L, 
25L, 26L, 27L, 28L, 29L, 30L, 31L, 32L, 33L, 34L, 35L, 36L, 37L, 
38L, 32768L, 65535L), .Names = c("DW_LANG_C89", "DW_LANG_C", 
"DW_LANG_Ada83", "DW_LANG_C_plus_plus", "DW_LANG_Cobol74", "DW_LANG_Cobol85", 
"DW_LANG_Fortran77", "DW_LANG_Fortran90", "DW_LANG_Pascal83", 
"DW_LANG_Modula2", "DW_LANG_Java", "DW_LANG_C99", "DW_LANG_Ada95", 
"DW_LANG_Fortran95", "DW_LANG_PLI", "DW_LANG_ObjC", "DW_LANG_ObjC_plus_plus", 
"DW_LANG_UPC", "DW_LANG_D", "DW_LANG_Python", "DW_LANG_OpenCL", 
"DW_LANG_Go", "DW_LANG_Modula3", "DW_LANG_Haskell", "DW_LANG_C_plus_plus_03", 
"DW_LANG_C_plus_plus_11", "DW_LANG_OCaml", "DW_LANG_Rust", "DW_LANG_C11", 
"DW_LANG_Swift", "DW_LANG_Julia", "DW_LANG_Dylan", "DW_LANG_C_plus_plus_14", 
"DW_LANG_Fortran03", "DW_LANG_Fortran08", "DW_LANG_RenderScript", 
"DW_LANG_Mips_Assembler", "DW_LANG_GOOGLE_RenderScript", "DW_LANG_BORLAND_Delphi", 
"DW_LANG_lo_user", "DW_LANG_hi_user"))


##########################

`DW_ID_case_sensitive` = 0L
`DW_ID_up_case` = 1L
`DW_ID_down_case` = 2L
`DW_ID_case_insensitive` = 3L



 `CaseSensitivity`  = structure(0:3, .Names = c("DW_ID_case_sensitive", "DW_ID_up_case", 
"DW_ID_down_case", "DW_ID_case_insensitive"))


##########################

`DW_CC_normal` = 0L
`DW_CC_program` = 1L
`DW_CC_nocall` = 2L
`DW_CC_pass_by_reference` = 3L
`DW_CC_pass_by_value` = 4L
`DW_CC_GNU_borland_fastcall_i386` = 5L
`DW_CC_BORLAND_safecall` = 6L
`DW_CC_BORLAND_stdcall` = 7L
`DW_CC_BORLAND_pascal` = 8L
`DW_CC_BORLAND_msfastcall` = 9L
`DW_CC_BORLAND_msreturn` = 10L
`DW_CC_BORLAND_thiscall` = 11L
`DW_CC_BORLAND_fastcall` = 12L
`DW_CC_LLVM_vectorcall` = 13L
`DW_CC_lo_user` = 64L
`DW_CC_hi_user` = 255L



 `CallingConvention`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 64L, 255L), .Names = c("DW_CC_normal", "DW_CC_program", 
"DW_CC_nocall", "DW_CC_pass_by_reference", "DW_CC_pass_by_value", 
"DW_CC_GNU_borland_fastcall_i386", "DW_CC_BORLAND_safecall", 
"DW_CC_BORLAND_stdcall", "DW_CC_BORLAND_pascal", "DW_CC_BORLAND_msfastcall", 
"DW_CC_BORLAND_msreturn", "DW_CC_BORLAND_thiscall", "DW_CC_BORLAND_fastcall", 
"DW_CC_LLVM_vectorcall", "DW_CC_lo_user", "DW_CC_hi_user"))


##########################

`DW_INL_not_inlined` = 0L
`DW_INL_inlined` = 1L
`DW_INL_declared_not_inlined` = 2L
`DW_INL_declared_inlined` = 3L



 `InlineAttribute`  = structure(0:3, .Names = c("DW_INL_not_inlined", "DW_INL_inlined", 
"DW_INL_declared_not_inlined", "DW_INL_declared_inlined"))


##########################

`DW_ORD_row_major` = 0L
`DW_ORD_col_major` = 1L



 `ArrayDimensionOrdering`  = structure(0:1, .Names = c("DW_ORD_row_major", "DW_ORD_col_major"
))


##########################

`DW_DSC_label` = 0L
`DW_DSC_range` = 1L



 `DiscriminantList`  = structure(0:1, .Names = c("DW_DSC_label", "DW_DSC_range"))


##########################

`DW_LNE_end_sequence` = 0L
`DW_LNE_set_address` = 1L
`DW_LNE_define_file` = 2L
`DW_LNE_set_discriminator` = 3L
`DW_LNE_lo_user` = 128L
`DW_LNE_hi_user` = 255L



 `LineNumberExtendedOps`  = structure(c(0L, 1L, 2L, 3L, 128L, 255L), .Names = c("DW_LNE_end_sequence", 
"DW_LNE_set_address", "DW_LNE_define_file", "DW_LNE_set_discriminator", 
"DW_LNE_lo_user", "DW_LNE_hi_user"))


##########################

`DW_DEFAULTED_path` = 0L
`DW_DEFAULTED_directory_index` = 1L
`DW_DEFAULTED_timestamp` = 2L
`DW_DEFAULTED_size` = 3L
`DW_DEFAULTED_MD5` = 4L
`DW_LNCT_lo_user` = 8192L
`DW_LNCT_hi_user` = 16383L



 `LinerNumberEntryFormat`  = structure(c(0L, 1L, 2L, 3L, 4L, 8192L, 16383L), .Names = c("DW_DEFAULTED_path", 
"DW_DEFAULTED_directory_index", "DW_DEFAULTED_timestamp", "DW_DEFAULTED_size", 
"DW_DEFAULTED_MD5", "DW_LNCT_lo_user", "DW_LNCT_hi_user"))


##########################

`DW_MACINFO_define` = 1L
`DW_MACINFO_undef` = 2L
`DW_MACINFO_start_file` = 3L
`DW_MACINFO_end_file` = 4L
`DW_MACINFO_vendor_ext` = 255L



 `MacinfoRecordType`  = structure(c(1L, 2L, 3L, 4L, 255L), .Names = c("DW_MACINFO_define", 
"DW_MACINFO_undef", "DW_MACINFO_start_file", "DW_MACINFO_end_file", 
"DW_MACINFO_vendor_ext"))


##########################

`DW_MACRO_define` = 0L
`DW_MACRO_undef` = 1L
`DW_MACRO_start_file` = 2L
`DW_MACRO_end_file` = 3L
`DW_MACRO_define_strp` = 4L
`DW_MACRO_undef_strp` = 5L
`DW_MACRO_import` = 6L
`DW_MACRO_define_sup` = 7L
`DW_MACRO_undef_sup` = 8L
`DW_MACRO_import_sup` = 9L
`DW_MACRO_define_strx` = 10L
`DW_MACRO_undef_strx` = 11L
`DW_MACRO_lo_user` = 224L
`DW_MACRO_hi_user` = 255L



 `MacroEntryType`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
224L, 255L), .Names = c("DW_MACRO_define", "DW_MACRO_undef", 
"DW_MACRO_start_file", "DW_MACRO_end_file", "DW_MACRO_define_strp", 
"DW_MACRO_undef_strp", "DW_MACRO_import", "DW_MACRO_define_sup", 
"DW_MACRO_undef_sup", "DW_MACRO_import_sup", "DW_MACRO_define_strx", 
"DW_MACRO_undef_strx", "DW_MACRO_lo_user", "DW_MACRO_hi_user"
))


##########################

`DW_RLE_end_of_list` = 0L
`DW_RLE_base_addressx` = 1L
`DW_RLE_startx_endx` = 2L
`DW_RLE_startx_length` = 3L
`DW_RLE_offset_pair` = 4L
`DW_RLE_base_address` = 5L
`DW_RLE_start_end` = 6L
`DW_RLE_start_length` = 7L



 `RangeListEntries`  = structure(0:7, .Names = c("DW_RLE_end_of_list", "DW_RLE_base_addressx", 
"DW_RLE_startx_endx", "DW_RLE_startx_length", "DW_RLE_offset_pair", 
"DW_RLE_base_address", "DW_RLE_start_end", "DW_RLE_start_length"
))


##########################

`DW_CFA_nop` = 0L
`DW_CFA_advance_loc` = 1L
`DW_CFA_offset` = 2L
`DW_CFA_restore` = 3L
`DW_CFA_set_loc` = 4L
`DW_CFA_advance_loc1` = 5L
`DW_CFA_advance_loc2` = 6L
`DW_CFA_advance_loc4` = 7L
`DW_CFA_offset_extended` = 8L
`DW_CFA_restore_extended` = 9L
`DW_CFA_undefined` = 10L
`DW_CFA_same_value` = 11L
`DW_CFA_register` = 12L
`DW_CFA_remember_state` = 13L
`DW_CFA_restore_state` = 14L
`DW_CFA_def_cfa` = 15L
`DW_CFA_def_cfa_register` = 16L
`DW_CFA_def_cfa_offset` = 17L
`DW_CFA_def_cfa_expression` = 18L
`DW_CFA_expression` = 19L
`DW_CFA_offset_extended_sf` = 20L
`DW_CFA_def_cfa_sf` = 21L
`DW_CFA_def_cfa_offset_sf` = 22L
`DW_CFA_val_offset` = 23L
`DW_CFA_val_offset_sf` = 24L
`DW_CFA_val_expression` = 25L
`DW_CFA_MIPS_advance_loc8` = 26L
`DW_CFA_GNU_window_save` = 27L
`DW_CFA_GNU_args_size` = 28L
`DW_CFA_extended` = 0L
`DW_CFA_lo_user` = 28L
`DW_CFA_hi_user` = 63L



 `CallFrameInfo`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 16L, 17L, 18L, 19L, 20L, 21L, 22L, 23L, 24L, 
25L, 26L, 27L, 28L, 0L, 28L, 63L), .Names = c("DW_CFA_nop", "DW_CFA_advance_loc", 
"DW_CFA_offset", "DW_CFA_restore", "DW_CFA_set_loc", "DW_CFA_advance_loc1", 
"DW_CFA_advance_loc2", "DW_CFA_advance_loc4", "DW_CFA_offset_extended", 
"DW_CFA_restore_extended", "DW_CFA_undefined", "DW_CFA_same_value", 
"DW_CFA_register", "DW_CFA_remember_state", "DW_CFA_restore_state", 
"DW_CFA_def_cfa", "DW_CFA_def_cfa_register", "DW_CFA_def_cfa_offset", 
"DW_CFA_def_cfa_expression", "DW_CFA_expression", "DW_CFA_offset_extended_sf", 
"DW_CFA_def_cfa_sf", "DW_CFA_def_cfa_offset_sf", "DW_CFA_val_offset", 
"DW_CFA_val_offset_sf", "DW_CFA_val_expression", "DW_CFA_MIPS_advance_loc8", 
"DW_CFA_GNU_window_save", "DW_CFA_GNU_args_size", "DW_CFA_extended", 
"DW_CFA_lo_user", "DW_CFA_hi_user"))


##########################

`DW_CHILDREN_no` = 0L
`DW_CHILDREN_yes` = 1L
`DW_EH_PE_absptr` = 0L
`DW_EH_PE_omit` = 255L
`DW_EH_PE_uleb128` = 1L
`DW_EH_PE_udata2` = 2L
`DW_EH_PE_udata4` = 3L
`DW_EH_PE_udata8` = 4L
`DW_EH_PE_sleb128` = 9L
`DW_EH_PE_sdata2` = 10L
`DW_EH_PE_sdata4` = 11L
`DW_EH_PE_sdata8` = 12L
`DW_EH_PE_signed` = 8L
`DW_EH_PE_pcrel` = 16L
`DW_EH_PE_textrel` = 32L
`DW_EH_PE_datarel` = 48L
`DW_EH_PE_funcrel` = 64L
`DW_EH_PE_aligned` = 80L
`DW_EH_PE_indirect` = 128L



 `Constants`  = structure(c(0L, 1L, 0L, 255L, 1L, 2L, 3L, 4L, 9L, 10L, 11L, 12L, 
8L, 16L, 32L, 48L, 64L, 80L, 128L), .Names = c("DW_CHILDREN_no", 
"DW_CHILDREN_yes", "DW_EH_PE_absptr", "DW_EH_PE_omit", "DW_EH_PE_uleb128", 
"DW_EH_PE_udata2", "DW_EH_PE_udata4", "DW_EH_PE_udata8", "DW_EH_PE_sleb128", 
"DW_EH_PE_sdata2", "DW_EH_PE_sdata4", "DW_EH_PE_sdata8", "DW_EH_PE_signed", 
"DW_EH_PE_pcrel", "DW_EH_PE_textrel", "DW_EH_PE_datarel", "DW_EH_PE_funcrel", 
"DW_EH_PE_aligned", "DW_EH_PE_indirect"))


##########################

`DW_APPLE_PROPERTY_readonly` = 0L
`DW_APPLE_PROPERTY_getter` = 1L
`DW_APPLE_PROPERTY_assign` = 2L
`DW_APPLE_PROPERTY_readwrite` = 3L
`DW_APPLE_PROPERTY_retain` = 4L
`DW_APPLE_PROPERTY_copy` = 5L
`DW_APPLE_PROPERTY_nonatomic` = 6L
`DW_APPLE_PROPERTY_setter` = 7L
`DW_APPLE_PROPERTY_atomic` = 8L
`DW_APPLE_PROPERTY_weak` = 9L
`DW_APPLE_PROPERTY_strong` = 10L
`DW_APPLE_PROPERTY_unsafe_unretained` = 11L
`DW_APPLE_PROPERTY_nullability` = 12L
`DW_APPLE_PROPERTY_null_resettable` = 13L
`DW_APPLE_PROPERTY_class` = 14L



 `ApplePropertyAttributes`  = structure(0:14, .Names = c("DW_APPLE_PROPERTY_readonly", "DW_APPLE_PROPERTY_getter", 
"DW_APPLE_PROPERTY_assign", "DW_APPLE_PROPERTY_readwrite", "DW_APPLE_PROPERTY_retain", 
"DW_APPLE_PROPERTY_copy", "DW_APPLE_PROPERTY_nonatomic", "DW_APPLE_PROPERTY_setter", 
"DW_APPLE_PROPERTY_atomic", "DW_APPLE_PROPERTY_weak", "DW_APPLE_PROPERTY_strong", 
"DW_APPLE_PROPERTY_unsafe_unretained", "DW_APPLE_PROPERTY_nullability", 
"DW_APPLE_PROPERTY_null_resettable", "DW_APPLE_PROPERTY_class"
))


##########################

`DW_ATOM_null` = NA
`DW_ATOM_die_offset` = NA
`DW_ATOM_cu_offset` = NA
`DW_ATOM_die_tag` = NA
`DW_ATOM_type_flags` = NA
`DW_FLAG_type_implementation` = NA
`DW_hash_function_djb` = NA



 `AcceleratorTable`  = structure(c(NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_), .Names = c("DW_ATOM_null", 
"DW_ATOM_die_offset", "DW_ATOM_cu_offset", "DW_ATOM_die_tag", 
"DW_ATOM_type_flags", "DW_FLAG_type_implementation", "DW_hash_function_djb"
))


##########################

`GIEK_NONE` = 0L
`GIEK_TYPE` = 1L
`GIEK_VARIABLE` = 2L
`GIEK_FUNCTION` = 3L
`GIEK_OTHER` = 4L
`GIEK_UNUSED5` = 5L
`GIEK_UNUSED6` = 6L
`GIEK_UNUSED7` = 7L



 `GDBIndexEntryKind`  = structure(0:7, .Names = c("GIEK_NONE", "GIEK_TYPE", "GIEK_VARIABLE", 
"GIEK_FUNCTION", "GIEK_OTHER", "GIEK_UNUSED5", "GIEK_UNUSED6", 
"GIEK_UNUSED7"))


##########################

`GIEL_EXTERNAL` = 0L
`GIEL_STATIC` = 1L



 `GDBIndexEntryLinkage`  = structure(0:1, .Names = c("GIEL_EXTERNAL", "GIEL_STATIC"))


##########################

`DWARF32` = 0L
`DWARF64` = 1L



 `DwarfFormat`  = structure(0:1, .Names = c("DWARF32", "DWARF64"))


##########################

`CSK_None` = 0L
`CSK_MD5` = 1L
`CSK_SHA1` = 2L
`CSK_Last` = 2L



 `ChecksumKind`  = structure(c(0L, 1L, 2L, 2L), .Names = c("CSK_None", "CSK_MD5", 
"CSK_SHA1", "CSK_Last"))


##########################

`msvc_new_int` = 0L
`msvc_new_int_nothrow` = 1L
`msvc_new_longlong` = 2L
`msvc_new_longlong_nothrow` = 3L
`msvc_delete_ptr32` = 4L
`msvc_delete_ptr32_nothrow` = 5L
`msvc_delete_ptr32_int` = 6L
`msvc_delete_ptr64` = 7L
`msvc_delete_ptr64_nothrow` = 8L
`msvc_delete_ptr64_longlong` = 9L
`msvc_new_array_int` = 10L
`msvc_new_array_int_nothrow` = 11L
`msvc_new_array_longlong` = 12L
`msvc_new_array_longlong_nothrow` = 13L
`msvc_delete_array_ptr32` = 14L
`msvc_delete_array_ptr32_nothrow` = 15L
`msvc_delete_array_ptr32_int` = 16L
`msvc_delete_array_ptr64` = 17L
`msvc_delete_array_ptr64_nothrow` = 18L
`msvc_delete_array_ptr64_longlong` = 19L
`under_IO_getc` = 20L
`under_IO_putc` = 21L
`ZdaPv` = 22L
`ZdaPvRKSt9nothrow_t` = 23L
`ZdaPvj` = 24L
`ZdaPvm` = 25L
`ZdlPv` = 26L
`ZdlPvRKSt9nothrow_t` = 27L
`ZdlPvj` = 28L
`ZdlPvm` = 29L
`Znaj` = 30L
`ZnajRKSt9nothrow_t` = 31L
`Znam` = 32L
`ZnamRKSt9nothrow_t` = 33L
`Znwj` = 34L
`ZnwjRKSt9nothrow_t` = 35L
`Znwm` = 36L
`ZnwmRKSt9nothrow_t` = 37L
`cospi` = 38L
`cospif` = 39L
`cxa_atexit` = 40L
`cxa_guard_abort` = 41L
`cxa_guard_acquire` = 42L
`cxa_guard_release` = 43L
`dunder_isoc99_scanf` = 44L
`dunder_isoc99_sscanf` = 45L
`memcpy_chk` = 46L
`memmove_chk` = 47L
`memset_chk` = 48L
`nvvm_reflect` = 49L
`sincospi_stret` = 50L
`sincospif_stret` = 51L
`sinpi` = 52L
`sinpif` = 53L
`sqrt_finite` = 54L
`sqrtf_finite` = 55L
`sqrtl_finite` = 56L
`stpcpy_chk` = 57L
`stpncpy_chk` = 58L
`strcpy_chk` = 59L
`dunder_strdup` = 60L
`strncpy_chk` = 61L
`dunder_strndup` = 62L
`dunder_strtok_r` = 63L
`abs` = 64L
`access` = 65L
`acos` = 66L
`acosf` = 67L
`acosh` = 68L
`acoshf` = 69L
`acoshl` = 70L
`acosl` = 71L
`asin` = 72L
`asinf` = 73L
`asinh` = 74L
`asinhf` = 75L
`asinhl` = 76L
`asinl` = 77L
`atan` = 78L
`atan2` = 79L
`atan2f` = 80L
`atan2l` = 81L
`atanf` = 82L
`atanh` = 83L
`atanhf` = 84L
`atanhl` = 85L
`atanl` = 86L
`atof` = 87L
`atoi` = 88L
`atol` = 89L
`atoll` = 90L
`bcmp` = 91L
`bcopy` = 92L
`bzero` = 93L
`calloc` = 94L
`cbrt` = 95L
`cbrtf` = 96L
`cbrtl` = 97L
`ceil` = 98L
`ceilf` = 99L
`ceill` = 100L
`chmod` = 101L
`chown` = 102L
`clearerr` = 103L
`closedir` = 104L
`copysign` = 105L
`copysignf` = 106L
`copysignl` = 107L
`cos` = 108L
`cosf` = 109L
`cosh` = 110L
`coshf` = 111L
`coshl` = 112L
`cosl` = 113L
`ctermid` = 114L
`exp` = 115L
`exp10` = 116L
`exp10f` = 117L
`exp10l` = 118L
`exp2` = 119L
`exp2f` = 120L
`exp2l` = 121L
`expf` = 122L
`expl` = 123L
`expm1` = 124L
`expm1f` = 125L
`expm1l` = 126L
`fabs` = 127L
`fabsf` = 128L
`fabsl` = 129L
`fclose` = 130L
`fdopen` = 131L
`feof` = 132L
`ferror` = 133L
`fflush` = 134L
`ffs` = 135L
`ffsl` = 136L
`ffsll` = 137L
`fgetc` = 138L
`fgetpos` = 139L
`fgets` = 140L
`fileno` = 141L
`fiprintf` = 142L
`flockfile` = 143L
`floor` = 144L
`floorf` = 145L
`floorl` = 146L
`fls` = 147L
`flsl` = 148L
`flsll` = 149L
`fmax` = 150L
`fmaxf` = 151L
`fmaxl` = 152L
`fmin` = 153L
`fminf` = 154L
`fminl` = 155L
`fmod` = 156L
`fmodf` = 157L
`fmodl` = 158L
`fopen` = 159L
`fopen64` = 160L
`fprintf` = 161L
`fputc` = 162L
`fputs` = 163L
`fread` = 164L
`free` = 165L
`frexp` = 166L
`frexpf` = 167L
`frexpl` = 168L
`fscanf` = 169L
`fseek` = 170L
`fseeko` = 171L
`fseeko64` = 172L
`fsetpos` = 173L
`fstat` = 174L
`fstat64` = 175L
`fstatvfs` = 176L
`fstatvfs64` = 177L
`ftell` = 178L
`ftello` = 179L
`ftello64` = 180L
`ftrylockfile` = 181L
`funlockfile` = 182L
`fwrite` = 183L
`getc` = 184L
`getc_unlocked` = 185L
`getchar` = 186L
`getenv` = 187L
`getitimer` = 188L
`getlogin_r` = 189L
`getpwnam` = 190L
`gets` = 191L
`gettimeofday` = 192L
`htonl` = 193L
`htons` = 194L
`iprintf` = 195L
`isascii` = 196L
`isdigit` = 197L
`labs` = 198L
`lchown` = 199L
`ldexp` = 200L
`ldexpf` = 201L
`ldexpl` = 202L
`llabs` = 203L
`log` = 204L
`log10` = 205L
`log10f` = 206L
`log10l` = 207L
`log1p` = 208L
`log1pf` = 209L
`log1pl` = 210L
`log2` = 211L
`log2f` = 212L
`log2l` = 213L
`logb` = 214L
`logbf` = 215L
`logbl` = 216L
`logf` = 217L
`logl` = 218L
`lstat` = 219L
`lstat64` = 220L
`malloc` = 221L
`memalign` = 222L
`memccpy` = 223L
`memchr` = 224L
`memcmp` = 225L
`memcpy` = 226L
`memmove` = 227L
`mempcpy` = 228L
`memrchr` = 229L
`memset` = 230L
`memset_pattern16` = 231L
`mkdir` = 232L
`mktime` = 233L
`modf` = 234L
`modff` = 235L
`modfl` = 236L
`nearbyint` = 237L
`nearbyintf` = 238L
`nearbyintl` = 239L
`ntohl` = 240L
`ntohs` = 241L
`open` = 242L
`open64` = 243L
`opendir` = 244L
`pclose` = 245L
`perror` = 246L
`popen` = 247L
`posix_memalign` = 248L
`pow` = 249L
`powf` = 250L
`powl` = 251L
`pread` = 252L
`printf` = 253L
`putc` = 254L
`putchar` = 255L
`puts` = 256L
`pwrite` = 257L
`qsort` = 258L
`read` = 259L
`readlink` = 260L
`realloc` = 261L
`reallocf` = 262L
`realpath` = 263L
`remove` = 264L
`rename` = 265L
`rewind` = 266L
`rint` = 267L
`rintf` = 268L
`rintl` = 269L
`rmdir` = 270L
`round` = 271L
`roundf` = 272L
`roundl` = 273L
`scanf` = 274L
`setbuf` = 275L
`setitimer` = 276L
`setvbuf` = 277L
`sin` = 278L
`sinf` = 279L
`sinh` = 280L
`sinhf` = 281L
`sinhl` = 282L
`sinl` = 283L
`siprintf` = 284L
`snprintf` = 285L
`sprintf` = 286L
`sqrt` = 287L
`sqrtf` = 288L
`sqrtl` = 289L
`sscanf` = 290L
`stat` = 291L
`stat64` = 292L
`statvfs` = 293L
`statvfs64` = 294L
`stpcpy` = 295L
`stpncpy` = 296L
`strcasecmp` = 297L
`strcat` = 298L
`strchr` = 299L
`strcmp` = 300L
`strcoll` = 301L
`strcpy` = 302L
`strcspn` = 303L
`strdup` = 304L
`strlen` = 305L
`strncasecmp` = 306L
`strncat` = 307L
`strncmp` = 308L
`strncpy` = 309L
`strndup` = 310L
`strnlen` = 311L
`strpbrk` = 312L
`strrchr` = 313L
`strspn` = 314L
`strstr` = 315L
`strtod` = 316L
`strtof` = 317L
`strtok` = 318L
`strtok_r` = 319L
`strtol` = 320L
`strtold` = 321L
`strtoll` = 322L
`strtoul` = 323L
`strtoull` = 324L
`strxfrm` = 325L
`system` = 326L
`tan` = 327L
`tanf` = 328L
`tanh` = 329L
`tanhf` = 330L
`tanhl` = 331L
`tanl` = 332L
`times` = 333L
`tmpfile` = 334L
`tmpfile64` = 335L
`toascii` = 336L
`trunc` = 337L
`truncf` = 338L
`truncl` = 339L
`uname` = 340L
`ungetc` = 341L
`unlink` = 342L
`unsetenv` = 343L
`utime` = 344L
`utimes` = 345L
`valloc` = 346L
`vfprintf` = 347L
`vfscanf` = 348L
`vprintf` = 349L
`vscanf` = 350L
`vsnprintf` = 351L
`vsprintf` = 352L
`vsscanf` = 353L
`write` = 354L
`NumLibFuncs` = 355L



 `Func`  = structure(0:355, .Names = c("msvc_new_int", "msvc_new_int_nothrow", 
"msvc_new_longlong", "msvc_new_longlong_nothrow", "msvc_delete_ptr32", 
"msvc_delete_ptr32_nothrow", "msvc_delete_ptr32_int", "msvc_delete_ptr64", 
"msvc_delete_ptr64_nothrow", "msvc_delete_ptr64_longlong", "msvc_new_array_int", 
"msvc_new_array_int_nothrow", "msvc_new_array_longlong", "msvc_new_array_longlong_nothrow", 
"msvc_delete_array_ptr32", "msvc_delete_array_ptr32_nothrow", 
"msvc_delete_array_ptr32_int", "msvc_delete_array_ptr64", "msvc_delete_array_ptr64_nothrow", 
"msvc_delete_array_ptr64_longlong", "under_IO_getc", "under_IO_putc", 
"ZdaPv", "ZdaPvRKSt9nothrow_t", "ZdaPvj", "ZdaPvm", "ZdlPv", 
"ZdlPvRKSt9nothrow_t", "ZdlPvj", "ZdlPvm", "Znaj", "ZnajRKSt9nothrow_t", 
"Znam", "ZnamRKSt9nothrow_t", "Znwj", "ZnwjRKSt9nothrow_t", "Znwm", 
"ZnwmRKSt9nothrow_t", "cospi", "cospif", "cxa_atexit", "cxa_guard_abort", 
"cxa_guard_acquire", "cxa_guard_release", "dunder_isoc99_scanf", 
"dunder_isoc99_sscanf", "memcpy_chk", "memmove_chk", "memset_chk", 
"nvvm_reflect", "sincospi_stret", "sincospif_stret", "sinpi", 
"sinpif", "sqrt_finite", "sqrtf_finite", "sqrtl_finite", "stpcpy_chk", 
"stpncpy_chk", "strcpy_chk", "dunder_strdup", "strncpy_chk", 
"dunder_strndup", "dunder_strtok_r", "abs", "access", "acos", 
"acosf", "acosh", "acoshf", "acoshl", "acosl", "asin", "asinf", 
"asinh", "asinhf", "asinhl", "asinl", "atan", "atan2", "atan2f", 
"atan2l", "atanf", "atanh", "atanhf", "atanhl", "atanl", "atof", 
"atoi", "atol", "atoll", "bcmp", "bcopy", "bzero", "calloc", 
"cbrt", "cbrtf", "cbrtl", "ceil", "ceilf", "ceill", "chmod", 
"chown", "clearerr", "closedir", "copysign", "copysignf", "copysignl", 
"cos", "cosf", "cosh", "coshf", "coshl", "cosl", "ctermid", "exp", 
"exp10", "exp10f", "exp10l", "exp2", "exp2f", "exp2l", "expf", 
"expl", "expm1", "expm1f", "expm1l", "fabs", "fabsf", "fabsl", 
"fclose", "fdopen", "feof", "ferror", "fflush", "ffs", "ffsl", 
"ffsll", "fgetc", "fgetpos", "fgets", "fileno", "fiprintf", "flockfile", 
"floor", "floorf", "floorl", "fls", "flsl", "flsll", "fmax", 
"fmaxf", "fmaxl", "fmin", "fminf", "fminl", "fmod", "fmodf", 
"fmodl", "fopen", "fopen64", "fprintf", "fputc", "fputs", "fread", 
"free", "frexp", "frexpf", "frexpl", "fscanf", "fseek", "fseeko", 
"fseeko64", "fsetpos", "fstat", "fstat64", "fstatvfs", "fstatvfs64", 
"ftell", "ftello", "ftello64", "ftrylockfile", "funlockfile", 
"fwrite", "getc", "getc_unlocked", "getchar", "getenv", "getitimer", 
"getlogin_r", "getpwnam", "gets", "gettimeofday", "htonl", "htons", 
"iprintf", "isascii", "isdigit", "labs", "lchown", "ldexp", "ldexpf", 
"ldexpl", "llabs", "log", "log10", "log10f", "log10l", "log1p", 
"log1pf", "log1pl", "log2", "log2f", "log2l", "logb", "logbf", 
"logbl", "logf", "logl", "lstat", "lstat64", "malloc", "memalign", 
"memccpy", "memchr", "memcmp", "memcpy", "memmove", "mempcpy", 
"memrchr", "memset", "memset_pattern16", "mkdir", "mktime", "modf", 
"modff", "modfl", "nearbyint", "nearbyintf", "nearbyintl", "ntohl", 
"ntohs", "open", "open64", "opendir", "pclose", "perror", "popen", 
"posix_memalign", "pow", "powf", "powl", "pread", "printf", "putc", 
"putchar", "puts", "pwrite", "qsort", "read", "readlink", "realloc", 
"reallocf", "realpath", "remove", "rename", "rewind", "rint", 
"rintf", "rintl", "rmdir", "round", "roundf", "roundl", "scanf", 
"setbuf", "setitimer", "setvbuf", "sin", "sinf", "sinh", "sinhf", 
"sinhl", "sinl", "siprintf", "snprintf", "sprintf", "sqrt", "sqrtf", 
"sqrtl", "sscanf", "stat", "stat64", "statvfs", "statvfs64", 
"stpcpy", "stpncpy", "strcasecmp", "strcat", "strchr", "strcmp", 
"strcoll", "strcpy", "strcspn", "strdup", "strlen", "strncasecmp", 
"strncat", "strncmp", "strncpy", "strndup", "strnlen", "strpbrk", 
"strrchr", "strspn", "strstr", "strtod", "strtof", "strtok", 
"strtok_r", "strtol", "strtold", "strtoll", "strtoul", "strtoull", 
"strxfrm", "system", "tan", "tanf", "tanh", "tanhf", "tanhl", 
"tanl", "times", "tmpfile", "tmpfile64", "toascii", "trunc", 
"truncf", "truncl", "uname", "ungetc", "unlink", "unsetenv", 
"utime", "utimes", "valloc", "vfprintf", "vfscanf", "vprintf", 
"vscanf", "vsnprintf", "vsprintf", "vsscanf", "write", "NumLibFuncs"
))


##########################

`StandardName` = 3L
`CustomName` = 1L
`Unavailable` = 0L



 `AvailabilityState`  = structure(c(3L, 1L, 0L), .Names = c("StandardName", "CustomName", 
"Unavailable"))


##########################

`NoLibrary` = 0L
`Accelerate` = 1L
`SVML` = 2L



 `VectorLibrary`  = structure(0:2, .Names = c("NoLibrary", "Accelerate", "SVML"))


##########################

`NoAlias` = 0L
`MayAlias` = 1L
`PartialAlias` = 2L
`MustAlias` = 3L



 `AliasResult`  = structure(0:3, .Names = c("NoAlias", "MayAlias", "PartialAlias", 
"MustAlias"))


##########################

`MRI_NoModRef` = 0L
`MRI_Ref` = 1L
`MRI_Mod` = 2L
`MRI_ModRef` = 3L



 `ModRefInfo`  = structure(c(0, 1, 2, 3), .Names = c("MRI_NoModRef", "MRI_Ref", 
"MRI_Mod", "MRI_ModRef"))


##########################

`FMRL_Nowhere` = 0L
`FMRL_ArgumentPointees` = 4L
`FMRL_InaccessibleMem` = 8L
`FMRL_Anywhere` = 28L



 `FunctionModRefLocation`  = structure(c(0, 4, 8, 28), .Names = c("FMRL_Nowhere", "FMRL_ArgumentPointees", 
"FMRL_InaccessibleMem", "FMRL_Anywhere"))


##########################

`FMRB_DoesNotAccessMemory` = NA
`FMRB_OnlyReadsArgumentPointees` = NA
`FMRB_OnlyAccessesArgumentPointees` = NA
`FMRB_OnlyAccessesInaccessibleMem` = NA
`FMRB_OnlyAccessesInaccessibleOrArgMem` = NA
`FMRB_OnlyReadsMemory` = NA
`FMRB_DoesNotReadMemory` = NA
`FMRB_UnknownModRefBehavior` = NA



 `FunctionModRefBehavior`  = structure(c(NA_real_, NA_real_, NA_real_, NA_real_, NA_real_, 
NA_real_, NA_real_, NA_real_), .Names = c("FMRB_DoesNotAccessMemory", 
"FMRB_OnlyReadsArgumentPointees", "FMRB_OnlyAccessesArgumentPointees", 
"FMRB_OnlyAccessesInaccessibleMem", "FMRB_OnlyAccessesInaccessibleOrArgMem", 
"FMRB_OnlyReadsMemory", "FMRB_DoesNotReadMemory", "FMRB_UnknownModRefBehavior"
))


##########################

`FlagAnyWrap` = 0L
`FlagNW` = 1L
`FlagNUW` = 2L
`FlagNSW` = 4L
`NoWrapMask` = NA



 `NoWrapFlags`  = structure(c(0L, 1L, 2L, 4L, NA), .Names = c("FlagAnyWrap", "FlagNW", 
"FlagNUW", "FlagNSW", "NoWrapMask"))


##########################

`P_Union` = 0L
`P_Equal` = 1L
`P_Wrap` = 2L



 `SCEVPredicateKind`  = structure(0:2, .Names = c("P_Union", "P_Equal", "P_Wrap"))


##########################

`IncrementAnyWrap` = 0L
`IncrementNUSW` = 1L
`IncrementNSSW` = 2L
`IncrementNoWrapMask` = NA



 `IncrementWrapFlags`  = structure(c(0L, 1L, 2L, NA), .Names = c("IncrementAnyWrap", "IncrementNUSW", 
"IncrementNSSW", "IncrementNoWrapMask"))


##########################

`LoopVariant` = 0L
`LoopInvariant` = 1L
`LoopComputable` = 2L



 `LoopDisposition`  = structure(0:2, .Names = c("LoopVariant", "LoopInvariant", "LoopComputable"
))


##########################

`DoesNotDominateBlock` = 0L
`DominatesBlock` = 1L
`ProperlyDominatesBlock` = 2L



 `BlockDisposition`  = structure(0:2, .Names = c("DoesNotDominateBlock", "DominatesBlock", 
"ProperlyDominatesBlock"))


##########################

`HINT_RANGE_UNSIGNED` = 0L
`HINT_RANGE_SIGNED` = 1L



 `RangeSignHint`  = structure(0:1, .Names = c("HINT_RANGE_UNSIGNED", "HINT_RANGE_SIGNED"
))


##########################

`scConstant` = 0L
`scTruncate` = 1L
`scZeroExtend` = 2L
`scSignExtend` = 3L
`scAddExpr` = 4L
`scMulExpr` = 5L
`scUDivExpr` = 6L
`scAddRecExpr` = 7L
`scUMaxExpr` = 8L
`scSMaxExpr` = 9L
`scUnknown` = 10L
`scCouldNotCompute` = 11L



 `SCEVTypes`  = structure(0:11, .Names = c("scConstant", "scTruncate", "scZeroExtend", 
"scSignExtend", "scAddExpr", "scMulExpr", "scUDivExpr", "scAddRecExpr", 
"scUMaxExpr", "scSMaxExpr", "scUnknown", "scCouldNotCompute"))


##########################

`TCC_Free` = 0L
`TCC_Basic` = 1L
`TCC_Expensive` = 4L



 `TargetCostConstants`  = structure(c(0L, 1L, 4L), .Names = c("TCC_Free", "TCC_Basic", 
"TCC_Expensive"))


##########################

`PSK_Software` = 0L
`PSK_SlowHardware` = 1L
`PSK_FastHardware` = 2L



 `PopcntSupportKind`  = structure(0:2, .Names = c("PSK_Software", "PSK_SlowHardware", 
"PSK_FastHardware"))


##########################

`SK_Broadcast` = 0L
`SK_Reverse` = 1L
`SK_Alternate` = 2L
`SK_InsertSubvector` = 3L
`SK_ExtractSubvector` = 4L
`SK_PermuteTwoSrc` = 5L
`SK_PermuteSingleSrc` = 6L



 `ShuffleKind`  = structure(0:6, .Names = c("SK_Broadcast", "SK_Reverse", "SK_Alternate", 
"SK_InsertSubvector", "SK_ExtractSubvector", "SK_PermuteTwoSrc", 
"SK_PermuteSingleSrc"))


##########################

`OK_AnyValue` = 0L
`OK_UniformValue` = 1L
`OK_UniformConstantValue` = 2L
`OK_NonUniformConstantValue` = 3L



 `OperandValueKind`  = structure(0:3, .Names = c("OK_AnyValue", "OK_UniformValue", "OK_UniformConstantValue", 
"OK_NonUniformConstantValue"))


##########################

`OP_None` = 0L
`OP_PowerOf2` = 1L



 `OperandValueProperties`  = structure(0:1, .Names = c("OP_None", "OP_PowerOf2"))


##########################

`O0` = 0L
`O1` = 1L
`O2` = 2L
`O3` = 3L
`Os` = 4L
`Oz` = 5L



 `OptimizationLevel`  = structure(0:5, .Names = c("O0", "O1", "O2", "O3", "Os", "Oz"))


##########################




}

