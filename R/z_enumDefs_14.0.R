if(llvmCheckVersion(c( 14 ,  0 ))) {

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
`FirstEnumAttr` = 1L
`AlwaysInline` = 1L
`ArgMemOnly` = 2L
`Builtin` = 3L
`Cold` = 4L
`Convergent` = 5L
`DisableSanitizerInstrumentation` = 6L
`Hot` = 7L
`ImmArg` = 8L
`InReg` = 9L
`InaccessibleMemOnly` = 10L
`InaccessibleMemOrArgMemOnly` = 11L
`InlineHint` = 12L
`JumpTable` = 13L
`MinSize` = 14L
`MustProgress` = 15L
`Naked` = 16L
`Nest` = 17L
`NoAlias` = 18L
`NoBuiltin` = 19L
`NoCallback` = 20L
`NoCapture` = 21L
`NoCfCheck` = 22L
`NoDuplicate` = 23L
`NoFree` = 24L
`NoImplicitFloat` = 25L
`NoInline` = 26L
`NoMerge` = 27L
`NoProfile` = 28L
`NoRecurse` = 29L
`NoRedZone` = 30L
`NoReturn` = 31L
`NoSanitizeCoverage` = 32L
`NoSync` = 33L
`NoUndef` = 34L
`NoUnwind` = 35L
`NonLazyBind` = 36L
`NonNull` = 37L
`NullPointerIsValid` = 38L
`OptForFuzzing` = 39L
`OptimizeForSize` = 40L
`OptimizeNone` = 41L
`ReadNone` = 42L
`ReadOnly` = 43L
`Returned` = 44L
`ReturnsTwice` = 45L
`SExt` = 46L
`SafeStack` = 47L
`SanitizeAddress` = 48L
`SanitizeHWAddress` = 49L
`SanitizeMemTag` = 50L
`SanitizeMemory` = 51L
`SanitizeThread` = 52L
`ShadowCallStack` = 53L
`Speculatable` = 54L
`SpeculativeLoadHardening` = 55L
`StackProtect` = 56L
`StackProtectReq` = 57L
`StackProtectStrong` = 58L
`StrictFP` = 59L
`SwiftAsync` = 60L
`SwiftError` = 61L
`SwiftSelf` = 62L
`UWTable` = 63L
`WillReturn` = 64L
`WriteOnly` = 65L
`ZExt` = 66L
`LastEnumAttr` = 66L
`FirstTypeAttr` = 67L
`ByRef` = 67L
`ByVal` = 68L
`ElementType` = 69L
`InAlloca` = 70L
`Preallocated` = 71L
`StructRet` = 72L
`LastTypeAttr` = 72L
`FirstIntAttr` = 73L
`Alignment` = 73L
`AllocSize` = 74L
`Dereferenceable` = 75L
`DereferenceableOrNull` = 76L
`StackAlignment` = 77L
`VScaleRange` = 78L
`LastIntAttr` = 78L
`EndAttrKinds` = 79L
`EmptyKey` = 80L
`TombstoneKey` = 81L



 `AttrKind`  = c(None = 0L, FirstEnumAttr = 1L, AlwaysInline = 1L, ArgMemOnly = 2L, 
Builtin = 3L, Cold = 4L, Convergent = 5L, DisableSanitizerInstrumentation = 6L, 
Hot = 7L, ImmArg = 8L, InReg = 9L, InaccessibleMemOnly = 10L, 
InaccessibleMemOrArgMemOnly = 11L, InlineHint = 12L, JumpTable = 13L, 
MinSize = 14L, MustProgress = 15L, Naked = 16L, Nest = 17L, NoAlias = 18L, 
NoBuiltin = 19L, NoCallback = 20L, NoCapture = 21L, NoCfCheck = 22L, 
NoDuplicate = 23L, NoFree = 24L, NoImplicitFloat = 25L, NoInline = 26L, 
NoMerge = 27L, NoProfile = 28L, NoRecurse = 29L, NoRedZone = 30L, 
NoReturn = 31L, NoSanitizeCoverage = 32L, NoSync = 33L, NoUndef = 34L, 
NoUnwind = 35L, NonLazyBind = 36L, NonNull = 37L, NullPointerIsValid = 38L, 
OptForFuzzing = 39L, OptimizeForSize = 40L, OptimizeNone = 41L, 
ReadNone = 42L, ReadOnly = 43L, Returned = 44L, ReturnsTwice = 45L, 
SExt = 46L, SafeStack = 47L, SanitizeAddress = 48L, SanitizeHWAddress = 49L, 
SanitizeMemTag = 50L, SanitizeMemory = 51L, SanitizeThread = 52L, 
ShadowCallStack = 53L, Speculatable = 54L, SpeculativeLoadHardening = 55L, 
StackProtect = 56L, StackProtectReq = 57L, StackProtectStrong = 58L, 
StrictFP = 59L, SwiftAsync = 60L, SwiftError = 61L, SwiftSelf = 62L, 
UWTable = 63L, WillReturn = 64L, WriteOnly = 65L, ZExt = 66L, 
LastEnumAttr = 66L, FirstTypeAttr = 67L, ByRef = 67L, ByVal = 68L, 
ElementType = 69L, InAlloca = 70L, Preallocated = 71L, StructRet = 72L, 
LastTypeAttr = 72L, FirstIntAttr = 73L, Alignment = 73L, AllocSize = 74L, 
Dereferenceable = 75L, DereferenceableOrNull = 76L, StackAlignment = 77L, 
VScaleRange = 78L, LastIntAttr = 78L, EndAttrKinds = 79L, EmptyKey = 80L, 
TombstoneKey = 81L)


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
`DIArgListKind` = 32L
`DIStringTypeKind` = 33L
`DIGenericSubrangeKind` = 34L



 `MetadataKind`  = structure(0:34, .Names = c("MDStringKind", "ConstantAsMetadataKind", 
"LocalAsMetadataKind", "DistinctMDOperandPlaceholderKind", "MDTupleKind", 
"DILocationKind", "DIExpressionKind", "DIGlobalVariableExpressionKind", 
"GenericDINodeKind", "DISubrangeKind", "DIEnumeratorKind", "DIBasicTypeKind", 
"DIDerivedTypeKind", "DICompositeTypeKind", "DISubroutineTypeKind", 
"DIFileKind", "DICompileUnitKind", "DISubprogramKind", "DILexicalBlockKind", 
"DILexicalBlockFileKind", "DINamespaceKind", "DIModuleKind", 
"DITemplateTypeParameterKind", "DITemplateValueParameterKind", 
"DIGlobalVariableKind", "DILocalVariableKind", "DILabelKind", 
"DIObjCPropertyKind", "DIImportedEntityKind", "DIMacroKind", 
"DIMacroFileKind", "DICommonBlockKind", "DIArgListKind", "DIStringTypeKind", 
"DIGenericSubrangeKind"))


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
`BAD_FCMP_PREDICATE` = 16L
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
`BAD_ICMP_PREDICATE` = 42L



 `Predicate`  = c(FCMP_FALSE = 0L, FCMP_OEQ = 1L, FCMP_OGT = 2L, FCMP_OGE = 3L, 
FCMP_OLT = 4L, FCMP_OLE = 5L, FCMP_ONE = 6L, FCMP_ORD = 7L, FCMP_UNO = 8L, 
FCMP_UEQ = 9L, FCMP_UGT = 10L, FCMP_UGE = 11L, FCMP_ULT = 12L, 
FCMP_ULE = 13L, FCMP_UNE = 14L, FCMP_TRUE = 15L, FIRST_FCMP_PREDICATE = 0L, 
LAST_FCMP_PREDICATE = 15L, BAD_FCMP_PREDICATE = 16L, ICMP_EQ = 32L, 
ICMP_NE = 33L, ICMP_UGT = 34L, ICMP_UGE = 35L, ICMP_ULT = 36L, 
ICMP_ULE = 37L, ICMP_SGT = 38L, ICMP_SGE = 39L, ICMP_SLT = 40L, 
ICMP_SLE = 41L, FIRST_ICMP_PREDICATE = 32L, LAST_ICMP_PREDICATE = 41L, 
BAD_ICMP_PREDICATE = 42L)


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
`X86_AMXTyID` = 11L
`TokenTyID` = 12L
`IntegerTyID` = 13L
`FunctionTyID` = 14L
`PointerTyID` = 15L
`StructTyID` = 16L
`ArrayTyID` = 17L
`FixedVectorTyID` = 18L
`ScalableVectorTyID` = 19L



 `TypeID`  = structure(0:19, .Names = c("HalfTyID", "BFloatTyID", "FloatTyID", 
"DoubleTyID", "X86_FP80TyID", "FP128TyID", "PPC_FP128TyID", "VoidTyID", 
"LabelTyID", "MetadataTyID", "X86_MMXTyID", "X86_AMXTyID", "TokenTyID", 
"IntegerTyID", "FunctionTyID", "PointerTyID", "StructTyID", "ArrayTyID", 
"FixedVectorTyID", "ScalableVectorTyID"))


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

`None` = 0L
`Local` = 1L
`Global` = 2L



 `UnnamedAddr`  = structure(0:2, .Names = c("None", "Local", "Global"))


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

`Increasing` = 0L
`Decreasing` = 1L
`Unknown` = 2L



 `Direction`  = structure(0:2, .Names = c("Increasing", "Decreasing", "Unknown"
))


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

`VCallVisibilityPublic` = 0L
`VCallVisibilityLinkageUnit` = 1L
`VCallVisibilityTranslationUnit` = 2L



 `VCallVisibility`  = structure(0:2, .Names = c("VCallVisibilityPublic", "VCallVisibilityLinkageUnit", 
"VCallVisibilityTranslationUnit"))


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
`csky` = 10L
`hexagon` = 11L
`m68k` = 12L
`mips` = 13L
`mipsel` = 14L
`mips64` = 15L
`mips64el` = 16L
`msp430` = 17L
`ppc` = 18L
`ppcle` = 19L
`ppc64` = 20L
`ppc64le` = 21L
`r600` = 22L
`amdgcn` = 23L
`riscv32` = 24L
`riscv64` = 25L
`sparc` = 26L
`sparcv9` = 27L
`sparcel` = 28L
`systemz` = 29L
`tce` = 30L
`tcele` = 31L
`thumb` = 32L
`thumbeb` = 33L
`x86` = 34L
`x86_64` = 35L
`xcore` = 36L
`nvptx` = 37L
`nvptx64` = 38L
`le32` = 39L
`le64` = 40L
`amdil` = 41L
`amdil64` = 42L
`hsail` = 43L
`hsail64` = 44L
`spir` = 45L
`spir64` = 46L
`spirv32` = 47L
`spirv64` = 48L
`kalimba` = 49L
`shave` = 50L
`lanai` = 51L
`wasm32` = 52L
`wasm64` = 53L
`renderscript32` = 54L
`renderscript64` = 55L
`ve` = 56L
`LastArchType` = 56L



 `ArchType`  = c(UnknownArch = 0L, arm = 1L, armeb = 2L, aarch64 = 3L, aarch64_be = 4L, 
aarch64_32 = 5L, arc = 6L, avr = 7L, bpfel = 8L, bpfeb = 9L, 
csky = 10L, hexagon = 11L, m68k = 12L, mips = 13L, mipsel = 14L, 
mips64 = 15L, mips64el = 16L, msp430 = 17L, ppc = 18L, ppcle = 19L, 
ppc64 = 20L, ppc64le = 21L, r600 = 22L, amdgcn = 23L, riscv32 = 24L, 
riscv64 = 25L, sparc = 26L, sparcv9 = 27L, sparcel = 28L, systemz = 29L, 
tce = 30L, tcele = 31L, thumb = 32L, thumbeb = 33L, x86 = 34L, 
x86_64 = 35L, xcore = 36L, nvptx = 37L, nvptx64 = 38L, le32 = 39L, 
le64 = 40L, amdil = 41L, amdil64 = 42L, hsail = 43L, hsail64 = 44L, 
spir = 45L, spir64 = 46L, spirv32 = 47L, spirv64 = 48L, kalimba = 49L, 
shave = 50L, lanai = 51L, wasm32 = 52L, wasm64 = 53L, renderscript32 = 54L, 
renderscript64 = 55L, ve = 56L, LastArchType = 56L)


##########################

`NoSubArch` = 0L
`ARMSubArch_v9_3a` = 1L
`ARMSubArch_v9_2a` = 2L
`ARMSubArch_v9_1a` = 3L
`ARMSubArch_v9` = 4L
`ARMSubArch_v8_8a` = 5L
`ARMSubArch_v8_7a` = 6L
`ARMSubArch_v8_6a` = 7L
`ARMSubArch_v8_5a` = 8L
`ARMSubArch_v8_4a` = 9L
`ARMSubArch_v8_3a` = 10L
`ARMSubArch_v8_2a` = 11L
`ARMSubArch_v8_1a` = 12L
`ARMSubArch_v8` = 13L
`ARMSubArch_v8r` = 14L
`ARMSubArch_v8m_baseline` = 15L
`ARMSubArch_v8m_mainline` = 16L
`ARMSubArch_v8_1m_mainline` = 17L
`ARMSubArch_v7` = 18L
`ARMSubArch_v7em` = 19L
`ARMSubArch_v7m` = 20L
`ARMSubArch_v7s` = 21L
`ARMSubArch_v7k` = 22L
`ARMSubArch_v7ve` = 23L
`ARMSubArch_v6` = 24L
`ARMSubArch_v6m` = 25L
`ARMSubArch_v6k` = 26L
`ARMSubArch_v6t2` = 27L
`ARMSubArch_v5` = 28L
`ARMSubArch_v5te` = 29L
`ARMSubArch_v4t` = 30L
`AArch64SubArch_arm64e` = 31L
`KalimbaSubArch_v3` = 32L
`KalimbaSubArch_v4` = 33L
`KalimbaSubArch_v5` = 34L
`MipsSubArch_r6` = 35L
`PPCSubArch_spe` = 36L



 `SubArchType`  = structure(0:36, .Names = c("NoSubArch", "ARMSubArch_v9_3a", "ARMSubArch_v9_2a", 
"ARMSubArch_v9_1a", "ARMSubArch_v9", "ARMSubArch_v8_8a", "ARMSubArch_v8_7a", 
"ARMSubArch_v8_6a", "ARMSubArch_v8_5a", "ARMSubArch_v8_4a", "ARMSubArch_v8_3a", 
"ARMSubArch_v8_2a", "ARMSubArch_v8_1a", "ARMSubArch_v8", "ARMSubArch_v8r", 
"ARMSubArch_v8m_baseline", "ARMSubArch_v8m_mainline", "ARMSubArch_v8_1m_mainline", 
"ARMSubArch_v7", "ARMSubArch_v7em", "ARMSubArch_v7m", "ARMSubArch_v7s", 
"ARMSubArch_v7k", "ARMSubArch_v7ve", "ARMSubArch_v6", "ARMSubArch_v6m", 
"ARMSubArch_v6k", "ARMSubArch_v6t2", "ARMSubArch_v5", "ARMSubArch_v5te", 
"ARMSubArch_v4t", "AArch64SubArch_arm64e", "KalimbaSubArch_v3", 
"KalimbaSubArch_v4", "KalimbaSubArch_v5", "MipsSubArch_r6", "PPCSubArch_spe"
))


##########################

`UnknownVendor` = 0L
`Apple` = 1L
`PC` = 2L
`SCEI` = 3L
`Freescale` = 4L
`IBM` = 5L
`ImaginationTechnologies` = 6L
`MipsTechnologies` = 7L
`NVIDIA` = 8L
`CSR` = 9L
`Myriad` = 10L
`AMD` = 11L
`Mesa` = 12L
`SUSE` = 13L
`OpenEmbedded` = 14L
`LastVendorType` = 14L



 `VendorType`  = c(UnknownVendor = 0L, Apple = 1L, PC = 2L, SCEI = 3L, Freescale = 4L, 
IBM = 5L, ImaginationTechnologies = 6L, MipsTechnologies = 7L, 
NVIDIA = 8L, CSR = 9L, Myriad = 10L, AMD = 11L, Mesa = 12L, SUSE = 13L, 
OpenEmbedded = 14L, LastVendorType = 14L)


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
`ZOS` = 16L
`Haiku` = 17L
`Minix` = 18L
`RTEMS` = 19L
`NaCl` = 20L
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
Win32 = 15L, ZOS = 16L, Haiku = 17L, Minix = 18L, RTEMS = 19L, 
NaCl = 20L, AIX = 21L, CUDA = 22L, NVCL = 23L, AMDHSA = 24L, 
PS4 = 25L, ELFIAMCU = 26L, TvOS = 27L, WatchOS = 28L, Mesa3D = 29L, 
Contiki = 30L, AMDPAL = 31L, HermitCore = 32L, Hurd = 33L, WASI = 34L, 
Emscripten = 35L, LastOSType = 35L)


##########################

`UnknownEnvironment` = 0L
`GNU` = 1L
`GNUABIN32` = 2L
`GNUABI64` = 3L
`GNUEABI` = 4L
`GNUEABIHF` = 5L
`GNUX32` = 6L
`GNUILP32` = 7L
`CODE16` = 8L
`EABI` = 9L
`EABIHF` = 10L
`Android` = 11L
`Musl` = 12L
`MuslEABI` = 13L
`MuslEABIHF` = 14L
`MuslX32` = 15L
`MSVC` = 16L
`Itanium` = 17L
`Cygnus` = 18L
`CoreCLR` = 19L
`Simulator` = 20L
`MacABI` = 21L
`LastEnvironmentType` = 21L



 `EnvironmentType`  = c(UnknownEnvironment = 0L, GNU = 1L, GNUABIN32 = 2L, GNUABI64 = 3L, 
GNUEABI = 4L, GNUEABIHF = 5L, GNUX32 = 6L, GNUILP32 = 7L, CODE16 = 8L, 
EABI = 9L, EABIHF = 10L, Android = 11L, Musl = 12L, MuslEABI = 13L, 
MuslEABIHF = 14L, MuslX32 = 15L, MSVC = 16L, Itanium = 17L, Cygnus = 18L, 
CoreCLR = 19L, Simulator = 20L, MacABI = 21L, LastEnvironmentType = 21L
)


##########################

`UnknownObjectFormat` = 0L
`COFF` = 1L
`ELF` = 2L
`GOFF` = 3L
`MachO` = 4L
`Wasm` = 5L
`XCOFF` = 6L



 `ObjectFormatType`  = structure(0:6, .Names = c("UnknownObjectFormat", "COFF", "ELF", 
"GOFF", "MachO", "Wasm", "XCOFF"))


##########################




}

