if(all(llvmVersion() == c( 11 ,  0 ))) {

`None` = 1L



 `NoneType`  = c(None = 1L)


##########################

`ZB_Undefined` = 0L
`ZB_Max` = 1L
`ZB_Width` = 2L



 `ZeroBehavior`  = structure(0:2, .Names = c("ZB_Undefined", "ZB_Max", "ZB_Width"
))


##########################

`Scalar` = 0L
`Map` = 1L
`Sequence` = 2L



 `NodeKind`  = structure(0:2, .Names = c("Scalar", "Map", "Sequence"))


##########################

`PointerBitMask` = NA
`IntShift` = NA
`IntMask` = NA
`ShiftedIntMask` = NA



 `MaskAndShiftConstants`  = c(PointerBitMask = NA_integer_, IntShift = NA_integer_, IntMask = NA_integer_, 
ShiftedIntMask = NA_integer_)


##########################

`None` = 0L
`AlwaysInline` = 1L
`ArgMemOnly` = 2L
`Builtin` = 3L
`Cold` = 4L
`Convergent` = 5L
`ImmArg` = 6L
`InAlloca` = 7L
`InReg` = 8L
`InaccessibleMemOnly` = 9L
`InaccessibleMemOrArgMemOnly` = 10L
`InlineHint` = 11L
`JumpTable` = 12L
`MinSize` = 13L
`Naked` = 14L
`Nest` = 15L
`NoAlias` = 16L
`NoBuiltin` = 17L
`NoCapture` = 18L
`NoCfCheck` = 19L
`NoDuplicate` = 20L
`NoFree` = 21L
`NoImplicitFloat` = 22L
`NoInline` = 23L
`NoMerge` = 24L
`NoRecurse` = 25L
`NoRedZone` = 26L
`NoReturn` = 27L
`NoSync` = 28L
`NoUndef` = 29L
`NoUnwind` = 30L
`NonLazyBind` = 31L
`NonNull` = 32L
`NullPointerIsValid` = 33L
`OptForFuzzing` = 34L
`OptimizeForSize` = 35L
`OptimizeNone` = 36L
`ReadNone` = 37L
`ReadOnly` = 38L
`Returned` = 39L
`ReturnsTwice` = 40L
`SExt` = 41L
`SafeStack` = 42L
`SanitizeAddress` = 43L
`SanitizeHWAddress` = 44L
`SanitizeMemTag` = 45L
`SanitizeMemory` = 46L
`SanitizeThread` = 47L
`ShadowCallStack` = 48L
`Speculatable` = 49L
`SpeculativeLoadHardening` = 50L
`StackProtect` = 51L
`StackProtectReq` = 52L
`StackProtectStrong` = 53L
`StrictFP` = 54L
`StructRet` = 55L
`SwiftError` = 56L
`SwiftSelf` = 57L
`UWTable` = 58L
`WillReturn` = 59L
`WriteOnly` = 60L
`ZExt` = 61L
`ByVal` = 62L
`Preallocated` = 63L
`Alignment` = 64L
`AllocSize` = 65L
`Dereferenceable` = 66L
`DereferenceableOrNull` = 67L
`StackAlignment` = 68L
`EndAttrKinds` = 69L
`EmptyKey` = 70L
`TombstoneKey` = 71L



 `AttrKind`  = structure(0:71, .Names = c("None", "AlwaysInline", "ArgMemOnly", 
"Builtin", "Cold", "Convergent", "ImmArg", "InAlloca", "InReg", 
"InaccessibleMemOnly", "InaccessibleMemOrArgMemOnly", "InlineHint", 
"JumpTable", "MinSize", "Naked", "Nest", "NoAlias", "NoBuiltin", 
"NoCapture", "NoCfCheck", "NoDuplicate", "NoFree", "NoImplicitFloat", 
"NoInline", "NoMerge", "NoRecurse", "NoRedZone", "NoReturn", 
"NoSync", "NoUndef", "NoUnwind", "NonLazyBind", "NonNull", "NullPointerIsValid", 
"OptForFuzzing", "OptimizeForSize", "OptimizeNone", "ReadNone", 
"ReadOnly", "Returned", "ReturnsTwice", "SExt", "SafeStack", 
"SanitizeAddress", "SanitizeHWAddress", "SanitizeMemTag", "SanitizeMemory", 
"SanitizeThread", "ShadowCallStack", "Speculatable", "SpeculativeLoadHardening", 
"StackProtect", "StackProtectReq", "StackProtectStrong", "StrictFP", 
"StructRet", "SwiftError", "SwiftSelf", "UWTable", "WillReturn", 
"WriteOnly", "ZExt", "ByVal", "Preallocated", "Alignment", "AllocSize", 
"Dereferenceable", "DereferenceableOrNull", "StackAlignment", 
"EndAttrKinds", "EmptyKey", "TombstoneKey"))


##########################

`ReturnIndex` = NA
`FunctionIndex` = 4294967295L
`FirstArgIndex` = 1L



 `AttrIndex`  = c(ReturnIndex = NA, FunctionIndex = 4294967295, FirstArgIndex = 1
)


##########################

`No` = 0L
`Yes` = 1L



 `ReplaceMetadataUses`  = structure(0:1, .Names = c("No", "Yes"))


##########################

`FunctionVal` = 0L
`GlobalAliasVal` = 1L
`GlobalIFuncVal` = 2L
`GlobalVariableVal` = 3L
`BlockAddressVal` = 4L
`ConstantExprVal` = 5L
`ConstantArrayVal` = 6L
`ConstantStructVal` = 7L
`ConstantVectorVal` = 8L
`UndefValueVal` = 9L
`ConstantAggregateZeroVal` = 10L
`ConstantDataArrayVal` = 11L
`ConstantDataVectorVal` = 12L
`ConstantIntVal` = 13L
`ConstantFPVal` = 14L
`ConstantPointerNullVal` = 15L
`ConstantTokenNoneVal` = 16L
`ArgumentVal` = 17L
`BasicBlockVal` = 18L
`MetadataAsValueVal` = 19L
`InlineAsmVal` = 20L
`MemoryUseVal` = 21L
`MemoryDefVal` = 22L
`MemoryPhiVal` = 23L
`InstructionVal` = 24L
`ConstantFirstVal` = NA
`ConstantLastVal` = NA
`ConstantDataFirstVal` = NA
`ConstantDataLastVal` = NA
`ConstantAggregateFirstVal` = NA
`ConstantAggregateLastVal` = NA



 `ValueTy`  = c(FunctionVal = 0L, GlobalAliasVal = 1L, GlobalIFuncVal = 2L, 
GlobalVariableVal = 3L, BlockAddressVal = 4L, ConstantExprVal = 5L, 
ConstantArrayVal = 6L, ConstantStructVal = 7L, ConstantVectorVal = 8L, 
UndefValueVal = 9L, ConstantAggregateZeroVal = 10L, ConstantDataArrayVal = 11L, 
ConstantDataVectorVal = 12L, ConstantIntVal = 13L, ConstantFPVal = 14L, 
ConstantPointerNullVal = 15L, ConstantTokenNoneVal = 16L, ArgumentVal = 17L, 
BasicBlockVal = 18L, MetadataAsValueVal = 19L, InlineAsmVal = 20L, 
MemoryUseVal = 21L, MemoryDefVal = 22L, MemoryPhiVal = 23L, InstructionVal = 24L, 
ConstantFirstVal = NA, ConstantLastVal = NA, ConstantDataFirstVal = NA, 
ConstantDataLastVal = NA, ConstantAggregateFirstVal = NA, ConstantAggregateLastVal = NA
)


##########################

`DW_TAG_invalid` = 4294967295L
`DW_VIRTUALITY_invalid` = 4294967295L
`DW_MACINFO_invalid` = 4294967295L
`DW_LENGTH_lo_reserved` = NA
`DW_LENGTH_DWARF64` = NA
`DW_LENGTH_hi_reserved` = NA
`DWARF_VERSION` = 4L
`DW_PUBTYPES_VERSION` = 2L
`DW_PUBNAMES_VERSION` = 2L
`DW_ARANGES_VERSION` = 2L
`DWARF_VENDOR_DWARF` = 0L
`DWARF_VENDOR_APPLE` = 1L
`DWARF_VENDOR_BORLAND` = 2L
`DWARF_VENDOR_GNU` = 3L
`DWARF_VENDOR_GOOGLE` = 4L
`DWARF_VENDOR_LLVM` = 5L
`DWARF_VENDOR_MIPS` = 6L
`DWARF_VENDOR_WASM` = 7L



 `LLVMConstants`  = c(DW_TAG_invalid = 4294967295, DW_VIRTUALITY_invalid = 4294967295, 
DW_MACINFO_invalid = 4294967295, DW_LENGTH_lo_reserved = NA, 
DW_LENGTH_DWARF64 = NA, DW_LENGTH_hi_reserved = NA, DWARF_VERSION = 4, 
DW_PUBTYPES_VERSION = 2, DW_PUBNAMES_VERSION = 2, DW_ARANGES_VERSION = 2, 
DWARF_VENDOR_DWARF = 0, DWARF_VENDOR_APPLE = 1, DWARF_VENDOR_BORLAND = 2, 
DWARF_VENDOR_GNU = 3, DWARF_VENDOR_GOOGLE = 4, DWARF_VENDOR_LLVM = 5, 
DWARF_VENDOR_MIPS = 6, DWARF_VENDOR_WASM = 7)


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
`DILabelKind` = 26L
`DIObjCPropertyKind` = 27L
`DIImportedEntityKind` = 28L
`DIMacroKind` = 29L
`DIMacroFileKind` = 30L
`DICommonBlockKind` = 31L



 `MetadataKind`  = structure(0:31, .Names = c("MDStringKind", "ConstantAsMetadataKind", 
"LocalAsMetadataKind", "DistinctMDOperandPlaceholderKind", "MDTupleKind", 
"DILocationKind", "DIExpressionKind", "DIGlobalVariableExpressionKind", 
"GenericDINodeKind", "DISubrangeKind", "DIEnumeratorKind", "DIBasicTypeKind", 
"DIDerivedTypeKind", "DICompositeTypeKind", "DISubroutineTypeKind", 
"DIFileKind", "DICompileUnitKind", "DISubprogramKind", "DILexicalBlockKind", 
"DILexicalBlockFileKind", "DINamespaceKind", "DIModuleKind", 
"DITemplateTypeParameterKind", "DITemplateValueParameterKind", 
"DIGlobalVariableKind", "DILocalVariableKind", "DILabelKind", 
"DIObjCPropertyKind", "DIImportedEntityKind", "DIMacroKind", 
"DIMacroFileKind", "DICommonBlockKind"))


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
`LAST` = 7L



 `AtomicOrdering`  = c(NotAtomic = 0L, Unordered = 1L, Monotonic = 2L, Acquire = 4L, 
Release = 5L, AcquireRelease = 6L, SequentiallyConsistent = 7L, 
LAST = 7L)


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
`CallBr` = 11L
`TermOpsEnd` = 12L



 `TermOps`  = structure(0:12, .Names = c("TermOpsBegin", "Ret", "Br", "Switch", 
"IndirectBr", "Invoke", "Resume", "Unreachable", "CleanupRet", 
"CatchRet", "CatchSwitch", "CallBr", "TermOpsEnd"))


##########################

`UnaryOpsBegin` = 0L
`FNeg` = 12L
`UnaryOpsEnd` = 13L



 `UnaryOps`  = c(UnaryOpsBegin = 0L, FNeg = 12L, UnaryOpsEnd = 13L)


##########################

`BinaryOpsBegin` = 0L
`Add` = 13L
`FAdd` = 14L
`Sub` = 15L
`FSub` = 16L
`Mul` = 17L
`FMul` = 18L
`UDiv` = 19L
`SDiv` = 20L
`FDiv` = 21L
`URem` = 22L
`SRem` = 23L
`FRem` = 24L
`Shl` = 25L
`LShr` = 26L
`AShr` = 27L
`And` = 28L
`Or` = 29L
`Xor` = 30L
`BinaryOpsEnd` = 31L



 `BinaryOps`  = c(BinaryOpsBegin = 0L, Add = 13L, FAdd = 14L, Sub = 15L, FSub = 16L, 
Mul = 17L, FMul = 18L, UDiv = 19L, SDiv = 20L, FDiv = 21L, URem = 22L, 
SRem = 23L, FRem = 24L, Shl = 25L, LShr = 26L, AShr = 27L, And = 28L, 
Or = 29L, Xor = 30L, BinaryOpsEnd = 31L)


##########################

`MemoryOpsBegin` = 0L
`Alloca` = 31L
`Load` = 32L
`Store` = 33L
`GetElementPtr` = 34L
`Fence` = 35L
`AtomicCmpXchg` = 36L
`AtomicRMW` = 37L
`MemoryOpsEnd` = 38L



 `MemoryOps`  = c(MemoryOpsBegin = 0L, Alloca = 31L, Load = 32L, Store = 33L, 
GetElementPtr = 34L, Fence = 35L, AtomicCmpXchg = 36L, AtomicRMW = 37L, 
MemoryOpsEnd = 38L)


##########################

`CastOpsBegin` = 0L
`Trunc` = 38L
`ZExt` = 39L
`SExt` = 40L
`FPToUI` = 41L
`FPToSI` = 42L
`UIToFP` = 43L
`SIToFP` = 44L
`FPTrunc` = 45L
`FPExt` = 46L
`PtrToInt` = 47L
`IntToPtr` = 48L
`BitCast` = 49L
`AddrSpaceCast` = 50L
`CastOpsEnd` = 51L



 `CastOps`  = c(CastOpsBegin = 0L, Trunc = 38L, ZExt = 39L, SExt = 40L, FPToUI = 41L, 
FPToSI = 42L, UIToFP = 43L, SIToFP = 44L, FPTrunc = 45L, FPExt = 46L, 
PtrToInt = 47L, IntToPtr = 48L, BitCast = 49L, AddrSpaceCast = 50L, 
CastOpsEnd = 51L)


##########################

`FuncletPadOpsBegin` = 0L
`CleanupPad` = 51L
`CatchPad` = 52L
`FuncletPadOpsEnd` = 53L



 `FuncletPadOps`  = c(FuncletPadOpsBegin = 0L, CleanupPad = 51L, CatchPad = 52L, 
FuncletPadOpsEnd = 53L)


##########################

`OtherOpsBegin` = 0L
`ICmp` = 53L
`FCmp` = 54L
`PHI` = 55L
`Call` = 56L
`Select` = 57L
`UserOp1` = 58L
`UserOp2` = 59L
`VAArg` = 60L
`ExtractElement` = 61L
`InsertElement` = 62L
`ShuffleVector` = 63L
`ExtractValue` = 64L
`InsertValue` = 65L
`LandingPad` = 66L
`Freeze` = 67L
`OtherOpsEnd` = 68L



 `OtherOps`  = c(OtherOpsBegin = 0L, ICmp = 53L, FCmp = 54L, PHI = 55L, Call = 56L, 
Select = 57L, UserOp1 = 58L, UserOp2 = 59L, VAArg = 60L, ExtractElement = 61L, 
InsertElement = 62L, ShuffleVector = 63L, ExtractValue = 64L, 
InsertValue = 65L, LandingPad = 66L, Freeze = 67L, OtherOpsEnd = 68L
)


##########################

`DOWN` = 0L
`TOWARD_ZERO` = 1L
`UP` = 2L



 `Rounding`  = structure(0:2, .Names = c("DOWN", "TOWARD_ZERO", "UP"))


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
`RESET` = 9L



 `Colors`  = structure(0:9, .Names = c("BLACK", "RED", "GREEN", "YELLOW", 
"BLUE", "MAGENTA", "CYAN", "WHITE", "SAVEDCOLOR", "RESET"))


##########################

`TowardZero` = 0L
`NearestTiesToEven` = 1L
`TowardPositive` = 2L
`TowardNegative` = 3L
`NearestTiesToAway` = 4L
`Dynamic` = 7L
`Invalid` = -1L



 `RoundingMode`  = c(TowardZero = 0L, NearestTiesToEven = 1L, TowardPositive = 2L, 
TowardNegative = 3L, NearestTiesToAway = 4L, Dynamic = 7L, Invalid = -1L
)


##########################

`Invalid` = -1L
`IEEE` = 0L
`PreserveSign` = 1L
`PositiveZero` = 2L



 `DenormalModeKind`  = structure(-1:2, .Names = c("Invalid", "IEEE", "PreserveSign", 
"PositiveZero"))


##########################

`lfExactlyZero` = 0L
`lfLessThanHalf` = 1L
`lfExactlyHalf` = 2L
`lfMoreThanHalf` = 3L



 `lostFraction`  = structure(0:3, .Names = c("lfExactlyZero", "lfLessThanHalf", 
"lfExactlyHalf", "lfMoreThanHalf"))


##########################

`S_IEEEhalf` = 0L
`S_BFloat` = 1L
`S_IEEEsingle` = 2L
`S_IEEEdouble` = 3L
`S_x87DoubleExtended` = 4L
`S_IEEEquad` = 5L
`S_PPCDoubleDouble` = 6L



 `Semantics`  = structure(0:6, .Names = c("S_IEEEhalf", "S_BFloat", "S_IEEEsingle", 
"S_IEEEdouble", "S_x87DoubleExtended", "S_IEEEquad", "S_PPCDoubleDouble"
))


##########################

`cmpLessThan` = 0L
`cmpEqual` = 1L
`cmpGreaterThan` = 2L
`cmpUnordered` = 3L



 `cmpResult`  = structure(0:3, .Names = c("cmpLessThan", "cmpEqual", "cmpGreaterThan", 
"cmpUnordered"))


##########################

`opOK` = 0L
`opInvalidOp` = 1L
`opDivByZero` = 2L
`opOverflow` = 4L
`opUnderflow` = 8L
`opInexact` = 16L



 `opStatus`  = c(opOK = 0L, opInvalidOp = 1L, opDivByZero = 2L, opOverflow = 4L, 
opUnderflow = 8L, opInexact = 16L)


##########################

`fcInfinity` = 0L
`fcNaN` = 1L
`fcNormal` = 2L
`fcZero` = 3L



 `fltCategory`  = structure(0:3, .Names = c("fcInfinity", "fcNaN", "fcNormal", 
"fcZero"))


##########################

`uninitialized` = 0L



 `uninitializedTag`  = c(uninitialized = 0L)


##########################

`IEK_Zero` = 0L
`IEK_NaN` = 1L
`IEK_Inf` = 2L



 `IlogbErrorKinds`  = structure(0:2, .Names = c("IEK_Zero", "IEK_NaN", "IEK_Inf"))


##########################

`Address` = 0L
`String` = 1L
`Tag` = 2L
`Attribute` = 3L
`Enumerator` = 4L
`Macro` = 5L
`Error` = 6L
`Warning` = 7L
`Note` = 8L
`Remark` = 9L



 `HighlightColor`  = structure(0:9, .Names = c("Address", "String", "Tag", "Attribute", 
"Enumerator", "Macro", "Error", "Warning", "Note", "Remark"))


##########################

`Auto` = 0L
`Enable` = 1L
`Disable` = 2L



 `ColorMode`  = structure(0:2, .Names = c("Auto", "Enable", "Disable"))


##########################

`HalfTyID` = 0L
`BFloatTyID` = 1L
`FloatTyID` = 2L
`DoubleTyID` = 3L
`X86_FP80TyID` = 4L
`FP128TyID` = 5L
`PPC_FP128TyID` = 6L
`VoidTyID` = 7L
`LabelTyID` = 8L
`MetadataTyID` = 9L
`X86_MMXTyID` = 10L
`TokenTyID` = 11L
`IntegerTyID` = 12L
`FunctionTyID` = 13L
`PointerTyID` = 14L
`StructTyID` = 15L
`ArrayTyID` = 16L
`FixedVectorTyID` = 17L
`ScalableVectorTyID` = 18L



 `TypeID`  = structure(0:18, .Names = c("HalfTyID", "BFloatTyID", "FloatTyID", 
"DoubleTyID", "X86_FP80TyID", "FP128TyID", "PPC_FP128TyID", "VoidTyID", 
"LabelTyID", "MetadataTyID", "X86_MMXTyID", "TokenTyID", "IntegerTyID", 
"FunctionTyID", "PointerTyID", "StructTyID", "ArrayTyID", "FixedVectorTyID", 
"ScalableVectorTyID"))


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

`VCallVisibilityPublic` = 0L
`VCallVisibilityLinkageUnit` = 1L
`VCallVisibilityTranslationUnit` = 2L



 `VCallVisibility`  = structure(0:2, .Names = c("VCallVisibilityPublic", "VCallVisibilityLinkageUnit", 
"VCallVisibilityTranslationUnit"))


##########################

`PCT_Invalid` = 0L
`PCT_Real` = 1L
`PCT_Synthetic` = 2L



 `ProfileCountType`  = structure(0:2, .Names = c("PCT_Invalid", "PCT_Real", "PCT_Synthetic"
))


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
`LLVMRelocROPI` = 4L
`LLVMRelocRWPI` = 5L
`LLVMRelocROPI_RWPI` = 6L



 `LLVMRelocMode`  = structure(0:6, .Names = c("LLVMRelocDefault", "LLVMRelocStatic", 
"LLVMRelocPIC", "LLVMRelocDynamicNoPic", "LLVMRelocROPI", "LLVMRelocRWPI", 
"LLVMRelocROPI_RWPI"))


##########################

`LLVMCodeModelDefault` = 0L
`LLVMCodeModelJITDefault` = 1L
`LLVMCodeModelTiny` = 2L
`LLVMCodeModelSmall` = 3L
`LLVMCodeModelKernel` = 4L
`LLVMCodeModelMedium` = 5L
`LLVMCodeModelLarge` = 6L



 `LLVMCodeModel`  = structure(0:6, .Names = c("LLVMCodeModelDefault", "LLVMCodeModelJITDefault", 
"LLVMCodeModelTiny", "LLVMCodeModelSmall", "LLVMCodeModelKernel", 
"LLVMCodeModelMedium", "LLVMCodeModelLarge"))


##########################

`LLVMAssemblyFile` = 0L
`LLVMObjectFile` = 1L



 `LLVMCodeGenFileType`  = structure(0:1, .Names = c("LLVMAssemblyFile", "LLVMObjectFile"
))


##########################

`JustifyNone` = 0L
`JustifyLeft` = 1L
`JustifyRight` = 2L
`JustifyCenter` = 3L



 `Justification`  = structure(0:3, .Names = c("JustifyNone", "JustifyLeft", "JustifyRight", 
"JustifyCenter"))


##########################

`None` = 0L
`Thumb` = 1L



 `FlagNames`  = structure(0:1, .Names = c("None", "Thumb"))


##########################

`AcknowledgeORCv1Deprecation` = 0L



 `ORCv1DeprecationAcknowledgement`  = c(AcknowledgeORCv1Deprecation = 0L)


##########################

`INVALID_ALIGN` = 0L
`INTEGER_ALIGN` = NA
`VECTOR_ALIGN` = NA
`FLOAT_ALIGN` = NA
`AGGREGATE_ALIGN` = NA



 `AlignTypeEnum`  = c(INVALID_ALIGN = 0L, INTEGER_ALIGN = NA, VECTOR_ALIGN = NA, 
FLOAT_ALIGN = NA, AGGREGATE_ALIGN = NA)


##########################

`Independent` = 0L
`MultipleOfFunctionAlign` = 1L



 `FunctionPtrAlignType`  = structure(0:1, .Names = c("Independent", "MultipleOfFunctionAlign"
))


##########################

`MM_None` = 0L
`MM_ELF` = 1L
`MM_MachO` = 2L
`MM_WinCOFF` = 3L
`MM_WinCOFFX86` = 4L
`MM_Mips` = 5L
`MM_XCOFF` = 6L



 `ManglingModeT`  = structure(0:6, .Names = c("MM_None", "MM_ELF", "MM_MachO", "MM_WinCOFF", 
"MM_WinCOFFX86", "MM_Mips", "MM_XCOFF"))


##########################

`Any` = 0L
`ExactMatch` = 1L
`Largest` = 2L
`NoDuplicates` = 3L
`SameSize` = 4L



 `SelectionKind`  = structure(0:4, .Names = c("Any", "ExactMatch", "Largest", "NoDuplicates", 
"SameSize"))


##########################

`Ref` = 0L
`Call` = 1L



 `Kind`  = structure(0:1, .Names = c("Ref", "Call"))


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

`CGFT_AssemblyFile` = 0L
`CGFT_ObjectFile` = 1L
`CGFT_Null` = 2L



 `CodeGenFileType`  = structure(0:2, .Names = c("CGFT_AssemblyFile", "CGFT_ObjectFile", 
"CGFT_Null"))


##########################

`All` = 0L
`NonLeaf` = 1L
`None` = 2L



 `FP`  = structure(0:2, .Names = c("All", "NonLeaf", "None"))


##########################

`Error` = 1L
`Warning` = 2L
`Require` = 3L
`Override` = 4L
`Append` = 5L
`AppendUnique` = 6L
`Max` = 7L
`ModFlagBehaviorFirstVal` = 1L
`ModFlagBehaviorLastVal` = 7L



 `ModFlagBehavior`  = c(Error = 1L, Warning = 2L, Require = 3L, Override = 4L, Append = 5L, 
AppendUnique = 6L, Max = 7L, ModFlagBehaviorFirstVal = 1L, ModFlagBehaviorLastVal = 7L
)


##########################

`UnknownArch` = 0L
`arm` = 1L
`armeb` = 2L
`aarch64` = 3L
`aarch64_be` = 4L
`aarch64_32` = 5L
`arc` = 6L
`avr` = 7L
`bpfel` = 8L
`bpfeb` = 9L
`hexagon` = 10L
`mips` = 11L
`mipsel` = 12L
`mips64` = 13L
`mips64el` = 14L
`msp430` = 15L
`ppc` = 16L
`ppc64` = 17L
`ppc64le` = 18L
`r600` = 19L
`amdgcn` = 20L
`riscv32` = 21L
`riscv64` = 22L
`sparc` = 23L
`sparcv9` = 24L
`sparcel` = 25L
`systemz` = 26L
`tce` = 27L
`tcele` = 28L
`thumb` = 29L
`thumbeb` = 30L
`x86` = 31L
`x86_64` = 32L
`xcore` = 33L
`nvptx` = 34L
`nvptx64` = 35L
`le32` = 36L
`le64` = 37L
`amdil` = 38L
`amdil64` = 39L
`hsail` = 40L
`hsail64` = 41L
`spir` = 42L
`spir64` = 43L
`kalimba` = 44L
`shave` = 45L
`lanai` = 46L
`wasm32` = 47L
`wasm64` = 48L
`renderscript32` = 49L
`renderscript64` = 50L
`ve` = 51L
`LastArchType` = 51L



 `ArchType`  = c(UnknownArch = 0L, arm = 1L, armeb = 2L, aarch64 = 3L, aarch64_be = 4L, 
aarch64_32 = 5L, arc = 6L, avr = 7L, bpfel = 8L, bpfeb = 9L, 
hexagon = 10L, mips = 11L, mipsel = 12L, mips64 = 13L, mips64el = 14L, 
msp430 = 15L, ppc = 16L, ppc64 = 17L, ppc64le = 18L, r600 = 19L, 
amdgcn = 20L, riscv32 = 21L, riscv64 = 22L, sparc = 23L, sparcv9 = 24L, 
sparcel = 25L, systemz = 26L, tce = 27L, tcele = 28L, thumb = 29L, 
thumbeb = 30L, x86 = 31L, x86_64 = 32L, xcore = 33L, nvptx = 34L, 
nvptx64 = 35L, le32 = 36L, le64 = 37L, amdil = 38L, amdil64 = 39L, 
hsail = 40L, hsail64 = 41L, spir = 42L, spir64 = 43L, kalimba = 44L, 
shave = 45L, lanai = 46L, wasm32 = 47L, wasm64 = 48L, renderscript32 = 49L, 
renderscript64 = 50L, ve = 51L, LastArchType = 51L)


##########################

`NoSubArch` = 0L
`ARMSubArch_v8_6a` = 1L
`ARMSubArch_v8_5a` = 2L
`ARMSubArch_v8_4a` = 3L
`ARMSubArch_v8_3a` = 4L
`ARMSubArch_v8_2a` = 5L
`ARMSubArch_v8_1a` = 6L
`ARMSubArch_v8` = 7L
`ARMSubArch_v8r` = 8L
`ARMSubArch_v8m_baseline` = 9L
`ARMSubArch_v8m_mainline` = 10L
`ARMSubArch_v8_1m_mainline` = 11L
`ARMSubArch_v7` = 12L
`ARMSubArch_v7em` = 13L
`ARMSubArch_v7m` = 14L
`ARMSubArch_v7s` = 15L
`ARMSubArch_v7k` = 16L
`ARMSubArch_v7ve` = 17L
`ARMSubArch_v6` = 18L
`ARMSubArch_v6m` = 19L
`ARMSubArch_v6k` = 20L
`ARMSubArch_v6t2` = 21L
`ARMSubArch_v5` = 22L
`ARMSubArch_v5te` = 23L
`ARMSubArch_v4t` = 24L
`KalimbaSubArch_v3` = 25L
`KalimbaSubArch_v4` = 26L
`KalimbaSubArch_v5` = 27L
`MipsSubArch_r6` = 28L
`PPCSubArch_spe` = 29L



 `SubArchType`  = structure(0:29, .Names = c("NoSubArch", "ARMSubArch_v8_6a", "ARMSubArch_v8_5a", 
"ARMSubArch_v8_4a", "ARMSubArch_v8_3a", "ARMSubArch_v8_2a", "ARMSubArch_v8_1a", 
"ARMSubArch_v8", "ARMSubArch_v8r", "ARMSubArch_v8m_baseline", 
"ARMSubArch_v8m_mainline", "ARMSubArch_v8_1m_mainline", "ARMSubArch_v7", 
"ARMSubArch_v7em", "ARMSubArch_v7m", "ARMSubArch_v7s", "ARMSubArch_v7k", 
"ARMSubArch_v7ve", "ARMSubArch_v6", "ARMSubArch_v6m", "ARMSubArch_v6k", 
"ARMSubArch_v6t2", "ARMSubArch_v5", "ARMSubArch_v5te", "ARMSubArch_v4t", 
"KalimbaSubArch_v3", "KalimbaSubArch_v4", "KalimbaSubArch_v5", 
"MipsSubArch_r6", "PPCSubArch_spe"))


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
`SUSE` = 15L
`OpenEmbedded` = 16L
`LastVendorType` = 16L



 `VendorType`  = c(UnknownVendor = 0L, Apple = 1L, PC = 2L, SCEI = 3L, BGP = 4L, 
BGQ = 5L, Freescale = 6L, IBM = 7L, ImaginationTechnologies = 8L, 
MipsTechnologies = 9L, NVIDIA = 10L, CSR = 11L, Myriad = 12L, 
AMD = 13L, Mesa = 14L, SUSE = 15L, OpenEmbedded = 16L, LastVendorType = 16L
)


##########################

`UnknownOS` = 0L
`Ananas` = 1L
`CloudABI` = 2L
`Darwin` = 3L
`DragonFly` = 4L
`FreeBSD` = 5L
`Fuchsia` = 6L
`IOS` = 7L
`KFreeBSD` = 8L
`Linux` = 9L
`Lv2` = 10L
`MacOSX` = 11L
`NetBSD` = 12L
`OpenBSD` = 13L
`Solaris` = 14L
`Win32` = 15L
`Haiku` = 16L
`Minix` = 17L
`RTEMS` = 18L
`NaCl` = 19L
`CNK` = 20L
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
`AMDPAL` = 31L
`HermitCore` = 32L
`Hurd` = 33L
`WASI` = 34L
`Emscripten` = 35L
`LastOSType` = 35L



 `OSType`  = c(UnknownOS = 0L, Ananas = 1L, CloudABI = 2L, Darwin = 3L, DragonFly = 4L, 
FreeBSD = 5L, Fuchsia = 6L, IOS = 7L, KFreeBSD = 8L, Linux = 9L, 
Lv2 = 10L, MacOSX = 11L, NetBSD = 12L, OpenBSD = 13L, Solaris = 14L, 
Win32 = 15L, Haiku = 16L, Minix = 17L, RTEMS = 18L, NaCl = 19L, 
CNK = 20L, AIX = 21L, CUDA = 22L, NVCL = 23L, AMDHSA = 24L, PS4 = 25L, 
ELFIAMCU = 26L, TvOS = 27L, WatchOS = 28L, Mesa3D = 29L, Contiki = 30L, 
AMDPAL = 31L, HermitCore = 32L, Hurd = 33L, WASI = 34L, Emscripten = 35L, 
LastOSType = 35L)


##########################

`UnknownEnvironment` = 0L
`GNU` = 1L
`GNUABIN32` = 2L
`GNUABI64` = 3L
`GNUEABI` = 4L
`GNUEABIHF` = 5L
`GNUX32` = 6L
`CODE16` = 7L
`EABI` = 8L
`EABIHF` = 9L
`Android` = 10L
`Musl` = 11L
`MuslEABI` = 12L
`MuslEABIHF` = 13L
`MSVC` = 14L
`Itanium` = 15L
`Cygnus` = 16L
`CoreCLR` = 17L
`Simulator` = 18L
`MacABI` = 19L
`LastEnvironmentType` = 19L



 `EnvironmentType`  = c(UnknownEnvironment = 0L, GNU = 1L, GNUABIN32 = 2L, GNUABI64 = 3L, 
GNUEABI = 4L, GNUEABIHF = 5L, GNUX32 = 6L, CODE16 = 7L, EABI = 8L, 
EABIHF = 9L, Android = 10L, Musl = 11L, MuslEABI = 12L, MuslEABIHF = 13L, 
MSVC = 14L, Itanium = 15L, Cygnus = 16L, CoreCLR = 17L, Simulator = 18L, 
MacABI = 19L, LastEnvironmentType = 19L)


##########################

`UnknownObjectFormat` = 0L
`COFF` = 1L
`ELF` = 2L
`MachO` = 3L
`Wasm` = 4L
`XCOFF` = 5L



 `ObjectFormatType`  = structure(0:5, .Names = c("UnknownObjectFormat", "COFF", "ELF", 
"MachO", "Wasm", "XCOFF"))


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

`Background` = 0L
`Default` = 1L



 `ThreadPriority`  = structure(0:1, .Names = c("Background", "Default"))


##########################

`FAILURE` = 0L
`SUCCESS` = 1L



 `SetThreadPriorityResult`  = structure(0:1, .Names = c("FAILURE", "SUCCESS"))


##########################

`PMT_Unknown` = 0L
`PMT_ModulePassManager` = 1L
`PMT_CallGraphPassManager` = 2L
`PMT_FunctionPassManager` = 3L
`PMT_LoopPassManager` = 4L
`PMT_RegionPassManager` = 5L
`PMT_Last` = 6L



 `PassManagerType`  = structure(0:6, .Names = c("PMT_Unknown", "PMT_ModulePassManager", 
"PMT_CallGraphPassManager", "PMT_FunctionPassManager", "PMT_LoopPassManager", 
"PMT_RegionPassManager", "PMT_Last"))


##########################

`PT_Region` = 0L
`PT_Loop` = 1L
`PT_Function` = 2L
`PT_CallGraphSCC` = 3L
`PT_Module` = 4L
`PT_PassManager` = 5L



 `PassKind`  = structure(0:5, .Names = c("PT_Region", "PT_Loop", "PT_Function", 
"PT_CallGraphSCC", "PT_Module", "PT_PassManager"))


##########################

`None` = 0L
`DwarfCFI` = 1L
`SjLj` = 2L
`ARM` = 3L
`WinEH` = 4L
`Wasm` = 5L



 `ExceptionHandling`  = structure(0:5, .Names = c("None", "DwarfCFI", "SjLj", "ARM", 
"WinEH", "Wasm"))


##########################

`None` = 0L
`GNU` = 1L
`Z` = 2L



 `DebugCompressionType`  = structure(0:2, .Names = c("None", "GNU", "Z"))


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

`All` = 0L
`List` = 1L
`Labels` = 2L
`None` = 3L



 `BasicBlockSection`  = structure(0:3, .Names = c("All", "List", "Labels", "None"))


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

`Disable` = 0L
`Enable` = 1L
`DisableWithDiag` = 2L



 `GlobalISelAbortMode`  = structure(0:2, .Names = c("Disable", "Enable", "DisableWithDiag"
))


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



 `Predicate`  = c(FCMP_FALSE = 0L, FCMP_OEQ = 1L, FCMP_OGT = 2L, FCMP_OGE = 3L, 
FCMP_OLT = 4L, FCMP_OLE = 5L, FCMP_ONE = 6L, FCMP_ORD = 7L, FCMP_UNO = 8L, 
FCMP_UEQ = 9L, FCMP_UGT = 10L, FCMP_UGE = 11L, FCMP_ULT = 12L, 
FCMP_ULE = 13L, FCMP_UNE = 14L, FCMP_TRUE = 15L, FIRST_FCMP_PREDICATE = 0L, 
LAST_FCMP_PREDICATE = 15L, BAD_FCMP_PREDICATE = NA, ICMP_EQ = 32L, 
ICMP_NE = 33L, ICMP_UGT = 34L, ICMP_UGE = 35L, ICMP_ULT = 36L, 
ICMP_ULE = 37L, ICMP_SGT = 38L, ICMP_SGE = 39L, ICMP_SLT = 40L, 
ICMP_SLE = 41L, FIRST_ICMP_PREDICATE = 32L, LAST_ICMP_PREDICATE = 41L, 
BAD_ICMP_PREDICATE = NA)


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
`FAdd` = 11L
`FSub` = 12L
`FIRST_BINOP` = 0L
`LAST_BINOP` = 12L
`BAD_BINOP` = 13L



 `BinOp`  = c(Xchg = 0L, Add = 1L, Sub = 2L, And = 3L, Nand = 4L, Or = 5L, 
Xor = 6L, Max = 7L, Min = 8L, UMax = 9L, UMin = 10L, FAdd = 11L, 
FSub = 12L, FIRST_BINOP = 0L, LAST_BINOP = 12L, BAD_BINOP = 13L
)


##########################

`TCK_None` = 0L
`TCK_Tail` = 1L
`TCK_MustTail` = 2L
`TCK_NoTail` = 3L
`TCK_LAST` = 3L



 `TailCallKind`  = c(TCK_None = 0L, TCK_Tail = 1L, TCK_MustTail = 2L, TCK_NoTail = 3L, 
TCK_LAST = 3L)


##########################

`Catch` = 0L
`Filter` = 1L



 `ClauseType`  = structure(0:1, .Names = c("Catch", "Filter"))


##########################

`ebIgnore` = 0L
`ebMayTrap` = 1L
`ebStrict` = 2L



 `ExceptionBehavior`  = structure(0:2, .Names = c("ebIgnore", "ebMayTrap", "ebStrict"
))


##########################

`not_intrinsic` = 0L
`addressofreturnaddress` = 1L
`adjust_trampoline` = 2L
`annotation` = 3L
`assume` = 4L
`bitreverse` = 5L
`bswap` = 6L
`call_preallocated_arg` = 7L
`call_preallocated_setup` = 8L
`call_preallocated_teardown` = 9L
`canonicalize` = 10L
`ceil` = 11L
`clear_cache` = 12L
`codeview_annotation` = 13L
`convert_from_fp16` = 14L
`convert_to_fp16` = 15L
`copysign` = 16L
`coro_alloc` = 17L
`coro_alloca_alloc` = 18L
`coro_alloca_free` = 19L
`coro_alloca_get` = 20L
`coro_begin` = 21L
`coro_destroy` = 22L
`coro_done` = 23L
`coro_end` = 24L
`coro_frame` = 25L
`coro_free` = 26L
`coro_id` = 27L
`coro_id_retcon` = 28L
`coro_id_retcon_once` = 29L
`coro_noop` = 30L
`coro_param` = 31L
`coro_prepare_retcon` = 32L
`coro_promise` = 33L
`coro_resume` = 34L
`coro_save` = 35L
`coro_size` = 36L
`coro_subfn_addr` = 37L
`coro_suspend` = 38L
`coro_suspend_retcon` = 39L
`cos` = 40L
`ctlz` = 41L
`ctpop` = 42L
`cttz` = 43L
`dbg_addr` = 44L
`dbg_declare` = 45L
`dbg_label` = 46L
`dbg_value` = 47L
`debugtrap` = 48L
`donothing` = 49L
`eh_dwarf_cfa` = 50L
`eh_exceptioncode` = 51L
`eh_exceptionpointer` = 52L
`eh_recoverfp` = 53L
`eh_return_i32` = 54L
`eh_return_i64` = 55L
`eh_sjlj_callsite` = 56L
`eh_sjlj_functioncontext` = 57L
`eh_sjlj_longjmp` = 58L
`eh_sjlj_lsda` = 59L
`eh_sjlj_setjmp` = 60L
`eh_sjlj_setup_dispatch` = 61L
`eh_typeid_for` = 62L
`eh_unwind_init` = 63L
`exp` = 64L
`exp2` = 65L
`expect` = 66L
`expect_with_probability` = 67L
`experimental_constrained_ceil` = 68L
`experimental_constrained_cos` = 69L
`experimental_constrained_exp` = 70L
`experimental_constrained_exp2` = 71L
`experimental_constrained_fadd` = 72L
`experimental_constrained_fcmp` = 73L
`experimental_constrained_fcmps` = 74L
`experimental_constrained_fdiv` = 75L
`experimental_constrained_floor` = 76L
`experimental_constrained_fma` = 77L
`experimental_constrained_fmul` = 78L
`experimental_constrained_fmuladd` = 79L
`experimental_constrained_fpext` = 80L
`experimental_constrained_fptosi` = 81L
`experimental_constrained_fptoui` = 82L
`experimental_constrained_fptrunc` = 83L
`experimental_constrained_frem` = 84L
`experimental_constrained_fsub` = 85L
`experimental_constrained_llrint` = 86L
`experimental_constrained_llround` = 87L
`experimental_constrained_log` = 88L
`experimental_constrained_log10` = 89L
`experimental_constrained_log2` = 90L
`experimental_constrained_lrint` = 91L
`experimental_constrained_lround` = 92L
`experimental_constrained_maximum` = 93L
`experimental_constrained_maxnum` = 94L
`experimental_constrained_minimum` = 95L
`experimental_constrained_minnum` = 96L
`experimental_constrained_nearbyint` = 97L
`experimental_constrained_pow` = 98L
`experimental_constrained_powi` = 99L
`experimental_constrained_rint` = 100L
`experimental_constrained_round` = 101L
`experimental_constrained_roundeven` = 102L
`experimental_constrained_sin` = 103L
`experimental_constrained_sitofp` = 104L
`experimental_constrained_sqrt` = 105L
`experimental_constrained_trunc` = 106L
`experimental_constrained_uitofp` = 107L
`experimental_deoptimize` = 108L
`experimental_gc_relocate` = 109L
`experimental_gc_result` = 110L
`experimental_gc_statepoint` = 111L
`experimental_guard` = 112L
`experimental_patchpoint_i64` = 113L
`experimental_patchpoint_void` = 114L
`experimental_stackmap` = 115L
`experimental_vector_reduce_add` = 116L
`experimental_vector_reduce_and` = 117L
`experimental_vector_reduce_fmax` = 118L
`experimental_vector_reduce_fmin` = 119L
`experimental_vector_reduce_mul` = 120L
`experimental_vector_reduce_or` = 121L
`experimental_vector_reduce_smax` = 122L
`experimental_vector_reduce_smin` = 123L
`experimental_vector_reduce_umax` = 124L
`experimental_vector_reduce_umin` = 125L
`experimental_vector_reduce_v2_fadd` = 126L
`experimental_vector_reduce_v2_fmul` = 127L
`experimental_vector_reduce_xor` = 128L
`experimental_widenable_condition` = 129L
`fabs` = 130L
`floor` = 131L
`flt_rounds` = 132L
`fma` = 133L
`fmuladd` = 134L
`frameaddress` = 135L
`fshl` = 136L
`fshr` = 137L
`gcread` = 138L
`gcroot` = 139L
`gcwrite` = 140L
`get_active_lane_mask` = 141L
`get_dynamic_area_offset` = 142L
`hwasan_check_memaccess` = 143L
`hwasan_check_memaccess_shortgranules` = 144L
`icall_branch_funnel` = 145L
`init_trampoline` = 146L
`instrprof_increment` = 147L
`instrprof_increment_step` = 148L
`instrprof_value_profile` = 149L
`invariant_end` = 150L
`invariant_start` = 151L
`is_constant` = 152L
`launder_invariant_group` = 153L
`lifetime_end` = 154L
`lifetime_start` = 155L
`llrint` = 156L
`llround` = 157L
`load_relative` = 158L
`localaddress` = 159L
`localescape` = 160L
`localrecover` = 161L
`log` = 162L
`log10` = 163L
`log2` = 164L
`loop_decrement` = 165L
`loop_decrement_reg` = 166L
`lrint` = 167L
`lround` = 168L
`masked_compressstore` = 169L
`masked_expandload` = 170L
`masked_gather` = 171L
`masked_load` = 172L
`masked_scatter` = 173L
`masked_store` = 174L
`matrix_column_major_load` = 175L
`matrix_column_major_store` = 176L
`matrix_multiply` = 177L
`matrix_transpose` = 178L
`maximum` = 179L
`maxnum` = 180L
`memcpy` = 181L
`memcpy_element_unordered_atomic` = 182L
`memcpy_inline` = 183L
`memmove` = 184L
`memmove_element_unordered_atomic` = 185L
`memset` = 186L
`memset_element_unordered_atomic` = 187L
`minimum` = 188L
`minnum` = 189L
`nearbyint` = 190L
`objc_arc_annotation_bottomup_bbend` = 191L
`objc_arc_annotation_bottomup_bbstart` = 192L
`objc_arc_annotation_topdown_bbend` = 193L
`objc_arc_annotation_topdown_bbstart` = 194L
`objc_autorelease` = 195L
`objc_autoreleasePoolPop` = 196L
`objc_autoreleasePoolPush` = 197L
`objc_autoreleaseReturnValue` = 198L
`objc_clang_arc_use` = 199L
`objc_copyWeak` = 200L
`objc_destroyWeak` = 201L
`objc_initWeak` = 202L
`objc_loadWeak` = 203L
`objc_loadWeakRetained` = 204L
`objc_moveWeak` = 205L
`objc_release` = 206L
`objc_retain` = 207L
`objc_retain_autorelease` = 208L
`objc_retainAutorelease` = 209L
`objc_retainAutoreleaseReturnValue` = 210L
`objc_retainAutoreleasedReturnValue` = 211L
`objc_retainBlock` = 212L
`objc_retainedObject` = 213L
`objc_storeStrong` = 214L
`objc_storeWeak` = 215L
`objc_sync_enter` = 216L
`objc_sync_exit` = 217L
`objc_unretainedObject` = 218L
`objc_unretainedPointer` = 219L
`objc_unsafeClaimAutoreleasedReturnValue` = 220L
`objectsize` = 221L
`pcmarker` = 222L
`pow` = 223L
`powi` = 224L
`prefetch` = 225L
`preserve_array_access_index` = 226L
`preserve_struct_access_index` = 227L
`preserve_union_access_index` = 228L
`ptr_annotation` = 229L
`ptrmask` = 230L
`read_register` = 231L
`read_volatile_register` = 232L
`readcyclecounter` = 233L
`returnaddress` = 234L
`rint` = 235L
`round` = 236L
`roundeven` = 237L
`sadd_sat` = 238L
`sadd_with_overflow` = 239L
`sdiv_fix` = 240L
`sdiv_fix_sat` = 241L
`set_loop_iterations` = 242L
`sideeffect` = 243L
`sin` = 244L
`smul_fix` = 245L
`smul_fix_sat` = 246L
`smul_with_overflow` = 247L
`sponentry` = 248L
`sqrt` = 249L
`ssa_copy` = 250L
`ssub_sat` = 251L
`ssub_with_overflow` = 252L
`stackguard` = 253L
`stackprotector` = 254L
`stackrestore` = 255L
`stacksave` = 256L
`strip_invariant_group` = 257L
`test_set_loop_iterations` = 258L
`thread_pointer` = 259L
`trap` = 260L
`trunc` = 261L
`type_checked_load` = 262L
`type_test` = 263L
`uadd_sat` = 264L
`uadd_with_overflow` = 265L
`udiv_fix` = 266L
`udiv_fix_sat` = 267L
`umul_fix` = 268L
`umul_fix_sat` = 269L
`umul_with_overflow` = 270L
`usub_sat` = 271L
`usub_with_overflow` = 272L
`vacopy` = 273L
`vaend` = 274L
`vastart` = 275L
`var_annotation` = 276L
`vp_add` = 277L
`vp_and` = 278L
`vp_ashr` = 279L
`vp_lshr` = 280L
`vp_mul` = 281L
`vp_or` = 282L
`vp_sdiv` = 283L
`vp_shl` = 284L
`vp_srem` = 285L
`vp_sub` = 286L
`vp_udiv` = 287L
`vp_urem` = 288L
`vp_xor` = 289L
`vscale` = 290L
`write_register` = 291L
`xray_customevent` = 292L
`xray_typedevent` = 293L
`num_intrinsics` = 8052L



 `IndependentIntrinsics`  = c(not_intrinsic = 0L, addressofreturnaddress = 1L, adjust_trampoline = 2L, 
annotation = 3L, assume = 4L, bitreverse = 5L, bswap = 6L, call_preallocated_arg = 7L, 
call_preallocated_setup = 8L, call_preallocated_teardown = 9L, 
canonicalize = 10L, ceil = 11L, clear_cache = 12L, codeview_annotation = 13L, 
convert_from_fp16 = 14L, convert_to_fp16 = 15L, copysign = 16L, 
coro_alloc = 17L, coro_alloca_alloc = 18L, coro_alloca_free = 19L, 
coro_alloca_get = 20L, coro_begin = 21L, coro_destroy = 22L, 
coro_done = 23L, coro_end = 24L, coro_frame = 25L, coro_free = 26L, 
coro_id = 27L, coro_id_retcon = 28L, coro_id_retcon_once = 29L, 
coro_noop = 30L, coro_param = 31L, coro_prepare_retcon = 32L, 
coro_promise = 33L, coro_resume = 34L, coro_save = 35L, coro_size = 36L, 
coro_subfn_addr = 37L, coro_suspend = 38L, coro_suspend_retcon = 39L, 
cos = 40L, ctlz = 41L, ctpop = 42L, cttz = 43L, dbg_addr = 44L, 
dbg_declare = 45L, dbg_label = 46L, dbg_value = 47L, debugtrap = 48L, 
donothing = 49L, eh_dwarf_cfa = 50L, eh_exceptioncode = 51L, 
eh_exceptionpointer = 52L, eh_recoverfp = 53L, eh_return_i32 = 54L, 
eh_return_i64 = 55L, eh_sjlj_callsite = 56L, eh_sjlj_functioncontext = 57L, 
eh_sjlj_longjmp = 58L, eh_sjlj_lsda = 59L, eh_sjlj_setjmp = 60L, 
eh_sjlj_setup_dispatch = 61L, eh_typeid_for = 62L, eh_unwind_init = 63L, 
exp = 64L, exp2 = 65L, expect = 66L, expect_with_probability = 67L, 
experimental_constrained_ceil = 68L, experimental_constrained_cos = 69L, 
experimental_constrained_exp = 70L, experimental_constrained_exp2 = 71L, 
experimental_constrained_fadd = 72L, experimental_constrained_fcmp = 73L, 
experimental_constrained_fcmps = 74L, experimental_constrained_fdiv = 75L, 
experimental_constrained_floor = 76L, experimental_constrained_fma = 77L, 
experimental_constrained_fmul = 78L, experimental_constrained_fmuladd = 79L, 
experimental_constrained_fpext = 80L, experimental_constrained_fptosi = 81L, 
experimental_constrained_fptoui = 82L, experimental_constrained_fptrunc = 83L, 
experimental_constrained_frem = 84L, experimental_constrained_fsub = 85L, 
experimental_constrained_llrint = 86L, experimental_constrained_llround = 87L, 
experimental_constrained_log = 88L, experimental_constrained_log10 = 89L, 
experimental_constrained_log2 = 90L, experimental_constrained_lrint = 91L, 
experimental_constrained_lround = 92L, experimental_constrained_maximum = 93L, 
experimental_constrained_maxnum = 94L, experimental_constrained_minimum = 95L, 
experimental_constrained_minnum = 96L, experimental_constrained_nearbyint = 97L, 
experimental_constrained_pow = 98L, experimental_constrained_powi = 99L, 
experimental_constrained_rint = 100L, experimental_constrained_round = 101L, 
experimental_constrained_roundeven = 102L, experimental_constrained_sin = 103L, 
experimental_constrained_sitofp = 104L, experimental_constrained_sqrt = 105L, 
experimental_constrained_trunc = 106L, experimental_constrained_uitofp = 107L, 
experimental_deoptimize = 108L, experimental_gc_relocate = 109L, 
experimental_gc_result = 110L, experimental_gc_statepoint = 111L, 
experimental_guard = 112L, experimental_patchpoint_i64 = 113L, 
experimental_patchpoint_void = 114L, experimental_stackmap = 115L, 
experimental_vector_reduce_add = 116L, experimental_vector_reduce_and = 117L, 
experimental_vector_reduce_fmax = 118L, experimental_vector_reduce_fmin = 119L, 
experimental_vector_reduce_mul = 120L, experimental_vector_reduce_or = 121L, 
experimental_vector_reduce_smax = 122L, experimental_vector_reduce_smin = 123L, 
experimental_vector_reduce_umax = 124L, experimental_vector_reduce_umin = 125L, 
experimental_vector_reduce_v2_fadd = 126L, experimental_vector_reduce_v2_fmul = 127L, 
experimental_vector_reduce_xor = 128L, experimental_widenable_condition = 129L, 
fabs = 130L, floor = 131L, flt_rounds = 132L, fma = 133L, fmuladd = 134L, 
frameaddress = 135L, fshl = 136L, fshr = 137L, gcread = 138L, 
gcroot = 139L, gcwrite = 140L, get_active_lane_mask = 141L, get_dynamic_area_offset = 142L, 
hwasan_check_memaccess = 143L, hwasan_check_memaccess_shortgranules = 144L, 
icall_branch_funnel = 145L, init_trampoline = 146L, instrprof_increment = 147L, 
instrprof_increment_step = 148L, instrprof_value_profile = 149L, 
invariant_end = 150L, invariant_start = 151L, is_constant = 152L, 
launder_invariant_group = 153L, lifetime_end = 154L, lifetime_start = 155L, 
llrint = 156L, llround = 157L, load_relative = 158L, localaddress = 159L, 
localescape = 160L, localrecover = 161L, log = 162L, log10 = 163L, 
log2 = 164L, loop_decrement = 165L, loop_decrement_reg = 166L, 
lrint = 167L, lround = 168L, masked_compressstore = 169L, masked_expandload = 170L, 
masked_gather = 171L, masked_load = 172L, masked_scatter = 173L, 
masked_store = 174L, matrix_column_major_load = 175L, matrix_column_major_store = 176L, 
matrix_multiply = 177L, matrix_transpose = 178L, maximum = 179L, 
maxnum = 180L, memcpy = 181L, memcpy_element_unordered_atomic = 182L, 
memcpy_inline = 183L, memmove = 184L, memmove_element_unordered_atomic = 185L, 
memset = 186L, memset_element_unordered_atomic = 187L, minimum = 188L, 
minnum = 189L, nearbyint = 190L, objc_arc_annotation_bottomup_bbend = 191L, 
objc_arc_annotation_bottomup_bbstart = 192L, objc_arc_annotation_topdown_bbend = 193L, 
objc_arc_annotation_topdown_bbstart = 194L, objc_autorelease = 195L, 
objc_autoreleasePoolPop = 196L, objc_autoreleasePoolPush = 197L, 
objc_autoreleaseReturnValue = 198L, objc_clang_arc_use = 199L, 
objc_copyWeak = 200L, objc_destroyWeak = 201L, objc_initWeak = 202L, 
objc_loadWeak = 203L, objc_loadWeakRetained = 204L, objc_moveWeak = 205L, 
objc_release = 206L, objc_retain = 207L, objc_retain_autorelease = 208L, 
objc_retainAutorelease = 209L, objc_retainAutoreleaseReturnValue = 210L, 
objc_retainAutoreleasedReturnValue = 211L, objc_retainBlock = 212L, 
objc_retainedObject = 213L, objc_storeStrong = 214L, objc_storeWeak = 215L, 
objc_sync_enter = 216L, objc_sync_exit = 217L, objc_unretainedObject = 218L, 
objc_unretainedPointer = 219L, objc_unsafeClaimAutoreleasedReturnValue = 220L, 
objectsize = 221L, pcmarker = 222L, pow = 223L, powi = 224L, 
prefetch = 225L, preserve_array_access_index = 226L, preserve_struct_access_index = 227L, 
preserve_union_access_index = 228L, ptr_annotation = 229L, ptrmask = 230L, 
read_register = 231L, read_volatile_register = 232L, readcyclecounter = 233L, 
returnaddress = 234L, rint = 235L, round = 236L, roundeven = 237L, 
sadd_sat = 238L, sadd_with_overflow = 239L, sdiv_fix = 240L, 
sdiv_fix_sat = 241L, set_loop_iterations = 242L, sideeffect = 243L, 
sin = 244L, smul_fix = 245L, smul_fix_sat = 246L, smul_with_overflow = 247L, 
sponentry = 248L, sqrt = 249L, ssa_copy = 250L, ssub_sat = 251L, 
ssub_with_overflow = 252L, stackguard = 253L, stackprotector = 254L, 
stackrestore = 255L, stacksave = 256L, strip_invariant_group = 257L, 
test_set_loop_iterations = 258L, thread_pointer = 259L, trap = 260L, 
trunc = 261L, type_checked_load = 262L, type_test = 263L, uadd_sat = 264L, 
uadd_with_overflow = 265L, udiv_fix = 266L, udiv_fix_sat = 267L, 
umul_fix = 268L, umul_fix_sat = 269L, umul_with_overflow = 270L, 
usub_sat = 271L, usub_with_overflow = 272L, vacopy = 273L, vaend = 274L, 
vastart = 275L, var_annotation = 276L, vp_add = 277L, vp_and = 278L, 
vp_ashr = 279L, vp_lshr = 280L, vp_mul = 281L, vp_or = 282L, 
vp_sdiv = 283L, vp_shl = 284L, vp_srem = 285L, vp_sub = 286L, 
vp_udiv = 287L, vp_urem = 288L, vp_xor = 289L, vscale = 290L, 
write_register = 291L, xray_customevent = 292L, xray_typedevent = 293L, 
num_intrinsics = 8052L)


##########################

`Void` = 0L
`VarArg` = 1L
`MMX` = 2L
`Token` = 3L
`Metadata` = 4L
`Half` = 5L
`BFloat` = 6L
`Float` = 7L
`Double` = 8L
`Quad` = 9L
`Integer` = 10L
`Vector` = 11L
`Pointer` = 12L
`Struct` = 13L
`Argument` = 14L
`ExtendArgument` = 15L
`TruncArgument` = 16L
`HalfVecArgument` = 17L
`SameVecWidthArgument` = 18L
`PtrToArgument` = 19L
`PtrToElt` = 20L
`VecOfAnyPtrsToElt` = 21L
`VecElementArgument` = 22L
`Subdivide2Argument` = 23L
`Subdivide4Argument` = 24L
`VecOfBitcastsToInt` = 25L



 `IITDescriptorKind`  = structure(0:25, .Names = c("Void", "VarArg", "MMX", "Token", 
"Metadata", "Half", "BFloat", "Float", "Double", "Quad", "Integer", 
"Vector", "Pointer", "Struct", "Argument", "ExtendArgument", 
"TruncArgument", "HalfVecArgument", "SameVecWidthArgument", "PtrToArgument", 
"PtrToElt", "VecOfAnyPtrsToElt", "VecElementArgument", "Subdivide2Argument", 
"Subdivide4Argument", "VecOfBitcastsToInt"))


##########################

`AK_Any` = 0L
`AK_AnyInteger` = 1L
`AK_AnyFloat` = 2L
`AK_AnyVector` = 3L
`AK_AnyPointer` = 4L
`AK_MatchType` = 7L



 `ArgKind`  = c(AK_Any = 0L, AK_AnyInteger = 1L, AK_AnyFloat = 2L, AK_AnyVector = 3L, 
AK_AnyPointer = 4L, AK_MatchType = 7L)


##########################

`MatchIntrinsicTypes_Match` = 0L
`MatchIntrinsicTypes_NoMatchRet` = 1L
`MatchIntrinsicTypes_NoMatchArg` = 2L



 `MatchIntrinsicTypesResult`  = structure(0:2, .Names = c("MatchIntrinsicTypes_Match", "MatchIntrinsicTypes_NoMatchRet", 
"MatchIntrinsicTypes_NoMatchArg"))


##########################

`Assert` = 0L
`Callback` = 1L
`Weak` = 2L
`WeakTracking` = 3L



 `HandleBaseKind`  = structure(0:3, .Names = c("Assert", "Callback", "Weak", "WeakTracking"
))


##########################

`DWARF32` = 0L
`DWARF64` = 1L



 `DwarfFormat`  = structure(0:1, .Names = c("DWARF32", "DWARF64"))


##########################

`DW_TAG_null` = 0L
`DW_TAG_array_type` = 1L
`DW_TAG_class_type` = 2L
`DW_TAG_entry_point` = 3L
`DW_TAG_enumeration_type` = 4L
`DW_TAG_formal_parameter` = 5L
`DW_TAG_imported_declaration` = 6L
`DW_TAG_label` = 7L
`DW_TAG_lexical_block` = 8L
`DW_TAG_member` = 9L
`DW_TAG_pointer_type` = 10L
`DW_TAG_reference_type` = 11L
`DW_TAG_compile_unit` = 12L
`DW_TAG_string_type` = 13L
`DW_TAG_structure_type` = 14L
`DW_TAG_subroutine_type` = 15L
`DW_TAG_typedef` = 16L
`DW_TAG_union_type` = 17L
`DW_TAG_unspecified_parameters` = 18L
`DW_TAG_variant` = 19L
`DW_TAG_common_block` = 20L
`DW_TAG_common_inclusion` = 21L
`DW_TAG_inheritance` = 22L
`DW_TAG_inlined_subroutine` = 23L
`DW_TAG_module` = 24L
`DW_TAG_ptr_to_member_type` = 25L
`DW_TAG_set_type` = 26L
`DW_TAG_subrange_type` = 27L
`DW_TAG_with_stmt` = 28L
`DW_TAG_access_declaration` = 29L
`DW_TAG_base_type` = 30L
`DW_TAG_catch_block` = 31L
`DW_TAG_const_type` = 32L
`DW_TAG_constant` = 33L
`DW_TAG_enumerator` = 34L
`DW_TAG_file_type` = 35L
`DW_TAG_friend` = 36L
`DW_TAG_namelist` = 37L
`DW_TAG_namelist_item` = 38L
`DW_TAG_packed_type` = 39L
`DW_TAG_subprogram` = 40L
`DW_TAG_template_type_parameter` = 41L
`DW_TAG_template_value_parameter` = 42L
`DW_TAG_thrown_type` = 43L
`DW_TAG_try_block` = 44L
`DW_TAG_variant_part` = 45L
`DW_TAG_variable` = 46L
`DW_TAG_volatile_type` = 47L
`DW_TAG_dwarf_procedure` = 48L
`DW_TAG_restrict_type` = 49L
`DW_TAG_interface_type` = 50L
`DW_TAG_namespace` = 51L
`DW_TAG_imported_module` = 52L
`DW_TAG_unspecified_type` = 53L
`DW_TAG_partial_unit` = 54L
`DW_TAG_imported_unit` = 55L
`DW_TAG_condition` = 56L
`DW_TAG_shared_type` = 57L
`DW_TAG_type_unit` = 58L
`DW_TAG_rvalue_reference_type` = 59L
`DW_TAG_template_alias` = 60L
`DW_TAG_coarray_type` = 61L
`DW_TAG_generic_subrange` = 62L
`DW_TAG_dynamic_type` = 63L
`DW_TAG_atomic_type` = 64L
`DW_TAG_call_site` = 65L
`DW_TAG_call_site_parameter` = 66L
`DW_TAG_skeleton_unit` = 67L
`DW_TAG_immutable_type` = 68L
`DW_TAG_MIPS_loop` = 69L
`DW_TAG_format_label` = 70L
`DW_TAG_function_template` = 71L
`DW_TAG_class_template` = 72L
`DW_TAG_GNU_template_template_param` = 73L
`DW_TAG_GNU_template_parameter_pack` = 74L
`DW_TAG_GNU_formal_parameter_pack` = 75L
`DW_TAG_GNU_call_site` = 76L
`DW_TAG_GNU_call_site_parameter` = 77L
`DW_TAG_APPLE_property` = 78L
`DW_TAG_BORLAND_property` = 79L
`DW_TAG_BORLAND_Delphi_string` = 80L
`DW_TAG_BORLAND_Delphi_dynamic_array` = 81L
`DW_TAG_BORLAND_Delphi_set` = 82L
`DW_TAG_BORLAND_Delphi_variant` = 83L
`DW_TAG_lo_user` = 16512L
`DW_TAG_hi_user` = 65535L
`DW_TAG_user_base` = 4096L



 `Tag`  = c(DW_TAG_null = 0L, DW_TAG_array_type = 1L, DW_TAG_class_type = 2L, 
DW_TAG_entry_point = 3L, DW_TAG_enumeration_type = 4L, DW_TAG_formal_parameter = 5L, 
DW_TAG_imported_declaration = 6L, DW_TAG_label = 7L, DW_TAG_lexical_block = 8L, 
DW_TAG_member = 9L, DW_TAG_pointer_type = 10L, DW_TAG_reference_type = 11L, 
DW_TAG_compile_unit = 12L, DW_TAG_string_type = 13L, DW_TAG_structure_type = 14L, 
DW_TAG_subroutine_type = 15L, DW_TAG_typedef = 16L, DW_TAG_union_type = 17L, 
DW_TAG_unspecified_parameters = 18L, DW_TAG_variant = 19L, DW_TAG_common_block = 20L, 
DW_TAG_common_inclusion = 21L, DW_TAG_inheritance = 22L, DW_TAG_inlined_subroutine = 23L, 
DW_TAG_module = 24L, DW_TAG_ptr_to_member_type = 25L, DW_TAG_set_type = 26L, 
DW_TAG_subrange_type = 27L, DW_TAG_with_stmt = 28L, DW_TAG_access_declaration = 29L, 
DW_TAG_base_type = 30L, DW_TAG_catch_block = 31L, DW_TAG_const_type = 32L, 
DW_TAG_constant = 33L, DW_TAG_enumerator = 34L, DW_TAG_file_type = 35L, 
DW_TAG_friend = 36L, DW_TAG_namelist = 37L, DW_TAG_namelist_item = 38L, 
DW_TAG_packed_type = 39L, DW_TAG_subprogram = 40L, DW_TAG_template_type_parameter = 41L, 
DW_TAG_template_value_parameter = 42L, DW_TAG_thrown_type = 43L, 
DW_TAG_try_block = 44L, DW_TAG_variant_part = 45L, DW_TAG_variable = 46L, 
DW_TAG_volatile_type = 47L, DW_TAG_dwarf_procedure = 48L, DW_TAG_restrict_type = 49L, 
DW_TAG_interface_type = 50L, DW_TAG_namespace = 51L, DW_TAG_imported_module = 52L, 
DW_TAG_unspecified_type = 53L, DW_TAG_partial_unit = 54L, DW_TAG_imported_unit = 55L, 
DW_TAG_condition = 56L, DW_TAG_shared_type = 57L, DW_TAG_type_unit = 58L, 
DW_TAG_rvalue_reference_type = 59L, DW_TAG_template_alias = 60L, 
DW_TAG_coarray_type = 61L, DW_TAG_generic_subrange = 62L, DW_TAG_dynamic_type = 63L, 
DW_TAG_atomic_type = 64L, DW_TAG_call_site = 65L, DW_TAG_call_site_parameter = 66L, 
DW_TAG_skeleton_unit = 67L, DW_TAG_immutable_type = 68L, DW_TAG_MIPS_loop = 69L, 
DW_TAG_format_label = 70L, DW_TAG_function_template = 71L, DW_TAG_class_template = 72L, 
DW_TAG_GNU_template_template_param = 73L, DW_TAG_GNU_template_parameter_pack = 74L, 
DW_TAG_GNU_formal_parameter_pack = 75L, DW_TAG_GNU_call_site = 76L, 
DW_TAG_GNU_call_site_parameter = 77L, DW_TAG_APPLE_property = 78L, 
DW_TAG_BORLAND_property = 79L, DW_TAG_BORLAND_Delphi_string = 80L, 
DW_TAG_BORLAND_Delphi_dynamic_array = 81L, DW_TAG_BORLAND_Delphi_set = 82L, 
DW_TAG_BORLAND_Delphi_variant = 83L, DW_TAG_lo_user = 16512L, 
DW_TAG_hi_user = 65535L, DW_TAG_user_base = 4096L)


##########################

`DW_AT_sibling` = 0L
`DW_AT_location` = 1L
`DW_AT_name` = 2L
`DW_AT_ordering` = 3L
`DW_AT_byte_size` = 4L
`DW_AT_bit_offset` = 5L
`DW_AT_bit_size` = 6L
`DW_AT_stmt_list` = 7L
`DW_AT_low_pc` = 8L
`DW_AT_high_pc` = 9L
`DW_AT_language` = 10L
`DW_AT_discr` = 11L
`DW_AT_discr_value` = 12L
`DW_AT_visibility` = 13L
`DW_AT_import` = 14L
`DW_AT_string_length` = 15L
`DW_AT_common_reference` = 16L
`DW_AT_comp_dir` = 17L
`DW_AT_const_value` = 18L
`DW_AT_containing_type` = 19L
`DW_AT_default_value` = 20L
`DW_AT_inline` = 21L
`DW_AT_is_optional` = 22L
`DW_AT_lower_bound` = 23L
`DW_AT_producer` = 24L
`DW_AT_prototyped` = 25L
`DW_AT_return_addr` = 26L
`DW_AT_start_scope` = 27L
`DW_AT_bit_stride` = 28L
`DW_AT_upper_bound` = 29L
`DW_AT_abstract_origin` = 30L
`DW_AT_accessibility` = 31L
`DW_AT_address_class` = 32L
`DW_AT_artificial` = 33L
`DW_AT_base_types` = 34L
`DW_AT_calling_convention` = 35L
`DW_AT_count` = 36L
`DW_AT_data_member_location` = 37L
`DW_AT_decl_column` = 38L
`DW_AT_decl_file` = 39L
`DW_AT_decl_line` = 40L
`DW_AT_declaration` = 41L
`DW_AT_discr_list` = 42L
`DW_AT_encoding` = 43L
`DW_AT_external` = 44L
`DW_AT_frame_base` = 45L
`DW_AT_friend` = 46L
`DW_AT_identifier_case` = 47L
`DW_AT_macro_info` = 48L
`DW_AT_namelist_item` = 49L
`DW_AT_priority` = 50L
`DW_AT_segment` = 51L
`DW_AT_specification` = 52L
`DW_AT_static_link` = 53L
`DW_AT_type` = 54L
`DW_AT_use_location` = 55L
`DW_AT_variable_parameter` = 56L
`DW_AT_virtuality` = 57L
`DW_AT_vtable_elem_location` = 58L
`DW_AT_allocated` = 59L
`DW_AT_associated` = 60L
`DW_AT_data_location` = 61L
`DW_AT_byte_stride` = 62L
`DW_AT_entry_pc` = 63L
`DW_AT_use_UTF8` = 64L
`DW_AT_extension` = 65L
`DW_AT_ranges` = 66L
`DW_AT_trampoline` = 67L
`DW_AT_call_column` = 68L
`DW_AT_call_file` = 69L
`DW_AT_call_line` = 70L
`DW_AT_description` = 71L
`DW_AT_binary_scale` = 72L
`DW_AT_decimal_scale` = 73L
`DW_AT_small` = 74L
`DW_AT_decimal_sign` = 75L
`DW_AT_digit_count` = 76L
`DW_AT_picture_string` = 77L
`DW_AT_mutable` = 78L
`DW_AT_threads_scaled` = 79L
`DW_AT_explicit` = 80L
`DW_AT_object_pointer` = 81L
`DW_AT_endianity` = 82L
`DW_AT_elemental` = 83L
`DW_AT_pure` = 84L
`DW_AT_recursive` = 85L
`DW_AT_signature` = 86L
`DW_AT_main_subprogram` = 87L
`DW_AT_data_bit_offset` = 88L
`DW_AT_const_expr` = 89L
`DW_AT_enum_class` = 90L
`DW_AT_linkage_name` = 91L
`DW_AT_string_length_bit_size` = 92L
`DW_AT_string_length_byte_size` = 93L
`DW_AT_rank` = 94L
`DW_AT_str_offsets_base` = 95L
`DW_AT_addr_base` = 96L
`DW_AT_rnglists_base` = 97L
`DW_AT_dwo_id` = 98L
`DW_AT_dwo_name` = 99L
`DW_AT_reference` = 100L
`DW_AT_rvalue_reference` = 101L
`DW_AT_macros` = 102L
`DW_AT_call_all_calls` = 103L
`DW_AT_call_all_source_calls` = 104L
`DW_AT_call_all_tail_calls` = 105L
`DW_AT_call_return_pc` = 106L
`DW_AT_call_value` = 107L
`DW_AT_call_origin` = 108L
`DW_AT_call_parameter` = 109L
`DW_AT_call_pc` = 110L
`DW_AT_call_tail_call` = 111L
`DW_AT_call_target` = 112L
`DW_AT_call_target_clobbered` = 113L
`DW_AT_call_data_location` = 114L
`DW_AT_call_data_value` = 115L
`DW_AT_noreturn` = 116L
`DW_AT_alignment` = 117L
`DW_AT_export_symbols` = 118L
`DW_AT_deleted` = 119L
`DW_AT_defaulted` = 120L
`DW_AT_loclists_base` = 121L
`DW_AT_MIPS_loop_begin` = 122L
`DW_AT_MIPS_tail_loop_begin` = 123L
`DW_AT_MIPS_epilog_begin` = 124L
`DW_AT_MIPS_loop_unroll_factor` = 125L
`DW_AT_MIPS_software_pipeline_depth` = 126L
`DW_AT_MIPS_linkage_name` = 127L
`DW_AT_MIPS_stride` = 128L
`DW_AT_MIPS_abstract_name` = 129L
`DW_AT_MIPS_clone_origin` = 130L
`DW_AT_MIPS_has_inlines` = 131L
`DW_AT_MIPS_stride_byte` = 132L
`DW_AT_MIPS_stride_elem` = 133L
`DW_AT_MIPS_ptr_dopetype` = 134L
`DW_AT_MIPS_allocatable_dopetype` = 135L
`DW_AT_MIPS_assumed_shape_dopetype` = 136L
`DW_AT_MIPS_assumed_size` = 137L
`DW_AT_sf_names` = 138L
`DW_AT_src_info` = 139L
`DW_AT_mac_info` = 140L
`DW_AT_src_coords` = 141L
`DW_AT_body_begin` = 142L
`DW_AT_body_end` = 143L
`DW_AT_GNU_vector` = 144L
`DW_AT_GNU_template_name` = 145L
`DW_AT_GNU_odr_signature` = 146L
`DW_AT_GNU_call_site_value` = 147L
`DW_AT_GNU_call_site_data_value` = 148L
`DW_AT_GNU_call_site_target` = 149L
`DW_AT_GNU_call_site_target_clobbered` = 150L
`DW_AT_GNU_tail_call` = 151L
`DW_AT_GNU_all_tail_call_sites` = 152L
`DW_AT_GNU_all_call_sites` = 153L
`DW_AT_GNU_all_source_call_sites` = 154L
`DW_AT_GNU_macros` = 155L
`DW_AT_GNU_dwo_name` = 156L
`DW_AT_GNU_dwo_id` = 157L
`DW_AT_GNU_ranges_base` = 158L
`DW_AT_GNU_addr_base` = 159L
`DW_AT_GNU_pubnames` = 160L
`DW_AT_GNU_pubtypes` = 161L
`DW_AT_GNU_discriminator` = 162L
`DW_AT_BORLAND_property_read` = 163L
`DW_AT_BORLAND_property_write` = 164L
`DW_AT_BORLAND_property_implements` = 165L
`DW_AT_BORLAND_property_index` = 166L
`DW_AT_BORLAND_property_default` = 167L
`DW_AT_BORLAND_Delphi_unit` = 168L
`DW_AT_BORLAND_Delphi_class` = 169L
`DW_AT_BORLAND_Delphi_record` = 170L
`DW_AT_BORLAND_Delphi_metaclass` = 171L
`DW_AT_BORLAND_Delphi_constructor` = 172L
`DW_AT_BORLAND_Delphi_destructor` = 173L
`DW_AT_BORLAND_Delphi_anonymous_method` = 174L
`DW_AT_BORLAND_Delphi_interface` = 175L
`DW_AT_BORLAND_Delphi_ABI` = 176L
`DW_AT_BORLAND_Delphi_return` = 177L
`DW_AT_BORLAND_Delphi_frameptr` = 178L
`DW_AT_BORLAND_closure` = 179L
`DW_AT_LLVM_include_path` = 180L
`DW_AT_LLVM_config_macros` = 181L
`DW_AT_LLVM_sysroot` = 182L
`DW_AT_LLVM_tag_offset` = 183L
`DW_AT_LLVM_apinotes` = 184L
`DW_AT_APPLE_optimized` = 185L
`DW_AT_APPLE_flags` = 186L
`DW_AT_APPLE_isa` = 187L
`DW_AT_APPLE_block` = 188L
`DW_AT_APPLE_major_runtime_vers` = 189L
`DW_AT_APPLE_runtime_class` = 190L
`DW_AT_APPLE_omit_frame_ptr` = 191L
`DW_AT_APPLE_property_name` = 192L
`DW_AT_APPLE_property_getter` = 193L
`DW_AT_APPLE_property_setter` = 194L
`DW_AT_APPLE_property_attribute` = 195L
`DW_AT_APPLE_objc_complete_type` = 196L
`DW_AT_APPLE_property` = 197L
`DW_AT_APPLE_objc_direct` = 198L
`DW_AT_APPLE_sdk` = 199L
`DW_AT_lo_user` = 8192L
`DW_AT_hi_user` = 16383L



 `Attribute`  = c(DW_AT_sibling = 0L, DW_AT_location = 1L, DW_AT_name = 2L, DW_AT_ordering = 3L, 
DW_AT_byte_size = 4L, DW_AT_bit_offset = 5L, DW_AT_bit_size = 6L, 
DW_AT_stmt_list = 7L, DW_AT_low_pc = 8L, DW_AT_high_pc = 9L, 
DW_AT_language = 10L, DW_AT_discr = 11L, DW_AT_discr_value = 12L, 
DW_AT_visibility = 13L, DW_AT_import = 14L, DW_AT_string_length = 15L, 
DW_AT_common_reference = 16L, DW_AT_comp_dir = 17L, DW_AT_const_value = 18L, 
DW_AT_containing_type = 19L, DW_AT_default_value = 20L, DW_AT_inline = 21L, 
DW_AT_is_optional = 22L, DW_AT_lower_bound = 23L, DW_AT_producer = 24L, 
DW_AT_prototyped = 25L, DW_AT_return_addr = 26L, DW_AT_start_scope = 27L, 
DW_AT_bit_stride = 28L, DW_AT_upper_bound = 29L, DW_AT_abstract_origin = 30L, 
DW_AT_accessibility = 31L, DW_AT_address_class = 32L, DW_AT_artificial = 33L, 
DW_AT_base_types = 34L, DW_AT_calling_convention = 35L, DW_AT_count = 36L, 
DW_AT_data_member_location = 37L, DW_AT_decl_column = 38L, DW_AT_decl_file = 39L, 
DW_AT_decl_line = 40L, DW_AT_declaration = 41L, DW_AT_discr_list = 42L, 
DW_AT_encoding = 43L, DW_AT_external = 44L, DW_AT_frame_base = 45L, 
DW_AT_friend = 46L, DW_AT_identifier_case = 47L, DW_AT_macro_info = 48L, 
DW_AT_namelist_item = 49L, DW_AT_priority = 50L, DW_AT_segment = 51L, 
DW_AT_specification = 52L, DW_AT_static_link = 53L, DW_AT_type = 54L, 
DW_AT_use_location = 55L, DW_AT_variable_parameter = 56L, DW_AT_virtuality = 57L, 
DW_AT_vtable_elem_location = 58L, DW_AT_allocated = 59L, DW_AT_associated = 60L, 
DW_AT_data_location = 61L, DW_AT_byte_stride = 62L, DW_AT_entry_pc = 63L, 
DW_AT_use_UTF8 = 64L, DW_AT_extension = 65L, DW_AT_ranges = 66L, 
DW_AT_trampoline = 67L, DW_AT_call_column = 68L, DW_AT_call_file = 69L, 
DW_AT_call_line = 70L, DW_AT_description = 71L, DW_AT_binary_scale = 72L, 
DW_AT_decimal_scale = 73L, DW_AT_small = 74L, DW_AT_decimal_sign = 75L, 
DW_AT_digit_count = 76L, DW_AT_picture_string = 77L, DW_AT_mutable = 78L, 
DW_AT_threads_scaled = 79L, DW_AT_explicit = 80L, DW_AT_object_pointer = 81L, 
DW_AT_endianity = 82L, DW_AT_elemental = 83L, DW_AT_pure = 84L, 
DW_AT_recursive = 85L, DW_AT_signature = 86L, DW_AT_main_subprogram = 87L, 
DW_AT_data_bit_offset = 88L, DW_AT_const_expr = 89L, DW_AT_enum_class = 90L, 
DW_AT_linkage_name = 91L, DW_AT_string_length_bit_size = 92L, 
DW_AT_string_length_byte_size = 93L, DW_AT_rank = 94L, DW_AT_str_offsets_base = 95L, 
DW_AT_addr_base = 96L, DW_AT_rnglists_base = 97L, DW_AT_dwo_id = 98L, 
DW_AT_dwo_name = 99L, DW_AT_reference = 100L, DW_AT_rvalue_reference = 101L, 
DW_AT_macros = 102L, DW_AT_call_all_calls = 103L, DW_AT_call_all_source_calls = 104L, 
DW_AT_call_all_tail_calls = 105L, DW_AT_call_return_pc = 106L, 
DW_AT_call_value = 107L, DW_AT_call_origin = 108L, DW_AT_call_parameter = 109L, 
DW_AT_call_pc = 110L, DW_AT_call_tail_call = 111L, DW_AT_call_target = 112L, 
DW_AT_call_target_clobbered = 113L, DW_AT_call_data_location = 114L, 
DW_AT_call_data_value = 115L, DW_AT_noreturn = 116L, DW_AT_alignment = 117L, 
DW_AT_export_symbols = 118L, DW_AT_deleted = 119L, DW_AT_defaulted = 120L, 
DW_AT_loclists_base = 121L, DW_AT_MIPS_loop_begin = 122L, DW_AT_MIPS_tail_loop_begin = 123L, 
DW_AT_MIPS_epilog_begin = 124L, DW_AT_MIPS_loop_unroll_factor = 125L, 
DW_AT_MIPS_software_pipeline_depth = 126L, DW_AT_MIPS_linkage_name = 127L, 
DW_AT_MIPS_stride = 128L, DW_AT_MIPS_abstract_name = 129L, DW_AT_MIPS_clone_origin = 130L, 
DW_AT_MIPS_has_inlines = 131L, DW_AT_MIPS_stride_byte = 132L, 
DW_AT_MIPS_stride_elem = 133L, DW_AT_MIPS_ptr_dopetype = 134L, 
DW_AT_MIPS_allocatable_dopetype = 135L, DW_AT_MIPS_assumed_shape_dopetype = 136L, 
DW_AT_MIPS_assumed_size = 137L, DW_AT_sf_names = 138L, DW_AT_src_info = 139L, 
DW_AT_mac_info = 140L, DW_AT_src_coords = 141L, DW_AT_body_begin = 142L, 
DW_AT_body_end = 143L, DW_AT_GNU_vector = 144L, DW_AT_GNU_template_name = 145L, 
DW_AT_GNU_odr_signature = 146L, DW_AT_GNU_call_site_value = 147L, 
DW_AT_GNU_call_site_data_value = 148L, DW_AT_GNU_call_site_target = 149L, 
DW_AT_GNU_call_site_target_clobbered = 150L, DW_AT_GNU_tail_call = 151L, 
DW_AT_GNU_all_tail_call_sites = 152L, DW_AT_GNU_all_call_sites = 153L, 
DW_AT_GNU_all_source_call_sites = 154L, DW_AT_GNU_macros = 155L, 
DW_AT_GNU_dwo_name = 156L, DW_AT_GNU_dwo_id = 157L, DW_AT_GNU_ranges_base = 158L, 
DW_AT_GNU_addr_base = 159L, DW_AT_GNU_pubnames = 160L, DW_AT_GNU_pubtypes = 161L, 
DW_AT_GNU_discriminator = 162L, DW_AT_BORLAND_property_read = 163L, 
DW_AT_BORLAND_property_write = 164L, DW_AT_BORLAND_property_implements = 165L, 
DW_AT_BORLAND_property_index = 166L, DW_AT_BORLAND_property_default = 167L, 
DW_AT_BORLAND_Delphi_unit = 168L, DW_AT_BORLAND_Delphi_class = 169L, 
DW_AT_BORLAND_Delphi_record = 170L, DW_AT_BORLAND_Delphi_metaclass = 171L, 
DW_AT_BORLAND_Delphi_constructor = 172L, DW_AT_BORLAND_Delphi_destructor = 173L, 
DW_AT_BORLAND_Delphi_anonymous_method = 174L, DW_AT_BORLAND_Delphi_interface = 175L, 
DW_AT_BORLAND_Delphi_ABI = 176L, DW_AT_BORLAND_Delphi_return = 177L, 
DW_AT_BORLAND_Delphi_frameptr = 178L, DW_AT_BORLAND_closure = 179L, 
DW_AT_LLVM_include_path = 180L, DW_AT_LLVM_config_macros = 181L, 
DW_AT_LLVM_sysroot = 182L, DW_AT_LLVM_tag_offset = 183L, DW_AT_LLVM_apinotes = 184L, 
DW_AT_APPLE_optimized = 185L, DW_AT_APPLE_flags = 186L, DW_AT_APPLE_isa = 187L, 
DW_AT_APPLE_block = 188L, DW_AT_APPLE_major_runtime_vers = 189L, 
DW_AT_APPLE_runtime_class = 190L, DW_AT_APPLE_omit_frame_ptr = 191L, 
DW_AT_APPLE_property_name = 192L, DW_AT_APPLE_property_getter = 193L, 
DW_AT_APPLE_property_setter = 194L, DW_AT_APPLE_property_attribute = 195L, 
DW_AT_APPLE_objc_complete_type = 196L, DW_AT_APPLE_property = 197L, 
DW_AT_APPLE_objc_direct = 198L, DW_AT_APPLE_sdk = 199L, DW_AT_lo_user = 8192L, 
DW_AT_hi_user = 16383L)


##########################

`DW_FORM_addr` = 0L
`DW_FORM_block2` = 1L
`DW_FORM_block4` = 2L
`DW_FORM_data2` = 3L
`DW_FORM_data4` = 4L
`DW_FORM_data8` = 5L
`DW_FORM_string` = 6L
`DW_FORM_block` = 7L
`DW_FORM_block1` = 8L
`DW_FORM_data1` = 9L
`DW_FORM_flag` = 10L
`DW_FORM_sdata` = 11L
`DW_FORM_strp` = 12L
`DW_FORM_udata` = 13L
`DW_FORM_ref_addr` = 14L
`DW_FORM_ref1` = 15L
`DW_FORM_ref2` = 16L
`DW_FORM_ref4` = 17L
`DW_FORM_ref8` = 18L
`DW_FORM_ref_udata` = 19L
`DW_FORM_indirect` = 20L
`DW_FORM_sec_offset` = 21L
`DW_FORM_exprloc` = 22L
`DW_FORM_flag_present` = 23L
`DW_FORM_ref_sig8` = 24L
`DW_FORM_strx` = 25L
`DW_FORM_addrx` = 26L
`DW_FORM_ref_sup4` = 27L
`DW_FORM_strp_sup` = 28L
`DW_FORM_data16` = 29L
`DW_FORM_line_strp` = 30L
`DW_FORM_implicit_const` = 31L
`DW_FORM_loclistx` = 32L
`DW_FORM_rnglistx` = 33L
`DW_FORM_ref_sup8` = 34L
`DW_FORM_strx1` = 35L
`DW_FORM_strx2` = 36L
`DW_FORM_strx3` = 37L
`DW_FORM_strx4` = 38L
`DW_FORM_addrx1` = 39L
`DW_FORM_addrx2` = 40L
`DW_FORM_addrx3` = 41L
`DW_FORM_addrx4` = 42L
`DW_FORM_GNU_addr_index` = 43L
`DW_FORM_GNU_str_index` = 44L
`DW_FORM_GNU_ref_alt` = 45L
`DW_FORM_GNU_strp_alt` = 46L
`DW_FORM_lo_user` = 7936L



 `Form`  = c(DW_FORM_addr = 0L, DW_FORM_block2 = 1L, DW_FORM_block4 = 2L, 
DW_FORM_data2 = 3L, DW_FORM_data4 = 4L, DW_FORM_data8 = 5L, DW_FORM_string = 6L, 
DW_FORM_block = 7L, DW_FORM_block1 = 8L, DW_FORM_data1 = 9L, 
DW_FORM_flag = 10L, DW_FORM_sdata = 11L, DW_FORM_strp = 12L, 
DW_FORM_udata = 13L, DW_FORM_ref_addr = 14L, DW_FORM_ref1 = 15L, 
DW_FORM_ref2 = 16L, DW_FORM_ref4 = 17L, DW_FORM_ref8 = 18L, DW_FORM_ref_udata = 19L, 
DW_FORM_indirect = 20L, DW_FORM_sec_offset = 21L, DW_FORM_exprloc = 22L, 
DW_FORM_flag_present = 23L, DW_FORM_ref_sig8 = 24L, DW_FORM_strx = 25L, 
DW_FORM_addrx = 26L, DW_FORM_ref_sup4 = 27L, DW_FORM_strp_sup = 28L, 
DW_FORM_data16 = 29L, DW_FORM_line_strp = 30L, DW_FORM_implicit_const = 31L, 
DW_FORM_loclistx = 32L, DW_FORM_rnglistx = 33L, DW_FORM_ref_sup8 = 34L, 
DW_FORM_strx1 = 35L, DW_FORM_strx2 = 36L, DW_FORM_strx3 = 37L, 
DW_FORM_strx4 = 38L, DW_FORM_addrx1 = 39L, DW_FORM_addrx2 = 40L, 
DW_FORM_addrx3 = 41L, DW_FORM_addrx4 = 42L, DW_FORM_GNU_addr_index = 43L, 
DW_FORM_GNU_str_index = 44L, DW_FORM_GNU_ref_alt = 45L, DW_FORM_GNU_strp_alt = 46L, 
DW_FORM_lo_user = 7936L)


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
`DW_OP_bra` = 34L
`DW_OP_eq` = 35L
`DW_OP_ge` = 36L
`DW_OP_gt` = 37L
`DW_OP_le` = 38L
`DW_OP_lt` = 39L
`DW_OP_ne` = 40L
`DW_OP_skip` = 41L
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
`DW_OP_WASM_location` = 165L
`DW_OP_WASM_location_int` = 166L
`DW_OP_GNU_entry_value` = 167L
`DW_OP_GNU_addr_index` = 168L
`DW_OP_GNU_const_index` = 169L
`DW_OP_lo_user` = 224L
`DW_OP_hi_user` = 255L
`DW_OP_LLVM_fragment` = 4096L
`DW_OP_LLVM_convert` = 4097L
`DW_OP_LLVM_tag_offset` = 4098L
`DW_OP_LLVM_entry_value` = 4099L



 `LocationAtom`  = c(DW_OP_addr = 0L, DW_OP_deref = 1L, DW_OP_const1u = 2L, DW_OP_const1s = 3L, 
DW_OP_const2u = 4L, DW_OP_const2s = 5L, DW_OP_const4u = 6L, DW_OP_const4s = 7L, 
DW_OP_const8u = 8L, DW_OP_const8s = 9L, DW_OP_constu = 10L, DW_OP_consts = 11L, 
DW_OP_dup = 12L, DW_OP_drop = 13L, DW_OP_over = 14L, DW_OP_pick = 15L, 
DW_OP_swap = 16L, DW_OP_rot = 17L, DW_OP_xderef = 18L, DW_OP_abs = 19L, 
DW_OP_and = 20L, DW_OP_div = 21L, DW_OP_minus = 22L, DW_OP_mod = 23L, 
DW_OP_mul = 24L, DW_OP_neg = 25L, DW_OP_not = 26L, DW_OP_or = 27L, 
DW_OP_plus = 28L, DW_OP_plus_uconst = 29L, DW_OP_shl = 30L, DW_OP_shr = 31L, 
DW_OP_shra = 32L, DW_OP_xor = 33L, DW_OP_bra = 34L, DW_OP_eq = 35L, 
DW_OP_ge = 36L, DW_OP_gt = 37L, DW_OP_le = 38L, DW_OP_lt = 39L, 
DW_OP_ne = 40L, DW_OP_skip = 41L, DW_OP_lit0 = 42L, DW_OP_lit1 = 43L, 
DW_OP_lit2 = 44L, DW_OP_lit3 = 45L, DW_OP_lit4 = 46L, DW_OP_lit5 = 47L, 
DW_OP_lit6 = 48L, DW_OP_lit7 = 49L, DW_OP_lit8 = 50L, DW_OP_lit9 = 51L, 
DW_OP_lit10 = 52L, DW_OP_lit11 = 53L, DW_OP_lit12 = 54L, DW_OP_lit13 = 55L, 
DW_OP_lit14 = 56L, DW_OP_lit15 = 57L, DW_OP_lit16 = 58L, DW_OP_lit17 = 59L, 
DW_OP_lit18 = 60L, DW_OP_lit19 = 61L, DW_OP_lit20 = 62L, DW_OP_lit21 = 63L, 
DW_OP_lit22 = 64L, DW_OP_lit23 = 65L, DW_OP_lit24 = 66L, DW_OP_lit25 = 67L, 
DW_OP_lit26 = 68L, DW_OP_lit27 = 69L, DW_OP_lit28 = 70L, DW_OP_lit29 = 71L, 
DW_OP_lit30 = 72L, DW_OP_lit31 = 73L, DW_OP_reg0 = 74L, DW_OP_reg1 = 75L, 
DW_OP_reg2 = 76L, DW_OP_reg3 = 77L, DW_OP_reg4 = 78L, DW_OP_reg5 = 79L, 
DW_OP_reg6 = 80L, DW_OP_reg7 = 81L, DW_OP_reg8 = 82L, DW_OP_reg9 = 83L, 
DW_OP_reg10 = 84L, DW_OP_reg11 = 85L, DW_OP_reg12 = 86L, DW_OP_reg13 = 87L, 
DW_OP_reg14 = 88L, DW_OP_reg15 = 89L, DW_OP_reg16 = 90L, DW_OP_reg17 = 91L, 
DW_OP_reg18 = 92L, DW_OP_reg19 = 93L, DW_OP_reg20 = 94L, DW_OP_reg21 = 95L, 
DW_OP_reg22 = 96L, DW_OP_reg23 = 97L, DW_OP_reg24 = 98L, DW_OP_reg25 = 99L, 
DW_OP_reg26 = 100L, DW_OP_reg27 = 101L, DW_OP_reg28 = 102L, DW_OP_reg29 = 103L, 
DW_OP_reg30 = 104L, DW_OP_reg31 = 105L, DW_OP_breg0 = 106L, DW_OP_breg1 = 107L, 
DW_OP_breg2 = 108L, DW_OP_breg3 = 109L, DW_OP_breg4 = 110L, DW_OP_breg5 = 111L, 
DW_OP_breg6 = 112L, DW_OP_breg7 = 113L, DW_OP_breg8 = 114L, DW_OP_breg9 = 115L, 
DW_OP_breg10 = 116L, DW_OP_breg11 = 117L, DW_OP_breg12 = 118L, 
DW_OP_breg13 = 119L, DW_OP_breg14 = 120L, DW_OP_breg15 = 121L, 
DW_OP_breg16 = 122L, DW_OP_breg17 = 123L, DW_OP_breg18 = 124L, 
DW_OP_breg19 = 125L, DW_OP_breg20 = 126L, DW_OP_breg21 = 127L, 
DW_OP_breg22 = 128L, DW_OP_breg23 = 129L, DW_OP_breg24 = 130L, 
DW_OP_breg25 = 131L, DW_OP_breg26 = 132L, DW_OP_breg27 = 133L, 
DW_OP_breg28 = 134L, DW_OP_breg29 = 135L, DW_OP_breg30 = 136L, 
DW_OP_breg31 = 137L, DW_OP_regx = 138L, DW_OP_fbreg = 139L, DW_OP_bregx = 140L, 
DW_OP_piece = 141L, DW_OP_deref_size = 142L, DW_OP_xderef_size = 143L, 
DW_OP_nop = 144L, DW_OP_push_object_address = 145L, DW_OP_call2 = 146L, 
DW_OP_call4 = 147L, DW_OP_call_ref = 148L, DW_OP_form_tls_address = 149L, 
DW_OP_call_frame_cfa = 150L, DW_OP_bit_piece = 151L, DW_OP_implicit_value = 152L, 
DW_OP_stack_value = 153L, DW_OP_implicit_pointer = 154L, DW_OP_addrx = 155L, 
DW_OP_constx = 156L, DW_OP_entry_value = 157L, DW_OP_const_type = 158L, 
DW_OP_regval_type = 159L, DW_OP_deref_type = 160L, DW_OP_xderef_type = 161L, 
DW_OP_convert = 162L, DW_OP_reinterpret = 163L, DW_OP_GNU_push_tls_address = 164L, 
DW_OP_WASM_location = 165L, DW_OP_WASM_location_int = 166L, DW_OP_GNU_entry_value = 167L, 
DW_OP_GNU_addr_index = 168L, DW_OP_GNU_const_index = 169L, DW_OP_lo_user = 224L, 
DW_OP_hi_user = 255L, DW_OP_LLVM_fragment = 4096L, DW_OP_LLVM_convert = 4097L, 
DW_OP_LLVM_tag_offset = 4098L, DW_OP_LLVM_entry_value = 4099L
)


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



 `TypeKind`  = c(DW_ATE_address = 0L, DW_ATE_boolean = 1L, DW_ATE_complex_float = 2L, 
DW_ATE_float = 3L, DW_ATE_signed = 4L, DW_ATE_signed_char = 5L, 
DW_ATE_unsigned = 6L, DW_ATE_unsigned_char = 7L, DW_ATE_imaginary_float = 8L, 
DW_ATE_packed_decimal = 9L, DW_ATE_numeric_string = 10L, DW_ATE_edited = 11L, 
DW_ATE_signed_fixed = 12L, DW_ATE_unsigned_fixed = 13L, DW_ATE_decimal_float = 14L, 
DW_ATE_UTF = 15L, DW_ATE_UCS = 16L, DW_ATE_ASCII = 17L, DW_ATE_lo_user = 128L, 
DW_ATE_hi_user = 255L)


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



 `EndianityEncoding`  = c(DW_END_default = 0L, DW_END_big = 1L, DW_END_little = 2L, DW_END_lo_user = 64L, 
DW_END_hi_user = 255L)


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



 `VirtualityAttribute`  = c(DW_VIRTUALITY_none = 0L, DW_VIRTUALITY_virtual = 1L, DW_VIRTUALITY_pure_virtual = 2L, 
DW_VIRTUALITY_max = 2L)


##########################

`DW_DEFAULTED_no` = 0L
`DW_DEFAULTED_in_class` = 1L
`DW_DEFAULTED_out_of_class` = 2L
`DW_DEFAULTED_max` = 2L



 `DefaultedMemberAttribute`  = c(DW_DEFAULTED_no = 0L, DW_DEFAULTED_in_class = 1L, DW_DEFAULTED_out_of_class = 2L, 
DW_DEFAULTED_max = 2L)


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
`DW_LANG_BLISS` = 36L
`DW_LANG_Mips_Assembler` = 37L
`DW_LANG_GOOGLE_RenderScript` = 38L
`DW_LANG_BORLAND_Delphi` = 39L
`DW_LANG_lo_user` = 32768L
`DW_LANG_hi_user` = 65535L



 `SourceLanguage`  = c(DW_LANG_C89 = 0L, DW_LANG_C = 1L, DW_LANG_Ada83 = 2L, DW_LANG_C_plus_plus = 3L, 
DW_LANG_Cobol74 = 4L, DW_LANG_Cobol85 = 5L, DW_LANG_Fortran77 = 6L, 
DW_LANG_Fortran90 = 7L, DW_LANG_Pascal83 = 8L, DW_LANG_Modula2 = 9L, 
DW_LANG_Java = 10L, DW_LANG_C99 = 11L, DW_LANG_Ada95 = 12L, DW_LANG_Fortran95 = 13L, 
DW_LANG_PLI = 14L, DW_LANG_ObjC = 15L, DW_LANG_ObjC_plus_plus = 16L, 
DW_LANG_UPC = 17L, DW_LANG_D = 18L, DW_LANG_Python = 19L, DW_LANG_OpenCL = 20L, 
DW_LANG_Go = 21L, DW_LANG_Modula3 = 22L, DW_LANG_Haskell = 23L, 
DW_LANG_C_plus_plus_03 = 24L, DW_LANG_C_plus_plus_11 = 25L, DW_LANG_OCaml = 26L, 
DW_LANG_Rust = 27L, DW_LANG_C11 = 28L, DW_LANG_Swift = 29L, DW_LANG_Julia = 30L, 
DW_LANG_Dylan = 31L, DW_LANG_C_plus_plus_14 = 32L, DW_LANG_Fortran03 = 33L, 
DW_LANG_Fortran08 = 34L, DW_LANG_RenderScript = 35L, DW_LANG_BLISS = 36L, 
DW_LANG_Mips_Assembler = 37L, DW_LANG_GOOGLE_RenderScript = 38L, 
DW_LANG_BORLAND_Delphi = 39L, DW_LANG_lo_user = 32768L, DW_LANG_hi_user = 65535L
)


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
`DW_CC_GNU_renesas_sh` = 5L
`DW_CC_GNU_borland_fastcall_i386` = 6L
`DW_CC_BORLAND_safecall` = 7L
`DW_CC_BORLAND_stdcall` = 8L
`DW_CC_BORLAND_pascal` = 9L
`DW_CC_BORLAND_msfastcall` = 10L
`DW_CC_BORLAND_msreturn` = 11L
`DW_CC_BORLAND_thiscall` = 12L
`DW_CC_BORLAND_fastcall` = 13L
`DW_CC_LLVM_vectorcall` = 14L
`DW_CC_LLVM_Win64` = 15L
`DW_CC_LLVM_X86_64SysV` = 16L
`DW_CC_LLVM_AAPCS` = 17L
`DW_CC_LLVM_AAPCS_VFP` = 18L
`DW_CC_LLVM_IntelOclBicc` = 19L
`DW_CC_LLVM_SpirFunction` = 20L
`DW_CC_LLVM_OpenCLKernel` = 21L
`DW_CC_LLVM_Swift` = 22L
`DW_CC_LLVM_PreserveMost` = 23L
`DW_CC_LLVM_PreserveAll` = 24L
`DW_CC_LLVM_X86RegCall` = 25L
`DW_CC_GDB_IBM_OpenCL` = 26L
`DW_CC_lo_user` = 64L
`DW_CC_hi_user` = 255L



 `CallingConvention`  = c(DW_CC_normal = 0L, DW_CC_program = 1L, DW_CC_nocall = 2L, DW_CC_pass_by_reference = 3L, 
DW_CC_pass_by_value = 4L, DW_CC_GNU_renesas_sh = 5L, DW_CC_GNU_borland_fastcall_i386 = 6L, 
DW_CC_BORLAND_safecall = 7L, DW_CC_BORLAND_stdcall = 8L, DW_CC_BORLAND_pascal = 9L, 
DW_CC_BORLAND_msfastcall = 10L, DW_CC_BORLAND_msreturn = 11L, 
DW_CC_BORLAND_thiscall = 12L, DW_CC_BORLAND_fastcall = 13L, DW_CC_LLVM_vectorcall = 14L, 
DW_CC_LLVM_Win64 = 15L, DW_CC_LLVM_X86_64SysV = 16L, DW_CC_LLVM_AAPCS = 17L, 
DW_CC_LLVM_AAPCS_VFP = 18L, DW_CC_LLVM_IntelOclBicc = 19L, DW_CC_LLVM_SpirFunction = 20L, 
DW_CC_LLVM_OpenCLKernel = 21L, DW_CC_LLVM_Swift = 22L, DW_CC_LLVM_PreserveMost = 23L, 
DW_CC_LLVM_PreserveAll = 24L, DW_CC_LLVM_X86RegCall = 25L, DW_CC_GDB_IBM_OpenCL = 26L, 
DW_CC_lo_user = 64L, DW_CC_hi_user = 255L)


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

`DW_LNS_extended_op` = 0L
`DW_LNS_copy` = 1L
`DW_LNS_advance_pc` = 2L
`DW_LNS_advance_line` = 3L
`DW_LNS_set_file` = 4L
`DW_LNS_set_column` = 5L
`DW_LNS_negate_stmt` = 6L
`DW_LNS_set_basic_block` = 7L
`DW_LNS_const_add_pc` = 8L
`DW_LNS_fixed_advance_pc` = 9L
`DW_LNS_set_prologue_end` = 10L
`DW_LNS_set_epilogue_begin` = 11L
`DW_LNS_set_isa` = 12L



 `LineNumberOps`  = structure(0:12, .Names = c("DW_LNS_extended_op", "DW_LNS_copy", 
"DW_LNS_advance_pc", "DW_LNS_advance_line", "DW_LNS_set_file", 
"DW_LNS_set_column", "DW_LNS_negate_stmt", "DW_LNS_set_basic_block", 
"DW_LNS_const_add_pc", "DW_LNS_fixed_advance_pc", "DW_LNS_set_prologue_end", 
"DW_LNS_set_epilogue_begin", "DW_LNS_set_isa"))


##########################

`DW_LNE_end_sequence` = 0L
`DW_LNE_set_address` = 1L
`DW_LNE_define_file` = 2L
`DW_LNE_set_discriminator` = 3L
`DW_LNE_lo_user` = 128L
`DW_LNE_hi_user` = 255L



 `LineNumberExtendedOps`  = c(DW_LNE_end_sequence = 0L, DW_LNE_set_address = 1L, DW_LNE_define_file = 2L, 
DW_LNE_set_discriminator = 3L, DW_LNE_lo_user = 128L, DW_LNE_hi_user = 255L
)


##########################

`DW_LNCT_path` = 0L
`DW_LNCT_directory_index` = 1L
`DW_LNCT_timestamp` = 2L
`DW_LNCT_size` = 3L
`DW_LNCT_MD5` = 4L
`DW_LNCT_LLVM_source` = 5L
`DW_LNCT_lo_user` = 8192L
`DW_LNCT_hi_user` = 16383L



 `LineNumberEntryFormat`  = c(DW_LNCT_path = 0L, DW_LNCT_directory_index = 1L, DW_LNCT_timestamp = 2L, 
DW_LNCT_size = 3L, DW_LNCT_MD5 = 4L, DW_LNCT_LLVM_source = 5L, 
DW_LNCT_lo_user = 8192L, DW_LNCT_hi_user = 16383L)


##########################

`DW_MACINFO_define` = 1L
`DW_MACINFO_undef` = 2L
`DW_MACINFO_start_file` = 3L
`DW_MACINFO_end_file` = 4L
`DW_MACINFO_vendor_ext` = 255L



 `MacinfoRecordType`  = c(DW_MACINFO_define = 1L, DW_MACINFO_undef = 2L, DW_MACINFO_start_file = 3L, 
DW_MACINFO_end_file = 4L, DW_MACINFO_vendor_ext = 255L)


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



 `MacroEntryType`  = c(DW_MACRO_define = 0L, DW_MACRO_undef = 1L, DW_MACRO_start_file = 2L, 
DW_MACRO_end_file = 3L, DW_MACRO_define_strp = 4L, DW_MACRO_undef_strp = 5L, 
DW_MACRO_import = 6L, DW_MACRO_define_sup = 7L, DW_MACRO_undef_sup = 8L, 
DW_MACRO_import_sup = 9L, DW_MACRO_define_strx = 10L, DW_MACRO_undef_strx = 11L, 
DW_MACRO_lo_user = 224L, DW_MACRO_hi_user = 255L)


##########################

`DW_RLE_end_of_list` = 0L
`DW_RLE_base_addressx` = 1L
`DW_RLE_startx_endx` = 2L
`DW_RLE_startx_length` = 3L
`DW_RLE_offset_pair` = 4L
`DW_RLE_base_address` = 5L
`DW_RLE_start_end` = 6L
`DW_RLE_start_length` = 7L



 `RnglistEntries`  = structure(0:7, .Names = c("DW_RLE_end_of_list", "DW_RLE_base_addressx", 
"DW_RLE_startx_endx", "DW_RLE_startx_length", "DW_RLE_offset_pair", 
"DW_RLE_base_address", "DW_RLE_start_end", "DW_RLE_start_length"
))


##########################

`DW_LLE_end_of_list` = 0L
`DW_LLE_base_addressx` = 1L
`DW_LLE_startx_endx` = 2L
`DW_LLE_startx_length` = 3L
`DW_LLE_offset_pair` = 4L
`DW_LLE_default_location` = 5L
`DW_LLE_base_address` = 6L
`DW_LLE_start_end` = 7L
`DW_LLE_start_length` = 8L



 `LoclistEntries`  = structure(0:8, .Names = c("DW_LLE_end_of_list", "DW_LLE_base_addressx", 
"DW_LLE_startx_endx", "DW_LLE_startx_length", "DW_LLE_offset_pair", 
"DW_LLE_default_location", "DW_LLE_base_address", "DW_LLE_start_end", 
"DW_LLE_start_length"))


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
`DW_CFA_AARCH64_negate_ra_state` = 28L
`DW_CFA_GNU_args_size` = 29L
`DW_CFA_extended` = 0L
`DW_CFA_lo_user` = 28L
`DW_CFA_hi_user` = 63L



 `CallFrameInfo`  = c(DW_CFA_nop = 0L, DW_CFA_advance_loc = 1L, DW_CFA_offset = 2L, 
DW_CFA_restore = 3L, DW_CFA_set_loc = 4L, DW_CFA_advance_loc1 = 5L, 
DW_CFA_advance_loc2 = 6L, DW_CFA_advance_loc4 = 7L, DW_CFA_offset_extended = 8L, 
DW_CFA_restore_extended = 9L, DW_CFA_undefined = 10L, DW_CFA_same_value = 11L, 
DW_CFA_register = 12L, DW_CFA_remember_state = 13L, DW_CFA_restore_state = 14L, 
DW_CFA_def_cfa = 15L, DW_CFA_def_cfa_register = 16L, DW_CFA_def_cfa_offset = 17L, 
DW_CFA_def_cfa_expression = 18L, DW_CFA_expression = 19L, DW_CFA_offset_extended_sf = 20L, 
DW_CFA_def_cfa_sf = 21L, DW_CFA_def_cfa_offset_sf = 22L, DW_CFA_val_offset = 23L, 
DW_CFA_val_offset_sf = 24L, DW_CFA_val_expression = 25L, DW_CFA_MIPS_advance_loc8 = 26L, 
DW_CFA_GNU_window_save = 27L, DW_CFA_AARCH64_negate_ra_state = 28L, 
DW_CFA_GNU_args_size = 29L, DW_CFA_extended = 0L, DW_CFA_lo_user = 28L, 
DW_CFA_hi_user = 63L)


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



 `Constants`  = c(DW_CHILDREN_no = 0L, DW_CHILDREN_yes = 1L, DW_EH_PE_absptr = 0L, 
DW_EH_PE_omit = 255L, DW_EH_PE_uleb128 = 1L, DW_EH_PE_udata2 = 2L, 
DW_EH_PE_udata4 = 3L, DW_EH_PE_udata8 = 4L, DW_EH_PE_sleb128 = 9L, 
DW_EH_PE_sdata2 = 10L, DW_EH_PE_sdata4 = 11L, DW_EH_PE_sdata8 = 12L, 
DW_EH_PE_signed = 8L, DW_EH_PE_pcrel = 16L, DW_EH_PE_textrel = 32L, 
DW_EH_PE_datarel = 48L, DW_EH_PE_funcrel = 64L, DW_EH_PE_aligned = 80L, 
DW_EH_PE_indirect = 128L)


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

`DW_UT_compile` = 0L
`DW_UT_type` = 1L
`DW_UT_partial` = 2L
`DW_UT_skeleton` = 3L
`DW_UT_split_compile` = 4L
`DW_UT_split_type` = 5L
`DW_UT_lo_user` = 128L
`DW_UT_hi_user` = 255L



 `UnitType`  = c(DW_UT_compile = 0L, DW_UT_type = 1L, DW_UT_partial = 2L, DW_UT_skeleton = 3L, 
DW_UT_split_compile = 4L, DW_UT_split_type = 5L, DW_UT_lo_user = 128L, 
DW_UT_hi_user = 255L)


##########################

`DW_IDX_compile_unit` = 0L
`DW_IDX_type_unit` = 1L
`DW_IDX_die_offset` = 2L
`DW_IDX_parent` = 3L
`DW_IDX_type_hash` = 4L
`DW_IDX_lo_user` = 8192L
`DW_IDX_hi_user` = 16383L



 `Index`  = c(DW_IDX_compile_unit = 0L, DW_IDX_type_unit = 1L, DW_IDX_die_offset = 2L, 
DW_IDX_parent = 3L, DW_IDX_type_hash = 4L, DW_IDX_lo_user = 8192L, 
DW_IDX_hi_user = 16383L)


##########################

`DW_ATOM_null` = NA
`DW_ATOM_die_offset` = NA
`DW_ATOM_cu_offset` = NA
`DW_ATOM_die_tag` = NA
`DW_ATOM_type_flags` = NA
`DW_ATOM_type_type_flags` = NA
`DW_ATOM_qual_name_hash` = NA
`DW_FLAG_type_implementation` = NA
`DW_hash_function_djb` = NA



 `AcceleratorTable`  = c(DW_ATOM_null = NA_integer_, DW_ATOM_die_offset = NA_integer_, 
DW_ATOM_cu_offset = NA_integer_, DW_ATOM_die_tag = NA_integer_, 
DW_ATOM_type_flags = NA_integer_, DW_ATOM_type_type_flags = NA_integer_, 
DW_ATOM_qual_name_hash = NA_integer_, DW_FLAG_type_implementation = NA_integer_, 
DW_hash_function_djb = NA_integer_)


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

`FlagZero` = 0L
`FlagPrivate` = 1L
`FlagProtected` = 2L
`FlagPublic` = 3L
`FlagFwdDecl` = 4L
`FlagAppleBlock` = 5L
`FlagReservedBit4` = 6L
`FlagVirtual` = 7L
`FlagArtificial` = 8L
`FlagExplicit` = 9L
`FlagPrototyped` = 10L
`FlagObjcClassComplete` = 11L
`FlagObjectPointer` = 12L
`FlagVector` = 13L
`FlagStaticMember` = 14L
`FlagLValueReference` = 15L
`FlagRValueReference` = 16L
`FlagExportSymbols` = 17L
`FlagSingleInheritance` = 18L
`FlagMultipleInheritance` = 19L
`FlagVirtualInheritance` = 20L
`FlagIntroducedVirtual` = 21L
`FlagBitField` = 22L
`FlagNoReturn` = 23L
`FlagTypePassByValue` = 24L
`FlagTypePassByReference` = 25L
`FlagEnumClass` = 26L
`FlagThunk` = 27L
`FlagNonTrivial` = 28L
`FlagBigEndian` = 29L
`FlagLittleEndian` = 30L
`FlagAllCallsDescribed` = 31L
`FlagIndirectVirtualBase` = 32L
`FlagLargest` = 33L
`FlagAccessibility` = 3L
`FlagPtrToMemberRep` = 23L
`LLVM_BITMASK_LARGEST_ENUMERATOR` = 24L



 `DIFlags`  = c(FlagZero = 0, FlagPrivate = 1, FlagProtected = 2, FlagPublic = 3, 
FlagFwdDecl = 4, FlagAppleBlock = 5, FlagReservedBit4 = 6, FlagVirtual = 7, 
FlagArtificial = 8, FlagExplicit = 9, FlagPrototyped = 10, FlagObjcClassComplete = 11, 
FlagObjectPointer = 12, FlagVector = 13, FlagStaticMember = 14, 
FlagLValueReference = 15, FlagRValueReference = 16, FlagExportSymbols = 17, 
FlagSingleInheritance = 18, FlagMultipleInheritance = 19, FlagVirtualInheritance = 20, 
FlagIntroducedVirtual = 21, FlagBitField = 22, FlagNoReturn = 23, 
FlagTypePassByValue = 24, FlagTypePassByReference = 25, FlagEnumClass = 26, 
FlagThunk = 27, FlagNonTrivial = 28, FlagBigEndian = 29, FlagLittleEndian = 30, 
FlagAllCallsDescribed = 31, FlagIndirectVirtualBase = 32, FlagLargest = 33, 
FlagAccessibility = 3, FlagPtrToMemberRep = 23, LLVM_BITMASK_LARGEST_ENUMERATOR = 24
)


##########################

`CSK_MD5` = 1L
`CSK_SHA1` = 2L
`CSK_SHA256` = 3L
`CSK_Last` = 3L



 `ChecksumKind`  = c(CSK_MD5 = 1L, CSK_SHA1 = 2L, CSK_SHA256 = 3L, CSK_Last = 3L
)


##########################

`Signed` = 0L
`Unsigned` = 1L



 `Signedness`  = structure(0:1, .Names = c("Signed", "Unsigned"))


##########################

`NoDebug` = 0L
`FullDebug` = 1L
`LineTablesOnly` = 2L
`DebugDirectivesOnly` = 3L
`LastEmissionKind` = 3L



 `DebugEmissionKind`  = c(NoDebug = 0L, FullDebug = 1L, LineTablesOnly = 2L, DebugDirectivesOnly = 3L, 
LastEmissionKind = 3L)


##########################

`Default` = 0L
`GNU` = 1L
`None` = 2L
`LastDebugNameTableKind` = 2L



 `DebugNameTableKind`  = c(Default = 0L, GNU = 1L, None = 2L, LastDebugNameTableKind = 2L
)


##########################

`SPFlagZero` = 0L
`SPFlagVirtual` = 1L
`SPFlagPureVirtual` = 2L
`SPFlagLocalToUnit` = 3L
`SPFlagDefinition` = 4L
`SPFlagOptimized` = 5L
`SPFlagPure` = 6L
`SPFlagElemental` = 7L
`SPFlagRecursive` = 8L
`SPFlagMainSubprogram` = 9L
`SPFlagDeleted` = 10L
`SPFlagObjCDirect` = 11L
`SPFlagLargest` = 12L
`SPFlagNonvirtual` = 0L
`SPFlagVirtuality` = 3L
`LLVM_BITMASK_LARGEST_ENUMERATOR` = 4L



 `DISPFlags`  = c(SPFlagZero = 0, SPFlagVirtual = 1, SPFlagPureVirtual = 2, SPFlagLocalToUnit = 3, 
SPFlagDefinition = 4, SPFlagOptimized = 5, SPFlagPure = 6, SPFlagElemental = 7, 
SPFlagRecursive = 8, SPFlagMainSubprogram = 9, SPFlagDeleted = 10, 
SPFlagObjCDirect = 11, SPFlagLargest = 12, SPFlagNonvirtual = 0, 
SPFlagVirtuality = 3, LLVM_BITMASK_LARGEST_ENUMERATOR = 4)


##########################

`ApplyOffset` = 0L
`DerefBefore` = 1L
`DerefAfter` = 2L
`StackValue` = 4L
`EntryValue` = 8L



 `PrependOps`  = c(ApplyOffset = 0L, DerefBefore = 1L, DerefAfter = 2L, StackValue = 4L, 
EntryValue = 8L)


##########################

`LibFunc_msvc_new_int` = 0L
`LibFunc_msvc_new_int_nothrow` = 1L
`LibFunc_msvc_new_longlong` = 2L
`LibFunc_msvc_new_longlong_nothrow` = 3L
`LibFunc_msvc_delete_ptr32` = 4L
`LibFunc_msvc_delete_ptr32_nothrow` = 5L
`LibFunc_msvc_delete_ptr32_int` = 6L
`LibFunc_msvc_delete_ptr64` = 7L
`LibFunc_msvc_delete_ptr64_nothrow` = 8L
`LibFunc_msvc_delete_ptr64_longlong` = 9L
`LibFunc_msvc_new_array_int` = 10L
`LibFunc_msvc_new_array_int_nothrow` = 11L
`LibFunc_msvc_new_array_longlong` = 12L
`LibFunc_msvc_new_array_longlong_nothrow` = 13L
`LibFunc_msvc_delete_array_ptr32` = 14L
`LibFunc_msvc_delete_array_ptr32_nothrow` = 15L
`LibFunc_msvc_delete_array_ptr32_int` = 16L
`LibFunc_msvc_delete_array_ptr64` = 17L
`LibFunc_msvc_delete_array_ptr64_nothrow` = 18L
`LibFunc_msvc_delete_array_ptr64_longlong` = 19L
`LibFunc_under_IO_getc` = 20L
`LibFunc_under_IO_putc` = 21L
`LibFunc_ZdaPv` = 22L
`LibFunc_ZdaPvRKSt9nothrow_t` = 23L
`LibFunc_ZdaPvSt11align_val_t` = 24L
`LibFunc_ZdaPvSt11align_val_tRKSt9nothrow_t` = 25L
`LibFunc_ZdaPvj` = 26L
`LibFunc_ZdaPvjSt11align_val_t` = 27L
`LibFunc_ZdaPvm` = 28L
`LibFunc_ZdaPvmSt11align_val_t` = 29L
`LibFunc_ZdlPv` = 30L
`LibFunc_ZdlPvRKSt9nothrow_t` = 31L
`LibFunc_ZdlPvSt11align_val_t` = 32L
`LibFunc_ZdlPvSt11align_val_tRKSt9nothrow_t` = 33L
`LibFunc_ZdlPvj` = 34L
`LibFunc_ZdlPvjSt11align_val_t` = 35L
`LibFunc_ZdlPvm` = 36L
`LibFunc_ZdlPvmSt11align_val_t` = 37L
`LibFunc_Znaj` = 38L
`LibFunc_ZnajRKSt9nothrow_t` = 39L
`LibFunc_ZnajSt11align_val_t` = 40L
`LibFunc_ZnajSt11align_val_tRKSt9nothrow_t` = 41L
`LibFunc_Znam` = 42L
`LibFunc_ZnamRKSt9nothrow_t` = 43L
`LibFunc_ZnamSt11align_val_t` = 44L
`LibFunc_ZnamSt11align_val_tRKSt9nothrow_t` = 45L
`LibFunc_Znwj` = 46L
`LibFunc_ZnwjRKSt9nothrow_t` = 47L
`LibFunc_ZnwjSt11align_val_t` = 48L
`LibFunc_ZnwjSt11align_val_tRKSt9nothrow_t` = 49L
`LibFunc_Znwm` = 50L
`LibFunc_ZnwmRKSt9nothrow_t` = 51L
`LibFunc_ZnwmSt11align_val_t` = 52L
`LibFunc_ZnwmSt11align_val_tRKSt9nothrow_t` = 53L
`LibFunc_acos_finite` = 54L
`LibFunc_acosf_finite` = 55L
`LibFunc_acosh_finite` = 56L
`LibFunc_acoshf_finite` = 57L
`LibFunc_acoshl_finite` = 58L
`LibFunc_acosl_finite` = 59L
`LibFunc_asin_finite` = 60L
`LibFunc_asinf_finite` = 61L
`LibFunc_asinl_finite` = 62L
`LibFunc_atan2_finite` = 63L
`LibFunc_atan2f_finite` = 64L
`LibFunc_atan2l_finite` = 65L
`LibFunc_atanh_finite` = 66L
`LibFunc_atanhf_finite` = 67L
`LibFunc_atanhl_finite` = 68L
`LibFunc_cosh_finite` = 69L
`LibFunc_coshf_finite` = 70L
`LibFunc_coshl_finite` = 71L
`LibFunc_cospi` = 72L
`LibFunc_cospif` = 73L
`LibFunc_cxa_atexit` = 74L
`LibFunc_cxa_guard_abort` = 75L
`LibFunc_cxa_guard_acquire` = 76L
`LibFunc_cxa_guard_release` = 77L
`LibFunc_exp10_finite` = 78L
`LibFunc_exp10f_finite` = 79L
`LibFunc_exp10l_finite` = 80L
`LibFunc_exp2_finite` = 81L
`LibFunc_exp2f_finite` = 82L
`LibFunc_exp2l_finite` = 83L
`LibFunc_exp_finite` = 84L
`LibFunc_expf_finite` = 85L
`LibFunc_expl_finite` = 86L
`LibFunc_dunder_isoc99_scanf` = 87L
`LibFunc_dunder_isoc99_sscanf` = 88L
`LibFunc_log10_finite` = 89L
`LibFunc_log10f_finite` = 90L
`LibFunc_log10l_finite` = 91L
`LibFunc_log2_finite` = 92L
`LibFunc_log2f_finite` = 93L
`LibFunc_log2l_finite` = 94L
`LibFunc_log_finite` = 95L
`LibFunc_logf_finite` = 96L
`LibFunc_logl_finite` = 97L
`LibFunc_memccpy_chk` = 98L
`LibFunc_memcpy_chk` = 99L
`LibFunc_memmove_chk` = 100L
`LibFunc_memset_chk` = 101L
`LibFunc_nvvm_reflect` = 102L
`LibFunc_pow_finite` = 103L
`LibFunc_powf_finite` = 104L
`LibFunc_powl_finite` = 105L
`LibFunc_sincospi_stret` = 106L
`LibFunc_sincospif_stret` = 107L
`LibFunc_sinh_finite` = 108L
`LibFunc_sinhf_finite` = 109L
`LibFunc_sinhl_finite` = 110L
`LibFunc_sinpi` = 111L
`LibFunc_sinpif` = 112L
`LibFunc_small_fprintf` = 113L
`LibFunc_small_printf` = 114L
`LibFunc_small_sprintf` = 115L
`LibFunc_snprintf_chk` = 116L
`LibFunc_sprintf_chk` = 117L
`LibFunc_sqrt_finite` = 118L
`LibFunc_sqrtf_finite` = 119L
`LibFunc_sqrtl_finite` = 120L
`LibFunc_stpcpy_chk` = 121L
`LibFunc_stpncpy_chk` = 122L
`LibFunc_strcat_chk` = 123L
`LibFunc_strcpy_chk` = 124L
`LibFunc_dunder_strdup` = 125L
`LibFunc_strlcat_chk` = 126L
`LibFunc_strlcpy_chk` = 127L
`LibFunc_strlen_chk` = 128L
`LibFunc_strncat_chk` = 129L
`LibFunc_strncpy_chk` = 130L
`LibFunc_dunder_strndup` = 131L
`LibFunc_dunder_strtok_r` = 132L
`LibFunc_vsnprintf_chk` = 133L
`LibFunc_vsprintf_chk` = 134L
`LibFunc_abs` = 135L
`LibFunc_access` = 136L
`LibFunc_acos` = 137L
`LibFunc_acosf` = 138L
`LibFunc_acosh` = 139L
`LibFunc_acoshf` = 140L
`LibFunc_acoshl` = 141L
`LibFunc_acosl` = 142L
`LibFunc_aligned_alloc` = 143L
`LibFunc_asin` = 144L
`LibFunc_asinf` = 145L
`LibFunc_asinh` = 146L
`LibFunc_asinhf` = 147L
`LibFunc_asinhl` = 148L
`LibFunc_asinl` = 149L
`LibFunc_atan` = 150L
`LibFunc_atan2` = 151L
`LibFunc_atan2f` = 152L
`LibFunc_atan2l` = 153L
`LibFunc_atanf` = 154L
`LibFunc_atanh` = 155L
`LibFunc_atanhf` = 156L
`LibFunc_atanhl` = 157L
`LibFunc_atanl` = 158L
`LibFunc_atof` = 159L
`LibFunc_atoi` = 160L
`LibFunc_atol` = 161L
`LibFunc_atoll` = 162L
`LibFunc_bcmp` = 163L
`LibFunc_bcopy` = 164L
`LibFunc_bzero` = 165L
`LibFunc_cabs` = 166L
`LibFunc_cabsf` = 167L
`LibFunc_cabsl` = 168L
`LibFunc_calloc` = 169L
`LibFunc_cbrt` = 170L
`LibFunc_cbrtf` = 171L
`LibFunc_cbrtl` = 172L
`LibFunc_ceil` = 173L
`LibFunc_ceilf` = 174L
`LibFunc_ceill` = 175L
`LibFunc_chmod` = 176L
`LibFunc_chown` = 177L
`LibFunc_clearerr` = 178L
`LibFunc_closedir` = 179L
`LibFunc_copysign` = 180L
`LibFunc_copysignf` = 181L
`LibFunc_copysignl` = 182L
`LibFunc_cos` = 183L
`LibFunc_cosf` = 184L
`LibFunc_cosh` = 185L
`LibFunc_coshf` = 186L
`LibFunc_coshl` = 187L
`LibFunc_cosl` = 188L
`LibFunc_ctermid` = 189L
`LibFunc_execl` = 190L
`LibFunc_execle` = 191L
`LibFunc_execlp` = 192L
`LibFunc_execv` = 193L
`LibFunc_execvP` = 194L
`LibFunc_execve` = 195L
`LibFunc_execvp` = 196L
`LibFunc_execvpe` = 197L
`LibFunc_exp` = 198L
`LibFunc_exp10` = 199L
`LibFunc_exp10f` = 200L
`LibFunc_exp10l` = 201L
`LibFunc_exp2` = 202L
`LibFunc_exp2f` = 203L
`LibFunc_exp2l` = 204L
`LibFunc_expf` = 205L
`LibFunc_expl` = 206L
`LibFunc_expm1` = 207L
`LibFunc_expm1f` = 208L
`LibFunc_expm1l` = 209L
`LibFunc_fabs` = 210L
`LibFunc_fabsf` = 211L
`LibFunc_fabsl` = 212L
`LibFunc_fclose` = 213L
`LibFunc_fdopen` = 214L
`LibFunc_feof` = 215L
`LibFunc_ferror` = 216L
`LibFunc_fflush` = 217L
`LibFunc_ffs` = 218L
`LibFunc_ffsl` = 219L
`LibFunc_ffsll` = 220L
`LibFunc_fgetc` = 221L
`LibFunc_fgetc_unlocked` = 222L
`LibFunc_fgetpos` = 223L
`LibFunc_fgets` = 224L
`LibFunc_fgets_unlocked` = 225L
`LibFunc_fileno` = 226L
`LibFunc_fiprintf` = 227L
`LibFunc_flockfile` = 228L
`LibFunc_floor` = 229L
`LibFunc_floorf` = 230L
`LibFunc_floorl` = 231L
`LibFunc_fls` = 232L
`LibFunc_flsl` = 233L
`LibFunc_flsll` = 234L
`LibFunc_fmax` = 235L
`LibFunc_fmaxf` = 236L
`LibFunc_fmaxl` = 237L
`LibFunc_fmin` = 238L
`LibFunc_fminf` = 239L
`LibFunc_fminl` = 240L
`LibFunc_fmod` = 241L
`LibFunc_fmodf` = 242L
`LibFunc_fmodl` = 243L
`LibFunc_fopen` = 244L
`LibFunc_fopen64` = 245L
`LibFunc_fork` = 246L
`LibFunc_fprintf` = 247L
`LibFunc_fputc` = 248L
`LibFunc_fputc_unlocked` = 249L
`LibFunc_fputs` = 250L
`LibFunc_fputs_unlocked` = 251L
`LibFunc_fread` = 252L
`LibFunc_fread_unlocked` = 253L
`LibFunc_free` = 254L
`LibFunc_frexp` = 255L
`LibFunc_frexpf` = 256L
`LibFunc_frexpl` = 257L
`LibFunc_fscanf` = 258L
`LibFunc_fseek` = 259L
`LibFunc_fseeko` = 260L
`LibFunc_fseeko64` = 261L
`LibFunc_fsetpos` = 262L
`LibFunc_fstat` = 263L
`LibFunc_fstat64` = 264L
`LibFunc_fstatvfs` = 265L
`LibFunc_fstatvfs64` = 266L
`LibFunc_ftell` = 267L
`LibFunc_ftello` = 268L
`LibFunc_ftello64` = 269L
`LibFunc_ftrylockfile` = 270L
`LibFunc_funlockfile` = 271L
`LibFunc_fwrite` = 272L
`LibFunc_fwrite_unlocked` = 273L
`LibFunc_getc` = 274L
`LibFunc_getc_unlocked` = 275L
`LibFunc_getchar` = 276L
`LibFunc_getchar_unlocked` = 277L
`LibFunc_getenv` = 278L
`LibFunc_getitimer` = 279L
`LibFunc_getlogin_r` = 280L
`LibFunc_getpwnam` = 281L
`LibFunc_gets` = 282L
`LibFunc_gettimeofday` = 283L
`LibFunc_htonl` = 284L
`LibFunc_htons` = 285L
`LibFunc_iprintf` = 286L
`LibFunc_isascii` = 287L
`LibFunc_isdigit` = 288L
`LibFunc_labs` = 289L
`LibFunc_lchown` = 290L
`LibFunc_ldexp` = 291L
`LibFunc_ldexpf` = 292L
`LibFunc_ldexpl` = 293L
`LibFunc_llabs` = 294L
`LibFunc_log` = 295L
`LibFunc_log10` = 296L
`LibFunc_log10f` = 297L
`LibFunc_log10l` = 298L
`LibFunc_log1p` = 299L
`LibFunc_log1pf` = 300L
`LibFunc_log1pl` = 301L
`LibFunc_log2` = 302L
`LibFunc_log2f` = 303L
`LibFunc_log2l` = 304L
`LibFunc_logb` = 305L
`LibFunc_logbf` = 306L
`LibFunc_logbl` = 307L
`LibFunc_logf` = 308L
`LibFunc_logl` = 309L
`LibFunc_lstat` = 310L
`LibFunc_lstat64` = 311L
`LibFunc_malloc` = 312L
`LibFunc_memalign` = 313L
`LibFunc_memccpy` = 314L
`LibFunc_memchr` = 315L
`LibFunc_memcmp` = 316L
`LibFunc_memcpy` = 317L
`LibFunc_memmove` = 318L
`LibFunc_mempcpy` = 319L
`LibFunc_memrchr` = 320L
`LibFunc_memset` = 321L
`LibFunc_memset_pattern16` = 322L
`LibFunc_mkdir` = 323L
`LibFunc_mktime` = 324L
`LibFunc_modf` = 325L
`LibFunc_modff` = 326L
`LibFunc_modfl` = 327L
`LibFunc_nearbyint` = 328L
`LibFunc_nearbyintf` = 329L
`LibFunc_nearbyintl` = 330L
`LibFunc_ntohl` = 331L
`LibFunc_ntohs` = 332L
`LibFunc_open` = 333L
`LibFunc_open64` = 334L
`LibFunc_opendir` = 335L
`LibFunc_pclose` = 336L
`LibFunc_perror` = 337L
`LibFunc_popen` = 338L
`LibFunc_posix_memalign` = 339L
`LibFunc_pow` = 340L
`LibFunc_powf` = 341L
`LibFunc_powl` = 342L
`LibFunc_pread` = 343L
`LibFunc_printf` = 344L
`LibFunc_putc` = 345L
`LibFunc_putc_unlocked` = 346L
`LibFunc_putchar` = 347L
`LibFunc_putchar_unlocked` = 348L
`LibFunc_puts` = 349L
`LibFunc_pwrite` = 350L
`LibFunc_qsort` = 351L
`LibFunc_read` = 352L
`LibFunc_readlink` = 353L
`LibFunc_realloc` = 354L
`LibFunc_reallocf` = 355L
`LibFunc_realpath` = 356L
`LibFunc_remainder` = 357L
`LibFunc_remainderf` = 358L
`LibFunc_remainderl` = 359L
`LibFunc_remove` = 360L
`LibFunc_rename` = 361L
`LibFunc_rewind` = 362L
`LibFunc_rint` = 363L
`LibFunc_rintf` = 364L
`LibFunc_rintl` = 365L
`LibFunc_rmdir` = 366L
`LibFunc_round` = 367L
`LibFunc_roundeven` = 368L
`LibFunc_roundevenf` = 369L
`LibFunc_roundevenl` = 370L
`LibFunc_roundf` = 371L
`LibFunc_roundl` = 372L
`LibFunc_scanf` = 373L
`LibFunc_setbuf` = 374L
`LibFunc_setitimer` = 375L
`LibFunc_setvbuf` = 376L
`LibFunc_sin` = 377L
`LibFunc_sinf` = 378L
`LibFunc_sinh` = 379L
`LibFunc_sinhf` = 380L
`LibFunc_sinhl` = 381L
`LibFunc_sinl` = 382L
`LibFunc_siprintf` = 383L
`LibFunc_snprintf` = 384L
`LibFunc_sprintf` = 385L
`LibFunc_sqrt` = 386L
`LibFunc_sqrtf` = 387L
`LibFunc_sqrtl` = 388L
`LibFunc_sscanf` = 389L
`LibFunc_stat` = 390L
`LibFunc_stat64` = 391L
`LibFunc_statvfs` = 392L
`LibFunc_statvfs64` = 393L
`LibFunc_stpcpy` = 394L
`LibFunc_stpncpy` = 395L
`LibFunc_strcasecmp` = 396L
`LibFunc_strcat` = 397L
`LibFunc_strchr` = 398L
`LibFunc_strcmp` = 399L
`LibFunc_strcoll` = 400L
`LibFunc_strcpy` = 401L
`LibFunc_strcspn` = 402L
`LibFunc_strdup` = 403L
`LibFunc_strlcat` = 404L
`LibFunc_strlcpy` = 405L
`LibFunc_strlen` = 406L
`LibFunc_strncasecmp` = 407L
`LibFunc_strncat` = 408L
`LibFunc_strncmp` = 409L
`LibFunc_strncpy` = 410L
`LibFunc_strndup` = 411L
`LibFunc_strnlen` = 412L
`LibFunc_strpbrk` = 413L
`LibFunc_strrchr` = 414L
`LibFunc_strspn` = 415L
`LibFunc_strstr` = 416L
`LibFunc_strtod` = 417L
`LibFunc_strtof` = 418L
`LibFunc_strtok` = 419L
`LibFunc_strtok_r` = 420L
`LibFunc_strtol` = 421L
`LibFunc_strtold` = 422L
`LibFunc_strtoll` = 423L
`LibFunc_strtoul` = 424L
`LibFunc_strtoull` = 425L
`LibFunc_strxfrm` = 426L
`LibFunc_system` = 427L
`LibFunc_tan` = 428L
`LibFunc_tanf` = 429L
`LibFunc_tanh` = 430L
`LibFunc_tanhf` = 431L
`LibFunc_tanhl` = 432L
`LibFunc_tanl` = 433L
`LibFunc_times` = 434L
`LibFunc_tmpfile` = 435L
`LibFunc_tmpfile64` = 436L
`LibFunc_toascii` = 437L
`LibFunc_trunc` = 438L
`LibFunc_truncf` = 439L
`LibFunc_truncl` = 440L
`LibFunc_uname` = 441L
`LibFunc_ungetc` = 442L
`LibFunc_unlink` = 443L
`LibFunc_unsetenv` = 444L
`LibFunc_utime` = 445L
`LibFunc_utimes` = 446L
`LibFunc_valloc` = 447L
`LibFunc_vfprintf` = 448L
`LibFunc_vfscanf` = 449L
`LibFunc_vprintf` = 450L
`LibFunc_vscanf` = 451L
`LibFunc_vsnprintf` = 452L
`LibFunc_vsprintf` = 453L
`LibFunc_vsscanf` = 454L
`LibFunc_wcslen` = 455L
`LibFunc_write` = 456L
`NumLibFuncs` = 457L
`NotLibFunc` = 458L



 `LibFunc`  = structure(0:458, .Names = c("LibFunc_msvc_new_int", "LibFunc_msvc_new_int_nothrow", 
"LibFunc_msvc_new_longlong", "LibFunc_msvc_new_longlong_nothrow", 
"LibFunc_msvc_delete_ptr32", "LibFunc_msvc_delete_ptr32_nothrow", 
"LibFunc_msvc_delete_ptr32_int", "LibFunc_msvc_delete_ptr64", 
"LibFunc_msvc_delete_ptr64_nothrow", "LibFunc_msvc_delete_ptr64_longlong", 
"LibFunc_msvc_new_array_int", "LibFunc_msvc_new_array_int_nothrow", 
"LibFunc_msvc_new_array_longlong", "LibFunc_msvc_new_array_longlong_nothrow", 
"LibFunc_msvc_delete_array_ptr32", "LibFunc_msvc_delete_array_ptr32_nothrow", 
"LibFunc_msvc_delete_array_ptr32_int", "LibFunc_msvc_delete_array_ptr64", 
"LibFunc_msvc_delete_array_ptr64_nothrow", "LibFunc_msvc_delete_array_ptr64_longlong", 
"LibFunc_under_IO_getc", "LibFunc_under_IO_putc", "LibFunc_ZdaPv", 
"LibFunc_ZdaPvRKSt9nothrow_t", "LibFunc_ZdaPvSt11align_val_t", 
"LibFunc_ZdaPvSt11align_val_tRKSt9nothrow_t", "LibFunc_ZdaPvj", 
"LibFunc_ZdaPvjSt11align_val_t", "LibFunc_ZdaPvm", "LibFunc_ZdaPvmSt11align_val_t", 
"LibFunc_ZdlPv", "LibFunc_ZdlPvRKSt9nothrow_t", "LibFunc_ZdlPvSt11align_val_t", 
"LibFunc_ZdlPvSt11align_val_tRKSt9nothrow_t", "LibFunc_ZdlPvj", 
"LibFunc_ZdlPvjSt11align_val_t", "LibFunc_ZdlPvm", "LibFunc_ZdlPvmSt11align_val_t", 
"LibFunc_Znaj", "LibFunc_ZnajRKSt9nothrow_t", "LibFunc_ZnajSt11align_val_t", 
"LibFunc_ZnajSt11align_val_tRKSt9nothrow_t", "LibFunc_Znam", 
"LibFunc_ZnamRKSt9nothrow_t", "LibFunc_ZnamSt11align_val_t", 
"LibFunc_ZnamSt11align_val_tRKSt9nothrow_t", "LibFunc_Znwj", 
"LibFunc_ZnwjRKSt9nothrow_t", "LibFunc_ZnwjSt11align_val_t", 
"LibFunc_ZnwjSt11align_val_tRKSt9nothrow_t", "LibFunc_Znwm", 
"LibFunc_ZnwmRKSt9nothrow_t", "LibFunc_ZnwmSt11align_val_t", 
"LibFunc_ZnwmSt11align_val_tRKSt9nothrow_t", "LibFunc_acos_finite", 
"LibFunc_acosf_finite", "LibFunc_acosh_finite", "LibFunc_acoshf_finite", 
"LibFunc_acoshl_finite", "LibFunc_acosl_finite", "LibFunc_asin_finite", 
"LibFunc_asinf_finite", "LibFunc_asinl_finite", "LibFunc_atan2_finite", 
"LibFunc_atan2f_finite", "LibFunc_atan2l_finite", "LibFunc_atanh_finite", 
"LibFunc_atanhf_finite", "LibFunc_atanhl_finite", "LibFunc_cosh_finite", 
"LibFunc_coshf_finite", "LibFunc_coshl_finite", "LibFunc_cospi", 
"LibFunc_cospif", "LibFunc_cxa_atexit", "LibFunc_cxa_guard_abort", 
"LibFunc_cxa_guard_acquire", "LibFunc_cxa_guard_release", "LibFunc_exp10_finite", 
"LibFunc_exp10f_finite", "LibFunc_exp10l_finite", "LibFunc_exp2_finite", 
"LibFunc_exp2f_finite", "LibFunc_exp2l_finite", "LibFunc_exp_finite", 
"LibFunc_expf_finite", "LibFunc_expl_finite", "LibFunc_dunder_isoc99_scanf", 
"LibFunc_dunder_isoc99_sscanf", "LibFunc_log10_finite", "LibFunc_log10f_finite", 
"LibFunc_log10l_finite", "LibFunc_log2_finite", "LibFunc_log2f_finite", 
"LibFunc_log2l_finite", "LibFunc_log_finite", "LibFunc_logf_finite", 
"LibFunc_logl_finite", "LibFunc_memccpy_chk", "LibFunc_memcpy_chk", 
"LibFunc_memmove_chk", "LibFunc_memset_chk", "LibFunc_nvvm_reflect", 
"LibFunc_pow_finite", "LibFunc_powf_finite", "LibFunc_powl_finite", 
"LibFunc_sincospi_stret", "LibFunc_sincospif_stret", "LibFunc_sinh_finite", 
"LibFunc_sinhf_finite", "LibFunc_sinhl_finite", "LibFunc_sinpi", 
"LibFunc_sinpif", "LibFunc_small_fprintf", "LibFunc_small_printf", 
"LibFunc_small_sprintf", "LibFunc_snprintf_chk", "LibFunc_sprintf_chk", 
"LibFunc_sqrt_finite", "LibFunc_sqrtf_finite", "LibFunc_sqrtl_finite", 
"LibFunc_stpcpy_chk", "LibFunc_stpncpy_chk", "LibFunc_strcat_chk", 
"LibFunc_strcpy_chk", "LibFunc_dunder_strdup", "LibFunc_strlcat_chk", 
"LibFunc_strlcpy_chk", "LibFunc_strlen_chk", "LibFunc_strncat_chk", 
"LibFunc_strncpy_chk", "LibFunc_dunder_strndup", "LibFunc_dunder_strtok_r", 
"LibFunc_vsnprintf_chk", "LibFunc_vsprintf_chk", "LibFunc_abs", 
"LibFunc_access", "LibFunc_acos", "LibFunc_acosf", "LibFunc_acosh", 
"LibFunc_acoshf", "LibFunc_acoshl", "LibFunc_acosl", "LibFunc_aligned_alloc", 
"LibFunc_asin", "LibFunc_asinf", "LibFunc_asinh", "LibFunc_asinhf", 
"LibFunc_asinhl", "LibFunc_asinl", "LibFunc_atan", "LibFunc_atan2", 
"LibFunc_atan2f", "LibFunc_atan2l", "LibFunc_atanf", "LibFunc_atanh", 
"LibFunc_atanhf", "LibFunc_atanhl", "LibFunc_atanl", "LibFunc_atof", 
"LibFunc_atoi", "LibFunc_atol", "LibFunc_atoll", "LibFunc_bcmp", 
"LibFunc_bcopy", "LibFunc_bzero", "LibFunc_cabs", "LibFunc_cabsf", 
"LibFunc_cabsl", "LibFunc_calloc", "LibFunc_cbrt", "LibFunc_cbrtf", 
"LibFunc_cbrtl", "LibFunc_ceil", "LibFunc_ceilf", "LibFunc_ceill", 
"LibFunc_chmod", "LibFunc_chown", "LibFunc_clearerr", "LibFunc_closedir", 
"LibFunc_copysign", "LibFunc_copysignf", "LibFunc_copysignl", 
"LibFunc_cos", "LibFunc_cosf", "LibFunc_cosh", "LibFunc_coshf", 
"LibFunc_coshl", "LibFunc_cosl", "LibFunc_ctermid", "LibFunc_execl", 
"LibFunc_execle", "LibFunc_execlp", "LibFunc_execv", "LibFunc_execvP", 
"LibFunc_execve", "LibFunc_execvp", "LibFunc_execvpe", "LibFunc_exp", 
"LibFunc_exp10", "LibFunc_exp10f", "LibFunc_exp10l", "LibFunc_exp2", 
"LibFunc_exp2f", "LibFunc_exp2l", "LibFunc_expf", "LibFunc_expl", 
"LibFunc_expm1", "LibFunc_expm1f", "LibFunc_expm1l", "LibFunc_fabs", 
"LibFunc_fabsf", "LibFunc_fabsl", "LibFunc_fclose", "LibFunc_fdopen", 
"LibFunc_feof", "LibFunc_ferror", "LibFunc_fflush", "LibFunc_ffs", 
"LibFunc_ffsl", "LibFunc_ffsll", "LibFunc_fgetc", "LibFunc_fgetc_unlocked", 
"LibFunc_fgetpos", "LibFunc_fgets", "LibFunc_fgets_unlocked", 
"LibFunc_fileno", "LibFunc_fiprintf", "LibFunc_flockfile", "LibFunc_floor", 
"LibFunc_floorf", "LibFunc_floorl", "LibFunc_fls", "LibFunc_flsl", 
"LibFunc_flsll", "LibFunc_fmax", "LibFunc_fmaxf", "LibFunc_fmaxl", 
"LibFunc_fmin", "LibFunc_fminf", "LibFunc_fminl", "LibFunc_fmod", 
"LibFunc_fmodf", "LibFunc_fmodl", "LibFunc_fopen", "LibFunc_fopen64", 
"LibFunc_fork", "LibFunc_fprintf", "LibFunc_fputc", "LibFunc_fputc_unlocked", 
"LibFunc_fputs", "LibFunc_fputs_unlocked", "LibFunc_fread", "LibFunc_fread_unlocked", 
"LibFunc_free", "LibFunc_frexp", "LibFunc_frexpf", "LibFunc_frexpl", 
"LibFunc_fscanf", "LibFunc_fseek", "LibFunc_fseeko", "LibFunc_fseeko64", 
"LibFunc_fsetpos", "LibFunc_fstat", "LibFunc_fstat64", "LibFunc_fstatvfs", 
"LibFunc_fstatvfs64", "LibFunc_ftell", "LibFunc_ftello", "LibFunc_ftello64", 
"LibFunc_ftrylockfile", "LibFunc_funlockfile", "LibFunc_fwrite", 
"LibFunc_fwrite_unlocked", "LibFunc_getc", "LibFunc_getc_unlocked", 
"LibFunc_getchar", "LibFunc_getchar_unlocked", "LibFunc_getenv", 
"LibFunc_getitimer", "LibFunc_getlogin_r", "LibFunc_getpwnam", 
"LibFunc_gets", "LibFunc_gettimeofday", "LibFunc_htonl", "LibFunc_htons", 
"LibFunc_iprintf", "LibFunc_isascii", "LibFunc_isdigit", "LibFunc_labs", 
"LibFunc_lchown", "LibFunc_ldexp", "LibFunc_ldexpf", "LibFunc_ldexpl", 
"LibFunc_llabs", "LibFunc_log", "LibFunc_log10", "LibFunc_log10f", 
"LibFunc_log10l", "LibFunc_log1p", "LibFunc_log1pf", "LibFunc_log1pl", 
"LibFunc_log2", "LibFunc_log2f", "LibFunc_log2l", "LibFunc_logb", 
"LibFunc_logbf", "LibFunc_logbl", "LibFunc_logf", "LibFunc_logl", 
"LibFunc_lstat", "LibFunc_lstat64", "LibFunc_malloc", "LibFunc_memalign", 
"LibFunc_memccpy", "LibFunc_memchr", "LibFunc_memcmp", "LibFunc_memcpy", 
"LibFunc_memmove", "LibFunc_mempcpy", "LibFunc_memrchr", "LibFunc_memset", 
"LibFunc_memset_pattern16", "LibFunc_mkdir", "LibFunc_mktime", 
"LibFunc_modf", "LibFunc_modff", "LibFunc_modfl", "LibFunc_nearbyint", 
"LibFunc_nearbyintf", "LibFunc_nearbyintl", "LibFunc_ntohl", 
"LibFunc_ntohs", "LibFunc_open", "LibFunc_open64", "LibFunc_opendir", 
"LibFunc_pclose", "LibFunc_perror", "LibFunc_popen", "LibFunc_posix_memalign", 
"LibFunc_pow", "LibFunc_powf", "LibFunc_powl", "LibFunc_pread", 
"LibFunc_printf", "LibFunc_putc", "LibFunc_putc_unlocked", "LibFunc_putchar", 
"LibFunc_putchar_unlocked", "LibFunc_puts", "LibFunc_pwrite", 
"LibFunc_qsort", "LibFunc_read", "LibFunc_readlink", "LibFunc_realloc", 
"LibFunc_reallocf", "LibFunc_realpath", "LibFunc_remainder", 
"LibFunc_remainderf", "LibFunc_remainderl", "LibFunc_remove", 
"LibFunc_rename", "LibFunc_rewind", "LibFunc_rint", "LibFunc_rintf", 
"LibFunc_rintl", "LibFunc_rmdir", "LibFunc_round", "LibFunc_roundeven", 
"LibFunc_roundevenf", "LibFunc_roundevenl", "LibFunc_roundf", 
"LibFunc_roundl", "LibFunc_scanf", "LibFunc_setbuf", "LibFunc_setitimer", 
"LibFunc_setvbuf", "LibFunc_sin", "LibFunc_sinf", "LibFunc_sinh", 
"LibFunc_sinhf", "LibFunc_sinhl", "LibFunc_sinl", "LibFunc_siprintf", 
"LibFunc_snprintf", "LibFunc_sprintf", "LibFunc_sqrt", "LibFunc_sqrtf", 
"LibFunc_sqrtl", "LibFunc_sscanf", "LibFunc_stat", "LibFunc_stat64", 
"LibFunc_statvfs", "LibFunc_statvfs64", "LibFunc_stpcpy", "LibFunc_stpncpy", 
"LibFunc_strcasecmp", "LibFunc_strcat", "LibFunc_strchr", "LibFunc_strcmp", 
"LibFunc_strcoll", "LibFunc_strcpy", "LibFunc_strcspn", "LibFunc_strdup", 
"LibFunc_strlcat", "LibFunc_strlcpy", "LibFunc_strlen", "LibFunc_strncasecmp", 
"LibFunc_strncat", "LibFunc_strncmp", "LibFunc_strncpy", "LibFunc_strndup", 
"LibFunc_strnlen", "LibFunc_strpbrk", "LibFunc_strrchr", "LibFunc_strspn", 
"LibFunc_strstr", "LibFunc_strtod", "LibFunc_strtof", "LibFunc_strtok", 
"LibFunc_strtok_r", "LibFunc_strtol", "LibFunc_strtold", "LibFunc_strtoll", 
"LibFunc_strtoul", "LibFunc_strtoull", "LibFunc_strxfrm", "LibFunc_system", 
"LibFunc_tan", "LibFunc_tanf", "LibFunc_tanh", "LibFunc_tanhf", 
"LibFunc_tanhl", "LibFunc_tanl", "LibFunc_times", "LibFunc_tmpfile", 
"LibFunc_tmpfile64", "LibFunc_toascii", "LibFunc_trunc", "LibFunc_truncf", 
"LibFunc_truncl", "LibFunc_uname", "LibFunc_ungetc", "LibFunc_unlink", 
"LibFunc_unsetenv", "LibFunc_utime", "LibFunc_utimes", "LibFunc_valloc", 
"LibFunc_vfprintf", "LibFunc_vfscanf", "LibFunc_vprintf", "LibFunc_vscanf", 
"LibFunc_vsnprintf", "LibFunc_vsprintf", "LibFunc_vsscanf", "LibFunc_wcslen", 
"LibFunc_write", "NumLibFuncs", "NotLibFunc"))


##########################

`StandardName` = 3L
`CustomName` = 1L
`Unavailable` = 0L



 `AvailabilityState`  = c(StandardName = 3L, CustomName = 1L, Unavailable = 0L)


##########################

`NoLibrary` = 0L
`Accelerate` = 1L
`MASSV` = 2L
`SVML` = 3L



 `VectorLibrary`  = structure(0:3, .Names = c("NoLibrary", "Accelerate", "MASSV", 
"SVML"))


##########################

`PGOVCT_None` = 0L
`PGOVCT_Graph` = 1L
`PGOVCT_Text` = 2L



 `PGOViewCountsType`  = structure(0:2, .Names = c("PGOVCT_None", "PGOVCT_Graph", "PGOVCT_Text"
))


##########################

`NoFlags` = 0L
`IgnoreCase` = 1L
`Newline` = 2L
`BasicRegex` = 4L
`LLVM_BITMASK_LARGEST_ENUMERATOR` = 5L



 `RegexFlags`  = c(NoFlags = 0L, IgnoreCase = 1L, Newline = 2L, BasicRegex = 4L, 
LLVM_BITMASK_LARGEST_ENUMERATOR = 5L)


##########################

`DK_Error` = 0L
`DK_Warning` = 1L
`DK_Remark` = 2L
`DK_Note` = 3L



 `DiagKind`  = structure(0:3, .Names = c("DK_Error", "DK_Warning", "DK_Remark", 
"DK_Note"))


##########################

`MT_Block` = 0L
`MT_Flow` = 1L
`MT_Inline` = 2L



 `MappingType`  = structure(0:2, .Names = c("MT_Block", "MT_Flow", "MT_Inline"))


##########################

`ST_Block` = 0L
`ST_Flow` = 1L
`ST_Indentless` = 2L



 `SequenceType`  = structure(0:2, .Names = c("ST_Block", "ST_Flow", "ST_Indentless"
))


##########################

`None` = 0L
`Single` = 1L
`Double` = 2L



 `QuotingType`  = structure(0:2, .Names = c("None", "Single", "Double"))


##########################

`Default` = 0L
`FoundDot` = 1L
`FoundExponent` = 2L



 `ParseState`  = structure(0:2, .Names = c("Default", "FoundDot", "FoundExponent"
))


##########################

`inSeqFirstElement` = 0L
`inSeqOtherElement` = 1L
`inFlowSeqFirstElement` = 2L
`inFlowSeqOtherElement` = 3L
`inMapFirstKey` = 4L
`inMapOtherKey` = 5L
`inFlowMapFirstKey` = 6L
`inFlowMapOtherKey` = 7L



 `InState`  = structure(0:7, .Names = c("inSeqFirstElement", "inSeqOtherElement", 
"inFlowSeqFirstElement", "inFlowSeqOtherElement", "inMapFirstKey", 
"inMapOtherKey", "inFlowMapFirstKey", "inFlowMapOtherKey"))


##########################

`DS_Error` = 0L
`DS_Warning` = 1L
`DS_Remark` = 2L
`DS_Note` = 3L



 `DiagnosticSeverity`  = structure(0:3, .Names = c("DS_Error", "DS_Warning", "DS_Remark", 
"DS_Note"))


##########################

`DK_InlineAsm` = 0L
`DK_ResourceLimit` = 1L
`DK_StackSize` = 2L
`DK_Linker` = 3L
`DK_Lowering` = 4L
`DK_DebugMetadataVersion` = 5L
`DK_DebugMetadataInvalid` = 6L
`DK_ISelFallback` = 7L
`DK_SampleProfile` = 8L
`DK_OptimizationRemark` = 9L
`DK_OptimizationRemarkMissed` = 10L
`DK_OptimizationRemarkAnalysis` = 11L
`DK_OptimizationRemarkAnalysisFPCommute` = 12L
`DK_OptimizationRemarkAnalysisAliasing` = 13L
`DK_OptimizationFailure` = 14L
`DK_FirstRemark` = 9L
`DK_LastRemark` = 14L
`DK_MachineOptimizationRemark` = 15L
`DK_MachineOptimizationRemarkMissed` = 16L
`DK_MachineOptimizationRemarkAnalysis` = 17L
`DK_FirstMachineRemark` = 15L
`DK_LastMachineRemark` = 17L
`DK_MIRParser` = 18L
`DK_PGOProfile` = 19L
`DK_MisExpect` = 20L
`DK_Unsupported` = 21L
`DK_FirstPluginKind` = 22L



 `DiagnosticKind`  = c(DK_InlineAsm = 0L, DK_ResourceLimit = 1L, DK_StackSize = 2L, 
DK_Linker = 3L, DK_Lowering = 4L, DK_DebugMetadataVersion = 5L, 
DK_DebugMetadataInvalid = 6L, DK_ISelFallback = 7L, DK_SampleProfile = 8L, 
DK_OptimizationRemark = 9L, DK_OptimizationRemarkMissed = 10L, 
DK_OptimizationRemarkAnalysis = 11L, DK_OptimizationRemarkAnalysisFPCommute = 12L, 
DK_OptimizationRemarkAnalysisAliasing = 13L, DK_OptimizationFailure = 14L, 
DK_FirstRemark = 9L, DK_LastRemark = 14L, DK_MachineOptimizationRemark = 15L, 
DK_MachineOptimizationRemarkMissed = 16L, DK_MachineOptimizationRemarkAnalysis = 17L, 
DK_FirstMachineRemark = 15L, DK_LastMachineRemark = 17L, DK_MIRParser = 18L, 
DK_PGOProfile = 19L, DK_MisExpect = 20L, DK_Unsupported = 21L, 
DK_FirstPluginKind = 22L)


##########################

`AlwaysInlineCost` = 0L
`NeverInlineCost` = 1L



 `SentinelValues`  = structure(0:1, .Names = c("AlwaysInlineCost", "NeverInlineCost"
))


##########################

`Default` = 0L
`Release` = 1L
`Development` = 2L



 `InliningAdvisorMode`  = structure(0:2, .Names = c("Default", "Release", "Development"
))


##########################

`SCK_None` = 0L
`SCK_Function` = 1L
`SCK_BB` = 2L
`SCK_Edge` = 3L



 `Type`  = structure(0:3, .Names = c("SCK_None", "SCK_Function", "SCK_BB", 
"SCK_Edge"))


##########################

`Direct` = 0L



 `DirectConstruction`  = c(Direct = 0L)


##########################

`NoAlias` = 0L
`MayAlias` = 1L
`PartialAlias` = 2L
`MustAlias` = 3L



 `AliasResult`  = structure(0:3, .Names = c("NoAlias", "MayAlias", "PartialAlias", 
"MustAlias"))


##########################

`Must` = 0L
`MustRef` = 1L
`MustMod` = 2L
`MustModRef` = 3L
`NoModRef` = 4L
`Ref` = 5L
`Mod` = 6L
`ModRef` = 7L



 `ModRefInfo`  = c(Must = 0, MustRef = 1, MustMod = 2, MustModRef = 3, NoModRef = 4, 
Ref = 5, Mod = 6, ModRef = 7)


##########################

`FMRL_Nowhere` = 0L
`FMRL_ArgumentPointees` = 8L
`FMRL_InaccessibleMem` = 16L
`FMRL_Anywhere` = 56L



 `FunctionModRefLocation`  = c(FMRL_Nowhere = 0, FMRL_ArgumentPointees = 8, FMRL_InaccessibleMem = 16, 
FMRL_Anywhere = 56)


##########################

`FMRB_DoesNotAccessMemory` = NA
`FMRB_OnlyReadsArgumentPointees` = NA
`FMRB_OnlyWritesArgumentPointees` = NA
`FMRB_OnlyAccessesArgumentPointees` = NA
`FMRB_OnlyReadsInaccessibleMem` = NA
`FMRB_OnlyWritesInaccessibleMem` = NA
`FMRB_OnlyAccessesInaccessibleMem` = NA
`FMRB_OnlyReadsInaccessibleOrArgMem` = NA
`FMRB_OnlyWritesInaccessibleOrArgMem` = NA
`FMRB_OnlyAccessesInaccessibleOrArgMem` = NA
`FMRB_OnlyReadsMemory` = NA
`FMRB_OnlyWritesMemory` = NA
`FMRB_UnknownModRefBehavior` = NA



 `FunctionModRefBehavior`  = c(FMRB_DoesNotAccessMemory = NA_integer_, FMRB_OnlyReadsArgumentPointees = NA_integer_, 
FMRB_OnlyWritesArgumentPointees = NA_integer_, FMRB_OnlyAccessesArgumentPointees = NA_integer_, 
FMRB_OnlyReadsInaccessibleMem = NA_integer_, FMRB_OnlyWritesInaccessibleMem = NA_integer_, 
FMRB_OnlyAccessesInaccessibleMem = NA_integer_, FMRB_OnlyReadsInaccessibleOrArgMem = NA_integer_, 
FMRB_OnlyWritesInaccessibleOrArgMem = NA_integer_, FMRB_OnlyAccessesInaccessibleOrArgMem = NA_integer_, 
FMRB_OnlyReadsMemory = NA_integer_, FMRB_OnlyWritesMemory = NA_integer_, 
FMRB_UnknownModRefBehavior = NA_integer_)


##########################

`Increasing` = 0L
`Decreasing` = 1L
`Unknown` = 2L



 `Direction`  = structure(0:2, .Names = c("Increasing", "Decreasing", "Unknown"
))


##########################

`Insert` = 0L
`Delete` = 1L



 `UpdateKind`  = structure(0:1, .Names = c("Insert", "Delete"))


##########################

`Fast` = 0L
`Basic` = 1L
`Full` = 2L



 `VerificationLevel`  = structure(0:2, .Names = c("Fast", "Basic", "Full"))


##########################

`Exponent` = 0L
`ExponentUpper` = 1L
`Fixed` = 2L
`Percent` = 3L



 `FloatStyle`  = structure(0:3, .Names = c("Exponent", "ExponentUpper", "Fixed", 
"Percent"))


##########################

`Integer` = 0L
`Number` = 1L



 `IntegerStyle`  = structure(0:1, .Names = c("Integer", "Number"))


##########################

`Upper` = 0L
`Lower` = 1L
`PrefixUpper` = 2L
`PrefixLower` = 3L



 `HexPrintStyle`  = structure(0:3, .Names = c("Upper", "Lower", "PrefixUpper", "PrefixLower"
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
`all_perms` = 4095L
`perms_not_known` = 65535L



 `perms`  = c(no_perms = 0, owner_read = 400, owner_write = 200, owner_exe = 100, 
owner_all = 508, group_read = 40, group_write = 20, group_exe = 10, 
group_all = 62, others_read = 4, others_write = 2, others_exe = 1, 
others_all = 7, all_read = 444, all_write = 222, all_exe = 111, 
all_all = 511, set_uid_on_exe = 4000, set_gid_on_exe = 2000, 
sticky_bit = 1000, all_perms = 4095, perms_not_known = 65535)


##########################

`Exist` = 0L
`Write` = 1L
`Execute` = 2L



 `AccessMode`  = structure(0:2, .Names = c("Exist", "Write", "Execute"))


##########################

`CD_CreateAlways` = 0L
`CD_CreateNew` = 1L
`CD_OpenExisting` = 2L
`CD_OpenAlways` = 3L



 `CreationDisposition`  = structure(0:3, .Names = c("CD_CreateAlways", "CD_CreateNew", 
"CD_OpenExisting", "CD_OpenAlways"))


##########################

`FA_Read` = 1L
`FA_Write` = 2L



 `FileAccess`  = structure(1:2, .Names = c("FA_Read", "FA_Write"))


##########################

`OF_None` = 0L
`F_None` = 0L
`OF_Text` = 1L
`F_Text` = 1L
`OF_Append` = 2L
`F_Append` = 2L
`OF_Delete` = 4L
`OF_ChildInherit` = 8L
`OF_UpdateAtime` = 16L



 `OpenFlags`  = c(OF_None = 0L, F_None = 0L, OF_Text = 1L, F_Text = 1L, OF_Append = 2L, 
F_Append = 2L, OF_Delete = 4L, OF_ChildInherit = 8L, OF_UpdateAtime = 16L
)


##########################

`readonly` = 0L
`readwrite` = 1L
`priv` = 2L



 `mapmode`  = structure(0:2, .Names = c("readonly", "readwrite", "priv"))


##########################

`windows` = 0L
`posix` = 1L
`native` = 2L



 `Style`  = structure(0:2, .Names = c("windows", "posix", "native"))


##########################

`EK_Directory` = 0L
`EK_File` = 1L



 `EntryKind`  = structure(0:1, .Names = c("EK_Directory", "EK_File"))


##########################

`NK_NotSet` = 0L
`NK_External` = 1L
`NK_Virtual` = 2L



 `NameKind`  = structure(0:2, .Names = c("NK_NotSet", "NK_External", "NK_Virtual"
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
`AlwaysPrefix` = 3L



 `FormattingFlags`  = structure(0:3, .Names = c("NormalFormatting", "Positional", "Prefix", 
"AlwaysPrefix"))


##########################

`CommaSeparated` = 1L
`PositionalEatsArgs` = 2L
`Sink` = 4L
`Grouping` = 8L
`DefaultOption` = 16L



 `MiscFlags`  = c(CommaSeparated = 1L, PositionalEatsArgs = 2L, Sink = 4L, Grouping = 8L, 
DefaultOption = 16L)


##########################

`BOU_UNSET` = 0L
`BOU_TRUE` = 1L
`BOU_FALSE` = 2L



 `boolOrDefault`  = structure(0:2, .Names = c("BOU_UNSET", "BOU_TRUE", "BOU_FALSE"
))


##########################

`Beginning` = 0L
`End` = 1L
`BeforeTerminator` = 2L



 `InsertionPlace`  = structure(0:2, .Names = c("Beginning", "End", "BeforeTerminator"
))


##########################

`Smallest` = 0L
`Unsigned` = 1L
`Signed` = 2L



 `PreferredRangeType`  = structure(0:2, .Names = c("Smallest", "Unsigned", "Signed"))


##########################

`AlwaysOverflowsLow` = 0L
`AlwaysOverflowsHigh` = 1L
`MayOverflow` = 2L
`NeverOverflows` = 3L



 `OverflowResult`  = structure(0:3, .Names = c("AlwaysOverflowsLow", "AlwaysOverflowsHigh", 
"MayOverflow", "NeverOverflows"))


##########################

`FlagAnyWrap` = 0L
`FlagNW` = 1L
`FlagNUW` = 2L
`FlagNSW` = 4L
`NoWrapMask` = NA



 `NoWrapFlags`  = c(FlagAnyWrap = 0L, FlagNW = 1L, FlagNUW = 2L, FlagNSW = 4L, 
NoWrapMask = NA)


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



 `IncrementWrapFlags`  = c(IncrementAnyWrap = 0L, IncrementNUSW = 1L, IncrementNSSW = 2L, 
IncrementNoWrapMask = NA)


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

`Exact` = 0L
`ConstantMaximum` = 1L



 `ExitCountKind`  = structure(0:1, .Names = c("Exact", "ConstantMaximum"))


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
`scUMinExpr` = 10L
`scSMinExpr` = 11L
`scUnknown` = 12L
`scCouldNotCompute` = 13L



 `SCEVTypes`  = structure(0:13, .Names = c("scConstant", "scTruncate", "scZeroExtend", 
"scSignExtend", "scAddExpr", "scMulExpr", "scUDivExpr", "scAddRecExpr", 
"scUMaxExpr", "scSMaxExpr", "scUMinExpr", "scSMinExpr", "scUnknown", 
"scCouldNotCompute"))


##########################

`TCK_RecipThroughput` = 0L
`TCK_Latency` = 1L
`TCK_CodeSize` = 2L
`TCK_SizeAndLatency` = 3L



 `TargetCostKind`  = structure(0:3, .Names = c("TCK_RecipThroughput", "TCK_Latency", 
"TCK_CodeSize", "TCK_SizeAndLatency"))


##########################

`TCC_Free` = 0L
`TCC_Basic` = 1L
`TCC_Expensive` = 4L



 `TargetCostConstants`  = c(TCC_Free = 0L, TCC_Basic = 1L, TCC_Expensive = 4L)


##########################

`PSK_Software` = 0L
`PSK_SlowHardware` = 1L
`PSK_FastHardware` = 2L



 `PopcntSupportKind`  = structure(0:2, .Names = c("PSK_Software", "PSK_SlowHardware", 
"PSK_FastHardware"))


##########################

`SK_Broadcast` = 0L
`SK_Reverse` = 1L
`SK_Select` = 2L
`SK_Transpose` = 3L
`SK_InsertSubvector` = 4L
`SK_ExtractSubvector` = 5L
`SK_PermuteTwoSrc` = 6L
`SK_PermuteSingleSrc` = 7L



 `ShuffleKind`  = structure(0:7, .Names = c("SK_Broadcast", "SK_Reverse", "SK_Select", 
"SK_Transpose", "SK_InsertSubvector", "SK_ExtractSubvector", 
"SK_PermuteTwoSrc", "SK_PermuteSingleSrc"))


##########################

`RK_None` = 0L
`RK_Arithmetic` = 1L
`RK_MinMax` = 2L
`RK_UnsignedMinMax` = 3L



 `ReductionKind`  = structure(0:3, .Names = c("RK_None", "RK_Arithmetic", "RK_MinMax", 
"RK_UnsignedMinMax"))


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

`L1D` = 0L
`L2D` = 1L



 `CacheLevel`  = structure(0:1, .Names = c("L1D", "L2D"))


##########################

`MIM_Unindexed` = 0L
`MIM_PreInc` = 1L
`MIM_PreDec` = 2L
`MIM_PostInc` = 3L
`MIM_PostDec` = 4L



 `MemIndexedMode`  = structure(0:4, .Names = c("MIM_Unindexed", "MIM_PreInc", "MIM_PreDec", 
"MIM_PostInc", "MIM_PostDec"))


##########################

`RK_NoRecurrence` = 0L
`RK_IntegerAdd` = 1L
`RK_IntegerMult` = 2L
`RK_IntegerOr` = 3L
`RK_IntegerAnd` = 4L
`RK_IntegerXor` = 5L
`RK_IntegerMinMax` = 6L
`RK_FloatAdd` = 7L
`RK_FloatMult` = 8L
`RK_FloatMinMax` = 9L



 `RecurrenceKind`  = structure(0:9, .Names = c("RK_NoRecurrence", "RK_IntegerAdd", 
"RK_IntegerMult", "RK_IntegerOr", "RK_IntegerAnd", "RK_IntegerXor", 
"RK_IntegerMinMax", "RK_FloatAdd", "RK_FloatMult", "RK_FloatMinMax"
))


##########################

`MRK_Invalid` = 0L
`MRK_UIntMin` = 1L
`MRK_UIntMax` = 2L
`MRK_SIntMin` = 3L
`MRK_SIntMax` = 4L
`MRK_FloatMin` = 5L
`MRK_FloatMax` = 6L



 `MinMaxRecurrenceKind`  = structure(0:6, .Names = c("MRK_Invalid", "MRK_UIntMin", "MRK_UIntMax", 
"MRK_SIntMin", "MRK_SIntMax", "MRK_FloatMin", "MRK_FloatMax"))


##########################

`IK_NoInduction` = 0L
`IK_IntInduction` = 1L
`IK_PtrInduction` = 2L
`IK_FpInduction` = 3L



 `InductionKind`  = structure(0:3, .Names = c("IK_NoInduction", "IK_IntInduction", 
"IK_PtrInduction", "IK_FpInduction"))


##########################

`RF_None` = 0L
`RF_NoModuleLevelChanges` = 1L
`RF_IgnoreMissingLocals` = 2L
`RF_MoveDistinctMDs` = 4L
`RF_NullMapMissingGlobalValues` = 8L



 `RemapFlags`  = c(RF_None = 0L, RF_NoModuleLevelChanges = 1L, RF_IgnoreMissingLocals = 2L, 
RF_MoveDistinctMDs = 4L, RF_NullMapMissingGlobalValues = 8L)


##########################

`TM_Unspecified` = 0L
`TM_Enable` = 1L
`TM_Disable` = 2L
`TM_Force` = 4L
`TM_ForcedByUser` = 5L
`TM_SuppressedByUser` = 6L



 `TransformationMode`  = c(TM_Unspecified = 0, TM_Enable = 1, TM_Disable = 2, TM_Force = 4, 
TM_ForcedByUser = 5, TM_SuppressedByUser = 6)


##########################

`NeverRepl` = 0L
`OnlyCheapRepl` = 1L
`NoHardUse` = 2L
`AlwaysRepl` = 3L



 `ReplaceExitVal`  = structure(0:3, .Names = c("NeverRepl", "OnlyCheapRepl", "NoHardUse", 
"AlwaysRepl"))


##########################

`NoAction` = 0L
`IRInstr` = 1L
`IRUse` = 2L
`SampleUse` = 3L



 `PGOAction`  = structure(0:3, .Names = c("NoAction", "IRInstr", "IRUse", "SampleUse"
))


##########################

`NoCSAction` = 0L
`CSIRInstr` = 1L
`CSIRUse` = 2L



 `CSPGOAction`  = structure(0:2, .Names = c("NoCSAction", "CSIRInstr", "CSIRUse"
))


##########################

`None` = 0L
`PreLink` = 1L
`PostLink` = 2L



 `ThinLTOPhase`  = structure(0:2, .Names = c("None", "PreLink", "PostLink"))


##########################

`MSDF_None` = 0L
`MSDF_DumpBackrefs` = 1L
`MSDF_NoAccessSpecifier` = 2L
`MSDF_NoCallingConvention` = 4L
`MSDF_NoReturnType` = 8L
`MSDF_NoMemberType` = 16L



 `MSDemangleFlags`  = c(MSDF_None = 0L, MSDF_DumpBackrefs = 1L, MSDF_NoAccessSpecifier = 2L, 
MSDF_NoCallingConvention = 4L, MSDF_NoReturnType = 8L, MSDF_NoMemberType = 16L
)


##########################




}

