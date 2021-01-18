if(all(llvmVersion() == c( 11 ,  0 ))) {

`UnaryOpsBegin` = 0L
`FNeg` = 12L
`UnaryOpsEnd` = 13L



 `UnaryOps`  = c(UnaryOpsBegin = 0L, FNeg = 12L, UnaryOpsEnd = 13L)


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

`LLVMCodeGenLevelNone` = 0L
`LLVMCodeGenLevelLess` = 1L
`LLVMCodeGenLevelDefault` = 2L
`LLVMCodeGenLevelAggressive` = 3L



 `LLVMCodeGenOptLevel`  = structure(0:3, .Names = c("LLVMCodeGenLevelNone", "LLVMCodeGenLevelLess", 
"LLVMCodeGenLevelDefault", "LLVMCodeGenLevelAggressive"))


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

`TCK_None` = 0L
`TCK_Tail` = 1L
`TCK_MustTail` = 2L
`TCK_NoTail` = 3L
`TCK_LAST` = 3L



 `TailCallKind`  = c(TCK_None = 0L, TCK_Tail = 1L, TCK_MustTail = 2L, TCK_NoTail = 3L, 
TCK_LAST = 3L)


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




}

