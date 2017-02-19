if(all(llvmVersion() == c( 3 ,  9 ))) {

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

`P_ALL` = 0L
`P_PID` = 1L
`P_PGID` = 2L



 `idtype_t`  = structure(0:2, .Names = c("P_ALL", "P_PID", "P_PGID"))


##########################

`ZB_Undefined` = 0L
`ZB_Max` = 1L
`ZB_Width` = 2L



 `ZeroBehavior`  = structure(0:2, .Names = c("ZB_Undefined", "ZB_Max", "ZB_Width"
))


##########################

`MF_READ` = 16777216L
`MF_WRITE` = 33554432L
`MF_EXEC` = 67108864L



 `ProtectionFlags`  = structure(c(16777216L, 33554432L, 67108864L), .Names = c("MF_READ", 
"MF_WRITE", "MF_EXEC"))


##########################

`None` = 0L



 `NoneType`  = structure(0L, .Names = "None")


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
`GenericDINodeKind` = 7L
`DISubrangeKind` = 8L
`DIEnumeratorKind` = 9L
`DIBasicTypeKind` = 10L
`DIDerivedTypeKind` = 11L
`DICompositeTypeKind` = 12L
`DISubroutineTypeKind` = 13L
`DIFileKind` = 14L
`DICompileUnitKind` = 15L
`DISubprogramKind` = 16L
`DILexicalBlockKind` = 17L
`DILexicalBlockFileKind` = 18L
`DINamespaceKind` = 19L
`DIModuleKind` = 20L
`DITemplateTypeParameterKind` = 21L
`DITemplateValueParameterKind` = 22L
`DIGlobalVariableKind` = 23L
`DILocalVariableKind` = 24L
`DIObjCPropertyKind` = 25L
`DIImportedEntityKind` = 26L
`DIMacroKind` = 27L
`DIMacroFileKind` = 28L



 `MetadataKind`  = structure(0:28, .Names = c("MDStringKind", "ConstantAsMetadataKind", 
"LocalAsMetadataKind", "DistinctMDOperandPlaceholderKind", "MDTupleKind", 
"DILocationKind", "DIExpressionKind", "GenericDINodeKind", "DISubrangeKind", 
"DIEnumeratorKind", "DIBasicTypeKind", "DIDerivedTypeKind", "DICompositeTypeKind", 
"DISubroutineTypeKind", "DIFileKind", "DICompileUnitKind", "DISubprogramKind", 
"DILexicalBlockKind", "DILexicalBlockFileKind", "DINamespaceKind", 
"DIModuleKind", "DITemplateTypeParameterKind", "DITemplateValueParameterKind", 
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



 `object_error`  = structure(1:7, .Names = c("arch_not_found", "invalid_file_type", 
"parse_failed", "unexpected_eof", "string_table_non_null_end", 
"invalid_section_index", "bitcode_section_not_found"))


##########################

`NANOSECONDS_PER_SECOND` = 1000000000L
`MICROSECONDS_PER_SECOND` = 1000000L
`MILLISECONDS_PER_SECOND` = 1000L
`NANOSECONDS_PER_MICROSECOND` = 1000L
`NANOSECONDS_PER_MILLISECOND` = 1000000L
`NANOSECONDS_PER_WIN32_TICK` = 100L



 `TimeConversions`  = structure(c(1000000000L, 1000000L, 1000L, 1000L, 1000000L, 100L
), .Names = c("NANOSECONDS_PER_SECOND", "MICROSECONDS_PER_SECOND", 
"MILLISECONDS_PER_SECOND", "NANOSECONDS_PER_MICROSECOND", "NANOSECONDS_PER_MILLISECOND", 
"NANOSECONDS_PER_WIN32_TICK"))


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
`coff_object` = 20L
`coff_import_library` = 21L
`pecoff_executable` = 22L
`windows_resource` = 23L



 `Impl`  = structure(0:23, .Names = c("unknown", "bitcode", "archive", "elf", 
"elf_relocatable", "elf_executable", "elf_shared_object", "elf_core", 
"macho_object", "macho_executable", "macho_fixed_virtual_memory_shared_lib", 
"macho_core", "macho_preload_executable", "macho_dynamically_linked_shared_lib", 
"macho_dynamic_linker", "macho_bundle", "macho_dynamically_linked_shared_lib_stub", 
"macho_dsym_companion", "macho_kext_bundle", "macho_universal_binary", 
"coff_object", "coff_import_library", "pecoff_executable", "windows_resource"
))


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
`sparc` = 19L
`sparcv9` = 20L
`sparcel` = 21L
`systemz` = 22L
`tce` = 23L
`thumb` = 24L
`thumbeb` = 25L
`x86` = 26L
`x86_64` = 27L
`xcore` = 28L
`nvptx` = 29L
`nvptx64` = 30L
`le32` = 31L
`le64` = 32L
`amdil` = 33L
`amdil64` = 34L
`hsail` = 35L
`hsail64` = 36L
`spir` = 37L
`spir64` = 38L
`kalimba` = 39L
`shave` = 40L
`lanai` = 41L
`wasm32` = 42L
`wasm64` = 43L
`renderscript32` = 44L
`renderscript64` = 45L
`LastArchType` = 45L



 `ArchType`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 16L, 17L, 18L, 19L, 20L, 21L, 22L, 23L, 24L, 
25L, 26L, 27L, 28L, 29L, 30L, 31L, 32L, 33L, 34L, 35L, 36L, 37L, 
38L, 39L, 40L, 41L, 42L, 43L, 44L, 45L, 45L), .Names = c("UnknownArch", 
"arm", "armeb", "aarch64", "aarch64_be", "avr", "bpfel", "bpfeb", 
"hexagon", "mips", "mipsel", "mips64", "mips64el", "msp430", 
"ppc", "ppc64", "ppc64le", "r600", "amdgcn", "sparc", "sparcv9", 
"sparcel", "systemz", "tce", "thumb", "thumbeb", "x86", "x86_64", 
"xcore", "nvptx", "nvptx64", "le32", "le64", "amdil", "amdil64", 
"hsail", "hsail64", "spir", "spir64", "kalimba", "shave", "lanai", 
"wasm32", "wasm64", "renderscript32", "renderscript64", "LastArchType"
))


##########################

`NoSubArch` = 0L
`ARMSubArch_v8_2a` = 1L
`ARMSubArch_v8_1a` = 2L
`ARMSubArch_v8` = 3L
`ARMSubArch_v8m_baseline` = 4L
`ARMSubArch_v8m_mainline` = 5L
`ARMSubArch_v7` = 6L
`ARMSubArch_v7em` = 7L
`ARMSubArch_v7m` = 8L
`ARMSubArch_v7s` = 9L
`ARMSubArch_v7k` = 10L
`ARMSubArch_v6` = 11L
`ARMSubArch_v6m` = 12L
`ARMSubArch_v6k` = 13L
`ARMSubArch_v6t2` = 14L
`ARMSubArch_v5` = 15L
`ARMSubArch_v5te` = 16L
`ARMSubArch_v4t` = 17L
`KalimbaSubArch_v3` = 18L
`KalimbaSubArch_v4` = 19L
`KalimbaSubArch_v5` = 20L



 `SubArchType`  = structure(0:20, .Names = c("NoSubArch", "ARMSubArch_v8_2a", "ARMSubArch_v8_1a", 
"ARMSubArch_v8", "ARMSubArch_v8m_baseline", "ARMSubArch_v8m_mainline", 
"ARMSubArch_v7", "ARMSubArch_v7em", "ARMSubArch_v7m", "ARMSubArch_v7s", 
"ARMSubArch_v7k", "ARMSubArch_v6", "ARMSubArch_v6m", "ARMSubArch_v6k", 
"ARMSubArch_v6t2", "ARMSubArch_v5", "ARMSubArch_v5te", "ARMSubArch_v4t", 
"KalimbaSubArch_v3", "KalimbaSubArch_v4", "KalimbaSubArch_v5"
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
`IOS` = 5L
`KFreeBSD` = 6L
`Linux` = 7L
`Lv2` = 8L
`MacOSX` = 9L
`NetBSD` = 10L
`OpenBSD` = 11L
`Solaris` = 12L
`Win32` = 13L
`Haiku` = 14L
`Minix` = 15L
`RTEMS` = 16L
`NaCl` = 17L
`CNK` = 18L
`Bitrig` = 19L
`AIX` = 20L
`CUDA` = 21L
`NVCL` = 22L
`AMDHSA` = 23L
`PS4` = 24L
`ELFIAMCU` = 25L
`TvOS` = 26L
`WatchOS` = 27L
`Mesa3D` = 28L
`LastOSType` = 28L



 `OSType`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 16L, 17L, 18L, 19L, 20L, 21L, 22L, 23L, 24L, 
25L, 26L, 27L, 28L, 28L), .Names = c("UnknownOS", "CloudABI", 
"Darwin", "DragonFly", "FreeBSD", "IOS", "KFreeBSD", "Linux", 
"Lv2", "MacOSX", "NetBSD", "OpenBSD", "Solaris", "Win32", "Haiku", 
"Minix", "RTEMS", "NaCl", "CNK", "Bitrig", "AIX", "CUDA", "NVCL", 
"AMDHSA", "PS4", "ELFIAMCU", "TvOS", "WatchOS", "Mesa3D", "LastOSType"
))


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
`LastEnvironmentType` = 17L



 `EnvironmentType`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 16L, 17L, 17L), .Names = c("UnknownEnvironment", 
"GNU", "GNUABI64", "GNUEABI", "GNUEABIHF", "GNUX32", "CODE16", 
"EABI", "EABIHF", "Android", "Musl", "MuslEABI", "MuslEABIHF", 
"MSVC", "Itanium", "Cygnus", "AMDOpenCL", "CoreCLR", "LastEnvironmentType"
))


##########################

`UnknownObjectFormat` = 0L
`COFF` = 1L
`ELF` = 2L
`MachO` = 3L



 `ObjectFormatType`  = structure(0:3, .Names = c("UnknownObjectFormat", "COFF", "ELF", 
"MachO"))


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
`DIDT_TUIndex` = 28L



 `DIDumpType`  = structure(0:28, .Names = c("DIDT_Null", "DIDT_All", "DIDT_Abbrev", 
"DIDT_AbbrevDwo", "DIDT_Aranges", "DIDT_Frames", "DIDT_Info", 
"DIDT_InfoDwo", "DIDT_Types", "DIDT_TypesDwo", "DIDT_Line", "DIDT_LineDwo", 
"DIDT_Loc", "DIDT_LocDwo", "DIDT_Macro", "DIDT_Ranges", "DIDT_Pubnames", 
"DIDT_Pubtypes", "DIDT_GnuPubnames", "DIDT_GnuPubtypes", "DIDT_Str", 
"DIDT_StrDwo", "DIDT_StrOffsetsDwo", "DIDT_AppleNames", "DIDT_AppleTypes", 
"DIDT_AppleNamespaces", "DIDT_AppleObjC", "DIDT_CUIndex", "DIDT_TUIndex"
))


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

`AsmInstrumentationNone` = 0L
`AsmInstrumentationAddress` = 1L



 `AsmInstrumentation`  = structure(0:1, .Names = c("AsmInstrumentationNone", "AsmInstrumentationAddress"
))


##########################

`MCSA_Invalid` = 0L
`MCSA_ELF_TypeFunction` = 1L
`MCSA_ELF_TypeIndFunction` = 2L
`MCSA_ELF_TypeObject` = 3L
`MCSA_ELF_TypeTLS` = 4L
`MCSA_ELF_TypeCommon` = 5L
`MCSA_ELF_TypeNoType` = 6L
`MCSA_ELF_TypeGnuUniqueObject` = 7L
`MCSA_Global` = 8L
`MCSA_Hidden` = 9L
`MCSA_IndirectSymbol` = 10L
`MCSA_Internal` = 11L
`MCSA_LazyReference` = 12L
`MCSA_Local` = 13L
`MCSA_NoDeadStrip` = 14L
`MCSA_SymbolResolver` = 15L
`MCSA_AltEntry` = 16L
`MCSA_PrivateExtern` = 17L
`MCSA_Protected` = 18L
`MCSA_Reference` = 19L
`MCSA_Weak` = 20L
`MCSA_WeakDefinition` = 21L
`MCSA_WeakReference` = 22L
`MCSA_WeakDefAutoPrivate` = 23L



 `MCSymbolAttr`  = structure(0:23, .Names = c("MCSA_Invalid", "MCSA_ELF_TypeFunction", 
"MCSA_ELF_TypeIndFunction", "MCSA_ELF_TypeObject", "MCSA_ELF_TypeTLS", 
"MCSA_ELF_TypeCommon", "MCSA_ELF_TypeNoType", "MCSA_ELF_TypeGnuUniqueObject", 
"MCSA_Global", "MCSA_Hidden", "MCSA_IndirectSymbol", "MCSA_Internal", 
"MCSA_LazyReference", "MCSA_Local", "MCSA_NoDeadStrip", "MCSA_SymbolResolver", 
"MCSA_AltEntry", "MCSA_PrivateExtern", "MCSA_Protected", "MCSA_Reference", 
"MCSA_Weak", "MCSA_WeakDefinition", "MCSA_WeakReference", "MCSA_WeakDefAutoPrivate"
))


##########################

`MCAF_SyntaxUnified` = 0L
`MCAF_SubsectionsViaSymbols` = 1L
`MCAF_Code16` = 2L
`MCAF_Code32` = 3L
`MCAF_Code64` = 4L



 `MCAssemblerFlag`  = structure(0:4, .Names = c("MCAF_SyntaxUnified", "MCAF_SubsectionsViaSymbols", 
"MCAF_Code16", "MCAF_Code32", "MCAF_Code64"))


##########################

`MCDR_DataRegion` = 0L
`MCDR_DataRegionJT8` = 1L
`MCDR_DataRegionJT16` = 2L
`MCDR_DataRegionJT32` = 3L
`MCDR_DataRegionEnd` = 4L



 `MCDataRegionType`  = structure(0:4, .Names = c("MCDR_DataRegion", "MCDR_DataRegionJT8", 
"MCDR_DataRegionJT16", "MCDR_DataRegionJT32", "MCDR_DataRegionEnd"
))


##########################

`MCVM_IOSVersionMin` = 0L
`MCVM_OSXVersionMin` = 1L
`MCVM_TvOSVersionMin` = 2L
`MCVM_WatchOSVersionMin` = 3L



 `MCVersionMinType`  = structure(0:3, .Names = c("MCVM_IOSVersionMin", "MCVM_OSXVersionMin", 
"MCVM_TvOSVersionMin", "MCVM_WatchOSVersionMin"))


##########################

`Binary` = 0L
`Constant` = 1L
`SymbolRef` = 2L
`Unary` = 3L
`Target` = 4L



 `ExprKind`  = structure(0:4, .Names = c("Binary", "Constant", "SymbolRef", 
"Unary", "Target"))


##########################

`Add` = 0L
`And` = 1L
`Div` = 2L
`EQ` = 3L
`GT` = 4L
`GTE` = 5L
`LAnd` = 6L
`LOr` = 7L
`LT` = 8L
`LTE` = 9L
`Mod` = 10L
`Mul` = 11L
`NE` = 12L
`Or` = 13L
`Shl` = 14L
`AShr` = 15L
`LShr` = 16L
`Sub` = 17L
`Xor` = 18L



 `Opcode`  = structure(0:18, .Names = c("Add", "And", "Div", "EQ", "GT", "GTE", 
"LAnd", "LOr", "LT", "LTE", "Mod", "Mul", "NE", "Or", "Shl", 
"AShr", "LShr", "Sub", "Xor"))


##########################

`FK_Data_1` = 0L
`FK_Data_2` = 1L
`FK_Data_4` = 2L
`FK_Data_8` = 3L
`FK_PCRel_1` = 4L
`FK_PCRel_2` = 5L
`FK_PCRel_4` = 6L
`FK_PCRel_8` = 7L
`FK_GPRel_1` = 8L
`FK_GPRel_2` = 9L
`FK_GPRel_4` = 10L
`FK_GPRel_8` = 11L
`FK_SecRel_1` = 12L
`FK_SecRel_2` = 13L
`FK_SecRel_4` = 14L
`FK_SecRel_8` = 15L
`FirstTargetFixupKind` = 128L
`MaxTargetFixupKind` = 256L



 `MCFixupKind`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 128L, 256L), .Names = c("FK_Data_1", "FK_Data_2", 
"FK_Data_4", "FK_Data_8", "FK_PCRel_1", "FK_PCRel_2", "FK_PCRel_4", 
"FK_PCRel_8", "FK_GPRel_1", "FK_GPRel_2", "FK_GPRel_4", "FK_GPRel_8", 
"FK_SecRel_1", "FK_SecRel_2", "FK_SecRel_4", "FK_SecRel_8", "FirstTargetFixupKind", 
"MaxTargetFixupKind"))


##########################

`JIT` = 1L
`Interpreter` = 2L



 `Kind`  = structure(1:2, .Names = c("JIT", "Interpreter"))


##########################

`SV_COFF` = 0L
`SV_ELF` = 1L
`SV_MachO` = 2L



 `SectionVariant`  = structure(0:2, .Names = c("SV_COFF", "SV_ELF", "SV_MachO"))


##########################

`NotBundleLocked` = 0L
`BundleLocked` = 1L
`BundleLockedAlignToEnd` = 2L



 `BundleLockStateType`  = structure(0:2, .Names = c("NotBundleLocked", "BundleLocked", 
"BundleLockedAlignToEnd"))


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
`DW_OP_GNU_push_tls_address` = 154L
`DW_OP_GNU_addr_index` = 155L
`DW_OP_GNU_const_index` = 156L
`DW_OP_lo_user` = 224L
`DW_OP_hi_user` = 255L



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
224L, 255L), .Names = c("DW_OP_addr", "DW_OP_deref", "DW_OP_const1u", 
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
"DW_OP_stack_value", "DW_OP_GNU_push_tls_address", "DW_OP_GNU_addr_index", 
"DW_OP_GNU_const_index", "DW_OP_lo_user", "DW_OP_hi_user"))


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
`DW_ATE_lo_user` = 128L
`DW_ATE_hi_user` = 255L



 `TypeKind`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 128L, 255L), .Names = c("DW_ATE_address", 
"DW_ATE_boolean", "DW_ATE_complex_float", "DW_ATE_float", "DW_ATE_signed", 
"DW_ATE_signed_char", "DW_ATE_unsigned", "DW_ATE_unsigned_char", 
"DW_ATE_imaginary_float", "DW_ATE_packed_decimal", "DW_ATE_numeric_string", 
"DW_ATE_edited", "DW_ATE_signed_fixed", "DW_ATE_unsigned_fixed", 
"DW_ATE_decimal_float", "DW_ATE_UTF", "DW_ATE_lo_user", "DW_ATE_hi_user"
))


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
`DW_LANG_Mips_Assembler` = 35L
`DW_LANG_GOOGLE_RenderScript` = 36L
`DW_LANG_BORLAND_Delphi` = 37L
`DW_LANG_lo_user` = 32768L
`DW_LANG_hi_user` = 65535L



 `SourceLanguage`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 16L, 17L, 18L, 19L, 20L, 21L, 22L, 23L, 24L, 
25L, 26L, 27L, 28L, 29L, 30L, 31L, 32L, 33L, 34L, 35L, 36L, 37L, 
32768L, 65535L), .Names = c("DW_LANG_C89", "DW_LANG_C", "DW_LANG_Ada83", 
"DW_LANG_C_plus_plus", "DW_LANG_Cobol74", "DW_LANG_Cobol85", 
"DW_LANG_Fortran77", "DW_LANG_Fortran90", "DW_LANG_Pascal83", 
"DW_LANG_Modula2", "DW_LANG_Java", "DW_LANG_C99", "DW_LANG_Ada95", 
"DW_LANG_Fortran95", "DW_LANG_PLI", "DW_LANG_ObjC", "DW_LANG_ObjC_plus_plus", 
"DW_LANG_UPC", "DW_LANG_D", "DW_LANG_Python", "DW_LANG_OpenCL", 
"DW_LANG_Go", "DW_LANG_Modula3", "DW_LANG_Haskell", "DW_LANG_C_plus_plus_03", 
"DW_LANG_C_plus_plus_11", "DW_LANG_OCaml", "DW_LANG_Rust", "DW_LANG_C11", 
"DW_LANG_Swift", "DW_LANG_Julia", "DW_LANG_Dylan", "DW_LANG_C_plus_plus_14", 
"DW_LANG_Fortran03", "DW_LANG_Fortran08", "DW_LANG_Mips_Assembler", 
"DW_LANG_GOOGLE_RenderScript", "DW_LANG_BORLAND_Delphi", "DW_LANG_lo_user", 
"DW_LANG_hi_user"))


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
`DW_CC_GNU_borland_fastcall_i386` = 3L
`DW_CC_BORLAND_safecall` = 4L
`DW_CC_BORLAND_stdcall` = 5L
`DW_CC_BORLAND_pascal` = 6L
`DW_CC_BORLAND_msfastcall` = 7L
`DW_CC_BORLAND_msreturn` = 8L
`DW_CC_BORLAND_thiscall` = 9L
`DW_CC_BORLAND_fastcall` = 10L
`DW_CC_LLVM_vectorcall` = 11L
`DW_CC_lo_user` = 64L
`DW_CC_hi_user` = 255L



 `CallingConvention`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
64L, 255L), .Names = c("DW_CC_normal", "DW_CC_program", "DW_CC_nocall", 
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

`DW_LNE_end_sequence` = 1L
`DW_LNE_set_address` = 2L
`DW_LNE_define_file` = 3L
`DW_LNE_set_discriminator` = 4L
`DW_LNE_lo_user` = 128L
`DW_LNE_hi_user` = 255L



 `LineNumberExtendedOps`  = structure(c(1L, 2L, 3L, 4L, 128L, 255L), .Names = c("DW_LNE_end_sequence", 
"DW_LNE_set_address", "DW_LNE_define_file", "DW_LNE_set_discriminator", 
"DW_LNE_lo_user", "DW_LNE_hi_user"))


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

`DW_MACRO_define` = 1L
`DW_MACRO_undef` = 2L
`DW_MACRO_start_file` = 3L
`DW_MACRO_end_file` = 4L
`DW_MACRO_define_indirect` = 5L
`DW_MACRO_undef_indirect` = 6L
`DW_MACRO_transparent_include` = 7L
`DW_MACRO_define_indirect_sup` = 8L
`DW_MACRO_undef_indirect_sup` = 9L
`DW_MACRO_transparent_include_sup` = 10L
`DW_MACRO_define_indirectx` = 11L
`DW_MACRO_undef_indirectx` = 12L
`DW_MACRO_lo_user` = 224L
`DW_MACRO_hi_user` = 255L



 `MacroEntryType`  = structure(c(1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 12L, 
224L, 255L), .Names = c("DW_MACRO_define", "DW_MACRO_undef", 
"DW_MACRO_start_file", "DW_MACRO_end_file", "DW_MACRO_define_indirect", 
"DW_MACRO_undef_indirect", "DW_MACRO_transparent_include", "DW_MACRO_define_indirect_sup", 
"DW_MACRO_undef_indirect_sup", "DW_MACRO_transparent_include_sup", 
"DW_MACRO_define_indirectx", "DW_MACRO_undef_indirectx", "DW_MACRO_lo_user", 
"DW_MACRO_hi_user"))


##########################

`DW_CFA_extended` = 0L
`DW_CFA_nop` = 0L
`DW_CFA_advance_loc` = 64L
`DW_CFA_offset` = 128L
`DW_CFA_restore` = 192L
`DW_CFA_set_loc` = 1L
`DW_CFA_advance_loc1` = 2L
`DW_CFA_advance_loc2` = 3L
`DW_CFA_advance_loc4` = 4L
`DW_CFA_offset_extended` = 5L
`DW_CFA_restore_extended` = 6L
`DW_CFA_undefined` = 7L
`DW_CFA_same_value` = 8L
`DW_CFA_register` = 9L
`DW_CFA_remember_state` = 10L
`DW_CFA_restore_state` = 11L
`DW_CFA_def_cfa` = 12L
`DW_CFA_def_cfa_register` = 13L
`DW_CFA_def_cfa_offset` = 14L
`DW_CFA_def_cfa_expression` = 15L
`DW_CFA_expression` = 16L
`DW_CFA_offset_extended_sf` = 17L
`DW_CFA_def_cfa_sf` = 18L
`DW_CFA_def_cfa_offset_sf` = 19L
`DW_CFA_val_offset` = 20L
`DW_CFA_val_offset_sf` = 21L
`DW_CFA_val_expression` = 22L
`DW_CFA_MIPS_advance_loc8` = 29L
`DW_CFA_GNU_window_save` = 45L
`DW_CFA_GNU_args_size` = 46L
`DW_CFA_lo_user` = 28L
`DW_CFA_hi_user` = 63L



 `CallFrameInfo`  = structure(c(0L, 0L, 64L, 128L, 192L, 1L, 2L, 3L, 4L, 5L, 6L, 
7L, 8L, 9L, 10L, 11L, 12L, 13L, 14L, 15L, 16L, 17L, 18L, 19L, 
20L, 21L, 22L, 29L, 45L, 46L, 28L, 63L), .Names = c("DW_CFA_extended", 
"DW_CFA_nop", "DW_CFA_advance_loc", "DW_CFA_offset", "DW_CFA_restore", 
"DW_CFA_set_loc", "DW_CFA_advance_loc1", "DW_CFA_advance_loc2", 
"DW_CFA_advance_loc4", "DW_CFA_offset_extended", "DW_CFA_restore_extended", 
"DW_CFA_undefined", "DW_CFA_same_value", "DW_CFA_register", "DW_CFA_remember_state", 
"DW_CFA_restore_state", "DW_CFA_def_cfa", "DW_CFA_def_cfa_register", 
"DW_CFA_def_cfa_offset", "DW_CFA_def_cfa_expression", "DW_CFA_expression", 
"DW_CFA_offset_extended_sf", "DW_CFA_def_cfa_sf", "DW_CFA_def_cfa_offset_sf", 
"DW_CFA_val_offset", "DW_CFA_val_offset_sf", "DW_CFA_val_expression", 
"DW_CFA_MIPS_advance_loc8", "DW_CFA_GNU_window_save", "DW_CFA_GNU_args_size", 
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

`DW_APPLE_PROPERTY_readonly` = 1L
`DW_APPLE_PROPERTY_getter` = 2L
`DW_APPLE_PROPERTY_assign` = 4L
`DW_APPLE_PROPERTY_readwrite` = 8L
`DW_APPLE_PROPERTY_retain` = 16L
`DW_APPLE_PROPERTY_copy` = 32L
`DW_APPLE_PROPERTY_nonatomic` = 64L
`DW_APPLE_PROPERTY_setter` = 128L
`DW_APPLE_PROPERTY_atomic` = 256L
`DW_APPLE_PROPERTY_weak` = 512L
`DW_APPLE_PROPERTY_strong` = 1024L
`DW_APPLE_PROPERTY_unsafe_unretained` = 2048L
`DW_APPLE_PROPERTY_nullability` = 4096L
`DW_APPLE_PROPERTY_null_resettable` = 8192L
`DW_APPLE_PROPERTY_class` = 16384L



 `ApplePropertyAttributes`  = structure(c(1L, 2L, 4L, 8L, 16L, 32L, 64L, 128L, 256L, 512L, 
1024L, 2048L, 4096L, 8192L, 16384L), .Names = c("DW_APPLE_PROPERTY_readonly", 
"DW_APPLE_PROPERTY_getter", "DW_APPLE_PROPERTY_assign", "DW_APPLE_PROPERTY_readwrite", 
"DW_APPLE_PROPERTY_retain", "DW_APPLE_PROPERTY_copy", "DW_APPLE_PROPERTY_nonatomic", 
"DW_APPLE_PROPERTY_setter", "DW_APPLE_PROPERTY_atomic", "DW_APPLE_PROPERTY_weak", 
"DW_APPLE_PROPERTY_strong", "DW_APPLE_PROPERTY_unsafe_unretained", 
"DW_APPLE_PROPERTY_nullability", "DW_APPLE_PROPERTY_null_resettable", 
"DW_APPLE_PROPERTY_class"))


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

`OpSameValue` = 0L
`OpRememberState` = 1L
`OpRestoreState` = 2L
`OpOffset` = 3L
`OpDefCfaRegister` = 4L
`OpDefCfaOffset` = 5L
`OpDefCfa` = 6L
`OpRelOffset` = 7L
`OpAdjustCfaOffset` = 8L
`OpEscape` = 9L
`OpRestore` = 10L
`OpUndefined` = 11L
`OpRegister` = 12L
`OpWindowSave` = 13L
`OpGnuArgsSize` = 14L



 `OpType`  = structure(0:14, .Names = c("OpSameValue", "OpRememberState", 
"OpRestoreState", "OpOffset", "OpDefCfaRegister", "OpDefCfaOffset", 
"OpDefCfa", "OpRelOffset", "OpAdjustCfaOffset", "OpEscape", "OpRestore", 
"OpUndefined", "OpRegister", "OpWindowSave", "OpGnuArgsSize"))


##########################

`Invalid` = 0L
`Alpha` = 1L
`Alpha64` = 2L
`ARM` = 3L
`CE` = 4L
`Itanium` = 5L
`X86` = 6L
`MIPS` = 1L



 `EncodingType`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 1L), .Names = c("Invalid", 
"Alpha", "Alpha64", "ARM", "CE", "Itanium", "X86", "MIPS"))


##########################

`None` = 0L
`DwarfCFI` = 1L
`SjLj` = 2L
`ARM` = 3L
`WinEH` = 4L



 `ExceptionHandling`  = structure(0:4, .Names = c("None", "DwarfCFI", "SjLj", "ARM", 
"WinEH"))


##########################

`NoAlignment` = 0L
`ByteAlignment` = 1L
`Log2Alignment` = 2L



 `LCOMMType`  = structure(0:2, .Names = c("NoAlignment", "ByteAlignment", "Log2Alignment"
))


##########################

`DCT_None` = 0L
`DCT_Zlib` = 1L
`DCT_ZlibGnu` = 2L



 `DebugCompressionType`  = structure(0:2, .Names = c("DCT_None", "DCT_Zlib", "DCT_ZlibGnu"
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
`VecOfPtrsToElt` = 18L



 `IITDescriptorKind`  = structure(0:18, .Names = c("Void", "VarArg", "MMX", "Token", 
"Metadata", "Half", "Float", "Double", "Integer", "Vector", "Pointer", 
"Struct", "Argument", "ExtendArgument", "TruncArgument", "HalfVecArgument", 
"SameVecWidthArgument", "PtrToArgument", "VecOfPtrsToElt"))


##########################

`AK_Any` = 0L
`AK_AnyInteger` = 1L
`AK_AnyFloat` = 2L
`AK_AnyVector` = 3L
`AK_AnyPointer` = 4L



 `ArgKind`  = structure(0:4, .Names = c("AK_Any", "AK_AnyInteger", "AK_AnyFloat", 
"AK_AnyVector", "AK_AnyPointer"))


##########################

`FlagPrivate` = 0L
`FlagProtected` = 1L
`FlagPublic` = 2L
`FlagFwdDecl` = 3L
`FlagAppleBlock` = 4L
`FlagBlockByrefStruct` = 5L
`FlagVirtual` = 6L
`FlagArtificial` = 7L
`FlagExplicit` = 8L
`FlagPrototyped` = 9L
`FlagObjcClassComplete` = 10L
`FlagObjectPointer` = 11L
`FlagVector` = 12L
`FlagStaticMember` = 13L
`FlagLValueReference` = 14L
`FlagRValueReference` = 15L
`FlagExternalTypeRef` = 16L
`FlagSingleInheritance` = 17L
`FlagMultipleInheritance` = 18L
`FlagVirtualInheritance` = 19L
`FlagIntroducedVirtual` = 20L
`FlagBitField` = 21L
`FlagAccessibility` = 3L
`FlagPtrToMemberRep` = 19L



 `DIFlags`  = structure(c(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 
15, 16, 17, 18, 19, 20, 21, 3, 19), .Names = c("FlagPrivate", 
"FlagProtected", "FlagPublic", "FlagFwdDecl", "FlagAppleBlock", 
"FlagBlockByrefStruct", "FlagVirtual", "FlagArtificial", "FlagExplicit", 
"FlagPrototyped", "FlagObjcClassComplete", "FlagObjectPointer", 
"FlagVector", "FlagStaticMember", "FlagLValueReference", "FlagRValueReference", 
"FlagExternalTypeRef", "FlagSingleInheritance", "FlagMultipleInheritance", 
"FlagVirtualInheritance", "FlagIntroducedVirtual", "FlagBitField", 
"FlagAccessibility", "FlagPtrToMemberRep"))


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

