if(all(llvmVersion() == c( 18 ,  1 ))) {

`big` = 0L
`little` = 1L
`native` = 1L



 `endianness`  = c(big = 0L, little = 1L, native = 1L)


##########################

`NullKind` = 0L
`EmptyKind` = 1L
`TwineKind` = 2L
`CStringKind` = 3L
`StdStringKind` = 4L
`PtrAndLengthKind` = 5L
`StringLiteralKind` = 6L
`FormatvObjectKind` = 7L
`CharKind` = 8L
`DecUIKind` = 9L
`DecIKind` = 10L
`DecULKind` = 11L
`DecLKind` = 12L
`DecULLKind` = 13L
`DecLLKind` = 14L
`UHexKind` = 15L



 `NodeKind`  = structure(0:15, names = c("NullKind", "EmptyKind", "TwineKind", 
"CStringKind", "StdStringKind", "PtrAndLengthKind", "StringLiteralKind", 
"FormatvObjectKind", "CharKind", "DecUIKind", "DecIKind", "DecULKind", 
"DecLKind", "DecULLKind", "DecLLKind", "UHexKind"))


##########################

`PointerBitMask` = NA
`IntShift` = NA
`IntMask` = NA
`ShiftedIntMask` = NA



 `MaskAndShiftConstants`  = c(PointerBitMask = NA_integer_, IntShift = NA_integer_, IntMask = NA_integer_, 
ShiftedIntMask = NA_integer_)


##########################

`IsRandomAccess` = 0L
`IteratorCategoryT` = 1L
`IsBidirectional` = 2L



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/ADT/iterator.h:89:3)`  = structure(0:2, names = c("IsRandomAccess", "IteratorCategoryT", 
"IsBidirectional"))


##########################

`num_args` = NA



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/ADT/STLExtras.h:92:3)`  = c(num_args = NA_integer_)


##########################

`POSIX` = 0L
`Single` = 1L



 `Model`  = structure(0:1, names = c("POSIX", "Single"))


##########################

`Default` = 0L
`Small` = 1L
`Large` = 2L



 `Level`  = structure(0:2, names = c("Default", "Small", "Large"))


##########################

`None` = 0L
`Less` = 1L
`Default` = 2L
`Aggressive` = 3L



 `CodeGenOptLevel`  = structure(0:3, names = c("None", "Less", "Default", "Aggressive"
))


##########################

`AssemblyFile` = 0L
`ObjectFile` = 1L
`Null` = 2L



 `CodeGenFileType`  = structure(0:2, names = c("AssemblyFile", "ObjectFile", "Null"
))


##########################

`None` = 0L
`NonLeaf` = 1L
`All` = 2L



 `FramePointerKind`  = structure(0:2, names = c("None", "NonLeaf", "All"))


##########################

`Skip` = 1L
`UsedGPRArg` = NA
`UsedGPR` = NA
`UsedArg` = NA
`Used` = NA
`AllGPRArg` = NA
`AllGPR` = NA
`AllArg` = NA
`All` = 0L



 `ZeroCallUsedRegsKind`  = c(Skip = 1, UsedGPRArg = NA, UsedGPR = NA, UsedArg = NA, Used = NA, 
AllGPRArg = NA, AllGPR = NA, AllArg = NA, All = 0)


##########################

`None` = 0L
`Sync` = 1L
`Async` = 2L
`Default` = 2L



 `UWTableKind`  = c(None = 0L, Sync = 1L, Async = 2L, Default = 2L)


##########################

`Keep` = 0L
`Extern` = 1L
`Invalid` = 2L



 `FunctionReturnThunksKind`  = structure(0:2, names = c("Keep", "Extern", "Invalid"))


##########################

`OK_OStream` = 0L
`OK_FDStream` = 1L



 `OStreamKind`  = structure(0:1, names = c("OK_OStream", "OK_FDStream"))


##########################

`MemoryBuffer_Malloc` = 0L
`MemoryBuffer_MMap` = 1L



 `BufferKind`  = structure(0:1, names = c("MemoryBuffer_Malloc", "MemoryBuffer_MMap"
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



 `Colors`  = structure(0:9, names = c("BLACK", "RED", "GREEN", "YELLOW", "BLUE", 
"MAGENTA", "CYAN", "WHITE", "SAVEDCOLOR", "RESET"))


##########################

`NoModRef` = 0L
`Ref` = 1L
`Mod` = 2L
`ModRef` = 3L
`LLVM_BITMASK_LARGEST_ENUMERATOR` = 4L



 `ModRefInfo`  = c(NoModRef = 0, Ref = 1, Mod = 2, ModRef = 3, LLVM_BITMASK_LARGEST_ENUMERATOR = 4
)


##########################

`ArgMem` = 0L
`InaccessibleMem` = 1L
`Other` = 2L
`First` = 0L
`Last` = 2L



 `IRMemLocation`  = c(ArgMem = 0L, InaccessibleMem = 1L, Other = 2L, First = 0L, 
Last = 2L)


##########################

`Unknown` = 0L
`Alloc` = 1L
`Realloc` = 2L
`Free` = 4L
`Uninitialized` = 8L
`Zeroed` = 16L
`Aligned` = 32L
`LLVM_BITMASK_LARGEST_ENUMERATOR` = 33L



 `AllocFnKind`  = c(Unknown = 0L, Alloc = 1L, Realloc = 2L, Free = 4L, Uninitialized = 8L, 
Zeroed = 16L, Aligned = 32L, LLVM_BITMASK_LARGEST_ENUMERATOR = 33L
)


##########################

`None` = 0L
`FirstEnumAttr` = 1L
`AllocAlign` = 1L
`AllocatedPointer` = 2L
`AlwaysInline` = 3L
`Builtin` = 4L
`Cold` = 5L
`Convergent` = 6L
`CoroDestroyOnlyWhenComplete` = 7L
`DeadOnUnwind` = 8L
`DisableSanitizerInstrumentation` = 9L
`FnRetThunkExtern` = 10L
`Hot` = 11L
`ImmArg` = 12L
`InReg` = 13L
`InlineHint` = 14L
`JumpTable` = 15L
`MinSize` = 16L
`MustProgress` = 17L
`Naked` = 18L
`Nest` = 19L
`NoAlias` = 20L
`NoBuiltin` = 21L
`NoCallback` = 22L
`NoCapture` = 23L
`NoCfCheck` = 24L
`NoDuplicate` = 25L
`NoFree` = 26L
`NoImplicitFloat` = 27L
`NoInline` = 28L
`NoMerge` = 29L
`NoProfile` = 30L
`NoRecurse` = 31L
`NoRedZone` = 32L
`NoReturn` = 33L
`NoSanitizeBounds` = 34L
`NoSanitizeCoverage` = 35L
`NoSync` = 36L
`NoUndef` = 37L
`NoUnwind` = 38L
`NonLazyBind` = 39L
`NonNull` = 40L
`NullPointerIsValid` = 41L
`OptForFuzzing` = 42L
`OptimizeForDebugging` = 43L
`OptimizeForSize` = 44L
`OptimizeNone` = 45L
`PresplitCoroutine` = 46L
`ReadNone` = 47L
`ReadOnly` = 48L
`Returned` = 49L
`ReturnsTwice` = 50L
`SExt` = 51L
`SafeStack` = 52L
`SanitizeAddress` = 53L
`SanitizeHWAddress` = 54L
`SanitizeMemTag` = 55L
`SanitizeMemory` = 56L
`SanitizeThread` = 57L
`ShadowCallStack` = 58L
`SkipProfile` = 59L
`Speculatable` = 60L
`SpeculativeLoadHardening` = 61L
`StackProtect` = 62L
`StackProtectReq` = 63L
`StackProtectStrong` = 64L
`StrictFP` = 65L
`SwiftAsync` = 66L
`SwiftError` = 67L
`SwiftSelf` = 68L
`WillReturn` = 69L
`Writable` = 70L
`WriteOnly` = 71L
`ZExt` = 72L
`LastEnumAttr` = 72L
`FirstTypeAttr` = 73L
`ByRef` = 73L
`ByVal` = 74L
`ElementType` = 75L
`InAlloca` = 76L
`Preallocated` = 77L
`StructRet` = 78L
`LastTypeAttr` = 78L
`FirstIntAttr` = 79L
`Alignment` = 79L
`AllocKind` = 80L
`AllocSize` = 81L
`Dereferenceable` = 82L
`DereferenceableOrNull` = 83L
`Memory` = 84L
`NoFPClass` = 85L
`StackAlignment` = 86L
`UWTable` = 87L
`VScaleRange` = 88L
`LastIntAttr` = 88L
`EndAttrKinds` = 89L
`EmptyKey` = 90L
`TombstoneKey` = 91L



 `AttrKind`  = c(None = 0L, FirstEnumAttr = 1L, AllocAlign = 1L, AllocatedPointer = 2L, 
AlwaysInline = 3L, Builtin = 4L, Cold = 5L, Convergent = 6L, 
CoroDestroyOnlyWhenComplete = 7L, DeadOnUnwind = 8L, DisableSanitizerInstrumentation = 9L, 
FnRetThunkExtern = 10L, Hot = 11L, ImmArg = 12L, InReg = 13L, 
InlineHint = 14L, JumpTable = 15L, MinSize = 16L, MustProgress = 17L, 
Naked = 18L, Nest = 19L, NoAlias = 20L, NoBuiltin = 21L, NoCallback = 22L, 
NoCapture = 23L, NoCfCheck = 24L, NoDuplicate = 25L, NoFree = 26L, 
NoImplicitFloat = 27L, NoInline = 28L, NoMerge = 29L, NoProfile = 30L, 
NoRecurse = 31L, NoRedZone = 32L, NoReturn = 33L, NoSanitizeBounds = 34L, 
NoSanitizeCoverage = 35L, NoSync = 36L, NoUndef = 37L, NoUnwind = 38L, 
NonLazyBind = 39L, NonNull = 40L, NullPointerIsValid = 41L, OptForFuzzing = 42L, 
OptimizeForDebugging = 43L, OptimizeForSize = 44L, OptimizeNone = 45L, 
PresplitCoroutine = 46L, ReadNone = 47L, ReadOnly = 48L, Returned = 49L, 
ReturnsTwice = 50L, SExt = 51L, SafeStack = 52L, SanitizeAddress = 53L, 
SanitizeHWAddress = 54L, SanitizeMemTag = 55L, SanitizeMemory = 56L, 
SanitizeThread = 57L, ShadowCallStack = 58L, SkipProfile = 59L, 
Speculatable = 60L, SpeculativeLoadHardening = 61L, StackProtect = 62L, 
StackProtectReq = 63L, StackProtectStrong = 64L, StrictFP = 65L, 
SwiftAsync = 66L, SwiftError = 67L, SwiftSelf = 68L, WillReturn = 69L, 
Writable = 70L, WriteOnly = 71L, ZExt = 72L, LastEnumAttr = 72L, 
FirstTypeAttr = 73L, ByRef = 73L, ByVal = 74L, ElementType = 75L, 
InAlloca = 76L, Preallocated = 77L, StructRet = 78L, LastTypeAttr = 78L, 
FirstIntAttr = 79L, Alignment = 79L, AllocKind = 80L, AllocSize = 81L, 
Dereferenceable = 82L, DereferenceableOrNull = 83L, Memory = 84L, 
NoFPClass = 85L, StackAlignment = 86L, UWTable = 87L, VScaleRange = 88L, 
LastIntAttr = 88L, EndAttrKinds = 89L, EmptyKey = 90L, TombstoneKey = 91L
)


##########################

`ReturnIndex` = NA
`FunctionIndex` = -1L
`FirstArgIndex` = 1L



 `AttrIndex`  = c(ReturnIndex = NA, FunctionIndex = -1L, FirstArgIndex = 1L)


##########################

`ASK_SAFE_TO_DROP` = 1L
`ASK_UNSAFE_TO_DROP` = 2L
`ASK_ALL` = 3L



 `AttributeSafetyKind`  = c(ASK_SAFE_TO_DROP = 1, ASK_UNSAFE_TO_DROP = 2, ASK_ALL = 3)


##########################

`NumUserOperandsBits` = 27L



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/IR/Value.h:107:3)`  = c(NumUserOperandsBits = 27L)


##########################

`No` = 0L
`Yes` = 1L



 `ReplaceMetadataUses`  = structure(0:1, names = c("No", "Yes"))


##########################

`FunctionVal` = 0L
`GlobalAliasVal` = 1L
`GlobalIFuncVal` = 2L
`GlobalVariableVal` = 3L
`BlockAddressVal` = 4L
`ConstantExprVal` = 5L
`DSOLocalEquivalentVal` = 6L
`NoCFIValueVal` = 7L
`ConstantArrayVal` = 8L
`ConstantStructVal` = 9L
`ConstantVectorVal` = 10L
`UndefValueVal` = 11L
`PoisonValueVal` = 12L
`ConstantAggregateZeroVal` = 13L
`ConstantDataArrayVal` = 14L
`ConstantDataVectorVal` = 15L
`ConstantIntVal` = 16L
`ConstantFPVal` = 17L
`ConstantTargetNoneVal` = 18L
`ConstantPointerNullVal` = 19L
`ConstantTokenNoneVal` = 20L
`ArgumentVal` = 21L
`BasicBlockVal` = 22L
`MetadataAsValueVal` = 23L
`InlineAsmVal` = 24L
`MemoryUseVal` = 25L
`MemoryDefVal` = 26L
`MemoryPhiVal` = 27L
`InstructionVal` = 28L
`ConstantFirstVal` = NA
`ConstantLastVal` = NA
`ConstantDataFirstVal` = NA
`ConstantDataLastVal` = NA
`ConstantAggregateFirstVal` = NA
`ConstantAggregateLastVal` = NA



 `ValueTy`  = c(FunctionVal = 0L, GlobalAliasVal = 1L, GlobalIFuncVal = 2L, 
GlobalVariableVal = 3L, BlockAddressVal = 4L, ConstantExprVal = 5L, 
DSOLocalEquivalentVal = 6L, NoCFIValueVal = 7L, ConstantArrayVal = 8L, 
ConstantStructVal = 9L, ConstantVectorVal = 10L, UndefValueVal = 11L, 
PoisonValueVal = 12L, ConstantAggregateZeroVal = 13L, ConstantDataArrayVal = 14L, 
ConstantDataVectorVal = 15L, ConstantIntVal = 16L, ConstantFPVal = 17L, 
ConstantTargetNoneVal = 18L, ConstantPointerNullVal = 19L, ConstantTokenNoneVal = 20L, 
ArgumentVal = 21L, BasicBlockVal = 22L, MetadataAsValueVal = 23L, 
InlineAsmVal = 24L, MemoryUseVal = 25L, MemoryDefVal = 26L, MemoryPhiVal = 27L, 
InstructionVal = 28L, ConstantFirstVal = NA, ConstantLastVal = NA, 
ConstantDataFirstVal = NA, ConstantDataLastVal = NA, ConstantAggregateFirstVal = NA, 
ConstantAggregateLastVal = NA)


##########################

`NoRelocation` = 0L
`LocalRelocation` = 1L
`GlobalRelocation` = 2L



 `PossibleRelocationsTy`  = structure(0:2, names = c("NoRelocation", "LocalRelocation", "GlobalRelocation"
))


##########################

`SingleThread` = 0L
`System` = 1L



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/IR/LLVMContext.h:52:1)`  = structure(0:1, names = c("SingleThread", "System"))


##########################

`MD_dbg` = NA
`MD_tbaa` = NA
`MD_prof` = NA
`MD_fpmath` = NA
`MD_range` = NA
`MD_tbaa_struct` = NA
`MD_invariant_load` = NA
`MD_alias_scope` = NA
`MD_noalias` = NA
`MD_nontemporal` = NA
`MD_mem_parallel_loop_access` = NA
`MD_nonnull` = NA
`MD_dereferenceable` = NA
`MD_dereferenceable_or_null` = NA
`MD_make_implicit` = NA
`MD_unpredictable` = NA
`MD_invariant_group` = NA
`MD_align` = NA
`MD_loop` = NA
`MD_type` = NA
`MD_section_prefix` = NA
`MD_absolute_symbol` = NA
`MD_associated` = NA
`MD_callees` = NA
`MD_irr_loop` = NA
`MD_access_group` = NA
`MD_callback` = NA
`MD_preserve_access_index` = NA
`MD_vcall_visibility` = NA
`MD_noundef` = NA
`MD_annotation` = NA
`MD_nosanitize` = NA
`MD_func_sanitize` = NA
`MD_exclude` = NA
`MD_memprof` = NA
`MD_callsite` = NA
`MD_kcfi_type` = NA
`MD_pcsections` = NA
`MD_DIAssignID` = NA
`MD_coro_outside_frame` = NA



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/IR/LLVMContext.h:77:3)`  = c(MD_dbg = NA_integer_, MD_tbaa = NA_integer_, MD_prof = NA_integer_, 
MD_fpmath = NA_integer_, MD_range = NA_integer_, MD_tbaa_struct = NA_integer_, 
MD_invariant_load = NA_integer_, MD_alias_scope = NA_integer_, 
MD_noalias = NA_integer_, MD_nontemporal = NA_integer_, MD_mem_parallel_loop_access = NA_integer_, 
MD_nonnull = NA_integer_, MD_dereferenceable = NA_integer_, MD_dereferenceable_or_null = NA_integer_, 
MD_make_implicit = NA_integer_, MD_unpredictable = NA_integer_, 
MD_invariant_group = NA_integer_, MD_align = NA_integer_, MD_loop = NA_integer_, 
MD_type = NA_integer_, MD_section_prefix = NA_integer_, MD_absolute_symbol = NA_integer_, 
MD_associated = NA_integer_, MD_callees = NA_integer_, MD_irr_loop = NA_integer_, 
MD_access_group = NA_integer_, MD_callback = NA_integer_, MD_preserve_access_index = NA_integer_, 
MD_vcall_visibility = NA_integer_, MD_noundef = NA_integer_, 
MD_annotation = NA_integer_, MD_nosanitize = NA_integer_, MD_func_sanitize = NA_integer_, 
MD_exclude = NA_integer_, MD_memprof = NA_integer_, MD_callsite = NA_integer_, 
MD_kcfi_type = NA_integer_, MD_pcsections = NA_integer_, MD_DIAssignID = NA_integer_, 
MD_coro_outside_frame = NA_integer_)


##########################

`OB_deopt` = 0L
`OB_funclet` = 1L
`OB_gc_transition` = 2L
`OB_cfguardtarget` = 3L
`OB_preallocated` = 4L
`OB_gc_live` = 5L
`OB_clang_arc_attachedcall` = 6L
`OB_ptrauth` = 7L
`OB_kcfi` = 8L
`OB_convergencectrl` = 9L



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/IR/LLVMContext.h:88:3)`  = structure(0:9, names = c("OB_deopt", "OB_funclet", "OB_gc_transition", 
"OB_cfguardtarget", "OB_preallocated", "OB_gc_live", "OB_clang_arc_attachedcall", 
"OB_ptrauth", "OB_kcfi", "OB_convergencectrl"))


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
`DWARF_VENDOR_ALTIUM` = 8L
`DWARF_VENDOR_COMPAQ` = 9L
`DWARF_VENDOR_GHS` = 10L
`DWARF_VENDOR_GO` = 11L
`DWARF_VENDOR_HP` = 12L
`DWARF_VENDOR_IBM` = 13L
`DWARF_VENDOR_INTEL` = 14L
`DWARF_VENDOR_PGI` = 15L
`DWARF_VENDOR_SUN` = 16L
`DWARF_VENDOR_UPC` = 17L



 `LLVMConstants`  = c(DW_TAG_invalid = -1L, DW_VIRTUALITY_invalid = -1L, DW_MACINFO_invalid = -1L, 
DW_LENGTH_lo_reserved = NA, DW_LENGTH_DWARF64 = NA, DW_LENGTH_hi_reserved = NA, 
DWARF_VERSION = 4L, DW_PUBTYPES_VERSION = 2L, DW_PUBNAMES_VERSION = 2L, 
DW_ARANGES_VERSION = 2L, DWARF_VENDOR_DWARF = 0L, DWARF_VENDOR_APPLE = 1L, 
DWARF_VENDOR_BORLAND = 2L, DWARF_VENDOR_GNU = 3L, DWARF_VENDOR_GOOGLE = 4L, 
DWARF_VENDOR_LLVM = 5L, DWARF_VENDOR_MIPS = 6L, DWARF_VENDOR_WASM = 7L, 
DWARF_VENDOR_ALTIUM = 8L, DWARF_VENDOR_COMPAQ = 9L, DWARF_VENDOR_GHS = 10L, 
DWARF_VENDOR_GO = 11L, DWARF_VENDOR_HP = 12L, DWARF_VENDOR_IBM = 13L, 
DWARF_VENDOR_INTEL = 14L, DWARF_VENDOR_PGI = 15L, DWARF_VENDOR_SUN = 16L, 
DWARF_VENDOR_UPC = 17L)


##########################

`Uniqued` = 0L
`Distinct` = 1L
`Temporary` = 2L



 `StorageType`  = structure(0:2, names = c("Uniqued", "Distinct", "Temporary"))


##########################

`MDStringKind` = 0L
`ConstantAsMetadataKind` = 1L
`LocalAsMetadataKind` = 2L
`DistinctMDOperandPlaceholderKind` = 3L
`DIArgListKind` = 4L
`MDTupleKind` = 5L
`DILocationKind` = 6L
`DIExpressionKind` = 7L
`DIGlobalVariableExpressionKind` = 8L
`GenericDINodeKind` = 9L
`DISubrangeKind` = 10L
`DIEnumeratorKind` = 11L
`DIBasicTypeKind` = 12L
`DIDerivedTypeKind` = 13L
`DICompositeTypeKind` = 14L
`DISubroutineTypeKind` = 15L
`DIFileKind` = 16L
`DICompileUnitKind` = 17L
`DISubprogramKind` = 18L
`DILexicalBlockKind` = 19L
`DILexicalBlockFileKind` = 20L
`DINamespaceKind` = 21L
`DIModuleKind` = 22L
`DITemplateTypeParameterKind` = 23L
`DITemplateValueParameterKind` = 24L
`DIGlobalVariableKind` = 25L
`DILocalVariableKind` = 26L
`DILabelKind` = 27L
`DIObjCPropertyKind` = 28L
`DIImportedEntityKind` = 29L
`DIAssignIDKind` = 30L
`DIMacroKind` = 31L
`DIMacroFileKind` = 32L
`DICommonBlockKind` = 33L
`DIStringTypeKind` = 34L
`DIGenericSubrangeKind` = 35L



 `MetadataKind`  = structure(0:35, names = c("MDStringKind", "ConstantAsMetadataKind", 
"LocalAsMetadataKind", "DistinctMDOperandPlaceholderKind", "DIArgListKind", 
"MDTupleKind", "DILocationKind", "DIExpressionKind", "DIGlobalVariableExpressionKind", 
"GenericDINodeKind", "DISubrangeKind", "DIEnumeratorKind", "DIBasicTypeKind", 
"DIDerivedTypeKind", "DICompositeTypeKind", "DISubroutineTypeKind", 
"DIFileKind", "DICompileUnitKind", "DISubprogramKind", "DILexicalBlockKind", 
"DILexicalBlockFileKind", "DINamespaceKind", "DIModuleKind", 
"DITemplateTypeParameterKind", "DITemplateValueParameterKind", 
"DIGlobalVariableKind", "DILocalVariableKind", "DILabelKind", 
"DIObjCPropertyKind", "DIImportedEntityKind", "DIAssignIDKind", 
"DIMacroKind", "DIMacroFileKind", "DICommonBlockKind", "DIStringTypeKind", 
"DIGenericSubrangeKind"))


##########################

`ReplaceLastInlinedAt` = 1L



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/IR/DebugLoc.h:71:5)`  = c(ReplaceLastInlinedAt = 1L)


##########################

`relaxed` = 0L
`consume` = 1L
`acquire` = 2L
`release` = 3L
`acq_rel` = 4L
`seq_cst` = 5L



 `AtomicOrderingCABI`  = structure(0:5, names = c("relaxed", "consume", "acquire", "release", 
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



 `OperationEquivalenceFlags`  = structure(1:2, names = c("CompareIgnoringAlignment", "CompareUsingScalarTypes"
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



 `TermOps`  = structure(0:12, names = c("TermOpsBegin", "Ret", "Br", "Switch", 
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

`Declare` = 0L
`Value` = 1L
`Assign` = 2L
`End` = 3L
`Any` = 4L



 `LocationType`  = structure(0:4, names = c("Declare", "Value", "Assign", "End", 
"Any"))


##########################

`C` = 0L
`Fast` = 8L
`Cold` = 9L
`GHC` = 10L
`HiPE` = 11L
`AnyReg` = 13L
`PreserveMost` = 14L
`PreserveAll` = 15L
`Swift` = 16L
`CXX_FAST_TLS` = 17L
`Tail` = 18L
`CFGuard_Check` = 19L
`SwiftTail` = 20L
`FirstTargetCC` = 64L
`X86_StdCall` = 64L
`X86_FastCall` = 65L
`ARM_APCS` = 66L
`ARM_AAPCS` = 67L
`ARM_AAPCS_VFP` = 68L
`MSP430_INTR` = 69L
`X86_ThisCall` = 70L
`PTX_Kernel` = 71L
`PTX_Device` = 72L
`SPIR_FUNC` = 75L
`SPIR_KERNEL` = 76L
`Intel_OCL_BI` = 77L
`X86_64_SysV` = 78L
`Win64` = 79L
`X86_VectorCall` = 80L
`DUMMY_HHVM` = 81L
`DUMMY_HHVM_C` = 82L
`X86_INTR` = 83L
`AVR_INTR` = 84L
`AVR_SIGNAL` = 85L
`AVR_BUILTIN` = 86L
`AMDGPU_VS` = 87L
`AMDGPU_GS` = 88L
`AMDGPU_PS` = 89L
`AMDGPU_CS` = 90L
`AMDGPU_KERNEL` = 91L
`X86_RegCall` = 92L
`AMDGPU_HS` = 93L
`MSP430_BUILTIN` = 94L
`AMDGPU_LS` = 95L
`AMDGPU_ES` = 96L
`AArch64_VectorCall` = 97L
`AArch64_SVE_VectorCall` = 98L
`WASM_EmscriptenInvoke` = 99L
`AMDGPU_Gfx` = 100L
`M68k_INTR` = 101L
`AArch64_SME_ABI_Support_Routines_PreserveMost_From_X0` = 102L
`AArch64_SME_ABI_Support_Routines_PreserveMost_From_X2` = 103L
`AMDGPU_CS_Chain` = 104L
`AMDGPU_CS_ChainPreserve` = 105L
`M68k_RTD` = 106L
`GRAAL` = 107L
`ARM64EC_Thunk_X64` = 108L
`ARM64EC_Thunk_Native` = 109L
`MaxID` = 1023L



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/IR/CallingConv.h:29:3)`  = c(C = 0L, Fast = 8L, Cold = 9L, GHC = 10L, HiPE = 11L, AnyReg = 13L, 
PreserveMost = 14L, PreserveAll = 15L, Swift = 16L, CXX_FAST_TLS = 17L, 
Tail = 18L, CFGuard_Check = 19L, SwiftTail = 20L, FirstTargetCC = 64L, 
X86_StdCall = 64L, X86_FastCall = 65L, ARM_APCS = 66L, ARM_AAPCS = 67L, 
ARM_AAPCS_VFP = 68L, MSP430_INTR = 69L, X86_ThisCall = 70L, PTX_Kernel = 71L, 
PTX_Device = 72L, SPIR_FUNC = 75L, SPIR_KERNEL = 76L, Intel_OCL_BI = 77L, 
X86_64_SysV = 78L, Win64 = 79L, X86_VectorCall = 80L, DUMMY_HHVM = 81L, 
DUMMY_HHVM_C = 82L, X86_INTR = 83L, AVR_INTR = 84L, AVR_SIGNAL = 85L, 
AVR_BUILTIN = 86L, AMDGPU_VS = 87L, AMDGPU_GS = 88L, AMDGPU_PS = 89L, 
AMDGPU_CS = 90L, AMDGPU_KERNEL = 91L, X86_RegCall = 92L, AMDGPU_HS = 93L, 
MSP430_BUILTIN = 94L, AMDGPU_LS = 95L, AMDGPU_ES = 96L, AArch64_VectorCall = 97L, 
AArch64_SVE_VectorCall = 98L, WASM_EmscriptenInvoke = 99L, AMDGPU_Gfx = 100L, 
M68k_INTR = 101L, AArch64_SME_ABI_Support_Routines_PreserveMost_From_X0 = 102L, 
AArch64_SME_ABI_Support_Routines_PreserveMost_From_X2 = 103L, 
AMDGPU_CS_Chain = 104L, AMDGPU_CS_ChainPreserve = 105L, M68k_RTD = 106L, 
GRAAL = 107L, ARM64EC_Thunk_X64 = 108L, ARM64EC_Thunk_Native = 109L, 
MaxID = 1023L)


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
`TypedPointerTyID` = 20L
`TargetExtTyID` = 21L



 `TypeID`  = structure(0:21, names = c("HalfTyID", "BFloatTyID", "FloatTyID", 
"DoubleTyID", "X86_FP80TyID", "FP128TyID", "PPC_FP128TyID", "VoidTyID", 
"LabelTyID", "MetadataTyID", "X86_MMXTyID", "X86_AMXTyID", "TokenTyID", 
"IntegerTyID", "FunctionTyID", "PointerTyID", "StructTyID", "ArrayTyID", 
"FixedVectorTyID", "ScalableVectorTyID", "TypedPointerTyID", 
"TargetExtTyID"))


##########################

`MIN_INT_BITS` = 1L
`MAX_INT_BITS` = 8388608L



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/IR/DerivedTypes.h:50:3)`  = c(MIN_INT_BITS = 1L, MAX_INT_BITS = 8388608L)


##########################

`SCDB_HasBody` = 1L
`SCDB_Packed` = 2L
`SCDB_IsLiteral` = 4L
`SCDB_IsSized` = 8L
`SCDB_ContainsScalableVector` = 16L
`SCDB_NotContainsScalableVector` = 32L



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/IR/DerivedTypes.h:219:3)`  = c(SCDB_HasBody = 1L, SCDB_Packed = 2L, SCDB_IsLiteral = 4L, SCDB_IsSized = 8L, 
SCDB_ContainsScalableVector = 16L, SCDB_NotContainsScalableVector = 32L
)


##########################

`HasZeroInit` = 1L
`CanBeGlobal` = 2L



 `Property`  = structure(1:2, names = c("HasZeroInit", "CanBeGlobal"))


##########################

`aligned` = 0L
`unaligned` = 1L



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/Support/Endian.h:29:1)`  = structure(0:1, names = c("aligned", "unaligned"))


##########################

`value` = NA



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/Support/Endian.h:36:2)`  = c(value = NA_integer_)


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



 `LinkageTypes`  = structure(0:10, names = c("ExternalLinkage", "AvailableExternallyLinkage", 
"LinkOnceAnyLinkage", "LinkOnceODRLinkage", "WeakAnyLinkage", 
"WeakODRLinkage", "AppendingLinkage", "InternalLinkage", "PrivateLinkage", 
"ExternalWeakLinkage", "CommonLinkage"))


##########################

`DefaultVisibility` = 0L
`HiddenVisibility` = 1L
`ProtectedVisibility` = 2L



 `VisibilityTypes`  = structure(0:2, names = c("DefaultVisibility", "HiddenVisibility", 
"ProtectedVisibility"))


##########################

`DefaultStorageClass` = 0L
`DLLImportStorageClass` = 1L
`DLLExportStorageClass` = 2L



 `DLLStorageClassTypes`  = structure(0:2, names = c("DefaultStorageClass", "DLLImportStorageClass", 
"DLLExportStorageClass"))


##########################

`NotThreadLocal` = 0L
`GeneralDynamicTLSModel` = 1L
`LocalDynamicTLSModel` = 2L
`InitialExecTLSModel` = 3L
`LocalExecTLSModel` = 4L



 `ThreadLocalMode`  = structure(0:4, names = c("NotThreadLocal", "GeneralDynamicTLSModel", 
"LocalDynamicTLSModel", "InitialExecTLSModel", "LocalExecTLSModel"
))


##########################

`None` = 0L
`Local` = 1L
`Global` = 2L



 `UnnamedAddr`  = structure(0:2, names = c("None", "Local", "Global"))


##########################

`VCallVisibilityPublic` = 0L
`VCallVisibilityLinkageUnit` = 1L
`VCallVisibilityTranslationUnit` = 2L



 `VCallVisibility`  = structure(0:2, names = c("VCallVisibilityPublic", "VCallVisibilityLinkageUnit", 
"VCallVisibilityTranslationUnit"))


##########################

`LastAlignmentBit` = 5L
`LastCodeModelBit` = 8L
`HasSectionHashEntryBit` = 9L
`GlobalObjectBits` = 10L



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/IR/GlobalObject.h:52:3)`  = c(LastAlignmentBit = 5L, LastCodeModelBit = 8L, HasSectionHashEntryBit = 9L, 
GlobalObjectBits = 10L)


##########################

`IsMaterializableBit` = 0L



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/IR/Function.h:95:3)`  = c(IsMaterializableBit = 0L)


##########################

`PCT_Real` = 0L
`PCT_Synthetic` = 1L



 `ProfileCountType`  = structure(0:1, names = c("PCT_Real", "PCT_Synthetic"))


##########################

`IsDisjoint` = 1L



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/IR/InstrTypes.h:434:3)`  = c(IsDisjoint = 1L)


##########################

`NonNeg` = 1L



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/IR/InstrTypes.h:753:3)`  = c(NonNeg = 1L)


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
`FMax` = 13L
`FMin` = 14L
`UIncWrap` = 15L
`UDecWrap` = 16L
`FIRST_BINOP` = 0L
`LAST_BINOP` = 16L
`BAD_BINOP` = 17L



 `BinOp`  = c(Xchg = 0L, Add = 1L, Sub = 2L, And = 3L, Nand = 4L, Or = 5L, 
Xor = 6L, Max = 7L, Min = 8L, UMax = 9L, UMin = 10L, FAdd = 11L, 
FSub = 12L, FMax = 13L, FMin = 14L, UIncWrap = 15L, UDecWrap = 16L, 
FIRST_BINOP = 0L, LAST_BINOP = 16L, BAD_BINOP = 17L)


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



 `ClauseType`  = structure(0:1, names = c("Catch", "Filter"))


##########################

`APINT_WORD_SIZE` = NA
`APINT_BITS_PER_WORD` = NA



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/ADT/APInt.h:81:3)`  = c(APINT_WORD_SIZE = NA_integer_, APINT_BITS_PER_WORD = NA_integer_
)


##########################

`DOWN` = 0L
`TOWARD_ZERO` = 1L
`UP` = 2L



 `Rounding`  = structure(0:2, names = c("DOWN", "TOWARD_ZERO", "UP"))


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
`Dynamic` = 3L



 `DenormalModeKind`  = structure(-1:3, names = c("Invalid", "IEEE", "PreserveSign", 
"PositiveZero", "Dynamic"))


##########################

`fcNone` = 0L
`fcSNan` = 1L
`fcQNan` = 2L
`fcNegInf` = 4L
`fcNegNormal` = 8L
`fcNegSubnormal` = 16L
`fcNegZero` = 32L
`fcPosZero` = 64L
`fcPosSubnormal` = 128L
`fcPosNormal` = 256L
`fcPosInf` = 512L
`fcNan` = 3L
`fcInf` = 516L
`fcNormal` = 264L
`fcSubnormal` = 144L
`fcZero` = 96L
`fcPosFinite` = 448L
`fcNegFinite` = 56L
`fcFinite` = 504L
`fcPositive` = 960L
`fcNegative` = 60L
`fcAllFlags` = 1023L



 `FPClassTest`  = c(fcNone = 0, fcSNan = 1, fcQNan = 2, fcNegInf = 4, fcNegNormal = 8, 
fcNegSubnormal = 16, fcNegZero = 32, fcPosZero = 64, fcPosSubnormal = 128, 
fcPosNormal = 256, fcPosInf = 512, fcNan = 3, fcInf = 516, fcNormal = 264, 
fcSubnormal = 144, fcZero = 96, fcPosFinite = 448, fcNegFinite = 56, 
fcFinite = 504, fcPositive = 960, fcNegative = 60, fcAllFlags = 1023
)


##########################

`lfExactlyZero` = 0L
`lfLessThanHalf` = 1L
`lfExactlyHalf` = 2L
`lfMoreThanHalf` = 3L



 `lostFraction`  = structure(0:3, names = c("lfExactlyZero", "lfLessThanHalf", "lfExactlyHalf", 
"lfMoreThanHalf"))


##########################

`S_IEEEhalf` = 0L
`S_BFloat` = 1L
`S_IEEEsingle` = 2L
`S_IEEEdouble` = 3L
`S_IEEEquad` = 4L
`S_PPCDoubleDouble` = 5L
`S_Float8E5M2` = 6L
`S_Float8E5M2FNUZ` = 7L
`S_Float8E4M3FN` = 8L
`S_Float8E4M3FNUZ` = 9L
`S_Float8E4M3B11FNUZ` = 10L
`S_FloatTF32` = 11L
`S_x87DoubleExtended` = 12L
`S_MaxSemantics` = 12L



 `Semantics`  = c(S_IEEEhalf = 0L, S_BFloat = 1L, S_IEEEsingle = 2L, S_IEEEdouble = 3L, 
S_IEEEquad = 4L, S_PPCDoubleDouble = 5L, S_Float8E5M2 = 6L, S_Float8E5M2FNUZ = 7L, 
S_Float8E4M3FN = 8L, S_Float8E4M3FNUZ = 9L, S_Float8E4M3B11FNUZ = 10L, 
S_FloatTF32 = 11L, S_x87DoubleExtended = 12L, S_MaxSemantics = 12L
)


##########################

`cmpLessThan` = 0L
`cmpEqual` = 1L
`cmpGreaterThan` = 2L
`cmpUnordered` = 3L



 `cmpResult`  = structure(0:3, names = c("cmpLessThan", "cmpEqual", "cmpGreaterThan", 
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



 `fltCategory`  = structure(0:3, names = c("fcInfinity", "fcNaN", "fcNormal", "fcZero"
))


##########################

`uninitialized` = 0L



 `uninitializedTag`  = c(uninitialized = 0L)


##########################

`IEK_Zero` = 0L
`IEK_NaN` = 1L
`IEK_Inf` = 2L



 `IlogbErrorKinds`  = structure(0:2, names = c("IEK_Zero", "IEK_NaN", "IEK_Inf"))


##########################

`not_intrinsic` = 0L
`aarch64_sve_pmov_to_pred_lane` = 1L
`aarch64_sve_pmov_to_pred_lane_zero` = 2L
`aarch64_sve_pmov_to_vector_lane_merging` = 3L
`aarch64_sve_pmov_to_vector_lane_zeroing` = 4L
`abs` = 5L
`addressofreturnaddress` = 6L
`adjust_trampoline` = 7L
`annotation` = 8L
`arithmetic_fence` = 9L
`asan_check_memaccess` = 10L
`assume` = 11L
`bitreverse` = 12L
`bswap` = 13L
`call_preallocated_arg` = 14L
`call_preallocated_setup` = 15L
`call_preallocated_teardown` = 16L
`callbr_landingpad` = 17L
`canonicalize` = 18L
`ceil` = 19L
`clear_cache` = 20L
`codeview_annotation` = 21L
`convert_from_fp16` = 22L
`convert_to_fp16` = 23L
`copysign` = 24L
`coro_align` = 25L
`coro_alloc` = 26L
`coro_alloca_alloc` = 27L
`coro_alloca_free` = 28L
`coro_alloca_get` = 29L
`coro_async_context_alloc` = 30L
`coro_async_context_dealloc` = 31L
`coro_async_resume` = 32L
`coro_async_size_replace` = 33L
`coro_begin` = 34L
`coro_destroy` = 35L
`coro_done` = 36L
`coro_end` = 37L
`coro_end_async` = 38L
`coro_end_results` = 39L
`coro_frame` = 40L
`coro_free` = 41L
`coro_id` = 42L
`coro_id_async` = 43L
`coro_id_retcon` = 44L
`coro_id_retcon_once` = 45L
`coro_noop` = 46L
`coro_prepare_async` = 47L
`coro_prepare_retcon` = 48L
`coro_promise` = 49L
`coro_resume` = 50L
`coro_save` = 51L
`coro_size` = 52L
`coro_subfn_addr` = 53L
`coro_suspend` = 54L
`coro_suspend_async` = 55L
`coro_suspend_retcon` = 56L
`cos` = 57L
`ctlz` = 58L
`ctpop` = 59L
`cttz` = 60L
`dbg_assign` = 61L
`dbg_declare` = 62L
`dbg_label` = 63L
`dbg_value` = 64L
`debugtrap` = 65L
`donothing` = 66L
`eh_dwarf_cfa` = 67L
`eh_exceptioncode` = 68L
`eh_exceptionpointer` = 69L
`eh_recoverfp` = 70L
`eh_return_i32` = 71L
`eh_return_i64` = 72L
`eh_sjlj_callsite` = 73L
`eh_sjlj_functioncontext` = 74L
`eh_sjlj_longjmp` = 75L
`eh_sjlj_lsda` = 76L
`eh_sjlj_setjmp` = 77L
`eh_sjlj_setup_dispatch` = 78L
`eh_typeid_for` = 79L
`eh_unwind_init` = 80L
`exp` = 81L
`exp10` = 82L
`exp2` = 83L
`expect` = 84L
`expect_with_probability` = 85L
`experimental_constrained_ceil` = 86L
`experimental_constrained_cos` = 87L
`experimental_constrained_exp` = 88L
`experimental_constrained_exp2` = 89L
`experimental_constrained_fadd` = 90L
`experimental_constrained_fcmp` = 91L
`experimental_constrained_fcmps` = 92L
`experimental_constrained_fdiv` = 93L
`experimental_constrained_floor` = 94L
`experimental_constrained_fma` = 95L
`experimental_constrained_fmul` = 96L
`experimental_constrained_fmuladd` = 97L
`experimental_constrained_fpext` = 98L
`experimental_constrained_fptosi` = 99L
`experimental_constrained_fptoui` = 100L
`experimental_constrained_fptrunc` = 101L
`experimental_constrained_frem` = 102L
`experimental_constrained_fsub` = 103L
`experimental_constrained_ldexp` = 104L
`experimental_constrained_llrint` = 105L
`experimental_constrained_llround` = 106L
`experimental_constrained_log` = 107L
`experimental_constrained_log10` = 108L
`experimental_constrained_log2` = 109L
`experimental_constrained_lrint` = 110L
`experimental_constrained_lround` = 111L
`experimental_constrained_maximum` = 112L
`experimental_constrained_maxnum` = 113L
`experimental_constrained_minimum` = 114L
`experimental_constrained_minnum` = 115L
`experimental_constrained_nearbyint` = 116L
`experimental_constrained_pow` = 117L
`experimental_constrained_powi` = 118L
`experimental_constrained_rint` = 119L
`experimental_constrained_round` = 120L
`experimental_constrained_roundeven` = 121L
`experimental_constrained_sin` = 122L
`experimental_constrained_sitofp` = 123L
`experimental_constrained_sqrt` = 124L
`experimental_constrained_trunc` = 125L
`experimental_constrained_uitofp` = 126L
`experimental_convergence_anchor` = 127L
`experimental_convergence_entry` = 128L
`experimental_convergence_loop` = 129L
`experimental_cttz_elts` = 130L
`experimental_deoptimize` = 131L
`experimental_gc_get_pointer_base` = 132L
`experimental_gc_get_pointer_offset` = 133L
`experimental_gc_relocate` = 134L
`experimental_gc_result` = 135L
`experimental_gc_statepoint` = 136L
`experimental_get_vector_length` = 137L
`experimental_guard` = 138L
`experimental_noalias_scope_decl` = 139L
`experimental_patchpoint_i64` = 140L
`experimental_patchpoint_void` = 141L
`experimental_stackmap` = 142L
`experimental_stepvector` = 143L
`experimental_vector_deinterleave2` = 144L
`experimental_vector_interleave2` = 145L
`experimental_vector_reverse` = 146L
`experimental_vector_splice` = 147L
`experimental_vp_reverse` = 148L
`experimental_vp_splice` = 149L
`experimental_vp_strided_load` = 150L
`experimental_vp_strided_store` = 151L
`experimental_widenable_condition` = 152L
`fabs` = 153L
`floor` = 154L
`fma` = 155L
`fmuladd` = 156L
`fptosi_sat` = 157L
`fptoui_sat` = 158L
`fptrunc_round` = 159L
`frameaddress` = 160L
`frexp` = 161L
`fshl` = 162L
`fshr` = 163L
`gcread` = 164L
`gcroot` = 165L
`gcwrite` = 166L
`get_active_lane_mask` = 167L
`get_dynamic_area_offset` = 168L
`get_fpenv` = 169L
`get_fpmode` = 170L
`get_rounding` = 171L
`hwasan_check_memaccess` = 172L
`hwasan_check_memaccess_shortgranules` = 173L
`icall_branch_funnel` = 174L
`init_trampoline` = 175L
`instrprof_cover` = 176L
`instrprof_increment` = 177L
`instrprof_increment_step` = 178L
`instrprof_mcdc_condbitmap_update` = 179L
`instrprof_mcdc_parameters` = 180L
`instrprof_mcdc_tvbitmap_update` = 181L
`instrprof_timestamp` = 182L
`instrprof_value_profile` = 183L
`invariant_end` = 184L
`invariant_start` = 185L
`is_constant` = 186L
`is_fpclass` = 187L
`launder_invariant_group` = 188L
`ldexp` = 189L
`lifetime_end` = 190L
`lifetime_start` = 191L
`llrint` = 192L
`llround` = 193L
`load_relative` = 194L
`localaddress` = 195L
`localescape` = 196L
`localrecover` = 197L
`log` = 198L
`log10` = 199L
`log2` = 200L
`loop_decrement` = 201L
`loop_decrement_reg` = 202L
`lrint` = 203L
`lround` = 204L
`masked_compressstore` = 205L
`masked_expandload` = 206L
`masked_gather` = 207L
`masked_load` = 208L
`masked_scatter` = 209L
`masked_store` = 210L
`matrix_column_major_load` = 211L
`matrix_column_major_store` = 212L
`matrix_multiply` = 213L
`matrix_transpose` = 214L
`maximum` = 215L
`maxnum` = 216L
`memcpy` = 217L
`memcpy_element_unordered_atomic` = 218L
`memcpy_inline` = 219L
`memmove` = 220L
`memmove_element_unordered_atomic` = 221L
`memset` = 222L
`memset_element_unordered_atomic` = 223L
`memset_inline` = 224L
`minimum` = 225L
`minnum` = 226L
`nearbyint` = 227L
`objc_arc_annotation_bottomup_bbend` = 228L
`objc_arc_annotation_bottomup_bbstart` = 229L
`objc_arc_annotation_topdown_bbend` = 230L
`objc_arc_annotation_topdown_bbstart` = 231L
`objc_autorelease` = 232L
`objc_autoreleasePoolPop` = 233L
`objc_autoreleasePoolPush` = 234L
`objc_autoreleaseReturnValue` = 235L
`objc_clang_arc_noop_use` = 236L
`objc_clang_arc_use` = 237L
`objc_copyWeak` = 238L
`objc_destroyWeak` = 239L
`objc_initWeak` = 240L
`objc_loadWeak` = 241L
`objc_loadWeakRetained` = 242L
`objc_moveWeak` = 243L
`objc_release` = 244L
`objc_retain` = 245L
`objc_retain_autorelease` = 246L
`objc_retainAutorelease` = 247L
`objc_retainAutoreleaseReturnValue` = 248L
`objc_retainAutoreleasedReturnValue` = 249L
`objc_retainBlock` = 250L
`objc_retainedObject` = 251L
`objc_storeStrong` = 252L
`objc_storeWeak` = 253L
`objc_sync_enter` = 254L
`objc_sync_exit` = 255L
`objc_unretainedObject` = 256L
`objc_unretainedPointer` = 257L
`objc_unsafeClaimAutoreleasedReturnValue` = 258L
`objectsize` = 259L
`pcmarker` = 260L
`pow` = 261L
`powi` = 262L
`prefetch` = 263L
`preserve_array_access_index` = 264L
`preserve_static_offset` = 265L
`preserve_struct_access_index` = 266L
`preserve_union_access_index` = 267L
`pseudoprobe` = 268L
`ptr_annotation` = 269L
`ptrauth_auth` = 270L
`ptrauth_blend` = 271L
`ptrauth_resign` = 272L
`ptrauth_sign` = 273L
`ptrauth_sign_generic` = 274L
`ptrauth_strip` = 275L
`ptrmask` = 276L
`public_type_test` = 277L
`read_register` = 278L
`read_volatile_register` = 279L
`readcyclecounter` = 280L
`reset_fpenv` = 281L
`reset_fpmode` = 282L
`returnaddress` = 283L
`rint` = 284L
`round` = 285L
`roundeven` = 286L
`sadd_sat` = 287L
`sadd_with_overflow` = 288L
`sdiv_fix` = 289L
`sdiv_fix_sat` = 290L
`seh_scope_begin` = 291L
`seh_scope_end` = 292L
`seh_try_begin` = 293L
`seh_try_end` = 294L
`set_fpenv` = 295L
`set_fpmode` = 296L
`set_loop_iterations` = 297L
`set_rounding` = 298L
`sideeffect` = 299L
`sin` = 300L
`smax` = 301L
`smin` = 302L
`smul_fix` = 303L
`smul_fix_sat` = 304L
`smul_with_overflow` = 305L
`sponentry` = 306L
`sqrt` = 307L
`ssa_copy` = 308L
`sshl_sat` = 309L
`ssub_sat` = 310L
`ssub_with_overflow` = 311L
`stackguard` = 312L
`stackprotector` = 313L
`stackrestore` = 314L
`stacksave` = 315L
`start_loop_iterations` = 316L
`strip_invariant_group` = 317L
`swift_async_context_addr` = 318L
`test_set_loop_iterations` = 319L
`test_start_loop_iterations` = 320L
`thread_pointer` = 321L
`threadlocal_address` = 322L
`trap` = 323L
`trunc` = 324L
`type_checked_load` = 325L
`type_checked_load_relative` = 326L
`type_test` = 327L
`uadd_sat` = 328L
`uadd_with_overflow` = 329L
`ubsantrap` = 330L
`udiv_fix` = 331L
`udiv_fix_sat` = 332L
`umax` = 333L
`umin` = 334L
`umul_fix` = 335L
`umul_fix_sat` = 336L
`umul_with_overflow` = 337L
`ushl_sat` = 338L
`usub_sat` = 339L
`usub_with_overflow` = 340L
`vacopy` = 341L
`vaend` = 342L
`vastart` = 343L
`var_annotation` = 344L
`vector_extract` = 345L
`vector_insert` = 346L
`vector_reduce_add` = 347L
`vector_reduce_and` = 348L
`vector_reduce_fadd` = 349L
`vector_reduce_fmax` = 350L
`vector_reduce_fmaximum` = 351L
`vector_reduce_fmin` = 352L
`vector_reduce_fminimum` = 353L
`vector_reduce_fmul` = 354L
`vector_reduce_mul` = 355L
`vector_reduce_or` = 356L
`vector_reduce_smax` = 357L
`vector_reduce_smin` = 358L
`vector_reduce_umax` = 359L
`vector_reduce_umin` = 360L
`vector_reduce_xor` = 361L
`vp_abs` = 362L
`vp_add` = 363L
`vp_and` = 364L
`vp_ashr` = 365L
`vp_bitreverse` = 366L
`vp_bswap` = 367L
`vp_ceil` = 368L
`vp_copysign` = 369L
`vp_ctlz` = 370L
`vp_ctpop` = 371L
`vp_cttz` = 372L
`vp_fabs` = 373L
`vp_fadd` = 374L
`vp_fcmp` = 375L
`vp_fdiv` = 376L
`vp_floor` = 377L
`vp_fma` = 378L
`vp_fmul` = 379L
`vp_fmuladd` = 380L
`vp_fneg` = 381L
`vp_fpext` = 382L
`vp_fptosi` = 383L
`vp_fptoui` = 384L
`vp_fptrunc` = 385L
`vp_frem` = 386L
`vp_fshl` = 387L
`vp_fshr` = 388L
`vp_fsub` = 389L
`vp_gather` = 390L
`vp_icmp` = 391L
`vp_inttoptr` = 392L
`vp_is_fpclass` = 393L
`vp_load` = 394L
`vp_lshr` = 395L
`vp_maximum` = 396L
`vp_maxnum` = 397L
`vp_merge` = 398L
`vp_minimum` = 399L
`vp_minnum` = 400L
`vp_mul` = 401L
`vp_nearbyint` = 402L
`vp_or` = 403L
`vp_ptrtoint` = 404L
`vp_reduce_add` = 405L
`vp_reduce_and` = 406L
`vp_reduce_fadd` = 407L
`vp_reduce_fmax` = 408L
`vp_reduce_fmin` = 409L
`vp_reduce_fmul` = 410L
`vp_reduce_mul` = 411L
`vp_reduce_or` = 412L
`vp_reduce_smax` = 413L
`vp_reduce_smin` = 414L
`vp_reduce_umax` = 415L
`vp_reduce_umin` = 416L
`vp_reduce_xor` = 417L
`vp_rint` = 418L
`vp_round` = 419L
`vp_roundeven` = 420L
`vp_roundtozero` = 421L
`vp_scatter` = 422L
`vp_sdiv` = 423L
`vp_select` = 424L
`vp_sext` = 425L
`vp_shl` = 426L
`vp_sitofp` = 427L
`vp_smax` = 428L
`vp_smin` = 429L
`vp_sqrt` = 430L
`vp_srem` = 431L
`vp_store` = 432L
`vp_sub` = 433L
`vp_trunc` = 434L
`vp_udiv` = 435L
`vp_uitofp` = 436L
`vp_umax` = 437L
`vp_umin` = 438L
`vp_urem` = 439L
`vp_xor` = 440L
`vp_zext` = 441L
`vscale` = 442L
`write_register` = 443L
`xray_customevent` = 444L
`xray_typedevent` = 445L
`num_intrinsics` = 13653L



 `IndependentIntrinsics`  = c(not_intrinsic = 0L, aarch64_sve_pmov_to_pred_lane = 1L, aarch64_sve_pmov_to_pred_lane_zero = 2L, 
aarch64_sve_pmov_to_vector_lane_merging = 3L, aarch64_sve_pmov_to_vector_lane_zeroing = 4L, 
abs = 5L, addressofreturnaddress = 6L, adjust_trampoline = 7L, 
annotation = 8L, arithmetic_fence = 9L, asan_check_memaccess = 10L, 
assume = 11L, bitreverse = 12L, bswap = 13L, call_preallocated_arg = 14L, 
call_preallocated_setup = 15L, call_preallocated_teardown = 16L, 
callbr_landingpad = 17L, canonicalize = 18L, ceil = 19L, clear_cache = 20L, 
codeview_annotation = 21L, convert_from_fp16 = 22L, convert_to_fp16 = 23L, 
copysign = 24L, coro_align = 25L, coro_alloc = 26L, coro_alloca_alloc = 27L, 
coro_alloca_free = 28L, coro_alloca_get = 29L, coro_async_context_alloc = 30L, 
coro_async_context_dealloc = 31L, coro_async_resume = 32L, coro_async_size_replace = 33L, 
coro_begin = 34L, coro_destroy = 35L, coro_done = 36L, coro_end = 37L, 
coro_end_async = 38L, coro_end_results = 39L, coro_frame = 40L, 
coro_free = 41L, coro_id = 42L, coro_id_async = 43L, coro_id_retcon = 44L, 
coro_id_retcon_once = 45L, coro_noop = 46L, coro_prepare_async = 47L, 
coro_prepare_retcon = 48L, coro_promise = 49L, coro_resume = 50L, 
coro_save = 51L, coro_size = 52L, coro_subfn_addr = 53L, coro_suspend = 54L, 
coro_suspend_async = 55L, coro_suspend_retcon = 56L, cos = 57L, 
ctlz = 58L, ctpop = 59L, cttz = 60L, dbg_assign = 61L, dbg_declare = 62L, 
dbg_label = 63L, dbg_value = 64L, debugtrap = 65L, donothing = 66L, 
eh_dwarf_cfa = 67L, eh_exceptioncode = 68L, eh_exceptionpointer = 69L, 
eh_recoverfp = 70L, eh_return_i32 = 71L, eh_return_i64 = 72L, 
eh_sjlj_callsite = 73L, eh_sjlj_functioncontext = 74L, eh_sjlj_longjmp = 75L, 
eh_sjlj_lsda = 76L, eh_sjlj_setjmp = 77L, eh_sjlj_setup_dispatch = 78L, 
eh_typeid_for = 79L, eh_unwind_init = 80L, exp = 81L, exp10 = 82L, 
exp2 = 83L, expect = 84L, expect_with_probability = 85L, experimental_constrained_ceil = 86L, 
experimental_constrained_cos = 87L, experimental_constrained_exp = 88L, 
experimental_constrained_exp2 = 89L, experimental_constrained_fadd = 90L, 
experimental_constrained_fcmp = 91L, experimental_constrained_fcmps = 92L, 
experimental_constrained_fdiv = 93L, experimental_constrained_floor = 94L, 
experimental_constrained_fma = 95L, experimental_constrained_fmul = 96L, 
experimental_constrained_fmuladd = 97L, experimental_constrained_fpext = 98L, 
experimental_constrained_fptosi = 99L, experimental_constrained_fptoui = 100L, 
experimental_constrained_fptrunc = 101L, experimental_constrained_frem = 102L, 
experimental_constrained_fsub = 103L, experimental_constrained_ldexp = 104L, 
experimental_constrained_llrint = 105L, experimental_constrained_llround = 106L, 
experimental_constrained_log = 107L, experimental_constrained_log10 = 108L, 
experimental_constrained_log2 = 109L, experimental_constrained_lrint = 110L, 
experimental_constrained_lround = 111L, experimental_constrained_maximum = 112L, 
experimental_constrained_maxnum = 113L, experimental_constrained_minimum = 114L, 
experimental_constrained_minnum = 115L, experimental_constrained_nearbyint = 116L, 
experimental_constrained_pow = 117L, experimental_constrained_powi = 118L, 
experimental_constrained_rint = 119L, experimental_constrained_round = 120L, 
experimental_constrained_roundeven = 121L, experimental_constrained_sin = 122L, 
experimental_constrained_sitofp = 123L, experimental_constrained_sqrt = 124L, 
experimental_constrained_trunc = 125L, experimental_constrained_uitofp = 126L, 
experimental_convergence_anchor = 127L, experimental_convergence_entry = 128L, 
experimental_convergence_loop = 129L, experimental_cttz_elts = 130L, 
experimental_deoptimize = 131L, experimental_gc_get_pointer_base = 132L, 
experimental_gc_get_pointer_offset = 133L, experimental_gc_relocate = 134L, 
experimental_gc_result = 135L, experimental_gc_statepoint = 136L, 
experimental_get_vector_length = 137L, experimental_guard = 138L, 
experimental_noalias_scope_decl = 139L, experimental_patchpoint_i64 = 140L, 
experimental_patchpoint_void = 141L, experimental_stackmap = 142L, 
experimental_stepvector = 143L, experimental_vector_deinterleave2 = 144L, 
experimental_vector_interleave2 = 145L, experimental_vector_reverse = 146L, 
experimental_vector_splice = 147L, experimental_vp_reverse = 148L, 
experimental_vp_splice = 149L, experimental_vp_strided_load = 150L, 
experimental_vp_strided_store = 151L, experimental_widenable_condition = 152L, 
fabs = 153L, floor = 154L, fma = 155L, fmuladd = 156L, fptosi_sat = 157L, 
fptoui_sat = 158L, fptrunc_round = 159L, frameaddress = 160L, 
frexp = 161L, fshl = 162L, fshr = 163L, gcread = 164L, gcroot = 165L, 
gcwrite = 166L, get_active_lane_mask = 167L, get_dynamic_area_offset = 168L, 
get_fpenv = 169L, get_fpmode = 170L, get_rounding = 171L, hwasan_check_memaccess = 172L, 
hwasan_check_memaccess_shortgranules = 173L, icall_branch_funnel = 174L, 
init_trampoline = 175L, instrprof_cover = 176L, instrprof_increment = 177L, 
instrprof_increment_step = 178L, instrprof_mcdc_condbitmap_update = 179L, 
instrprof_mcdc_parameters = 180L, instrprof_mcdc_tvbitmap_update = 181L, 
instrprof_timestamp = 182L, instrprof_value_profile = 183L, invariant_end = 184L, 
invariant_start = 185L, is_constant = 186L, is_fpclass = 187L, 
launder_invariant_group = 188L, ldexp = 189L, lifetime_end = 190L, 
lifetime_start = 191L, llrint = 192L, llround = 193L, load_relative = 194L, 
localaddress = 195L, localescape = 196L, localrecover = 197L, 
log = 198L, log10 = 199L, log2 = 200L, loop_decrement = 201L, 
loop_decrement_reg = 202L, lrint = 203L, lround = 204L, masked_compressstore = 205L, 
masked_expandload = 206L, masked_gather = 207L, masked_load = 208L, 
masked_scatter = 209L, masked_store = 210L, matrix_column_major_load = 211L, 
matrix_column_major_store = 212L, matrix_multiply = 213L, matrix_transpose = 214L, 
maximum = 215L, maxnum = 216L, memcpy = 217L, memcpy_element_unordered_atomic = 218L, 
memcpy_inline = 219L, memmove = 220L, memmove_element_unordered_atomic = 221L, 
memset = 222L, memset_element_unordered_atomic = 223L, memset_inline = 224L, 
minimum = 225L, minnum = 226L, nearbyint = 227L, objc_arc_annotation_bottomup_bbend = 228L, 
objc_arc_annotation_bottomup_bbstart = 229L, objc_arc_annotation_topdown_bbend = 230L, 
objc_arc_annotation_topdown_bbstart = 231L, objc_autorelease = 232L, 
objc_autoreleasePoolPop = 233L, objc_autoreleasePoolPush = 234L, 
objc_autoreleaseReturnValue = 235L, objc_clang_arc_noop_use = 236L, 
objc_clang_arc_use = 237L, objc_copyWeak = 238L, objc_destroyWeak = 239L, 
objc_initWeak = 240L, objc_loadWeak = 241L, objc_loadWeakRetained = 242L, 
objc_moveWeak = 243L, objc_release = 244L, objc_retain = 245L, 
objc_retain_autorelease = 246L, objc_retainAutorelease = 247L, 
objc_retainAutoreleaseReturnValue = 248L, objc_retainAutoreleasedReturnValue = 249L, 
objc_retainBlock = 250L, objc_retainedObject = 251L, objc_storeStrong = 252L, 
objc_storeWeak = 253L, objc_sync_enter = 254L, objc_sync_exit = 255L, 
objc_unretainedObject = 256L, objc_unretainedPointer = 257L, 
objc_unsafeClaimAutoreleasedReturnValue = 258L, objectsize = 259L, 
pcmarker = 260L, pow = 261L, powi = 262L, prefetch = 263L, preserve_array_access_index = 264L, 
preserve_static_offset = 265L, preserve_struct_access_index = 266L, 
preserve_union_access_index = 267L, pseudoprobe = 268L, ptr_annotation = 269L, 
ptrauth_auth = 270L, ptrauth_blend = 271L, ptrauth_resign = 272L, 
ptrauth_sign = 273L, ptrauth_sign_generic = 274L, ptrauth_strip = 275L, 
ptrmask = 276L, public_type_test = 277L, read_register = 278L, 
read_volatile_register = 279L, readcyclecounter = 280L, reset_fpenv = 281L, 
reset_fpmode = 282L, returnaddress = 283L, rint = 284L, round = 285L, 
roundeven = 286L, sadd_sat = 287L, sadd_with_overflow = 288L, 
sdiv_fix = 289L, sdiv_fix_sat = 290L, seh_scope_begin = 291L, 
seh_scope_end = 292L, seh_try_begin = 293L, seh_try_end = 294L, 
set_fpenv = 295L, set_fpmode = 296L, set_loop_iterations = 297L, 
set_rounding = 298L, sideeffect = 299L, sin = 300L, smax = 301L, 
smin = 302L, smul_fix = 303L, smul_fix_sat = 304L, smul_with_overflow = 305L, 
sponentry = 306L, sqrt = 307L, ssa_copy = 308L, sshl_sat = 309L, 
ssub_sat = 310L, ssub_with_overflow = 311L, stackguard = 312L, 
stackprotector = 313L, stackrestore = 314L, stacksave = 315L, 
start_loop_iterations = 316L, strip_invariant_group = 317L, swift_async_context_addr = 318L, 
test_set_loop_iterations = 319L, test_start_loop_iterations = 320L, 
thread_pointer = 321L, threadlocal_address = 322L, trap = 323L, 
trunc = 324L, type_checked_load = 325L, type_checked_load_relative = 326L, 
type_test = 327L, uadd_sat = 328L, uadd_with_overflow = 329L, 
ubsantrap = 330L, udiv_fix = 331L, udiv_fix_sat = 332L, umax = 333L, 
umin = 334L, umul_fix = 335L, umul_fix_sat = 336L, umul_with_overflow = 337L, 
ushl_sat = 338L, usub_sat = 339L, usub_with_overflow = 340L, 
vacopy = 341L, vaend = 342L, vastart = 343L, var_annotation = 344L, 
vector_extract = 345L, vector_insert = 346L, vector_reduce_add = 347L, 
vector_reduce_and = 348L, vector_reduce_fadd = 349L, vector_reduce_fmax = 350L, 
vector_reduce_fmaximum = 351L, vector_reduce_fmin = 352L, vector_reduce_fminimum = 353L, 
vector_reduce_fmul = 354L, vector_reduce_mul = 355L, vector_reduce_or = 356L, 
vector_reduce_smax = 357L, vector_reduce_smin = 358L, vector_reduce_umax = 359L, 
vector_reduce_umin = 360L, vector_reduce_xor = 361L, vp_abs = 362L, 
vp_add = 363L, vp_and = 364L, vp_ashr = 365L, vp_bitreverse = 366L, 
vp_bswap = 367L, vp_ceil = 368L, vp_copysign = 369L, vp_ctlz = 370L, 
vp_ctpop = 371L, vp_cttz = 372L, vp_fabs = 373L, vp_fadd = 374L, 
vp_fcmp = 375L, vp_fdiv = 376L, vp_floor = 377L, vp_fma = 378L, 
vp_fmul = 379L, vp_fmuladd = 380L, vp_fneg = 381L, vp_fpext = 382L, 
vp_fptosi = 383L, vp_fptoui = 384L, vp_fptrunc = 385L, vp_frem = 386L, 
vp_fshl = 387L, vp_fshr = 388L, vp_fsub = 389L, vp_gather = 390L, 
vp_icmp = 391L, vp_inttoptr = 392L, vp_is_fpclass = 393L, vp_load = 394L, 
vp_lshr = 395L, vp_maximum = 396L, vp_maxnum = 397L, vp_merge = 398L, 
vp_minimum = 399L, vp_minnum = 400L, vp_mul = 401L, vp_nearbyint = 402L, 
vp_or = 403L, vp_ptrtoint = 404L, vp_reduce_add = 405L, vp_reduce_and = 406L, 
vp_reduce_fadd = 407L, vp_reduce_fmax = 408L, vp_reduce_fmin = 409L, 
vp_reduce_fmul = 410L, vp_reduce_mul = 411L, vp_reduce_or = 412L, 
vp_reduce_smax = 413L, vp_reduce_smin = 414L, vp_reduce_umax = 415L, 
vp_reduce_umin = 416L, vp_reduce_xor = 417L, vp_rint = 418L, 
vp_round = 419L, vp_roundeven = 420L, vp_roundtozero = 421L, 
vp_scatter = 422L, vp_sdiv = 423L, vp_select = 424L, vp_sext = 425L, 
vp_shl = 426L, vp_sitofp = 427L, vp_smax = 428L, vp_smin = 429L, 
vp_sqrt = 430L, vp_srem = 431L, vp_store = 432L, vp_sub = 433L, 
vp_trunc = 434L, vp_udiv = 435L, vp_uitofp = 436L, vp_umax = 437L, 
vp_umin = 438L, vp_urem = 439L, vp_xor = 440L, vp_zext = 441L, 
vscale = 442L, write_register = 443L, xray_customevent = 444L, 
xray_typedevent = 445L, num_intrinsics = 13653L)


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
`VecOfAnyPtrsToElt` = 19L
`VecElementArgument` = 20L
`Subdivide2Argument` = 21L
`Subdivide4Argument` = 22L
`VecOfBitcastsToInt` = 23L
`AMX` = 24L
`PPCQuad` = 25L
`AArch64Svcount` = 26L



 `IITDescriptorKind`  = structure(0:26, names = c("Void", "VarArg", "MMX", "Token", "Metadata", 
"Half", "BFloat", "Float", "Double", "Quad", "Integer", "Vector", 
"Pointer", "Struct", "Argument", "ExtendArgument", "TruncArgument", 
"HalfVecArgument", "SameVecWidthArgument", "VecOfAnyPtrsToElt", 
"VecElementArgument", "Subdivide2Argument", "Subdivide4Argument", 
"VecOfBitcastsToInt", "AMX", "PPCQuad", "AArch64Svcount"))


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



 `MatchIntrinsicTypesResult`  = structure(0:2, names = c("MatchIntrinsicTypes_Match", "MatchIntrinsicTypes_NoMatchRet", 
"MatchIntrinsicTypes_NoMatchArg"))


##########################

`Invalid` = 0L
`Last` = 0L



 `PseudoProbeReservedId`  = c(Invalid = 0L, Last = 0L)


##########################

`Block` = 0L
`IndirectCall` = 1L
`DirectCall` = 2L



 `PseudoProbeType`  = structure(0:2, names = c("Block", "IndirectCall", "DirectCall"
))


##########################

`Reserved` = 1L
`Sentinel` = 2L
`HasDiscriminator` = 4L



 `PseudoProbeAttributes`  = c(Reserved = 1L, Sentinel = 2L, HasDiscriminator = 4L)


##########################

`Val` = NA



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/ADT/SmallPtrSet.h:323:3)`  = c(Val = NA_integer_)


##########################

`Val` = NA



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/ADT/SmallPtrSet.h:327:3)`  = c(Val = NA_integer_)


##########################

`Val` = NA



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/ADT/SmallPtrSet.h:336:3)`  = c(Val = NA_integer_)


##########################

`SmallSizePowTwo` = NA



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/ADT/SmallPtrSet.h:460:3)`  = c(SmallSizePowTwo = NA_integer_)


##########################

`Optional` = 0L
`ZeroOrMore` = 1L
`Required` = 2L
`OneOrMore` = 3L
`ConsumeAfter` = 4L



 `NumOccurrencesFlag`  = structure(0:4, names = c("Optional", "ZeroOrMore", "Required", 
"OneOrMore", "ConsumeAfter"))


##########################

`ValueOptional` = 1L
`ValueRequired` = 2L
`ValueDisallowed` = 3L



 `ValueExpected`  = structure(1:3, names = c("ValueOptional", "ValueRequired", "ValueDisallowed"
))


##########################

`NotHidden` = 0L
`Hidden` = 1L
`ReallyHidden` = 2L



 `OptionHidden`  = structure(0:2, names = c("NotHidden", "Hidden", "ReallyHidden"
))


##########################

`NormalFormatting` = 0L
`Positional` = 1L
`Prefix` = 2L
`AlwaysPrefix` = 3L



 `FormattingFlags`  = structure(0:3, names = c("NormalFormatting", "Positional", "Prefix", 
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



 `boolOrDefault`  = structure(0:2, names = c("BOU_UNSET", "BOU_TRUE", "BOU_FALSE"
))


##########################

`JustifyNone` = 0L
`JustifyLeft` = 1L
`JustifyRight` = 2L
`JustifyCenter` = 3L



 `Justification`  = structure(0:3, names = c("JustifyNone", "JustifyLeft", "JustifyRight", 
"JustifyCenter"))


##########################

`Base` = 0L
`Pass0` = 0L
`Pass1` = 1L
`Pass2` = 2L
`Pass3` = 3L
`Pass4` = 4L
`PassLast` = 4L



 `FSDiscriminatorPass`  = c(Base = 0L, Pass0 = 0L, Pass1 = 1L, Pass2 = 2L, Pass3 = 3L, 
Pass4 = 4L, PassLast = 4L)


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



 `Signedness`  = structure(0:1, names = c("Signed", "Unsigned"))


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
`Apple` = 3L
`LastDebugNameTableKind` = 3L



 `DebugNameTableKind`  = c(Default = 0L, GNU = 1L, None = 2L, Apple = 3L, LastDebugNameTableKind = 3L
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

`SignedConstant` = 0L
`UnsignedConstant` = 1L



 `SignedOrUnsignedConstant`  = structure(0:1, names = c("SignedConstant", "UnsignedConstant"
))


##########################

`ApplyOffset` = 0L
`DerefBefore` = 1L
`DerefAfter` = 2L
`StackValue` = 4L
`EntryValue` = 8L



 `PrependOps`  = c(ApplyOffset = 0L, DerefBefore = 1L, DerefAfter = 2L, StackValue = 4L, 
EntryValue = 8L)


##########################

`AllowReassoc` = 1L
`NoNaNs` = 2L
`NoInfs` = 4L
`NoSignedZeros` = 8L
`AllowReciprocal` = 16L
`AllowContract` = 32L
`ApproxFunc` = 64L



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/IR/FMF.h:39:3)`  = c(AllowReassoc = 1L, NoNaNs = 2L, NoInfs = 4L, NoSignedZeros = 8L, 
AllowReciprocal = 16L, AllowContract = 32L, ApproxFunc = 64L)


##########################

`ebIgnore` = 0L
`ebMayTrap` = 1L
`ebStrict` = 2L



 `ExceptionBehavior`  = structure(0:2, names = c("ebIgnore", "ebMayTrap", "ebStrict"))


##########################

`OpValue` = 0L
`OpVar` = 1L
`OpExpr` = 2L
`OpAssignID` = 3L
`OpAddress` = 4L
`OpAddressExpr` = 5L



 `Operands`  = structure(0:5, names = c("OpValue", "OpVar", "OpExpr", "OpAssignID", 
"OpAddress", "OpAddressExpr"))


##########################

`ARG_DEST` = 0L
`ARG_LENGTH` = 2L



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/IR/IntrinsicInst.h:917:3)`  = c(ARG_DEST = 0L, ARG_LENGTH = 2L)


##########################

`ARG_SOURCE` = 1L



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/IR/IntrinsicInst.h:981:3)`  = c(ARG_SOURCE = 1L)


##########################

`ARG_VALUE` = 1L



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/IR/IntrinsicInst.h:1039:3)`  = c(ARG_VALUE = 1L)


##########################

`ARG_ELEMENTSIZE` = 3L



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/IR/IntrinsicInst.h:1059:3)`  = c(ARG_ELEMENTSIZE = 3L)


##########################

`ARG_VOLATILE` = 3L



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/IR/IntrinsicInst.h:1152:3)`  = c(ARG_VOLATILE = 3L)


##########################

`LLVMBigEndian` = 0L
`LLVMLittleEndian` = 1L



 `LLVMByteOrdering`  = structure(0:1, names = c("LLVMBigEndian", "LLVMLittleEndian"))


##########################

`LLVMCodeGenLevelNone` = 0L
`LLVMCodeGenLevelLess` = 1L
`LLVMCodeGenLevelDefault` = 2L
`LLVMCodeGenLevelAggressive` = 3L



 `LLVMCodeGenOptLevel`  = structure(0:3, names = c("LLVMCodeGenLevelNone", "LLVMCodeGenLevelLess", 
"LLVMCodeGenLevelDefault", "LLVMCodeGenLevelAggressive"))


##########################

`LLVMRelocDefault` = 0L
`LLVMRelocStatic` = 1L
`LLVMRelocPIC` = 2L
`LLVMRelocDynamicNoPic` = 3L
`LLVMRelocROPI` = 4L
`LLVMRelocRWPI` = 5L
`LLVMRelocROPI_RWPI` = 6L



 `LLVMRelocMode`  = structure(0:6, names = c("LLVMRelocDefault", "LLVMRelocStatic", 
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



 `LLVMCodeModel`  = structure(0:6, names = c("LLVMCodeModelDefault", "LLVMCodeModelJITDefault", 
"LLVMCodeModelTiny", "LLVMCodeModelSmall", "LLVMCodeModelKernel", 
"LLVMCodeModelMedium", "LLVMCodeModelLarge"))


##########################

`LLVMAssemblyFile` = 0L
`LLVMObjectFile` = 1L



 `LLVMCodeGenFileType`  = structure(0:1, names = c("LLVMAssemblyFile", "LLVMObjectFile"
))


##########################

`LLVMGlobalISelAbortEnable` = 0L
`LLVMGlobalISelAbortDisable` = 1L
`LLVMGlobalISelAbortDisableWithDiag` = 2L



 `LLVMGlobalISelAbortMode`  = structure(0:2, names = c("LLVMGlobalISelAbortEnable", "LLVMGlobalISelAbortDisable", 
"LLVMGlobalISelAbortDisableWithDiag"))


##########################

`None` = 0L
`Thumb` = 1L



 `FlagNames`  = structure(0:1, names = c("None", "Thumb"))


##########################

`FirstAlignment` = NA
`RestAlignment` = NA



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/Support/TrailingObjects.h:64:3)`  = c(FirstAlignment = NA_integer_, RestAlignment = NA_integer_)


##########################

`Alignment` = NA



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/Support/TrailingObjects.h:70:3)`  = c(Alignment = NA_integer_)


##########################

`Alignment` = NA



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/Support/TrailingObjects.h:77:3)`  = c(Alignment = NA_integer_)


##########################

`Size` = NA



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/Support/TrailingObjects.h:354:7)`  = c(Size = NA_integer_)


##########################

`INTEGER_ALIGN` = NA
`VECTOR_ALIGN` = NA
`FLOAT_ALIGN` = NA
`AGGREGATE_ALIGN` = NA



 `AlignTypeEnum`  = c(INTEGER_ALIGN = NA_integer_, VECTOR_ALIGN = NA_integer_, FLOAT_ALIGN = NA_integer_, 
AGGREGATE_ALIGN = NA_integer_)


##########################

`Independent` = 0L
`MultipleOfFunctionAlign` = 1L



 `FunctionPtrAlignType`  = structure(0:1, names = c("Independent", "MultipleOfFunctionAlign"
))


##########################

`MM_None` = 0L
`MM_ELF` = 1L
`MM_MachO` = 2L
`MM_WinCOFF` = 3L
`MM_WinCOFFX86` = 4L
`MM_GOFF` = 5L
`MM_Mips` = 6L
`MM_XCOFF` = 7L



 `ManglingModeT`  = structure(0:7, names = c("MM_None", "MM_ELF", "MM_MachO", "MM_WinCOFF", 
"MM_WinCOFFX86", "MM_GOFF", "MM_Mips", "MM_XCOFF"))


##########################

`Any` = 0L
`ExactMatch` = 1L
`Largest` = 2L
`NoDeduplicate` = 3L
`SameSize` = 4L



 `SelectionKind`  = structure(0:4, names = c("Any", "ExactMatch", "Largest", "NoDeduplicate", 
"SameSize"))


##########################

`Null` = 0L
`Boolean` = 1L
`Number` = 2L
`String` = 3L
`Array` = 4L
`Object` = 5L



 `Kind`  = structure(0:5, names = c("Null", "Boolean", "Number", "String", 
"Array", "Object"))


##########################

`Error` = 1L
`Warning` = 2L
`Require` = 3L
`Override` = 4L
`Append` = 5L
`AppendUnique` = 6L
`Max` = 7L
`Min` = 8L
`ModFlagBehaviorFirstVal` = 1L
`ModFlagBehaviorLastVal` = 8L



 `ModFlagBehavior`  = c(Error = 1L, Warning = 2L, Require = 3L, Override = 4L, Append = 5L, 
AppendUnique = 6L, Max = 7L, Min = 8L, ModFlagBehaviorFirstVal = 1L, 
ModFlagBehaviorLastVal = 8L)


##########################

`arch_not_found` = 1L
`invalid_file_type` = 2L
`parse_failed` = 3L
`unexpected_eof` = 4L
`string_table_non_null_end` = 5L
`invalid_section_index` = 6L
`bitcode_section_not_found` = 7L
`invalid_symbol_index` = 8L
`section_stripped` = 9L



 `object_error`  = structure(1:9, names = c("arch_not_found", "invalid_file_type", 
"parse_failed", "unexpected_eof", "string_table_non_null_end", 
"invalid_section_index", "bitcode_section_not_found", "invalid_symbol_index", 
"section_stripped"))


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
`dxil` = 11L
`hexagon` = 12L
`loongarch32` = 13L
`loongarch64` = 14L
`m68k` = 15L
`mips` = 16L
`mipsel` = 17L
`mips64` = 18L
`mips64el` = 19L
`msp430` = 20L
`ppc` = 21L
`ppcle` = 22L
`ppc64` = 23L
`ppc64le` = 24L
`r600` = 25L
`amdgcn` = 26L
`riscv32` = 27L
`riscv64` = 28L
`sparc` = 29L
`sparcv9` = 30L
`sparcel` = 31L
`systemz` = 32L
`tce` = 33L
`tcele` = 34L
`thumb` = 35L
`thumbeb` = 36L
`x86` = 37L
`x86_64` = 38L
`xcore` = 39L
`xtensa` = 40L
`nvptx` = 41L
`nvptx64` = 42L
`le32` = 43L
`le64` = 44L
`amdil` = 45L
`amdil64` = 46L
`hsail` = 47L
`hsail64` = 48L
`spir` = 49L
`spir64` = 50L
`spirv` = 51L
`spirv32` = 52L
`spirv64` = 53L
`kalimba` = 54L
`shave` = 55L
`lanai` = 56L
`wasm32` = 57L
`wasm64` = 58L
`renderscript32` = 59L
`renderscript64` = 60L
`ve` = 61L
`LastArchType` = 61L



 `ArchType`  = c(UnknownArch = 0L, arm = 1L, armeb = 2L, aarch64 = 3L, aarch64_be = 4L, 
aarch64_32 = 5L, arc = 6L, avr = 7L, bpfel = 8L, bpfeb = 9L, 
csky = 10L, dxil = 11L, hexagon = 12L, loongarch32 = 13L, loongarch64 = 14L, 
m68k = 15L, mips = 16L, mipsel = 17L, mips64 = 18L, mips64el = 19L, 
msp430 = 20L, ppc = 21L, ppcle = 22L, ppc64 = 23L, ppc64le = 24L, 
r600 = 25L, amdgcn = 26L, riscv32 = 27L, riscv64 = 28L, sparc = 29L, 
sparcv9 = 30L, sparcel = 31L, systemz = 32L, tce = 33L, tcele = 34L, 
thumb = 35L, thumbeb = 36L, x86 = 37L, x86_64 = 38L, xcore = 39L, 
xtensa = 40L, nvptx = 41L, nvptx64 = 42L, le32 = 43L, le64 = 44L, 
amdil = 45L, amdil64 = 46L, hsail = 47L, hsail64 = 48L, spir = 49L, 
spir64 = 50L, spirv = 51L, spirv32 = 52L, spirv64 = 53L, kalimba = 54L, 
shave = 55L, lanai = 56L, wasm32 = 57L, wasm64 = 58L, renderscript32 = 59L, 
renderscript64 = 60L, ve = 61L, LastArchType = 61L)


##########################

`NoSubArch` = 0L
`ARMSubArch_v9_5a` = 1L
`ARMSubArch_v9_4a` = 2L
`ARMSubArch_v9_3a` = 3L
`ARMSubArch_v9_2a` = 4L
`ARMSubArch_v9_1a` = 5L
`ARMSubArch_v9` = 6L
`ARMSubArch_v8_9a` = 7L
`ARMSubArch_v8_8a` = 8L
`ARMSubArch_v8_7a` = 9L
`ARMSubArch_v8_6a` = 10L
`ARMSubArch_v8_5a` = 11L
`ARMSubArch_v8_4a` = 12L
`ARMSubArch_v8_3a` = 13L
`ARMSubArch_v8_2a` = 14L
`ARMSubArch_v8_1a` = 15L
`ARMSubArch_v8` = 16L
`ARMSubArch_v8r` = 17L
`ARMSubArch_v8m_baseline` = 18L
`ARMSubArch_v8m_mainline` = 19L
`ARMSubArch_v8_1m_mainline` = 20L
`ARMSubArch_v7` = 21L
`ARMSubArch_v7em` = 22L
`ARMSubArch_v7m` = 23L
`ARMSubArch_v7s` = 24L
`ARMSubArch_v7k` = 25L
`ARMSubArch_v7ve` = 26L
`ARMSubArch_v6` = 27L
`ARMSubArch_v6m` = 28L
`ARMSubArch_v6k` = 29L
`ARMSubArch_v6t2` = 30L
`ARMSubArch_v5` = 31L
`ARMSubArch_v5te` = 32L
`ARMSubArch_v4t` = 33L
`AArch64SubArch_arm64e` = 34L
`AArch64SubArch_arm64ec` = 35L
`KalimbaSubArch_v3` = 36L
`KalimbaSubArch_v4` = 37L
`KalimbaSubArch_v5` = 38L
`MipsSubArch_r6` = 39L
`PPCSubArch_spe` = 40L
`SPIRVSubArch_v10` = 41L
`SPIRVSubArch_v11` = 42L
`SPIRVSubArch_v12` = 43L
`SPIRVSubArch_v13` = 44L
`SPIRVSubArch_v14` = 45L
`SPIRVSubArch_v15` = 46L
`SPIRVSubArch_v16` = 47L



 `SubArchType`  = structure(0:47, names = c("NoSubArch", "ARMSubArch_v9_5a", "ARMSubArch_v9_4a", 
"ARMSubArch_v9_3a", "ARMSubArch_v9_2a", "ARMSubArch_v9_1a", "ARMSubArch_v9", 
"ARMSubArch_v8_9a", "ARMSubArch_v8_8a", "ARMSubArch_v8_7a", "ARMSubArch_v8_6a", 
"ARMSubArch_v8_5a", "ARMSubArch_v8_4a", "ARMSubArch_v8_3a", "ARMSubArch_v8_2a", 
"ARMSubArch_v8_1a", "ARMSubArch_v8", "ARMSubArch_v8r", "ARMSubArch_v8m_baseline", 
"ARMSubArch_v8m_mainline", "ARMSubArch_v8_1m_mainline", "ARMSubArch_v7", 
"ARMSubArch_v7em", "ARMSubArch_v7m", "ARMSubArch_v7s", "ARMSubArch_v7k", 
"ARMSubArch_v7ve", "ARMSubArch_v6", "ARMSubArch_v6m", "ARMSubArch_v6k", 
"ARMSubArch_v6t2", "ARMSubArch_v5", "ARMSubArch_v5te", "ARMSubArch_v4t", 
"AArch64SubArch_arm64e", "AArch64SubArch_arm64ec", "KalimbaSubArch_v3", 
"KalimbaSubArch_v4", "KalimbaSubArch_v5", "MipsSubArch_r6", "PPCSubArch_spe", 
"SPIRVSubArch_v10", "SPIRVSubArch_v11", "SPIRVSubArch_v12", "SPIRVSubArch_v13", 
"SPIRVSubArch_v14", "SPIRVSubArch_v15", "SPIRVSubArch_v16"))


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
`AMD` = 10L
`Mesa` = 11L
`SUSE` = 12L
`OpenEmbedded` = 13L
`LastVendorType` = 13L



 `VendorType`  = c(UnknownVendor = 0L, Apple = 1L, PC = 2L, SCEI = 3L, Freescale = 4L, 
IBM = 5L, ImaginationTechnologies = 6L, MipsTechnologies = 7L, 
NVIDIA = 8L, CSR = 9L, AMD = 10L, Mesa = 11L, SUSE = 12L, OpenEmbedded = 13L, 
LastVendorType = 13L)


##########################

`UnknownOS` = 0L
`Darwin` = 1L
`DragonFly` = 2L
`FreeBSD` = 3L
`Fuchsia` = 4L
`IOS` = 5L
`KFreeBSD` = 6L
`Linux` = 7L
`Lv2` = 8L
`MacOSX` = 9L
`NetBSD` = 10L
`OpenBSD` = 11L
`Solaris` = 12L
`UEFI` = 13L
`Win32` = 14L
`ZOS` = 15L
`Haiku` = 16L
`RTEMS` = 17L
`NaCl` = 18L
`AIX` = 19L
`CUDA` = 20L
`NVCL` = 21L
`AMDHSA` = 22L
`PS4` = 23L
`PS5` = 24L
`ELFIAMCU` = 25L
`TvOS` = 26L
`WatchOS` = 27L
`DriverKit` = 28L
`XROS` = 29L
`Mesa3D` = 30L
`AMDPAL` = 31L
`HermitCore` = 32L
`Hurd` = 33L
`WASI` = 34L
`Emscripten` = 35L
`ShaderModel` = 36L
`LiteOS` = 37L
`Serenity` = 38L
`Vulkan` = 39L
`LastOSType` = 39L



 `OSType`  = c(UnknownOS = 0L, Darwin = 1L, DragonFly = 2L, FreeBSD = 3L, 
Fuchsia = 4L, IOS = 5L, KFreeBSD = 6L, Linux = 7L, Lv2 = 8L, 
MacOSX = 9L, NetBSD = 10L, OpenBSD = 11L, Solaris = 12L, UEFI = 13L, 
Win32 = 14L, ZOS = 15L, Haiku = 16L, RTEMS = 17L, NaCl = 18L, 
AIX = 19L, CUDA = 20L, NVCL = 21L, AMDHSA = 22L, PS4 = 23L, PS5 = 24L, 
ELFIAMCU = 25L, TvOS = 26L, WatchOS = 27L, DriverKit = 28L, XROS = 29L, 
Mesa3D = 30L, AMDPAL = 31L, HermitCore = 32L, Hurd = 33L, WASI = 34L, 
Emscripten = 35L, ShaderModel = 36L, LiteOS = 37L, Serenity = 38L, 
Vulkan = 39L, LastOSType = 39L)


##########################

`UnknownEnvironment` = 0L
`GNU` = 1L
`GNUABIN32` = 2L
`GNUABI64` = 3L
`GNUEABI` = 4L
`GNUEABIHF` = 5L
`GNUF32` = 6L
`GNUF64` = 7L
`GNUSF` = 8L
`GNUX32` = 9L
`GNUILP32` = 10L
`CODE16` = 11L
`EABI` = 12L
`EABIHF` = 13L
`Android` = 14L
`Musl` = 15L
`MuslEABI` = 16L
`MuslEABIHF` = 17L
`MuslX32` = 18L
`MSVC` = 19L
`Itanium` = 20L
`Cygnus` = 21L
`CoreCLR` = 22L
`Simulator` = 23L
`MacABI` = 24L
`Pixel` = 25L
`Vertex` = 26L
`Geometry` = 27L
`Hull` = 28L
`Domain` = 29L
`Compute` = 30L
`Library` = 31L
`RayGeneration` = 32L
`Intersection` = 33L
`AnyHit` = 34L
`ClosestHit` = 35L
`Miss` = 36L
`Callable` = 37L
`Mesh` = 38L
`Amplification` = 39L
`OpenHOS` = 40L
`LastEnvironmentType` = 40L



 `EnvironmentType`  = c(UnknownEnvironment = 0L, GNU = 1L, GNUABIN32 = 2L, GNUABI64 = 3L, 
GNUEABI = 4L, GNUEABIHF = 5L, GNUF32 = 6L, GNUF64 = 7L, GNUSF = 8L, 
GNUX32 = 9L, GNUILP32 = 10L, CODE16 = 11L, EABI = 12L, EABIHF = 13L, 
Android = 14L, Musl = 15L, MuslEABI = 16L, MuslEABIHF = 17L, 
MuslX32 = 18L, MSVC = 19L, Itanium = 20L, Cygnus = 21L, CoreCLR = 22L, 
Simulator = 23L, MacABI = 24L, Pixel = 25L, Vertex = 26L, Geometry = 27L, 
Hull = 28L, Domain = 29L, Compute = 30L, Library = 31L, RayGeneration = 32L, 
Intersection = 33L, AnyHit = 34L, ClosestHit = 35L, Miss = 36L, 
Callable = 37L, Mesh = 38L, Amplification = 39L, OpenHOS = 40L, 
LastEnvironmentType = 40L)


##########################

`UnknownObjectFormat` = 0L
`COFF` = 1L
`DXContainer` = 2L
`ELF` = 3L
`GOFF` = 4L
`MachO` = 5L
`SPIRV` = 6L
`Wasm` = 7L
`XCOFF` = 8L



 `ObjectFormatType`  = structure(0:8, names = c("UnknownObjectFormat", "COFF", "DXContainer", 
"ELF", "GOFF", "MachO", "SPIRV", "Wasm", "XCOFF"))


##########################

`ID_Archive` = 0L
`ID_MachOUniversalBinary` = 1L
`ID_COFFImportFile` = 2L
`ID_IR` = 3L
`ID_TapiUniversal` = 4L
`ID_TapiFile` = 5L
`ID_Minidump` = 6L
`ID_WinRes` = 7L
`ID_Offload` = 8L
`ID_StartObjects` = 9L
`ID_COFF` = 10L
`ID_XCOFF32` = 11L
`ID_XCOFF64` = 12L
`ID_ELF32L` = 13L
`ID_ELF32B` = 14L
`ID_ELF64L` = 15L
`ID_ELF64B` = 16L
`ID_MachO32L` = 17L
`ID_MachO32B` = 18L
`ID_MachO64L` = 19L
`ID_MachO64B` = 20L
`ID_GOFF` = 21L
`ID_Wasm` = 22L
`ID_EndObjects` = 23L



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/Object/Binary.h:41:3)`  = structure(0:23, names = c("ID_Archive", "ID_MachOUniversalBinary", 
"ID_COFFImportFile", "ID_IR", "ID_TapiUniversal", "ID_TapiFile", 
"ID_Minidump", "ID_WinRes", "ID_Offload", "ID_StartObjects", 
"ID_COFF", "ID_XCOFF32", "ID_XCOFF64", "ID_ELF32L", "ID_ELF32B", 
"ID_ELF64L", "ID_ELF64B", "ID_MachO32L", "ID_MachO32B", "ID_MachO64L", 
"ID_MachO64B", "ID_GOFF", "ID_Wasm", "ID_EndObjects"))


##########################

`BITWORD_SIZE` = 0L



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/ADT/BitVector.h:85:3)`  = c(BITWORD_SIZE = 0L)


##########################

`Background` = 0L
`Low` = 1L
`Default` = 2L



 `ThreadPriority`  = structure(0:2, names = c("Background", "Low", "Default"))


##########################

`FAILURE` = 0L
`SUCCESS` = 1L



 `SetThreadPriorityResult`  = structure(0:1, names = c("FAILURE", "SUCCESS"))


##########################

`Value` = NA



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/IR/PassManagerInternal.h:179:3)`  = c(Value = NA_integer_)


##########################

`NoAction` = 0L
`IRInstr` = 1L
`IRUse` = 2L
`SampleUse` = 3L



 `PGOAction`  = structure(0:3, names = c("NoAction", "IRInstr", "IRUse", "SampleUse"
))


##########################

`NoCSAction` = 0L
`CSIRInstr` = 1L
`CSIRUse` = 2L



 `CSPGOAction`  = structure(0:2, names = c("NoCSAction", "CSIRInstr", "CSIRUse"
))


##########################

`None` = 0L
`Zlib` = 1L
`Zstd` = 2L



 `DebugCompressionType`  = structure(0:2, names = c("None", "Zlib", "Zstd"))


##########################

`Zlib` = 0L
`Zstd` = 1L



 `Format`  = structure(0:1, names = c("Zlib", "Zstd"))


##########################

`None` = 0L
`DwarfCFI` = 1L
`SjLj` = 2L
`ARM` = 3L
`WinEH` = 4L
`Wasm` = 5L
`AIX` = 6L
`ZOS` = 7L



 `ExceptionHandling`  = structure(0:7, names = c("None", "DwarfCFI", "SjLj", "ARM", "WinEH", 
"Wasm", "AIX", "ZOS"))


##########################

`Always` = 0L
`NoCompactUnwind` = 1L
`Default` = 2L



 `EmitDwarfUnwindType`  = structure(0:2, names = c("Always", "NoCompactUnwind", "Default"
))


##########################

`AsmInstrumentationNone` = 0L
`AsmInstrumentationAddress` = 1L



 `AsmInstrumentation`  = structure(0:1, names = c("AsmInstrumentationNone", "AsmInstrumentationAddress"
))


##########################

`DisableDwarfDirectory` = 0L
`EnableDwarfDirectory` = 1L
`DefaultDwarfDirectory` = 2L



 `DwarfDirectory`  = structure(0:2, names = c("DisableDwarfDirectory", "EnableDwarfDirectory", 
"DefaultDwarfDirectory"))


##########################

`Default` = 0L
`Soft` = 1L
`Hard` = 2L



 `ABIType`  = structure(0:2, names = c("Default", "Soft", "Hard"))


##########################

`Fast` = 0L
`Standard` = 1L
`Strict` = 2L



 `FPOpFusionMode`  = structure(0:2, names = c("Fast", "Standard", "Strict"))


##########################

`Single` = 0L
`Arity` = 1L
`Simplified` = 2L
`Full` = 3L



 `JumpTableType`  = structure(0:3, names = c("Single", "Arity", "Simplified", "Full"
))


##########################

`All` = 0L
`List` = 1L
`Labels` = 2L
`Preset` = 3L
`None` = 4L



 `BasicBlockSection`  = structure(0:4, names = c("All", "List", "Labels", "Preset", "None"
))


##########################

`Unknown` = 0L
`Default` = 1L
`EABI4` = 2L
`EABI5` = 3L
`GNU` = 4L



 `EABI`  = structure(0:4, names = c("Unknown", "Default", "EABI4", "EABI5", 
"GNU"))


##########################

`Default` = 0L
`GDB` = 1L
`LLDB` = 2L
`SCE` = 3L
`DBX` = 4L



 `DebuggerKind`  = structure(0:4, names = c("Default", "GDB", "LLDB", "SCE", "DBX"
))


##########################

`Disable` = 0L
`Enable` = 1L
`DisableWithDiag` = 2L



 `GlobalISelAbortMode`  = structure(0:2, names = c("Disable", "Enable", "DisableWithDiag"
))


##########################

`DeploymentBased` = 0L
`Always` = 1L
`Never` = 2L



 `SwiftAsyncFramePointerMode`  = structure(0:2, names = c("DeploymentBased", "Always", "Never"
))


##########################

`COV_None` = 0L
`COV_2` = 200L
`COV_3` = 300L
`COV_4` = 400L
`COV_5` = 500L



 `CodeObjectVersionKind`  = c(COV_None = 0L, COV_2 = 200L, COV_3 = 300L, COV_4 = 400L, COV_5 = 500L
)


##########################

`TargetDefault` = 0L
`AlwaysOutline` = 1L
`NeverOutline` = 2L



 `RunOutliner`  = structure(0:2, names = c("TargetDefault", "AlwaysOutline", "NeverOutline"
))


##########################

`Default` = 0L
`Basic` = 1L
`Fast` = 2L
`Greedy` = 3L
`PBQP` = 4L



 `RegAllocType`  = structure(0:4, names = c("Default", "Basic", "Fast", "Greedy", 
"PBQP"))


##########################

`Left` = 0L
`Center` = 1L
`Right` = 2L



 `AlignStyle`  = structure(0:2, names = c("Left", "Center", "Right"))


##########################

`Exponent` = 0L
`ExponentUpper` = 1L
`Fixed` = 2L
`Percent` = 3L



 `FloatStyle`  = structure(0:3, names = c("Exponent", "ExponentUpper", "Fixed", 
"Percent"))


##########################

`Integer` = 0L
`Number` = 1L



 `IntegerStyle`  = structure(0:1, names = c("Integer", "Number"))


##########################

`Upper` = 0L
`Lower` = 1L
`PrefixUpper` = 2L
`PrefixLower` = 3L



 `HexPrintStyle`  = structure(0:3, names = c("Upper", "Lower", "PrefixUpper", "PrefixLower"
))


##########################

`Empty` = 0L
`Format` = 1L
`Literal` = 2L



 `ReplacementType`  = structure(0:2, names = c("Empty", "Format", "Literal"))


##########################

`MF_READ` = 16777216L
`MF_WRITE` = 33554432L
`MF_EXEC` = 67108864L
`MF_RWE_MASK` = 117440512L
`MF_HUGE_HINT` = 1L



 `ProtectionFlags`  = c(MF_READ = 16777216L, MF_WRITE = 33554432L, MF_EXEC = 67108864L, 
MF_RWE_MASK = 117440512L, MF_HUGE_HINT = 1L)


##########################

`None` = 0L
`Read` = 1L
`Write` = 2L
`Exec` = 4L
`LLVM_BITMASK_LARGEST_ENUMERATOR` = 5L



 `MemProt`  = c(None = 0L, Read = 1L, Write = 2L, Exec = 4L, LLVM_BITMASK_LARGEST_ENUMERATOR = 5L
)


##########################

`Standard` = 0L
`Finalize` = 1L
`NoAlloc` = 2L



 `MemLifetime`  = structure(0:2, names = c("Standard", "Finalize", "NoAlloc"))


##########################

`SO_Linker` = 0L
`SO_LoadedFirst` = 1L
`SO_LoadedLast` = 2L
`SO_LoadOrder` = 4L



 `SearchOrdering`  = c(SO_Linker = 0L, SO_LoadedFirst = 1L, SO_LoadedLast = 2L, SO_LoadOrder = 4L
)


##########################

`MatchExportedSymbolsOnly` = 0L
`MatchAllSymbols` = 1L



 `JITDylibLookupFlags`  = structure(0:1, names = c("MatchExportedSymbolsOnly", "MatchAllSymbols"
))


##########################

`RequiredSymbol` = 0L
`WeaklyReferencedSymbol` = 1L



 `SymbolLookupFlags`  = structure(0:1, names = c("RequiredSymbol", "WeaklyReferencedSymbol"
))


##########################

`Static` = 0L
`DLSym` = 1L



 `LookupKind`  = structure(0:1, names = c("Static", "DLSym"))


##########################

`Invalid` = 0L
`NeverSearched` = 1L
`Materializing` = 2L
`Resolved` = 3L
`Emitted` = 4L
`Ready` = 63L



 `SymbolState`  = c(Invalid = 0L, NeverSearched = 1L, Materializing = 2L, Resolved = 3L, 
Emitted = 4L, Ready = 63L)


##########################

`Open` = 0L
`Closing` = 1L
`Closed` = 2L



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/ExecutionEngine/Orc/Core.h:1293:3)`  = structure(0:2, names = c("Open", "Closing", "Closed"))


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



 `file_type`  = structure(0:9, names = c("status_error", "file_not_found", "regular_file", 
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



 `AccessMode`  = structure(0:2, names = c("Exist", "Write", "Execute"))


##########################

`CD_CreateAlways` = 0L
`CD_CreateNew` = 1L
`CD_OpenExisting` = 2L
`CD_OpenAlways` = 3L



 `CreationDisposition`  = structure(0:3, names = c("CD_CreateAlways", "CD_CreateNew", "CD_OpenExisting", 
"CD_OpenAlways"))


##########################

`FA_Read` = 1L
`FA_Write` = 2L



 `FileAccess`  = structure(1:2, names = c("FA_Read", "FA_Write"))


##########################

`OF_None` = 0L
`OF_Text` = 1L
`OF_CRLF` = 2L
`OF_TextWithCRLF` = 3L
`OF_Append` = 4L
`OF_Delete` = 8L
`OF_ChildInherit` = 16L
`OF_UpdateAtime` = 32L



 `OpenFlags`  = c(OF_None = 0, OF_Text = 1, OF_CRLF = 2, OF_TextWithCRLF = 3, 
OF_Append = 4, OF_Delete = 8, OF_ChildInherit = 16, OF_UpdateAtime = 32
)


##########################

`DefaultReadChunkSize` = NA



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/Support/FileSystem.h:1016:1)`  = c(DefaultReadChunkSize = NA_integer_)


##########################

`readonly` = 0L
`readwrite` = 1L
`priv` = 2L



 `mapmode`  = structure(0:2, names = c("readonly", "readwrite", "priv"))


##########################

`InvalidPid` = 0L



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/Support/Program.h:47:5)`  = c(InvalidPid = 0L)


##########################

`WEM_UTF8` = 0L
`WEM_CurrentCodePage` = 1L
`WEM_UTF16` = 2L



 `WindowsEncodingMethod`  = structure(0:2, names = c("WEM_UTF8", "WEM_CurrentCodePage", "WEM_UTF16"
))


##########################

`Assert` = 0L
`Callback` = 1L
`Weak` = 2L
`WeakTracking` = 3L



 `HandleBaseKind`  = structure(0:3, names = c("Assert", "Callback", "Weak", "WeakTracking"
))


##########################

`FollowRAUW` = 1L



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/IR/ValueMap.h:61:3)`  = c(FollowRAUW = 1L)


##########################

`RF_None` = 0L
`RF_NoModuleLevelChanges` = 1L
`RF_IgnoreMissingLocals` = 2L
`RF_ReuseAndMutateDistinctMDs` = 4L
`RF_NullMapMissingGlobalValues` = 8L



 `RemapFlags`  = c(RF_None = 0L, RF_NoModuleLevelChanges = 1L, RF_IgnoreMissingLocals = 2L, 
RF_ReuseAndMutateDistinctMDs = 4L, RF_NullMapMissingGlobalValues = 8L
)


##########################

`UnknownORCError` = 1L
`DuplicateDefinition` = 2L
`JITSymbolNotFound` = 3L
`RemoteAllocatorDoesNotExist` = 4L
`RemoteAllocatorIdAlreadyInUse` = 5L
`RemoteMProtectAddrUnrecognized` = 6L
`RemoteIndirectStubsOwnerDoesNotExist` = 7L
`RemoteIndirectStubsOwnerIdAlreadyInUse` = 8L
`RPCConnectionClosed` = 9L
`RPCCouldNotNegotiateFunction` = 10L
`RPCResponseAbandoned` = 11L
`UnexpectedRPCCall` = 12L
`UnexpectedRPCResponse` = 13L
`UnknownErrorCodeFromRemote` = 14L
`UnknownResourceHandle` = 15L
`MissingSymbolDefinitions` = 16L
`UnexpectedSymbolDefinitions` = 17L



 `OrcErrorCode`  = structure(1:17, names = c("UnknownORCError", "DuplicateDefinition", 
"JITSymbolNotFound", "RemoteAllocatorDoesNotExist", "RemoteAllocatorIdAlreadyInUse", 
"RemoteMProtectAddrUnrecognized", "RemoteIndirectStubsOwnerDoesNotExist", 
"RemoteIndirectStubsOwnerIdAlreadyInUse", "RPCConnectionClosed", 
"RPCCouldNotNegotiateFunction", "RPCResponseAbandoned", "UnexpectedRPCCall", 
"UnexpectedRPCResponse", "UnknownErrorCodeFromRemote", "UnknownResourceHandle", 
"MissingSymbolDefinitions", "UnexpectedSymbolDefinitions"))


##########################

`unknown` = 0L
`bitcode` = 1L
`clang_ast` = 2L
`archive` = 3L
`elf` = 4L
`elf_relocatable` = 5L
`elf_executable` = 6L
`elf_shared_object` = 7L
`elf_core` = 8L
`goff_object` = 9L
`macho_object` = 10L
`macho_executable` = 11L
`macho_fixed_virtual_memory_shared_lib` = 12L
`macho_core` = 13L
`macho_preload_executable` = 14L
`macho_dynamically_linked_shared_lib` = 15L
`macho_dynamic_linker` = 16L
`macho_bundle` = 17L
`macho_dynamically_linked_shared_lib_stub` = 18L
`macho_dsym_companion` = 19L
`macho_kext_bundle` = 20L
`macho_universal_binary` = 21L
`macho_file_set` = 22L
`minidump` = 23L
`coff_cl_gl_object` = 24L
`coff_object` = 25L
`coff_import_library` = 26L
`pecoff_executable` = 27L
`windows_resource` = 28L
`xcoff_object_32` = 29L
`xcoff_object_64` = 30L
`wasm_object` = 31L
`pdb` = 32L
`tapi_file` = 33L
`cuda_fatbinary` = 34L
`offload_binary` = 35L
`dxcontainer_object` = 36L
`offload_bundle` = 37L
`offload_bundle_compressed` = 38L
`spirv_object` = 39L



 `Impl`  = structure(0:39, names = c("unknown", "bitcode", "clang_ast", 
"archive", "elf", "elf_relocatable", "elf_executable", "elf_shared_object", 
"elf_core", "goff_object", "macho_object", "macho_executable", 
"macho_fixed_virtual_memory_shared_lib", "macho_core", "macho_preload_executable", 
"macho_dynamically_linked_shared_lib", "macho_dynamic_linker", 
"macho_bundle", "macho_dynamically_linked_shared_lib_stub", "macho_dsym_companion", 
"macho_kext_bundle", "macho_universal_binary", "macho_file_set", 
"minidump", "coff_cl_gl_object", "coff_object", "coff_import_library", 
"pecoff_executable", "windows_resource", "xcoff_object_32", "xcoff_object_64", 
"wasm_object", "pdb", "tapi_file", "cuda_fatbinary", "offload_binary", 
"dxcontainer_object", "offload_bundle", "offload_bundle_compressed", 
"spirv_object"))


##########################

`fieldmd` = 0L
`assocty` = 1L
`builtin` = 2L
`capture` = 3L
`typeref` = 4L
`reflstr` = 5L
`conform` = 6L
`protocs` = 7L
`acfuncs` = 8L
`mpenum` = 9L
`swiftast` = 10L
`unknown` = 11L
`last` = 11L



 `Swift5ReflectionSectionKind`  = c(fieldmd = 0L, assocty = 1L, builtin = 2L, capture = 3L, typeref = 4L, 
reflstr = 5L, conform = 6L, protocs = 7L, acfuncs = 8L, mpenum = 9L, 
swiftast = 10L, unknown = 11L, last = 11L)


##########################

`SF_None` = 0L
`SF_Undefined` = 1L
`SF_Global` = 2L
`SF_Weak` = 4L
`SF_Absolute` = 8L
`SF_Common` = 16L
`SF_Indirect` = 32L
`SF_Exported` = 64L
`SF_FormatSpecific` = 128L
`SF_Thumb` = 256L
`SF_Hidden` = 512L
`SF_Const` = 1024L
`SF_Executable` = 2048L



 `Flags`  = c(SF_None = 0L, SF_Undefined = 1L, SF_Global = 2L, SF_Weak = 4L, 
SF_Absolute = 8L, SF_Common = 16L, SF_Indirect = 32L, SF_Exported = 64L, 
SF_FormatSpecific = 128L, SF_Thumb = 256L, SF_Hidden = 512L, 
SF_Const = 1024L, SF_Executable = 2048L)


##########################

`SCK_None` = 0L
`SCK_Function` = 1L
`SCK_BB` = 2L
`SCK_Edge` = 3L



 `Type`  = structure(0:3, names = c("SCK_None", "SCK_Function", "SCK_BB", 
"SCK_Edge"))


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



 `HighlightColor`  = structure(0:9, names = c("Address", "String", "Tag", "Attribute", 
"Enumerator", "Macro", "Error", "Warning", "Note", "Remark"))


##########################

`Auto` = 0L
`Enable` = 1L
`Disable` = 2L



 `ColorMode`  = structure(0:2, names = c("Auto", "Enable", "Disable"))


##########################

`None` = 0L
`ShortName` = 1L
`LinkageName` = 2L



 `DINameKind`  = structure(0:2, names = c("None", "ShortName", "LinkageName"))


##########################

`None` = 0L
`RawValue` = 1L
`BaseNameOnly` = 2L
`RelativeFilePath` = 3L
`AbsoluteFilePath` = 4L



 `FileLineInfoKind`  = structure(0:4, names = c("None", "RawValue", "BaseNameOnly", 
"RelativeFilePath", "AbsoluteFilePath"))


##########################

`DIDT_ID_DebugAbbrev` = 0L
`DIDT_ID_DebugAddr` = 1L
`DIDT_ID_DebugAranges` = 2L
`DIDT_ID_DebugInfo` = 3L
`DIDT_ID_DebugTypes` = 4L
`DIDT_ID_DebugLine` = 5L
`DIDT_ID_DebugLineStr` = 6L
`DIDT_ID_DebugLoc` = 7L
`DIDT_ID_DebugLoclists` = 8L
`DIDT_ID_DebugFrame` = 9L
`DIDT_ID_DebugMacro` = 10L
`DIDT_ID_DebugNames` = 11L
`DIDT_ID_DebugPubnames` = 12L
`DIDT_ID_DebugPubtypes` = 13L
`DIDT_ID_DebugGnuPubnames` = 14L
`DIDT_ID_DebugGnuPubtypes` = 15L
`DIDT_ID_DebugRanges` = 16L
`DIDT_ID_DebugRnglists` = 17L
`DIDT_ID_DebugStr` = 18L
`DIDT_ID_DebugStrOffsets` = 19L
`DIDT_ID_DebugCUIndex` = 20L
`DIDT_ID_DebugTUIndex` = 21L
`DIDT_ID_AppleNames` = 22L
`DIDT_ID_AppleTypes` = 23L
`DIDT_ID_AppleNamespaces` = 24L
`DIDT_ID_AppleObjC` = 25L
`DIDT_ID_GdbIndex` = 26L
`DIDT_ID_UUID` = 27L
`DIDT_ID_Count` = 28L



 `DIDumpTypeCounter`  = structure(0:28, names = c("DIDT_ID_DebugAbbrev", "DIDT_ID_DebugAddr", 
"DIDT_ID_DebugAranges", "DIDT_ID_DebugInfo", "DIDT_ID_DebugTypes", 
"DIDT_ID_DebugLine", "DIDT_ID_DebugLineStr", "DIDT_ID_DebugLoc", 
"DIDT_ID_DebugLoclists", "DIDT_ID_DebugFrame", "DIDT_ID_DebugMacro", 
"DIDT_ID_DebugNames", "DIDT_ID_DebugPubnames", "DIDT_ID_DebugPubtypes", 
"DIDT_ID_DebugGnuPubnames", "DIDT_ID_DebugGnuPubtypes", "DIDT_ID_DebugRanges", 
"DIDT_ID_DebugRnglists", "DIDT_ID_DebugStr", "DIDT_ID_DebugStrOffsets", 
"DIDT_ID_DebugCUIndex", "DIDT_ID_DebugTUIndex", "DIDT_ID_AppleNames", 
"DIDT_ID_AppleTypes", "DIDT_ID_AppleNamespaces", "DIDT_ID_AppleObjC", 
"DIDT_ID_GdbIndex", "DIDT_ID_UUID", "DIDT_ID_Count"))


##########################

`DIDT_Null` = 0L
`DIDT_All` = -1L
`DIDT_DebugAbbrev` = 0L
`DIDT_DebugAddr` = 1L
`DIDT_DebugAranges` = 2L
`DIDT_DebugInfo` = 3L
`DIDT_DebugTypes` = 4L
`DIDT_DebugLine` = 5L
`DIDT_DebugLineStr` = 6L
`DIDT_DebugLoc` = 7L
`DIDT_DebugLoclists` = 8L
`DIDT_DebugFrame` = 9L
`DIDT_DebugMacro` = 10L
`DIDT_DebugNames` = 11L
`DIDT_DebugPubnames` = 12L
`DIDT_DebugPubtypes` = 13L
`DIDT_DebugGnuPubnames` = 14L
`DIDT_DebugGnuPubtypes` = 15L
`DIDT_DebugRanges` = 16L
`DIDT_DebugRnglists` = 17L
`DIDT_DebugStr` = 18L
`DIDT_DebugStrOffsets` = 19L
`DIDT_DebugCUIndex` = 20L
`DIDT_DebugTUIndex` = 21L
`DIDT_AppleNames` = 22L
`DIDT_AppleTypes` = 23L
`DIDT_AppleNamespaces` = 24L
`DIDT_AppleObjC` = 25L
`DIDT_GdbIndex` = 26L
`DIDT_UUID` = 134217728L



 `DIDumpType`  = c(DIDT_Null = 0L, DIDT_All = -1L, DIDT_DebugAbbrev = 0L, DIDT_DebugAddr = 1L, 
DIDT_DebugAranges = 2L, DIDT_DebugInfo = 3L, DIDT_DebugTypes = 4L, 
DIDT_DebugLine = 5L, DIDT_DebugLineStr = 6L, DIDT_DebugLoc = 7L, 
DIDT_DebugLoclists = 8L, DIDT_DebugFrame = 9L, DIDT_DebugMacro = 10L, 
DIDT_DebugNames = 11L, DIDT_DebugPubnames = 12L, DIDT_DebugPubtypes = 13L, 
DIDT_DebugGnuPubnames = 14L, DIDT_DebugGnuPubtypes = 15L, DIDT_DebugRanges = 16L, 
DIDT_DebugRnglists = 17L, DIDT_DebugStr = 18L, DIDT_DebugStrOffsets = 19L, 
DIDT_DebugCUIndex = 20L, DIDT_DebugTUIndex = 21L, DIDT_AppleNames = 22L, 
DIDT_AppleTypes = 23L, DIDT_AppleNamespaces = 24L, DIDT_AppleObjC = 25L, 
DIDT_GdbIndex = 26L, DIDT_UUID = 134217728L)


##########################

`CK_DWARF` = 0L
`CK_PDB` = 1L
`CK_BTF` = 2L



 `DIContextKind`  = structure(0:2, names = c("CK_DWARF", "CK_PDB", "CK_BTF"))


##########################

`unspecified` = 0L
`stream_too_short` = 1L
`invalid_array_size` = 2L
`invalid_offset` = 3L
`filesystem_error` = 4L



 `stream_error_code`  = structure(0:4, names = c("unspecified", "stream_too_short", "invalid_array_size", 
"invalid_offset", "filesystem_error"))


##########################

`BSF_None` = 0L
`BSF_Write` = 1L
`BSF_Append` = 2L
`LLVM_BITMASK_LARGEST_ENUMERATOR` = 3L



 `BinaryStreamFlags`  = structure(0:3, names = c("BSF_None", "BSF_Write", "BSF_Append", 
"LLVM_BITMASK_LARGEST_ENUMERATOR"))


##########################

`conversionOK` = 0L
`sourceExhausted` = 1L
`targetExhausted` = 2L
`sourceIllegal` = 3L



 `ConversionResult`  = structure(0:3, names = c("conversionOK", "sourceExhausted", "targetExhausted", 
"sourceIllegal"))


##########################

`strictConversion` = 0L
`lenientConversion` = 1L



 `ConversionFlags`  = structure(0:1, names = c("strictConversion", "lenientConversion"
))


##########################

`Invalid` = 0L
`FirstKeepAlive` = 1L
`KeepAlive` = 1L
`FirstRelocation` = 2L



 `GenericEdgeKind`  = c(Invalid = 0L, FirstKeepAlive = 1L, KeepAlive = 1L, FirstRelocation = 2L
)


##########################

`Strong` = 0L
`Weak` = 1L



 `Linkage`  = structure(0:1, names = c("Strong", "Weak"))


##########################

`Default` = 0L
`Hidden` = 1L
`Local` = 2L



 `Scope`  = structure(0:2, names = c("Default", "Hidden", "Local"))


##########################

`AnyWrap` = 0L
`NoUnsignedWrap` = 1L
`NoSignedWrap` = 2L



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/IR/Operator.h:77:3)`  = structure(0:2, names = c("AnyWrap", "NoUnsignedWrap", "NoSignedWrap"
))


##########################

`IsExact` = 1L



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/IR/Operator.h:131:3)`  = c(IsExact = 1L)


##########################

`IsInBounds` = 1L



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/IR/Operator.h:375:3)`  = c(IsInBounds = 1L)


##########################

`DWARF32` = 0L
`DWARF64` = 1L



 `DwarfFormat`  = structure(0:1, names = c("DWARF32", "DWARF64"))


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
`DW_TAG_GNU_BINCL` = 73L
`DW_TAG_GNU_EINCL` = 74L
`DW_TAG_GNU_template_template_param` = 75L
`DW_TAG_GNU_template_parameter_pack` = 76L
`DW_TAG_GNU_formal_parameter_pack` = 77L
`DW_TAG_GNU_call_site` = 78L
`DW_TAG_GNU_call_site_parameter` = 79L
`DW_TAG_APPLE_property` = 80L
`DW_TAG_SUN_function_template` = 81L
`DW_TAG_SUN_class_template` = 82L
`DW_TAG_SUN_struct_template` = 83L
`DW_TAG_SUN_union_template` = 84L
`DW_TAG_SUN_indirect_inheritance` = 85L
`DW_TAG_SUN_codeflags` = 86L
`DW_TAG_SUN_memop_info` = 87L
`DW_TAG_SUN_omp_child_func` = 88L
`DW_TAG_SUN_rtti_descriptor` = 89L
`DW_TAG_SUN_dtor_info` = 90L
`DW_TAG_SUN_dtor` = 91L
`DW_TAG_SUN_f90_interface` = 92L
`DW_TAG_SUN_fortran_vax_structure` = 93L
`DW_TAG_SUN_hi` = 94L
`DW_TAG_LLVM_ptrauth_type` = 95L
`DW_TAG_ALTIUM_circ_type` = 96L
`DW_TAG_ALTIUM_mwa_circ_type` = 97L
`DW_TAG_ALTIUM_rev_carry_type` = 98L
`DW_TAG_ALTIUM_rom` = 99L
`DW_TAG_LLVM_annotation` = 100L
`DW_TAG_GHS_namespace` = 101L
`DW_TAG_GHS_using_namespace` = 102L
`DW_TAG_GHS_using_declaration` = 103L
`DW_TAG_GHS_template_templ_param` = 104L
`DW_TAG_UPC_shared_type` = 105L
`DW_TAG_UPC_strict_type` = 106L
`DW_TAG_UPC_relaxed` = 107L
`DW_TAG_PGI_kanji_type` = 108L
`DW_TAG_PGI_interface_block` = 109L
`DW_TAG_BORLAND_property` = 110L
`DW_TAG_BORLAND_Delphi_string` = 111L
`DW_TAG_BORLAND_Delphi_dynamic_array` = 112L
`DW_TAG_BORLAND_Delphi_set` = 113L
`DW_TAG_BORLAND_Delphi_variant` = 114L
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
DW_TAG_GNU_BINCL = 73L, DW_TAG_GNU_EINCL = 74L, DW_TAG_GNU_template_template_param = 75L, 
DW_TAG_GNU_template_parameter_pack = 76L, DW_TAG_GNU_formal_parameter_pack = 77L, 
DW_TAG_GNU_call_site = 78L, DW_TAG_GNU_call_site_parameter = 79L, 
DW_TAG_APPLE_property = 80L, DW_TAG_SUN_function_template = 81L, 
DW_TAG_SUN_class_template = 82L, DW_TAG_SUN_struct_template = 83L, 
DW_TAG_SUN_union_template = 84L, DW_TAG_SUN_indirect_inheritance = 85L, 
DW_TAG_SUN_codeflags = 86L, DW_TAG_SUN_memop_info = 87L, DW_TAG_SUN_omp_child_func = 88L, 
DW_TAG_SUN_rtti_descriptor = 89L, DW_TAG_SUN_dtor_info = 90L, 
DW_TAG_SUN_dtor = 91L, DW_TAG_SUN_f90_interface = 92L, DW_TAG_SUN_fortran_vax_structure = 93L, 
DW_TAG_SUN_hi = 94L, DW_TAG_LLVM_ptrauth_type = 95L, DW_TAG_ALTIUM_circ_type = 96L, 
DW_TAG_ALTIUM_mwa_circ_type = 97L, DW_TAG_ALTIUM_rev_carry_type = 98L, 
DW_TAG_ALTIUM_rom = 99L, DW_TAG_LLVM_annotation = 100L, DW_TAG_GHS_namespace = 101L, 
DW_TAG_GHS_using_namespace = 102L, DW_TAG_GHS_using_declaration = 103L, 
DW_TAG_GHS_template_templ_param = 104L, DW_TAG_UPC_shared_type = 105L, 
DW_TAG_UPC_strict_type = 106L, DW_TAG_UPC_relaxed = 107L, DW_TAG_PGI_kanji_type = 108L, 
DW_TAG_PGI_interface_block = 109L, DW_TAG_BORLAND_property = 110L, 
DW_TAG_BORLAND_Delphi_string = 111L, DW_TAG_BORLAND_Delphi_dynamic_array = 112L, 
DW_TAG_BORLAND_Delphi_set = 113L, DW_TAG_BORLAND_Delphi_variant = 114L, 
DW_TAG_lo_user = 16512L, DW_TAG_hi_user = 65535L, DW_TAG_user_base = 4096L
)


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
`DW_AT_GHS_namespace_alias` = 122L
`DW_AT_GHS_using_namespace` = 123L
`DW_AT_GHS_using_declaration` = 124L
`DW_AT_MIPS_fde` = 125L
`DW_AT_MIPS_loop_begin` = 126L
`DW_AT_MIPS_tail_loop_begin` = 127L
`DW_AT_MIPS_epilog_begin` = 128L
`DW_AT_MIPS_loop_unroll_factor` = 129L
`DW_AT_MIPS_software_pipeline_depth` = 130L
`DW_AT_MIPS_linkage_name` = 131L
`DW_AT_MIPS_stride` = 132L
`DW_AT_MIPS_abstract_name` = 133L
`DW_AT_MIPS_clone_origin` = 134L
`DW_AT_MIPS_has_inlines` = 135L
`DW_AT_MIPS_stride_byte` = 136L
`DW_AT_MIPS_stride_elem` = 137L
`DW_AT_MIPS_ptr_dopetype` = 138L
`DW_AT_MIPS_allocatable_dopetype` = 139L
`DW_AT_MIPS_assumed_shape_dopetype` = 140L
`DW_AT_MIPS_assumed_size` = 141L
`DW_AT_HP_raw_data_ptr` = 142L
`DW_AT_HP_pass_by_reference` = 143L
`DW_AT_HP_opt_level` = 144L
`DW_AT_HP_prof_version_id` = 145L
`DW_AT_HP_opt_flags` = 146L
`DW_AT_HP_cold_region_low_pc` = 147L
`DW_AT_HP_cold_region_high_pc` = 148L
`DW_AT_HP_all_variables_modifiable` = 149L
`DW_AT_HP_linkage_name` = 150L
`DW_AT_HP_prof_flags` = 151L
`DW_AT_HP_unit_name` = 152L
`DW_AT_HP_unit_size` = 153L
`DW_AT_HP_widened_byte_size` = 154L
`DW_AT_HP_definition_points` = 155L
`DW_AT_HP_default_location` = 156L
`DW_AT_HP_is_result_param` = 157L
`DW_AT_DW_AT_INTEL_other_endian` = 158L
`DW_AT_GHS_rsm` = 159L
`DW_AT_GHS_frsm` = 160L
`DW_AT_GHS_frames` = 161L
`DW_AT_GHS_rso` = 162L
`DW_AT_GHS_subcpu` = 163L
`DW_AT_GHS_lbrace_line` = 164L
`DW_AT_sf_names` = 165L
`DW_AT_src_info` = 166L
`DW_AT_mac_info` = 167L
`DW_AT_src_coords` = 168L
`DW_AT_body_begin` = 169L
`DW_AT_body_end` = 170L
`DW_AT_GNU_vector` = 171L
`DW_AT_GNU_odr_signature` = 172L
`DW_AT_GNU_template_name` = 173L
`DW_AT_GNU_call_site_value` = 174L
`DW_AT_GNU_call_site_data_value` = 175L
`DW_AT_GNU_call_site_target` = 176L
`DW_AT_GNU_call_site_target_clobbered` = 177L
`DW_AT_GNU_tail_call` = 178L
`DW_AT_GNU_all_tail_call_sites` = 179L
`DW_AT_GNU_all_call_sites` = 180L
`DW_AT_GNU_all_source_call_sites` = 181L
`DW_AT_GNU_macros` = 182L
`DW_AT_GNU_deleted` = 183L
`DW_AT_GNU_dwo_name` = 184L
`DW_AT_GNU_dwo_id` = 185L
`DW_AT_GNU_ranges_base` = 186L
`DW_AT_GNU_addr_base` = 187L
`DW_AT_GNU_pubnames` = 188L
`DW_AT_GNU_pubtypes` = 189L
`DW_AT_GNU_discriminator` = 190L
`DW_AT_GNU_locviews` = 191L
`DW_AT_GNU_entry_view` = 192L
`DW_AT_SUN_template` = 193L
`DW_AT_SUN_alignment` = 194L
`DW_AT_SUN_vtable` = 195L
`DW_AT_SUN_count_guarantee` = 196L
`DW_AT_SUN_command_line` = 197L
`DW_AT_SUN_vbase` = 198L
`DW_AT_SUN_compile_options` = 199L
`DW_AT_SUN_language` = 200L
`DW_AT_SUN_browser_file` = 201L
`DW_AT_SUN_vtable_abi` = 202L
`DW_AT_SUN_func_offsets` = 203L
`DW_AT_SUN_cf_kind` = 204L
`DW_AT_SUN_vtable_index` = 205L
`DW_AT_SUN_omp_tpriv_addr` = 206L
`DW_AT_SUN_omp_child_func` = 207L
`DW_AT_SUN_func_offset` = 208L
`DW_AT_SUN_memop_type_ref` = 209L
`DW_AT_SUN_profile_id` = 210L
`DW_AT_SUN_memop_signature` = 211L
`DW_AT_SUN_obj_dir` = 212L
`DW_AT_SUN_obj_file` = 213L
`DW_AT_SUN_original_name` = 214L
`DW_AT_SUN_hwcprof_signature` = 215L
`DW_AT_SUN_amd64_parmdump` = 216L
`DW_AT_SUN_part_link_name` = 217L
`DW_AT_SUN_link_name` = 218L
`DW_AT_SUN_pass_with_const` = 219L
`DW_AT_SUN_return_with_const` = 220L
`DW_AT_SUN_import_by_name` = 221L
`DW_AT_SUN_90_pointer` = 222L
`DW_AT_SUN_pass_by_ref` = 223L
`DW_AT_SUN_f90_allocatable` = 224L
`DW_AT_SUN_f90_assumed_shape_array` = 225L
`DW_AT_SUN_c_vla` = 226L
`DW_AT_SUN_return_value_ptr` = 227L
`DW_AT_SUN_dtor_start` = 228L
`DW_AT_SUN_dtor_length` = 229L
`DW_AT_SUN_dtor_state_initial` = 230L
`DW_AT_SUN_dtor_state_final` = 231L
`DW_AT_SUN_dtor_state_deltas` = 232L
`DW_AT_SUN_import_by_lname` = 233L
`DW_AT_SUN_f90_use_only` = 234L
`DW_AT_SUN_namelist_spec` = 235L
`DW_AT_SUN_is_omp_child_func` = 236L
`DW_AT_SUN_fortran_main_alias` = 237L
`DW_AT_SUN_fortran_based` = 238L
`DW_AT_ALTIUM_loclist` = 239L
`DW_AT_use_GNAT_descriptive_type` = 240L
`DW_AT_GNAT_descriptive_type` = 241L
`DW_AT_GNU_numerator` = 242L
`DW_AT_GNU_denominator` = 243L
`DW_AT_GNU_bias` = 244L
`DW_AT_GO_kind` = 245L
`DW_AT_GO_key` = 246L
`DW_AT_GO_elem` = 247L
`DW_AT_GO_embedded_field` = 248L
`DW_AT_GO_runtime_type` = 249L
`DW_AT_UPC_threads_scaled` = 250L
`DW_AT_IBM_wsa_addr` = 251L
`DW_AT_IBM_home_location` = 252L
`DW_AT_IBM_alt_srcview` = 253L
`DW_AT_PGI_lbase` = 254L
`DW_AT_PGI_soffset` = 255L
`DW_AT_PGI_lstride` = 256L
`DW_AT_BORLAND_property_read` = 257L
`DW_AT_BORLAND_property_write` = 258L
`DW_AT_BORLAND_property_implements` = 259L
`DW_AT_BORLAND_property_index` = 260L
`DW_AT_BORLAND_property_default` = 261L
`DW_AT_BORLAND_Delphi_unit` = 262L
`DW_AT_BORLAND_Delphi_class` = 263L
`DW_AT_BORLAND_Delphi_record` = 264L
`DW_AT_BORLAND_Delphi_metaclass` = 265L
`DW_AT_BORLAND_Delphi_constructor` = 266L
`DW_AT_BORLAND_Delphi_destructor` = 267L
`DW_AT_BORLAND_Delphi_anonymous_method` = 268L
`DW_AT_BORLAND_Delphi_interface` = 269L
`DW_AT_BORLAND_Delphi_ABI` = 270L
`DW_AT_BORLAND_Delphi_return` = 271L
`DW_AT_BORLAND_Delphi_frameptr` = 272L
`DW_AT_BORLAND_closure` = 273L
`DW_AT_LLVM_include_path` = 274L
`DW_AT_LLVM_config_macros` = 275L
`DW_AT_LLVM_sysroot` = 276L
`DW_AT_LLVM_tag_offset` = 277L
`DW_AT_LLVM_ptrauth_key` = 278L
`DW_AT_LLVM_ptrauth_address_discriminated` = 279L
`DW_AT_LLVM_ptrauth_extra_discriminator` = 280L
`DW_AT_LLVM_apinotes` = 281L
`DW_AT_LLVM_ptrauth_isa_pointer` = 282L
`DW_AT_LLVM_ptrauth_authenticates_null_values` = 283L
`DW_AT_APPLE_optimized` = 284L
`DW_AT_APPLE_flags` = 285L
`DW_AT_APPLE_isa` = 286L
`DW_AT_APPLE_block` = 287L
`DW_AT_APPLE_major_runtime_vers` = 288L
`DW_AT_APPLE_runtime_class` = 289L
`DW_AT_APPLE_omit_frame_ptr` = 290L
`DW_AT_APPLE_property_name` = 291L
`DW_AT_APPLE_property_getter` = 292L
`DW_AT_APPLE_property_setter` = 293L
`DW_AT_APPLE_property_attribute` = 294L
`DW_AT_APPLE_objc_complete_type` = 295L
`DW_AT_APPLE_property` = 296L
`DW_AT_APPLE_objc_direct` = 297L
`DW_AT_APPLE_sdk` = 298L
`DW_AT_APPLE_origin` = 299L
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
DW_AT_loclists_base = 121L, DW_AT_GHS_namespace_alias = 122L, 
DW_AT_GHS_using_namespace = 123L, DW_AT_GHS_using_declaration = 124L, 
DW_AT_MIPS_fde = 125L, DW_AT_MIPS_loop_begin = 126L, DW_AT_MIPS_tail_loop_begin = 127L, 
DW_AT_MIPS_epilog_begin = 128L, DW_AT_MIPS_loop_unroll_factor = 129L, 
DW_AT_MIPS_software_pipeline_depth = 130L, DW_AT_MIPS_linkage_name = 131L, 
DW_AT_MIPS_stride = 132L, DW_AT_MIPS_abstract_name = 133L, DW_AT_MIPS_clone_origin = 134L, 
DW_AT_MIPS_has_inlines = 135L, DW_AT_MIPS_stride_byte = 136L, 
DW_AT_MIPS_stride_elem = 137L, DW_AT_MIPS_ptr_dopetype = 138L, 
DW_AT_MIPS_allocatable_dopetype = 139L, DW_AT_MIPS_assumed_shape_dopetype = 140L, 
DW_AT_MIPS_assumed_size = 141L, DW_AT_HP_raw_data_ptr = 142L, 
DW_AT_HP_pass_by_reference = 143L, DW_AT_HP_opt_level = 144L, 
DW_AT_HP_prof_version_id = 145L, DW_AT_HP_opt_flags = 146L, DW_AT_HP_cold_region_low_pc = 147L, 
DW_AT_HP_cold_region_high_pc = 148L, DW_AT_HP_all_variables_modifiable = 149L, 
DW_AT_HP_linkage_name = 150L, DW_AT_HP_prof_flags = 151L, DW_AT_HP_unit_name = 152L, 
DW_AT_HP_unit_size = 153L, DW_AT_HP_widened_byte_size = 154L, 
DW_AT_HP_definition_points = 155L, DW_AT_HP_default_location = 156L, 
DW_AT_HP_is_result_param = 157L, DW_AT_DW_AT_INTEL_other_endian = 158L, 
DW_AT_GHS_rsm = 159L, DW_AT_GHS_frsm = 160L, DW_AT_GHS_frames = 161L, 
DW_AT_GHS_rso = 162L, DW_AT_GHS_subcpu = 163L, DW_AT_GHS_lbrace_line = 164L, 
DW_AT_sf_names = 165L, DW_AT_src_info = 166L, DW_AT_mac_info = 167L, 
DW_AT_src_coords = 168L, DW_AT_body_begin = 169L, DW_AT_body_end = 170L, 
DW_AT_GNU_vector = 171L, DW_AT_GNU_odr_signature = 172L, DW_AT_GNU_template_name = 173L, 
DW_AT_GNU_call_site_value = 174L, DW_AT_GNU_call_site_data_value = 175L, 
DW_AT_GNU_call_site_target = 176L, DW_AT_GNU_call_site_target_clobbered = 177L, 
DW_AT_GNU_tail_call = 178L, DW_AT_GNU_all_tail_call_sites = 179L, 
DW_AT_GNU_all_call_sites = 180L, DW_AT_GNU_all_source_call_sites = 181L, 
DW_AT_GNU_macros = 182L, DW_AT_GNU_deleted = 183L, DW_AT_GNU_dwo_name = 184L, 
DW_AT_GNU_dwo_id = 185L, DW_AT_GNU_ranges_base = 186L, DW_AT_GNU_addr_base = 187L, 
DW_AT_GNU_pubnames = 188L, DW_AT_GNU_pubtypes = 189L, DW_AT_GNU_discriminator = 190L, 
DW_AT_GNU_locviews = 191L, DW_AT_GNU_entry_view = 192L, DW_AT_SUN_template = 193L, 
DW_AT_SUN_alignment = 194L, DW_AT_SUN_vtable = 195L, DW_AT_SUN_count_guarantee = 196L, 
DW_AT_SUN_command_line = 197L, DW_AT_SUN_vbase = 198L, DW_AT_SUN_compile_options = 199L, 
DW_AT_SUN_language = 200L, DW_AT_SUN_browser_file = 201L, DW_AT_SUN_vtable_abi = 202L, 
DW_AT_SUN_func_offsets = 203L, DW_AT_SUN_cf_kind = 204L, DW_AT_SUN_vtable_index = 205L, 
DW_AT_SUN_omp_tpriv_addr = 206L, DW_AT_SUN_omp_child_func = 207L, 
DW_AT_SUN_func_offset = 208L, DW_AT_SUN_memop_type_ref = 209L, 
DW_AT_SUN_profile_id = 210L, DW_AT_SUN_memop_signature = 211L, 
DW_AT_SUN_obj_dir = 212L, DW_AT_SUN_obj_file = 213L, DW_AT_SUN_original_name = 214L, 
DW_AT_SUN_hwcprof_signature = 215L, DW_AT_SUN_amd64_parmdump = 216L, 
DW_AT_SUN_part_link_name = 217L, DW_AT_SUN_link_name = 218L, 
DW_AT_SUN_pass_with_const = 219L, DW_AT_SUN_return_with_const = 220L, 
DW_AT_SUN_import_by_name = 221L, DW_AT_SUN_90_pointer = 222L, 
DW_AT_SUN_pass_by_ref = 223L, DW_AT_SUN_f90_allocatable = 224L, 
DW_AT_SUN_f90_assumed_shape_array = 225L, DW_AT_SUN_c_vla = 226L, 
DW_AT_SUN_return_value_ptr = 227L, DW_AT_SUN_dtor_start = 228L, 
DW_AT_SUN_dtor_length = 229L, DW_AT_SUN_dtor_state_initial = 230L, 
DW_AT_SUN_dtor_state_final = 231L, DW_AT_SUN_dtor_state_deltas = 232L, 
DW_AT_SUN_import_by_lname = 233L, DW_AT_SUN_f90_use_only = 234L, 
DW_AT_SUN_namelist_spec = 235L, DW_AT_SUN_is_omp_child_func = 236L, 
DW_AT_SUN_fortran_main_alias = 237L, DW_AT_SUN_fortran_based = 238L, 
DW_AT_ALTIUM_loclist = 239L, DW_AT_use_GNAT_descriptive_type = 240L, 
DW_AT_GNAT_descriptive_type = 241L, DW_AT_GNU_numerator = 242L, 
DW_AT_GNU_denominator = 243L, DW_AT_GNU_bias = 244L, DW_AT_GO_kind = 245L, 
DW_AT_GO_key = 246L, DW_AT_GO_elem = 247L, DW_AT_GO_embedded_field = 248L, 
DW_AT_GO_runtime_type = 249L, DW_AT_UPC_threads_scaled = 250L, 
DW_AT_IBM_wsa_addr = 251L, DW_AT_IBM_home_location = 252L, DW_AT_IBM_alt_srcview = 253L, 
DW_AT_PGI_lbase = 254L, DW_AT_PGI_soffset = 255L, DW_AT_PGI_lstride = 256L, 
DW_AT_BORLAND_property_read = 257L, DW_AT_BORLAND_property_write = 258L, 
DW_AT_BORLAND_property_implements = 259L, DW_AT_BORLAND_property_index = 260L, 
DW_AT_BORLAND_property_default = 261L, DW_AT_BORLAND_Delphi_unit = 262L, 
DW_AT_BORLAND_Delphi_class = 263L, DW_AT_BORLAND_Delphi_record = 264L, 
DW_AT_BORLAND_Delphi_metaclass = 265L, DW_AT_BORLAND_Delphi_constructor = 266L, 
DW_AT_BORLAND_Delphi_destructor = 267L, DW_AT_BORLAND_Delphi_anonymous_method = 268L, 
DW_AT_BORLAND_Delphi_interface = 269L, DW_AT_BORLAND_Delphi_ABI = 270L, 
DW_AT_BORLAND_Delphi_return = 271L, DW_AT_BORLAND_Delphi_frameptr = 272L, 
DW_AT_BORLAND_closure = 273L, DW_AT_LLVM_include_path = 274L, 
DW_AT_LLVM_config_macros = 275L, DW_AT_LLVM_sysroot = 276L, DW_AT_LLVM_tag_offset = 277L, 
DW_AT_LLVM_ptrauth_key = 278L, DW_AT_LLVM_ptrauth_address_discriminated = 279L, 
DW_AT_LLVM_ptrauth_extra_discriminator = 280L, DW_AT_LLVM_apinotes = 281L, 
DW_AT_LLVM_ptrauth_isa_pointer = 282L, DW_AT_LLVM_ptrauth_authenticates_null_values = 283L, 
DW_AT_APPLE_optimized = 284L, DW_AT_APPLE_flags = 285L, DW_AT_APPLE_isa = 286L, 
DW_AT_APPLE_block = 287L, DW_AT_APPLE_major_runtime_vers = 288L, 
DW_AT_APPLE_runtime_class = 289L, DW_AT_APPLE_omit_frame_ptr = 290L, 
DW_AT_APPLE_property_name = 291L, DW_AT_APPLE_property_getter = 292L, 
DW_AT_APPLE_property_setter = 293L, DW_AT_APPLE_property_attribute = 294L, 
DW_AT_APPLE_objc_complete_type = 295L, DW_AT_APPLE_property = 296L, 
DW_AT_APPLE_objc_direct = 297L, DW_AT_APPLE_sdk = 298L, DW_AT_APPLE_origin = 299L, 
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
`DW_FORM_LLVM_addrx_offset` = 47L
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
DW_FORM_LLVM_addrx_offset = 47L, DW_FORM_lo_user = 7936L)


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
`DW_OP_HP_is_value` = 165L
`DW_OP_HP_fltconst4` = 166L
`DW_OP_HP_fltconst8` = 167L
`DW_OP_HP_mod_range` = 168L
`DW_OP_HP_unmod_range` = 169L
`DW_OP_HP_tls` = 170L
`DW_OP_INTEL_bit_piece` = 171L
`DW_OP_WASM_location` = 172L
`DW_OP_WASM_location_int` = 173L
`DW_OP_APPLE_uninit` = 174L
`DW_OP_GNU_entry_value` = 175L
`DW_OP_PGI_omp_thread_num` = 176L
`DW_OP_GNU_addr_index` = 177L
`DW_OP_GNU_const_index` = 178L
`DW_OP_LLVM_user` = 179L
`DW_OP_lo_user` = 224L
`DW_OP_hi_user` = 255L
`DW_OP_LLVM_fragment` = 4096L
`DW_OP_LLVM_convert` = 4097L
`DW_OP_LLVM_tag_offset` = 4098L
`DW_OP_LLVM_entry_value` = 4099L
`DW_OP_LLVM_implicit_pointer` = 4100L
`DW_OP_LLVM_arg` = 4101L



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
DW_OP_HP_is_value = 165L, DW_OP_HP_fltconst4 = 166L, DW_OP_HP_fltconst8 = 167L, 
DW_OP_HP_mod_range = 168L, DW_OP_HP_unmod_range = 169L, DW_OP_HP_tls = 170L, 
DW_OP_INTEL_bit_piece = 171L, DW_OP_WASM_location = 172L, DW_OP_WASM_location_int = 173L, 
DW_OP_APPLE_uninit = 174L, DW_OP_GNU_entry_value = 175L, DW_OP_PGI_omp_thread_num = 176L, 
DW_OP_GNU_addr_index = 177L, DW_OP_GNU_const_index = 178L, DW_OP_LLVM_user = 179L, 
DW_OP_lo_user = 224L, DW_OP_hi_user = 255L, DW_OP_LLVM_fragment = 4096L, 
DW_OP_LLVM_convert = 4097L, DW_OP_LLVM_tag_offset = 4098L, DW_OP_LLVM_entry_value = 4099L, 
DW_OP_LLVM_implicit_pointer = 4100L, DW_OP_LLVM_arg = 4101L)


##########################

`DW_OP_LLVM_nop` = 0L



 `LlvmUserLocationAtom`  = c(DW_OP_LLVM_nop = 0L)


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
`DW_ATE_HP_complex_float` = 18L
`DW_ATE_HP_float128` = 19L
`DW_ATE_HP_complex_float128` = 20L
`DW_ATE_HP_floathpintel` = 21L
`DW_ATE_HP_imaginary_float90` = 22L
`DW_ATE_HP_imaginary_float128` = 23L
`DW_ATE_lo_user` = 128L
`DW_ATE_hi_user` = 255L



 `TypeKind`  = c(DW_ATE_address = 0L, DW_ATE_boolean = 1L, DW_ATE_complex_float = 2L, 
DW_ATE_float = 3L, DW_ATE_signed = 4L, DW_ATE_signed_char = 5L, 
DW_ATE_unsigned = 6L, DW_ATE_unsigned_char = 7L, DW_ATE_imaginary_float = 8L, 
DW_ATE_packed_decimal = 9L, DW_ATE_numeric_string = 10L, DW_ATE_edited = 11L, 
DW_ATE_signed_fixed = 12L, DW_ATE_unsigned_fixed = 13L, DW_ATE_decimal_float = 14L, 
DW_ATE_UTF = 15L, DW_ATE_UCS = 16L, DW_ATE_ASCII = 17L, DW_ATE_HP_complex_float = 18L, 
DW_ATE_HP_float128 = 19L, DW_ATE_HP_complex_float128 = 20L, DW_ATE_HP_floathpintel = 21L, 
DW_ATE_HP_imaginary_float90 = 22L, DW_ATE_HP_imaginary_float128 = 23L, 
DW_ATE_lo_user = 128L, DW_ATE_hi_user = 255L)


##########################

`DW_DS_unsigned` = 1L
`DW_DS_leading_overpunch` = 2L
`DW_DS_trailing_overpunch` = 3L
`DW_DS_leading_separate` = 4L
`DW_DS_trailing_separate` = 5L



 `DecimalSignEncoding`  = structure(1:5, names = c("DW_DS_unsigned", "DW_DS_leading_overpunch", 
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



 `AccessAttribute`  = structure(1:3, names = c("DW_ACCESS_public", "DW_ACCESS_protected", 
"DW_ACCESS_private"))


##########################

`DW_VIS_local` = 1L
`DW_VIS_exported` = 2L
`DW_VIS_qualified` = 3L



 `VisibilityAttribute`  = structure(1:3, names = c("DW_VIS_local", "DW_VIS_exported", "DW_VIS_qualified"
))


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
`DW_LANG_Kotlin` = 37L
`DW_LANG_Zig` = 38L
`DW_LANG_Crystal` = 39L
`DW_LANG_C_plus_plus_17` = 40L
`DW_LANG_C_plus_plus_20` = 41L
`DW_LANG_C17` = 42L
`DW_LANG_Fortran18` = 43L
`DW_LANG_Ada2005` = 44L
`DW_LANG_Ada2012` = 45L
`DW_LANG_Mojo` = 46L
`DW_LANG_Mips_Assembler` = 47L
`DW_LANG_GOOGLE_RenderScript` = 48L
`DW_LANG_BORLAND_Delphi` = 49L
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
DW_LANG_Kotlin = 37L, DW_LANG_Zig = 38L, DW_LANG_Crystal = 39L, 
DW_LANG_C_plus_plus_17 = 40L, DW_LANG_C_plus_plus_20 = 41L, DW_LANG_C17 = 42L, 
DW_LANG_Fortran18 = 43L, DW_LANG_Ada2005 = 44L, DW_LANG_Ada2012 = 45L, 
DW_LANG_Mojo = 46L, DW_LANG_Mips_Assembler = 47L, DW_LANG_GOOGLE_RenderScript = 48L, 
DW_LANG_BORLAND_Delphi = 49L, DW_LANG_lo_user = 32768L, DW_LANG_hi_user = 65535L
)


##########################

`DW_ID_case_sensitive` = 0L
`DW_ID_up_case` = 1L
`DW_ID_down_case` = 2L
`DW_ID_case_insensitive` = 3L



 `CaseSensitivity`  = structure(0:3, names = c("DW_ID_case_sensitive", "DW_ID_up_case", 
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
`DW_CC_LLVM_M68kRTD` = 26L
`DW_CC_GDB_IBM_OpenCL` = 27L
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
DW_CC_LLVM_PreserveAll = 24L, DW_CC_LLVM_X86RegCall = 25L, DW_CC_LLVM_M68kRTD = 26L, 
DW_CC_GDB_IBM_OpenCL = 27L, DW_CC_lo_user = 64L, DW_CC_hi_user = 255L
)


##########################

`DW_INL_not_inlined` = 0L
`DW_INL_inlined` = 1L
`DW_INL_declared_not_inlined` = 2L
`DW_INL_declared_inlined` = 3L



 `InlineAttribute`  = structure(0:3, names = c("DW_INL_not_inlined", "DW_INL_inlined", 
"DW_INL_declared_not_inlined", "DW_INL_declared_inlined"))


##########################

`DW_ORD_row_major` = 0L
`DW_ORD_col_major` = 1L



 `ArrayDimensionOrdering`  = structure(0:1, names = c("DW_ORD_row_major", "DW_ORD_col_major"
))


##########################

`DW_DSC_label` = 0L
`DW_DSC_range` = 1L



 `DiscriminantList`  = structure(0:1, names = c("DW_DSC_label", "DW_DSC_range"))


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



 `LineNumberOps`  = structure(0:12, names = c("DW_LNS_extended_op", "DW_LNS_copy", 
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

`DW_MACRO_GNU_define` = 0L
`DW_MACRO_GNU_undef` = 1L
`DW_MACRO_GNU_start_file` = 2L
`DW_MACRO_GNU_end_file` = 3L
`DW_MACRO_GNU_define_indirect` = 4L
`DW_MACRO_GNU_undef_indirect` = 5L
`DW_MACRO_GNU_transparent_include` = 6L
`DW_MACRO_GNU_define_indirect_alt` = 7L
`DW_MACRO_GNU_undef_indirect_alt` = 8L
`DW_MACRO_GNU_transparent_include_alt` = 9L
`DW_MACRO_GNU_lo_user` = 224L
`DW_MACRO_GNU_hi_user` = 255L



 `GnuMacroEntryType`  = c(DW_MACRO_GNU_define = 0L, DW_MACRO_GNU_undef = 1L, DW_MACRO_GNU_start_file = 2L, 
DW_MACRO_GNU_end_file = 3L, DW_MACRO_GNU_define_indirect = 4L, 
DW_MACRO_GNU_undef_indirect = 5L, DW_MACRO_GNU_transparent_include = 6L, 
DW_MACRO_GNU_define_indirect_alt = 7L, DW_MACRO_GNU_undef_indirect_alt = 8L, 
DW_MACRO_GNU_transparent_include_alt = 9L, DW_MACRO_GNU_lo_user = 224L, 
DW_MACRO_GNU_hi_user = 255L)


##########################

`DW_RLE_end_of_list` = 0L
`DW_RLE_base_addressx` = 1L
`DW_RLE_startx_endx` = 2L
`DW_RLE_startx_length` = 3L
`DW_RLE_offset_pair` = 4L
`DW_RLE_base_address` = 5L
`DW_RLE_start_end` = 6L
`DW_RLE_start_length` = 7L



 `RnglistEntries`  = structure(0:7, names = c("DW_RLE_end_of_list", "DW_RLE_base_addressx", 
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



 `LoclistEntries`  = structure(0:8, names = c("DW_LLE_end_of_list", "DW_LLE_base_addressx", 
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
`DW_CFA_LLVM_def_aspace_cfa` = 30L
`DW_CFA_LLVM_def_aspace_cfa_sf` = 31L
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
DW_CFA_GNU_args_size = 29L, DW_CFA_LLVM_def_aspace_cfa = 30L, 
DW_CFA_LLVM_def_aspace_cfa_sf = 31L, DW_CFA_extended = 0L, DW_CFA_lo_user = 28L, 
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



 `ApplePropertyAttributes`  = structure(0:14, names = c("DW_APPLE_PROPERTY_readonly", "DW_APPLE_PROPERTY_getter", 
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
`DW_IDX_GNU_internal` = 5L
`DW_IDX_GNU_external` = 6L
`DW_IDX_lo_user` = 8192L
`DW_IDX_hi_user` = 16383L



 `Index`  = c(DW_IDX_compile_unit = 0L, DW_IDX_type_unit = 1L, DW_IDX_die_offset = 2L, 
DW_IDX_parent = 3L, DW_IDX_type_hash = 4L, DW_IDX_GNU_internal = 5L, 
DW_IDX_GNU_external = 6L, DW_IDX_lo_user = 8192L, DW_IDX_hi_user = 16383L
)


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



 `GDBIndexEntryKind`  = structure(0:7, names = c("GIEK_NONE", "GIEK_TYPE", "GIEK_VARIABLE", 
"GIEK_FUNCTION", "GIEK_OTHER", "GIEK_UNUSED5", "GIEK_UNUSED6", 
"GIEK_UNUSED7"))


##########################

`GIEL_EXTERNAL` = 0L
`GIEL_STATIC` = 1L



 `GDBIndexEntryLinkage`  = structure(0:1, names = c("GIEL_EXTERNAL", "GIEL_STATIC"))


##########################

`KIND_OFFSET` = 4L
`KIND_MASK` = 112L
`LINKAGE_OFFSET` = 7L
`LINKAGE_MASK` = 128L



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/BinaryFormat/Dwarf.h:831:3)`  = c(KIND_OFFSET = 4L, KIND_MASK = 112L, LINKAGE_OFFSET = 7L, LINKAGE_MASK = 128L
)


##########################

`PMT_Unknown` = 0L
`PMT_ModulePassManager` = 1L
`PMT_CallGraphPassManager` = 2L
`PMT_FunctionPassManager` = 3L
`PMT_LoopPassManager` = 4L
`PMT_RegionPassManager` = 5L
`PMT_Last` = 6L



 `PassManagerType`  = structure(0:6, names = c("PMT_Unknown", "PMT_ModulePassManager", 
"PMT_CallGraphPassManager", "PMT_FunctionPassManager", "PMT_LoopPassManager", 
"PMT_RegionPassManager", "PMT_Last"))


##########################

`PT_Region` = 0L
`PT_Loop` = 1L
`PT_Function` = 2L
`PT_CallGraphSCC` = 3L
`PT_Module` = 4L
`PT_PassManager` = 5L



 `PassKind`  = structure(0:5, names = c("PT_Region", "PT_Loop", "PT_Function", 
"PT_CallGraphSCC", "PT_Module", "PT_PassManager"))


##########################

`None` = 0L
`ThinLTOPreLink` = 1L
`ThinLTOPostLink` = 2L
`FullLTOPreLink` = 3L
`FullLTOPostLink` = 4L



 `ThinOrFullLTOPhase`  = structure(0:4, names = c("None", "ThinLTOPreLink", "ThinLTOPostLink", 
"FullLTOPreLink", "FullLTOPostLink"))


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
`LibFunc_Znam12__hot_cold_t` = 43L
`LibFunc_ZnamRKSt9nothrow_t` = 44L
`LibFunc_ZnamRKSt9nothrow_t12__hot_cold_t` = 45L
`LibFunc_ZnamSt11align_val_t` = 46L
`LibFunc_ZnamSt11align_val_t12__hot_cold_t` = 47L
`LibFunc_ZnamSt11align_val_tRKSt9nothrow_t` = 48L
`LibFunc_ZnamSt11align_val_tRKSt9nothrow_t12__hot_cold_t` = 49L
`LibFunc_Znwj` = 50L
`LibFunc_ZnwjRKSt9nothrow_t` = 51L
`LibFunc_ZnwjSt11align_val_t` = 52L
`LibFunc_ZnwjSt11align_val_tRKSt9nothrow_t` = 53L
`LibFunc_Znwm` = 54L
`LibFunc_Znwm12__hot_cold_t` = 55L
`LibFunc_ZnwmRKSt9nothrow_t` = 56L
`LibFunc_ZnwmRKSt9nothrow_t12__hot_cold_t` = 57L
`LibFunc_ZnwmSt11align_val_t` = 58L
`LibFunc_ZnwmSt11align_val_t12__hot_cold_t` = 59L
`LibFunc_ZnwmSt11align_val_tRKSt9nothrow_t` = 60L
`LibFunc_ZnwmSt11align_val_tRKSt9nothrow_t12__hot_cold_t` = 61L
`LibFunc_acos_finite` = 62L
`LibFunc_acosf_finite` = 63L
`LibFunc_acosh_finite` = 64L
`LibFunc_acoshf_finite` = 65L
`LibFunc_acoshl_finite` = 66L
`LibFunc_acosl_finite` = 67L
`LibFunc_asin_finite` = 68L
`LibFunc_asinf_finite` = 69L
`LibFunc_asinl_finite` = 70L
`LibFunc_atan2_finite` = 71L
`LibFunc_atan2f_finite` = 72L
`LibFunc_atan2l_finite` = 73L
`LibFunc_atanh_finite` = 74L
`LibFunc_atanhf_finite` = 75L
`LibFunc_atanhl_finite` = 76L
`LibFunc_atomic_load` = 77L
`LibFunc_atomic_store` = 78L
`LibFunc_cosh_finite` = 79L
`LibFunc_coshf_finite` = 80L
`LibFunc_coshl_finite` = 81L
`LibFunc_cospi` = 82L
`LibFunc_cospif` = 83L
`LibFunc_cxa_atexit` = 84L
`LibFunc_cxa_guard_abort` = 85L
`LibFunc_cxa_guard_acquire` = 86L
`LibFunc_cxa_guard_release` = 87L
`LibFunc_exp10_finite` = 88L
`LibFunc_exp10f_finite` = 89L
`LibFunc_exp10l_finite` = 90L
`LibFunc_exp2_finite` = 91L
`LibFunc_exp2f_finite` = 92L
`LibFunc_exp2l_finite` = 93L
`LibFunc_exp_finite` = 94L
`LibFunc_expf_finite` = 95L
`LibFunc_expl_finite` = 96L
`LibFunc_dunder_isoc99_scanf` = 97L
`LibFunc_dunder_isoc99_sscanf` = 98L
`LibFunc___kmpc_alloc_shared` = 99L
`LibFunc___kmpc_free_shared` = 100L
`LibFunc_log10_finite` = 101L
`LibFunc_log10f_finite` = 102L
`LibFunc_log10l_finite` = 103L
`LibFunc_log2_finite` = 104L
`LibFunc_log2f_finite` = 105L
`LibFunc_log2l_finite` = 106L
`LibFunc_log_finite` = 107L
`LibFunc_logf_finite` = 108L
`LibFunc_logl_finite` = 109L
`LibFunc_memccpy_chk` = 110L
`LibFunc_memcpy_chk` = 111L
`LibFunc_memmove_chk` = 112L
`LibFunc_mempcpy_chk` = 113L
`LibFunc_memset_chk` = 114L
`LibFunc_nvvm_reflect` = 115L
`LibFunc_pow_finite` = 116L
`LibFunc_powf_finite` = 117L
`LibFunc_powl_finite` = 118L
`LibFunc_sincospi_stret` = 119L
`LibFunc_sincospif_stret` = 120L
`LibFunc_sinh_finite` = 121L
`LibFunc_sinhf_finite` = 122L
`LibFunc_sinhl_finite` = 123L
`LibFunc_sinpi` = 124L
`LibFunc_sinpif` = 125L
`LibFunc_small_fprintf` = 126L
`LibFunc_small_printf` = 127L
`LibFunc_small_sprintf` = 128L
`LibFunc_snprintf_chk` = 129L
`LibFunc_sprintf_chk` = 130L
`LibFunc_sqrt_finite` = 131L
`LibFunc_sqrtf_finite` = 132L
`LibFunc_sqrtl_finite` = 133L
`LibFunc_stpcpy_chk` = 134L
`LibFunc_stpncpy_chk` = 135L
`LibFunc_strcat_chk` = 136L
`LibFunc_strcpy_chk` = 137L
`LibFunc_dunder_strdup` = 138L
`LibFunc_strlcat_chk` = 139L
`LibFunc_strlcpy_chk` = 140L
`LibFunc_strlen_chk` = 141L
`LibFunc_strncat_chk` = 142L
`LibFunc_strncpy_chk` = 143L
`LibFunc_dunder_strndup` = 144L
`LibFunc_dunder_strtok_r` = 145L
`LibFunc_vsnprintf_chk` = 146L
`LibFunc_vsprintf_chk` = 147L
`LibFunc_abs` = 148L
`LibFunc_access` = 149L
`LibFunc_acos` = 150L
`LibFunc_acosf` = 151L
`LibFunc_acosh` = 152L
`LibFunc_acoshf` = 153L
`LibFunc_acoshl` = 154L
`LibFunc_acosl` = 155L
`LibFunc_aligned_alloc` = 156L
`LibFunc_asin` = 157L
`LibFunc_asinf` = 158L
`LibFunc_asinh` = 159L
`LibFunc_asinhf` = 160L
`LibFunc_asinhl` = 161L
`LibFunc_asinl` = 162L
`LibFunc_atan` = 163L
`LibFunc_atan2` = 164L
`LibFunc_atan2f` = 165L
`LibFunc_atan2l` = 166L
`LibFunc_atanf` = 167L
`LibFunc_atanh` = 168L
`LibFunc_atanhf` = 169L
`LibFunc_atanhl` = 170L
`LibFunc_atanl` = 171L
`LibFunc_atof` = 172L
`LibFunc_atoi` = 173L
`LibFunc_atol` = 174L
`LibFunc_atoll` = 175L
`LibFunc_bcmp` = 176L
`LibFunc_bcopy` = 177L
`LibFunc_bzero` = 178L
`LibFunc_cabs` = 179L
`LibFunc_cabsf` = 180L
`LibFunc_cabsl` = 181L
`LibFunc_calloc` = 182L
`LibFunc_cbrt` = 183L
`LibFunc_cbrtf` = 184L
`LibFunc_cbrtl` = 185L
`LibFunc_ceil` = 186L
`LibFunc_ceilf` = 187L
`LibFunc_ceill` = 188L
`LibFunc_chmod` = 189L
`LibFunc_chown` = 190L
`LibFunc_clearerr` = 191L
`LibFunc_closedir` = 192L
`LibFunc_copysign` = 193L
`LibFunc_copysignf` = 194L
`LibFunc_copysignl` = 195L
`LibFunc_cos` = 196L
`LibFunc_cosf` = 197L
`LibFunc_cosh` = 198L
`LibFunc_coshf` = 199L
`LibFunc_coshl` = 200L
`LibFunc_cosl` = 201L
`LibFunc_ctermid` = 202L
`LibFunc_execl` = 203L
`LibFunc_execle` = 204L
`LibFunc_execlp` = 205L
`LibFunc_execv` = 206L
`LibFunc_execvP` = 207L
`LibFunc_execve` = 208L
`LibFunc_execvp` = 209L
`LibFunc_execvpe` = 210L
`LibFunc_exp` = 211L
`LibFunc_exp10` = 212L
`LibFunc_exp10f` = 213L
`LibFunc_exp10l` = 214L
`LibFunc_exp2` = 215L
`LibFunc_exp2f` = 216L
`LibFunc_exp2l` = 217L
`LibFunc_expf` = 218L
`LibFunc_expl` = 219L
`LibFunc_expm1` = 220L
`LibFunc_expm1f` = 221L
`LibFunc_expm1l` = 222L
`LibFunc_fabs` = 223L
`LibFunc_fabsf` = 224L
`LibFunc_fabsl` = 225L
`LibFunc_fclose` = 226L
`LibFunc_fdopen` = 227L
`LibFunc_feof` = 228L
`LibFunc_ferror` = 229L
`LibFunc_fflush` = 230L
`LibFunc_ffs` = 231L
`LibFunc_ffsl` = 232L
`LibFunc_ffsll` = 233L
`LibFunc_fgetc` = 234L
`LibFunc_fgetc_unlocked` = 235L
`LibFunc_fgetpos` = 236L
`LibFunc_fgets` = 237L
`LibFunc_fgets_unlocked` = 238L
`LibFunc_fileno` = 239L
`LibFunc_fiprintf` = 240L
`LibFunc_flockfile` = 241L
`LibFunc_floor` = 242L
`LibFunc_floorf` = 243L
`LibFunc_floorl` = 244L
`LibFunc_fls` = 245L
`LibFunc_flsl` = 246L
`LibFunc_flsll` = 247L
`LibFunc_fmax` = 248L
`LibFunc_fmaxf` = 249L
`LibFunc_fmaxl` = 250L
`LibFunc_fmin` = 251L
`LibFunc_fminf` = 252L
`LibFunc_fminl` = 253L
`LibFunc_fmod` = 254L
`LibFunc_fmodf` = 255L
`LibFunc_fmodl` = 256L
`LibFunc_fopen` = 257L
`LibFunc_fopen64` = 258L
`LibFunc_fork` = 259L
`LibFunc_fprintf` = 260L
`LibFunc_fputc` = 261L
`LibFunc_fputc_unlocked` = 262L
`LibFunc_fputs` = 263L
`LibFunc_fputs_unlocked` = 264L
`LibFunc_fread` = 265L
`LibFunc_fread_unlocked` = 266L
`LibFunc_free` = 267L
`LibFunc_frexp` = 268L
`LibFunc_frexpf` = 269L
`LibFunc_frexpl` = 270L
`LibFunc_fscanf` = 271L
`LibFunc_fseek` = 272L
`LibFunc_fseeko` = 273L
`LibFunc_fseeko64` = 274L
`LibFunc_fsetpos` = 275L
`LibFunc_fstat` = 276L
`LibFunc_fstat64` = 277L
`LibFunc_fstatvfs` = 278L
`LibFunc_fstatvfs64` = 279L
`LibFunc_ftell` = 280L
`LibFunc_ftello` = 281L
`LibFunc_ftello64` = 282L
`LibFunc_ftrylockfile` = 283L
`LibFunc_funlockfile` = 284L
`LibFunc_fwrite` = 285L
`LibFunc_fwrite_unlocked` = 286L
`LibFunc_getc` = 287L
`LibFunc_getc_unlocked` = 288L
`LibFunc_getchar` = 289L
`LibFunc_getchar_unlocked` = 290L
`LibFunc_getenv` = 291L
`LibFunc_getitimer` = 292L
`LibFunc_getlogin_r` = 293L
`LibFunc_getpwnam` = 294L
`LibFunc_gets` = 295L
`LibFunc_gettimeofday` = 296L
`LibFunc_htonl` = 297L
`LibFunc_htons` = 298L
`LibFunc_iprintf` = 299L
`LibFunc_isascii` = 300L
`LibFunc_isdigit` = 301L
`LibFunc_labs` = 302L
`LibFunc_lchown` = 303L
`LibFunc_ldexp` = 304L
`LibFunc_ldexpf` = 305L
`LibFunc_ldexpl` = 306L
`LibFunc_llabs` = 307L
`LibFunc_log` = 308L
`LibFunc_log10` = 309L
`LibFunc_log10f` = 310L
`LibFunc_log10l` = 311L
`LibFunc_log1p` = 312L
`LibFunc_log1pf` = 313L
`LibFunc_log1pl` = 314L
`LibFunc_log2` = 315L
`LibFunc_log2f` = 316L
`LibFunc_log2l` = 317L
`LibFunc_logb` = 318L
`LibFunc_logbf` = 319L
`LibFunc_logbl` = 320L
`LibFunc_logf` = 321L
`LibFunc_logl` = 322L
`LibFunc_lstat` = 323L
`LibFunc_lstat64` = 324L
`LibFunc_malloc` = 325L
`LibFunc_memalign` = 326L
`LibFunc_memccpy` = 327L
`LibFunc_memchr` = 328L
`LibFunc_memcmp` = 329L
`LibFunc_memcpy` = 330L
`LibFunc_memmove` = 331L
`LibFunc_mempcpy` = 332L
`LibFunc_memrchr` = 333L
`LibFunc_memset` = 334L
`LibFunc_memset_pattern16` = 335L
`LibFunc_memset_pattern4` = 336L
`LibFunc_memset_pattern8` = 337L
`LibFunc_mkdir` = 338L
`LibFunc_mktime` = 339L
`LibFunc_modf` = 340L
`LibFunc_modff` = 341L
`LibFunc_modfl` = 342L
`LibFunc_nearbyint` = 343L
`LibFunc_nearbyintf` = 344L
`LibFunc_nearbyintl` = 345L
`LibFunc_ntohl` = 346L
`LibFunc_ntohs` = 347L
`LibFunc_open` = 348L
`LibFunc_open64` = 349L
`LibFunc_opendir` = 350L
`LibFunc_pclose` = 351L
`LibFunc_perror` = 352L
`LibFunc_popen` = 353L
`LibFunc_posix_memalign` = 354L
`LibFunc_pow` = 355L
`LibFunc_powf` = 356L
`LibFunc_powl` = 357L
`LibFunc_pread` = 358L
`LibFunc_printf` = 359L
`LibFunc_putc` = 360L
`LibFunc_putc_unlocked` = 361L
`LibFunc_putchar` = 362L
`LibFunc_putchar_unlocked` = 363L
`LibFunc_puts` = 364L
`LibFunc_pwrite` = 365L
`LibFunc_qsort` = 366L
`LibFunc_read` = 367L
`LibFunc_readlink` = 368L
`LibFunc_realloc` = 369L
`LibFunc_reallocf` = 370L
`LibFunc_realpath` = 371L
`LibFunc_remainder` = 372L
`LibFunc_remainderf` = 373L
`LibFunc_remainderl` = 374L
`LibFunc_remove` = 375L
`LibFunc_rename` = 376L
`LibFunc_rewind` = 377L
`LibFunc_rint` = 378L
`LibFunc_rintf` = 379L
`LibFunc_rintl` = 380L
`LibFunc_rmdir` = 381L
`LibFunc_round` = 382L
`LibFunc_roundeven` = 383L
`LibFunc_roundevenf` = 384L
`LibFunc_roundevenl` = 385L
`LibFunc_roundf` = 386L
`LibFunc_roundl` = 387L
`LibFunc_scanf` = 388L
`LibFunc_setbuf` = 389L
`LibFunc_setitimer` = 390L
`LibFunc_setvbuf` = 391L
`LibFunc_sin` = 392L
`LibFunc_sinf` = 393L
`LibFunc_sinh` = 394L
`LibFunc_sinhf` = 395L
`LibFunc_sinhl` = 396L
`LibFunc_sinl` = 397L
`LibFunc_siprintf` = 398L
`LibFunc_snprintf` = 399L
`LibFunc_sprintf` = 400L
`LibFunc_sqrt` = 401L
`LibFunc_sqrtf` = 402L
`LibFunc_sqrtl` = 403L
`LibFunc_sscanf` = 404L
`LibFunc_stat` = 405L
`LibFunc_stat64` = 406L
`LibFunc_statvfs` = 407L
`LibFunc_statvfs64` = 408L
`LibFunc_stpcpy` = 409L
`LibFunc_stpncpy` = 410L
`LibFunc_strcasecmp` = 411L
`LibFunc_strcat` = 412L
`LibFunc_strchr` = 413L
`LibFunc_strcmp` = 414L
`LibFunc_strcoll` = 415L
`LibFunc_strcpy` = 416L
`LibFunc_strcspn` = 417L
`LibFunc_strdup` = 418L
`LibFunc_strlcat` = 419L
`LibFunc_strlcpy` = 420L
`LibFunc_strlen` = 421L
`LibFunc_strncasecmp` = 422L
`LibFunc_strncat` = 423L
`LibFunc_strncmp` = 424L
`LibFunc_strncpy` = 425L
`LibFunc_strndup` = 426L
`LibFunc_strnlen` = 427L
`LibFunc_strpbrk` = 428L
`LibFunc_strrchr` = 429L
`LibFunc_strspn` = 430L
`LibFunc_strstr` = 431L
`LibFunc_strtod` = 432L
`LibFunc_strtof` = 433L
`LibFunc_strtok` = 434L
`LibFunc_strtok_r` = 435L
`LibFunc_strtol` = 436L
`LibFunc_strtold` = 437L
`LibFunc_strtoll` = 438L
`LibFunc_strtoul` = 439L
`LibFunc_strtoull` = 440L
`LibFunc_strxfrm` = 441L
`LibFunc_system` = 442L
`LibFunc_tan` = 443L
`LibFunc_tanf` = 444L
`LibFunc_tanh` = 445L
`LibFunc_tanhf` = 446L
`LibFunc_tanhl` = 447L
`LibFunc_tanl` = 448L
`LibFunc_times` = 449L
`LibFunc_tmpfile` = 450L
`LibFunc_tmpfile64` = 451L
`LibFunc_toascii` = 452L
`LibFunc_trunc` = 453L
`LibFunc_truncf` = 454L
`LibFunc_truncl` = 455L
`LibFunc_uname` = 456L
`LibFunc_ungetc` = 457L
`LibFunc_unlink` = 458L
`LibFunc_unsetenv` = 459L
`LibFunc_utime` = 460L
`LibFunc_utimes` = 461L
`LibFunc_valloc` = 462L
`LibFunc_vec_calloc` = 463L
`LibFunc_vec_free` = 464L
`LibFunc_vec_malloc` = 465L
`LibFunc_vec_realloc` = 466L
`LibFunc_vfprintf` = 467L
`LibFunc_vfscanf` = 468L
`LibFunc_vprintf` = 469L
`LibFunc_vscanf` = 470L
`LibFunc_vsnprintf` = 471L
`LibFunc_vsprintf` = 472L
`LibFunc_vsscanf` = 473L
`LibFunc_wcslen` = 474L
`LibFunc_write` = 475L
`NumLibFuncs` = 476L
`NotLibFunc` = 477L



 `LibFunc`  = structure(0:477, names = c("LibFunc_msvc_new_int", "LibFunc_msvc_new_int_nothrow", 
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
"LibFunc_Znam12__hot_cold_t", "LibFunc_ZnamRKSt9nothrow_t", "LibFunc_ZnamRKSt9nothrow_t12__hot_cold_t", 
"LibFunc_ZnamSt11align_val_t", "LibFunc_ZnamSt11align_val_t12__hot_cold_t", 
"LibFunc_ZnamSt11align_val_tRKSt9nothrow_t", "LibFunc_ZnamSt11align_val_tRKSt9nothrow_t12__hot_cold_t", 
"LibFunc_Znwj", "LibFunc_ZnwjRKSt9nothrow_t", "LibFunc_ZnwjSt11align_val_t", 
"LibFunc_ZnwjSt11align_val_tRKSt9nothrow_t", "LibFunc_Znwm", 
"LibFunc_Znwm12__hot_cold_t", "LibFunc_ZnwmRKSt9nothrow_t", "LibFunc_ZnwmRKSt9nothrow_t12__hot_cold_t", 
"LibFunc_ZnwmSt11align_val_t", "LibFunc_ZnwmSt11align_val_t12__hot_cold_t", 
"LibFunc_ZnwmSt11align_val_tRKSt9nothrow_t", "LibFunc_ZnwmSt11align_val_tRKSt9nothrow_t12__hot_cold_t", 
"LibFunc_acos_finite", "LibFunc_acosf_finite", "LibFunc_acosh_finite", 
"LibFunc_acoshf_finite", "LibFunc_acoshl_finite", "LibFunc_acosl_finite", 
"LibFunc_asin_finite", "LibFunc_asinf_finite", "LibFunc_asinl_finite", 
"LibFunc_atan2_finite", "LibFunc_atan2f_finite", "LibFunc_atan2l_finite", 
"LibFunc_atanh_finite", "LibFunc_atanhf_finite", "LibFunc_atanhl_finite", 
"LibFunc_atomic_load", "LibFunc_atomic_store", "LibFunc_cosh_finite", 
"LibFunc_coshf_finite", "LibFunc_coshl_finite", "LibFunc_cospi", 
"LibFunc_cospif", "LibFunc_cxa_atexit", "LibFunc_cxa_guard_abort", 
"LibFunc_cxa_guard_acquire", "LibFunc_cxa_guard_release", "LibFunc_exp10_finite", 
"LibFunc_exp10f_finite", "LibFunc_exp10l_finite", "LibFunc_exp2_finite", 
"LibFunc_exp2f_finite", "LibFunc_exp2l_finite", "LibFunc_exp_finite", 
"LibFunc_expf_finite", "LibFunc_expl_finite", "LibFunc_dunder_isoc99_scanf", 
"LibFunc_dunder_isoc99_sscanf", "LibFunc___kmpc_alloc_shared", 
"LibFunc___kmpc_free_shared", "LibFunc_log10_finite", "LibFunc_log10f_finite", 
"LibFunc_log10l_finite", "LibFunc_log2_finite", "LibFunc_log2f_finite", 
"LibFunc_log2l_finite", "LibFunc_log_finite", "LibFunc_logf_finite", 
"LibFunc_logl_finite", "LibFunc_memccpy_chk", "LibFunc_memcpy_chk", 
"LibFunc_memmove_chk", "LibFunc_mempcpy_chk", "LibFunc_memset_chk", 
"LibFunc_nvvm_reflect", "LibFunc_pow_finite", "LibFunc_powf_finite", 
"LibFunc_powl_finite", "LibFunc_sincospi_stret", "LibFunc_sincospif_stret", 
"LibFunc_sinh_finite", "LibFunc_sinhf_finite", "LibFunc_sinhl_finite", 
"LibFunc_sinpi", "LibFunc_sinpif", "LibFunc_small_fprintf", "LibFunc_small_printf", 
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
"LibFunc_memset_pattern16", "LibFunc_memset_pattern4", "LibFunc_memset_pattern8", 
"LibFunc_mkdir", "LibFunc_mktime", "LibFunc_modf", "LibFunc_modff", 
"LibFunc_modfl", "LibFunc_nearbyint", "LibFunc_nearbyintf", "LibFunc_nearbyintl", 
"LibFunc_ntohl", "LibFunc_ntohs", "LibFunc_open", "LibFunc_open64", 
"LibFunc_opendir", "LibFunc_pclose", "LibFunc_perror", "LibFunc_popen", 
"LibFunc_posix_memalign", "LibFunc_pow", "LibFunc_powf", "LibFunc_powl", 
"LibFunc_pread", "LibFunc_printf", "LibFunc_putc", "LibFunc_putc_unlocked", 
"LibFunc_putchar", "LibFunc_putchar_unlocked", "LibFunc_puts", 
"LibFunc_pwrite", "LibFunc_qsort", "LibFunc_read", "LibFunc_readlink", 
"LibFunc_realloc", "LibFunc_reallocf", "LibFunc_realpath", "LibFunc_remainder", 
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
"LibFunc_vec_calloc", "LibFunc_vec_free", "LibFunc_vec_malloc", 
"LibFunc_vec_realloc", "LibFunc_vfprintf", "LibFunc_vfscanf", 
"LibFunc_vprintf", "LibFunc_vscanf", "LibFunc_vsnprintf", "LibFunc_vsprintf", 
"LibFunc_vsscanf", "LibFunc_wcslen", "LibFunc_write", "NumLibFuncs", 
"NotLibFunc"))


##########################

`StandardName` = 3L
`CustomName` = 1L
`Unavailable` = 0L



 `AvailabilityState`  = c(StandardName = 3L, CustomName = 1L, Unavailable = 0L)


##########################

`NoLibrary` = 0L
`Accelerate` = 1L
`DarwinLibSystemM` = 2L
`LIBMVEC_X86` = 3L
`MASSV` = 4L
`SVML` = 5L
`SLEEFGNUABI` = 6L
`ArmPL` = 7L



 `VectorLibrary`  = structure(0:7, names = c("NoLibrary", "Accelerate", "DarwinLibSystemM", 
"LIBMVEC_X86", "MASSV", "SVML", "SLEEFGNUABI", "ArmPL"))


##########################

`T_Null` = 0L
`T_Boolean` = 1L
`T_Double` = 2L
`T_Integer` = 3L
`T_UINT64` = 4L
`T_StringRef` = 5L
`T_String` = 6L
`T_Object` = 7L
`T_Array` = 8L



 `ValueType`  = structure(0:8, names = c("T_Null", "T_Boolean", "T_Double", "T_Integer", 
"T_UINT64", "T_StringRef", "T_String", "T_Object", "T_Array"))


##########################

`Singleton` = 0L
`Array` = 1L
`Object` = 2L
`RawValue` = 3L



 `Context`  = structure(0:3, names = c("Singleton", "Array", "Object", "RawValue"
))


##########################

`Invalid` = 0L
`Float` = 1L
`Double` = 2L
`Int8` = 3L
`UInt8` = 4L
`Int16` = 5L
`UInt16` = 6L
`Int32` = 7L
`UInt32` = 8L
`Int64` = 9L
`UInt64` = 10L
`Total` = 11L



 `TensorType`  = structure(0:11, names = c("Invalid", "Float", "Double", "Int8", 
"UInt8", "Int16", "UInt16", "Int32", "UInt32", "Int64", "UInt64", 
"Total"))


##########################

`sroa_savings` = 0L
`sroa_losses` = 1L
`load_elimination` = 2L
`call_penalty` = 3L
`call_argument_setup` = 4L
`load_relative_intrinsic` = 5L
`lowered_call_arg_setup` = 6L
`indirect_call_penalty` = 7L
`jump_table_penalty` = 8L
`case_cluster_penalty` = 9L
`switch_penalty` = 10L
`unsimplified_common_instructions` = 11L
`num_loops` = 12L
`dead_blocks` = 13L
`simplified_instructions` = 14L
`constant_args` = 15L
`constant_offset_ptr_args` = 16L
`callsite_cost` = 17L
`cold_cc_penalty` = 18L
`last_call_to_static_bonus` = 19L
`is_multiple_blocks` = 20L
`nested_inlines` = 21L
`nested_inline_cost_estimate` = 22L
`threshold` = 23L
`NumberOfFeatures` = 24L



 `InlineCostFeatureIndex`  = structure(0:24, names = c("sroa_savings", "sroa_losses", "load_elimination", 
"call_penalty", "call_argument_setup", "load_relative_intrinsic", 
"lowered_call_arg_setup", "indirect_call_penalty", "jump_table_penalty", 
"case_cluster_penalty", "switch_penalty", "unsimplified_common_instructions", 
"num_loops", "dead_blocks", "simplified_instructions", "constant_args", 
"constant_offset_ptr_args", "callsite_cost", "cold_cc_penalty", 
"last_call_to_static_bonus", "is_multiple_blocks", "nested_inlines", 
"nested_inline_cost_estimate", "threshold", "NumberOfFeatures"
))


##########################

`sroa_savings` = 0L
`sroa_losses` = 1L
`load_elimination` = 2L
`call_penalty` = 3L
`call_argument_setup` = 4L
`load_relative_intrinsic` = 5L
`lowered_call_arg_setup` = 6L
`indirect_call_penalty` = 7L
`jump_table_penalty` = 8L
`case_cluster_penalty` = 9L
`switch_penalty` = 10L
`unsimplified_common_instructions` = 11L
`num_loops` = 12L
`dead_blocks` = 13L
`simplified_instructions` = 14L
`constant_args` = 15L
`constant_offset_ptr_args` = 16L
`callsite_cost` = 17L
`cold_cc_penalty` = 18L
`last_call_to_static_bonus` = 19L
`is_multiple_blocks` = 20L
`nested_inlines` = 21L
`nested_inline_cost_estimate` = 22L
`threshold` = 23L
`callee_basic_block_count` = 24L
`callsite_height` = 25L
`node_count` = 26L
`nr_ctant_params` = 27L
`cost_estimate` = 28L
`edge_count` = 29L
`caller_users` = 30L
`caller_conditionally_executed_blocks` = 31L
`caller_basic_block_count` = 32L
`callee_conditionally_executed_blocks` = 33L
`callee_users` = 34L
`NumberOfFeatures` = 35L



 `FeatureIndex`  = structure(0:35, names = c("sroa_savings", "sroa_losses", "load_elimination", 
"call_penalty", "call_argument_setup", "load_relative_intrinsic", 
"lowered_call_arg_setup", "indirect_call_penalty", "jump_table_penalty", 
"case_cluster_penalty", "switch_penalty", "unsimplified_common_instructions", 
"num_loops", "dead_blocks", "simplified_instructions", "constant_args", 
"constant_offset_ptr_args", "callsite_cost", "cold_cc_penalty", 
"last_call_to_static_bonus", "is_multiple_blocks", "nested_inlines", 
"nested_inline_cost_estimate", "threshold", "callee_basic_block_count", 
"callsite_height", "node_count", "nr_ctant_params", "cost_estimate", 
"edge_count", "caller_users", "caller_conditionally_executed_blocks", 
"caller_basic_block_count", "callee_conditionally_executed_blocks", 
"callee_users", "NumberOfFeatures"))


##########################

`AlwaysInlineCost` = 0L
`NeverInlineCost` = 1L



 `SentinelValues`  = structure(0:1, names = c("AlwaysInlineCost", "NeverInlineCost"
))


##########################

`Default` = 0L
`Release` = 1L
`Development` = 2L



 `InliningAdvisorMode`  = structure(0:2, names = c("Default", "Release", "Development"))


##########################

`AlwaysInliner` = 0L
`CGSCCInliner` = 1L
`EarlyInliner` = 2L
`ModuleInliner` = 3L
`MLInliner` = 4L
`ReplayCGSCCInliner` = 5L
`ReplaySampleProfileInliner` = 6L
`SampleProfileInliner` = 7L



 `InlinePass`  = structure(0:7, names = c("AlwaysInliner", "CGSCCInliner", "EarlyInliner", 
"ModuleInliner", "MLInliner", "ReplayCGSCCInliner", "ReplaySampleProfileInliner", 
"SampleProfileInliner"))


##########################

`NotMandatory` = 0L
`Always` = 1L
`Never` = 2L



 `MandatoryInliningKind`  = structure(0:2, names = c("NotMandatory", "Always", "Never"))


##########################

`No` = 0L
`Basic` = 1L
`Verbose` = 2L



 `InlinerFunctionImportStatsOpts`  = structure(0:2, names = c("No", "Basic", "Verbose"))


##########################

`Insert` = 0L
`Delete` = 1L



 `UpdateKind`  = structure(0:1, names = c("Insert", "Delete"))


##########################

`Fast` = 0L
`Basic` = 1L
`Full` = 2L



 `VerificationLevel`  = structure(0:2, names = c("Fast", "Basic", "Full"))


##########################

`Increasing` = 0L
`Decreasing` = 1L
`Unknown` = 2L



 `Direction`  = structure(0:2, names = c("Increasing", "Decreasing", "Unknown"
))


##########################

`PerfectLoopNest` = 0L
`ImperfectLoopNest` = 1L
`InvalidLoopStructure` = 2L
`OuterLoopLowerBoundUnknown` = 3L



 `LoopNestEnum`  = structure(0:3, names = c("PerfectLoopNest", "ImperfectLoopNest", 
"InvalidLoopStructure", "OuterLoopLowerBoundUnknown"))


##########################

`None` = 0L
`Add` = 1L
`Mul` = 2L
`Or` = 3L
`And` = 4L
`Xor` = 5L
`SMin` = 6L
`SMax` = 7L
`UMin` = 8L
`UMax` = 9L
`FAdd` = 10L
`FMul` = 11L
`FMin` = 12L
`FMax` = 13L
`FMinimum` = 14L
`FMaximum` = 15L
`FMulAdd` = 16L
`IAnyOf` = 17L
`FAnyOf` = 18L



 `RecurKind`  = structure(0:18, names = c("None", "Add", "Mul", "Or", "And", 
"Xor", "SMin", "SMax", "UMin", "UMax", "FAdd", "FMul", "FMin", 
"FMax", "FMinimum", "FMaximum", "FMulAdd", "IAnyOf", "FAnyOf"
))


##########################

`IK_NoInduction` = 0L
`IK_IntInduction` = 1L
`IK_PtrInduction` = 2L
`IK_FpInduction` = 3L



 `InductionKind`  = structure(0:3, names = c("IK_NoInduction", "IK_IntInduction", 
"IK_PtrInduction", "IK_FpInduction"))


##########################

`Smallest` = 0L
`Unsigned` = 1L
`Signed` = 2L



 `PreferredRangeType`  = structure(0:2, names = c("Smallest", "Unsigned", "Signed"))


##########################

`AlwaysOverflowsLow` = 0L
`AlwaysOverflowsHigh` = 1L
`MayOverflow` = 2L
`NeverOverflows` = 3L



 `OverflowResult`  = structure(0:3, names = c("AlwaysOverflowsLow", "AlwaysOverflowsHigh", 
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
`P_Compare` = 1L
`P_Wrap` = 2L



 `SCEVPredicateKind`  = structure(0:2, names = c("P_Union", "P_Compare", "P_Wrap"))


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



 `LoopDisposition`  = structure(0:2, names = c("LoopVariant", "LoopInvariant", "LoopComputable"
))


##########################

`DoesNotDominateBlock` = 0L
`DominatesBlock` = 1L
`ProperlyDominatesBlock` = 2L



 `BlockDisposition`  = structure(0:2, names = c("DoesNotDominateBlock", "DominatesBlock", 
"ProperlyDominatesBlock"))


##########################

`Exact` = 0L
`ConstantMaximum` = 1L
`SymbolicMaximum` = 2L



 `ExitCountKind`  = structure(0:2, names = c("Exact", "ConstantMaximum", "SymbolicMaximum"
))


##########################

`MonotonicallyIncreasing` = 0L
`MonotonicallyDecreasing` = 1L



 `MonotonicPredicateType`  = structure(0:1, names = c("MonotonicallyIncreasing", "MonotonicallyDecreasing"
))


##########################

`HINT_RANGE_UNSIGNED` = 0L
`HINT_RANGE_SIGNED` = 1L



 `RangeSignHint`  = structure(0:1, names = c("HINT_RANGE_UNSIGNED", "HINT_RANGE_SIGNED"
))


##########################

`scConstant` = 0L
`scVScale` = 1L
`scTruncate` = 2L
`scZeroExtend` = 3L
`scSignExtend` = 4L
`scAddExpr` = 5L
`scMulExpr` = 6L
`scUDivExpr` = 7L
`scAddRecExpr` = 8L
`scUMaxExpr` = 9L
`scSMaxExpr` = 10L
`scUMinExpr` = 11L
`scSMinExpr` = 12L
`scSequentialUMinExpr` = 13L
`scPtrToInt` = 14L
`scUnknown` = 15L
`scCouldNotCompute` = 16L



 `SCEVTypes`  = structure(0:16, names = c("scConstant", "scVScale", "scTruncate", 
"scZeroExtend", "scSignExtend", "scAddExpr", "scMulExpr", "scUDivExpr", 
"scAddRecExpr", "scUMaxExpr", "scSMaxExpr", "scUMinExpr", "scSMinExpr", 
"scSequentialUMinExpr", "scPtrToInt", "scUnknown", "scCouldNotCompute"
))


##########################

`DK_Error` = 0L
`DK_Warning` = 1L
`DK_Remark` = 2L
`DK_Note` = 3L



 `DiagKind`  = structure(0:3, names = c("DK_Error", "DK_Warning", "DK_Remark", 
"DK_Note"))


##########################

`DS_Error` = 0L
`DS_Warning` = 1L
`DS_Remark` = 2L
`DS_Note` = 3L



 `DiagnosticSeverity`  = structure(0:3, names = c("DS_Error", "DS_Warning", "DS_Remark", 
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
`DK_Unsupported` = 20L
`DK_SrcMgr` = 21L
`DK_DontCall` = 22L
`DK_MisExpect` = 23L
`DK_FirstPluginKind` = 24L



 `DiagnosticKind`  = c(DK_InlineAsm = 0L, DK_ResourceLimit = 1L, DK_StackSize = 2L, 
DK_Linker = 3L, DK_Lowering = 4L, DK_DebugMetadataVersion = 5L, 
DK_DebugMetadataInvalid = 6L, DK_ISelFallback = 7L, DK_SampleProfile = 8L, 
DK_OptimizationRemark = 9L, DK_OptimizationRemarkMissed = 10L, 
DK_OptimizationRemarkAnalysis = 11L, DK_OptimizationRemarkAnalysisFPCommute = 12L, 
DK_OptimizationRemarkAnalysisAliasing = 13L, DK_OptimizationFailure = 14L, 
DK_FirstRemark = 9L, DK_LastRemark = 14L, DK_MachineOptimizationRemark = 15L, 
DK_MachineOptimizationRemarkMissed = 16L, DK_MachineOptimizationRemarkAnalysis = 17L, 
DK_FirstMachineRemark = 15L, DK_LastMachineRemark = 17L, DK_MIRParser = 18L, 
DK_PGOProfile = 19L, DK_Unsupported = 20L, DK_SrcMgr = 21L, DK_DontCall = 22L, 
DK_MisExpect = 23L, DK_FirstPluginKind = 24L)


##########################

`Safe` = 0L
`PossiblySafeWithRtChecks` = 1L
`Unsafe` = 2L



 `VectorizationSafetyStatus`  = structure(0:2, names = c("Safe", "PossiblySafeWithRtChecks", 
"Unsafe"))


##########################

`NoDep` = 0L
`Unknown` = 1L
`IndirectUnsafe` = 2L
`Forward` = 3L
`ForwardButPreventsForwarding` = 4L
`Backward` = 5L
`BackwardVectorizable` = 6L
`BackwardVectorizableButPreventsForwarding` = 7L



 `DepType`  = structure(0:7, names = c("NoDep", "Unknown", "IndirectUnsafe", 
"Forward", "ForwardButPreventsForwarding", "Backward", "BackwardVectorizable", 
"BackwardVectorizableButPreventsForwarding"))


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
`UnusedIndVarInLoop` = 3L
`AlwaysRepl` = 4L



 `ReplaceExitVal`  = structure(0:4, names = c("NeverRepl", "OnlyCheapRepl", "NoHardUse", 
"UnusedIndVarInLoop", "AlwaysRepl"))


##########################

`demangle_unknown_error` = -4L
`demangle_invalid_args` = -3L
`demangle_invalid_mangled_name` = -2L
`demangle_memory_alloc_failure` = -1L
`demangle_success` = 0L



 `(unnamed enum at /Users/duncan/LLVM/local_v18/include/llvm/Demangle/Demangle.h:24:1)`  = structure(-4:0, names = c("demangle_unknown_error", "demangle_invalid_args", 
"demangle_invalid_mangled_name", "demangle_memory_alloc_failure", 
"demangle_success"))


##########################

`MSDF_None` = 0L
`MSDF_DumpBackrefs` = 1L
`MSDF_NoAccessSpecifier` = 2L
`MSDF_NoCallingConvention` = 4L
`MSDF_NoReturnType` = 8L
`MSDF_NoMemberType` = 16L
`MSDF_NoVariableType` = 32L



 `MSDemangleFlags`  = c(MSDF_None = 0L, MSDF_DumpBackrefs = 1L, MSDF_NoAccessSpecifier = 2L, 
MSDF_NoCallingConvention = 4L, MSDF_NoReturnType = 8L, MSDF_NoMemberType = 16L, 
MSDF_NoVariableType = 32L)


##########################




}

