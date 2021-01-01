if(all(llvmVersion() == c( 10 ,  0 ))) {

`None` = 1L



 `NoneType`  = c(None = 1L)


##########################

`ZB_Undefined` = 0L
`ZB_Max` = 1L
`ZB_Width` = 2L



 `ZeroBehavior`  = structure(0:2, .Names = c("ZB_Undefined", "ZB_Max", "ZB_Width"
))


##########################

`P_ALL` = 0L
`P_PID` = 1L
`P_PGID` = 2L



 `idtype_t`  = structure(0:2, .Names = c("P_ALL", "P_PID", "P_PGID"))


##########################

`NullKind` = 0L
`EmptyKind` = 1L
`TwineKind` = 2L
`CStringKind` = 3L
`StdStringKind` = 4L
`StringRefKind` = 5L
`SmallStringKind` = 6L
`FormatvObjectKind` = 7L
`CharKind` = 8L
`DecUIKind` = 9L
`DecIKind` = 10L
`DecULKind` = 11L
`DecLKind` = 12L
`DecULLKind` = 13L
`DecLLKind` = 14L
`UHexKind` = 15L



 `NodeKind`  = structure(0:15, .Names = c("NullKind", "EmptyKind", "TwineKind", 
"CStringKind", "StdStringKind", "StringRefKind", "SmallStringKind", 
"FormatvObjectKind", "CharKind", "DecUIKind", "DecIKind", "DecULKind", 
"DecLKind", "DecULLKind", "DecLLKind", "UHexKind"))


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
`ImmArg` = 11L
`InAlloca` = 12L
`InReg` = 13L
`InaccessibleMemOnly` = 14L
`InaccessibleMemOrArgMemOnly` = 15L
`InlineHint` = 16L
`JumpTable` = 17L
`MinSize` = 18L
`Naked` = 19L
`Nest` = 20L
`NoAlias` = 21L
`NoBuiltin` = 22L
`NoCapture` = 23L
`NoCfCheck` = 24L
`NoDuplicate` = 25L
`NoFree` = 26L
`NoImplicitFloat` = 27L
`NoInline` = 28L
`NoRecurse` = 29L
`NoRedZone` = 30L
`NoReturn` = 31L
`NoSync` = 32L
`NoUnwind` = 33L
`NonLazyBind` = 34L
`NonNull` = 35L
`OptForFuzzing` = 36L
`OptimizeForSize` = 37L
`OptimizeNone` = 38L
`ReadNone` = 39L
`ReadOnly` = 40L
`Returned` = 41L
`ReturnsTwice` = 42L
`SExt` = 43L
`SafeStack` = 44L
`SanitizeAddress` = 45L
`SanitizeHWAddress` = 46L
`SanitizeMemTag` = 47L
`SanitizeMemory` = 48L
`SanitizeThread` = 49L
`ShadowCallStack` = 50L
`Speculatable` = 51L
`SpeculativeLoadHardening` = 52L
`StackAlignment` = 53L
`StackProtect` = 54L
`StackProtectReq` = 55L
`StackProtectStrong` = 56L
`StrictFP` = 57L
`StructRet` = 58L
`SwiftError` = 59L
`SwiftSelf` = 60L
`UWTable` = 61L
`WillReturn` = 62L
`WriteOnly` = 63L
`ZExt` = 64L
`EndAttrKinds` = 65L



 `AttrKind`  = structure(0:65, .Names = c("None", "Alignment", "AllocSize", 
"AlwaysInline", "ArgMemOnly", "Builtin", "ByVal", "Cold", "Convergent", 
"Dereferenceable", "DereferenceableOrNull", "ImmArg", "InAlloca", 
"InReg", "InaccessibleMemOnly", "InaccessibleMemOrArgMemOnly", 
"InlineHint", "JumpTable", "MinSize", "Naked", "Nest", "NoAlias", 
"NoBuiltin", "NoCapture", "NoCfCheck", "NoDuplicate", "NoFree", 
"NoImplicitFloat", "NoInline", "NoRecurse", "NoRedZone", "NoReturn", 
"NoSync", "NoUnwind", "NonLazyBind", "NonNull", "OptForFuzzing", 
"OptimizeForSize", "OptimizeNone", "ReadNone", "ReadOnly", "Returned", 
"ReturnsTwice", "SExt", "SafeStack", "SanitizeAddress", "SanitizeHWAddress", 
"SanitizeMemTag", "SanitizeMemory", "SanitizeThread", "ShadowCallStack", 
"Speculatable", "SpeculativeLoadHardening", "StackAlignment", 
"StackProtect", "StackProtectReq", "StackProtectStrong", "StrictFP", 
"StructRet", "SwiftError", "SwiftSelf", "UWTable", "WillReturn", 
"WriteOnly", "ZExt", "EndAttrKinds"))


##########################

`ReturnIndex` = NA
`FunctionIndex` = -1L
`FirstArgIndex` = 1L



 `AttrIndex`  = c(ReturnIndex = NA, FunctionIndex = 4294967295, FirstArgIndex = 1
)


##########################

`zeroDigitTag` = 0L
`oneDigitTag` = 1L
`stopTag` = 2L
`fullStopTag` = 3L



 `PrevPtrTag`  = structure(0:3, .Names = c("zeroDigitTag", "oneDigitTag", "stopTag", 
"fullStopTag"))


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

`DW_TAG_invalid` = -1L
`DW_VIRTUALITY_invalid` = -1L
`DW_MACINFO_invalid` = -1L
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

`lfExactlyZero` = 0L
`lfLessThanHalf` = 1L
`lfExactlyHalf` = 2L
`lfMoreThanHalf` = 3L



 `lostFraction`  = structure(0:3, .Names = c("lfExactlyZero", "lfLessThanHalf", 
"lfExactlyHalf", "lfMoreThanHalf"))


##########################

`S_IEEEhalf` = 0L
`S_IEEEsingle` = 1L
`S_IEEEdouble` = 2L
`S_x87DoubleExtended` = 3L
`S_IEEEquad` = 4L
`S_PPCDoubleDouble` = 5L



 `Semantics`  = structure(0:5, .Names = c("S_IEEEhalf", "S_IEEEsingle", "S_IEEEdouble", 
"S_x87DoubleExtended", "S_IEEEquad", "S_PPCDoubleDouble"))


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



 `ManglingModeT`  = structure(0:5, .Names = c("MM_None", "MM_ELF", "MM_MachO", "MM_WinCOFF", 
"MM_WinCOFFX86", "MM_Mips"))


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
`ARMSubArch_v8_5a` = 1L
`ARMSubArch_v8_4a` = 2L
`ARMSubArch_v8_3a` = 3L
`ARMSubArch_v8_2a` = 4L
`ARMSubArch_v8_1a` = 5L
`ARMSubArch_v8` = 6L
`ARMSubArch_v8r` = 7L
`ARMSubArch_v8m_baseline` = 8L
`ARMSubArch_v8m_mainline` = 9L
`ARMSubArch_v8_1m_mainline` = 10L
`ARMSubArch_v7` = 11L
`ARMSubArch_v7em` = 12L
`ARMSubArch_v7m` = 13L
`ARMSubArch_v7s` = 14L
`ARMSubArch_v7k` = 15L
`ARMSubArch_v7ve` = 16L
`ARMSubArch_v6` = 17L
`ARMSubArch_v6m` = 18L
`ARMSubArch_v6k` = 19L
`ARMSubArch_v6t2` = 20L
`ARMSubArch_v5` = 21L
`ARMSubArch_v5te` = 22L
`ARMSubArch_v4t` = 23L
`KalimbaSubArch_v3` = 24L
`KalimbaSubArch_v4` = 25L
`KalimbaSubArch_v5` = 26L
`MipsSubArch_r6` = 27L
`PPCSubArch_spe` = 28L



 `SubArchType`  = structure(0:28, .Names = c("NoSubArch", "ARMSubArch_v8_5a", "ARMSubArch_v8_4a", 
"ARMSubArch_v8_3a", "ARMSubArch_v8_2a", "ARMSubArch_v8_1a", "ARMSubArch_v8", 
"ARMSubArch_v8r", "ARMSubArch_v8m_baseline", "ARMSubArch_v8m_mainline", 
"ARMSubArch_v8_1m_mainline", "ARMSubArch_v7", "ARMSubArch_v7em", 
"ARMSubArch_v7m", "ARMSubArch_v7s", "ARMSubArch_v7k", "ARMSubArch_v7ve", 
"ARMSubArch_v6", "ARMSubArch_v6m", "ARMSubArch_v6k", "ARMSubArch_v6t2", 
"ARMSubArch_v5", "ARMSubArch_v5te", "ARMSubArch_v4t", "KalimbaSubArch_v3", 
"KalimbaSubArch_v4", "KalimbaSubArch_v5", "MipsSubArch_r6", "PPCSubArch_spe"
))


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



 `AtomicOrdering`  = c(NotAtomic = 0L, Unordered = 1L, Monotonic = 2L, Acquire = 4L, 
Release = 5L, AcquireRelease = 6L, SequentiallyConsistent = 7L
)


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



 `TailCallKind`  = structure(0:3, .Names = c("TCK_None", "TCK_Tail", "TCK_MustTail", 
"TCK_NoTail"))


##########################

`Catch` = 0L
`Filter` = 1L



 `ClauseType`  = structure(0:1, .Names = c("Catch", "Filter"))


##########################

`rmDynamic` = 0L
`rmToNearest` = 1L
`rmDownward` = 2L
`rmUpward` = 3L
`rmTowardZero` = 4L



 `RoundingMode`  = structure(0:4, .Names = c("rmDynamic", "rmToNearest", "rmDownward", 
"rmUpward", "rmTowardZero"))


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
`canonicalize` = 7L
`ceil` = 8L
`clear_cache` = 9L
`codeview_annotation` = 10L
`convert_from_fp16` = 11L
`convert_to_fp16` = 12L
`copysign` = 13L
`coro_alloc` = 14L
`coro_alloca_alloc` = 15L
`coro_alloca_free` = 16L
`coro_alloca_get` = 17L
`coro_begin` = 18L
`coro_destroy` = 19L
`coro_done` = 20L
`coro_end` = 21L
`coro_frame` = 22L
`coro_free` = 23L
`coro_id` = 24L
`coro_id_retcon` = 25L
`coro_id_retcon_once` = 26L
`coro_noop` = 27L
`coro_param` = 28L
`coro_prepare_retcon` = 29L
`coro_promise` = 30L
`coro_resume` = 31L
`coro_save` = 32L
`coro_size` = 33L
`coro_subfn_addr` = 34L
`coro_suspend` = 35L
`coro_suspend_retcon` = 36L
`cos` = 37L
`ctlz` = 38L
`ctpop` = 39L
`cttz` = 40L
`dbg_addr` = 41L
`dbg_declare` = 42L
`dbg_label` = 43L
`dbg_value` = 44L
`debugtrap` = 45L
`donothing` = 46L
`eh_dwarf_cfa` = 47L
`eh_exceptioncode` = 48L
`eh_exceptionpointer` = 49L
`eh_recoverfp` = 50L
`eh_return_i32` = 51L
`eh_return_i64` = 52L
`eh_sjlj_callsite` = 53L
`eh_sjlj_functioncontext` = 54L
`eh_sjlj_longjmp` = 55L
`eh_sjlj_lsda` = 56L
`eh_sjlj_setjmp` = 57L
`eh_sjlj_setup_dispatch` = 58L
`eh_typeid_for` = 59L
`eh_unwind_init` = 60L
`exp` = 61L
`exp2` = 62L
`expect` = 63L
`experimental_constrained_ceil` = 64L
`experimental_constrained_cos` = 65L
`experimental_constrained_exp` = 66L
`experimental_constrained_exp2` = 67L
`experimental_constrained_fadd` = 68L
`experimental_constrained_fcmp` = 69L
`experimental_constrained_fcmps` = 70L
`experimental_constrained_fdiv` = 71L
`experimental_constrained_floor` = 72L
`experimental_constrained_fma` = 73L
`experimental_constrained_fmul` = 74L
`experimental_constrained_fpext` = 75L
`experimental_constrained_fptosi` = 76L
`experimental_constrained_fptoui` = 77L
`experimental_constrained_fptrunc` = 78L
`experimental_constrained_frem` = 79L
`experimental_constrained_fsub` = 80L
`experimental_constrained_llrint` = 81L
`experimental_constrained_llround` = 82L
`experimental_constrained_log` = 83L
`experimental_constrained_log10` = 84L
`experimental_constrained_log2` = 85L
`experimental_constrained_lrint` = 86L
`experimental_constrained_lround` = 87L
`experimental_constrained_maximum` = 88L
`experimental_constrained_maxnum` = 89L
`experimental_constrained_minimum` = 90L
`experimental_constrained_minnum` = 91L
`experimental_constrained_nearbyint` = 92L
`experimental_constrained_pow` = 93L
`experimental_constrained_powi` = 94L
`experimental_constrained_rint` = 95L
`experimental_constrained_round` = 96L
`experimental_constrained_sin` = 97L
`experimental_constrained_sitofp` = 98L
`experimental_constrained_sqrt` = 99L
`experimental_constrained_trunc` = 100L
`experimental_constrained_uitofp` = 101L
`experimental_deoptimize` = 102L
`experimental_gc_relocate` = 103L
`experimental_gc_result` = 104L
`experimental_gc_statepoint` = 105L
`experimental_guard` = 106L
`experimental_patchpoint_i64` = 107L
`experimental_patchpoint_void` = 108L
`experimental_stackmap` = 109L
`experimental_vector_reduce_add` = 110L
`experimental_vector_reduce_and` = 111L
`experimental_vector_reduce_fmax` = 112L
`experimental_vector_reduce_fmin` = 113L
`experimental_vector_reduce_mul` = 114L
`experimental_vector_reduce_or` = 115L
`experimental_vector_reduce_smax` = 116L
`experimental_vector_reduce_smin` = 117L
`experimental_vector_reduce_umax` = 118L
`experimental_vector_reduce_umin` = 119L
`experimental_vector_reduce_v2_fadd` = 120L
`experimental_vector_reduce_v2_fmul` = 121L
`experimental_vector_reduce_xor` = 122L
`experimental_widenable_condition` = 123L
`fabs` = 124L
`floor` = 125L
`flt_rounds` = 126L
`fma` = 127L
`fmuladd` = 128L
`frameaddress` = 129L
`fshl` = 130L
`fshr` = 131L
`gcread` = 132L
`gcroot` = 133L
`gcwrite` = 134L
`get_dynamic_area_offset` = 135L
`hwasan_check_memaccess` = 136L
`hwasan_check_memaccess_shortgranules` = 137L
`icall_branch_funnel` = 138L
`init_trampoline` = 139L
`instrprof_increment` = 140L
`instrprof_increment_step` = 141L
`instrprof_value_profile` = 142L
`invariant_end` = 143L
`invariant_start` = 144L
`is_constant` = 145L
`launder_invariant_group` = 146L
`lifetime_end` = 147L
`lifetime_start` = 148L
`llrint` = 149L
`llround` = 150L
`load_relative` = 151L
`localaddress` = 152L
`localescape` = 153L
`localrecover` = 154L
`log` = 155L
`log10` = 156L
`log2` = 157L
`loop_decrement` = 158L
`loop_decrement_reg` = 159L
`lrint` = 160L
`lround` = 161L
`masked_compressstore` = 162L
`masked_expandload` = 163L
`masked_gather` = 164L
`masked_load` = 165L
`masked_scatter` = 166L
`masked_store` = 167L
`matrix_columnwise_load` = 168L
`matrix_columnwise_store` = 169L
`matrix_multiply` = 170L
`matrix_transpose` = 171L
`maximum` = 172L
`maxnum` = 173L
`memcpy` = 174L
`memcpy_element_unordered_atomic` = 175L
`memmove` = 176L
`memmove_element_unordered_atomic` = 177L
`memset` = 178L
`memset_element_unordered_atomic` = 179L
`minimum` = 180L
`minnum` = 181L
`nearbyint` = 182L
`objc_arc_annotation_bottomup_bbend` = 183L
`objc_arc_annotation_bottomup_bbstart` = 184L
`objc_arc_annotation_topdown_bbend` = 185L
`objc_arc_annotation_topdown_bbstart` = 186L
`objc_autorelease` = 187L
`objc_autoreleasePoolPop` = 188L
`objc_autoreleasePoolPush` = 189L
`objc_autoreleaseReturnValue` = 190L
`objc_clang_arc_use` = 191L
`objc_copyWeak` = 192L
`objc_destroyWeak` = 193L
`objc_initWeak` = 194L
`objc_loadWeak` = 195L
`objc_loadWeakRetained` = 196L
`objc_moveWeak` = 197L
`objc_release` = 198L
`objc_retain` = 199L
`objc_retain_autorelease` = 200L
`objc_retainAutorelease` = 201L
`objc_retainAutoreleaseReturnValue` = 202L
`objc_retainAutoreleasedReturnValue` = 203L
`objc_retainBlock` = 204L
`objc_retainedObject` = 205L
`objc_storeStrong` = 206L
`objc_storeWeak` = 207L
`objc_sync_enter` = 208L
`objc_sync_exit` = 209L
`objc_unretainedObject` = 210L
`objc_unretainedPointer` = 211L
`objc_unsafeClaimAutoreleasedReturnValue` = 212L
`objectsize` = 213L
`pcmarker` = 214L
`pow` = 215L
`powi` = 216L
`prefetch` = 217L
`preserve_array_access_index` = 218L
`preserve_struct_access_index` = 219L
`preserve_union_access_index` = 220L
`ptr_annotation` = 221L
`ptrmask` = 222L
`read_register` = 223L
`readcyclecounter` = 224L
`returnaddress` = 225L
`rint` = 226L
`round` = 227L
`sadd_sat` = 228L
`sadd_with_overflow` = 229L
`sdiv_fix` = 230L
`set_loop_iterations` = 231L
`sideeffect` = 232L
`sin` = 233L
`smul_fix` = 234L
`smul_fix_sat` = 235L
`smul_with_overflow` = 236L
`sponentry` = 237L
`sqrt` = 238L
`ssa_copy` = 239L
`ssub_sat` = 240L
`ssub_with_overflow` = 241L
`stackguard` = 242L
`stackprotector` = 243L
`stackrestore` = 244L
`stacksave` = 245L
`strip_invariant_group` = 246L
`test_set_loop_iterations` = 247L
`thread_pointer` = 248L
`trap` = 249L
`trunc` = 250L
`type_checked_load` = 251L
`type_test` = 252L
`uadd_sat` = 253L
`uadd_with_overflow` = 254L
`udiv_fix` = 255L
`umul_fix` = 256L
`umul_fix_sat` = 257L
`umul_with_overflow` = 258L
`usub_sat` = 259L
`usub_with_overflow` = 260L
`vacopy` = 261L
`vaend` = 262L
`vastart` = 263L
`var_annotation` = 264L
`write_register` = 265L
`xray_customevent` = 266L
`xray_typedevent` = 267L
`num_intrinsics` = 7547L



 `IndependentIntrinsics`  = c(not_intrinsic = 0L, addressofreturnaddress = 1L, adjust_trampoline = 2L, 
annotation = 3L, assume = 4L, bitreverse = 5L, bswap = 6L, canonicalize = 7L, 
ceil = 8L, clear_cache = 9L, codeview_annotation = 10L, convert_from_fp16 = 11L, 
convert_to_fp16 = 12L, copysign = 13L, coro_alloc = 14L, coro_alloca_alloc = 15L, 
coro_alloca_free = 16L, coro_alloca_get = 17L, coro_begin = 18L, 
coro_destroy = 19L, coro_done = 20L, coro_end = 21L, coro_frame = 22L, 
coro_free = 23L, coro_id = 24L, coro_id_retcon = 25L, coro_id_retcon_once = 26L, 
coro_noop = 27L, coro_param = 28L, coro_prepare_retcon = 29L, 
coro_promise = 30L, coro_resume = 31L, coro_save = 32L, coro_size = 33L, 
coro_subfn_addr = 34L, coro_suspend = 35L, coro_suspend_retcon = 36L, 
cos = 37L, ctlz = 38L, ctpop = 39L, cttz = 40L, dbg_addr = 41L, 
dbg_declare = 42L, dbg_label = 43L, dbg_value = 44L, debugtrap = 45L, 
donothing = 46L, eh_dwarf_cfa = 47L, eh_exceptioncode = 48L, 
eh_exceptionpointer = 49L, eh_recoverfp = 50L, eh_return_i32 = 51L, 
eh_return_i64 = 52L, eh_sjlj_callsite = 53L, eh_sjlj_functioncontext = 54L, 
eh_sjlj_longjmp = 55L, eh_sjlj_lsda = 56L, eh_sjlj_setjmp = 57L, 
eh_sjlj_setup_dispatch = 58L, eh_typeid_for = 59L, eh_unwind_init = 60L, 
exp = 61L, exp2 = 62L, expect = 63L, experimental_constrained_ceil = 64L, 
experimental_constrained_cos = 65L, experimental_constrained_exp = 66L, 
experimental_constrained_exp2 = 67L, experimental_constrained_fadd = 68L, 
experimental_constrained_fcmp = 69L, experimental_constrained_fcmps = 70L, 
experimental_constrained_fdiv = 71L, experimental_constrained_floor = 72L, 
experimental_constrained_fma = 73L, experimental_constrained_fmul = 74L, 
experimental_constrained_fpext = 75L, experimental_constrained_fptosi = 76L, 
experimental_constrained_fptoui = 77L, experimental_constrained_fptrunc = 78L, 
experimental_constrained_frem = 79L, experimental_constrained_fsub = 80L, 
experimental_constrained_llrint = 81L, experimental_constrained_llround = 82L, 
experimental_constrained_log = 83L, experimental_constrained_log10 = 84L, 
experimental_constrained_log2 = 85L, experimental_constrained_lrint = 86L, 
experimental_constrained_lround = 87L, experimental_constrained_maximum = 88L, 
experimental_constrained_maxnum = 89L, experimental_constrained_minimum = 90L, 
experimental_constrained_minnum = 91L, experimental_constrained_nearbyint = 92L, 
experimental_constrained_pow = 93L, experimental_constrained_powi = 94L, 
experimental_constrained_rint = 95L, experimental_constrained_round = 96L, 
experimental_constrained_sin = 97L, experimental_constrained_sitofp = 98L, 
experimental_constrained_sqrt = 99L, experimental_constrained_trunc = 100L, 
experimental_constrained_uitofp = 101L, experimental_deoptimize = 102L, 
experimental_gc_relocate = 103L, experimental_gc_result = 104L, 
experimental_gc_statepoint = 105L, experimental_guard = 106L, 
experimental_patchpoint_i64 = 107L, experimental_patchpoint_void = 108L, 
experimental_stackmap = 109L, experimental_vector_reduce_add = 110L, 
experimental_vector_reduce_and = 111L, experimental_vector_reduce_fmax = 112L, 
experimental_vector_reduce_fmin = 113L, experimental_vector_reduce_mul = 114L, 
experimental_vector_reduce_or = 115L, experimental_vector_reduce_smax = 116L, 
experimental_vector_reduce_smin = 117L, experimental_vector_reduce_umax = 118L, 
experimental_vector_reduce_umin = 119L, experimental_vector_reduce_v2_fadd = 120L, 
experimental_vector_reduce_v2_fmul = 121L, experimental_vector_reduce_xor = 122L, 
experimental_widenable_condition = 123L, fabs = 124L, floor = 125L, 
flt_rounds = 126L, fma = 127L, fmuladd = 128L, frameaddress = 129L, 
fshl = 130L, fshr = 131L, gcread = 132L, gcroot = 133L, gcwrite = 134L, 
get_dynamic_area_offset = 135L, hwasan_check_memaccess = 136L, 
hwasan_check_memaccess_shortgranules = 137L, icall_branch_funnel = 138L, 
init_trampoline = 139L, instrprof_increment = 140L, instrprof_increment_step = 141L, 
instrprof_value_profile = 142L, invariant_end = 143L, invariant_start = 144L, 
is_constant = 145L, launder_invariant_group = 146L, lifetime_end = 147L, 
lifetime_start = 148L, llrint = 149L, llround = 150L, load_relative = 151L, 
localaddress = 152L, localescape = 153L, localrecover = 154L, 
log = 155L, log10 = 156L, log2 = 157L, loop_decrement = 158L, 
loop_decrement_reg = 159L, lrint = 160L, lround = 161L, masked_compressstore = 162L, 
masked_expandload = 163L, masked_gather = 164L, masked_load = 165L, 
masked_scatter = 166L, masked_store = 167L, matrix_columnwise_load = 168L, 
matrix_columnwise_store = 169L, matrix_multiply = 170L, matrix_transpose = 171L, 
maximum = 172L, maxnum = 173L, memcpy = 174L, memcpy_element_unordered_atomic = 175L, 
memmove = 176L, memmove_element_unordered_atomic = 177L, memset = 178L, 
memset_element_unordered_atomic = 179L, minimum = 180L, minnum = 181L, 
nearbyint = 182L, objc_arc_annotation_bottomup_bbend = 183L, 
objc_arc_annotation_bottomup_bbstart = 184L, objc_arc_annotation_topdown_bbend = 185L, 
objc_arc_annotation_topdown_bbstart = 186L, objc_autorelease = 187L, 
objc_autoreleasePoolPop = 188L, objc_autoreleasePoolPush = 189L, 
objc_autoreleaseReturnValue = 190L, objc_clang_arc_use = 191L, 
objc_copyWeak = 192L, objc_destroyWeak = 193L, objc_initWeak = 194L, 
objc_loadWeak = 195L, objc_loadWeakRetained = 196L, objc_moveWeak = 197L, 
objc_release = 198L, objc_retain = 199L, objc_retain_autorelease = 200L, 
objc_retainAutorelease = 201L, objc_retainAutoreleaseReturnValue = 202L, 
objc_retainAutoreleasedReturnValue = 203L, objc_retainBlock = 204L, 
objc_retainedObject = 205L, objc_storeStrong = 206L, objc_storeWeak = 207L, 
objc_sync_enter = 208L, objc_sync_exit = 209L, objc_unretainedObject = 210L, 
objc_unretainedPointer = 211L, objc_unsafeClaimAutoreleasedReturnValue = 212L, 
objectsize = 213L, pcmarker = 214L, pow = 215L, powi = 216L, 
prefetch = 217L, preserve_array_access_index = 218L, preserve_struct_access_index = 219L, 
preserve_union_access_index = 220L, ptr_annotation = 221L, ptrmask = 222L, 
read_register = 223L, readcyclecounter = 224L, returnaddress = 225L, 
rint = 226L, round = 227L, sadd_sat = 228L, sadd_with_overflow = 229L, 
sdiv_fix = 230L, set_loop_iterations = 231L, sideeffect = 232L, 
sin = 233L, smul_fix = 234L, smul_fix_sat = 235L, smul_with_overflow = 236L, 
sponentry = 237L, sqrt = 238L, ssa_copy = 239L, ssub_sat = 240L, 
ssub_with_overflow = 241L, stackguard = 242L, stackprotector = 243L, 
stackrestore = 244L, stacksave = 245L, strip_invariant_group = 246L, 
test_set_loop_iterations = 247L, thread_pointer = 248L, trap = 249L, 
trunc = 250L, type_checked_load = 251L, type_test = 252L, uadd_sat = 253L, 
uadd_with_overflow = 254L, udiv_fix = 255L, umul_fix = 256L, 
umul_fix_sat = 257L, umul_with_overflow = 258L, usub_sat = 259L, 
usub_with_overflow = 260L, vacopy = 261L, vaend = 262L, vastart = 263L, 
var_annotation = 264L, write_register = 265L, xray_customevent = 266L, 
xray_typedevent = 267L, num_intrinsics = 7547L)


##########################

`Void` = 0L
`VarArg` = 1L
`MMX` = 2L
`Token` = 3L
`Metadata` = 4L
`Half` = 5L
`Float` = 6L
`Double` = 7L
`Quad` = 8L
`Integer` = 9L
`Vector` = 10L
`Pointer` = 11L
`Struct` = 12L
`Argument` = 13L
`ExtendArgument` = 14L
`TruncArgument` = 15L
`HalfVecArgument` = 16L
`SameVecWidthArgument` = 17L
`PtrToArgument` = 18L
`PtrToElt` = 19L
`VecOfAnyPtrsToElt` = 20L
`VecElementArgument` = 21L
`ScalableVecArgument` = 22L
`Subdivide2Argument` = 23L
`Subdivide4Argument` = 24L
`VecOfBitcastsToInt` = 25L



 `IITDescriptorKind`  = structure(0:25, .Names = c("Void", "VarArg", "MMX", "Token", 
"Metadata", "Half", "Float", "Double", "Quad", "Integer", "Vector", 
"Pointer", "Struct", "Argument", "ExtendArgument", "TruncArgument", 
"HalfVecArgument", "SameVecWidthArgument", "PtrToArgument", "PtrToElt", 
"VecOfAnyPtrsToElt", "VecElementArgument", "ScalableVecArgument", 
"Subdivide2Argument", "Subdivide4Argument", "VecOfBitcastsToInt"
))


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
`DW_AT_APPLE_optimized` = 184L
`DW_AT_APPLE_flags` = 185L
`DW_AT_APPLE_isa` = 186L
`DW_AT_APPLE_block` = 187L
`DW_AT_APPLE_major_runtime_vers` = 188L
`DW_AT_APPLE_runtime_class` = 189L
`DW_AT_APPLE_omit_frame_ptr` = 190L
`DW_AT_APPLE_property_name` = 191L
`DW_AT_APPLE_property_getter` = 192L
`DW_AT_APPLE_property_setter` = 193L
`DW_AT_APPLE_property_attribute` = 194L
`DW_AT_APPLE_objc_complete_type` = 195L
`DW_AT_APPLE_property` = 196L
`DW_AT_APPLE_objc_direct` = 197L
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
DW_AT_LLVM_sysroot = 182L, DW_AT_LLVM_tag_offset = 183L, DW_AT_APPLE_optimized = 184L, 
DW_AT_APPLE_flags = 185L, DW_AT_APPLE_isa = 186L, DW_AT_APPLE_block = 187L, 
DW_AT_APPLE_major_runtime_vers = 188L, DW_AT_APPLE_runtime_class = 189L, 
DW_AT_APPLE_omit_frame_ptr = 190L, DW_AT_APPLE_property_name = 191L, 
DW_AT_APPLE_property_getter = 192L, DW_AT_APPLE_property_setter = 193L, 
DW_AT_APPLE_property_attribute = 194L, DW_AT_APPLE_objc_complete_type = 195L, 
DW_AT_APPLE_property = 196L, DW_AT_APPLE_objc_direct = 197L, 
DW_AT_lo_user = 8192L, DW_AT_hi_user = 16383L)


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
`DW_OP_GNU_entry_value` = 166L
`DW_OP_GNU_addr_index` = 167L
`DW_OP_GNU_const_index` = 168L
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
DW_OP_WASM_location = 165L, DW_OP_GNU_entry_value = 166L, DW_OP_GNU_addr_index = 167L, 
DW_OP_GNU_const_index = 168L, DW_OP_lo_user = 224L, DW_OP_hi_user = 255L, 
DW_OP_LLVM_fragment = 4096L, DW_OP_LLVM_convert = 4097L, DW_OP_LLVM_tag_offset = 4098L, 
DW_OP_LLVM_entry_value = 4099L)


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
`CSK_Last` = 2L



 `ChecksumKind`  = c(CSK_MD5 = 1L, CSK_SHA1 = 2L, CSK_Last = 2L)


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
`LibFunc_ZdaPvm` = 27L
`LibFunc_ZdlPv` = 28L
`LibFunc_ZdlPvRKSt9nothrow_t` = 29L
`LibFunc_ZdlPvSt11align_val_t` = 30L
`LibFunc_ZdlPvSt11align_val_tRKSt9nothrow_t` = 31L
`LibFunc_ZdlPvj` = 32L
`LibFunc_ZdlPvm` = 33L
`LibFunc_Znaj` = 34L
`LibFunc_ZnajRKSt9nothrow_t` = 35L
`LibFunc_ZnajSt11align_val_t` = 36L
`LibFunc_ZnajSt11align_val_tRKSt9nothrow_t` = 37L
`LibFunc_Znam` = 38L
`LibFunc_ZnamRKSt9nothrow_t` = 39L
`LibFunc_ZnamSt11align_val_t` = 40L
`LibFunc_ZnamSt11align_val_tRKSt9nothrow_t` = 41L
`LibFunc_Znwj` = 42L
`LibFunc_ZnwjRKSt9nothrow_t` = 43L
`LibFunc_ZnwjSt11align_val_t` = 44L
`LibFunc_ZnwjSt11align_val_tRKSt9nothrow_t` = 45L
`LibFunc_Znwm` = 46L
`LibFunc_ZnwmRKSt9nothrow_t` = 47L
`LibFunc_ZnwmSt11align_val_t` = 48L
`LibFunc_ZnwmSt11align_val_tRKSt9nothrow_t` = 49L
`LibFunc_acos_finite` = 50L
`LibFunc_acosf_finite` = 51L
`LibFunc_acosh_finite` = 52L
`LibFunc_acoshf_finite` = 53L
`LibFunc_acoshl_finite` = 54L
`LibFunc_acosl_finite` = 55L
`LibFunc_asin_finite` = 56L
`LibFunc_asinf_finite` = 57L
`LibFunc_asinl_finite` = 58L
`LibFunc_atan2_finite` = 59L
`LibFunc_atan2f_finite` = 60L
`LibFunc_atan2l_finite` = 61L
`LibFunc_atanh_finite` = 62L
`LibFunc_atanhf_finite` = 63L
`LibFunc_atanhl_finite` = 64L
`LibFunc_cosh_finite` = 65L
`LibFunc_coshf_finite` = 66L
`LibFunc_coshl_finite` = 67L
`LibFunc_cospi` = 68L
`LibFunc_cospif` = 69L
`LibFunc_cxa_atexit` = 70L
`LibFunc_cxa_guard_abort` = 71L
`LibFunc_cxa_guard_acquire` = 72L
`LibFunc_cxa_guard_release` = 73L
`LibFunc_exp10_finite` = 74L
`LibFunc_exp10f_finite` = 75L
`LibFunc_exp10l_finite` = 76L
`LibFunc_exp2_finite` = 77L
`LibFunc_exp2f_finite` = 78L
`LibFunc_exp2l_finite` = 79L
`LibFunc_exp_finite` = 80L
`LibFunc_expf_finite` = 81L
`LibFunc_expl_finite` = 82L
`LibFunc_dunder_isoc99_scanf` = 83L
`LibFunc_dunder_isoc99_sscanf` = 84L
`LibFunc_log10_finite` = 85L
`LibFunc_log10f_finite` = 86L
`LibFunc_log10l_finite` = 87L
`LibFunc_log2_finite` = 88L
`LibFunc_log2f_finite` = 89L
`LibFunc_log2l_finite` = 90L
`LibFunc_log_finite` = 91L
`LibFunc_logf_finite` = 92L
`LibFunc_logl_finite` = 93L
`LibFunc_memccpy_chk` = 94L
`LibFunc_memcpy_chk` = 95L
`LibFunc_memmove_chk` = 96L
`LibFunc_memset_chk` = 97L
`LibFunc_nvvm_reflect` = 98L
`LibFunc_pow_finite` = 99L
`LibFunc_powf_finite` = 100L
`LibFunc_powl_finite` = 101L
`LibFunc_sincospi_stret` = 102L
`LibFunc_sincospif_stret` = 103L
`LibFunc_sinh_finite` = 104L
`LibFunc_sinhf_finite` = 105L
`LibFunc_sinhl_finite` = 106L
`LibFunc_sinpi` = 107L
`LibFunc_sinpif` = 108L
`LibFunc_small_fprintf` = 109L
`LibFunc_small_printf` = 110L
`LibFunc_small_sprintf` = 111L
`LibFunc_snprintf_chk` = 112L
`LibFunc_sprintf_chk` = 113L
`LibFunc_sqrt_finite` = 114L
`LibFunc_sqrtf_finite` = 115L
`LibFunc_sqrtl_finite` = 116L
`LibFunc_stpcpy_chk` = 117L
`LibFunc_stpncpy_chk` = 118L
`LibFunc_strcat_chk` = 119L
`LibFunc_strcpy_chk` = 120L
`LibFunc_dunder_strdup` = 121L
`LibFunc_strlcat_chk` = 122L
`LibFunc_strlcpy_chk` = 123L
`LibFunc_strncat_chk` = 124L
`LibFunc_strncpy_chk` = 125L
`LibFunc_dunder_strndup` = 126L
`LibFunc_dunder_strtok_r` = 127L
`LibFunc_vsnprintf_chk` = 128L
`LibFunc_vsprintf_chk` = 129L
`LibFunc_abs` = 130L
`LibFunc_access` = 131L
`LibFunc_acos` = 132L
`LibFunc_acosf` = 133L
`LibFunc_acosh` = 134L
`LibFunc_acoshf` = 135L
`LibFunc_acoshl` = 136L
`LibFunc_acosl` = 137L
`LibFunc_asin` = 138L
`LibFunc_asinf` = 139L
`LibFunc_asinh` = 140L
`LibFunc_asinhf` = 141L
`LibFunc_asinhl` = 142L
`LibFunc_asinl` = 143L
`LibFunc_atan` = 144L
`LibFunc_atan2` = 145L
`LibFunc_atan2f` = 146L
`LibFunc_atan2l` = 147L
`LibFunc_atanf` = 148L
`LibFunc_atanh` = 149L
`LibFunc_atanhf` = 150L
`LibFunc_atanhl` = 151L
`LibFunc_atanl` = 152L
`LibFunc_atof` = 153L
`LibFunc_atoi` = 154L
`LibFunc_atol` = 155L
`LibFunc_atoll` = 156L
`LibFunc_bcmp` = 157L
`LibFunc_bcopy` = 158L
`LibFunc_bzero` = 159L
`LibFunc_cabs` = 160L
`LibFunc_cabsf` = 161L
`LibFunc_cabsl` = 162L
`LibFunc_calloc` = 163L
`LibFunc_cbrt` = 164L
`LibFunc_cbrtf` = 165L
`LibFunc_cbrtl` = 166L
`LibFunc_ceil` = 167L
`LibFunc_ceilf` = 168L
`LibFunc_ceill` = 169L
`LibFunc_chmod` = 170L
`LibFunc_chown` = 171L
`LibFunc_clearerr` = 172L
`LibFunc_closedir` = 173L
`LibFunc_copysign` = 174L
`LibFunc_copysignf` = 175L
`LibFunc_copysignl` = 176L
`LibFunc_cos` = 177L
`LibFunc_cosf` = 178L
`LibFunc_cosh` = 179L
`LibFunc_coshf` = 180L
`LibFunc_coshl` = 181L
`LibFunc_cosl` = 182L
`LibFunc_ctermid` = 183L
`LibFunc_execl` = 184L
`LibFunc_execle` = 185L
`LibFunc_execlp` = 186L
`LibFunc_execv` = 187L
`LibFunc_execvP` = 188L
`LibFunc_execve` = 189L
`LibFunc_execvp` = 190L
`LibFunc_execvpe` = 191L
`LibFunc_exp` = 192L
`LibFunc_exp10` = 193L
`LibFunc_exp10f` = 194L
`LibFunc_exp10l` = 195L
`LibFunc_exp2` = 196L
`LibFunc_exp2f` = 197L
`LibFunc_exp2l` = 198L
`LibFunc_expf` = 199L
`LibFunc_expl` = 200L
`LibFunc_expm1` = 201L
`LibFunc_expm1f` = 202L
`LibFunc_expm1l` = 203L
`LibFunc_fabs` = 204L
`LibFunc_fabsf` = 205L
`LibFunc_fabsl` = 206L
`LibFunc_fclose` = 207L
`LibFunc_fdopen` = 208L
`LibFunc_feof` = 209L
`LibFunc_ferror` = 210L
`LibFunc_fflush` = 211L
`LibFunc_ffs` = 212L
`LibFunc_ffsl` = 213L
`LibFunc_ffsll` = 214L
`LibFunc_fgetc` = 215L
`LibFunc_fgetc_unlocked` = 216L
`LibFunc_fgetpos` = 217L
`LibFunc_fgets` = 218L
`LibFunc_fgets_unlocked` = 219L
`LibFunc_fileno` = 220L
`LibFunc_fiprintf` = 221L
`LibFunc_flockfile` = 222L
`LibFunc_floor` = 223L
`LibFunc_floorf` = 224L
`LibFunc_floorl` = 225L
`LibFunc_fls` = 226L
`LibFunc_flsl` = 227L
`LibFunc_flsll` = 228L
`LibFunc_fmax` = 229L
`LibFunc_fmaxf` = 230L
`LibFunc_fmaxl` = 231L
`LibFunc_fmin` = 232L
`LibFunc_fminf` = 233L
`LibFunc_fminl` = 234L
`LibFunc_fmod` = 235L
`LibFunc_fmodf` = 236L
`LibFunc_fmodl` = 237L
`LibFunc_fopen` = 238L
`LibFunc_fopen64` = 239L
`LibFunc_fork` = 240L
`LibFunc_fprintf` = 241L
`LibFunc_fputc` = 242L
`LibFunc_fputc_unlocked` = 243L
`LibFunc_fputs` = 244L
`LibFunc_fputs_unlocked` = 245L
`LibFunc_fread` = 246L
`LibFunc_fread_unlocked` = 247L
`LibFunc_free` = 248L
`LibFunc_frexp` = 249L
`LibFunc_frexpf` = 250L
`LibFunc_frexpl` = 251L
`LibFunc_fscanf` = 252L
`LibFunc_fseek` = 253L
`LibFunc_fseeko` = 254L
`LibFunc_fseeko64` = 255L
`LibFunc_fsetpos` = 256L
`LibFunc_fstat` = 257L
`LibFunc_fstat64` = 258L
`LibFunc_fstatvfs` = 259L
`LibFunc_fstatvfs64` = 260L
`LibFunc_ftell` = 261L
`LibFunc_ftello` = 262L
`LibFunc_ftello64` = 263L
`LibFunc_ftrylockfile` = 264L
`LibFunc_funlockfile` = 265L
`LibFunc_fwrite` = 266L
`LibFunc_fwrite_unlocked` = 267L
`LibFunc_getc` = 268L
`LibFunc_getc_unlocked` = 269L
`LibFunc_getchar` = 270L
`LibFunc_getchar_unlocked` = 271L
`LibFunc_getenv` = 272L
`LibFunc_getitimer` = 273L
`LibFunc_getlogin_r` = 274L
`LibFunc_getpwnam` = 275L
`LibFunc_gets` = 276L
`LibFunc_gettimeofday` = 277L
`LibFunc_htonl` = 278L
`LibFunc_htons` = 279L
`LibFunc_iprintf` = 280L
`LibFunc_isascii` = 281L
`LibFunc_isdigit` = 282L
`LibFunc_labs` = 283L
`LibFunc_lchown` = 284L
`LibFunc_ldexp` = 285L
`LibFunc_ldexpf` = 286L
`LibFunc_ldexpl` = 287L
`LibFunc_llabs` = 288L
`LibFunc_log` = 289L
`LibFunc_log10` = 290L
`LibFunc_log10f` = 291L
`LibFunc_log10l` = 292L
`LibFunc_log1p` = 293L
`LibFunc_log1pf` = 294L
`LibFunc_log1pl` = 295L
`LibFunc_log2` = 296L
`LibFunc_log2f` = 297L
`LibFunc_log2l` = 298L
`LibFunc_logb` = 299L
`LibFunc_logbf` = 300L
`LibFunc_logbl` = 301L
`LibFunc_logf` = 302L
`LibFunc_logl` = 303L
`LibFunc_lstat` = 304L
`LibFunc_lstat64` = 305L
`LibFunc_malloc` = 306L
`LibFunc_memalign` = 307L
`LibFunc_memccpy` = 308L
`LibFunc_memchr` = 309L
`LibFunc_memcmp` = 310L
`LibFunc_memcpy` = 311L
`LibFunc_memmove` = 312L
`LibFunc_mempcpy` = 313L
`LibFunc_memrchr` = 314L
`LibFunc_memset` = 315L
`LibFunc_memset_pattern16` = 316L
`LibFunc_mkdir` = 317L
`LibFunc_mktime` = 318L
`LibFunc_modf` = 319L
`LibFunc_modff` = 320L
`LibFunc_modfl` = 321L
`LibFunc_nearbyint` = 322L
`LibFunc_nearbyintf` = 323L
`LibFunc_nearbyintl` = 324L
`LibFunc_ntohl` = 325L
`LibFunc_ntohs` = 326L
`LibFunc_open` = 327L
`LibFunc_open64` = 328L
`LibFunc_opendir` = 329L
`LibFunc_pclose` = 330L
`LibFunc_perror` = 331L
`LibFunc_popen` = 332L
`LibFunc_posix_memalign` = 333L
`LibFunc_pow` = 334L
`LibFunc_powf` = 335L
`LibFunc_powl` = 336L
`LibFunc_pread` = 337L
`LibFunc_printf` = 338L
`LibFunc_putc` = 339L
`LibFunc_putc_unlocked` = 340L
`LibFunc_putchar` = 341L
`LibFunc_putchar_unlocked` = 342L
`LibFunc_puts` = 343L
`LibFunc_pwrite` = 344L
`LibFunc_qsort` = 345L
`LibFunc_read` = 346L
`LibFunc_readlink` = 347L
`LibFunc_realloc` = 348L
`LibFunc_reallocf` = 349L
`LibFunc_realpath` = 350L
`LibFunc_remove` = 351L
`LibFunc_rename` = 352L
`LibFunc_rewind` = 353L
`LibFunc_rint` = 354L
`LibFunc_rintf` = 355L
`LibFunc_rintl` = 356L
`LibFunc_rmdir` = 357L
`LibFunc_round` = 358L
`LibFunc_roundf` = 359L
`LibFunc_roundl` = 360L
`LibFunc_scanf` = 361L
`LibFunc_setbuf` = 362L
`LibFunc_setitimer` = 363L
`LibFunc_setvbuf` = 364L
`LibFunc_sin` = 365L
`LibFunc_sinf` = 366L
`LibFunc_sinh` = 367L
`LibFunc_sinhf` = 368L
`LibFunc_sinhl` = 369L
`LibFunc_sinl` = 370L
`LibFunc_siprintf` = 371L
`LibFunc_snprintf` = 372L
`LibFunc_sprintf` = 373L
`LibFunc_sqrt` = 374L
`LibFunc_sqrtf` = 375L
`LibFunc_sqrtl` = 376L
`LibFunc_sscanf` = 377L
`LibFunc_stat` = 378L
`LibFunc_stat64` = 379L
`LibFunc_statvfs` = 380L
`LibFunc_statvfs64` = 381L
`LibFunc_stpcpy` = 382L
`LibFunc_stpncpy` = 383L
`LibFunc_strcasecmp` = 384L
`LibFunc_strcat` = 385L
`LibFunc_strchr` = 386L
`LibFunc_strcmp` = 387L
`LibFunc_strcoll` = 388L
`LibFunc_strcpy` = 389L
`LibFunc_strcspn` = 390L
`LibFunc_strdup` = 391L
`LibFunc_strlcat` = 392L
`LibFunc_strlcpy` = 393L
`LibFunc_strlen` = 394L
`LibFunc_strncasecmp` = 395L
`LibFunc_strncat` = 396L
`LibFunc_strncmp` = 397L
`LibFunc_strncpy` = 398L
`LibFunc_strndup` = 399L
`LibFunc_strnlen` = 400L
`LibFunc_strpbrk` = 401L
`LibFunc_strrchr` = 402L
`LibFunc_strspn` = 403L
`LibFunc_strstr` = 404L
`LibFunc_strtod` = 405L
`LibFunc_strtof` = 406L
`LibFunc_strtok` = 407L
`LibFunc_strtok_r` = 408L
`LibFunc_strtol` = 409L
`LibFunc_strtold` = 410L
`LibFunc_strtoll` = 411L
`LibFunc_strtoul` = 412L
`LibFunc_strtoull` = 413L
`LibFunc_strxfrm` = 414L
`LibFunc_system` = 415L
`LibFunc_tan` = 416L
`LibFunc_tanf` = 417L
`LibFunc_tanh` = 418L
`LibFunc_tanhf` = 419L
`LibFunc_tanhl` = 420L
`LibFunc_tanl` = 421L
`LibFunc_times` = 422L
`LibFunc_tmpfile` = 423L
`LibFunc_tmpfile64` = 424L
`LibFunc_toascii` = 425L
`LibFunc_trunc` = 426L
`LibFunc_truncf` = 427L
`LibFunc_truncl` = 428L
`LibFunc_uname` = 429L
`LibFunc_ungetc` = 430L
`LibFunc_unlink` = 431L
`LibFunc_unsetenv` = 432L
`LibFunc_utime` = 433L
`LibFunc_utimes` = 434L
`LibFunc_valloc` = 435L
`LibFunc_vfprintf` = 436L
`LibFunc_vfscanf` = 437L
`LibFunc_vprintf` = 438L
`LibFunc_vscanf` = 439L
`LibFunc_vsnprintf` = 440L
`LibFunc_vsprintf` = 441L
`LibFunc_vsscanf` = 442L
`LibFunc_wcslen` = 443L
`LibFunc_write` = 444L
`NumLibFuncs` = 445L
`NotLibFunc` = 446L



 `LibFunc`  = structure(0:446, .Names = c("LibFunc_msvc_new_int", "LibFunc_msvc_new_int_nothrow", 
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
"LibFunc_ZdaPvm", "LibFunc_ZdlPv", "LibFunc_ZdlPvRKSt9nothrow_t", 
"LibFunc_ZdlPvSt11align_val_t", "LibFunc_ZdlPvSt11align_val_tRKSt9nothrow_t", 
"LibFunc_ZdlPvj", "LibFunc_ZdlPvm", "LibFunc_Znaj", "LibFunc_ZnajRKSt9nothrow_t", 
"LibFunc_ZnajSt11align_val_t", "LibFunc_ZnajSt11align_val_tRKSt9nothrow_t", 
"LibFunc_Znam", "LibFunc_ZnamRKSt9nothrow_t", "LibFunc_ZnamSt11align_val_t", 
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
"LibFunc_strlcpy_chk", "LibFunc_strncat_chk", "LibFunc_strncpy_chk", 
"LibFunc_dunder_strndup", "LibFunc_dunder_strtok_r", "LibFunc_vsnprintf_chk", 
"LibFunc_vsprintf_chk", "LibFunc_abs", "LibFunc_access", "LibFunc_acos", 
"LibFunc_acosf", "LibFunc_acosh", "LibFunc_acoshf", "LibFunc_acoshl", 
"LibFunc_acosl", "LibFunc_asin", "LibFunc_asinf", "LibFunc_asinh", 
"LibFunc_asinhf", "LibFunc_asinhl", "LibFunc_asinl", "LibFunc_atan", 
"LibFunc_atan2", "LibFunc_atan2f", "LibFunc_atan2l", "LibFunc_atanf", 
"LibFunc_atanh", "LibFunc_atanhf", "LibFunc_atanhl", "LibFunc_atanl", 
"LibFunc_atof", "LibFunc_atoi", "LibFunc_atol", "LibFunc_atoll", 
"LibFunc_bcmp", "LibFunc_bcopy", "LibFunc_bzero", "LibFunc_cabs", 
"LibFunc_cabsf", "LibFunc_cabsl", "LibFunc_calloc", "LibFunc_cbrt", 
"LibFunc_cbrtf", "LibFunc_cbrtl", "LibFunc_ceil", "LibFunc_ceilf", 
"LibFunc_ceill", "LibFunc_chmod", "LibFunc_chown", "LibFunc_clearerr", 
"LibFunc_closedir", "LibFunc_copysign", "LibFunc_copysignf", 
"LibFunc_copysignl", "LibFunc_cos", "LibFunc_cosf", "LibFunc_cosh", 
"LibFunc_coshf", "LibFunc_coshl", "LibFunc_cosl", "LibFunc_ctermid", 
"LibFunc_execl", "LibFunc_execle", "LibFunc_execlp", "LibFunc_execv", 
"LibFunc_execvP", "LibFunc_execve", "LibFunc_execvp", "LibFunc_execvpe", 
"LibFunc_exp", "LibFunc_exp10", "LibFunc_exp10f", "LibFunc_exp10l", 
"LibFunc_exp2", "LibFunc_exp2f", "LibFunc_exp2l", "LibFunc_expf", 
"LibFunc_expl", "LibFunc_expm1", "LibFunc_expm1f", "LibFunc_expm1l", 
"LibFunc_fabs", "LibFunc_fabsf", "LibFunc_fabsl", "LibFunc_fclose", 
"LibFunc_fdopen", "LibFunc_feof", "LibFunc_ferror", "LibFunc_fflush", 
"LibFunc_ffs", "LibFunc_ffsl", "LibFunc_ffsll", "LibFunc_fgetc", 
"LibFunc_fgetc_unlocked", "LibFunc_fgetpos", "LibFunc_fgets", 
"LibFunc_fgets_unlocked", "LibFunc_fileno", "LibFunc_fiprintf", 
"LibFunc_flockfile", "LibFunc_floor", "LibFunc_floorf", "LibFunc_floorl", 
"LibFunc_fls", "LibFunc_flsl", "LibFunc_flsll", "LibFunc_fmax", 
"LibFunc_fmaxf", "LibFunc_fmaxl", "LibFunc_fmin", "LibFunc_fminf", 
"LibFunc_fminl", "LibFunc_fmod", "LibFunc_fmodf", "LibFunc_fmodl", 
"LibFunc_fopen", "LibFunc_fopen64", "LibFunc_fork", "LibFunc_fprintf", 
"LibFunc_fputc", "LibFunc_fputc_unlocked", "LibFunc_fputs", "LibFunc_fputs_unlocked", 
"LibFunc_fread", "LibFunc_fread_unlocked", "LibFunc_free", "LibFunc_frexp", 
"LibFunc_frexpf", "LibFunc_frexpl", "LibFunc_fscanf", "LibFunc_fseek", 
"LibFunc_fseeko", "LibFunc_fseeko64", "LibFunc_fsetpos", "LibFunc_fstat", 
"LibFunc_fstat64", "LibFunc_fstatvfs", "LibFunc_fstatvfs64", 
"LibFunc_ftell", "LibFunc_ftello", "LibFunc_ftello64", "LibFunc_ftrylockfile", 
"LibFunc_funlockfile", "LibFunc_fwrite", "LibFunc_fwrite_unlocked", 
"LibFunc_getc", "LibFunc_getc_unlocked", "LibFunc_getchar", "LibFunc_getchar_unlocked", 
"LibFunc_getenv", "LibFunc_getitimer", "LibFunc_getlogin_r", 
"LibFunc_getpwnam", "LibFunc_gets", "LibFunc_gettimeofday", "LibFunc_htonl", 
"LibFunc_htons", "LibFunc_iprintf", "LibFunc_isascii", "LibFunc_isdigit", 
"LibFunc_labs", "LibFunc_lchown", "LibFunc_ldexp", "LibFunc_ldexpf", 
"LibFunc_ldexpl", "LibFunc_llabs", "LibFunc_log", "LibFunc_log10", 
"LibFunc_log10f", "LibFunc_log10l", "LibFunc_log1p", "LibFunc_log1pf", 
"LibFunc_log1pl", "LibFunc_log2", "LibFunc_log2f", "LibFunc_log2l", 
"LibFunc_logb", "LibFunc_logbf", "LibFunc_logbl", "LibFunc_logf", 
"LibFunc_logl", "LibFunc_lstat", "LibFunc_lstat64", "LibFunc_malloc", 
"LibFunc_memalign", "LibFunc_memccpy", "LibFunc_memchr", "LibFunc_memcmp", 
"LibFunc_memcpy", "LibFunc_memmove", "LibFunc_mempcpy", "LibFunc_memrchr", 
"LibFunc_memset", "LibFunc_memset_pattern16", "LibFunc_mkdir", 
"LibFunc_mktime", "LibFunc_modf", "LibFunc_modff", "LibFunc_modfl", 
"LibFunc_nearbyint", "LibFunc_nearbyintf", "LibFunc_nearbyintl", 
"LibFunc_ntohl", "LibFunc_ntohs", "LibFunc_open", "LibFunc_open64", 
"LibFunc_opendir", "LibFunc_pclose", "LibFunc_perror", "LibFunc_popen", 
"LibFunc_posix_memalign", "LibFunc_pow", "LibFunc_powf", "LibFunc_powl", 
"LibFunc_pread", "LibFunc_printf", "LibFunc_putc", "LibFunc_putc_unlocked", 
"LibFunc_putchar", "LibFunc_putchar_unlocked", "LibFunc_puts", 
"LibFunc_pwrite", "LibFunc_qsort", "LibFunc_read", "LibFunc_readlink", 
"LibFunc_realloc", "LibFunc_reallocf", "LibFunc_realpath", "LibFunc_remove", 
"LibFunc_rename", "LibFunc_rewind", "LibFunc_rint", "LibFunc_rintf", 
"LibFunc_rintl", "LibFunc_rmdir", "LibFunc_round", "LibFunc_roundf", 
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
`FMRB_OnlyAccessesArgumentPointees` = NA
`FMRB_OnlyAccessesInaccessibleMem` = NA
`FMRB_OnlyAccessesInaccessibleOrArgMem` = NA
`FMRB_OnlyReadsMemory` = NA
`FMRB_DoesNotReadMemory` = NA
`FMRB_UnknownModRefBehavior` = NA



 `FunctionModRefBehavior`  = c(FMRB_DoesNotAccessMemory = NA_integer_, FMRB_OnlyReadsArgumentPointees = NA_integer_, 
FMRB_OnlyAccessesArgumentPointees = NA_integer_, FMRB_OnlyAccessesInaccessibleMem = NA_integer_, 
FMRB_OnlyAccessesInaccessibleOrArgMem = NA_integer_, FMRB_OnlyReadsMemory = NA_integer_, 
FMRB_DoesNotReadMemory = NA_integer_, FMRB_UnknownModRefBehavior = NA_integer_
)


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

`windows` = 0L
`posix` = 1L
`native` = 2L



 `Style`  = structure(0:2, .Names = c("windows", "posix", "native"))


##########################

`DK_Error` = 0L
`DK_Warning` = 1L
`DK_Remark` = 2L
`DK_Note` = 3L



 `DiagKind`  = structure(0:3, .Names = c("DK_Error", "DK_Warning", "DK_Remark", 
"DK_Note"))


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



 `TargetCostKind`  = structure(0:2, .Names = c("TCK_RecipThroughput", "TCK_Latency", 
"TCK_CodeSize"))


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

`O0` = 0L
`O1` = 1L
`O2` = 2L
`O3` = 3L
`Os` = 4L
`Oz` = 5L



 `OptimizationLevel`  = structure(0:5, .Names = c("O0", "O1", "O2", "O3", "Os", "Oz"))


##########################




}

