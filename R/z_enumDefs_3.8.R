if(all(llvmVersion() == c( 3 ,  8 ))) {

`None` = 0L



 `NoneType`  = structure(0L, .Names = "None")


##########################

`ZB_Undefined` = 0L
`ZB_Max` = 1L
`ZB_Width` = 2L



 `ZeroBehavior`  = structure(0:2, .Names = c("ZB_Undefined", "ZB_Max", "ZB_Width"
))


##########################

`NullKind` = 0L
`EmptyKind` = 1L
`TwineKind` = 2L
`CStringKind` = 3L
`StdStringKind` = 4L
`StringRefKind` = 5L
`SmallStringKind` = 6L
`CharKind` = 7L
`DecUIKind` = 8L
`DecIKind` = 9L
`DecULKind` = 10L
`DecLKind` = 11L
`DecULLKind` = 12L
`DecLLKind` = 13L
`UHexKind` = 14L



 `NodeKind`  = structure(0:14, .Names = c("NullKind", "EmptyKind", "TwineKind", 
"CStringKind", "StdStringKind", "StringRefKind", "SmallStringKind", 
"CharKind", "DecUIKind", "DecIKind", "DecULKind", "DecLKind", 
"DecULLKind", "DecLLKind", "UHexKind"))


##########################

`MF_READ` = 16777216L
`MF_WRITE` = 33554432L
`MF_EXEC` = 67108864L



 `ProtectionFlags`  = structure(c(16777216L, 33554432L, 67108864L), .Names = c("MF_READ", 
"MF_WRITE", "MF_EXEC"))


##########################

`None` = 0L
`Alignment` = 1L
`AlwaysInline` = 2L
`ArgMemOnly` = 3L
`Builtin` = 4L
`ByVal` = 5L
`Cold` = 6L
`Convergent` = 7L
`Dereferenceable` = 8L
`DereferenceableOrNull` = 9L
`InAlloca` = 10L
`InReg` = 11L
`InaccessibleMemOnly` = 12L
`InaccessibleMemOrArgMemOnly` = 13L
`InlineHint` = 14L
`JumpTable` = 15L
`MinSize` = 16L
`Naked` = 17L
`Nest` = 18L
`NoAlias` = 19L
`NoBuiltin` = 20L
`NoCapture` = 21L
`NoDuplicate` = 22L
`NoImplicitFloat` = 23L
`NoInline` = 24L
`NoRecurse` = 25L
`NoRedZone` = 26L
`NoReturn` = 27L
`NoUnwind` = 28L
`NonLazyBind` = 29L
`NonNull` = 30L
`OptimizeForSize` = 31L
`OptimizeNone` = 32L
`ReadNone` = 33L
`ReadOnly` = 34L
`Returned` = 35L
`ReturnsTwice` = 36L
`SExt` = 37L
`SafeStack` = 38L
`SanitizeAddress` = 39L
`SanitizeMemory` = 40L
`SanitizeThread` = 41L
`StackAlignment` = 42L
`StackProtect` = 43L
`StackProtectReq` = 44L
`StackProtectStrong` = 45L
`StructRet` = 46L
`UWTable` = 47L
`ZExt` = 48L
`EndAttrKinds` = 49L



 `AttrKind`  = structure(0:49, .Names = c("None", "Alignment", "AlwaysInline", 
"ArgMemOnly", "Builtin", "ByVal", "Cold", "Convergent", "Dereferenceable", 
"DereferenceableOrNull", "InAlloca", "InReg", "InaccessibleMemOnly", 
"InaccessibleMemOrArgMemOnly", "InlineHint", "JumpTable", "MinSize", 
"Naked", "Nest", "NoAlias", "NoBuiltin", "NoCapture", "NoDuplicate", 
"NoImplicitFloat", "NoInline", "NoRecurse", "NoRedZone", "NoReturn", 
"NoUnwind", "NonLazyBind", "NonNull", "OptimizeForSize", "OptimizeNone", 
"ReadNone", "ReadOnly", "Returned", "ReturnsTwice", "SExt", "SafeStack", 
"SanitizeAddress", "SanitizeMemory", "SanitizeThread", "StackAlignment", 
"StackProtect", "StackProtectReq", "StackProtectStrong", "StructRet", 
"UWTable", "ZExt", "EndAttrKinds"))


##########################

`ReturnIndex` = NA
`FunctionIndex` = 0L



 `AttrIndex`  = structure(c(NA, 0L), .Names = c("ReturnIndex", "FunctionIndex"
))


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
`FunctionVal` = 2L
`GlobalAliasVal` = 3L
`GlobalVariableVal` = 4L
`UndefValueVal` = 5L
`BlockAddressVal` = 6L
`ConstantExprVal` = 7L
`ConstantAggregateZeroVal` = 8L
`ConstantDataArrayVal` = 9L
`ConstantDataVectorVal` = 10L
`ConstantIntVal` = 11L
`ConstantFPVal` = 12L
`ConstantArrayVal` = 13L
`ConstantStructVal` = 14L
`ConstantVectorVal` = 15L
`ConstantPointerNullVal` = 16L
`ConstantTokenNoneVal` = 17L
`MetadataAsValueVal` = 18L
`InlineAsmVal` = 19L
`InstructionVal` = 20L
`ConstantFirstVal` = NA
`ConstantLastVal` = NA



 `ValueTy`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 16L, 17L, 18L, 19L, 20L, NA, NA), .Names = c("ArgumentVal", 
"BasicBlockVal", "FunctionVal", "GlobalAliasVal", "GlobalVariableVal", 
"UndefValueVal", "BlockAddressVal", "ConstantExprVal", "ConstantAggregateZeroVal", 
"ConstantDataArrayVal", "ConstantDataVectorVal", "ConstantIntVal", 
"ConstantFPVal", "ConstantArrayVal", "ConstantStructVal", "ConstantVectorVal", 
"ConstantPointerNullVal", "ConstantTokenNoneVal", "MetadataAsValueVal", 
"InlineAsmVal", "InstructionVal", "ConstantFirstVal", "ConstantLastVal"
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

`DEBUG_METADATA_VERSION` = 3L



 `LLVMConstants`  = structure(3L, .Names = "DEBUG_METADATA_VERSION")


##########################

`Uniqued` = 0L
`Distinct` = 1L
`Temporary` = 2L



 `StorageType`  = structure(0:2, .Names = c("Uniqued", "Distinct", "Temporary"))


##########################

`MDTupleKind` = 0L
`DILocationKind` = 1L
`GenericDINodeKind` = 2L
`DISubrangeKind` = 3L
`DIEnumeratorKind` = 4L
`DIBasicTypeKind` = 5L
`DIDerivedTypeKind` = 6L
`DICompositeTypeKind` = 7L
`DISubroutineTypeKind` = 8L
`DIFileKind` = 9L
`DICompileUnitKind` = 10L
`DISubprogramKind` = 11L
`DILexicalBlockKind` = 12L
`DILexicalBlockFileKind` = 13L
`DINamespaceKind` = 14L
`DIModuleKind` = 15L
`DITemplateTypeParameterKind` = 16L
`DITemplateValueParameterKind` = 17L
`DIGlobalVariableKind` = 18L
`DILocalVariableKind` = 19L
`DIExpressionKind` = 20L
`DIObjCPropertyKind` = 21L
`DIImportedEntityKind` = 22L
`ConstantAsMetadataKind` = 23L
`LocalAsMetadataKind` = 24L
`MDStringKind` = 25L
`DIMacroKind` = 26L
`DIMacroFileKind` = 27L



 `MetadataKind`  = structure(0:27, .Names = c("MDTupleKind", "DILocationKind", "GenericDINodeKind", 
"DISubrangeKind", "DIEnumeratorKind", "DIBasicTypeKind", "DIDerivedTypeKind", 
"DICompositeTypeKind", "DISubroutineTypeKind", "DIFileKind", 
"DICompileUnitKind", "DISubprogramKind", "DILexicalBlockKind", 
"DILexicalBlockFileKind", "DINamespaceKind", "DIModuleKind", 
"DITemplateTypeParameterKind", "DITemplateValueParameterKind", 
"DIGlobalVariableKind", "DILocalVariableKind", "DIExpressionKind", 
"DIObjCPropertyKind", "DIImportedEntityKind", "ConstantAsMetadataKind", 
"LocalAsMetadataKind", "MDStringKind", "DIMacroKind", "DIMacroFileKind"
))


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

`IEK_Zero` = 0L
`IEK_NaN` = 1L
`IEK_Inf` = 2L



 `IlogbErrorKinds`  = structure(0:2, .Names = c("IEK_Zero", "IEK_NaN", "IEK_Inf"))


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




}

