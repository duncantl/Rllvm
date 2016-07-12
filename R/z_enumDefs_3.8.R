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
`FunctionIndex` = 4294967295L



 `AttrIndex`  = structure(c(NA, 4294967295), .Names = c("ReturnIndex", "FunctionIndex"
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

`DW_TAG_invalid` = 4294967295L
`DW_VIRTUALITY_invalid` = 4294967295L
`DW_MACINFO_invalid` = 4294967295L
`DWARF_VERSION` = 4L
`DW_PUBTYPES_VERSION` = 2L
`DW_PUBNAMES_VERSION` = 2L
`DW_ARANGES_VERSION` = 2L



 `LLVMConstants`  = structure(c(4294967295, 4294967295, 4294967295, 4, 2, 2, 2), .Names = c("DW_TAG_invalid", 
"DW_VIRTUALITY_invalid", "DW_MACINFO_invalid", "DWARF_VERSION", 
"DW_PUBTYPES_VERSION", "DW_PUBNAMES_VERSION", "DW_ARANGES_VERSION"
))


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

`None` = 0L
`Weak` = 1L
`Exported` = 2L



 `JITSymbolFlags`  = structure(0:2, .Names = c("None", "Weak", "Exported"))


##########################

`arch_not_found` = 1L
`invalid_file_type` = 2L
`parse_failed` = 3L
`unexpected_eof` = 4L
`string_table_non_null_end` = 5L
`invalid_section_index` = 6L
`bitcode_section_not_found` = 7L
`elf_invalid_dynamic_table_size` = 8L
`macho_small_load_command` = 9L
`macho_load_segment_too_many_sections` = 10L
`macho_load_segment_too_small` = 11L



 `object_error`  = structure(1:11, .Names = c("arch_not_found", "invalid_file_type", 
"parse_failed", "unexpected_eof", "string_table_non_null_end", 
"invalid_section_index", "bitcode_section_not_found", "elf_invalid_dynamic_table_size", 
"macho_small_load_command", "macho_load_segment_too_many_sections", 
"macho_load_segment_too_small"))


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

`F_None` = 0L
`F_Excl` = 1L
`F_Append` = 2L
`F_Text` = 4L
`F_RW` = 8L



 `OpenFlags`  = structure(c(0L, 1L, 2L, 4L, 8L), .Names = c("F_None", "F_Excl", 
"F_Append", "F_Text", "F_RW"))


##########################

`readonly` = 0L
`readwrite` = 1L
`priv` = 2L



 `mapmode`  = structure(0:2, .Names = c("readonly", "readwrite", "priv"))


##########################

`Unbuffered` = 0L
`InternalBuffer` = 1L
`ExternalBuffer` = 2L



 `BufferKind`  = structure(0:2, .Names = c("Unbuffered", "InternalBuffer", "ExternalBuffer"
))


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



 `Flags`  = structure(c(0L, 1L, 2L, 4L, 8L, 16L, 32L, 64L, 128L, 256L, 512L, 
1024L), .Names = c("SF_None", "SF_Undefined", "SF_Global", "SF_Weak", 
"SF_Absolute", "SF_Common", "SF_Indirect", "SF_Exported", "SF_FormatSpecific", 
"SF_Thumb", "SF_Hidden", "SF_Const"))


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

`MT_Invalid` = 65535L
`IMAGE_FILE_MACHINE_UNKNOWN` = 0L
`IMAGE_FILE_MACHINE_AM33` = 19L
`IMAGE_FILE_MACHINE_AMD64` = 34404L
`IMAGE_FILE_MACHINE_ARM` = 448L
`IMAGE_FILE_MACHINE_ARMNT` = 452L
`IMAGE_FILE_MACHINE_ARM64` = 43620L
`IMAGE_FILE_MACHINE_EBC` = 3772L
`IMAGE_FILE_MACHINE_I386` = 332L
`IMAGE_FILE_MACHINE_IA64` = 512L
`IMAGE_FILE_MACHINE_M32R` = 36929L
`IMAGE_FILE_MACHINE_MIPS16` = 614L
`IMAGE_FILE_MACHINE_MIPSFPU` = 870L
`IMAGE_FILE_MACHINE_MIPSFPU16` = 1126L
`IMAGE_FILE_MACHINE_POWERPC` = 496L
`IMAGE_FILE_MACHINE_POWERPCFP` = 497L
`IMAGE_FILE_MACHINE_R4000` = 358L
`IMAGE_FILE_MACHINE_SH3` = 418L
`IMAGE_FILE_MACHINE_SH3DSP` = 419L
`IMAGE_FILE_MACHINE_SH4` = 422L
`IMAGE_FILE_MACHINE_SH5` = 424L
`IMAGE_FILE_MACHINE_THUMB` = 450L
`IMAGE_FILE_MACHINE_WCEMIPSV2` = 361L



 `MachineTypes`  = structure(c(65535L, 0L, 19L, 34404L, 448L, 452L, 43620L, 3772L, 
332L, 512L, 36929L, 614L, 870L, 1126L, 496L, 497L, 358L, 418L, 
419L, 422L, 424L, 450L, 361L), .Names = c("MT_Invalid", "IMAGE_FILE_MACHINE_UNKNOWN", 
"IMAGE_FILE_MACHINE_AM33", "IMAGE_FILE_MACHINE_AMD64", "IMAGE_FILE_MACHINE_ARM", 
"IMAGE_FILE_MACHINE_ARMNT", "IMAGE_FILE_MACHINE_ARM64", "IMAGE_FILE_MACHINE_EBC", 
"IMAGE_FILE_MACHINE_I386", "IMAGE_FILE_MACHINE_IA64", "IMAGE_FILE_MACHINE_M32R", 
"IMAGE_FILE_MACHINE_MIPS16", "IMAGE_FILE_MACHINE_MIPSFPU", "IMAGE_FILE_MACHINE_MIPSFPU16", 
"IMAGE_FILE_MACHINE_POWERPC", "IMAGE_FILE_MACHINE_POWERPCFP", 
"IMAGE_FILE_MACHINE_R4000", "IMAGE_FILE_MACHINE_SH3", "IMAGE_FILE_MACHINE_SH3DSP", 
"IMAGE_FILE_MACHINE_SH4", "IMAGE_FILE_MACHINE_SH5", "IMAGE_FILE_MACHINE_THUMB", 
"IMAGE_FILE_MACHINE_WCEMIPSV2"))


##########################

`C_Invalid` = 0L
`IMAGE_FILE_RELOCS_STRIPPED` = 1L
`IMAGE_FILE_EXECUTABLE_IMAGE` = 2L
`IMAGE_FILE_LINE_NUMS_STRIPPED` = 4L
`IMAGE_FILE_LOCAL_SYMS_STRIPPED` = 8L
`IMAGE_FILE_AGGRESSIVE_WS_TRIM` = 16L
`IMAGE_FILE_LARGE_ADDRESS_AWARE` = 32L
`IMAGE_FILE_BYTES_REVERSED_LO` = 128L
`IMAGE_FILE_32BIT_MACHINE` = 256L
`IMAGE_FILE_DEBUG_STRIPPED` = 512L
`IMAGE_FILE_REMOVABLE_RUN_FROM_SWAP` = 1024L
`IMAGE_FILE_NET_RUN_FROM_SWAP` = 2048L
`IMAGE_FILE_SYSTEM` = 4096L
`IMAGE_FILE_DLL` = 8192L
`IMAGE_FILE_UP_SYSTEM_ONLY` = 16384L
`IMAGE_FILE_BYTES_REVERSED_HI` = 32768L



 `Characteristics`  = structure(c(0L, 1L, 2L, 4L, 8L, 16L, 32L, 128L, 256L, 512L, 1024L, 
2048L, 4096L, 8192L, 16384L, 32768L), .Names = c("C_Invalid", 
"IMAGE_FILE_RELOCS_STRIPPED", "IMAGE_FILE_EXECUTABLE_IMAGE", 
"IMAGE_FILE_LINE_NUMS_STRIPPED", "IMAGE_FILE_LOCAL_SYMS_STRIPPED", 
"IMAGE_FILE_AGGRESSIVE_WS_TRIM", "IMAGE_FILE_LARGE_ADDRESS_AWARE", 
"IMAGE_FILE_BYTES_REVERSED_LO", "IMAGE_FILE_32BIT_MACHINE", "IMAGE_FILE_DEBUG_STRIPPED", 
"IMAGE_FILE_REMOVABLE_RUN_FROM_SWAP", "IMAGE_FILE_NET_RUN_FROM_SWAP", 
"IMAGE_FILE_SYSTEM", "IMAGE_FILE_DLL", "IMAGE_FILE_UP_SYSTEM_ONLY", 
"IMAGE_FILE_BYTES_REVERSED_HI"))


##########################

`IMAGE_SYM_DEBUG` = -2L
`IMAGE_SYM_ABSOLUTE` = -1L
`IMAGE_SYM_UNDEFINED` = 0L



 `SymbolSectionNumber`  = structure(-2:0, .Names = c("IMAGE_SYM_DEBUG", "IMAGE_SYM_ABSOLUTE", 
"IMAGE_SYM_UNDEFINED"))


##########################

`SSC_Invalid` = 255L
`IMAGE_SYM_CLASS_END_OF_FUNCTION` = -1L
`IMAGE_SYM_CLASS_NULL` = 0L
`IMAGE_SYM_CLASS_AUTOMATIC` = 1L
`IMAGE_SYM_CLASS_EXTERNAL` = 2L
`IMAGE_SYM_CLASS_STATIC` = 3L
`IMAGE_SYM_CLASS_REGISTER` = 4L
`IMAGE_SYM_CLASS_EXTERNAL_DEF` = 5L
`IMAGE_SYM_CLASS_LABEL` = 6L
`IMAGE_SYM_CLASS_UNDEFINED_LABEL` = 7L
`IMAGE_SYM_CLASS_MEMBER_OF_STRUCT` = 8L
`IMAGE_SYM_CLASS_ARGUMENT` = 9L
`IMAGE_SYM_CLASS_STRUCT_TAG` = 10L
`IMAGE_SYM_CLASS_MEMBER_OF_UNION` = 11L
`IMAGE_SYM_CLASS_UNION_TAG` = 12L
`IMAGE_SYM_CLASS_TYPE_DEFINITION` = 13L
`IMAGE_SYM_CLASS_UNDEFINED_STATIC` = 14L
`IMAGE_SYM_CLASS_ENUM_TAG` = 15L
`IMAGE_SYM_CLASS_MEMBER_OF_ENUM` = 16L
`IMAGE_SYM_CLASS_REGISTER_PARAM` = 17L
`IMAGE_SYM_CLASS_BIT_FIELD` = 18L
`IMAGE_SYM_CLASS_BLOCK` = 100L
`IMAGE_SYM_CLASS_FUNCTION` = 101L
`IMAGE_SYM_CLASS_END_OF_STRUCT` = 102L
`IMAGE_SYM_CLASS_FILE` = 103L
`IMAGE_SYM_CLASS_SECTION` = 104L
`IMAGE_SYM_CLASS_WEAK_EXTERNAL` = 105L
`IMAGE_SYM_CLASS_CLR_TOKEN` = 107L



 `SymbolStorageClass`  = structure(c(255L, -1L, 0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 
10L, 11L, 12L, 13L, 14L, 15L, 16L, 17L, 18L, 100L, 101L, 102L, 
103L, 104L, 105L, 107L), .Names = c("SSC_Invalid", "IMAGE_SYM_CLASS_END_OF_FUNCTION", 
"IMAGE_SYM_CLASS_NULL", "IMAGE_SYM_CLASS_AUTOMATIC", "IMAGE_SYM_CLASS_EXTERNAL", 
"IMAGE_SYM_CLASS_STATIC", "IMAGE_SYM_CLASS_REGISTER", "IMAGE_SYM_CLASS_EXTERNAL_DEF", 
"IMAGE_SYM_CLASS_LABEL", "IMAGE_SYM_CLASS_UNDEFINED_LABEL", "IMAGE_SYM_CLASS_MEMBER_OF_STRUCT", 
"IMAGE_SYM_CLASS_ARGUMENT", "IMAGE_SYM_CLASS_STRUCT_TAG", "IMAGE_SYM_CLASS_MEMBER_OF_UNION", 
"IMAGE_SYM_CLASS_UNION_TAG", "IMAGE_SYM_CLASS_TYPE_DEFINITION", 
"IMAGE_SYM_CLASS_UNDEFINED_STATIC", "IMAGE_SYM_CLASS_ENUM_TAG", 
"IMAGE_SYM_CLASS_MEMBER_OF_ENUM", "IMAGE_SYM_CLASS_REGISTER_PARAM", 
"IMAGE_SYM_CLASS_BIT_FIELD", "IMAGE_SYM_CLASS_BLOCK", "IMAGE_SYM_CLASS_FUNCTION", 
"IMAGE_SYM_CLASS_END_OF_STRUCT", "IMAGE_SYM_CLASS_FILE", "IMAGE_SYM_CLASS_SECTION", 
"IMAGE_SYM_CLASS_WEAK_EXTERNAL", "IMAGE_SYM_CLASS_CLR_TOKEN"))


##########################

`IMAGE_SYM_TYPE_NULL` = 0L
`IMAGE_SYM_TYPE_VOID` = 1L
`IMAGE_SYM_TYPE_CHAR` = 2L
`IMAGE_SYM_TYPE_SHORT` = 3L
`IMAGE_SYM_TYPE_INT` = 4L
`IMAGE_SYM_TYPE_LONG` = 5L
`IMAGE_SYM_TYPE_FLOAT` = 6L
`IMAGE_SYM_TYPE_DOUBLE` = 7L
`IMAGE_SYM_TYPE_STRUCT` = 8L
`IMAGE_SYM_TYPE_UNION` = 9L
`IMAGE_SYM_TYPE_ENUM` = 10L
`IMAGE_SYM_TYPE_MOE` = 11L
`IMAGE_SYM_TYPE_BYTE` = 12L
`IMAGE_SYM_TYPE_WORD` = 13L
`IMAGE_SYM_TYPE_UINT` = 14L
`IMAGE_SYM_TYPE_DWORD` = 15L



 `SymbolBaseType`  = structure(0:15, .Names = c("IMAGE_SYM_TYPE_NULL", "IMAGE_SYM_TYPE_VOID", 
"IMAGE_SYM_TYPE_CHAR", "IMAGE_SYM_TYPE_SHORT", "IMAGE_SYM_TYPE_INT", 
"IMAGE_SYM_TYPE_LONG", "IMAGE_SYM_TYPE_FLOAT", "IMAGE_SYM_TYPE_DOUBLE", 
"IMAGE_SYM_TYPE_STRUCT", "IMAGE_SYM_TYPE_UNION", "IMAGE_SYM_TYPE_ENUM", 
"IMAGE_SYM_TYPE_MOE", "IMAGE_SYM_TYPE_BYTE", "IMAGE_SYM_TYPE_WORD", 
"IMAGE_SYM_TYPE_UINT", "IMAGE_SYM_TYPE_DWORD"))


##########################

`IMAGE_SYM_DTYPE_NULL` = 0L
`IMAGE_SYM_DTYPE_POINTER` = 1L
`IMAGE_SYM_DTYPE_FUNCTION` = 2L
`IMAGE_SYM_DTYPE_ARRAY` = 3L
`SCT_COMPLEX_TYPE_SHIFT` = 4L



 `SymbolComplexType`  = structure(0:4, .Names = c("IMAGE_SYM_DTYPE_NULL", "IMAGE_SYM_DTYPE_POINTER", 
"IMAGE_SYM_DTYPE_FUNCTION", "IMAGE_SYM_DTYPE_ARRAY", "SCT_COMPLEX_TYPE_SHIFT"
))


##########################

`IMAGE_AUX_SYMBOL_TYPE_TOKEN_DEF` = 1L



 `AuxSymbolType`  = structure(1L, .Names = "IMAGE_AUX_SYMBOL_TYPE_TOKEN_DEF")


##########################

`SC_Invalid` = NA
`IMAGE_SCN_TYPE_NOLOAD` = 2L
`IMAGE_SCN_TYPE_NO_PAD` = 8L
`IMAGE_SCN_CNT_CODE` = 32L
`IMAGE_SCN_CNT_INITIALIZED_DATA` = 64L
`IMAGE_SCN_CNT_UNINITIALIZED_DATA` = 128L
`IMAGE_SCN_LNK_OTHER` = 256L
`IMAGE_SCN_LNK_INFO` = 512L
`IMAGE_SCN_LNK_REMOVE` = 2048L
`IMAGE_SCN_LNK_COMDAT` = 4096L
`IMAGE_SCN_GPREL` = 32768L
`IMAGE_SCN_MEM_PURGEABLE` = 131072L
`IMAGE_SCN_MEM_16BIT` = 131072L
`IMAGE_SCN_MEM_LOCKED` = 262144L
`IMAGE_SCN_MEM_PRELOAD` = 524288L
`IMAGE_SCN_ALIGN_1BYTES` = 1048576L
`IMAGE_SCN_ALIGN_2BYTES` = 2097152L
`IMAGE_SCN_ALIGN_4BYTES` = 3145728L
`IMAGE_SCN_ALIGN_8BYTES` = 4194304L
`IMAGE_SCN_ALIGN_16BYTES` = 5242880L
`IMAGE_SCN_ALIGN_32BYTES` = 6291456L
`IMAGE_SCN_ALIGN_64BYTES` = 7340032L
`IMAGE_SCN_ALIGN_128BYTES` = 8388608L
`IMAGE_SCN_ALIGN_256BYTES` = 9437184L
`IMAGE_SCN_ALIGN_512BYTES` = 10485760L
`IMAGE_SCN_ALIGN_1024BYTES` = 11534336L
`IMAGE_SCN_ALIGN_2048BYTES` = 12582912L
`IMAGE_SCN_ALIGN_4096BYTES` = 13631488L
`IMAGE_SCN_ALIGN_8192BYTES` = 14680064L
`IMAGE_SCN_LNK_NRELOC_OVFL` = 16777216L
`IMAGE_SCN_MEM_DISCARDABLE` = 33554432L
`IMAGE_SCN_MEM_NOT_CACHED` = 67108864L
`IMAGE_SCN_MEM_NOT_PAGED` = 134217728L
`IMAGE_SCN_MEM_SHARED` = 268435456L
`IMAGE_SCN_MEM_EXECUTE` = 536870912L
`IMAGE_SCN_MEM_READ` = 1073741824L
`IMAGE_SCN_MEM_WRITE` = NA



 `SectionCharacteristics`  = structure(c(NA, 2L, 8L, 32L, 64L, 128L, 256L, 512L, 2048L, 4096L, 
32768L, 131072L, 131072L, 262144L, 524288L, 1048576L, 2097152L, 
3145728L, 4194304L, 5242880L, 6291456L, 7340032L, 8388608L, 9437184L, 
10485760L, 11534336L, 12582912L, 13631488L, 14680064L, 16777216L, 
33554432L, 67108864L, 134217728L, 268435456L, 536870912L, 1073741824L, 
NA), .Names = c("SC_Invalid", "IMAGE_SCN_TYPE_NOLOAD", "IMAGE_SCN_TYPE_NO_PAD", 
"IMAGE_SCN_CNT_CODE", "IMAGE_SCN_CNT_INITIALIZED_DATA", "IMAGE_SCN_CNT_UNINITIALIZED_DATA", 
"IMAGE_SCN_LNK_OTHER", "IMAGE_SCN_LNK_INFO", "IMAGE_SCN_LNK_REMOVE", 
"IMAGE_SCN_LNK_COMDAT", "IMAGE_SCN_GPREL", "IMAGE_SCN_MEM_PURGEABLE", 
"IMAGE_SCN_MEM_16BIT", "IMAGE_SCN_MEM_LOCKED", "IMAGE_SCN_MEM_PRELOAD", 
"IMAGE_SCN_ALIGN_1BYTES", "IMAGE_SCN_ALIGN_2BYTES", "IMAGE_SCN_ALIGN_4BYTES", 
"IMAGE_SCN_ALIGN_8BYTES", "IMAGE_SCN_ALIGN_16BYTES", "IMAGE_SCN_ALIGN_32BYTES", 
"IMAGE_SCN_ALIGN_64BYTES", "IMAGE_SCN_ALIGN_128BYTES", "IMAGE_SCN_ALIGN_256BYTES", 
"IMAGE_SCN_ALIGN_512BYTES", "IMAGE_SCN_ALIGN_1024BYTES", "IMAGE_SCN_ALIGN_2048BYTES", 
"IMAGE_SCN_ALIGN_4096BYTES", "IMAGE_SCN_ALIGN_8192BYTES", "IMAGE_SCN_LNK_NRELOC_OVFL", 
"IMAGE_SCN_MEM_DISCARDABLE", "IMAGE_SCN_MEM_NOT_CACHED", "IMAGE_SCN_MEM_NOT_PAGED", 
"IMAGE_SCN_MEM_SHARED", "IMAGE_SCN_MEM_EXECUTE", "IMAGE_SCN_MEM_READ", 
"IMAGE_SCN_MEM_WRITE"))


##########################

`IMAGE_REL_I386_ABSOLUTE` = 0L
`IMAGE_REL_I386_DIR16` = 1L
`IMAGE_REL_I386_REL16` = 2L
`IMAGE_REL_I386_DIR32` = 6L
`IMAGE_REL_I386_DIR32NB` = 7L
`IMAGE_REL_I386_SEG12` = 9L
`IMAGE_REL_I386_SECTION` = 10L
`IMAGE_REL_I386_SECREL` = 11L
`IMAGE_REL_I386_TOKEN` = 12L
`IMAGE_REL_I386_SECREL7` = 13L
`IMAGE_REL_I386_REL32` = 20L



 `RelocationTypeI386`  = structure(c(0L, 1L, 2L, 6L, 7L, 9L, 10L, 11L, 12L, 13L, 20L), .Names = c("IMAGE_REL_I386_ABSOLUTE", 
"IMAGE_REL_I386_DIR16", "IMAGE_REL_I386_REL16", "IMAGE_REL_I386_DIR32", 
"IMAGE_REL_I386_DIR32NB", "IMAGE_REL_I386_SEG12", "IMAGE_REL_I386_SECTION", 
"IMAGE_REL_I386_SECREL", "IMAGE_REL_I386_TOKEN", "IMAGE_REL_I386_SECREL7", 
"IMAGE_REL_I386_REL32"))


##########################

`IMAGE_REL_AMD64_ABSOLUTE` = 0L
`IMAGE_REL_AMD64_ADDR64` = 1L
`IMAGE_REL_AMD64_ADDR32` = 2L
`IMAGE_REL_AMD64_ADDR32NB` = 3L
`IMAGE_REL_AMD64_REL32` = 4L
`IMAGE_REL_AMD64_REL32_1` = 5L
`IMAGE_REL_AMD64_REL32_2` = 6L
`IMAGE_REL_AMD64_REL32_3` = 7L
`IMAGE_REL_AMD64_REL32_4` = 8L
`IMAGE_REL_AMD64_REL32_5` = 9L
`IMAGE_REL_AMD64_SECTION` = 10L
`IMAGE_REL_AMD64_SECREL` = 11L
`IMAGE_REL_AMD64_SECREL7` = 12L
`IMAGE_REL_AMD64_TOKEN` = 13L
`IMAGE_REL_AMD64_SREL32` = 14L
`IMAGE_REL_AMD64_PAIR` = 15L
`IMAGE_REL_AMD64_SSPAN32` = 16L



 `RelocationTypeAMD64`  = structure(0:16, .Names = c("IMAGE_REL_AMD64_ABSOLUTE", "IMAGE_REL_AMD64_ADDR64", 
"IMAGE_REL_AMD64_ADDR32", "IMAGE_REL_AMD64_ADDR32NB", "IMAGE_REL_AMD64_REL32", 
"IMAGE_REL_AMD64_REL32_1", "IMAGE_REL_AMD64_REL32_2", "IMAGE_REL_AMD64_REL32_3", 
"IMAGE_REL_AMD64_REL32_4", "IMAGE_REL_AMD64_REL32_5", "IMAGE_REL_AMD64_SECTION", 
"IMAGE_REL_AMD64_SECREL", "IMAGE_REL_AMD64_SECREL7", "IMAGE_REL_AMD64_TOKEN", 
"IMAGE_REL_AMD64_SREL32", "IMAGE_REL_AMD64_PAIR", "IMAGE_REL_AMD64_SSPAN32"
))


##########################

`IMAGE_REL_ARM_ABSOLUTE` = 0L
`IMAGE_REL_ARM_ADDR32` = 1L
`IMAGE_REL_ARM_ADDR32NB` = 2L
`IMAGE_REL_ARM_BRANCH24` = 3L
`IMAGE_REL_ARM_BRANCH11` = 4L
`IMAGE_REL_ARM_TOKEN` = 5L
`IMAGE_REL_ARM_BLX24` = 8L
`IMAGE_REL_ARM_BLX11` = 9L
`IMAGE_REL_ARM_SECTION` = 14L
`IMAGE_REL_ARM_SECREL` = 15L
`IMAGE_REL_ARM_MOV32A` = 16L
`IMAGE_REL_ARM_MOV32T` = 17L
`IMAGE_REL_ARM_BRANCH20T` = 18L
`IMAGE_REL_ARM_BRANCH24T` = 20L
`IMAGE_REL_ARM_BLX23T` = 21L



 `RelocationTypesARM`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 8L, 9L, 14L, 15L, 16L, 17L, 
18L, 20L, 21L), .Names = c("IMAGE_REL_ARM_ABSOLUTE", "IMAGE_REL_ARM_ADDR32", 
"IMAGE_REL_ARM_ADDR32NB", "IMAGE_REL_ARM_BRANCH24", "IMAGE_REL_ARM_BRANCH11", 
"IMAGE_REL_ARM_TOKEN", "IMAGE_REL_ARM_BLX24", "IMAGE_REL_ARM_BLX11", 
"IMAGE_REL_ARM_SECTION", "IMAGE_REL_ARM_SECREL", "IMAGE_REL_ARM_MOV32A", 
"IMAGE_REL_ARM_MOV32T", "IMAGE_REL_ARM_BRANCH20T", "IMAGE_REL_ARM_BRANCH24T", 
"IMAGE_REL_ARM_BLX23T"))


##########################

`IMAGE_COMDAT_SELECT_NODUPLICATES` = 1L
`IMAGE_COMDAT_SELECT_ANY` = 2L
`IMAGE_COMDAT_SELECT_SAME_SIZE` = 3L
`IMAGE_COMDAT_SELECT_EXACT_MATCH` = 4L
`IMAGE_COMDAT_SELECT_ASSOCIATIVE` = 5L
`IMAGE_COMDAT_SELECT_LARGEST` = 6L
`IMAGE_COMDAT_SELECT_NEWEST` = 7L



 `COMDATType`  = structure(1:7, .Names = c("IMAGE_COMDAT_SELECT_NODUPLICATES", 
"IMAGE_COMDAT_SELECT_ANY", "IMAGE_COMDAT_SELECT_SAME_SIZE", "IMAGE_COMDAT_SELECT_EXACT_MATCH", 
"IMAGE_COMDAT_SELECT_ASSOCIATIVE", "IMAGE_COMDAT_SELECT_LARGEST", 
"IMAGE_COMDAT_SELECT_NEWEST"))


##########################

`IMAGE_WEAK_EXTERN_SEARCH_NOLIBRARY` = 1L
`IMAGE_WEAK_EXTERN_SEARCH_LIBRARY` = 2L
`IMAGE_WEAK_EXTERN_SEARCH_ALIAS` = 3L



 `WeakExternalCharacteristics`  = structure(1:3, .Names = c("IMAGE_WEAK_EXTERN_SEARCH_NOLIBRARY", 
"IMAGE_WEAK_EXTERN_SEARCH_LIBRARY", "IMAGE_WEAK_EXTERN_SEARCH_ALIAS"
))


##########################

`EXPORT_TABLE` = 0L
`IMPORT_TABLE` = 1L
`RESOURCE_TABLE` = 2L
`EXCEPTION_TABLE` = 3L
`CERTIFICATE_TABLE` = 4L
`BASE_RELOCATION_TABLE` = 5L
`DEBUG` = 6L
`ARCHITECTURE` = 7L
`GLOBAL_PTR` = 8L
`TLS_TABLE` = 9L
`LOAD_CONFIG_TABLE` = 10L
`BOUND_IMPORT` = 11L
`IAT` = 12L
`DELAY_IMPORT_DESCRIPTOR` = 13L
`CLR_RUNTIME_HEADER` = 14L
`NUM_DATA_DIRECTORIES` = 15L



 `DataDirectoryIndex`  = structure(0:15, .Names = c("EXPORT_TABLE", "IMPORT_TABLE", "RESOURCE_TABLE", 
"EXCEPTION_TABLE", "CERTIFICATE_TABLE", "BASE_RELOCATION_TABLE", 
"DEBUG", "ARCHITECTURE", "GLOBAL_PTR", "TLS_TABLE", "LOAD_CONFIG_TABLE", 
"BOUND_IMPORT", "IAT", "DELAY_IMPORT_DESCRIPTOR", "CLR_RUNTIME_HEADER", 
"NUM_DATA_DIRECTORIES"))


##########################

`IMAGE_SUBSYSTEM_UNKNOWN` = 0L
`IMAGE_SUBSYSTEM_NATIVE` = 1L
`IMAGE_SUBSYSTEM_WINDOWS_GUI` = 2L
`IMAGE_SUBSYSTEM_WINDOWS_CUI` = 3L
`IMAGE_SUBSYSTEM_OS2_CUI` = 5L
`IMAGE_SUBSYSTEM_POSIX_CUI` = 7L
`IMAGE_SUBSYSTEM_NATIVE_WINDOWS` = 8L
`IMAGE_SUBSYSTEM_WINDOWS_CE_GUI` = 9L
`IMAGE_SUBSYSTEM_EFI_APPLICATION` = 10L
`IMAGE_SUBSYSTEM_EFI_BOOT_SERVICE_DRIVER` = 11L
`IMAGE_SUBSYSTEM_EFI_RUNTIME_DRIVER` = 12L
`IMAGE_SUBSYSTEM_EFI_ROM` = 13L
`IMAGE_SUBSYSTEM_XBOX` = 14L
`IMAGE_SUBSYSTEM_WINDOWS_BOOT_APPLICATION` = 16L



 `WindowsSubsystem`  = structure(c(0L, 1L, 2L, 3L, 5L, 7L, 8L, 9L, 10L, 11L, 12L, 13L, 
14L, 16L), .Names = c("IMAGE_SUBSYSTEM_UNKNOWN", "IMAGE_SUBSYSTEM_NATIVE", 
"IMAGE_SUBSYSTEM_WINDOWS_GUI", "IMAGE_SUBSYSTEM_WINDOWS_CUI", 
"IMAGE_SUBSYSTEM_OS2_CUI", "IMAGE_SUBSYSTEM_POSIX_CUI", "IMAGE_SUBSYSTEM_NATIVE_WINDOWS", 
"IMAGE_SUBSYSTEM_WINDOWS_CE_GUI", "IMAGE_SUBSYSTEM_EFI_APPLICATION", 
"IMAGE_SUBSYSTEM_EFI_BOOT_SERVICE_DRIVER", "IMAGE_SUBSYSTEM_EFI_RUNTIME_DRIVER", 
"IMAGE_SUBSYSTEM_EFI_ROM", "IMAGE_SUBSYSTEM_XBOX", "IMAGE_SUBSYSTEM_WINDOWS_BOOT_APPLICATION"
))


##########################

`IMAGE_DLL_CHARACTERISTICS_HIGH_ENTROPY_VA` = 32L
`IMAGE_DLL_CHARACTERISTICS_DYNAMIC_BASE` = 64L
`IMAGE_DLL_CHARACTERISTICS_FORCE_INTEGRITY` = 128L
`IMAGE_DLL_CHARACTERISTICS_NX_COMPAT` = 256L
`IMAGE_DLL_CHARACTERISTICS_NO_ISOLATION` = 512L
`IMAGE_DLL_CHARACTERISTICS_NO_SEH` = 1024L
`IMAGE_DLL_CHARACTERISTICS_NO_BIND` = 2048L
`IMAGE_DLL_CHARACTERISTICS_APPCONTAINER` = 4096L
`IMAGE_DLL_CHARACTERISTICS_WDM_DRIVER` = 8192L
`IMAGE_DLL_CHARACTERISTICS_GUARD_CF` = 16384L
`IMAGE_DLL_CHARACTERISTICS_TERMINAL_SERVER_AWARE` = 32768L



 `DLLCharacteristics`  = structure(c(32L, 64L, 128L, 256L, 512L, 1024L, 2048L, 4096L, 
8192L, 16384L, 32768L), .Names = c("IMAGE_DLL_CHARACTERISTICS_HIGH_ENTROPY_VA", 
"IMAGE_DLL_CHARACTERISTICS_DYNAMIC_BASE", "IMAGE_DLL_CHARACTERISTICS_FORCE_INTEGRITY", 
"IMAGE_DLL_CHARACTERISTICS_NX_COMPAT", "IMAGE_DLL_CHARACTERISTICS_NO_ISOLATION", 
"IMAGE_DLL_CHARACTERISTICS_NO_SEH", "IMAGE_DLL_CHARACTERISTICS_NO_BIND", 
"IMAGE_DLL_CHARACTERISTICS_APPCONTAINER", "IMAGE_DLL_CHARACTERISTICS_WDM_DRIVER", 
"IMAGE_DLL_CHARACTERISTICS_GUARD_CF", "IMAGE_DLL_CHARACTERISTICS_TERMINAL_SERVER_AWARE"
))


##########################

`IMAGE_DEBUG_TYPE_UNKNOWN` = 0L
`IMAGE_DEBUG_TYPE_COFF` = 1L
`IMAGE_DEBUG_TYPE_CODEVIEW` = 2L
`IMAGE_DEBUG_TYPE_FPO` = 3L
`IMAGE_DEBUG_TYPE_MISC` = 4L
`IMAGE_DEBUG_TYPE_EXCEPTION` = 5L
`IMAGE_DEBUG_TYPE_FIXUP` = 6L
`IMAGE_DEBUG_TYPE_OMAP_TO_SRC` = 7L
`IMAGE_DEBUG_TYPE_OMAP_FROM_SRC` = 8L
`IMAGE_DEBUG_TYPE_BORLAND` = 9L
`IMAGE_DEBUG_TYPE_CLSID` = 11L



 `DebugType`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 11L), .Names = c("IMAGE_DEBUG_TYPE_UNKNOWN", 
"IMAGE_DEBUG_TYPE_COFF", "IMAGE_DEBUG_TYPE_CODEVIEW", "IMAGE_DEBUG_TYPE_FPO", 
"IMAGE_DEBUG_TYPE_MISC", "IMAGE_DEBUG_TYPE_EXCEPTION", "IMAGE_DEBUG_TYPE_FIXUP", 
"IMAGE_DEBUG_TYPE_OMAP_TO_SRC", "IMAGE_DEBUG_TYPE_OMAP_FROM_SRC", 
"IMAGE_DEBUG_TYPE_BORLAND", "IMAGE_DEBUG_TYPE_CLSID"))


##########################

`IMAGE_REL_BASED_ABSOLUTE` = 0L
`IMAGE_REL_BASED_HIGH` = 1L
`IMAGE_REL_BASED_LOW` = 2L
`IMAGE_REL_BASED_HIGHLOW` = 3L
`IMAGE_REL_BASED_HIGHADJ` = 4L
`IMAGE_REL_BASED_MIPS_JMPADDR` = 5L
`IMAGE_REL_BASED_ARM_MOV32A` = 5L
`IMAGE_REL_BASED_ARM_MOV32T` = 7L
`IMAGE_REL_BASED_MIPS_JMPADDR16` = 9L
`IMAGE_REL_BASED_DIR64` = 10L



 `BaseRelocationType`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 5L, 7L, 9L, 10L), .Names = c("IMAGE_REL_BASED_ABSOLUTE", 
"IMAGE_REL_BASED_HIGH", "IMAGE_REL_BASED_LOW", "IMAGE_REL_BASED_HIGHLOW", 
"IMAGE_REL_BASED_HIGHADJ", "IMAGE_REL_BASED_MIPS_JMPADDR", "IMAGE_REL_BASED_ARM_MOV32A", 
"IMAGE_REL_BASED_ARM_MOV32T", "IMAGE_REL_BASED_MIPS_JMPADDR16", 
"IMAGE_REL_BASED_DIR64"))


##########################

`IMPORT_CODE` = 0L
`IMPORT_DATA` = 1L
`IMPORT_CONST` = 2L



 `ImportType`  = structure(0:2, .Names = c("IMPORT_CODE", "IMPORT_DATA", "IMPORT_CONST"
))


##########################

`IMPORT_ORDINAL` = 0L
`IMPORT_NAME` = 1L
`IMPORT_NAME_NOPREFIX` = 2L
`IMPORT_NAME_UNDECORATE` = 3L



 `ImportNameType`  = structure(0:3, .Names = c("IMPORT_ORDINAL", "IMPORT_NAME", "IMPORT_NAME_NOPREFIX", 
"IMPORT_NAME_UNDECORATE"))


##########################

`CVL_LineNumberStartBits` = 24L
`CVL_LineNumberEndDeltaBits` = 7L
`CVL_LineNumberEndDeltaMask` = NA
`CVL_MaxLineNumber` = NA
`CVL_IsStatement` = 2147483648L
`CVL_MaxColumnNumber` = NA



 `CodeViewLine`  = structure(c(24, 7, NA, NA, 2147483648, NA), .Names = c("CVL_LineNumberStartBits", 
"CVL_LineNumberEndDeltaBits", "CVL_LineNumberEndDeltaMask", "CVL_MaxLineNumber", 
"CVL_IsStatement", "CVL_MaxColumnNumber"))


##########################

`DEBUG_LINE_TABLES_HAVE_COLUMN_RECORDS` = 1L
`DEBUG_SECTION_MAGIC` = 4L
`DEBUG_SYMBOL_SUBSECTION` = 241L
`DEBUG_LINE_TABLE_SUBSECTION` = 242L
`DEBUG_STRING_TABLE_SUBSECTION` = 243L
`DEBUG_INDEX_SUBSECTION` = 244L
`DEBUG_SYMBOL_TYPE_PROC_START` = 4423L
`DEBUG_SYMBOL_TYPE_PROC_END` = 4431L



 `CodeViewIdentifiers`  = structure(c(1L, 4L, 241L, 242L, 243L, 244L, 4423L, 4431L), .Names = c("DEBUG_LINE_TABLES_HAVE_COLUMN_RECORDS", 
"DEBUG_SECTION_MAGIC", "DEBUG_SYMBOL_SUBSECTION", "DEBUG_LINE_TABLE_SUBSECTION", 
"DEBUG_STRING_TABLE_SUBSECTION", "DEBUG_INDEX_SUBSECTION", "DEBUG_SYMBOL_TYPE_PROC_START", 
"DEBUG_SYMBOL_TYPE_PROC_END"))


##########################

`big` = 0L
`little` = 1L
`native` = 2L



 `endianness`  = structure(0:2, .Names = c("big", "little", "native"))


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
`wasm32` = 41L
`wasm64` = 42L
`LastArchType` = 42L



 `ArchType`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 16L, 17L, 18L, 19L, 20L, 21L, 22L, 23L, 24L, 
25L, 26L, 27L, 28L, 29L, 30L, 31L, 32L, 33L, 34L, 35L, 36L, 37L, 
38L, 39L, 40L, 41L, 42L, 42L), .Names = c("UnknownArch", "arm", 
"armeb", "aarch64", "aarch64_be", "avr", "bpfel", "bpfeb", "hexagon", 
"mips", "mipsel", "mips64", "mips64el", "msp430", "ppc", "ppc64", 
"ppc64le", "r600", "amdgcn", "sparc", "sparcv9", "sparcel", "systemz", 
"tce", "thumb", "thumbeb", "x86", "x86_64", "xcore", "nvptx", 
"nvptx64", "le32", "le64", "amdil", "amdil64", "hsail", "hsail64", 
"spir", "spir64", "kalimba", "shave", "wasm32", "wasm64", "LastArchType"
))


##########################

`NoSubArch` = 0L
`ARMSubArch_v8_2a` = 1L
`ARMSubArch_v8_1a` = 2L
`ARMSubArch_v8` = 3L
`ARMSubArch_v7` = 4L
`ARMSubArch_v7em` = 5L
`ARMSubArch_v7m` = 6L
`ARMSubArch_v7s` = 7L
`ARMSubArch_v7k` = 8L
`ARMSubArch_v6` = 9L
`ARMSubArch_v6m` = 10L
`ARMSubArch_v6k` = 11L
`ARMSubArch_v6t2` = 12L
`ARMSubArch_v5` = 13L
`ARMSubArch_v5te` = 14L
`ARMSubArch_v4t` = 15L
`KalimbaSubArch_v3` = 16L
`KalimbaSubArch_v4` = 17L
`KalimbaSubArch_v5` = 18L



 `SubArchType`  = structure(0:18, .Names = c("NoSubArch", "ARMSubArch_v8_2a", "ARMSubArch_v8_1a", 
"ARMSubArch_v8", "ARMSubArch_v7", "ARMSubArch_v7em", "ARMSubArch_v7m", 
"ARMSubArch_v7s", "ARMSubArch_v7k", "ARMSubArch_v6", "ARMSubArch_v6m", 
"ARMSubArch_v6k", "ARMSubArch_v6t2", "ARMSubArch_v5", "ARMSubArch_v5te", 
"ARMSubArch_v4t", "KalimbaSubArch_v3", "KalimbaSubArch_v4", "KalimbaSubArch_v5"
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
`LastVendorType` = 12L



 `VendorType`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 12L), .Names = c("UnknownVendor", "Apple", "PC", "SCEI", 
"BGP", "BGQ", "Freescale", "IBM", "ImaginationTechnologies", 
"MipsTechnologies", "NVIDIA", "CSR", "Myriad", "LastVendorType"
))


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
`LastOSType` = 27L



 `OSType`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 16L, 17L, 18L, 19L, 20L, 21L, 22L, 23L, 24L, 
25L, 26L, 27L, 27L), .Names = c("UnknownOS", "CloudABI", "Darwin", 
"DragonFly", "FreeBSD", "IOS", "KFreeBSD", "Linux", "Lv2", "MacOSX", 
"NetBSD", "OpenBSD", "Solaris", "Win32", "Haiku", "Minix", "RTEMS", 
"NaCl", "CNK", "Bitrig", "AIX", "CUDA", "NVCL", "AMDHSA", "PS4", 
"ELFIAMCU", "TvOS", "WatchOS", "LastOSType"))


##########################

`UnknownEnvironment` = 0L
`GNU` = 1L
`GNUEABI` = 2L
`GNUEABIHF` = 3L
`GNUX32` = 4L
`CODE16` = 5L
`EABI` = 6L
`EABIHF` = 7L
`Android` = 8L
`MSVC` = 9L
`Itanium` = 10L
`Cygnus` = 11L
`AMDOpenCL` = 12L
`CoreCLR` = 13L
`LastEnvironmentType` = 13L



 `EnvironmentType`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 13L), .Names = c("UnknownEnvironment", "GNU", "GNUEABI", 
"GNUEABIHF", "GNUX32", "CODE16", "EABI", "EABIHF", "Android", 
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

`MH_OBJECT` = NA
`MH_EXECUTE` = NA
`MH_FVMLIB` = NA
`MH_CORE` = NA
`MH_PRELOAD` = NA
`MH_DYLIB` = NA
`MH_DYLINKER` = NA
`MH_BUNDLE` = NA
`MH_DYLIB_STUB` = NA
`MH_DSYM` = NA
`MH_KEXT_BUNDLE` = NA



 `HeaderFileType`  = structure(c(NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_), .Names = c("MH_OBJECT", "MH_EXECUTE", 
"MH_FVMLIB", "MH_CORE", "MH_PRELOAD", "MH_DYLIB", "MH_DYLINKER", 
"MH_BUNDLE", "MH_DYLIB_STUB", "MH_DSYM", "MH_KEXT_BUNDLE"))


##########################

`LC_SEGMENT` = NA
`LC_SYMTAB` = NA
`LC_SYMSEG` = NA
`LC_THREAD` = NA
`LC_UNIXTHREAD` = NA
`LC_LOADFVMLIB` = NA
`LC_IDFVMLIB` = NA
`LC_IDENT` = NA
`LC_FVMFILE` = NA
`LC_PREPAGE` = NA
`LC_DYSYMTAB` = NA
`LC_LOAD_DYLIB` = NA
`LC_ID_DYLIB` = NA
`LC_LOAD_DYLINKER` = NA
`LC_ID_DYLINKER` = NA
`LC_PREBOUND_DYLIB` = NA
`LC_ROUTINES` = NA
`LC_SUB_FRAMEWORK` = NA
`LC_SUB_UMBRELLA` = NA
`LC_SUB_CLIENT` = NA
`LC_SUB_LIBRARY` = NA
`LC_TWOLEVEL_HINTS` = NA
`LC_PREBIND_CKSUM` = NA
`LC_LOAD_WEAK_DYLIB` = NA
`LC_SEGMENT_64` = NA
`LC_ROUTINES_64` = NA
`LC_UUID` = NA
`LC_RPATH` = NA
`LC_CODE_SIGNATURE` = NA
`LC_SEGMENT_SPLIT_INFO` = NA
`LC_REEXPORT_DYLIB` = NA
`LC_LAZY_LOAD_DYLIB` = NA
`LC_ENCRYPTION_INFO` = NA
`LC_DYLD_INFO` = NA
`LC_DYLD_INFO_ONLY` = NA
`LC_LOAD_UPWARD_DYLIB` = NA
`LC_VERSION_MIN_MACOSX` = NA
`LC_VERSION_MIN_IPHONEOS` = NA
`LC_FUNCTION_STARTS` = NA
`LC_DYLD_ENVIRONMENT` = NA
`LC_MAIN` = NA
`LC_DATA_IN_CODE` = NA
`LC_SOURCE_VERSION` = NA
`LC_DYLIB_CODE_SIGN_DRS` = NA
`LC_ENCRYPTION_INFO_64` = NA
`LC_LINKER_OPTION` = NA
`LC_LINKER_OPTIMIZATION_HINT` = NA
`LC_VERSION_MIN_TVOS` = NA
`LC_VERSION_MIN_WATCHOS` = NA



 `LoadCommandType`  = structure(c(NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_
), .Names = c("LC_SEGMENT", "LC_SYMTAB", "LC_SYMSEG", "LC_THREAD", 
"LC_UNIXTHREAD", "LC_LOADFVMLIB", "LC_IDFVMLIB", "LC_IDENT", 
"LC_FVMFILE", "LC_PREPAGE", "LC_DYSYMTAB", "LC_LOAD_DYLIB", "LC_ID_DYLIB", 
"LC_LOAD_DYLINKER", "LC_ID_DYLINKER", "LC_PREBOUND_DYLIB", "LC_ROUTINES", 
"LC_SUB_FRAMEWORK", "LC_SUB_UMBRELLA", "LC_SUB_CLIENT", "LC_SUB_LIBRARY", 
"LC_TWOLEVEL_HINTS", "LC_PREBIND_CKSUM", "LC_LOAD_WEAK_DYLIB", 
"LC_SEGMENT_64", "LC_ROUTINES_64", "LC_UUID", "LC_RPATH", "LC_CODE_SIGNATURE", 
"LC_SEGMENT_SPLIT_INFO", "LC_REEXPORT_DYLIB", "LC_LAZY_LOAD_DYLIB", 
"LC_ENCRYPTION_INFO", "LC_DYLD_INFO", "LC_DYLD_INFO_ONLY", "LC_LOAD_UPWARD_DYLIB", 
"LC_VERSION_MIN_MACOSX", "LC_VERSION_MIN_IPHONEOS", "LC_FUNCTION_STARTS", 
"LC_DYLD_ENVIRONMENT", "LC_MAIN", "LC_DATA_IN_CODE", "LC_SOURCE_VERSION", 
"LC_DYLIB_CODE_SIGN_DRS", "LC_ENCRYPTION_INFO_64", "LC_LINKER_OPTION", 
"LC_LINKER_OPTIMIZATION_HINT", "LC_VERSION_MIN_TVOS", "LC_VERSION_MIN_WATCHOS"
))


##########################

`S_REGULAR` = NA
`S_ZEROFILL` = NA
`S_CSTRING_LITERALS` = NA
`S_4BYTE_LITERALS` = NA
`S_8BYTE_LITERALS` = NA
`S_LITERAL_POINTERS` = NA
`S_NON_LAZY_SYMBOL_POINTERS` = NA
`S_LAZY_SYMBOL_POINTERS` = NA
`S_SYMBOL_STUBS` = NA
`S_MOD_INIT_FUNC_POINTERS` = NA
`S_MOD_TERM_FUNC_POINTERS` = NA
`S_COALESCED` = NA
`S_GB_ZEROFILL` = NA
`S_INTERPOSING` = NA
`S_16BYTE_LITERALS` = NA
`S_DTRACE_DOF` = NA
`S_LAZY_DYLIB_SYMBOL_POINTERS` = NA
`S_THREAD_LOCAL_REGULAR` = NA
`S_THREAD_LOCAL_ZEROFILL` = NA
`S_THREAD_LOCAL_VARIABLES` = NA
`S_THREAD_LOCAL_VARIABLE_POINTERS` = NA
`S_THREAD_LOCAL_INIT_FUNCTION_POINTERS` = NA
`LAST_KNOWN_SECTION_TYPE` = NA



 `SectionType`  = structure(c(NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_), .Names = c("S_REGULAR", 
"S_ZEROFILL", "S_CSTRING_LITERALS", "S_4BYTE_LITERALS", "S_8BYTE_LITERALS", 
"S_LITERAL_POINTERS", "S_NON_LAZY_SYMBOL_POINTERS", "S_LAZY_SYMBOL_POINTERS", 
"S_SYMBOL_STUBS", "S_MOD_INIT_FUNC_POINTERS", "S_MOD_TERM_FUNC_POINTERS", 
"S_COALESCED", "S_GB_ZEROFILL", "S_INTERPOSING", "S_16BYTE_LITERALS", 
"S_DTRACE_DOF", "S_LAZY_DYLIB_SYMBOL_POINTERS", "S_THREAD_LOCAL_REGULAR", 
"S_THREAD_LOCAL_ZEROFILL", "S_THREAD_LOCAL_VARIABLES", "S_THREAD_LOCAL_VARIABLE_POINTERS", 
"S_THREAD_LOCAL_INIT_FUNCTION_POINTERS", "LAST_KNOWN_SECTION_TYPE"
))


##########################

`DICE_KIND_DATA` = NA
`DICE_KIND_JUMP_TABLE8` = NA
`DICE_KIND_JUMP_TABLE16` = NA
`DICE_KIND_JUMP_TABLE32` = NA
`DICE_KIND_ABS_JUMP_TABLE32` = NA



 `DataRegionType`  = structure(c(NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_), .Names = c("DICE_KIND_DATA", "DICE_KIND_JUMP_TABLE8", 
"DICE_KIND_JUMP_TABLE16", "DICE_KIND_JUMP_TABLE32", "DICE_KIND_ABS_JUMP_TABLE32"
))


##########################

`REBASE_TYPE_POINTER` = NA
`REBASE_TYPE_TEXT_ABSOLUTE32` = NA
`REBASE_TYPE_TEXT_PCREL32` = NA



 `RebaseType`  = structure(c(NA_integer_, NA_integer_, NA_integer_), .Names = c("REBASE_TYPE_POINTER", 
"REBASE_TYPE_TEXT_ABSOLUTE32", "REBASE_TYPE_TEXT_PCREL32"))


##########################

`REBASE_OPCODE_DONE` = NA
`REBASE_OPCODE_SET_TYPE_IMM` = NA
`REBASE_OPCODE_SET_SEGMENT_AND_OFFSET_ULEB` = NA
`REBASE_OPCODE_ADD_ADDR_ULEB` = NA
`REBASE_OPCODE_ADD_ADDR_IMM_SCALED` = NA
`REBASE_OPCODE_DO_REBASE_IMM_TIMES` = NA
`REBASE_OPCODE_DO_REBASE_ULEB_TIMES` = NA
`REBASE_OPCODE_DO_REBASE_ADD_ADDR_ULEB` = NA
`REBASE_OPCODE_DO_REBASE_ULEB_TIMES_SKIPPING_ULEB` = NA



 `RebaseOpcode`  = structure(c(NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_
), .Names = c("REBASE_OPCODE_DONE", "REBASE_OPCODE_SET_TYPE_IMM", 
"REBASE_OPCODE_SET_SEGMENT_AND_OFFSET_ULEB", "REBASE_OPCODE_ADD_ADDR_ULEB", 
"REBASE_OPCODE_ADD_ADDR_IMM_SCALED", "REBASE_OPCODE_DO_REBASE_IMM_TIMES", 
"REBASE_OPCODE_DO_REBASE_ULEB_TIMES", "REBASE_OPCODE_DO_REBASE_ADD_ADDR_ULEB", 
"REBASE_OPCODE_DO_REBASE_ULEB_TIMES_SKIPPING_ULEB"))


##########################

`BIND_TYPE_POINTER` = NA
`BIND_TYPE_TEXT_ABSOLUTE32` = NA
`BIND_TYPE_TEXT_PCREL32` = NA



 `BindType`  = structure(c(NA_integer_, NA_integer_, NA_integer_), .Names = c("BIND_TYPE_POINTER", 
"BIND_TYPE_TEXT_ABSOLUTE32", "BIND_TYPE_TEXT_PCREL32"))


##########################

`BIND_SPECIAL_DYLIB_SELF` = 0L
`BIND_SPECIAL_DYLIB_MAIN_EXECUTABLE` = -1L
`BIND_SPECIAL_DYLIB_FLAT_LOOKUP` = -2L



 `BindSpecialDylib`  = structure(c(0L, -1L, -2L), .Names = c("BIND_SPECIAL_DYLIB_SELF", 
"BIND_SPECIAL_DYLIB_MAIN_EXECUTABLE", "BIND_SPECIAL_DYLIB_FLAT_LOOKUP"
))


##########################

`BIND_OPCODE_DONE` = NA
`BIND_OPCODE_SET_DYLIB_ORDINAL_IMM` = NA
`BIND_OPCODE_SET_DYLIB_ORDINAL_ULEB` = NA
`BIND_OPCODE_SET_DYLIB_SPECIAL_IMM` = NA
`BIND_OPCODE_SET_SYMBOL_TRAILING_FLAGS_IMM` = NA
`BIND_OPCODE_SET_TYPE_IMM` = NA
`BIND_OPCODE_SET_ADDEND_SLEB` = NA
`BIND_OPCODE_SET_SEGMENT_AND_OFFSET_ULEB` = NA
`BIND_OPCODE_ADD_ADDR_ULEB` = NA
`BIND_OPCODE_DO_BIND` = NA
`BIND_OPCODE_DO_BIND_ADD_ADDR_ULEB` = NA
`BIND_OPCODE_DO_BIND_ADD_ADDR_IMM_SCALED` = NA
`BIND_OPCODE_DO_BIND_ULEB_TIMES_SKIPPING_ULEB` = NA



 `BindOpcode`  = structure(c(NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_), .Names = c("BIND_OPCODE_DONE", 
"BIND_OPCODE_SET_DYLIB_ORDINAL_IMM", "BIND_OPCODE_SET_DYLIB_ORDINAL_ULEB", 
"BIND_OPCODE_SET_DYLIB_SPECIAL_IMM", "BIND_OPCODE_SET_SYMBOL_TRAILING_FLAGS_IMM", 
"BIND_OPCODE_SET_TYPE_IMM", "BIND_OPCODE_SET_ADDEND_SLEB", "BIND_OPCODE_SET_SEGMENT_AND_OFFSET_ULEB", 
"BIND_OPCODE_ADD_ADDR_ULEB", "BIND_OPCODE_DO_BIND", "BIND_OPCODE_DO_BIND_ADD_ADDR_ULEB", 
"BIND_OPCODE_DO_BIND_ADD_ADDR_IMM_SCALED", "BIND_OPCODE_DO_BIND_ULEB_TIMES_SKIPPING_ULEB"
))


##########################

`EXPORT_SYMBOL_FLAGS_KIND_REGULAR` = NA
`EXPORT_SYMBOL_FLAGS_KIND_THREAD_LOCAL` = NA
`EXPORT_SYMBOL_FLAGS_KIND_ABSOLUTE` = NA



 `ExportSymbolKind`  = structure(c(NA_integer_, NA_integer_, NA_integer_), .Names = c("EXPORT_SYMBOL_FLAGS_KIND_REGULAR", 
"EXPORT_SYMBOL_FLAGS_KIND_THREAD_LOCAL", "EXPORT_SYMBOL_FLAGS_KIND_ABSOLUTE"
))


##########################

`N_UNDF` = NA
`N_ABS` = NA
`N_SECT` = NA
`N_PBUD` = NA
`N_INDR` = NA



 `NListType`  = structure(c(NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_), .Names = c("N_UNDF", "N_ABS", "N_SECT", "N_PBUD", 
"N_INDR"))


##########################

`NO_SECT` = NA
`MAX_SECT` = NA



 `SectionOrdinal`  = structure(c(NA_integer_, NA_integer_), .Names = c("NO_SECT", 
"MAX_SECT"))


##########################

`N_GSYM` = NA
`N_FNAME` = NA
`N_FUN` = NA
`N_STSYM` = NA
`N_LCSYM` = NA
`N_BNSYM` = NA
`N_PC` = NA
`N_AST` = NA
`N_OPT` = NA
`N_RSYM` = NA
`N_SLINE` = NA
`N_ENSYM` = NA
`N_SSYM` = NA
`N_SO` = NA
`N_OSO` = NA
`N_LSYM` = NA
`N_BINCL` = NA
`N_SOL` = NA
`N_PARAMS` = NA
`N_VERSION` = NA
`N_OLEVEL` = NA
`N_PSYM` = NA
`N_EINCL` = NA
`N_ENTRY` = NA
`N_LBRAC` = NA
`N_EXCL` = NA
`N_RBRAC` = NA
`N_BCOMM` = NA
`N_ECOMM` = NA
`N_ECOML` = NA
`N_LENG` = NA



 `StabType`  = structure(c(NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_), .Names = c("N_GSYM", "N_FNAME", "N_FUN", 
"N_STSYM", "N_LCSYM", "N_BNSYM", "N_PC", "N_AST", "N_OPT", "N_RSYM", 
"N_SLINE", "N_ENSYM", "N_SSYM", "N_SO", "N_OSO", "N_LSYM", "N_BINCL", 
"N_SOL", "N_PARAMS", "N_VERSION", "N_OLEVEL", "N_PSYM", "N_EINCL", 
"N_ENTRY", "N_LBRAC", "N_EXCL", "N_RBRAC", "N_BCOMM", "N_ECOMM", 
"N_ECOML", "N_LENG"))


##########################

`GENERIC_RELOC_VANILLA` = 0L
`GENERIC_RELOC_PAIR` = 1L
`GENERIC_RELOC_SECTDIFF` = 2L
`GENERIC_RELOC_PB_LA_PTR` = 3L
`GENERIC_RELOC_LOCAL_SECTDIFF` = 4L
`GENERIC_RELOC_TLV` = 5L
`PPC_RELOC_VANILLA` = 0L
`PPC_RELOC_PAIR` = 1L
`PPC_RELOC_BR14` = 2L
`PPC_RELOC_BR24` = 3L
`PPC_RELOC_HI16` = 4L
`PPC_RELOC_LO16` = 5L
`PPC_RELOC_HA16` = 6L
`PPC_RELOC_LO14` = 7L
`PPC_RELOC_SECTDIFF` = 8L
`PPC_RELOC_PB_LA_PTR` = 9L
`PPC_RELOC_HI16_SECTDIFF` = 10L
`PPC_RELOC_LO16_SECTDIFF` = 11L
`PPC_RELOC_HA16_SECTDIFF` = 12L
`PPC_RELOC_JBSR` = 13L
`PPC_RELOC_LO14_SECTDIFF` = 14L
`PPC_RELOC_LOCAL_SECTDIFF` = 15L
`ARM_RELOC_VANILLA` = 0L
`ARM_RELOC_PAIR` = 1L
`ARM_RELOC_SECTDIFF` = 2L
`ARM_RELOC_LOCAL_SECTDIFF` = 3L
`ARM_RELOC_PB_LA_PTR` = 4L
`ARM_RELOC_BR24` = 5L
`ARM_THUMB_RELOC_BR22` = 6L
`ARM_THUMB_32BIT_BRANCH` = 7L
`ARM_RELOC_HALF` = 8L
`ARM_RELOC_HALF_SECTDIFF` = 9L
`ARM64_RELOC_UNSIGNED` = 0L
`ARM64_RELOC_SUBTRACTOR` = 1L
`ARM64_RELOC_BRANCH26` = 2L
`ARM64_RELOC_PAGE21` = 3L
`ARM64_RELOC_PAGEOFF12` = 4L
`ARM64_RELOC_GOT_LOAD_PAGE21` = 5L
`ARM64_RELOC_GOT_LOAD_PAGEOFF12` = 6L
`ARM64_RELOC_POINTER_TO_GOT` = 7L
`ARM64_RELOC_TLVP_LOAD_PAGE21` = 8L
`ARM64_RELOC_TLVP_LOAD_PAGEOFF12` = 9L
`ARM64_RELOC_ADDEND` = 10L
`X86_64_RELOC_UNSIGNED` = 0L
`X86_64_RELOC_SIGNED` = 1L
`X86_64_RELOC_BRANCH` = 2L
`X86_64_RELOC_GOT_LOAD` = 3L
`X86_64_RELOC_GOT` = 4L
`X86_64_RELOC_SUBTRACTOR` = 5L
`X86_64_RELOC_SIGNED_1` = 6L
`X86_64_RELOC_SIGNED_2` = 7L
`X86_64_RELOC_SIGNED_4` = 8L
`X86_64_RELOC_TLV` = 9L



 `RelocationInfoType`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 0L, 1L, 2L, 3L, 4L, 5L, 6L, 
7L, 8L, 9L, 10L, 11L, 12L, 13L, 14L, 15L, 0L, 1L, 2L, 3L, 4L, 
5L, 6L, 7L, 8L, 9L, 0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 
0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L), .Names = c("GENERIC_RELOC_VANILLA", 
"GENERIC_RELOC_PAIR", "GENERIC_RELOC_SECTDIFF", "GENERIC_RELOC_PB_LA_PTR", 
"GENERIC_RELOC_LOCAL_SECTDIFF", "GENERIC_RELOC_TLV", "PPC_RELOC_VANILLA", 
"PPC_RELOC_PAIR", "PPC_RELOC_BR14", "PPC_RELOC_BR24", "PPC_RELOC_HI16", 
"PPC_RELOC_LO16", "PPC_RELOC_HA16", "PPC_RELOC_LO14", "PPC_RELOC_SECTDIFF", 
"PPC_RELOC_PB_LA_PTR", "PPC_RELOC_HI16_SECTDIFF", "PPC_RELOC_LO16_SECTDIFF", 
"PPC_RELOC_HA16_SECTDIFF", "PPC_RELOC_JBSR", "PPC_RELOC_LO14_SECTDIFF", 
"PPC_RELOC_LOCAL_SECTDIFF", "ARM_RELOC_VANILLA", "ARM_RELOC_PAIR", 
"ARM_RELOC_SECTDIFF", "ARM_RELOC_LOCAL_SECTDIFF", "ARM_RELOC_PB_LA_PTR", 
"ARM_RELOC_BR24", "ARM_THUMB_RELOC_BR22", "ARM_THUMB_32BIT_BRANCH", 
"ARM_RELOC_HALF", "ARM_RELOC_HALF_SECTDIFF", "ARM64_RELOC_UNSIGNED", 
"ARM64_RELOC_SUBTRACTOR", "ARM64_RELOC_BRANCH26", "ARM64_RELOC_PAGE21", 
"ARM64_RELOC_PAGEOFF12", "ARM64_RELOC_GOT_LOAD_PAGE21", "ARM64_RELOC_GOT_LOAD_PAGEOFF12", 
"ARM64_RELOC_POINTER_TO_GOT", "ARM64_RELOC_TLVP_LOAD_PAGE21", 
"ARM64_RELOC_TLVP_LOAD_PAGEOFF12", "ARM64_RELOC_ADDEND", "X86_64_RELOC_UNSIGNED", 
"X86_64_RELOC_SIGNED", "X86_64_RELOC_BRANCH", "X86_64_RELOC_GOT_LOAD", 
"X86_64_RELOC_GOT", "X86_64_RELOC_SUBTRACTOR", "X86_64_RELOC_SIGNED_1", 
"X86_64_RELOC_SIGNED_2", "X86_64_RELOC_SIGNED_4", "X86_64_RELOC_TLV"
))


##########################

`CPU_TYPE_ANY` = -1L
`CPU_TYPE_X86` = 7L
`CPU_TYPE_I386` = 7L
`CPU_TYPE_X86_64` = NA
`CPU_TYPE_MC98000` = 10L
`CPU_TYPE_ARM` = 12L
`CPU_TYPE_ARM64` = NA
`CPU_TYPE_SPARC` = 14L
`CPU_TYPE_POWERPC` = 18L
`CPU_TYPE_POWERPC64` = NA



 `CPUType`  = structure(c(-1, 7, 7, NA, 10, 12, NA, 14, 18, NA), .Names = c("CPU_TYPE_ANY", 
"CPU_TYPE_X86", "CPU_TYPE_I386", "CPU_TYPE_X86_64", "CPU_TYPE_MC98000", 
"CPU_TYPE_ARM", "CPU_TYPE_ARM64", "CPU_TYPE_SPARC", "CPU_TYPE_POWERPC", 
"CPU_TYPE_POWERPC64"))


##########################

`CPU_SUBTYPE_I386_ALL` = 3L
`CPU_SUBTYPE_386` = 3L
`CPU_SUBTYPE_486` = 4L
`CPU_SUBTYPE_486SX` = 132L
`CPU_SUBTYPE_586` = 5L
`CPU_SUBTYPE_PENT` = 5L
`CPU_SUBTYPE_PENTPRO` = 22L
`CPU_SUBTYPE_PENTII_M3` = 54L
`CPU_SUBTYPE_PENTII_M5` = 86L
`CPU_SUBTYPE_CELERON` = 103L
`CPU_SUBTYPE_CELERON_MOBILE` = 119L
`CPU_SUBTYPE_PENTIUM_3` = 8L
`CPU_SUBTYPE_PENTIUM_3_M` = 24L
`CPU_SUBTYPE_PENTIUM_3_XEON` = 40L
`CPU_SUBTYPE_PENTIUM_M` = 9L
`CPU_SUBTYPE_PENTIUM_4` = 10L
`CPU_SUBTYPE_PENTIUM_4_M` = 26L
`CPU_SUBTYPE_ITANIUM` = 11L
`CPU_SUBTYPE_ITANIUM_2` = 27L
`CPU_SUBTYPE_XEON` = 12L
`CPU_SUBTYPE_XEON_MP` = 28L
`CPU_SUBTYPE_X86_ALL` = 3L
`CPU_SUBTYPE_X86_64_ALL` = 3L
`CPU_SUBTYPE_X86_ARCH1` = 4L
`CPU_SUBTYPE_X86_64_H` = 8L



 `CPUSubTypeX86`  = structure(c(3L, 3L, 4L, 132L, 5L, 5L, 22L, 54L, 86L, 103L, 119L, 
8L, 24L, 40L, 9L, 10L, 26L, 11L, 27L, 12L, 28L, 3L, 3L, 4L, 8L
), .Names = c("CPU_SUBTYPE_I386_ALL", "CPU_SUBTYPE_386", "CPU_SUBTYPE_486", 
"CPU_SUBTYPE_486SX", "CPU_SUBTYPE_586", "CPU_SUBTYPE_PENT", "CPU_SUBTYPE_PENTPRO", 
"CPU_SUBTYPE_PENTII_M3", "CPU_SUBTYPE_PENTII_M5", "CPU_SUBTYPE_CELERON", 
"CPU_SUBTYPE_CELERON_MOBILE", "CPU_SUBTYPE_PENTIUM_3", "CPU_SUBTYPE_PENTIUM_3_M", 
"CPU_SUBTYPE_PENTIUM_3_XEON", "CPU_SUBTYPE_PENTIUM_M", "CPU_SUBTYPE_PENTIUM_4", 
"CPU_SUBTYPE_PENTIUM_4_M", "CPU_SUBTYPE_ITANIUM", "CPU_SUBTYPE_ITANIUM_2", 
"CPU_SUBTYPE_XEON", "CPU_SUBTYPE_XEON_MP", "CPU_SUBTYPE_X86_ALL", 
"CPU_SUBTYPE_X86_64_ALL", "CPU_SUBTYPE_X86_ARCH1", "CPU_SUBTYPE_X86_64_H"
))


##########################

`CPU_SUBTYPE_ARM_ALL` = 0L
`CPU_SUBTYPE_ARM_V4T` = 5L
`CPU_SUBTYPE_ARM_V6` = 6L
`CPU_SUBTYPE_ARM_V5` = 7L
`CPU_SUBTYPE_ARM_V5TEJ` = 7L
`CPU_SUBTYPE_ARM_XSCALE` = 8L
`CPU_SUBTYPE_ARM_V7` = 9L
`CPU_SUBTYPE_ARM_V7S` = 11L
`CPU_SUBTYPE_ARM_V7K` = 12L
`CPU_SUBTYPE_ARM_V6M` = 14L
`CPU_SUBTYPE_ARM_V7M` = 15L
`CPU_SUBTYPE_ARM_V7EM` = 16L



 `CPUSubTypeARM`  = structure(c(0L, 5L, 6L, 7L, 7L, 8L, 9L, 11L, 12L, 14L, 15L, 16L
), .Names = c("CPU_SUBTYPE_ARM_ALL", "CPU_SUBTYPE_ARM_V4T", "CPU_SUBTYPE_ARM_V6", 
"CPU_SUBTYPE_ARM_V5", "CPU_SUBTYPE_ARM_V5TEJ", "CPU_SUBTYPE_ARM_XSCALE", 
"CPU_SUBTYPE_ARM_V7", "CPU_SUBTYPE_ARM_V7S", "CPU_SUBTYPE_ARM_V7K", 
"CPU_SUBTYPE_ARM_V6M", "CPU_SUBTYPE_ARM_V7M", "CPU_SUBTYPE_ARM_V7EM"
))


##########################

`CPU_SUBTYPE_ARM64_ALL` = 0L



 `CPUSubTypeARM64`  = structure(0L, .Names = "CPU_SUBTYPE_ARM64_ALL")


##########################

`CPU_SUBTYPE_SPARC_ALL` = 0L



 `CPUSubTypeSPARC`  = structure(0L, .Names = "CPU_SUBTYPE_SPARC_ALL")


##########################

`CPU_SUBTYPE_POWERPC_ALL` = 0L
`CPU_SUBTYPE_POWERPC_601` = 1L
`CPU_SUBTYPE_POWERPC_602` = 2L
`CPU_SUBTYPE_POWERPC_603` = 3L
`CPU_SUBTYPE_POWERPC_603e` = 4L
`CPU_SUBTYPE_POWERPC_603ev` = 5L
`CPU_SUBTYPE_POWERPC_604` = 6L
`CPU_SUBTYPE_POWERPC_604e` = 7L
`CPU_SUBTYPE_POWERPC_620` = 8L
`CPU_SUBTYPE_POWERPC_750` = 9L
`CPU_SUBTYPE_POWERPC_7400` = 10L
`CPU_SUBTYPE_POWERPC_7450` = 11L
`CPU_SUBTYPE_POWERPC_970` = 100L
`CPU_SUBTYPE_MC980000_ALL` = 0L
`CPU_SUBTYPE_MC98601` = 1L



 `CPUSubTypePowerPC`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
100L, 0L, 1L), .Names = c("CPU_SUBTYPE_POWERPC_ALL", "CPU_SUBTYPE_POWERPC_601", 
"CPU_SUBTYPE_POWERPC_602", "CPU_SUBTYPE_POWERPC_603", "CPU_SUBTYPE_POWERPC_603e", 
"CPU_SUBTYPE_POWERPC_603ev", "CPU_SUBTYPE_POWERPC_604", "CPU_SUBTYPE_POWERPC_604e", 
"CPU_SUBTYPE_POWERPC_620", "CPU_SUBTYPE_POWERPC_750", "CPU_SUBTYPE_POWERPC_7400", 
"CPU_SUBTYPE_POWERPC_7450", "CPU_SUBTYPE_POWERPC_970", "CPU_SUBTYPE_MC980000_ALL", 
"CPU_SUBTYPE_MC98601"))


##########################

`x86_FP_PREC_24B` = 0L
`x86_FP_PREC_53B` = 2L
`x86_FP_PREC_64B` = 3L



 `x86_fp_control_precis`  = structure(c(0L, 2L, 3L), .Names = c("x86_FP_PREC_24B", "x86_FP_PREC_53B", 
"x86_FP_PREC_64B"))


##########################

`x86_FP_RND_NEAR` = 0L
`x86_FP_RND_DOWN` = 1L
`x86_FP_RND_UP` = 2L
`x86_FP_CHOP` = 3L



 `x86_fp_control_rc`  = structure(0:3, .Names = c("x86_FP_RND_NEAR", "x86_FP_RND_DOWN", 
"x86_FP_RND_UP", "x86_FP_CHOP"))


##########################

`x86_THREAD_STATE32` = 1L
`x86_FLOAT_STATE32` = 2L
`x86_EXCEPTION_STATE32` = 3L
`x86_THREAD_STATE64` = 4L
`x86_FLOAT_STATE64` = 5L
`x86_EXCEPTION_STATE64` = 6L
`x86_THREAD_STATE` = 7L
`x86_FLOAT_STATE` = 8L
`x86_EXCEPTION_STATE` = 9L
`x86_DEBUG_STATE32` = 10L
`x86_DEBUG_STATE64` = 11L
`x86_DEBUG_STATE` = 12L



 `X86ThreadFlavors`  = structure(1:12, .Names = c("x86_THREAD_STATE32", "x86_FLOAT_STATE32", 
"x86_EXCEPTION_STATE32", "x86_THREAD_STATE64", "x86_FLOAT_STATE64", 
"x86_EXCEPTION_STATE64", "x86_THREAD_STATE", "x86_FLOAT_STATE", 
"x86_EXCEPTION_STATE", "x86_DEBUG_STATE32", "x86_DEBUG_STATE64", 
"x86_DEBUG_STATE"))


##########################

`JIT` = 1L
`Interpreter` = 2L



 `Kind`  = structure(1:2, .Names = c("JIT", "Interpreter"))


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

`not_intrinsic` = 0L
`AMDGPU_class` = 1L
`AMDGPU_div_fixup` = 2L
`AMDGPU_div_fmas` = 3L
`AMDGPU_div_scale` = 4L
`AMDGPU_ldexp` = 5L
`AMDGPU_rcp` = 6L
`AMDGPU_read_workdim` = 7L
`AMDGPU_rsq` = 8L
`AMDGPU_rsq_clamped` = 9L
`AMDGPU_trig_preop` = 10L
`aarch64_clrex` = 11L
`aarch64_crc32b` = 12L
`aarch64_crc32cb` = 13L
`aarch64_crc32ch` = 14L
`aarch64_crc32cw` = 15L
`aarch64_crc32cx` = 16L
`aarch64_crc32h` = 17L
`aarch64_crc32w` = 18L
`aarch64_crc32x` = 19L
`aarch64_crypto_aesd` = 20L
`aarch64_crypto_aese` = 21L
`aarch64_crypto_aesimc` = 22L
`aarch64_crypto_aesmc` = 23L
`aarch64_crypto_sha1c` = 24L
`aarch64_crypto_sha1h` = 25L
`aarch64_crypto_sha1m` = 26L
`aarch64_crypto_sha1p` = 27L
`aarch64_crypto_sha1su0` = 28L
`aarch64_crypto_sha1su1` = 29L
`aarch64_crypto_sha256h` = 30L
`aarch64_crypto_sha256h2` = 31L
`aarch64_crypto_sha256su0` = 32L
`aarch64_crypto_sha256su1` = 33L
`aarch64_dmb` = 34L
`aarch64_dsb` = 35L
`aarch64_hint` = 36L
`aarch64_isb` = 37L
`aarch64_ldaxp` = 38L
`aarch64_ldaxr` = 39L
`aarch64_ldxp` = 40L
`aarch64_ldxr` = 41L
`aarch64_neon_abs` = 42L
`aarch64_neon_addhn` = 43L
`aarch64_neon_addp` = 44L
`aarch64_neon_cls` = 45L
`aarch64_neon_fabd` = 46L
`aarch64_neon_facge` = 47L
`aarch64_neon_facgt` = 48L
`aarch64_neon_faddv` = 49L
`aarch64_neon_fcvtas` = 50L
`aarch64_neon_fcvtau` = 51L
`aarch64_neon_fcvtms` = 52L
`aarch64_neon_fcvtmu` = 53L
`aarch64_neon_fcvtns` = 54L
`aarch64_neon_fcvtnu` = 55L
`aarch64_neon_fcvtps` = 56L
`aarch64_neon_fcvtpu` = 57L
`aarch64_neon_fcvtxn` = 58L
`aarch64_neon_fcvtzs` = 59L
`aarch64_neon_fcvtzu` = 60L
`aarch64_neon_fmax` = 61L
`aarch64_neon_fmaxnm` = 62L
`aarch64_neon_fmaxnmp` = 63L
`aarch64_neon_fmaxnmv` = 64L
`aarch64_neon_fmaxp` = 65L
`aarch64_neon_fmaxv` = 66L
`aarch64_neon_fmin` = 67L
`aarch64_neon_fminnm` = 68L
`aarch64_neon_fminnmp` = 69L
`aarch64_neon_fminnmv` = 70L
`aarch64_neon_fminp` = 71L
`aarch64_neon_fminv` = 72L
`aarch64_neon_fmulx` = 73L
`aarch64_neon_frecpe` = 74L
`aarch64_neon_frecps` = 75L
`aarch64_neon_frecpx` = 76L
`aarch64_neon_frintn` = 77L
`aarch64_neon_frsqrte` = 78L
`aarch64_neon_frsqrts` = 79L
`aarch64_neon_ld1x2` = 80L
`aarch64_neon_ld1x3` = 81L
`aarch64_neon_ld1x4` = 82L
`aarch64_neon_ld2` = 83L
`aarch64_neon_ld2lane` = 84L
`aarch64_neon_ld2r` = 85L
`aarch64_neon_ld3` = 86L
`aarch64_neon_ld3lane` = 87L
`aarch64_neon_ld3r` = 88L
`aarch64_neon_ld4` = 89L
`aarch64_neon_ld4lane` = 90L
`aarch64_neon_ld4r` = 91L
`aarch64_neon_pmul` = 92L
`aarch64_neon_pmull` = 93L
`aarch64_neon_pmull64` = 94L
`aarch64_neon_raddhn` = 95L
`aarch64_neon_rbit` = 96L
`aarch64_neon_rshrn` = 97L
`aarch64_neon_rsubhn` = 98L
`aarch64_neon_sabd` = 99L
`aarch64_neon_saddlp` = 100L
`aarch64_neon_saddlv` = 101L
`aarch64_neon_saddv` = 102L
`aarch64_neon_scalar_sqxtn` = 103L
`aarch64_neon_scalar_sqxtun` = 104L
`aarch64_neon_scalar_uqxtn` = 105L
`aarch64_neon_shadd` = 106L
`aarch64_neon_shll` = 107L
`aarch64_neon_shsub` = 108L
`aarch64_neon_smax` = 109L
`aarch64_neon_smaxp` = 110L
`aarch64_neon_smaxv` = 111L
`aarch64_neon_smin` = 112L
`aarch64_neon_sminp` = 113L
`aarch64_neon_sminv` = 114L
`aarch64_neon_smull` = 115L
`aarch64_neon_sqabs` = 116L
`aarch64_neon_sqadd` = 117L
`aarch64_neon_sqdmulh` = 118L
`aarch64_neon_sqdmull` = 119L
`aarch64_neon_sqdmulls_scalar` = 120L
`aarch64_neon_sqneg` = 121L
`aarch64_neon_sqrdmulh` = 122L
`aarch64_neon_sqrshl` = 123L
`aarch64_neon_sqrshrn` = 124L
`aarch64_neon_sqrshrun` = 125L
`aarch64_neon_sqshl` = 126L
`aarch64_neon_sqshlu` = 127L
`aarch64_neon_sqshrn` = 128L
`aarch64_neon_sqshrun` = 129L
`aarch64_neon_sqsub` = 130L
`aarch64_neon_sqxtn` = 131L
`aarch64_neon_sqxtun` = 132L
`aarch64_neon_srhadd` = 133L
`aarch64_neon_srshl` = 134L
`aarch64_neon_sshl` = 135L
`aarch64_neon_sshll` = 136L
`aarch64_neon_st1x2` = 137L
`aarch64_neon_st1x3` = 138L
`aarch64_neon_st1x4` = 139L
`aarch64_neon_st2` = 140L
`aarch64_neon_st2lane` = 141L
`aarch64_neon_st3` = 142L
`aarch64_neon_st3lane` = 143L
`aarch64_neon_st4` = 144L
`aarch64_neon_st4lane` = 145L
`aarch64_neon_subhn` = 146L
`aarch64_neon_suqadd` = 147L
`aarch64_neon_tbl1` = 148L
`aarch64_neon_tbl2` = 149L
`aarch64_neon_tbl3` = 150L
`aarch64_neon_tbl4` = 151L
`aarch64_neon_tbx1` = 152L
`aarch64_neon_tbx2` = 153L
`aarch64_neon_tbx3` = 154L
`aarch64_neon_tbx4` = 155L
`aarch64_neon_uabd` = 156L
`aarch64_neon_uaddlp` = 157L
`aarch64_neon_uaddlv` = 158L
`aarch64_neon_uaddv` = 159L
`aarch64_neon_uhadd` = 160L
`aarch64_neon_uhsub` = 161L
`aarch64_neon_umax` = 162L
`aarch64_neon_umaxp` = 163L
`aarch64_neon_umaxv` = 164L
`aarch64_neon_umin` = 165L
`aarch64_neon_uminp` = 166L
`aarch64_neon_uminv` = 167L
`aarch64_neon_umull` = 168L
`aarch64_neon_uqadd` = 169L
`aarch64_neon_uqrshl` = 170L
`aarch64_neon_uqrshrn` = 171L
`aarch64_neon_uqshl` = 172L
`aarch64_neon_uqshrn` = 173L
`aarch64_neon_uqsub` = 174L
`aarch64_neon_uqxtn` = 175L
`aarch64_neon_urecpe` = 176L
`aarch64_neon_urhadd` = 177L
`aarch64_neon_urshl` = 178L
`aarch64_neon_ursqrte` = 179L
`aarch64_neon_ushl` = 180L
`aarch64_neon_ushll` = 181L
`aarch64_neon_usqadd` = 182L
`aarch64_neon_vcopy_lane` = 183L
`aarch64_neon_vcvtfp2fxs` = 184L
`aarch64_neon_vcvtfp2fxu` = 185L
`aarch64_neon_vcvtfp2hf` = 186L
`aarch64_neon_vcvtfxs2fp` = 187L
`aarch64_neon_vcvtfxu2fp` = 188L
`aarch64_neon_vcvthf2fp` = 189L
`aarch64_neon_vsli` = 190L
`aarch64_neon_vsri` = 191L
`aarch64_rbit` = 192L
`aarch64_sdiv` = 193L
`aarch64_sisd_fabd` = 194L
`aarch64_sisd_fcvtxn` = 195L
`aarch64_stlxp` = 196L
`aarch64_stlxr` = 197L
`aarch64_stxp` = 198L
`aarch64_stxr` = 199L
`aarch64_thread_pointer` = 200L
`aarch64_udiv` = 201L
`adjust_trampoline` = 202L
`amdgcn_buffer_wbinvl1` = 203L
`amdgcn_buffer_wbinvl1_sc` = 204L
`amdgcn_buffer_wbinvl1_vol` = 205L
`amdgcn_dispatch_ptr` = 206L
`amdgcn_interp_p1` = 207L
`amdgcn_interp_p2` = 208L
`amdgcn_mbcnt_hi` = 209L
`amdgcn_mbcnt_lo` = 210L
`amdgcn_s_dcache_inv` = 211L
`amdgcn_s_dcache_inv_vol` = 212L
`amdgcn_s_dcache_wb` = 213L
`amdgcn_s_dcache_wb_vol` = 214L
`annotation` = 215L
`arm_cdp` = 216L
`arm_cdp2` = 217L
`arm_clrex` = 218L
`arm_crc32b` = 219L
`arm_crc32cb` = 220L
`arm_crc32ch` = 221L
`arm_crc32cw` = 222L
`arm_crc32h` = 223L
`arm_crc32w` = 224L
`arm_dbg` = 225L
`arm_dmb` = 226L
`arm_dsb` = 227L
`arm_get_fpscr` = 228L
`arm_hint` = 229L
`arm_isb` = 230L
`arm_ldaex` = 231L
`arm_ldaexd` = 232L
`arm_ldrex` = 233L
`arm_ldrexd` = 234L
`arm_mcr` = 235L
`arm_mcr2` = 236L
`arm_mcrr` = 237L
`arm_mcrr2` = 238L
`arm_mrc` = 239L
`arm_mrc2` = 240L
`arm_neon_aesd` = 241L
`arm_neon_aese` = 242L
`arm_neon_aesimc` = 243L
`arm_neon_aesmc` = 244L
`arm_neon_sha1c` = 245L
`arm_neon_sha1h` = 246L
`arm_neon_sha1m` = 247L
`arm_neon_sha1p` = 248L
`arm_neon_sha1su0` = 249L
`arm_neon_sha1su1` = 250L
`arm_neon_sha256h` = 251L
`arm_neon_sha256h2` = 252L
`arm_neon_sha256su0` = 253L
`arm_neon_sha256su1` = 254L
`arm_neon_vabds` = 255L
`arm_neon_vabdu` = 256L
`arm_neon_vabs` = 257L
`arm_neon_vacge` = 258L
`arm_neon_vacgt` = 259L
`arm_neon_vbsl` = 260L
`arm_neon_vcls` = 261L
`arm_neon_vcvtas` = 262L
`arm_neon_vcvtau` = 263L
`arm_neon_vcvtfp2fxs` = 264L
`arm_neon_vcvtfp2fxu` = 265L
`arm_neon_vcvtfp2hf` = 266L
`arm_neon_vcvtfxs2fp` = 267L
`arm_neon_vcvtfxu2fp` = 268L
`arm_neon_vcvthf2fp` = 269L
`arm_neon_vcvtms` = 270L
`arm_neon_vcvtmu` = 271L
`arm_neon_vcvtns` = 272L
`arm_neon_vcvtnu` = 273L
`arm_neon_vcvtps` = 274L
`arm_neon_vcvtpu` = 275L
`arm_neon_vhadds` = 276L
`arm_neon_vhaddu` = 277L
`arm_neon_vhsubs` = 278L
`arm_neon_vhsubu` = 279L
`arm_neon_vld1` = 280L
`arm_neon_vld2` = 281L
`arm_neon_vld2lane` = 282L
`arm_neon_vld3` = 283L
`arm_neon_vld3lane` = 284L
`arm_neon_vld4` = 285L
`arm_neon_vld4lane` = 286L
`arm_neon_vmaxnm` = 287L
`arm_neon_vmaxs` = 288L
`arm_neon_vmaxu` = 289L
`arm_neon_vminnm` = 290L
`arm_neon_vmins` = 291L
`arm_neon_vminu` = 292L
`arm_neon_vmullp` = 293L
`arm_neon_vmulls` = 294L
`arm_neon_vmullu` = 295L
`arm_neon_vmulp` = 296L
`arm_neon_vpadals` = 297L
`arm_neon_vpadalu` = 298L
`arm_neon_vpadd` = 299L
`arm_neon_vpaddls` = 300L
`arm_neon_vpaddlu` = 301L
`arm_neon_vpmaxs` = 302L
`arm_neon_vpmaxu` = 303L
`arm_neon_vpmins` = 304L
`arm_neon_vpminu` = 305L
`arm_neon_vqabs` = 306L
`arm_neon_vqadds` = 307L
`arm_neon_vqaddu` = 308L
`arm_neon_vqdmulh` = 309L
`arm_neon_vqdmull` = 310L
`arm_neon_vqmovns` = 311L
`arm_neon_vqmovnsu` = 312L
`arm_neon_vqmovnu` = 313L
`arm_neon_vqneg` = 314L
`arm_neon_vqrdmulh` = 315L
`arm_neon_vqrshiftns` = 316L
`arm_neon_vqrshiftnsu` = 317L
`arm_neon_vqrshiftnu` = 318L
`arm_neon_vqrshifts` = 319L
`arm_neon_vqrshiftu` = 320L
`arm_neon_vqshiftns` = 321L
`arm_neon_vqshiftnsu` = 322L
`arm_neon_vqshiftnu` = 323L
`arm_neon_vqshifts` = 324L
`arm_neon_vqshiftsu` = 325L
`arm_neon_vqshiftu` = 326L
`arm_neon_vqsubs` = 327L
`arm_neon_vqsubu` = 328L
`arm_neon_vraddhn` = 329L
`arm_neon_vrecpe` = 330L
`arm_neon_vrecps` = 331L
`arm_neon_vrhadds` = 332L
`arm_neon_vrhaddu` = 333L
`arm_neon_vrinta` = 334L
`arm_neon_vrintm` = 335L
`arm_neon_vrintn` = 336L
`arm_neon_vrintp` = 337L
`arm_neon_vrintx` = 338L
`arm_neon_vrintz` = 339L
`arm_neon_vrshiftn` = 340L
`arm_neon_vrshifts` = 341L
`arm_neon_vrshiftu` = 342L
`arm_neon_vrsqrte` = 343L
`arm_neon_vrsqrts` = 344L
`arm_neon_vrsubhn` = 345L
`arm_neon_vshiftins` = 346L
`arm_neon_vshifts` = 347L
`arm_neon_vshiftu` = 348L
`arm_neon_vst1` = 349L
`arm_neon_vst2` = 350L
`arm_neon_vst2lane` = 351L
`arm_neon_vst3` = 352L
`arm_neon_vst3lane` = 353L
`arm_neon_vst4` = 354L
`arm_neon_vst4lane` = 355L
`arm_neon_vtbl1` = 356L
`arm_neon_vtbl2` = 357L
`arm_neon_vtbl3` = 358L
`arm_neon_vtbl4` = 359L
`arm_neon_vtbx1` = 360L
`arm_neon_vtbx2` = 361L
`arm_neon_vtbx3` = 362L
`arm_neon_vtbx4` = 363L
`arm_qadd` = 364L
`arm_qsub` = 365L
`arm_rbit` = 366L
`arm_set_fpscr` = 367L
`arm_space` = 368L
`arm_ssat` = 369L
`arm_stlex` = 370L
`arm_stlexd` = 371L
`arm_strex` = 372L
`arm_strexd` = 373L
`arm_thread_pointer` = 374L
`arm_undefined` = 375L
`arm_usat` = 376L
`arm_vcvtr` = 377L
`arm_vcvtru` = 378L
`assume` = 379L
`bitreverse` = 380L
`bitset_test` = 381L
`bpf_load_byte` = 382L
`bpf_load_half` = 383L
`bpf_load_word` = 384L
`bpf_pseudo` = 385L
`bswap` = 386L
`canonicalize` = 387L
`ceil` = 388L
`clear_cache` = 389L
`convert_from_fp16` = 390L
`convert_to_fp16` = 391L
`convertff` = 392L
`convertfsi` = 393L
`convertfui` = 394L
`convertsif` = 395L
`convertss` = 396L
`convertsu` = 397L
`convertuif` = 398L
`convertus` = 399L
`convertuu` = 400L
`copysign` = 401L
`cos` = 402L
`ctlz` = 403L
`ctpop` = 404L
`cttz` = 405L
`cuda_syncthreads` = 406L
`dbg_declare` = 407L
`dbg_value` = 408L
`debugtrap` = 409L
`donothing` = 410L
`eh_dwarf_cfa` = 411L
`eh_exceptioncode` = 412L
`eh_exceptionpointer` = 413L
`eh_return_i32` = 414L
`eh_return_i64` = 415L
`eh_sjlj_callsite` = 416L
`eh_sjlj_functioncontext` = 417L
`eh_sjlj_longjmp` = 418L
`eh_sjlj_lsda` = 419L
`eh_sjlj_setjmp` = 420L
`eh_sjlj_setup_dispatch` = 421L
`eh_typeid_for` = 422L
`eh_unwind_init` = 423L
`exp` = 424L
`exp2` = 425L
`expect` = 426L
`experimental_gc_relocate` = 427L
`experimental_gc_result` = 428L
`experimental_gc_statepoint` = 429L
`experimental_patchpoint_i64` = 430L
`experimental_patchpoint_void` = 431L
`experimental_stackmap` = 432L
`fabs` = 433L
`floor` = 434L
`flt_rounds` = 435L
`fma` = 436L
`fmuladd` = 437L
`frameaddress` = 438L
`gcread` = 439L
`gcroot` = 440L
`gcwrite` = 441L
`get_dynamic_area_offset` = 442L
`hexagon_A2_abs` = 443L
`hexagon_A2_absp` = 444L
`hexagon_A2_abssat` = 445L
`hexagon_A2_add` = 446L
`hexagon_A2_addh_h16_hh` = 447L
`hexagon_A2_addh_h16_hl` = 448L
`hexagon_A2_addh_h16_lh` = 449L
`hexagon_A2_addh_h16_ll` = 450L
`hexagon_A2_addh_h16_sat_hh` = 451L
`hexagon_A2_addh_h16_sat_hl` = 452L
`hexagon_A2_addh_h16_sat_lh` = 453L
`hexagon_A2_addh_h16_sat_ll` = 454L
`hexagon_A2_addh_l16_hl` = 455L
`hexagon_A2_addh_l16_ll` = 456L
`hexagon_A2_addh_l16_sat_hl` = 457L
`hexagon_A2_addh_l16_sat_ll` = 458L
`hexagon_A2_addi` = 459L
`hexagon_A2_addp` = 460L
`hexagon_A2_addpsat` = 461L
`hexagon_A2_addsat` = 462L
`hexagon_A2_addsp` = 463L
`hexagon_A2_and` = 464L
`hexagon_A2_andir` = 465L
`hexagon_A2_andp` = 466L
`hexagon_A2_aslh` = 467L
`hexagon_A2_asrh` = 468L
`hexagon_A2_combine_hh` = 469L
`hexagon_A2_combine_hl` = 470L
`hexagon_A2_combine_lh` = 471L
`hexagon_A2_combine_ll` = 472L
`hexagon_A2_combineii` = 473L
`hexagon_A2_combinew` = 474L
`hexagon_A2_max` = 475L
`hexagon_A2_maxp` = 476L
`hexagon_A2_maxu` = 477L
`hexagon_A2_maxup` = 478L
`hexagon_A2_min` = 479L
`hexagon_A2_minp` = 480L
`hexagon_A2_minu` = 481L
`hexagon_A2_minup` = 482L
`hexagon_A2_neg` = 483L
`hexagon_A2_negp` = 484L
`hexagon_A2_negsat` = 485L
`hexagon_A2_not` = 486L
`hexagon_A2_notp` = 487L
`hexagon_A2_or` = 488L
`hexagon_A2_orir` = 489L
`hexagon_A2_orp` = 490L
`hexagon_A2_roundsat` = 491L
`hexagon_A2_sat` = 492L
`hexagon_A2_satb` = 493L
`hexagon_A2_sath` = 494L
`hexagon_A2_satub` = 495L
`hexagon_A2_satuh` = 496L
`hexagon_A2_sub` = 497L
`hexagon_A2_subh_h16_hh` = 498L
`hexagon_A2_subh_h16_hl` = 499L
`hexagon_A2_subh_h16_lh` = 500L
`hexagon_A2_subh_h16_ll` = 501L
`hexagon_A2_subh_h16_sat_hh` = 502L
`hexagon_A2_subh_h16_sat_hl` = 503L
`hexagon_A2_subh_h16_sat_lh` = 504L
`hexagon_A2_subh_h16_sat_ll` = 505L
`hexagon_A2_subh_l16_hl` = 506L
`hexagon_A2_subh_l16_ll` = 507L
`hexagon_A2_subh_l16_sat_hl` = 508L
`hexagon_A2_subh_l16_sat_ll` = 509L
`hexagon_A2_subp` = 510L
`hexagon_A2_subri` = 511L
`hexagon_A2_subsat` = 512L
`hexagon_A2_svaddh` = 513L
`hexagon_A2_svaddhs` = 514L
`hexagon_A2_svadduhs` = 515L
`hexagon_A2_svavgh` = 516L
`hexagon_A2_svavghs` = 517L
`hexagon_A2_svnavgh` = 518L
`hexagon_A2_svsubh` = 519L
`hexagon_A2_svsubhs` = 520L
`hexagon_A2_svsubuhs` = 521L
`hexagon_A2_swiz` = 522L
`hexagon_A2_sxtb` = 523L
`hexagon_A2_sxth` = 524L
`hexagon_A2_sxtw` = 525L
`hexagon_A2_tfr` = 526L
`hexagon_A2_tfrih` = 527L
`hexagon_A2_tfril` = 528L
`hexagon_A2_tfrp` = 529L
`hexagon_A2_tfrpi` = 530L
`hexagon_A2_tfrsi` = 531L
`hexagon_A2_vabsh` = 532L
`hexagon_A2_vabshsat` = 533L
`hexagon_A2_vabsw` = 534L
`hexagon_A2_vabswsat` = 535L
`hexagon_A2_vaddb_map` = 536L
`hexagon_A2_vaddh` = 537L
`hexagon_A2_vaddhs` = 538L
`hexagon_A2_vaddub` = 539L
`hexagon_A2_vaddubs` = 540L
`hexagon_A2_vadduhs` = 541L
`hexagon_A2_vaddw` = 542L
`hexagon_A2_vaddws` = 543L
`hexagon_A2_vavgh` = 544L
`hexagon_A2_vavghcr` = 545L
`hexagon_A2_vavghr` = 546L
`hexagon_A2_vavgub` = 547L
`hexagon_A2_vavgubr` = 548L
`hexagon_A2_vavguh` = 549L
`hexagon_A2_vavguhr` = 550L
`hexagon_A2_vavguw` = 551L
`hexagon_A2_vavguwr` = 552L
`hexagon_A2_vavgw` = 553L
`hexagon_A2_vavgwcr` = 554L
`hexagon_A2_vavgwr` = 555L
`hexagon_A2_vcmpbeq` = 556L
`hexagon_A2_vcmpbgtu` = 557L
`hexagon_A2_vcmpheq` = 558L
`hexagon_A2_vcmphgt` = 559L
`hexagon_A2_vcmphgtu` = 560L
`hexagon_A2_vcmpweq` = 561L
`hexagon_A2_vcmpwgt` = 562L
`hexagon_A2_vcmpwgtu` = 563L
`hexagon_A2_vconj` = 564L
`hexagon_A2_vmaxb` = 565L
`hexagon_A2_vmaxh` = 566L
`hexagon_A2_vmaxub` = 567L
`hexagon_A2_vmaxuh` = 568L
`hexagon_A2_vmaxuw` = 569L
`hexagon_A2_vmaxw` = 570L
`hexagon_A2_vminb` = 571L
`hexagon_A2_vminh` = 572L
`hexagon_A2_vminub` = 573L
`hexagon_A2_vminuh` = 574L
`hexagon_A2_vminuw` = 575L
`hexagon_A2_vminw` = 576L
`hexagon_A2_vnavgh` = 577L
`hexagon_A2_vnavghcr` = 578L
`hexagon_A2_vnavghr` = 579L
`hexagon_A2_vnavgw` = 580L
`hexagon_A2_vnavgwcr` = 581L
`hexagon_A2_vnavgwr` = 582L
`hexagon_A2_vraddub` = 583L
`hexagon_A2_vraddub_acc` = 584L
`hexagon_A2_vrsadub` = 585L
`hexagon_A2_vrsadub_acc` = 586L
`hexagon_A2_vsubb_map` = 587L
`hexagon_A2_vsubh` = 588L
`hexagon_A2_vsubhs` = 589L
`hexagon_A2_vsubub` = 590L
`hexagon_A2_vsububs` = 591L
`hexagon_A2_vsubuhs` = 592L
`hexagon_A2_vsubw` = 593L
`hexagon_A2_vsubws` = 594L
`hexagon_A2_xor` = 595L
`hexagon_A2_xorp` = 596L
`hexagon_A2_zxtb` = 597L
`hexagon_A2_zxth` = 598L
`hexagon_A4_andn` = 599L
`hexagon_A4_andnp` = 600L
`hexagon_A4_bitsplit` = 601L
`hexagon_A4_bitspliti` = 602L
`hexagon_A4_boundscheck` = 603L
`hexagon_A4_cmpbeq` = 604L
`hexagon_A4_cmpbeqi` = 605L
`hexagon_A4_cmpbgt` = 606L
`hexagon_A4_cmpbgti` = 607L
`hexagon_A4_cmpbgtu` = 608L
`hexagon_A4_cmpbgtui` = 609L
`hexagon_A4_cmpheq` = 610L
`hexagon_A4_cmpheqi` = 611L
`hexagon_A4_cmphgt` = 612L
`hexagon_A4_cmphgti` = 613L
`hexagon_A4_cmphgtu` = 614L
`hexagon_A4_cmphgtui` = 615L
`hexagon_A4_combineir` = 616L
`hexagon_A4_combineri` = 617L
`hexagon_A4_cround_ri` = 618L
`hexagon_A4_cround_rr` = 619L
`hexagon_A4_modwrapu` = 620L
`hexagon_A4_orn` = 621L
`hexagon_A4_ornp` = 622L
`hexagon_A4_rcmpeq` = 623L
`hexagon_A4_rcmpeqi` = 624L
`hexagon_A4_rcmpneq` = 625L
`hexagon_A4_rcmpneqi` = 626L
`hexagon_A4_round_ri` = 627L
`hexagon_A4_round_ri_sat` = 628L
`hexagon_A4_round_rr` = 629L
`hexagon_A4_round_rr_sat` = 630L
`hexagon_A4_tlbmatch` = 631L
`hexagon_A4_vcmpbeq_any` = 632L
`hexagon_A4_vcmpbeqi` = 633L
`hexagon_A4_vcmpbgt` = 634L
`hexagon_A4_vcmpbgti` = 635L
`hexagon_A4_vcmpbgtui` = 636L
`hexagon_A4_vcmpheqi` = 637L
`hexagon_A4_vcmphgti` = 638L
`hexagon_A4_vcmphgtui` = 639L
`hexagon_A4_vcmpweqi` = 640L
`hexagon_A4_vcmpwgti` = 641L
`hexagon_A4_vcmpwgtui` = 642L
`hexagon_A4_vrmaxh` = 643L
`hexagon_A4_vrmaxuh` = 644L
`hexagon_A4_vrmaxuw` = 645L
`hexagon_A4_vrmaxw` = 646L
`hexagon_A4_vrminh` = 647L
`hexagon_A4_vrminuh` = 648L
`hexagon_A4_vrminuw` = 649L
`hexagon_A4_vrminw` = 650L
`hexagon_A5_vaddhubs` = 651L
`hexagon_C2_all8` = 652L
`hexagon_C2_and` = 653L
`hexagon_C2_andn` = 654L
`hexagon_C2_any8` = 655L
`hexagon_C2_bitsclr` = 656L
`hexagon_C2_bitsclri` = 657L
`hexagon_C2_bitsset` = 658L
`hexagon_C2_cmpeq` = 659L
`hexagon_C2_cmpeqi` = 660L
`hexagon_C2_cmpeqp` = 661L
`hexagon_C2_cmpgei` = 662L
`hexagon_C2_cmpgeui` = 663L
`hexagon_C2_cmpgt` = 664L
`hexagon_C2_cmpgti` = 665L
`hexagon_C2_cmpgtp` = 666L
`hexagon_C2_cmpgtu` = 667L
`hexagon_C2_cmpgtui` = 668L
`hexagon_C2_cmpgtup` = 669L
`hexagon_C2_cmplt` = 670L
`hexagon_C2_cmpltu` = 671L
`hexagon_C2_mask` = 672L
`hexagon_C2_mux` = 673L
`hexagon_C2_muxii` = 674L
`hexagon_C2_muxir` = 675L
`hexagon_C2_muxri` = 676L
`hexagon_C2_not` = 677L
`hexagon_C2_or` = 678L
`hexagon_C2_orn` = 679L
`hexagon_C2_pxfer_map` = 680L
`hexagon_C2_tfrpr` = 681L
`hexagon_C2_tfrrp` = 682L
`hexagon_C2_vitpack` = 683L
`hexagon_C2_vmux` = 684L
`hexagon_C2_xor` = 685L
`hexagon_C4_and_and` = 686L
`hexagon_C4_and_andn` = 687L
`hexagon_C4_and_or` = 688L
`hexagon_C4_and_orn` = 689L
`hexagon_C4_cmplte` = 690L
`hexagon_C4_cmpltei` = 691L
`hexagon_C4_cmplteu` = 692L
`hexagon_C4_cmplteui` = 693L
`hexagon_C4_cmpneq` = 694L
`hexagon_C4_cmpneqi` = 695L
`hexagon_C4_fastcorner9` = 696L
`hexagon_C4_fastcorner9_not` = 697L
`hexagon_C4_nbitsclr` = 698L
`hexagon_C4_nbitsclri` = 699L
`hexagon_C4_nbitsset` = 700L
`hexagon_C4_or_and` = 701L
`hexagon_C4_or_andn` = 702L
`hexagon_C4_or_or` = 703L
`hexagon_C4_or_orn` = 704L
`hexagon_F2_conv_d2df` = 705L
`hexagon_F2_conv_d2sf` = 706L
`hexagon_F2_conv_df2d` = 707L
`hexagon_F2_conv_df2d_chop` = 708L
`hexagon_F2_conv_df2sf` = 709L
`hexagon_F2_conv_df2ud` = 710L
`hexagon_F2_conv_df2ud_chop` = 711L
`hexagon_F2_conv_df2uw` = 712L
`hexagon_F2_conv_df2uw_chop` = 713L
`hexagon_F2_conv_df2w` = 714L
`hexagon_F2_conv_df2w_chop` = 715L
`hexagon_F2_conv_sf2d` = 716L
`hexagon_F2_conv_sf2d_chop` = 717L
`hexagon_F2_conv_sf2df` = 718L
`hexagon_F2_conv_sf2ud` = 719L
`hexagon_F2_conv_sf2ud_chop` = 720L
`hexagon_F2_conv_sf2uw` = 721L
`hexagon_F2_conv_sf2uw_chop` = 722L
`hexagon_F2_conv_sf2w` = 723L
`hexagon_F2_conv_sf2w_chop` = 724L
`hexagon_F2_conv_ud2df` = 725L
`hexagon_F2_conv_ud2sf` = 726L
`hexagon_F2_conv_uw2df` = 727L
`hexagon_F2_conv_uw2sf` = 728L
`hexagon_F2_conv_w2df` = 729L
`hexagon_F2_conv_w2sf` = 730L
`hexagon_F2_dfclass` = 731L
`hexagon_F2_dfcmpeq` = 732L
`hexagon_F2_dfcmpge` = 733L
`hexagon_F2_dfcmpgt` = 734L
`hexagon_F2_dfcmpuo` = 735L
`hexagon_F2_dfimm_n` = 736L
`hexagon_F2_dfimm_p` = 737L
`hexagon_F2_sfadd` = 738L
`hexagon_F2_sfclass` = 739L
`hexagon_F2_sfcmpeq` = 740L
`hexagon_F2_sfcmpge` = 741L
`hexagon_F2_sfcmpgt` = 742L
`hexagon_F2_sfcmpuo` = 743L
`hexagon_F2_sffixupd` = 744L
`hexagon_F2_sffixupn` = 745L
`hexagon_F2_sffixupr` = 746L
`hexagon_F2_sffma` = 747L
`hexagon_F2_sffma_lib` = 748L
`hexagon_F2_sffma_sc` = 749L
`hexagon_F2_sffms` = 750L
`hexagon_F2_sffms_lib` = 751L
`hexagon_F2_sfimm_n` = 752L
`hexagon_F2_sfimm_p` = 753L
`hexagon_F2_sfmax` = 754L
`hexagon_F2_sfmin` = 755L
`hexagon_F2_sfmpy` = 756L
`hexagon_F2_sfsub` = 757L
`hexagon_L2_loadw_locked` = 758L
`hexagon_L4_loadd_locked` = 759L
`hexagon_M2_acci` = 760L
`hexagon_M2_accii` = 761L
`hexagon_M2_cmaci_s0` = 762L
`hexagon_M2_cmacr_s0` = 763L
`hexagon_M2_cmacs_s0` = 764L
`hexagon_M2_cmacs_s1` = 765L
`hexagon_M2_cmacsc_s0` = 766L
`hexagon_M2_cmacsc_s1` = 767L
`hexagon_M2_cmpyi_s0` = 768L
`hexagon_M2_cmpyr_s0` = 769L
`hexagon_M2_cmpyrs_s0` = 770L
`hexagon_M2_cmpyrs_s1` = 771L
`hexagon_M2_cmpyrsc_s0` = 772L
`hexagon_M2_cmpyrsc_s1` = 773L
`hexagon_M2_cmpys_s0` = 774L
`hexagon_M2_cmpys_s1` = 775L
`hexagon_M2_cmpysc_s0` = 776L
`hexagon_M2_cmpysc_s1` = 777L
`hexagon_M2_cnacs_s0` = 778L
`hexagon_M2_cnacs_s1` = 779L
`hexagon_M2_cnacsc_s0` = 780L
`hexagon_M2_cnacsc_s1` = 781L
`hexagon_M2_dpmpyss_acc_s0` = 782L
`hexagon_M2_dpmpyss_nac_s0` = 783L
`hexagon_M2_dpmpyss_rnd_s0` = 784L
`hexagon_M2_dpmpyss_s0` = 785L
`hexagon_M2_dpmpyuu_acc_s0` = 786L
`hexagon_M2_dpmpyuu_nac_s0` = 787L
`hexagon_M2_dpmpyuu_s0` = 788L
`hexagon_M2_hmmpyh_rs1` = 789L
`hexagon_M2_hmmpyh_s1` = 790L
`hexagon_M2_hmmpyl_rs1` = 791L
`hexagon_M2_hmmpyl_s1` = 792L
`hexagon_M2_maci` = 793L
`hexagon_M2_macsin` = 794L
`hexagon_M2_macsip` = 795L
`hexagon_M2_mmachs_rs0` = 796L
`hexagon_M2_mmachs_rs1` = 797L
`hexagon_M2_mmachs_s0` = 798L
`hexagon_M2_mmachs_s1` = 799L
`hexagon_M2_mmacls_rs0` = 800L
`hexagon_M2_mmacls_rs1` = 801L
`hexagon_M2_mmacls_s0` = 802L
`hexagon_M2_mmacls_s1` = 803L
`hexagon_M2_mmacuhs_rs0` = 804L
`hexagon_M2_mmacuhs_rs1` = 805L
`hexagon_M2_mmacuhs_s0` = 806L
`hexagon_M2_mmacuhs_s1` = 807L
`hexagon_M2_mmaculs_rs0` = 808L
`hexagon_M2_mmaculs_rs1` = 809L
`hexagon_M2_mmaculs_s0` = 810L
`hexagon_M2_mmaculs_s1` = 811L
`hexagon_M2_mmpyh_rs0` = 812L
`hexagon_M2_mmpyh_rs1` = 813L
`hexagon_M2_mmpyh_s0` = 814L
`hexagon_M2_mmpyh_s1` = 815L
`hexagon_M2_mmpyl_rs0` = 816L
`hexagon_M2_mmpyl_rs1` = 817L
`hexagon_M2_mmpyl_s0` = 818L
`hexagon_M2_mmpyl_s1` = 819L
`hexagon_M2_mmpyuh_rs0` = 820L
`hexagon_M2_mmpyuh_rs1` = 821L
`hexagon_M2_mmpyuh_s0` = 822L
`hexagon_M2_mmpyuh_s1` = 823L
`hexagon_M2_mmpyul_rs0` = 824L
`hexagon_M2_mmpyul_rs1` = 825L
`hexagon_M2_mmpyul_s0` = 826L
`hexagon_M2_mmpyul_s1` = 827L
`hexagon_M2_mpy_acc_hh_s0` = 828L
`hexagon_M2_mpy_acc_hh_s1` = 829L
`hexagon_M2_mpy_acc_hl_s0` = 830L
`hexagon_M2_mpy_acc_hl_s1` = 831L
`hexagon_M2_mpy_acc_lh_s0` = 832L
`hexagon_M2_mpy_acc_lh_s1` = 833L
`hexagon_M2_mpy_acc_ll_s0` = 834L
`hexagon_M2_mpy_acc_ll_s1` = 835L
`hexagon_M2_mpy_acc_sat_hh_s0` = 836L
`hexagon_M2_mpy_acc_sat_hh_s1` = 837L
`hexagon_M2_mpy_acc_sat_hl_s0` = 838L
`hexagon_M2_mpy_acc_sat_hl_s1` = 839L
`hexagon_M2_mpy_acc_sat_lh_s0` = 840L
`hexagon_M2_mpy_acc_sat_lh_s1` = 841L
`hexagon_M2_mpy_acc_sat_ll_s0` = 842L
`hexagon_M2_mpy_acc_sat_ll_s1` = 843L
`hexagon_M2_mpy_hh_s0` = 844L
`hexagon_M2_mpy_hh_s1` = 845L
`hexagon_M2_mpy_hl_s0` = 846L
`hexagon_M2_mpy_hl_s1` = 847L
`hexagon_M2_mpy_lh_s0` = 848L
`hexagon_M2_mpy_lh_s1` = 849L
`hexagon_M2_mpy_ll_s0` = 850L
`hexagon_M2_mpy_ll_s1` = 851L
`hexagon_M2_mpy_nac_hh_s0` = 852L
`hexagon_M2_mpy_nac_hh_s1` = 853L
`hexagon_M2_mpy_nac_hl_s0` = 854L
`hexagon_M2_mpy_nac_hl_s1` = 855L
`hexagon_M2_mpy_nac_lh_s0` = 856L
`hexagon_M2_mpy_nac_lh_s1` = 857L
`hexagon_M2_mpy_nac_ll_s0` = 858L
`hexagon_M2_mpy_nac_ll_s1` = 859L
`hexagon_M2_mpy_nac_sat_hh_s0` = 860L
`hexagon_M2_mpy_nac_sat_hh_s1` = 861L
`hexagon_M2_mpy_nac_sat_hl_s0` = 862L
`hexagon_M2_mpy_nac_sat_hl_s1` = 863L
`hexagon_M2_mpy_nac_sat_lh_s0` = 864L
`hexagon_M2_mpy_nac_sat_lh_s1` = 865L
`hexagon_M2_mpy_nac_sat_ll_s0` = 866L
`hexagon_M2_mpy_nac_sat_ll_s1` = 867L
`hexagon_M2_mpy_rnd_hh_s0` = 868L
`hexagon_M2_mpy_rnd_hh_s1` = 869L
`hexagon_M2_mpy_rnd_hl_s0` = 870L
`hexagon_M2_mpy_rnd_hl_s1` = 871L
`hexagon_M2_mpy_rnd_lh_s0` = 872L
`hexagon_M2_mpy_rnd_lh_s1` = 873L
`hexagon_M2_mpy_rnd_ll_s0` = 874L
`hexagon_M2_mpy_rnd_ll_s1` = 875L
`hexagon_M2_mpy_sat_hh_s0` = 876L
`hexagon_M2_mpy_sat_hh_s1` = 877L
`hexagon_M2_mpy_sat_hl_s0` = 878L
`hexagon_M2_mpy_sat_hl_s1` = 879L
`hexagon_M2_mpy_sat_lh_s0` = 880L
`hexagon_M2_mpy_sat_lh_s1` = 881L
`hexagon_M2_mpy_sat_ll_s0` = 882L
`hexagon_M2_mpy_sat_ll_s1` = 883L
`hexagon_M2_mpy_sat_rnd_hh_s0` = 884L
`hexagon_M2_mpy_sat_rnd_hh_s1` = 885L
`hexagon_M2_mpy_sat_rnd_hl_s0` = 886L
`hexagon_M2_mpy_sat_rnd_hl_s1` = 887L
`hexagon_M2_mpy_sat_rnd_lh_s0` = 888L
`hexagon_M2_mpy_sat_rnd_lh_s1` = 889L
`hexagon_M2_mpy_sat_rnd_ll_s0` = 890L
`hexagon_M2_mpy_sat_rnd_ll_s1` = 891L
`hexagon_M2_mpy_up` = 892L
`hexagon_M2_mpy_up_s1` = 893L
`hexagon_M2_mpy_up_s1_sat` = 894L
`hexagon_M2_mpyd_acc_hh_s0` = 895L
`hexagon_M2_mpyd_acc_hh_s1` = 896L
`hexagon_M2_mpyd_acc_hl_s0` = 897L
`hexagon_M2_mpyd_acc_hl_s1` = 898L
`hexagon_M2_mpyd_acc_lh_s0` = 899L
`hexagon_M2_mpyd_acc_lh_s1` = 900L
`hexagon_M2_mpyd_acc_ll_s0` = 901L
`hexagon_M2_mpyd_acc_ll_s1` = 902L
`hexagon_M2_mpyd_hh_s0` = 903L
`hexagon_M2_mpyd_hh_s1` = 904L
`hexagon_M2_mpyd_hl_s0` = 905L
`hexagon_M2_mpyd_hl_s1` = 906L
`hexagon_M2_mpyd_lh_s0` = 907L
`hexagon_M2_mpyd_lh_s1` = 908L
`hexagon_M2_mpyd_ll_s0` = 909L
`hexagon_M2_mpyd_ll_s1` = 910L
`hexagon_M2_mpyd_nac_hh_s0` = 911L
`hexagon_M2_mpyd_nac_hh_s1` = 912L
`hexagon_M2_mpyd_nac_hl_s0` = 913L
`hexagon_M2_mpyd_nac_hl_s1` = 914L
`hexagon_M2_mpyd_nac_lh_s0` = 915L
`hexagon_M2_mpyd_nac_lh_s1` = 916L
`hexagon_M2_mpyd_nac_ll_s0` = 917L
`hexagon_M2_mpyd_nac_ll_s1` = 918L
`hexagon_M2_mpyd_rnd_hh_s0` = 919L
`hexagon_M2_mpyd_rnd_hh_s1` = 920L
`hexagon_M2_mpyd_rnd_hl_s0` = 921L
`hexagon_M2_mpyd_rnd_hl_s1` = 922L
`hexagon_M2_mpyd_rnd_lh_s0` = 923L
`hexagon_M2_mpyd_rnd_lh_s1` = 924L
`hexagon_M2_mpyd_rnd_ll_s0` = 925L
`hexagon_M2_mpyd_rnd_ll_s1` = 926L
`hexagon_M2_mpyi` = 927L
`hexagon_M2_mpysmi` = 928L
`hexagon_M2_mpysu_up` = 929L
`hexagon_M2_mpyu_acc_hh_s0` = 930L
`hexagon_M2_mpyu_acc_hh_s1` = 931L
`hexagon_M2_mpyu_acc_hl_s0` = 932L
`hexagon_M2_mpyu_acc_hl_s1` = 933L
`hexagon_M2_mpyu_acc_lh_s0` = 934L
`hexagon_M2_mpyu_acc_lh_s1` = 935L
`hexagon_M2_mpyu_acc_ll_s0` = 936L
`hexagon_M2_mpyu_acc_ll_s1` = 937L
`hexagon_M2_mpyu_hh_s0` = 938L
`hexagon_M2_mpyu_hh_s1` = 939L
`hexagon_M2_mpyu_hl_s0` = 940L
`hexagon_M2_mpyu_hl_s1` = 941L
`hexagon_M2_mpyu_lh_s0` = 942L
`hexagon_M2_mpyu_lh_s1` = 943L
`hexagon_M2_mpyu_ll_s0` = 944L
`hexagon_M2_mpyu_ll_s1` = 945L
`hexagon_M2_mpyu_nac_hh_s0` = 946L
`hexagon_M2_mpyu_nac_hh_s1` = 947L
`hexagon_M2_mpyu_nac_hl_s0` = 948L
`hexagon_M2_mpyu_nac_hl_s1` = 949L
`hexagon_M2_mpyu_nac_lh_s0` = 950L
`hexagon_M2_mpyu_nac_lh_s1` = 951L
`hexagon_M2_mpyu_nac_ll_s0` = 952L
`hexagon_M2_mpyu_nac_ll_s1` = 953L
`hexagon_M2_mpyu_up` = 954L
`hexagon_M2_mpyud_acc_hh_s0` = 955L
`hexagon_M2_mpyud_acc_hh_s1` = 956L
`hexagon_M2_mpyud_acc_hl_s0` = 957L
`hexagon_M2_mpyud_acc_hl_s1` = 958L
`hexagon_M2_mpyud_acc_lh_s0` = 959L
`hexagon_M2_mpyud_acc_lh_s1` = 960L
`hexagon_M2_mpyud_acc_ll_s0` = 961L
`hexagon_M2_mpyud_acc_ll_s1` = 962L
`hexagon_M2_mpyud_hh_s0` = 963L
`hexagon_M2_mpyud_hh_s1` = 964L
`hexagon_M2_mpyud_hl_s0` = 965L
`hexagon_M2_mpyud_hl_s1` = 966L
`hexagon_M2_mpyud_lh_s0` = 967L
`hexagon_M2_mpyud_lh_s1` = 968L
`hexagon_M2_mpyud_ll_s0` = 969L
`hexagon_M2_mpyud_ll_s1` = 970L
`hexagon_M2_mpyud_nac_hh_s0` = 971L
`hexagon_M2_mpyud_nac_hh_s1` = 972L
`hexagon_M2_mpyud_nac_hl_s0` = 973L
`hexagon_M2_mpyud_nac_hl_s1` = 974L
`hexagon_M2_mpyud_nac_lh_s0` = 975L
`hexagon_M2_mpyud_nac_lh_s1` = 976L
`hexagon_M2_mpyud_nac_ll_s0` = 977L
`hexagon_M2_mpyud_nac_ll_s1` = 978L
`hexagon_M2_mpyui` = 979L
`hexagon_M2_nacci` = 980L
`hexagon_M2_naccii` = 981L
`hexagon_M2_subacc` = 982L
`hexagon_M2_vabsdiffh` = 983L
`hexagon_M2_vabsdiffw` = 984L
`hexagon_M2_vcmac_s0_sat_i` = 985L
`hexagon_M2_vcmac_s0_sat_r` = 986L
`hexagon_M2_vcmpy_s0_sat_i` = 987L
`hexagon_M2_vcmpy_s0_sat_r` = 988L
`hexagon_M2_vcmpy_s1_sat_i` = 989L
`hexagon_M2_vcmpy_s1_sat_r` = 990L
`hexagon_M2_vdmacs_s0` = 991L
`hexagon_M2_vdmacs_s1` = 992L
`hexagon_M2_vdmpyrs_s0` = 993L
`hexagon_M2_vdmpyrs_s1` = 994L
`hexagon_M2_vdmpys_s0` = 995L
`hexagon_M2_vdmpys_s1` = 996L
`hexagon_M2_vmac2` = 997L
`hexagon_M2_vmac2es` = 998L
`hexagon_M2_vmac2es_s0` = 999L
`hexagon_M2_vmac2es_s1` = 1000L
`hexagon_M2_vmac2s_s0` = 1001L
`hexagon_M2_vmac2s_s1` = 1002L
`hexagon_M2_vmac2su_s0` = 1003L
`hexagon_M2_vmac2su_s1` = 1004L
`hexagon_M2_vmpy2es_s0` = 1005L
`hexagon_M2_vmpy2es_s1` = 1006L
`hexagon_M2_vmpy2s_s0` = 1007L
`hexagon_M2_vmpy2s_s0pack` = 1008L
`hexagon_M2_vmpy2s_s1` = 1009L
`hexagon_M2_vmpy2s_s1pack` = 1010L
`hexagon_M2_vmpy2su_s0` = 1011L
`hexagon_M2_vmpy2su_s1` = 1012L
`hexagon_M2_vraddh` = 1013L
`hexagon_M2_vradduh` = 1014L
`hexagon_M2_vrcmaci_s0` = 1015L
`hexagon_M2_vrcmaci_s0c` = 1016L
`hexagon_M2_vrcmacr_s0` = 1017L
`hexagon_M2_vrcmacr_s0c` = 1018L
`hexagon_M2_vrcmpyi_s0` = 1019L
`hexagon_M2_vrcmpyi_s0c` = 1020L
`hexagon_M2_vrcmpyr_s0` = 1021L
`hexagon_M2_vrcmpyr_s0c` = 1022L
`hexagon_M2_vrcmpys_acc_s1` = 1023L
`hexagon_M2_vrcmpys_s1` = 1024L
`hexagon_M2_vrcmpys_s1rp` = 1025L
`hexagon_M2_vrmac_s0` = 1026L
`hexagon_M2_vrmpy_s0` = 1027L
`hexagon_M2_xor_xacc` = 1028L
`hexagon_M4_and_and` = 1029L
`hexagon_M4_and_andn` = 1030L
`hexagon_M4_and_or` = 1031L
`hexagon_M4_and_xor` = 1032L
`hexagon_M4_cmpyi_wh` = 1033L
`hexagon_M4_cmpyi_whc` = 1034L
`hexagon_M4_cmpyr_wh` = 1035L
`hexagon_M4_cmpyr_whc` = 1036L
`hexagon_M4_mac_up_s1_sat` = 1037L
`hexagon_M4_mpyri_addi` = 1038L
`hexagon_M4_mpyri_addr` = 1039L
`hexagon_M4_mpyri_addr_u2` = 1040L
`hexagon_M4_mpyrr_addi` = 1041L
`hexagon_M4_mpyrr_addr` = 1042L
`hexagon_M4_nac_up_s1_sat` = 1043L
`hexagon_M4_or_and` = 1044L
`hexagon_M4_or_andn` = 1045L
`hexagon_M4_or_or` = 1046L
`hexagon_M4_or_xor` = 1047L
`hexagon_M4_pmpyw` = 1048L
`hexagon_M4_pmpyw_acc` = 1049L
`hexagon_M4_vpmpyh` = 1050L
`hexagon_M4_vpmpyh_acc` = 1051L
`hexagon_M4_vrmpyeh_acc_s0` = 1052L
`hexagon_M4_vrmpyeh_acc_s1` = 1053L
`hexagon_M4_vrmpyeh_s0` = 1054L
`hexagon_M4_vrmpyeh_s1` = 1055L
`hexagon_M4_vrmpyoh_acc_s0` = 1056L
`hexagon_M4_vrmpyoh_acc_s1` = 1057L
`hexagon_M4_vrmpyoh_s0` = 1058L
`hexagon_M4_vrmpyoh_s1` = 1059L
`hexagon_M4_xor_and` = 1060L
`hexagon_M4_xor_andn` = 1061L
`hexagon_M4_xor_or` = 1062L
`hexagon_M4_xor_xacc` = 1063L
`hexagon_M5_vdmacbsu` = 1064L
`hexagon_M5_vdmpybsu` = 1065L
`hexagon_M5_vmacbsu` = 1066L
`hexagon_M5_vmacbuu` = 1067L
`hexagon_M5_vmpybsu` = 1068L
`hexagon_M5_vmpybuu` = 1069L
`hexagon_M5_vrmacbsu` = 1070L
`hexagon_M5_vrmacbuu` = 1071L
`hexagon_M5_vrmpybsu` = 1072L
`hexagon_M5_vrmpybuu` = 1073L
`hexagon_M6_vabsdiffb` = 1074L
`hexagon_M6_vabsdiffub` = 1075L
`hexagon_S2_addasl_rrri` = 1076L
`hexagon_S2_asl_i_p` = 1077L
`hexagon_S2_asl_i_p_acc` = 1078L
`hexagon_S2_asl_i_p_and` = 1079L
`hexagon_S2_asl_i_p_nac` = 1080L
`hexagon_S2_asl_i_p_or` = 1081L
`hexagon_S2_asl_i_p_xacc` = 1082L
`hexagon_S2_asl_i_r` = 1083L
`hexagon_S2_asl_i_r_acc` = 1084L
`hexagon_S2_asl_i_r_and` = 1085L
`hexagon_S2_asl_i_r_nac` = 1086L
`hexagon_S2_asl_i_r_or` = 1087L
`hexagon_S2_asl_i_r_sat` = 1088L
`hexagon_S2_asl_i_r_xacc` = 1089L
`hexagon_S2_asl_i_vh` = 1090L
`hexagon_S2_asl_i_vw` = 1091L
`hexagon_S2_asl_r_p` = 1092L
`hexagon_S2_asl_r_p_acc` = 1093L
`hexagon_S2_asl_r_p_and` = 1094L
`hexagon_S2_asl_r_p_nac` = 1095L
`hexagon_S2_asl_r_p_or` = 1096L
`hexagon_S2_asl_r_p_xor` = 1097L
`hexagon_S2_asl_r_r` = 1098L
`hexagon_S2_asl_r_r_acc` = 1099L
`hexagon_S2_asl_r_r_and` = 1100L
`hexagon_S2_asl_r_r_nac` = 1101L
`hexagon_S2_asl_r_r_or` = 1102L
`hexagon_S2_asl_r_r_sat` = 1103L
`hexagon_S2_asl_r_vh` = 1104L
`hexagon_S2_asl_r_vw` = 1105L
`hexagon_S2_asr_i_p` = 1106L
`hexagon_S2_asr_i_p_acc` = 1107L
`hexagon_S2_asr_i_p_and` = 1108L
`hexagon_S2_asr_i_p_nac` = 1109L
`hexagon_S2_asr_i_p_or` = 1110L
`hexagon_S2_asr_i_p_rnd` = 1111L
`hexagon_S2_asr_i_p_rnd_goodsyntax` = 1112L
`hexagon_S2_asr_i_r` = 1113L
`hexagon_S2_asr_i_r_acc` = 1114L
`hexagon_S2_asr_i_r_and` = 1115L
`hexagon_S2_asr_i_r_nac` = 1116L
`hexagon_S2_asr_i_r_or` = 1117L
`hexagon_S2_asr_i_r_rnd` = 1118L
`hexagon_S2_asr_i_r_rnd_goodsyntax` = 1119L
`hexagon_S2_asr_i_svw_trun` = 1120L
`hexagon_S2_asr_i_vh` = 1121L
`hexagon_S2_asr_i_vw` = 1122L
`hexagon_S2_asr_r_p` = 1123L
`hexagon_S2_asr_r_p_acc` = 1124L
`hexagon_S2_asr_r_p_and` = 1125L
`hexagon_S2_asr_r_p_nac` = 1126L
`hexagon_S2_asr_r_p_or` = 1127L
`hexagon_S2_asr_r_p_xor` = 1128L
`hexagon_S2_asr_r_r` = 1129L
`hexagon_S2_asr_r_r_acc` = 1130L
`hexagon_S2_asr_r_r_and` = 1131L
`hexagon_S2_asr_r_r_nac` = 1132L
`hexagon_S2_asr_r_r_or` = 1133L
`hexagon_S2_asr_r_r_sat` = 1134L
`hexagon_S2_asr_r_svw_trun` = 1135L
`hexagon_S2_asr_r_vh` = 1136L
`hexagon_S2_asr_r_vw` = 1137L
`hexagon_S2_brev` = 1138L
`hexagon_S2_brevp` = 1139L
`hexagon_S2_cabacencbin` = 1140L
`hexagon_S2_cl0` = 1141L
`hexagon_S2_cl0p` = 1142L
`hexagon_S2_cl1` = 1143L
`hexagon_S2_cl1p` = 1144L
`hexagon_S2_clb` = 1145L
`hexagon_S2_clbnorm` = 1146L
`hexagon_S2_clbp` = 1147L
`hexagon_S2_clrbit_i` = 1148L
`hexagon_S2_clrbit_r` = 1149L
`hexagon_S2_ct0` = 1150L
`hexagon_S2_ct0p` = 1151L
`hexagon_S2_ct1` = 1152L
`hexagon_S2_ct1p` = 1153L
`hexagon_S2_deinterleave` = 1154L
`hexagon_S2_extractu` = 1155L
`hexagon_S2_extractu_rp` = 1156L
`hexagon_S2_extractup` = 1157L
`hexagon_S2_extractup_rp` = 1158L
`hexagon_S2_insert` = 1159L
`hexagon_S2_insert_rp` = 1160L
`hexagon_S2_insertp` = 1161L
`hexagon_S2_insertp_rp` = 1162L
`hexagon_S2_interleave` = 1163L
`hexagon_S2_lfsp` = 1164L
`hexagon_S2_lsl_r_p` = 1165L
`hexagon_S2_lsl_r_p_acc` = 1166L
`hexagon_S2_lsl_r_p_and` = 1167L
`hexagon_S2_lsl_r_p_nac` = 1168L
`hexagon_S2_lsl_r_p_or` = 1169L
`hexagon_S2_lsl_r_p_xor` = 1170L
`hexagon_S2_lsl_r_r` = 1171L
`hexagon_S2_lsl_r_r_acc` = 1172L
`hexagon_S2_lsl_r_r_and` = 1173L
`hexagon_S2_lsl_r_r_nac` = 1174L
`hexagon_S2_lsl_r_r_or` = 1175L
`hexagon_S2_lsl_r_vh` = 1176L
`hexagon_S2_lsl_r_vw` = 1177L
`hexagon_S2_lsr_i_p` = 1178L
`hexagon_S2_lsr_i_p_acc` = 1179L
`hexagon_S2_lsr_i_p_and` = 1180L
`hexagon_S2_lsr_i_p_nac` = 1181L
`hexagon_S2_lsr_i_p_or` = 1182L
`hexagon_S2_lsr_i_p_xacc` = 1183L
`hexagon_S2_lsr_i_r` = 1184L
`hexagon_S2_lsr_i_r_acc` = 1185L
`hexagon_S2_lsr_i_r_and` = 1186L
`hexagon_S2_lsr_i_r_nac` = 1187L
`hexagon_S2_lsr_i_r_or` = 1188L
`hexagon_S2_lsr_i_r_xacc` = 1189L
`hexagon_S2_lsr_i_vh` = 1190L
`hexagon_S2_lsr_i_vw` = 1191L
`hexagon_S2_lsr_r_p` = 1192L
`hexagon_S2_lsr_r_p_acc` = 1193L
`hexagon_S2_lsr_r_p_and` = 1194L
`hexagon_S2_lsr_r_p_nac` = 1195L
`hexagon_S2_lsr_r_p_or` = 1196L
`hexagon_S2_lsr_r_p_xor` = 1197L
`hexagon_S2_lsr_r_r` = 1198L
`hexagon_S2_lsr_r_r_acc` = 1199L
`hexagon_S2_lsr_r_r_and` = 1200L
`hexagon_S2_lsr_r_r_nac` = 1201L
`hexagon_S2_lsr_r_r_or` = 1202L
`hexagon_S2_lsr_r_vh` = 1203L
`hexagon_S2_lsr_r_vw` = 1204L
`hexagon_S2_packhl` = 1205L
`hexagon_S2_parityp` = 1206L
`hexagon_S2_setbit_i` = 1207L
`hexagon_S2_setbit_r` = 1208L
`hexagon_S2_shuffeb` = 1209L
`hexagon_S2_shuffeh` = 1210L
`hexagon_S2_shuffob` = 1211L
`hexagon_S2_shuffoh` = 1212L
`hexagon_S2_storew_locked` = 1213L
`hexagon_S2_svsathb` = 1214L
`hexagon_S2_svsathub` = 1215L
`hexagon_S2_tableidxb_goodsyntax` = 1216L
`hexagon_S2_tableidxd_goodsyntax` = 1217L
`hexagon_S2_tableidxh_goodsyntax` = 1218L
`hexagon_S2_tableidxw_goodsyntax` = 1219L
`hexagon_S2_togglebit_i` = 1220L
`hexagon_S2_togglebit_r` = 1221L
`hexagon_S2_tstbit_i` = 1222L
`hexagon_S2_tstbit_r` = 1223L
`hexagon_S2_valignib` = 1224L
`hexagon_S2_valignrb` = 1225L
`hexagon_S2_vcnegh` = 1226L
`hexagon_S2_vcrotate` = 1227L
`hexagon_S2_vrcnegh` = 1228L
`hexagon_S2_vrndpackwh` = 1229L
`hexagon_S2_vrndpackwhs` = 1230L
`hexagon_S2_vsathb` = 1231L
`hexagon_S2_vsathb_nopack` = 1232L
`hexagon_S2_vsathub` = 1233L
`hexagon_S2_vsathub_nopack` = 1234L
`hexagon_S2_vsatwh` = 1235L
`hexagon_S2_vsatwh_nopack` = 1236L
`hexagon_S2_vsatwuh` = 1237L
`hexagon_S2_vsatwuh_nopack` = 1238L
`hexagon_S2_vsplatrb` = 1239L
`hexagon_S2_vsplatrh` = 1240L
`hexagon_S2_vspliceib` = 1241L
`hexagon_S2_vsplicerb` = 1242L
`hexagon_S2_vsxtbh` = 1243L
`hexagon_S2_vsxthw` = 1244L
`hexagon_S2_vtrunehb` = 1245L
`hexagon_S2_vtrunewh` = 1246L
`hexagon_S2_vtrunohb` = 1247L
`hexagon_S2_vtrunowh` = 1248L
`hexagon_S2_vzxtbh` = 1249L
`hexagon_S2_vzxthw` = 1250L
`hexagon_S4_addaddi` = 1251L
`hexagon_S4_addi_asl_ri` = 1252L
`hexagon_S4_addi_lsr_ri` = 1253L
`hexagon_S4_andi_asl_ri` = 1254L
`hexagon_S4_andi_lsr_ri` = 1255L
`hexagon_S4_clbaddi` = 1256L
`hexagon_S4_clbpaddi` = 1257L
`hexagon_S4_clbpnorm` = 1258L
`hexagon_S4_extract` = 1259L
`hexagon_S4_extract_rp` = 1260L
`hexagon_S4_extractp` = 1261L
`hexagon_S4_extractp_rp` = 1262L
`hexagon_S4_lsli` = 1263L
`hexagon_S4_ntstbit_i` = 1264L
`hexagon_S4_ntstbit_r` = 1265L
`hexagon_S4_or_andi` = 1266L
`hexagon_S4_or_andix` = 1267L
`hexagon_S4_or_ori` = 1268L
`hexagon_S4_ori_asl_ri` = 1269L
`hexagon_S4_ori_lsr_ri` = 1270L
`hexagon_S4_parity` = 1271L
`hexagon_S4_stored_locked` = 1272L
`hexagon_S4_subaddi` = 1273L
`hexagon_S4_subi_asl_ri` = 1274L
`hexagon_S4_subi_lsr_ri` = 1275L
`hexagon_S4_vrcrotate` = 1276L
`hexagon_S4_vrcrotate_acc` = 1277L
`hexagon_S4_vxaddsubh` = 1278L
`hexagon_S4_vxaddsubhr` = 1279L
`hexagon_S4_vxaddsubw` = 1280L
`hexagon_S4_vxsubaddh` = 1281L
`hexagon_S4_vxsubaddhr` = 1282L
`hexagon_S4_vxsubaddw` = 1283L
`hexagon_S5_asrhub_rnd_sat_goodsyntax` = 1284L
`hexagon_S5_asrhub_sat` = 1285L
`hexagon_S5_popcountp` = 1286L
`hexagon_S5_vasrhrnd_goodsyntax` = 1287L
`hexagon_S6_rol_i_p` = 1288L
`hexagon_S6_rol_i_p_acc` = 1289L
`hexagon_S6_rol_i_p_and` = 1290L
`hexagon_S6_rol_i_p_nac` = 1291L
`hexagon_S6_rol_i_p_or` = 1292L
`hexagon_S6_rol_i_p_xacc` = 1293L
`hexagon_S6_rol_i_r` = 1294L
`hexagon_S6_rol_i_r_acc` = 1295L
`hexagon_S6_rol_i_r_and` = 1296L
`hexagon_S6_rol_i_r_nac` = 1297L
`hexagon_S6_rol_i_r_or` = 1298L
`hexagon_S6_rol_i_r_xacc` = 1299L
`hexagon_S6_vsplatrbp` = 1300L
`hexagon_S6_vtrunehb_ppp` = 1301L
`hexagon_S6_vtrunohb_ppp` = 1302L
`hexagon_SI_to_SXTHI_asrh` = 1303L
`hexagon_V6_extractw` = 1304L
`hexagon_V6_extractw_128B` = 1305L
`hexagon_V6_hi` = 1306L
`hexagon_V6_hi_128B` = 1307L
`hexagon_V6_lo` = 1308L
`hexagon_V6_lo_128B` = 1309L
`hexagon_V6_lvsplatw` = 1310L
`hexagon_V6_lvsplatw_128B` = 1311L
`hexagon_V6_pred_and` = 1312L
`hexagon_V6_pred_and_128B` = 1313L
`hexagon_V6_pred_and_n` = 1314L
`hexagon_V6_pred_and_n_128B` = 1315L
`hexagon_V6_pred_not` = 1316L
`hexagon_V6_pred_not_128B` = 1317L
`hexagon_V6_pred_or` = 1318L
`hexagon_V6_pred_or_128B` = 1319L
`hexagon_V6_pred_or_n` = 1320L
`hexagon_V6_pred_or_n_128B` = 1321L
`hexagon_V6_pred_scalar2` = 1322L
`hexagon_V6_pred_scalar2_128B` = 1323L
`hexagon_V6_pred_xor` = 1324L
`hexagon_V6_pred_xor_128B` = 1325L
`hexagon_V6_vabsdiffh` = 1326L
`hexagon_V6_vabsdiffh_128B` = 1327L
`hexagon_V6_vabsdiffub` = 1328L
`hexagon_V6_vabsdiffub_128B` = 1329L
`hexagon_V6_vabsdiffuh` = 1330L
`hexagon_V6_vabsdiffuh_128B` = 1331L
`hexagon_V6_vabsdiffw` = 1332L
`hexagon_V6_vabsdiffw_128B` = 1333L
`hexagon_V6_vabsh` = 1334L
`hexagon_V6_vabsh_128B` = 1335L
`hexagon_V6_vabsh_sat` = 1336L
`hexagon_V6_vabsh_sat_128B` = 1337L
`hexagon_V6_vabsw` = 1338L
`hexagon_V6_vabsw_128B` = 1339L
`hexagon_V6_vabsw_sat` = 1340L
`hexagon_V6_vabsw_sat_128B` = 1341L
`hexagon_V6_vaddb` = 1342L
`hexagon_V6_vaddb_128B` = 1343L
`hexagon_V6_vaddb_dv` = 1344L
`hexagon_V6_vaddb_dv_128B` = 1345L
`hexagon_V6_vaddbnq` = 1346L
`hexagon_V6_vaddbnq_128B` = 1347L
`hexagon_V6_vaddbq` = 1348L
`hexagon_V6_vaddbq_128B` = 1349L
`hexagon_V6_vaddh` = 1350L
`hexagon_V6_vaddh_128B` = 1351L
`hexagon_V6_vaddh_dv` = 1352L
`hexagon_V6_vaddh_dv_128B` = 1353L
`hexagon_V6_vaddhnq` = 1354L
`hexagon_V6_vaddhnq_128B` = 1355L
`hexagon_V6_vaddhq` = 1356L
`hexagon_V6_vaddhq_128B` = 1357L
`hexagon_V6_vaddhsat` = 1358L
`hexagon_V6_vaddhsat_128B` = 1359L
`hexagon_V6_vaddhsat_dv` = 1360L
`hexagon_V6_vaddhsat_dv_128B` = 1361L
`hexagon_V6_vaddhw` = 1362L
`hexagon_V6_vaddhw_128B` = 1363L
`hexagon_V6_vaddubh` = 1364L
`hexagon_V6_vaddubh_128B` = 1365L
`hexagon_V6_vaddubsat` = 1366L
`hexagon_V6_vaddubsat_128B` = 1367L
`hexagon_V6_vaddubsat_dv` = 1368L
`hexagon_V6_vaddubsat_dv_128B` = 1369L
`hexagon_V6_vadduhsat` = 1370L
`hexagon_V6_vadduhsat_128B` = 1371L
`hexagon_V6_vadduhsat_dv` = 1372L
`hexagon_V6_vadduhsat_dv_128B` = 1373L
`hexagon_V6_vadduhw` = 1374L
`hexagon_V6_vadduhw_128B` = 1375L
`hexagon_V6_vaddw` = 1376L
`hexagon_V6_vaddw_128B` = 1377L
`hexagon_V6_vaddw_dv` = 1378L
`hexagon_V6_vaddw_dv_128B` = 1379L
`hexagon_V6_vaddwnq` = 1380L
`hexagon_V6_vaddwnq_128B` = 1381L
`hexagon_V6_vaddwq` = 1382L
`hexagon_V6_vaddwq_128B` = 1383L
`hexagon_V6_vaddwsat` = 1384L
`hexagon_V6_vaddwsat_128B` = 1385L
`hexagon_V6_vaddwsat_dv` = 1386L
`hexagon_V6_vaddwsat_dv_128B` = 1387L
`hexagon_V6_valignb` = 1388L
`hexagon_V6_valignb_128B` = 1389L
`hexagon_V6_valignbi` = 1390L
`hexagon_V6_valignbi_128B` = 1391L
`hexagon_V6_vand` = 1392L
`hexagon_V6_vand_128B` = 1393L
`hexagon_V6_vandqrt` = 1394L
`hexagon_V6_vandqrt_128B` = 1395L
`hexagon_V6_vandqrt_acc` = 1396L
`hexagon_V6_vandqrt_acc_128B` = 1397L
`hexagon_V6_vandvrt` = 1398L
`hexagon_V6_vandvrt_128B` = 1399L
`hexagon_V6_vandvrt_acc` = 1400L
`hexagon_V6_vandvrt_acc_128B` = 1401L
`hexagon_V6_vaslh` = 1402L
`hexagon_V6_vaslh_128B` = 1403L
`hexagon_V6_vaslhv` = 1404L
`hexagon_V6_vaslhv_128B` = 1405L
`hexagon_V6_vaslw` = 1406L
`hexagon_V6_vaslw_128B` = 1407L
`hexagon_V6_vaslw_acc` = 1408L
`hexagon_V6_vaslw_acc_128B` = 1409L
`hexagon_V6_vaslwv` = 1410L
`hexagon_V6_vaslwv_128B` = 1411L
`hexagon_V6_vasrh` = 1412L
`hexagon_V6_vasrh_128B` = 1413L
`hexagon_V6_vasrhbrndsat` = 1414L
`hexagon_V6_vasrhbrndsat_128B` = 1415L
`hexagon_V6_vasrhubrndsat` = 1416L
`hexagon_V6_vasrhubrndsat_128B` = 1417L
`hexagon_V6_vasrhubsat` = 1418L
`hexagon_V6_vasrhubsat_128B` = 1419L
`hexagon_V6_vasrhv` = 1420L
`hexagon_V6_vasrhv_128B` = 1421L
`hexagon_V6_vasrw` = 1422L
`hexagon_V6_vasrw_128B` = 1423L
`hexagon_V6_vasrw_acc` = 1424L
`hexagon_V6_vasrw_acc_128B` = 1425L
`hexagon_V6_vasrwh` = 1426L
`hexagon_V6_vasrwh_128B` = 1427L
`hexagon_V6_vasrwhrndsat` = 1428L
`hexagon_V6_vasrwhrndsat_128B` = 1429L
`hexagon_V6_vasrwhsat` = 1430L
`hexagon_V6_vasrwhsat_128B` = 1431L
`hexagon_V6_vasrwuhsat` = 1432L
`hexagon_V6_vasrwuhsat_128B` = 1433L
`hexagon_V6_vasrwv` = 1434L
`hexagon_V6_vasrwv_128B` = 1435L
`hexagon_V6_vassign` = 1436L
`hexagon_V6_vassign_128B` = 1437L
`hexagon_V6_vassignp` = 1438L
`hexagon_V6_vassignp_128B` = 1439L
`hexagon_V6_vavgh` = 1440L
`hexagon_V6_vavgh_128B` = 1441L
`hexagon_V6_vavghrnd` = 1442L
`hexagon_V6_vavghrnd_128B` = 1443L
`hexagon_V6_vavgub` = 1444L
`hexagon_V6_vavgub_128B` = 1445L
`hexagon_V6_vavgubrnd` = 1446L
`hexagon_V6_vavgubrnd_128B` = 1447L
`hexagon_V6_vavguh` = 1448L
`hexagon_V6_vavguh_128B` = 1449L
`hexagon_V6_vavguhrnd` = 1450L
`hexagon_V6_vavguhrnd_128B` = 1451L
`hexagon_V6_vavgw` = 1452L
`hexagon_V6_vavgw_128B` = 1453L
`hexagon_V6_vavgwrnd` = 1454L
`hexagon_V6_vavgwrnd_128B` = 1455L
`hexagon_V6_vcl0h` = 1456L
`hexagon_V6_vcl0h_128B` = 1457L
`hexagon_V6_vcl0w` = 1458L
`hexagon_V6_vcl0w_128B` = 1459L
`hexagon_V6_vcombine` = 1460L
`hexagon_V6_vcombine_128B` = 1461L
`hexagon_V6_vd0` = 1462L
`hexagon_V6_vd0_128B` = 1463L
`hexagon_V6_vdealb` = 1464L
`hexagon_V6_vdealb4w` = 1465L
`hexagon_V6_vdealb4w_128B` = 1466L
`hexagon_V6_vdealb_128B` = 1467L
`hexagon_V6_vdealh` = 1468L
`hexagon_V6_vdealh_128B` = 1469L
`hexagon_V6_vdealvdd` = 1470L
`hexagon_V6_vdealvdd_128B` = 1471L
`hexagon_V6_vdelta` = 1472L
`hexagon_V6_vdelta_128B` = 1473L
`hexagon_V6_vdmpybus` = 1474L
`hexagon_V6_vdmpybus_128B` = 1475L
`hexagon_V6_vdmpybus_acc` = 1476L
`hexagon_V6_vdmpybus_acc_128B` = 1477L
`hexagon_V6_vdmpybus_dv` = 1478L
`hexagon_V6_vdmpybus_dv_128B` = 1479L
`hexagon_V6_vdmpybus_dv_acc` = 1480L
`hexagon_V6_vdmpybus_dv_acc_128B` = 1481L
`hexagon_V6_vdmpyhb` = 1482L
`hexagon_V6_vdmpyhb_128B` = 1483L
`hexagon_V6_vdmpyhb_acc` = 1484L
`hexagon_V6_vdmpyhb_acc_128B` = 1485L
`hexagon_V6_vdmpyhb_dv` = 1486L
`hexagon_V6_vdmpyhb_dv_128B` = 1487L
`hexagon_V6_vdmpyhb_dv_acc` = 1488L
`hexagon_V6_vdmpyhb_dv_acc_128B` = 1489L
`hexagon_V6_vdmpyhisat` = 1490L
`hexagon_V6_vdmpyhisat_128B` = 1491L
`hexagon_V6_vdmpyhisat_acc` = 1492L
`hexagon_V6_vdmpyhisat_acc_128B` = 1493L
`hexagon_V6_vdmpyhsat` = 1494L
`hexagon_V6_vdmpyhsat_128B` = 1495L
`hexagon_V6_vdmpyhsat_acc` = 1496L
`hexagon_V6_vdmpyhsat_acc_128B` = 1497L
`hexagon_V6_vdmpyhsuisat` = 1498L
`hexagon_V6_vdmpyhsuisat_128B` = 1499L
`hexagon_V6_vdmpyhsuisat_acc` = 1500L
`hexagon_V6_vdmpyhsuisat_acc_128B` = 1501L
`hexagon_V6_vdmpyhsusat` = 1502L
`hexagon_V6_vdmpyhsusat_128B` = 1503L
`hexagon_V6_vdmpyhsusat_acc` = 1504L
`hexagon_V6_vdmpyhsusat_acc_128B` = 1505L
`hexagon_V6_vdmpyhvsat` = 1506L
`hexagon_V6_vdmpyhvsat_128B` = 1507L
`hexagon_V6_vdmpyhvsat_acc` = 1508L
`hexagon_V6_vdmpyhvsat_acc_128B` = 1509L
`hexagon_V6_vdsaduh` = 1510L
`hexagon_V6_vdsaduh_128B` = 1511L
`hexagon_V6_vdsaduh_acc` = 1512L
`hexagon_V6_vdsaduh_acc_128B` = 1513L
`hexagon_V6_veqb` = 1514L
`hexagon_V6_veqb_128B` = 1515L
`hexagon_V6_veqb_and` = 1516L
`hexagon_V6_veqb_and_128B` = 1517L
`hexagon_V6_veqb_or` = 1518L
`hexagon_V6_veqb_or_128B` = 1519L
`hexagon_V6_veqb_xor` = 1520L
`hexagon_V6_veqb_xor_128B` = 1521L
`hexagon_V6_veqh` = 1522L
`hexagon_V6_veqh_128B` = 1523L
`hexagon_V6_veqh_and` = 1524L
`hexagon_V6_veqh_and_128B` = 1525L
`hexagon_V6_veqh_or` = 1526L
`hexagon_V6_veqh_or_128B` = 1527L
`hexagon_V6_veqh_xor` = 1528L
`hexagon_V6_veqh_xor_128B` = 1529L
`hexagon_V6_veqw` = 1530L
`hexagon_V6_veqw_128B` = 1531L
`hexagon_V6_veqw_and` = 1532L
`hexagon_V6_veqw_and_128B` = 1533L
`hexagon_V6_veqw_or` = 1534L
`hexagon_V6_veqw_or_128B` = 1535L
`hexagon_V6_veqw_xor` = 1536L
`hexagon_V6_veqw_xor_128B` = 1537L
`hexagon_V6_vgtb` = 1538L
`hexagon_V6_vgtb_128B` = 1539L
`hexagon_V6_vgtb_and` = 1540L
`hexagon_V6_vgtb_and_128B` = 1541L
`hexagon_V6_vgtb_or` = 1542L
`hexagon_V6_vgtb_or_128B` = 1543L
`hexagon_V6_vgtb_xor` = 1544L
`hexagon_V6_vgtb_xor_128B` = 1545L
`hexagon_V6_vgth` = 1546L
`hexagon_V6_vgth_128B` = 1547L
`hexagon_V6_vgth_and` = 1548L
`hexagon_V6_vgth_and_128B` = 1549L
`hexagon_V6_vgth_or` = 1550L
`hexagon_V6_vgth_or_128B` = 1551L
`hexagon_V6_vgth_xor` = 1552L
`hexagon_V6_vgth_xor_128B` = 1553L
`hexagon_V6_vgtub` = 1554L
`hexagon_V6_vgtub_128B` = 1555L
`hexagon_V6_vgtub_and` = 1556L
`hexagon_V6_vgtub_and_128B` = 1557L
`hexagon_V6_vgtub_or` = 1558L
`hexagon_V6_vgtub_or_128B` = 1559L
`hexagon_V6_vgtub_xor` = 1560L
`hexagon_V6_vgtub_xor_128B` = 1561L
`hexagon_V6_vgtuh` = 1562L
`hexagon_V6_vgtuh_128B` = 1563L
`hexagon_V6_vgtuh_and` = 1564L
`hexagon_V6_vgtuh_and_128B` = 1565L
`hexagon_V6_vgtuh_or` = 1566L
`hexagon_V6_vgtuh_or_128B` = 1567L
`hexagon_V6_vgtuh_xor` = 1568L
`hexagon_V6_vgtuh_xor_128B` = 1569L
`hexagon_V6_vgtuw` = 1570L
`hexagon_V6_vgtuw_128B` = 1571L
`hexagon_V6_vgtuw_and` = 1572L
`hexagon_V6_vgtuw_and_128B` = 1573L
`hexagon_V6_vgtuw_or` = 1574L
`hexagon_V6_vgtuw_or_128B` = 1575L
`hexagon_V6_vgtuw_xor` = 1576L
`hexagon_V6_vgtuw_xor_128B` = 1577L
`hexagon_V6_vgtw` = 1578L
`hexagon_V6_vgtw_128B` = 1579L
`hexagon_V6_vgtw_and` = 1580L
`hexagon_V6_vgtw_and_128B` = 1581L
`hexagon_V6_vgtw_or` = 1582L
`hexagon_V6_vgtw_or_128B` = 1583L
`hexagon_V6_vgtw_xor` = 1584L
`hexagon_V6_vgtw_xor_128B` = 1585L
`hexagon_V6_vinsertwr` = 1586L
`hexagon_V6_vinsertwr_128B` = 1587L
`hexagon_V6_vlalignb` = 1588L
`hexagon_V6_vlalignb_128B` = 1589L
`hexagon_V6_vlalignbi` = 1590L
`hexagon_V6_vlalignbi_128B` = 1591L
`hexagon_V6_vlsrh` = 1592L
`hexagon_V6_vlsrh_128B` = 1593L
`hexagon_V6_vlsrhv` = 1594L
`hexagon_V6_vlsrhv_128B` = 1595L
`hexagon_V6_vlsrw` = 1596L
`hexagon_V6_vlsrw_128B` = 1597L
`hexagon_V6_vlsrwv` = 1598L
`hexagon_V6_vlsrwv_128B` = 1599L
`hexagon_V6_vlutb` = 1600L
`hexagon_V6_vlutb_128B` = 1601L
`hexagon_V6_vlutb_acc` = 1602L
`hexagon_V6_vlutb_acc_128B` = 1603L
`hexagon_V6_vlutb_dv` = 1604L
`hexagon_V6_vlutb_dv_128B` = 1605L
`hexagon_V6_vlutb_dv_acc` = 1606L
`hexagon_V6_vlutb_dv_acc_128B` = 1607L
`hexagon_V6_vlutvvb` = 1608L
`hexagon_V6_vlutvvb_128B` = 1609L
`hexagon_V6_vlutvvb_oracc` = 1610L
`hexagon_V6_vlutvvb_oracc_128B` = 1611L
`hexagon_V6_vlutvwh` = 1612L
`hexagon_V6_vlutvwh_128B` = 1613L
`hexagon_V6_vlutvwh_oracc` = 1614L
`hexagon_V6_vlutvwh_oracc_128B` = 1615L
`hexagon_V6_vmaxh` = 1616L
`hexagon_V6_vmaxh_128B` = 1617L
`hexagon_V6_vmaxub` = 1618L
`hexagon_V6_vmaxub_128B` = 1619L
`hexagon_V6_vmaxuh` = 1620L
`hexagon_V6_vmaxuh_128B` = 1621L
`hexagon_V6_vmaxw` = 1622L
`hexagon_V6_vmaxw_128B` = 1623L
`hexagon_V6_vminh` = 1624L
`hexagon_V6_vminh_128B` = 1625L
`hexagon_V6_vminub` = 1626L
`hexagon_V6_vminub_128B` = 1627L
`hexagon_V6_vminuh` = 1628L
`hexagon_V6_vminuh_128B` = 1629L
`hexagon_V6_vminw` = 1630L
`hexagon_V6_vminw_128B` = 1631L
`hexagon_V6_vmpabus` = 1632L
`hexagon_V6_vmpabus_128B` = 1633L
`hexagon_V6_vmpabus_acc` = 1634L
`hexagon_V6_vmpabus_acc_128B` = 1635L
`hexagon_V6_vmpabusv` = 1636L
`hexagon_V6_vmpabusv_128B` = 1637L
`hexagon_V6_vmpabuuv` = 1638L
`hexagon_V6_vmpabuuv_128B` = 1639L
`hexagon_V6_vmpahb` = 1640L
`hexagon_V6_vmpahb_128B` = 1641L
`hexagon_V6_vmpahb_acc` = 1642L
`hexagon_V6_vmpahb_acc_128B` = 1643L
`hexagon_V6_vmpybus` = 1644L
`hexagon_V6_vmpybus_128B` = 1645L
`hexagon_V6_vmpybus_acc` = 1646L
`hexagon_V6_vmpybus_acc_128B` = 1647L
`hexagon_V6_vmpybusv` = 1648L
`hexagon_V6_vmpybusv_128B` = 1649L
`hexagon_V6_vmpybusv_acc` = 1650L
`hexagon_V6_vmpybusv_acc_128B` = 1651L
`hexagon_V6_vmpybv` = 1652L
`hexagon_V6_vmpybv_128B` = 1653L
`hexagon_V6_vmpybv_acc` = 1654L
`hexagon_V6_vmpybv_acc_128B` = 1655L
`hexagon_V6_vmpyewuh` = 1656L
`hexagon_V6_vmpyewuh_128B` = 1657L
`hexagon_V6_vmpyh` = 1658L
`hexagon_V6_vmpyh_128B` = 1659L
`hexagon_V6_vmpyhsat_acc` = 1660L
`hexagon_V6_vmpyhsat_acc_128B` = 1661L
`hexagon_V6_vmpyhsrs` = 1662L
`hexagon_V6_vmpyhsrs_128B` = 1663L
`hexagon_V6_vmpyhss` = 1664L
`hexagon_V6_vmpyhss_128B` = 1665L
`hexagon_V6_vmpyhus` = 1666L
`hexagon_V6_vmpyhus_128B` = 1667L
`hexagon_V6_vmpyhus_acc` = 1668L
`hexagon_V6_vmpyhus_acc_128B` = 1669L
`hexagon_V6_vmpyhv` = 1670L
`hexagon_V6_vmpyhv_128B` = 1671L
`hexagon_V6_vmpyhv_acc` = 1672L
`hexagon_V6_vmpyhv_acc_128B` = 1673L
`hexagon_V6_vmpyhvsrs` = 1674L
`hexagon_V6_vmpyhvsrs_128B` = 1675L
`hexagon_V6_vmpyieoh` = 1676L
`hexagon_V6_vmpyieoh_128B` = 1677L
`hexagon_V6_vmpyiewh_acc` = 1678L
`hexagon_V6_vmpyiewh_acc_128B` = 1679L
`hexagon_V6_vmpyiewuh` = 1680L
`hexagon_V6_vmpyiewuh_128B` = 1681L
`hexagon_V6_vmpyiewuh_acc` = 1682L
`hexagon_V6_vmpyiewuh_acc_128B` = 1683L
`hexagon_V6_vmpyih` = 1684L
`hexagon_V6_vmpyih_128B` = 1685L
`hexagon_V6_vmpyih_acc` = 1686L
`hexagon_V6_vmpyih_acc_128B` = 1687L
`hexagon_V6_vmpyihb` = 1688L
`hexagon_V6_vmpyihb_128B` = 1689L
`hexagon_V6_vmpyihb_acc` = 1690L
`hexagon_V6_vmpyihb_acc_128B` = 1691L
`hexagon_V6_vmpyiowh` = 1692L
`hexagon_V6_vmpyiowh_128B` = 1693L
`hexagon_V6_vmpyiwb` = 1694L
`hexagon_V6_vmpyiwb_128B` = 1695L
`hexagon_V6_vmpyiwb_acc` = 1696L
`hexagon_V6_vmpyiwb_acc_128B` = 1697L
`hexagon_V6_vmpyiwh` = 1698L
`hexagon_V6_vmpyiwh_128B` = 1699L
`hexagon_V6_vmpyiwh_acc` = 1700L
`hexagon_V6_vmpyiwh_acc_128B` = 1701L
`hexagon_V6_vmpyowh` = 1702L
`hexagon_V6_vmpyowh_128B` = 1703L
`hexagon_V6_vmpyowh_rnd` = 1704L
`hexagon_V6_vmpyowh_rnd_128B` = 1705L
`hexagon_V6_vmpyowh_rnd_sacc` = 1706L
`hexagon_V6_vmpyowh_rnd_sacc_128B` = 1707L
`hexagon_V6_vmpyowh_sacc` = 1708L
`hexagon_V6_vmpyowh_sacc_128B` = 1709L
`hexagon_V6_vmpyub` = 1710L
`hexagon_V6_vmpyub_128B` = 1711L
`hexagon_V6_vmpyub_acc` = 1712L
`hexagon_V6_vmpyub_acc_128B` = 1713L
`hexagon_V6_vmpyubv` = 1714L
`hexagon_V6_vmpyubv_128B` = 1715L
`hexagon_V6_vmpyubv_acc` = 1716L
`hexagon_V6_vmpyubv_acc_128B` = 1717L
`hexagon_V6_vmpyuh` = 1718L
`hexagon_V6_vmpyuh_128B` = 1719L
`hexagon_V6_vmpyuh_acc` = 1720L
`hexagon_V6_vmpyuh_acc_128B` = 1721L
`hexagon_V6_vmpyuhv` = 1722L
`hexagon_V6_vmpyuhv_128B` = 1723L
`hexagon_V6_vmpyuhv_acc` = 1724L
`hexagon_V6_vmpyuhv_acc_128B` = 1725L
`hexagon_V6_vmux` = 1726L
`hexagon_V6_vmux_128B` = 1727L
`hexagon_V6_vnavgh` = 1728L
`hexagon_V6_vnavgh_128B` = 1729L
`hexagon_V6_vnavgub` = 1730L
`hexagon_V6_vnavgub_128B` = 1731L
`hexagon_V6_vnavgw` = 1732L
`hexagon_V6_vnavgw_128B` = 1733L
`hexagon_V6_vnormamth` = 1734L
`hexagon_V6_vnormamth_128B` = 1735L
`hexagon_V6_vnormamtw` = 1736L
`hexagon_V6_vnormamtw_128B` = 1737L
`hexagon_V6_vnot` = 1738L
`hexagon_V6_vnot_128B` = 1739L
`hexagon_V6_vor` = 1740L
`hexagon_V6_vor_128B` = 1741L
`hexagon_V6_vpackeb` = 1742L
`hexagon_V6_vpackeb_128B` = 1743L
`hexagon_V6_vpackeh` = 1744L
`hexagon_V6_vpackeh_128B` = 1745L
`hexagon_V6_vpackhb_sat` = 1746L
`hexagon_V6_vpackhb_sat_128B` = 1747L
`hexagon_V6_vpackhub_sat` = 1748L
`hexagon_V6_vpackhub_sat_128B` = 1749L
`hexagon_V6_vpackob` = 1750L
`hexagon_V6_vpackob_128B` = 1751L
`hexagon_V6_vpackoh` = 1752L
`hexagon_V6_vpackoh_128B` = 1753L
`hexagon_V6_vpackwh_sat` = 1754L
`hexagon_V6_vpackwh_sat_128B` = 1755L
`hexagon_V6_vpackwuh_sat` = 1756L
`hexagon_V6_vpackwuh_sat_128B` = 1757L
`hexagon_V6_vpopcounth` = 1758L
`hexagon_V6_vpopcounth_128B` = 1759L
`hexagon_V6_vrdelta` = 1760L
`hexagon_V6_vrdelta_128B` = 1761L
`hexagon_V6_vrmpybus` = 1762L
`hexagon_V6_vrmpybus_128B` = 1763L
`hexagon_V6_vrmpybus_acc` = 1764L
`hexagon_V6_vrmpybus_acc_128B` = 1765L
`hexagon_V6_vrmpybusi` = 1766L
`hexagon_V6_vrmpybusi_128B` = 1767L
`hexagon_V6_vrmpybusi_acc` = 1768L
`hexagon_V6_vrmpybusi_acc_128B` = 1769L
`hexagon_V6_vrmpybusv` = 1770L
`hexagon_V6_vrmpybusv_128B` = 1771L
`hexagon_V6_vrmpybusv_acc` = 1772L
`hexagon_V6_vrmpybusv_acc_128B` = 1773L
`hexagon_V6_vrmpybv` = 1774L
`hexagon_V6_vrmpybv_128B` = 1775L
`hexagon_V6_vrmpybv_acc` = 1776L
`hexagon_V6_vrmpybv_acc_128B` = 1777L
`hexagon_V6_vrmpyub` = 1778L
`hexagon_V6_vrmpyub_128B` = 1779L
`hexagon_V6_vrmpyub_acc` = 1780L
`hexagon_V6_vrmpyub_acc_128B` = 1781L
`hexagon_V6_vrmpyubi` = 1782L
`hexagon_V6_vrmpyubi_128B` = 1783L
`hexagon_V6_vrmpyubi_acc` = 1784L
`hexagon_V6_vrmpyubi_acc_128B` = 1785L
`hexagon_V6_vrmpyubv` = 1786L
`hexagon_V6_vrmpyubv_128B` = 1787L
`hexagon_V6_vrmpyubv_acc` = 1788L
`hexagon_V6_vrmpyubv_acc_128B` = 1789L
`hexagon_V6_vror` = 1790L
`hexagon_V6_vror_128B` = 1791L
`hexagon_V6_vroundhb` = 1792L
`hexagon_V6_vroundhb_128B` = 1793L
`hexagon_V6_vroundhub` = 1794L
`hexagon_V6_vroundhub_128B` = 1795L
`hexagon_V6_vroundwh` = 1796L
`hexagon_V6_vroundwh_128B` = 1797L
`hexagon_V6_vroundwuh` = 1798L
`hexagon_V6_vroundwuh_128B` = 1799L
`hexagon_V6_vrsadubi` = 1800L
`hexagon_V6_vrsadubi_128B` = 1801L
`hexagon_V6_vrsadubi_acc` = 1802L
`hexagon_V6_vrsadubi_acc_128B` = 1803L
`hexagon_V6_vsathub` = 1804L
`hexagon_V6_vsathub_128B` = 1805L
`hexagon_V6_vsatwh` = 1806L
`hexagon_V6_vsatwh_128B` = 1807L
`hexagon_V6_vsb` = 1808L
`hexagon_V6_vsb_128B` = 1809L
`hexagon_V6_vsh` = 1810L
`hexagon_V6_vsh_128B` = 1811L
`hexagon_V6_vshufeh` = 1812L
`hexagon_V6_vshufeh_128B` = 1813L
`hexagon_V6_vshuffb` = 1814L
`hexagon_V6_vshuffb_128B` = 1815L
`hexagon_V6_vshuffeb` = 1816L
`hexagon_V6_vshuffeb_128B` = 1817L
`hexagon_V6_vshuffh` = 1818L
`hexagon_V6_vshuffh_128B` = 1819L
`hexagon_V6_vshuffob` = 1820L
`hexagon_V6_vshuffob_128B` = 1821L
`hexagon_V6_vshuffvdd` = 1822L
`hexagon_V6_vshuffvdd_128B` = 1823L
`hexagon_V6_vshufoeb` = 1824L
`hexagon_V6_vshufoeb_128B` = 1825L
`hexagon_V6_vshufoeh` = 1826L
`hexagon_V6_vshufoeh_128B` = 1827L
`hexagon_V6_vshufoh` = 1828L
`hexagon_V6_vshufoh_128B` = 1829L
`hexagon_V6_vsubb` = 1830L
`hexagon_V6_vsubb_128B` = 1831L
`hexagon_V6_vsubb_dv` = 1832L
`hexagon_V6_vsubb_dv_128B` = 1833L
`hexagon_V6_vsubbnq` = 1834L
`hexagon_V6_vsubbnq_128B` = 1835L
`hexagon_V6_vsubbq` = 1836L
`hexagon_V6_vsubbq_128B` = 1837L
`hexagon_V6_vsubh` = 1838L
`hexagon_V6_vsubh_128B` = 1839L
`hexagon_V6_vsubh_dv` = 1840L
`hexagon_V6_vsubh_dv_128B` = 1841L
`hexagon_V6_vsubhnq` = 1842L
`hexagon_V6_vsubhnq_128B` = 1843L
`hexagon_V6_vsubhq` = 1844L
`hexagon_V6_vsubhq_128B` = 1845L
`hexagon_V6_vsubhsat` = 1846L
`hexagon_V6_vsubhsat_128B` = 1847L
`hexagon_V6_vsubhsat_dv` = 1848L
`hexagon_V6_vsubhsat_dv_128B` = 1849L
`hexagon_V6_vsubhw` = 1850L
`hexagon_V6_vsubhw_128B` = 1851L
`hexagon_V6_vsububh` = 1852L
`hexagon_V6_vsububh_128B` = 1853L
`hexagon_V6_vsububsat` = 1854L
`hexagon_V6_vsububsat_128B` = 1855L
`hexagon_V6_vsububsat_dv` = 1856L
`hexagon_V6_vsububsat_dv_128B` = 1857L
`hexagon_V6_vsubuhsat` = 1858L
`hexagon_V6_vsubuhsat_128B` = 1859L
`hexagon_V6_vsubuhsat_dv` = 1860L
`hexagon_V6_vsubuhsat_dv_128B` = 1861L
`hexagon_V6_vsubuhw` = 1862L
`hexagon_V6_vsubuhw_128B` = 1863L
`hexagon_V6_vsubw` = 1864L
`hexagon_V6_vsubw_128B` = 1865L
`hexagon_V6_vsubw_dv` = 1866L
`hexagon_V6_vsubw_dv_128B` = 1867L
`hexagon_V6_vsubwnq` = 1868L
`hexagon_V6_vsubwnq_128B` = 1869L
`hexagon_V6_vsubwq` = 1870L
`hexagon_V6_vsubwq_128B` = 1871L
`hexagon_V6_vsubwsat` = 1872L
`hexagon_V6_vsubwsat_128B` = 1873L
`hexagon_V6_vsubwsat_dv` = 1874L
`hexagon_V6_vsubwsat_dv_128B` = 1875L
`hexagon_V6_vswap` = 1876L
`hexagon_V6_vswap_128B` = 1877L
`hexagon_V6_vtmpyb` = 1878L
`hexagon_V6_vtmpyb_128B` = 1879L
`hexagon_V6_vtmpyb_acc` = 1880L
`hexagon_V6_vtmpyb_acc_128B` = 1881L
`hexagon_V6_vtmpybus` = 1882L
`hexagon_V6_vtmpybus_128B` = 1883L
`hexagon_V6_vtmpybus_acc` = 1884L
`hexagon_V6_vtmpybus_acc_128B` = 1885L
`hexagon_V6_vtmpyhb` = 1886L
`hexagon_V6_vtmpyhb_128B` = 1887L
`hexagon_V6_vtmpyhb_acc` = 1888L
`hexagon_V6_vtmpyhb_acc_128B` = 1889L
`hexagon_V6_vunpackb` = 1890L
`hexagon_V6_vunpackb_128B` = 1891L
`hexagon_V6_vunpackh` = 1892L
`hexagon_V6_vunpackh_128B` = 1893L
`hexagon_V6_vunpackob` = 1894L
`hexagon_V6_vunpackob_128B` = 1895L
`hexagon_V6_vunpackoh` = 1896L
`hexagon_V6_vunpackoh_128B` = 1897L
`hexagon_V6_vunpackub` = 1898L
`hexagon_V6_vunpackub_128B` = 1899L
`hexagon_V6_vunpackuh` = 1900L
`hexagon_V6_vunpackuh_128B` = 1901L
`hexagon_V6_vxor` = 1902L
`hexagon_V6_vxor_128B` = 1903L
`hexagon_V6_vzb` = 1904L
`hexagon_V6_vzb_128B` = 1905L
`hexagon_V6_vzh` = 1906L
`hexagon_V6_vzh_128B` = 1907L
`hexagon_brev_ldb` = 1908L
`hexagon_brev_ldd` = 1909L
`hexagon_brev_ldh` = 1910L
`hexagon_brev_ldub` = 1911L
`hexagon_brev_lduh` = 1912L
`hexagon_brev_ldw` = 1913L
`hexagon_brev_stb` = 1914L
`hexagon_brev_std` = 1915L
`hexagon_brev_sth` = 1916L
`hexagon_brev_sthhi` = 1917L
`hexagon_brev_stw` = 1918L
`hexagon_circ_ldb` = 1919L
`hexagon_circ_ldd` = 1920L
`hexagon_circ_ldh` = 1921L
`hexagon_circ_ldub` = 1922L
`hexagon_circ_lduh` = 1923L
`hexagon_circ_ldw` = 1924L
`hexagon_circ_stb` = 1925L
`hexagon_circ_std` = 1926L
`hexagon_circ_sth` = 1927L
`hexagon_circ_sthhi` = 1928L
`hexagon_circ_stw` = 1929L
`hexagon_mm256i_vaddw` = 1930L
`hexagon_prefetch` = 1931L
`init_trampoline` = 1932L
`instrprof_increment` = 1933L
`instrprof_value_profile` = 1934L
`invariant_end` = 1935L
`invariant_group_barrier` = 1936L
`invariant_start` = 1937L
`lifetime_end` = 1938L
`lifetime_start` = 1939L
`localaddress` = 1940L
`localescape` = 1941L
`localrecover` = 1942L
`log` = 1943L
`log10` = 1944L
`log2` = 1945L
`longjmp` = 1946L
`masked_gather` = 1947L
`masked_load` = 1948L
`masked_scatter` = 1949L
`masked_store` = 1950L
`maxnum` = 1951L
`memcpy` = 1952L
`memmove` = 1953L
`memset` = 1954L
`minnum` = 1955L
`mips_absq_s_ph` = 1956L
`mips_absq_s_qb` = 1957L
`mips_absq_s_w` = 1958L
`mips_add_a_b` = 1959L
`mips_add_a_d` = 1960L
`mips_add_a_h` = 1961L
`mips_add_a_w` = 1962L
`mips_addq_ph` = 1963L
`mips_addq_s_ph` = 1964L
`mips_addq_s_w` = 1965L
`mips_addqh_ph` = 1966L
`mips_addqh_r_ph` = 1967L
`mips_addqh_r_w` = 1968L
`mips_addqh_w` = 1969L
`mips_adds_a_b` = 1970L
`mips_adds_a_d` = 1971L
`mips_adds_a_h` = 1972L
`mips_adds_a_w` = 1973L
`mips_adds_s_b` = 1974L
`mips_adds_s_d` = 1975L
`mips_adds_s_h` = 1976L
`mips_adds_s_w` = 1977L
`mips_adds_u_b` = 1978L
`mips_adds_u_d` = 1979L
`mips_adds_u_h` = 1980L
`mips_adds_u_w` = 1981L
`mips_addsc` = 1982L
`mips_addu_ph` = 1983L
`mips_addu_qb` = 1984L
`mips_addu_s_ph` = 1985L
`mips_addu_s_qb` = 1986L
`mips_adduh_qb` = 1987L
`mips_adduh_r_qb` = 1988L
`mips_addv_b` = 1989L
`mips_addv_d` = 1990L
`mips_addv_h` = 1991L
`mips_addv_w` = 1992L
`mips_addvi_b` = 1993L
`mips_addvi_d` = 1994L
`mips_addvi_h` = 1995L
`mips_addvi_w` = 1996L
`mips_addwc` = 1997L
`mips_and_v` = 1998L
`mips_andi_b` = 1999L
`mips_append` = 2000L
`mips_asub_s_b` = 2001L
`mips_asub_s_d` = 2002L
`mips_asub_s_h` = 2003L
`mips_asub_s_w` = 2004L
`mips_asub_u_b` = 2005L
`mips_asub_u_d` = 2006L
`mips_asub_u_h` = 2007L
`mips_asub_u_w` = 2008L
`mips_ave_s_b` = 2009L
`mips_ave_s_d` = 2010L
`mips_ave_s_h` = 2011L
`mips_ave_s_w` = 2012L
`mips_ave_u_b` = 2013L
`mips_ave_u_d` = 2014L
`mips_ave_u_h` = 2015L
`mips_ave_u_w` = 2016L
`mips_aver_s_b` = 2017L
`mips_aver_s_d` = 2018L
`mips_aver_s_h` = 2019L
`mips_aver_s_w` = 2020L
`mips_aver_u_b` = 2021L
`mips_aver_u_d` = 2022L
`mips_aver_u_h` = 2023L
`mips_aver_u_w` = 2024L
`mips_balign` = 2025L
`mips_bclr_b` = 2026L
`mips_bclr_d` = 2027L
`mips_bclr_h` = 2028L
`mips_bclr_w` = 2029L
`mips_bclri_b` = 2030L
`mips_bclri_d` = 2031L
`mips_bclri_h` = 2032L
`mips_bclri_w` = 2033L
`mips_binsl_b` = 2034L
`mips_binsl_d` = 2035L
`mips_binsl_h` = 2036L
`mips_binsl_w` = 2037L
`mips_binsli_b` = 2038L
`mips_binsli_d` = 2039L
`mips_binsli_h` = 2040L
`mips_binsli_w` = 2041L
`mips_binsr_b` = 2042L
`mips_binsr_d` = 2043L
`mips_binsr_h` = 2044L
`mips_binsr_w` = 2045L
`mips_binsri_b` = 2046L
`mips_binsri_d` = 2047L
`mips_binsri_h` = 2048L
`mips_binsri_w` = 2049L
`mips_bitrev` = 2050L
`mips_bmnz_v` = 2051L
`mips_bmnzi_b` = 2052L
`mips_bmz_v` = 2053L
`mips_bmzi_b` = 2054L
`mips_bneg_b` = 2055L
`mips_bneg_d` = 2056L
`mips_bneg_h` = 2057L
`mips_bneg_w` = 2058L
`mips_bnegi_b` = 2059L
`mips_bnegi_d` = 2060L
`mips_bnegi_h` = 2061L
`mips_bnegi_w` = 2062L
`mips_bnz_b` = 2063L
`mips_bnz_d` = 2064L
`mips_bnz_h` = 2065L
`mips_bnz_v` = 2066L
`mips_bnz_w` = 2067L
`mips_bposge32` = 2068L
`mips_bsel_v` = 2069L
`mips_bseli_b` = 2070L
`mips_bset_b` = 2071L
`mips_bset_d` = 2072L
`mips_bset_h` = 2073L
`mips_bset_w` = 2074L
`mips_bseti_b` = 2075L
`mips_bseti_d` = 2076L
`mips_bseti_h` = 2077L
`mips_bseti_w` = 2078L
`mips_bz_b` = 2079L
`mips_bz_d` = 2080L
`mips_bz_h` = 2081L
`mips_bz_v` = 2082L
`mips_bz_w` = 2083L
`mips_ceq_b` = 2084L
`mips_ceq_d` = 2085L
`mips_ceq_h` = 2086L
`mips_ceq_w` = 2087L
`mips_ceqi_b` = 2088L
`mips_ceqi_d` = 2089L
`mips_ceqi_h` = 2090L
`mips_ceqi_w` = 2091L
`mips_cfcmsa` = 2092L
`mips_cle_s_b` = 2093L
`mips_cle_s_d` = 2094L
`mips_cle_s_h` = 2095L
`mips_cle_s_w` = 2096L
`mips_cle_u_b` = 2097L
`mips_cle_u_d` = 2098L
`mips_cle_u_h` = 2099L
`mips_cle_u_w` = 2100L
`mips_clei_s_b` = 2101L
`mips_clei_s_d` = 2102L
`mips_clei_s_h` = 2103L
`mips_clei_s_w` = 2104L
`mips_clei_u_b` = 2105L
`mips_clei_u_d` = 2106L
`mips_clei_u_h` = 2107L
`mips_clei_u_w` = 2108L
`mips_clt_s_b` = 2109L
`mips_clt_s_d` = 2110L
`mips_clt_s_h` = 2111L
`mips_clt_s_w` = 2112L
`mips_clt_u_b` = 2113L
`mips_clt_u_d` = 2114L
`mips_clt_u_h` = 2115L
`mips_clt_u_w` = 2116L
`mips_clti_s_b` = 2117L
`mips_clti_s_d` = 2118L
`mips_clti_s_h` = 2119L
`mips_clti_s_w` = 2120L
`mips_clti_u_b` = 2121L
`mips_clti_u_d` = 2122L
`mips_clti_u_h` = 2123L
`mips_clti_u_w` = 2124L
`mips_cmp_eq_ph` = 2125L
`mips_cmp_le_ph` = 2126L
`mips_cmp_lt_ph` = 2127L
`mips_cmpgdu_eq_qb` = 2128L
`mips_cmpgdu_le_qb` = 2129L
`mips_cmpgdu_lt_qb` = 2130L
`mips_cmpgu_eq_qb` = 2131L
`mips_cmpgu_le_qb` = 2132L
`mips_cmpgu_lt_qb` = 2133L
`mips_cmpu_eq_qb` = 2134L
`mips_cmpu_le_qb` = 2135L
`mips_cmpu_lt_qb` = 2136L
`mips_copy_s_b` = 2137L
`mips_copy_s_d` = 2138L
`mips_copy_s_h` = 2139L
`mips_copy_s_w` = 2140L
`mips_copy_u_b` = 2141L
`mips_copy_u_d` = 2142L
`mips_copy_u_h` = 2143L
`mips_copy_u_w` = 2144L
`mips_ctcmsa` = 2145L
`mips_div_s_b` = 2146L
`mips_div_s_d` = 2147L
`mips_div_s_h` = 2148L
`mips_div_s_w` = 2149L
`mips_div_u_b` = 2150L
`mips_div_u_d` = 2151L
`mips_div_u_h` = 2152L
`mips_div_u_w` = 2153L
`mips_dlsa` = 2154L
`mips_dotp_s_d` = 2155L
`mips_dotp_s_h` = 2156L
`mips_dotp_s_w` = 2157L
`mips_dotp_u_d` = 2158L
`mips_dotp_u_h` = 2159L
`mips_dotp_u_w` = 2160L
`mips_dpa_w_ph` = 2161L
`mips_dpadd_s_d` = 2162L
`mips_dpadd_s_h` = 2163L
`mips_dpadd_s_w` = 2164L
`mips_dpadd_u_d` = 2165L
`mips_dpadd_u_h` = 2166L
`mips_dpadd_u_w` = 2167L
`mips_dpaq_s_w_ph` = 2168L
`mips_dpaq_sa_l_w` = 2169L
`mips_dpaqx_s_w_ph` = 2170L
`mips_dpaqx_sa_w_ph` = 2171L
`mips_dpau_h_qbl` = 2172L
`mips_dpau_h_qbr` = 2173L
`mips_dpax_w_ph` = 2174L
`mips_dps_w_ph` = 2175L
`mips_dpsq_s_w_ph` = 2176L
`mips_dpsq_sa_l_w` = 2177L
`mips_dpsqx_s_w_ph` = 2178L
`mips_dpsqx_sa_w_ph` = 2179L
`mips_dpsu_h_qbl` = 2180L
`mips_dpsu_h_qbr` = 2181L
`mips_dpsub_s_d` = 2182L
`mips_dpsub_s_h` = 2183L
`mips_dpsub_s_w` = 2184L
`mips_dpsub_u_d` = 2185L
`mips_dpsub_u_h` = 2186L
`mips_dpsub_u_w` = 2187L
`mips_dpsx_w_ph` = 2188L
`mips_extp` = 2189L
`mips_extpdp` = 2190L
`mips_extr_r_w` = 2191L
`mips_extr_rs_w` = 2192L
`mips_extr_s_h` = 2193L
`mips_extr_w` = 2194L
`mips_fadd_d` = 2195L
`mips_fadd_w` = 2196L
`mips_fcaf_d` = 2197L
`mips_fcaf_w` = 2198L
`mips_fceq_d` = 2199L
`mips_fceq_w` = 2200L
`mips_fclass_d` = 2201L
`mips_fclass_w` = 2202L
`mips_fcle_d` = 2203L
`mips_fcle_w` = 2204L
`mips_fclt_d` = 2205L
`mips_fclt_w` = 2206L
`mips_fcne_d` = 2207L
`mips_fcne_w` = 2208L
`mips_fcor_d` = 2209L
`mips_fcor_w` = 2210L
`mips_fcueq_d` = 2211L
`mips_fcueq_w` = 2212L
`mips_fcule_d` = 2213L
`mips_fcule_w` = 2214L
`mips_fcult_d` = 2215L
`mips_fcult_w` = 2216L
`mips_fcun_d` = 2217L
`mips_fcun_w` = 2218L
`mips_fcune_d` = 2219L
`mips_fcune_w` = 2220L
`mips_fdiv_d` = 2221L
`mips_fdiv_w` = 2222L
`mips_fexdo_h` = 2223L
`mips_fexdo_w` = 2224L
`mips_fexp2_d` = 2225L
`mips_fexp2_w` = 2226L
`mips_fexupl_d` = 2227L
`mips_fexupl_w` = 2228L
`mips_fexupr_d` = 2229L
`mips_fexupr_w` = 2230L
`mips_ffint_s_d` = 2231L
`mips_ffint_s_w` = 2232L
`mips_ffint_u_d` = 2233L
`mips_ffint_u_w` = 2234L
`mips_ffql_d` = 2235L
`mips_ffql_w` = 2236L
`mips_ffqr_d` = 2237L
`mips_ffqr_w` = 2238L
`mips_fill_b` = 2239L
`mips_fill_d` = 2240L
`mips_fill_h` = 2241L
`mips_fill_w` = 2242L
`mips_flog2_d` = 2243L
`mips_flog2_w` = 2244L
`mips_fmadd_d` = 2245L
`mips_fmadd_w` = 2246L
`mips_fmax_a_d` = 2247L
`mips_fmax_a_w` = 2248L
`mips_fmax_d` = 2249L
`mips_fmax_w` = 2250L
`mips_fmin_a_d` = 2251L
`mips_fmin_a_w` = 2252L
`mips_fmin_d` = 2253L
`mips_fmin_w` = 2254L
`mips_fmsub_d` = 2255L
`mips_fmsub_w` = 2256L
`mips_fmul_d` = 2257L
`mips_fmul_w` = 2258L
`mips_frcp_d` = 2259L
`mips_frcp_w` = 2260L
`mips_frint_d` = 2261L
`mips_frint_w` = 2262L
`mips_frsqrt_d` = 2263L
`mips_frsqrt_w` = 2264L
`mips_fsaf_d` = 2265L
`mips_fsaf_w` = 2266L
`mips_fseq_d` = 2267L
`mips_fseq_w` = 2268L
`mips_fsle_d` = 2269L
`mips_fsle_w` = 2270L
`mips_fslt_d` = 2271L
`mips_fslt_w` = 2272L
`mips_fsne_d` = 2273L
`mips_fsne_w` = 2274L
`mips_fsor_d` = 2275L
`mips_fsor_w` = 2276L
`mips_fsqrt_d` = 2277L
`mips_fsqrt_w` = 2278L
`mips_fsub_d` = 2279L
`mips_fsub_w` = 2280L
`mips_fsueq_d` = 2281L
`mips_fsueq_w` = 2282L
`mips_fsule_d` = 2283L
`mips_fsule_w` = 2284L
`mips_fsult_d` = 2285L
`mips_fsult_w` = 2286L
`mips_fsun_d` = 2287L
`mips_fsun_w` = 2288L
`mips_fsune_d` = 2289L
`mips_fsune_w` = 2290L
`mips_ftint_s_d` = 2291L
`mips_ftint_s_w` = 2292L
`mips_ftint_u_d` = 2293L
`mips_ftint_u_w` = 2294L
`mips_ftq_h` = 2295L
`mips_ftq_w` = 2296L
`mips_ftrunc_s_d` = 2297L
`mips_ftrunc_s_w` = 2298L
`mips_ftrunc_u_d` = 2299L
`mips_ftrunc_u_w` = 2300L
`mips_hadd_s_d` = 2301L
`mips_hadd_s_h` = 2302L
`mips_hadd_s_w` = 2303L
`mips_hadd_u_d` = 2304L
`mips_hadd_u_h` = 2305L
`mips_hadd_u_w` = 2306L
`mips_hsub_s_d` = 2307L
`mips_hsub_s_h` = 2308L
`mips_hsub_s_w` = 2309L
`mips_hsub_u_d` = 2310L
`mips_hsub_u_h` = 2311L
`mips_hsub_u_w` = 2312L
`mips_ilvev_b` = 2313L
`mips_ilvev_d` = 2314L
`mips_ilvev_h` = 2315L
`mips_ilvev_w` = 2316L
`mips_ilvl_b` = 2317L
`mips_ilvl_d` = 2318L
`mips_ilvl_h` = 2319L
`mips_ilvl_w` = 2320L
`mips_ilvod_b` = 2321L
`mips_ilvod_d` = 2322L
`mips_ilvod_h` = 2323L
`mips_ilvod_w` = 2324L
`mips_ilvr_b` = 2325L
`mips_ilvr_d` = 2326L
`mips_ilvr_h` = 2327L
`mips_ilvr_w` = 2328L
`mips_insert_b` = 2329L
`mips_insert_d` = 2330L
`mips_insert_h` = 2331L
`mips_insert_w` = 2332L
`mips_insv` = 2333L
`mips_insve_b` = 2334L
`mips_insve_d` = 2335L
`mips_insve_h` = 2336L
`mips_insve_w` = 2337L
`mips_lbux` = 2338L
`mips_ld_b` = 2339L
`mips_ld_d` = 2340L
`mips_ld_h` = 2341L
`mips_ld_w` = 2342L
`mips_ldi_b` = 2343L
`mips_ldi_d` = 2344L
`mips_ldi_h` = 2345L
`mips_ldi_w` = 2346L
`mips_lhx` = 2347L
`mips_lsa` = 2348L
`mips_lwx` = 2349L
`mips_madd` = 2350L
`mips_madd_q_h` = 2351L
`mips_madd_q_w` = 2352L
`mips_maddr_q_h` = 2353L
`mips_maddr_q_w` = 2354L
`mips_maddu` = 2355L
`mips_maddv_b` = 2356L
`mips_maddv_d` = 2357L
`mips_maddv_h` = 2358L
`mips_maddv_w` = 2359L
`mips_maq_s_w_phl` = 2360L
`mips_maq_s_w_phr` = 2361L
`mips_maq_sa_w_phl` = 2362L
`mips_maq_sa_w_phr` = 2363L
`mips_max_a_b` = 2364L
`mips_max_a_d` = 2365L
`mips_max_a_h` = 2366L
`mips_max_a_w` = 2367L
`mips_max_s_b` = 2368L
`mips_max_s_d` = 2369L
`mips_max_s_h` = 2370L
`mips_max_s_w` = 2371L
`mips_max_u_b` = 2372L
`mips_max_u_d` = 2373L
`mips_max_u_h` = 2374L
`mips_max_u_w` = 2375L
`mips_maxi_s_b` = 2376L
`mips_maxi_s_d` = 2377L
`mips_maxi_s_h` = 2378L
`mips_maxi_s_w` = 2379L
`mips_maxi_u_b` = 2380L
`mips_maxi_u_d` = 2381L
`mips_maxi_u_h` = 2382L
`mips_maxi_u_w` = 2383L
`mips_min_a_b` = 2384L
`mips_min_a_d` = 2385L
`mips_min_a_h` = 2386L
`mips_min_a_w` = 2387L
`mips_min_s_b` = 2388L
`mips_min_s_d` = 2389L
`mips_min_s_h` = 2390L
`mips_min_s_w` = 2391L
`mips_min_u_b` = 2392L
`mips_min_u_d` = 2393L
`mips_min_u_h` = 2394L
`mips_min_u_w` = 2395L
`mips_mini_s_b` = 2396L
`mips_mini_s_d` = 2397L
`mips_mini_s_h` = 2398L
`mips_mini_s_w` = 2399L
`mips_mini_u_b` = 2400L
`mips_mini_u_d` = 2401L
`mips_mini_u_h` = 2402L
`mips_mini_u_w` = 2403L
`mips_mod_s_b` = 2404L
`mips_mod_s_d` = 2405L
`mips_mod_s_h` = 2406L
`mips_mod_s_w` = 2407L
`mips_mod_u_b` = 2408L
`mips_mod_u_d` = 2409L
`mips_mod_u_h` = 2410L
`mips_mod_u_w` = 2411L
`mips_modsub` = 2412L
`mips_move_v` = 2413L
`mips_msub` = 2414L
`mips_msub_q_h` = 2415L
`mips_msub_q_w` = 2416L
`mips_msubr_q_h` = 2417L
`mips_msubr_q_w` = 2418L
`mips_msubu` = 2419L
`mips_msubv_b` = 2420L
`mips_msubv_d` = 2421L
`mips_msubv_h` = 2422L
`mips_msubv_w` = 2423L
`mips_mthlip` = 2424L
`mips_mul_ph` = 2425L
`mips_mul_q_h` = 2426L
`mips_mul_q_w` = 2427L
`mips_mul_s_ph` = 2428L
`mips_muleq_s_w_phl` = 2429L
`mips_muleq_s_w_phr` = 2430L
`mips_muleu_s_ph_qbl` = 2431L
`mips_muleu_s_ph_qbr` = 2432L
`mips_mulq_rs_ph` = 2433L
`mips_mulq_rs_w` = 2434L
`mips_mulq_s_ph` = 2435L
`mips_mulq_s_w` = 2436L
`mips_mulr_q_h` = 2437L
`mips_mulr_q_w` = 2438L
`mips_mulsa_w_ph` = 2439L
`mips_mulsaq_s_w_ph` = 2440L
`mips_mult` = 2441L
`mips_multu` = 2442L
`mips_mulv_b` = 2443L
`mips_mulv_d` = 2444L
`mips_mulv_h` = 2445L
`mips_mulv_w` = 2446L
`mips_nloc_b` = 2447L
`mips_nloc_d` = 2448L
`mips_nloc_h` = 2449L
`mips_nloc_w` = 2450L
`mips_nlzc_b` = 2451L
`mips_nlzc_d` = 2452L
`mips_nlzc_h` = 2453L
`mips_nlzc_w` = 2454L
`mips_nor_v` = 2455L
`mips_nori_b` = 2456L
`mips_or_v` = 2457L
`mips_ori_b` = 2458L
`mips_packrl_ph` = 2459L
`mips_pckev_b` = 2460L
`mips_pckev_d` = 2461L
`mips_pckev_h` = 2462L
`mips_pckev_w` = 2463L
`mips_pckod_b` = 2464L
`mips_pckod_d` = 2465L
`mips_pckod_h` = 2466L
`mips_pckod_w` = 2467L
`mips_pcnt_b` = 2468L
`mips_pcnt_d` = 2469L
`mips_pcnt_h` = 2470L
`mips_pcnt_w` = 2471L
`mips_pick_ph` = 2472L
`mips_pick_qb` = 2473L
`mips_preceq_w_phl` = 2474L
`mips_preceq_w_phr` = 2475L
`mips_precequ_ph_qbl` = 2476L
`mips_precequ_ph_qbla` = 2477L
`mips_precequ_ph_qbr` = 2478L
`mips_precequ_ph_qbra` = 2479L
`mips_preceu_ph_qbl` = 2480L
`mips_preceu_ph_qbla` = 2481L
`mips_preceu_ph_qbr` = 2482L
`mips_preceu_ph_qbra` = 2483L
`mips_precr_qb_ph` = 2484L
`mips_precr_sra_ph_w` = 2485L
`mips_precr_sra_r_ph_w` = 2486L
`mips_precrq_ph_w` = 2487L
`mips_precrq_qb_ph` = 2488L
`mips_precrq_rs_ph_w` = 2489L
`mips_precrqu_s_qb_ph` = 2490L
`mips_prepend` = 2491L
`mips_raddu_w_qb` = 2492L
`mips_rddsp` = 2493L
`mips_repl_ph` = 2494L
`mips_repl_qb` = 2495L
`mips_sat_s_b` = 2496L
`mips_sat_s_d` = 2497L
`mips_sat_s_h` = 2498L
`mips_sat_s_w` = 2499L
`mips_sat_u_b` = 2500L
`mips_sat_u_d` = 2501L
`mips_sat_u_h` = 2502L
`mips_sat_u_w` = 2503L
`mips_shf_b` = 2504L
`mips_shf_h` = 2505L
`mips_shf_w` = 2506L
`mips_shilo` = 2507L
`mips_shll_ph` = 2508L
`mips_shll_qb` = 2509L
`mips_shll_s_ph` = 2510L
`mips_shll_s_w` = 2511L
`mips_shra_ph` = 2512L
`mips_shra_qb` = 2513L
`mips_shra_r_ph` = 2514L
`mips_shra_r_qb` = 2515L
`mips_shra_r_w` = 2516L
`mips_shrl_ph` = 2517L
`mips_shrl_qb` = 2518L
`mips_sld_b` = 2519L
`mips_sld_d` = 2520L
`mips_sld_h` = 2521L
`mips_sld_w` = 2522L
`mips_sldi_b` = 2523L
`mips_sldi_d` = 2524L
`mips_sldi_h` = 2525L
`mips_sldi_w` = 2526L
`mips_sll_b` = 2527L
`mips_sll_d` = 2528L
`mips_sll_h` = 2529L
`mips_sll_w` = 2530L
`mips_slli_b` = 2531L
`mips_slli_d` = 2532L
`mips_slli_h` = 2533L
`mips_slli_w` = 2534L
`mips_splat_b` = 2535L
`mips_splat_d` = 2536L
`mips_splat_h` = 2537L
`mips_splat_w` = 2538L
`mips_splati_b` = 2539L
`mips_splati_d` = 2540L
`mips_splati_h` = 2541L
`mips_splati_w` = 2542L
`mips_sra_b` = 2543L
`mips_sra_d` = 2544L
`mips_sra_h` = 2545L
`mips_sra_w` = 2546L
`mips_srai_b` = 2547L
`mips_srai_d` = 2548L
`mips_srai_h` = 2549L
`mips_srai_w` = 2550L
`mips_srar_b` = 2551L
`mips_srar_d` = 2552L
`mips_srar_h` = 2553L
`mips_srar_w` = 2554L
`mips_srari_b` = 2555L
`mips_srari_d` = 2556L
`mips_srari_h` = 2557L
`mips_srari_w` = 2558L
`mips_srl_b` = 2559L
`mips_srl_d` = 2560L
`mips_srl_h` = 2561L
`mips_srl_w` = 2562L
`mips_srli_b` = 2563L
`mips_srli_d` = 2564L
`mips_srli_h` = 2565L
`mips_srli_w` = 2566L
`mips_srlr_b` = 2567L
`mips_srlr_d` = 2568L
`mips_srlr_h` = 2569L
`mips_srlr_w` = 2570L
`mips_srlri_b` = 2571L
`mips_srlri_d` = 2572L
`mips_srlri_h` = 2573L
`mips_srlri_w` = 2574L
`mips_st_b` = 2575L
`mips_st_d` = 2576L
`mips_st_h` = 2577L
`mips_st_w` = 2578L
`mips_subq_ph` = 2579L
`mips_subq_s_ph` = 2580L
`mips_subq_s_w` = 2581L
`mips_subqh_ph` = 2582L
`mips_subqh_r_ph` = 2583L
`mips_subqh_r_w` = 2584L
`mips_subqh_w` = 2585L
`mips_subs_s_b` = 2586L
`mips_subs_s_d` = 2587L
`mips_subs_s_h` = 2588L
`mips_subs_s_w` = 2589L
`mips_subs_u_b` = 2590L
`mips_subs_u_d` = 2591L
`mips_subs_u_h` = 2592L
`mips_subs_u_w` = 2593L
`mips_subsus_u_b` = 2594L
`mips_subsus_u_d` = 2595L
`mips_subsus_u_h` = 2596L
`mips_subsus_u_w` = 2597L
`mips_subsuu_s_b` = 2598L
`mips_subsuu_s_d` = 2599L
`mips_subsuu_s_h` = 2600L
`mips_subsuu_s_w` = 2601L
`mips_subu_ph` = 2602L
`mips_subu_qb` = 2603L
`mips_subu_s_ph` = 2604L
`mips_subu_s_qb` = 2605L
`mips_subuh_qb` = 2606L
`mips_subuh_r_qb` = 2607L
`mips_subv_b` = 2608L
`mips_subv_d` = 2609L
`mips_subv_h` = 2610L
`mips_subv_w` = 2611L
`mips_subvi_b` = 2612L
`mips_subvi_d` = 2613L
`mips_subvi_h` = 2614L
`mips_subvi_w` = 2615L
`mips_vshf_b` = 2616L
`mips_vshf_d` = 2617L
`mips_vshf_h` = 2618L
`mips_vshf_w` = 2619L
`mips_wrdsp` = 2620L
`mips_xor_v` = 2621L
`mips_xori_b` = 2622L
`nearbyint` = 2623L
`nvvm_abs_i` = 2624L
`nvvm_abs_ll` = 2625L
`nvvm_add_rm_d` = 2626L
`nvvm_add_rm_f` = 2627L
`nvvm_add_rm_ftz_f` = 2628L
`nvvm_add_rn_d` = 2629L
`nvvm_add_rn_f` = 2630L
`nvvm_add_rn_ftz_f` = 2631L
`nvvm_add_rp_d` = 2632L
`nvvm_add_rp_f` = 2633L
`nvvm_add_rp_ftz_f` = 2634L
`nvvm_add_rz_d` = 2635L
`nvvm_add_rz_f` = 2636L
`nvvm_add_rz_ftz_f` = 2637L
`nvvm_atomic_load_add_f32` = 2638L
`nvvm_atomic_load_dec_32` = 2639L
`nvvm_atomic_load_inc_32` = 2640L
`nvvm_barrier0` = 2641L
`nvvm_barrier0_and` = 2642L
`nvvm_barrier0_or` = 2643L
`nvvm_barrier0_popc` = 2644L
`nvvm_bitcast_d2ll` = 2645L
`nvvm_bitcast_f2i` = 2646L
`nvvm_bitcast_i2f` = 2647L
`nvvm_bitcast_ll2d` = 2648L
`nvvm_brev32` = 2649L
`nvvm_brev64` = 2650L
`nvvm_ceil_d` = 2651L
`nvvm_ceil_f` = 2652L
`nvvm_ceil_ftz_f` = 2653L
`nvvm_clz_i` = 2654L
`nvvm_clz_ll` = 2655L
`nvvm_compiler_error` = 2656L
`nvvm_compiler_warn` = 2657L
`nvvm_cos_approx_f` = 2658L
`nvvm_cos_approx_ftz_f` = 2659L
`nvvm_d2f_rm` = 2660L
`nvvm_d2f_rm_ftz` = 2661L
`nvvm_d2f_rn` = 2662L
`nvvm_d2f_rn_ftz` = 2663L
`nvvm_d2f_rp` = 2664L
`nvvm_d2f_rp_ftz` = 2665L
`nvvm_d2f_rz` = 2666L
`nvvm_d2f_rz_ftz` = 2667L
`nvvm_d2i_hi` = 2668L
`nvvm_d2i_lo` = 2669L
`nvvm_d2i_rm` = 2670L
`nvvm_d2i_rn` = 2671L
`nvvm_d2i_rp` = 2672L
`nvvm_d2i_rz` = 2673L
`nvvm_d2ll_rm` = 2674L
`nvvm_d2ll_rn` = 2675L
`nvvm_d2ll_rp` = 2676L
`nvvm_d2ll_rz` = 2677L
`nvvm_d2ui_rm` = 2678L
`nvvm_d2ui_rn` = 2679L
`nvvm_d2ui_rp` = 2680L
`nvvm_d2ui_rz` = 2681L
`nvvm_d2ull_rm` = 2682L
`nvvm_d2ull_rn` = 2683L
`nvvm_d2ull_rp` = 2684L
`nvvm_d2ull_rz` = 2685L
`nvvm_div_approx_f` = 2686L
`nvvm_div_approx_ftz_f` = 2687L
`nvvm_div_rm_d` = 2688L
`nvvm_div_rm_f` = 2689L
`nvvm_div_rm_ftz_f` = 2690L
`nvvm_div_rn_d` = 2691L
`nvvm_div_rn_f` = 2692L
`nvvm_div_rn_ftz_f` = 2693L
`nvvm_div_rp_d` = 2694L
`nvvm_div_rp_f` = 2695L
`nvvm_div_rp_ftz_f` = 2696L
`nvvm_div_rz_d` = 2697L
`nvvm_div_rz_f` = 2698L
`nvvm_div_rz_ftz_f` = 2699L
`nvvm_ex2_approx_d` = 2700L
`nvvm_ex2_approx_f` = 2701L
`nvvm_ex2_approx_ftz_f` = 2702L
`nvvm_f2h_rn` = 2703L
`nvvm_f2h_rn_ftz` = 2704L
`nvvm_f2i_rm` = 2705L
`nvvm_f2i_rm_ftz` = 2706L
`nvvm_f2i_rn` = 2707L
`nvvm_f2i_rn_ftz` = 2708L
`nvvm_f2i_rp` = 2709L
`nvvm_f2i_rp_ftz` = 2710L
`nvvm_f2i_rz` = 2711L
`nvvm_f2i_rz_ftz` = 2712L
`nvvm_f2ll_rm` = 2713L
`nvvm_f2ll_rm_ftz` = 2714L
`nvvm_f2ll_rn` = 2715L
`nvvm_f2ll_rn_ftz` = 2716L
`nvvm_f2ll_rp` = 2717L
`nvvm_f2ll_rp_ftz` = 2718L
`nvvm_f2ll_rz` = 2719L
`nvvm_f2ll_rz_ftz` = 2720L
`nvvm_f2ui_rm` = 2721L
`nvvm_f2ui_rm_ftz` = 2722L
`nvvm_f2ui_rn` = 2723L
`nvvm_f2ui_rn_ftz` = 2724L
`nvvm_f2ui_rp` = 2725L
`nvvm_f2ui_rp_ftz` = 2726L
`nvvm_f2ui_rz` = 2727L
`nvvm_f2ui_rz_ftz` = 2728L
`nvvm_f2ull_rm` = 2729L
`nvvm_f2ull_rm_ftz` = 2730L
`nvvm_f2ull_rn` = 2731L
`nvvm_f2ull_rn_ftz` = 2732L
`nvvm_f2ull_rp` = 2733L
`nvvm_f2ull_rp_ftz` = 2734L
`nvvm_f2ull_rz` = 2735L
`nvvm_f2ull_rz_ftz` = 2736L
`nvvm_fabs_d` = 2737L
`nvvm_fabs_f` = 2738L
`nvvm_fabs_ftz_f` = 2739L
`nvvm_floor_d` = 2740L
`nvvm_floor_f` = 2741L
`nvvm_floor_ftz_f` = 2742L
`nvvm_fma_rm_d` = 2743L
`nvvm_fma_rm_f` = 2744L
`nvvm_fma_rm_ftz_f` = 2745L
`nvvm_fma_rn_d` = 2746L
`nvvm_fma_rn_f` = 2747L
`nvvm_fma_rn_ftz_f` = 2748L
`nvvm_fma_rp_d` = 2749L
`nvvm_fma_rp_f` = 2750L
`nvvm_fma_rp_ftz_f` = 2751L
`nvvm_fma_rz_d` = 2752L
`nvvm_fma_rz_f` = 2753L
`nvvm_fma_rz_ftz_f` = 2754L
`nvvm_fmax_d` = 2755L
`nvvm_fmax_f` = 2756L
`nvvm_fmax_ftz_f` = 2757L
`nvvm_fmin_d` = 2758L
`nvvm_fmin_f` = 2759L
`nvvm_fmin_ftz_f` = 2760L
`nvvm_h2f` = 2761L
`nvvm_i2d_rm` = 2762L
`nvvm_i2d_rn` = 2763L
`nvvm_i2d_rp` = 2764L
`nvvm_i2d_rz` = 2765L
`nvvm_i2f_rm` = 2766L
`nvvm_i2f_rn` = 2767L
`nvvm_i2f_rp` = 2768L
`nvvm_i2f_rz` = 2769L
`nvvm_isspacep_const` = 2770L
`nvvm_isspacep_global` = 2771L
`nvvm_isspacep_local` = 2772L
`nvvm_isspacep_shared` = 2773L
`nvvm_istypep_sampler` = 2774L
`nvvm_istypep_surface` = 2775L
`nvvm_istypep_texture` = 2776L
`nvvm_ldg_global_f` = 2777L
`nvvm_ldg_global_i` = 2778L
`nvvm_ldg_global_p` = 2779L
`nvvm_ldu_global_f` = 2780L
`nvvm_ldu_global_i` = 2781L
`nvvm_ldu_global_p` = 2782L
`nvvm_lg2_approx_d` = 2783L
`nvvm_lg2_approx_f` = 2784L
`nvvm_lg2_approx_ftz_f` = 2785L
`nvvm_ll2d_rm` = 2786L
`nvvm_ll2d_rn` = 2787L
`nvvm_ll2d_rp` = 2788L
`nvvm_ll2d_rz` = 2789L
`nvvm_ll2f_rm` = 2790L
`nvvm_ll2f_rn` = 2791L
`nvvm_ll2f_rp` = 2792L
`nvvm_ll2f_rz` = 2793L
`nvvm_lohi_i2d` = 2794L
`nvvm_max_i` = 2795L
`nvvm_max_ll` = 2796L
`nvvm_max_ui` = 2797L
`nvvm_max_ull` = 2798L
`nvvm_membar_cta` = 2799L
`nvvm_membar_gl` = 2800L
`nvvm_membar_sys` = 2801L
`nvvm_min_i` = 2802L
`nvvm_min_ll` = 2803L
`nvvm_min_ui` = 2804L
`nvvm_min_ull` = 2805L
`nvvm_move_double` = 2806L
`nvvm_move_float` = 2807L
`nvvm_move_i16` = 2808L
`nvvm_move_i32` = 2809L
`nvvm_move_i64` = 2810L
`nvvm_move_ptr` = 2811L
`nvvm_mul24_i` = 2812L
`nvvm_mul24_ui` = 2813L
`nvvm_mul_rm_d` = 2814L
`nvvm_mul_rm_f` = 2815L
`nvvm_mul_rm_ftz_f` = 2816L
`nvvm_mul_rn_d` = 2817L
`nvvm_mul_rn_f` = 2818L
`nvvm_mul_rn_ftz_f` = 2819L
`nvvm_mul_rp_d` = 2820L
`nvvm_mul_rp_f` = 2821L
`nvvm_mul_rp_ftz_f` = 2822L
`nvvm_mul_rz_d` = 2823L
`nvvm_mul_rz_f` = 2824L
`nvvm_mul_rz_ftz_f` = 2825L
`nvvm_mulhi_i` = 2826L
`nvvm_mulhi_ll` = 2827L
`nvvm_mulhi_ui` = 2828L
`nvvm_mulhi_ull` = 2829L
`nvvm_popc_i` = 2830L
`nvvm_popc_ll` = 2831L
`nvvm_prmt` = 2832L
`nvvm_ptr_constant_to_gen` = 2833L
`nvvm_ptr_gen_to_constant` = 2834L
`nvvm_ptr_gen_to_global` = 2835L
`nvvm_ptr_gen_to_local` = 2836L
`nvvm_ptr_gen_to_param` = 2837L
`nvvm_ptr_gen_to_shared` = 2838L
`nvvm_ptr_global_to_gen` = 2839L
`nvvm_ptr_local_to_gen` = 2840L
`nvvm_ptr_shared_to_gen` = 2841L
`nvvm_rcp_approx_ftz_d` = 2842L
`nvvm_rcp_rm_d` = 2843L
`nvvm_rcp_rm_f` = 2844L
`nvvm_rcp_rm_ftz_f` = 2845L
`nvvm_rcp_rn_d` = 2846L
`nvvm_rcp_rn_f` = 2847L
`nvvm_rcp_rn_ftz_f` = 2848L
`nvvm_rcp_rp_d` = 2849L
`nvvm_rcp_rp_f` = 2850L
`nvvm_rcp_rp_ftz_f` = 2851L
`nvvm_rcp_rz_d` = 2852L
`nvvm_rcp_rz_f` = 2853L
`nvvm_rcp_rz_ftz_f` = 2854L
`nvvm_read_ptx_sreg_ctaid_x` = 2855L
`nvvm_read_ptx_sreg_ctaid_y` = 2856L
`nvvm_read_ptx_sreg_ctaid_z` = 2857L
`nvvm_read_ptx_sreg_envreg0` = 2858L
`nvvm_read_ptx_sreg_envreg1` = 2859L
`nvvm_read_ptx_sreg_envreg10` = 2860L
`nvvm_read_ptx_sreg_envreg11` = 2861L
`nvvm_read_ptx_sreg_envreg12` = 2862L
`nvvm_read_ptx_sreg_envreg13` = 2863L
`nvvm_read_ptx_sreg_envreg14` = 2864L
`nvvm_read_ptx_sreg_envreg15` = 2865L
`nvvm_read_ptx_sreg_envreg16` = 2866L
`nvvm_read_ptx_sreg_envreg17` = 2867L
`nvvm_read_ptx_sreg_envreg18` = 2868L
`nvvm_read_ptx_sreg_envreg19` = 2869L
`nvvm_read_ptx_sreg_envreg2` = 2870L
`nvvm_read_ptx_sreg_envreg20` = 2871L
`nvvm_read_ptx_sreg_envreg21` = 2872L
`nvvm_read_ptx_sreg_envreg22` = 2873L
`nvvm_read_ptx_sreg_envreg23` = 2874L
`nvvm_read_ptx_sreg_envreg24` = 2875L
`nvvm_read_ptx_sreg_envreg25` = 2876L
`nvvm_read_ptx_sreg_envreg26` = 2877L
`nvvm_read_ptx_sreg_envreg27` = 2878L
`nvvm_read_ptx_sreg_envreg28` = 2879L
`nvvm_read_ptx_sreg_envreg29` = 2880L
`nvvm_read_ptx_sreg_envreg3` = 2881L
`nvvm_read_ptx_sreg_envreg30` = 2882L
`nvvm_read_ptx_sreg_envreg31` = 2883L
`nvvm_read_ptx_sreg_envreg4` = 2884L
`nvvm_read_ptx_sreg_envreg5` = 2885L
`nvvm_read_ptx_sreg_envreg6` = 2886L
`nvvm_read_ptx_sreg_envreg7` = 2887L
`nvvm_read_ptx_sreg_envreg8` = 2888L
`nvvm_read_ptx_sreg_envreg9` = 2889L
`nvvm_read_ptx_sreg_nctaid_x` = 2890L
`nvvm_read_ptx_sreg_nctaid_y` = 2891L
`nvvm_read_ptx_sreg_nctaid_z` = 2892L
`nvvm_read_ptx_sreg_ntid_x` = 2893L
`nvvm_read_ptx_sreg_ntid_y` = 2894L
`nvvm_read_ptx_sreg_ntid_z` = 2895L
`nvvm_read_ptx_sreg_tid_x` = 2896L
`nvvm_read_ptx_sreg_tid_y` = 2897L
`nvvm_read_ptx_sreg_tid_z` = 2898L
`nvvm_read_ptx_sreg_warpsize` = 2899L
`nvvm_reflect` = 2900L
`nvvm_rotate_b32` = 2901L
`nvvm_rotate_b64` = 2902L
`nvvm_rotate_right_b64` = 2903L
`nvvm_round_d` = 2904L
`nvvm_round_f` = 2905L
`nvvm_round_ftz_f` = 2906L
`nvvm_rsqrt_approx_d` = 2907L
`nvvm_rsqrt_approx_f` = 2908L
`nvvm_rsqrt_approx_ftz_f` = 2909L
`nvvm_sad_i` = 2910L
`nvvm_sad_ui` = 2911L
`nvvm_saturate_d` = 2912L
`nvvm_saturate_f` = 2913L
`nvvm_saturate_ftz_f` = 2914L
`nvvm_sin_approx_f` = 2915L
`nvvm_sin_approx_ftz_f` = 2916L
`nvvm_sqrt_approx_f` = 2917L
`nvvm_sqrt_approx_ftz_f` = 2918L
`nvvm_sqrt_f` = 2919L
`nvvm_sqrt_rm_d` = 2920L
`nvvm_sqrt_rm_f` = 2921L
`nvvm_sqrt_rm_ftz_f` = 2922L
`nvvm_sqrt_rn_d` = 2923L
`nvvm_sqrt_rn_f` = 2924L
`nvvm_sqrt_rn_ftz_f` = 2925L
`nvvm_sqrt_rp_d` = 2926L
`nvvm_sqrt_rp_f` = 2927L
`nvvm_sqrt_rp_ftz_f` = 2928L
`nvvm_sqrt_rz_d` = 2929L
`nvvm_sqrt_rz_f` = 2930L
`nvvm_sqrt_rz_ftz_f` = 2931L
`nvvm_suld_1d_array_i16_clamp` = 2932L
`nvvm_suld_1d_array_i16_trap` = 2933L
`nvvm_suld_1d_array_i16_zero` = 2934L
`nvvm_suld_1d_array_i32_clamp` = 2935L
`nvvm_suld_1d_array_i32_trap` = 2936L
`nvvm_suld_1d_array_i32_zero` = 2937L
`nvvm_suld_1d_array_i64_clamp` = 2938L
`nvvm_suld_1d_array_i64_trap` = 2939L
`nvvm_suld_1d_array_i64_zero` = 2940L
`nvvm_suld_1d_array_i8_clamp` = 2941L
`nvvm_suld_1d_array_i8_trap` = 2942L
`nvvm_suld_1d_array_i8_zero` = 2943L
`nvvm_suld_1d_array_v2i16_clamp` = 2944L
`nvvm_suld_1d_array_v2i16_trap` = 2945L
`nvvm_suld_1d_array_v2i16_zero` = 2946L
`nvvm_suld_1d_array_v2i32_clamp` = 2947L
`nvvm_suld_1d_array_v2i32_trap` = 2948L
`nvvm_suld_1d_array_v2i32_zero` = 2949L
`nvvm_suld_1d_array_v2i64_clamp` = 2950L
`nvvm_suld_1d_array_v2i64_trap` = 2951L
`nvvm_suld_1d_array_v2i64_zero` = 2952L
`nvvm_suld_1d_array_v2i8_clamp` = 2953L
`nvvm_suld_1d_array_v2i8_trap` = 2954L
`nvvm_suld_1d_array_v2i8_zero` = 2955L
`nvvm_suld_1d_array_v4i16_clamp` = 2956L
`nvvm_suld_1d_array_v4i16_trap` = 2957L
`nvvm_suld_1d_array_v4i16_zero` = 2958L
`nvvm_suld_1d_array_v4i32_clamp` = 2959L
`nvvm_suld_1d_array_v4i32_trap` = 2960L
`nvvm_suld_1d_array_v4i32_zero` = 2961L
`nvvm_suld_1d_array_v4i8_clamp` = 2962L
`nvvm_suld_1d_array_v4i8_trap` = 2963L
`nvvm_suld_1d_array_v4i8_zero` = 2964L
`nvvm_suld_1d_i16_clamp` = 2965L
`nvvm_suld_1d_i16_trap` = 2966L
`nvvm_suld_1d_i16_zero` = 2967L
`nvvm_suld_1d_i32_clamp` = 2968L
`nvvm_suld_1d_i32_trap` = 2969L
`nvvm_suld_1d_i32_zero` = 2970L
`nvvm_suld_1d_i64_clamp` = 2971L
`nvvm_suld_1d_i64_trap` = 2972L
`nvvm_suld_1d_i64_zero` = 2973L
`nvvm_suld_1d_i8_clamp` = 2974L
`nvvm_suld_1d_i8_trap` = 2975L
`nvvm_suld_1d_i8_zero` = 2976L
`nvvm_suld_1d_v2i16_clamp` = 2977L
`nvvm_suld_1d_v2i16_trap` = 2978L
`nvvm_suld_1d_v2i16_zero` = 2979L
`nvvm_suld_1d_v2i32_clamp` = 2980L
`nvvm_suld_1d_v2i32_trap` = 2981L
`nvvm_suld_1d_v2i32_zero` = 2982L
`nvvm_suld_1d_v2i64_clamp` = 2983L
`nvvm_suld_1d_v2i64_trap` = 2984L
`nvvm_suld_1d_v2i64_zero` = 2985L
`nvvm_suld_1d_v2i8_clamp` = 2986L
`nvvm_suld_1d_v2i8_trap` = 2987L
`nvvm_suld_1d_v2i8_zero` = 2988L
`nvvm_suld_1d_v4i16_clamp` = 2989L
`nvvm_suld_1d_v4i16_trap` = 2990L
`nvvm_suld_1d_v4i16_zero` = 2991L
`nvvm_suld_1d_v4i32_clamp` = 2992L
`nvvm_suld_1d_v4i32_trap` = 2993L
`nvvm_suld_1d_v4i32_zero` = 2994L
`nvvm_suld_1d_v4i8_clamp` = 2995L
`nvvm_suld_1d_v4i8_trap` = 2996L
`nvvm_suld_1d_v4i8_zero` = 2997L
`nvvm_suld_2d_array_i16_clamp` = 2998L
`nvvm_suld_2d_array_i16_trap` = 2999L
`nvvm_suld_2d_array_i16_zero` = 3000L
`nvvm_suld_2d_array_i32_clamp` = 3001L
`nvvm_suld_2d_array_i32_trap` = 3002L
`nvvm_suld_2d_array_i32_zero` = 3003L
`nvvm_suld_2d_array_i64_clamp` = 3004L
`nvvm_suld_2d_array_i64_trap` = 3005L
`nvvm_suld_2d_array_i64_zero` = 3006L
`nvvm_suld_2d_array_i8_clamp` = 3007L
`nvvm_suld_2d_array_i8_trap` = 3008L
`nvvm_suld_2d_array_i8_zero` = 3009L
`nvvm_suld_2d_array_v2i16_clamp` = 3010L
`nvvm_suld_2d_array_v2i16_trap` = 3011L
`nvvm_suld_2d_array_v2i16_zero` = 3012L
`nvvm_suld_2d_array_v2i32_clamp` = 3013L
`nvvm_suld_2d_array_v2i32_trap` = 3014L
`nvvm_suld_2d_array_v2i32_zero` = 3015L
`nvvm_suld_2d_array_v2i64_clamp` = 3016L
`nvvm_suld_2d_array_v2i64_trap` = 3017L
`nvvm_suld_2d_array_v2i64_zero` = 3018L
`nvvm_suld_2d_array_v2i8_clamp` = 3019L
`nvvm_suld_2d_array_v2i8_trap` = 3020L
`nvvm_suld_2d_array_v2i8_zero` = 3021L
`nvvm_suld_2d_array_v4i16_clamp` = 3022L
`nvvm_suld_2d_array_v4i16_trap` = 3023L
`nvvm_suld_2d_array_v4i16_zero` = 3024L
`nvvm_suld_2d_array_v4i32_clamp` = 3025L
`nvvm_suld_2d_array_v4i32_trap` = 3026L
`nvvm_suld_2d_array_v4i32_zero` = 3027L
`nvvm_suld_2d_array_v4i8_clamp` = 3028L
`nvvm_suld_2d_array_v4i8_trap` = 3029L
`nvvm_suld_2d_array_v4i8_zero` = 3030L
`nvvm_suld_2d_i16_clamp` = 3031L
`nvvm_suld_2d_i16_trap` = 3032L
`nvvm_suld_2d_i16_zero` = 3033L
`nvvm_suld_2d_i32_clamp` = 3034L
`nvvm_suld_2d_i32_trap` = 3035L
`nvvm_suld_2d_i32_zero` = 3036L
`nvvm_suld_2d_i64_clamp` = 3037L
`nvvm_suld_2d_i64_trap` = 3038L
`nvvm_suld_2d_i64_zero` = 3039L
`nvvm_suld_2d_i8_clamp` = 3040L
`nvvm_suld_2d_i8_trap` = 3041L
`nvvm_suld_2d_i8_zero` = 3042L
`nvvm_suld_2d_v2i16_clamp` = 3043L
`nvvm_suld_2d_v2i16_trap` = 3044L
`nvvm_suld_2d_v2i16_zero` = 3045L
`nvvm_suld_2d_v2i32_clamp` = 3046L
`nvvm_suld_2d_v2i32_trap` = 3047L
`nvvm_suld_2d_v2i32_zero` = 3048L
`nvvm_suld_2d_v2i64_clamp` = 3049L
`nvvm_suld_2d_v2i64_trap` = 3050L
`nvvm_suld_2d_v2i64_zero` = 3051L
`nvvm_suld_2d_v2i8_clamp` = 3052L
`nvvm_suld_2d_v2i8_trap` = 3053L
`nvvm_suld_2d_v2i8_zero` = 3054L
`nvvm_suld_2d_v4i16_clamp` = 3055L
`nvvm_suld_2d_v4i16_trap` = 3056L
`nvvm_suld_2d_v4i16_zero` = 3057L
`nvvm_suld_2d_v4i32_clamp` = 3058L
`nvvm_suld_2d_v4i32_trap` = 3059L
`nvvm_suld_2d_v4i32_zero` = 3060L
`nvvm_suld_2d_v4i8_clamp` = 3061L
`nvvm_suld_2d_v4i8_trap` = 3062L
`nvvm_suld_2d_v4i8_zero` = 3063L
`nvvm_suld_3d_i16_clamp` = 3064L
`nvvm_suld_3d_i16_trap` = 3065L
`nvvm_suld_3d_i16_zero` = 3066L
`nvvm_suld_3d_i32_clamp` = 3067L
`nvvm_suld_3d_i32_trap` = 3068L
`nvvm_suld_3d_i32_zero` = 3069L
`nvvm_suld_3d_i64_clamp` = 3070L
`nvvm_suld_3d_i64_trap` = 3071L
`nvvm_suld_3d_i64_zero` = 3072L
`nvvm_suld_3d_i8_clamp` = 3073L
`nvvm_suld_3d_i8_trap` = 3074L
`nvvm_suld_3d_i8_zero` = 3075L
`nvvm_suld_3d_v2i16_clamp` = 3076L
`nvvm_suld_3d_v2i16_trap` = 3077L
`nvvm_suld_3d_v2i16_zero` = 3078L
`nvvm_suld_3d_v2i32_clamp` = 3079L
`nvvm_suld_3d_v2i32_trap` = 3080L
`nvvm_suld_3d_v2i32_zero` = 3081L
`nvvm_suld_3d_v2i64_clamp` = 3082L
`nvvm_suld_3d_v2i64_trap` = 3083L
`nvvm_suld_3d_v2i64_zero` = 3084L
`nvvm_suld_3d_v2i8_clamp` = 3085L
`nvvm_suld_3d_v2i8_trap` = 3086L
`nvvm_suld_3d_v2i8_zero` = 3087L
`nvvm_suld_3d_v4i16_clamp` = 3088L
`nvvm_suld_3d_v4i16_trap` = 3089L
`nvvm_suld_3d_v4i16_zero` = 3090L
`nvvm_suld_3d_v4i32_clamp` = 3091L
`nvvm_suld_3d_v4i32_trap` = 3092L
`nvvm_suld_3d_v4i32_zero` = 3093L
`nvvm_suld_3d_v4i8_clamp` = 3094L
`nvvm_suld_3d_v4i8_trap` = 3095L
`nvvm_suld_3d_v4i8_zero` = 3096L
`nvvm_suq_array_size` = 3097L
`nvvm_suq_channel_data_type` = 3098L
`nvvm_suq_channel_order` = 3099L
`nvvm_suq_depth` = 3100L
`nvvm_suq_height` = 3101L
`nvvm_suq_width` = 3102L
`nvvm_sust_b_1d_array_i16_clamp` = 3103L
`nvvm_sust_b_1d_array_i16_trap` = 3104L
`nvvm_sust_b_1d_array_i16_zero` = 3105L
`nvvm_sust_b_1d_array_i32_clamp` = 3106L
`nvvm_sust_b_1d_array_i32_trap` = 3107L
`nvvm_sust_b_1d_array_i32_zero` = 3108L
`nvvm_sust_b_1d_array_i64_clamp` = 3109L
`nvvm_sust_b_1d_array_i64_trap` = 3110L
`nvvm_sust_b_1d_array_i64_zero` = 3111L
`nvvm_sust_b_1d_array_i8_clamp` = 3112L
`nvvm_sust_b_1d_array_i8_trap` = 3113L
`nvvm_sust_b_1d_array_i8_zero` = 3114L
`nvvm_sust_b_1d_array_v2i16_clamp` = 3115L
`nvvm_sust_b_1d_array_v2i16_trap` = 3116L
`nvvm_sust_b_1d_array_v2i16_zero` = 3117L
`nvvm_sust_b_1d_array_v2i32_clamp` = 3118L
`nvvm_sust_b_1d_array_v2i32_trap` = 3119L
`nvvm_sust_b_1d_array_v2i32_zero` = 3120L
`nvvm_sust_b_1d_array_v2i64_clamp` = 3121L
`nvvm_sust_b_1d_array_v2i64_trap` = 3122L
`nvvm_sust_b_1d_array_v2i64_zero` = 3123L
`nvvm_sust_b_1d_array_v2i8_clamp` = 3124L
`nvvm_sust_b_1d_array_v2i8_trap` = 3125L
`nvvm_sust_b_1d_array_v2i8_zero` = 3126L
`nvvm_sust_b_1d_array_v4i16_clamp` = 3127L
`nvvm_sust_b_1d_array_v4i16_trap` = 3128L
`nvvm_sust_b_1d_array_v4i16_zero` = 3129L
`nvvm_sust_b_1d_array_v4i32_clamp` = 3130L
`nvvm_sust_b_1d_array_v4i32_trap` = 3131L
`nvvm_sust_b_1d_array_v4i32_zero` = 3132L
`nvvm_sust_b_1d_array_v4i8_clamp` = 3133L
`nvvm_sust_b_1d_array_v4i8_trap` = 3134L
`nvvm_sust_b_1d_array_v4i8_zero` = 3135L
`nvvm_sust_b_1d_i16_clamp` = 3136L
`nvvm_sust_b_1d_i16_trap` = 3137L
`nvvm_sust_b_1d_i16_zero` = 3138L
`nvvm_sust_b_1d_i32_clamp` = 3139L
`nvvm_sust_b_1d_i32_trap` = 3140L
`nvvm_sust_b_1d_i32_zero` = 3141L
`nvvm_sust_b_1d_i64_clamp` = 3142L
`nvvm_sust_b_1d_i64_trap` = 3143L
`nvvm_sust_b_1d_i64_zero` = 3144L
`nvvm_sust_b_1d_i8_clamp` = 3145L
`nvvm_sust_b_1d_i8_trap` = 3146L
`nvvm_sust_b_1d_i8_zero` = 3147L
`nvvm_sust_b_1d_v2i16_clamp` = 3148L
`nvvm_sust_b_1d_v2i16_trap` = 3149L
`nvvm_sust_b_1d_v2i16_zero` = 3150L
`nvvm_sust_b_1d_v2i32_clamp` = 3151L
`nvvm_sust_b_1d_v2i32_trap` = 3152L
`nvvm_sust_b_1d_v2i32_zero` = 3153L
`nvvm_sust_b_1d_v2i64_clamp` = 3154L
`nvvm_sust_b_1d_v2i64_trap` = 3155L
`nvvm_sust_b_1d_v2i64_zero` = 3156L
`nvvm_sust_b_1d_v2i8_clamp` = 3157L
`nvvm_sust_b_1d_v2i8_trap` = 3158L
`nvvm_sust_b_1d_v2i8_zero` = 3159L
`nvvm_sust_b_1d_v4i16_clamp` = 3160L
`nvvm_sust_b_1d_v4i16_trap` = 3161L
`nvvm_sust_b_1d_v4i16_zero` = 3162L
`nvvm_sust_b_1d_v4i32_clamp` = 3163L
`nvvm_sust_b_1d_v4i32_trap` = 3164L
`nvvm_sust_b_1d_v4i32_zero` = 3165L
`nvvm_sust_b_1d_v4i8_clamp` = 3166L
`nvvm_sust_b_1d_v4i8_trap` = 3167L
`nvvm_sust_b_1d_v4i8_zero` = 3168L
`nvvm_sust_b_2d_array_i16_clamp` = 3169L
`nvvm_sust_b_2d_array_i16_trap` = 3170L
`nvvm_sust_b_2d_array_i16_zero` = 3171L
`nvvm_sust_b_2d_array_i32_clamp` = 3172L
`nvvm_sust_b_2d_array_i32_trap` = 3173L
`nvvm_sust_b_2d_array_i32_zero` = 3174L
`nvvm_sust_b_2d_array_i64_clamp` = 3175L
`nvvm_sust_b_2d_array_i64_trap` = 3176L
`nvvm_sust_b_2d_array_i64_zero` = 3177L
`nvvm_sust_b_2d_array_i8_clamp` = 3178L
`nvvm_sust_b_2d_array_i8_trap` = 3179L
`nvvm_sust_b_2d_array_i8_zero` = 3180L
`nvvm_sust_b_2d_array_v2i16_clamp` = 3181L
`nvvm_sust_b_2d_array_v2i16_trap` = 3182L
`nvvm_sust_b_2d_array_v2i16_zero` = 3183L
`nvvm_sust_b_2d_array_v2i32_clamp` = 3184L
`nvvm_sust_b_2d_array_v2i32_trap` = 3185L
`nvvm_sust_b_2d_array_v2i32_zero` = 3186L
`nvvm_sust_b_2d_array_v2i64_clamp` = 3187L
`nvvm_sust_b_2d_array_v2i64_trap` = 3188L
`nvvm_sust_b_2d_array_v2i64_zero` = 3189L
`nvvm_sust_b_2d_array_v2i8_clamp` = 3190L
`nvvm_sust_b_2d_array_v2i8_trap` = 3191L
`nvvm_sust_b_2d_array_v2i8_zero` = 3192L
`nvvm_sust_b_2d_array_v4i16_clamp` = 3193L
`nvvm_sust_b_2d_array_v4i16_trap` = 3194L
`nvvm_sust_b_2d_array_v4i16_zero` = 3195L
`nvvm_sust_b_2d_array_v4i32_clamp` = 3196L
`nvvm_sust_b_2d_array_v4i32_trap` = 3197L
`nvvm_sust_b_2d_array_v4i32_zero` = 3198L
`nvvm_sust_b_2d_array_v4i8_clamp` = 3199L
`nvvm_sust_b_2d_array_v4i8_trap` = 3200L
`nvvm_sust_b_2d_array_v4i8_zero` = 3201L
`nvvm_sust_b_2d_i16_clamp` = 3202L
`nvvm_sust_b_2d_i16_trap` = 3203L
`nvvm_sust_b_2d_i16_zero` = 3204L
`nvvm_sust_b_2d_i32_clamp` = 3205L
`nvvm_sust_b_2d_i32_trap` = 3206L
`nvvm_sust_b_2d_i32_zero` = 3207L
`nvvm_sust_b_2d_i64_clamp` = 3208L
`nvvm_sust_b_2d_i64_trap` = 3209L
`nvvm_sust_b_2d_i64_zero` = 3210L
`nvvm_sust_b_2d_i8_clamp` = 3211L
`nvvm_sust_b_2d_i8_trap` = 3212L
`nvvm_sust_b_2d_i8_zero` = 3213L
`nvvm_sust_b_2d_v2i16_clamp` = 3214L
`nvvm_sust_b_2d_v2i16_trap` = 3215L
`nvvm_sust_b_2d_v2i16_zero` = 3216L
`nvvm_sust_b_2d_v2i32_clamp` = 3217L
`nvvm_sust_b_2d_v2i32_trap` = 3218L
`nvvm_sust_b_2d_v2i32_zero` = 3219L
`nvvm_sust_b_2d_v2i64_clamp` = 3220L
`nvvm_sust_b_2d_v2i64_trap` = 3221L
`nvvm_sust_b_2d_v2i64_zero` = 3222L
`nvvm_sust_b_2d_v2i8_clamp` = 3223L
`nvvm_sust_b_2d_v2i8_trap` = 3224L
`nvvm_sust_b_2d_v2i8_zero` = 3225L
`nvvm_sust_b_2d_v4i16_clamp` = 3226L
`nvvm_sust_b_2d_v4i16_trap` = 3227L
`nvvm_sust_b_2d_v4i16_zero` = 3228L
`nvvm_sust_b_2d_v4i32_clamp` = 3229L
`nvvm_sust_b_2d_v4i32_trap` = 3230L
`nvvm_sust_b_2d_v4i32_zero` = 3231L
`nvvm_sust_b_2d_v4i8_clamp` = 3232L
`nvvm_sust_b_2d_v4i8_trap` = 3233L
`nvvm_sust_b_2d_v4i8_zero` = 3234L
`nvvm_sust_b_3d_i16_clamp` = 3235L
`nvvm_sust_b_3d_i16_trap` = 3236L
`nvvm_sust_b_3d_i16_zero` = 3237L
`nvvm_sust_b_3d_i32_clamp` = 3238L
`nvvm_sust_b_3d_i32_trap` = 3239L
`nvvm_sust_b_3d_i32_zero` = 3240L
`nvvm_sust_b_3d_i64_clamp` = 3241L
`nvvm_sust_b_3d_i64_trap` = 3242L
`nvvm_sust_b_3d_i64_zero` = 3243L
`nvvm_sust_b_3d_i8_clamp` = 3244L
`nvvm_sust_b_3d_i8_trap` = 3245L
`nvvm_sust_b_3d_i8_zero` = 3246L
`nvvm_sust_b_3d_v2i16_clamp` = 3247L
`nvvm_sust_b_3d_v2i16_trap` = 3248L
`nvvm_sust_b_3d_v2i16_zero` = 3249L
`nvvm_sust_b_3d_v2i32_clamp` = 3250L
`nvvm_sust_b_3d_v2i32_trap` = 3251L
`nvvm_sust_b_3d_v2i32_zero` = 3252L
`nvvm_sust_b_3d_v2i64_clamp` = 3253L
`nvvm_sust_b_3d_v2i64_trap` = 3254L
`nvvm_sust_b_3d_v2i64_zero` = 3255L
`nvvm_sust_b_3d_v2i8_clamp` = 3256L
`nvvm_sust_b_3d_v2i8_trap` = 3257L
`nvvm_sust_b_3d_v2i8_zero` = 3258L
`nvvm_sust_b_3d_v4i16_clamp` = 3259L
`nvvm_sust_b_3d_v4i16_trap` = 3260L
`nvvm_sust_b_3d_v4i16_zero` = 3261L
`nvvm_sust_b_3d_v4i32_clamp` = 3262L
`nvvm_sust_b_3d_v4i32_trap` = 3263L
`nvvm_sust_b_3d_v4i32_zero` = 3264L
`nvvm_sust_b_3d_v4i8_clamp` = 3265L
`nvvm_sust_b_3d_v4i8_trap` = 3266L
`nvvm_sust_b_3d_v4i8_zero` = 3267L
`nvvm_sust_p_1d_array_i16_trap` = 3268L
`nvvm_sust_p_1d_array_i32_trap` = 3269L
`nvvm_sust_p_1d_array_i8_trap` = 3270L
`nvvm_sust_p_1d_array_v2i16_trap` = 3271L
`nvvm_sust_p_1d_array_v2i32_trap` = 3272L
`nvvm_sust_p_1d_array_v2i8_trap` = 3273L
`nvvm_sust_p_1d_array_v4i16_trap` = 3274L
`nvvm_sust_p_1d_array_v4i32_trap` = 3275L
`nvvm_sust_p_1d_array_v4i8_trap` = 3276L
`nvvm_sust_p_1d_i16_trap` = 3277L
`nvvm_sust_p_1d_i32_trap` = 3278L
`nvvm_sust_p_1d_i8_trap` = 3279L
`nvvm_sust_p_1d_v2i16_trap` = 3280L
`nvvm_sust_p_1d_v2i32_trap` = 3281L
`nvvm_sust_p_1d_v2i8_trap` = 3282L
`nvvm_sust_p_1d_v4i16_trap` = 3283L
`nvvm_sust_p_1d_v4i32_trap` = 3284L
`nvvm_sust_p_1d_v4i8_trap` = 3285L
`nvvm_sust_p_2d_array_i16_trap` = 3286L
`nvvm_sust_p_2d_array_i32_trap` = 3287L
`nvvm_sust_p_2d_array_i8_trap` = 3288L
`nvvm_sust_p_2d_array_v2i16_trap` = 3289L
`nvvm_sust_p_2d_array_v2i32_trap` = 3290L
`nvvm_sust_p_2d_array_v2i8_trap` = 3291L
`nvvm_sust_p_2d_array_v4i16_trap` = 3292L
`nvvm_sust_p_2d_array_v4i32_trap` = 3293L
`nvvm_sust_p_2d_array_v4i8_trap` = 3294L
`nvvm_sust_p_2d_i16_trap` = 3295L
`nvvm_sust_p_2d_i32_trap` = 3296L
`nvvm_sust_p_2d_i8_trap` = 3297L
`nvvm_sust_p_2d_v2i16_trap` = 3298L
`nvvm_sust_p_2d_v2i32_trap` = 3299L
`nvvm_sust_p_2d_v2i8_trap` = 3300L
`nvvm_sust_p_2d_v4i16_trap` = 3301L
`nvvm_sust_p_2d_v4i32_trap` = 3302L
`nvvm_sust_p_2d_v4i8_trap` = 3303L
`nvvm_sust_p_3d_i16_trap` = 3304L
`nvvm_sust_p_3d_i32_trap` = 3305L
`nvvm_sust_p_3d_i8_trap` = 3306L
`nvvm_sust_p_3d_v2i16_trap` = 3307L
`nvvm_sust_p_3d_v2i32_trap` = 3308L
`nvvm_sust_p_3d_v2i8_trap` = 3309L
`nvvm_sust_p_3d_v4i16_trap` = 3310L
`nvvm_sust_p_3d_v4i32_trap` = 3311L
`nvvm_sust_p_3d_v4i8_trap` = 3312L
`nvvm_swap_lo_hi_b64` = 3313L
`nvvm_tex_1d_array_grad_v4f32_f32` = 3314L
`nvvm_tex_1d_array_grad_v4s32_f32` = 3315L
`nvvm_tex_1d_array_grad_v4u32_f32` = 3316L
`nvvm_tex_1d_array_level_v4f32_f32` = 3317L
`nvvm_tex_1d_array_level_v4s32_f32` = 3318L
`nvvm_tex_1d_array_level_v4u32_f32` = 3319L
`nvvm_tex_1d_array_v4f32_f32` = 3320L
`nvvm_tex_1d_array_v4f32_s32` = 3321L
`nvvm_tex_1d_array_v4s32_f32` = 3322L
`nvvm_tex_1d_array_v4s32_s32` = 3323L
`nvvm_tex_1d_array_v4u32_f32` = 3324L
`nvvm_tex_1d_array_v4u32_s32` = 3325L
`nvvm_tex_1d_grad_v4f32_f32` = 3326L
`nvvm_tex_1d_grad_v4s32_f32` = 3327L
`nvvm_tex_1d_grad_v4u32_f32` = 3328L
`nvvm_tex_1d_level_v4f32_f32` = 3329L
`nvvm_tex_1d_level_v4s32_f32` = 3330L
`nvvm_tex_1d_level_v4u32_f32` = 3331L
`nvvm_tex_1d_v4f32_f32` = 3332L
`nvvm_tex_1d_v4f32_s32` = 3333L
`nvvm_tex_1d_v4s32_f32` = 3334L
`nvvm_tex_1d_v4s32_s32` = 3335L
`nvvm_tex_1d_v4u32_f32` = 3336L
`nvvm_tex_1d_v4u32_s32` = 3337L
`nvvm_tex_2d_array_grad_v4f32_f32` = 3338L
`nvvm_tex_2d_array_grad_v4s32_f32` = 3339L
`nvvm_tex_2d_array_grad_v4u32_f32` = 3340L
`nvvm_tex_2d_array_level_v4f32_f32` = 3341L
`nvvm_tex_2d_array_level_v4s32_f32` = 3342L
`nvvm_tex_2d_array_level_v4u32_f32` = 3343L
`nvvm_tex_2d_array_v4f32_f32` = 3344L
`nvvm_tex_2d_array_v4f32_s32` = 3345L
`nvvm_tex_2d_array_v4s32_f32` = 3346L
`nvvm_tex_2d_array_v4s32_s32` = 3347L
`nvvm_tex_2d_array_v4u32_f32` = 3348L
`nvvm_tex_2d_array_v4u32_s32` = 3349L
`nvvm_tex_2d_grad_v4f32_f32` = 3350L
`nvvm_tex_2d_grad_v4s32_f32` = 3351L
`nvvm_tex_2d_grad_v4u32_f32` = 3352L
`nvvm_tex_2d_level_v4f32_f32` = 3353L
`nvvm_tex_2d_level_v4s32_f32` = 3354L
`nvvm_tex_2d_level_v4u32_f32` = 3355L
`nvvm_tex_2d_v4f32_f32` = 3356L
`nvvm_tex_2d_v4f32_s32` = 3357L
`nvvm_tex_2d_v4s32_f32` = 3358L
`nvvm_tex_2d_v4s32_s32` = 3359L
`nvvm_tex_2d_v4u32_f32` = 3360L
`nvvm_tex_2d_v4u32_s32` = 3361L
`nvvm_tex_3d_grad_v4f32_f32` = 3362L
`nvvm_tex_3d_grad_v4s32_f32` = 3363L
`nvvm_tex_3d_grad_v4u32_f32` = 3364L
`nvvm_tex_3d_level_v4f32_f32` = 3365L
`nvvm_tex_3d_level_v4s32_f32` = 3366L
`nvvm_tex_3d_level_v4u32_f32` = 3367L
`nvvm_tex_3d_v4f32_f32` = 3368L
`nvvm_tex_3d_v4f32_s32` = 3369L
`nvvm_tex_3d_v4s32_f32` = 3370L
`nvvm_tex_3d_v4s32_s32` = 3371L
`nvvm_tex_3d_v4u32_f32` = 3372L
`nvvm_tex_3d_v4u32_s32` = 3373L
`nvvm_tex_cube_array_level_v4f32_f32` = 3374L
`nvvm_tex_cube_array_level_v4s32_f32` = 3375L
`nvvm_tex_cube_array_level_v4u32_f32` = 3376L
`nvvm_tex_cube_array_v4f32_f32` = 3377L
`nvvm_tex_cube_array_v4s32_f32` = 3378L
`nvvm_tex_cube_array_v4u32_f32` = 3379L
`nvvm_tex_cube_level_v4f32_f32` = 3380L
`nvvm_tex_cube_level_v4s32_f32` = 3381L
`nvvm_tex_cube_level_v4u32_f32` = 3382L
`nvvm_tex_cube_v4f32_f32` = 3383L
`nvvm_tex_cube_v4s32_f32` = 3384L
`nvvm_tex_cube_v4u32_f32` = 3385L
`nvvm_tex_unified_1d_array_grad_v4f32_f32` = 3386L
`nvvm_tex_unified_1d_array_grad_v4s32_f32` = 3387L
`nvvm_tex_unified_1d_array_grad_v4u32_f32` = 3388L
`nvvm_tex_unified_1d_array_level_v4f32_f32` = 3389L
`nvvm_tex_unified_1d_array_level_v4s32_f32` = 3390L
`nvvm_tex_unified_1d_array_level_v4u32_f32` = 3391L
`nvvm_tex_unified_1d_array_v4f32_f32` = 3392L
`nvvm_tex_unified_1d_array_v4f32_s32` = 3393L
`nvvm_tex_unified_1d_array_v4s32_f32` = 3394L
`nvvm_tex_unified_1d_array_v4s32_s32` = 3395L
`nvvm_tex_unified_1d_array_v4u32_f32` = 3396L
`nvvm_tex_unified_1d_array_v4u32_s32` = 3397L
`nvvm_tex_unified_1d_grad_v4f32_f32` = 3398L
`nvvm_tex_unified_1d_grad_v4s32_f32` = 3399L
`nvvm_tex_unified_1d_grad_v4u32_f32` = 3400L
`nvvm_tex_unified_1d_level_v4f32_f32` = 3401L
`nvvm_tex_unified_1d_level_v4s32_f32` = 3402L
`nvvm_tex_unified_1d_level_v4u32_f32` = 3403L
`nvvm_tex_unified_1d_v4f32_f32` = 3404L
`nvvm_tex_unified_1d_v4f32_s32` = 3405L
`nvvm_tex_unified_1d_v4s32_f32` = 3406L
`nvvm_tex_unified_1d_v4s32_s32` = 3407L
`nvvm_tex_unified_1d_v4u32_f32` = 3408L
`nvvm_tex_unified_1d_v4u32_s32` = 3409L
`nvvm_tex_unified_2d_array_grad_v4f32_f32` = 3410L
`nvvm_tex_unified_2d_array_grad_v4s32_f32` = 3411L
`nvvm_tex_unified_2d_array_grad_v4u32_f32` = 3412L
`nvvm_tex_unified_2d_array_level_v4f32_f32` = 3413L
`nvvm_tex_unified_2d_array_level_v4s32_f32` = 3414L
`nvvm_tex_unified_2d_array_level_v4u32_f32` = 3415L
`nvvm_tex_unified_2d_array_v4f32_f32` = 3416L
`nvvm_tex_unified_2d_array_v4f32_s32` = 3417L
`nvvm_tex_unified_2d_array_v4s32_f32` = 3418L
`nvvm_tex_unified_2d_array_v4s32_s32` = 3419L
`nvvm_tex_unified_2d_array_v4u32_f32` = 3420L
`nvvm_tex_unified_2d_array_v4u32_s32` = 3421L
`nvvm_tex_unified_2d_grad_v4f32_f32` = 3422L
`nvvm_tex_unified_2d_grad_v4s32_f32` = 3423L
`nvvm_tex_unified_2d_grad_v4u32_f32` = 3424L
`nvvm_tex_unified_2d_level_v4f32_f32` = 3425L
`nvvm_tex_unified_2d_level_v4s32_f32` = 3426L
`nvvm_tex_unified_2d_level_v4u32_f32` = 3427L
`nvvm_tex_unified_2d_v4f32_f32` = 3428L
`nvvm_tex_unified_2d_v4f32_s32` = 3429L
`nvvm_tex_unified_2d_v4s32_f32` = 3430L
`nvvm_tex_unified_2d_v4s32_s32` = 3431L
`nvvm_tex_unified_2d_v4u32_f32` = 3432L
`nvvm_tex_unified_2d_v4u32_s32` = 3433L
`nvvm_tex_unified_3d_grad_v4f32_f32` = 3434L
`nvvm_tex_unified_3d_grad_v4s32_f32` = 3435L
`nvvm_tex_unified_3d_grad_v4u32_f32` = 3436L
`nvvm_tex_unified_3d_level_v4f32_f32` = 3437L
`nvvm_tex_unified_3d_level_v4s32_f32` = 3438L
`nvvm_tex_unified_3d_level_v4u32_f32` = 3439L
`nvvm_tex_unified_3d_v4f32_f32` = 3440L
`nvvm_tex_unified_3d_v4f32_s32` = 3441L
`nvvm_tex_unified_3d_v4s32_f32` = 3442L
`nvvm_tex_unified_3d_v4s32_s32` = 3443L
`nvvm_tex_unified_3d_v4u32_f32` = 3444L
`nvvm_tex_unified_3d_v4u32_s32` = 3445L
`nvvm_tex_unified_cube_array_level_v4f32_f32` = 3446L
`nvvm_tex_unified_cube_array_level_v4s32_f32` = 3447L
`nvvm_tex_unified_cube_array_level_v4u32_f32` = 3448L
`nvvm_tex_unified_cube_array_v4f32_f32` = 3449L
`nvvm_tex_unified_cube_array_v4s32_f32` = 3450L
`nvvm_tex_unified_cube_array_v4u32_f32` = 3451L
`nvvm_tex_unified_cube_level_v4f32_f32` = 3452L
`nvvm_tex_unified_cube_level_v4s32_f32` = 3453L
`nvvm_tex_unified_cube_level_v4u32_f32` = 3454L
`nvvm_tex_unified_cube_v4f32_f32` = 3455L
`nvvm_tex_unified_cube_v4s32_f32` = 3456L
`nvvm_tex_unified_cube_v4u32_f32` = 3457L
`nvvm_texsurf_handle` = 3458L
`nvvm_texsurf_handle_internal` = 3459L
`nvvm_tld4_a_2d_v4f32_f32` = 3460L
`nvvm_tld4_a_2d_v4s32_f32` = 3461L
`nvvm_tld4_a_2d_v4u32_f32` = 3462L
`nvvm_tld4_b_2d_v4f32_f32` = 3463L
`nvvm_tld4_b_2d_v4s32_f32` = 3464L
`nvvm_tld4_b_2d_v4u32_f32` = 3465L
`nvvm_tld4_g_2d_v4f32_f32` = 3466L
`nvvm_tld4_g_2d_v4s32_f32` = 3467L
`nvvm_tld4_g_2d_v4u32_f32` = 3468L
`nvvm_tld4_r_2d_v4f32_f32` = 3469L
`nvvm_tld4_r_2d_v4s32_f32` = 3470L
`nvvm_tld4_r_2d_v4u32_f32` = 3471L
`nvvm_tld4_unified_a_2d_v4f32_f32` = 3472L
`nvvm_tld4_unified_a_2d_v4s32_f32` = 3473L
`nvvm_tld4_unified_a_2d_v4u32_f32` = 3474L
`nvvm_tld4_unified_b_2d_v4f32_f32` = 3475L
`nvvm_tld4_unified_b_2d_v4s32_f32` = 3476L
`nvvm_tld4_unified_b_2d_v4u32_f32` = 3477L
`nvvm_tld4_unified_g_2d_v4f32_f32` = 3478L
`nvvm_tld4_unified_g_2d_v4s32_f32` = 3479L
`nvvm_tld4_unified_g_2d_v4u32_f32` = 3480L
`nvvm_tld4_unified_r_2d_v4f32_f32` = 3481L
`nvvm_tld4_unified_r_2d_v4s32_f32` = 3482L
`nvvm_tld4_unified_r_2d_v4u32_f32` = 3483L
`nvvm_trunc_d` = 3484L
`nvvm_trunc_f` = 3485L
`nvvm_trunc_ftz_f` = 3486L
`nvvm_txq_array_size` = 3487L
`nvvm_txq_channel_data_type` = 3488L
`nvvm_txq_channel_order` = 3489L
`nvvm_txq_depth` = 3490L
`nvvm_txq_height` = 3491L
`nvvm_txq_num_mipmap_levels` = 3492L
`nvvm_txq_num_samples` = 3493L
`nvvm_txq_width` = 3494L
`nvvm_ui2d_rm` = 3495L
`nvvm_ui2d_rn` = 3496L
`nvvm_ui2d_rp` = 3497L
`nvvm_ui2d_rz` = 3498L
`nvvm_ui2f_rm` = 3499L
`nvvm_ui2f_rn` = 3500L
`nvvm_ui2f_rp` = 3501L
`nvvm_ui2f_rz` = 3502L
`nvvm_ull2d_rm` = 3503L
`nvvm_ull2d_rn` = 3504L
`nvvm_ull2d_rp` = 3505L
`nvvm_ull2d_rz` = 3506L
`nvvm_ull2f_rm` = 3507L
`nvvm_ull2f_rn` = 3508L
`nvvm_ull2f_rp` = 3509L
`nvvm_ull2f_rz` = 3510L
`objectsize` = 3511L
`pcmarker` = 3512L
`pow` = 3513L
`powi` = 3514L
`ppc_altivec_crypto_vcipher` = 3515L
`ppc_altivec_crypto_vcipherlast` = 3516L
`ppc_altivec_crypto_vncipher` = 3517L
`ppc_altivec_crypto_vncipherlast` = 3518L
`ppc_altivec_crypto_vpermxor` = 3519L
`ppc_altivec_crypto_vpmsumb` = 3520L
`ppc_altivec_crypto_vpmsumd` = 3521L
`ppc_altivec_crypto_vpmsumh` = 3522L
`ppc_altivec_crypto_vpmsumw` = 3523L
`ppc_altivec_crypto_vsbox` = 3524L
`ppc_altivec_crypto_vshasigmad` = 3525L
`ppc_altivec_crypto_vshasigmaw` = 3526L
`ppc_altivec_dss` = 3527L
`ppc_altivec_dssall` = 3528L
`ppc_altivec_dst` = 3529L
`ppc_altivec_dstst` = 3530L
`ppc_altivec_dststt` = 3531L
`ppc_altivec_dstt` = 3532L
`ppc_altivec_lvebx` = 3533L
`ppc_altivec_lvehx` = 3534L
`ppc_altivec_lvewx` = 3535L
`ppc_altivec_lvsl` = 3536L
`ppc_altivec_lvsr` = 3537L
`ppc_altivec_lvx` = 3538L
`ppc_altivec_lvxl` = 3539L
`ppc_altivec_mfvscr` = 3540L
`ppc_altivec_mtvscr` = 3541L
`ppc_altivec_stvebx` = 3542L
`ppc_altivec_stvehx` = 3543L
`ppc_altivec_stvewx` = 3544L
`ppc_altivec_stvx` = 3545L
`ppc_altivec_stvxl` = 3546L
`ppc_altivec_vaddcuq` = 3547L
`ppc_altivec_vaddcuw` = 3548L
`ppc_altivec_vaddecuq` = 3549L
`ppc_altivec_vaddeuqm` = 3550L
`ppc_altivec_vaddsbs` = 3551L
`ppc_altivec_vaddshs` = 3552L
`ppc_altivec_vaddsws` = 3553L
`ppc_altivec_vaddubs` = 3554L
`ppc_altivec_vadduhs` = 3555L
`ppc_altivec_vadduws` = 3556L
`ppc_altivec_vavgsb` = 3557L
`ppc_altivec_vavgsh` = 3558L
`ppc_altivec_vavgsw` = 3559L
`ppc_altivec_vavgub` = 3560L
`ppc_altivec_vavguh` = 3561L
`ppc_altivec_vavguw` = 3562L
`ppc_altivec_vbpermq` = 3563L
`ppc_altivec_vcfsx` = 3564L
`ppc_altivec_vcfux` = 3565L
`ppc_altivec_vcmpbfp` = 3566L
`ppc_altivec_vcmpbfp_p` = 3567L
`ppc_altivec_vcmpeqfp` = 3568L
`ppc_altivec_vcmpeqfp_p` = 3569L
`ppc_altivec_vcmpequb` = 3570L
`ppc_altivec_vcmpequb_p` = 3571L
`ppc_altivec_vcmpequd` = 3572L
`ppc_altivec_vcmpequd_p` = 3573L
`ppc_altivec_vcmpequh` = 3574L
`ppc_altivec_vcmpequh_p` = 3575L
`ppc_altivec_vcmpequw` = 3576L
`ppc_altivec_vcmpequw_p` = 3577L
`ppc_altivec_vcmpgefp` = 3578L
`ppc_altivec_vcmpgefp_p` = 3579L
`ppc_altivec_vcmpgtfp` = 3580L
`ppc_altivec_vcmpgtfp_p` = 3581L
`ppc_altivec_vcmpgtsb` = 3582L
`ppc_altivec_vcmpgtsb_p` = 3583L
`ppc_altivec_vcmpgtsd` = 3584L
`ppc_altivec_vcmpgtsd_p` = 3585L
`ppc_altivec_vcmpgtsh` = 3586L
`ppc_altivec_vcmpgtsh_p` = 3587L
`ppc_altivec_vcmpgtsw` = 3588L
`ppc_altivec_vcmpgtsw_p` = 3589L
`ppc_altivec_vcmpgtub` = 3590L
`ppc_altivec_vcmpgtub_p` = 3591L
`ppc_altivec_vcmpgtud` = 3592L
`ppc_altivec_vcmpgtud_p` = 3593L
`ppc_altivec_vcmpgtuh` = 3594L
`ppc_altivec_vcmpgtuh_p` = 3595L
`ppc_altivec_vcmpgtuw` = 3596L
`ppc_altivec_vcmpgtuw_p` = 3597L
`ppc_altivec_vctsxs` = 3598L
`ppc_altivec_vctuxs` = 3599L
`ppc_altivec_vexptefp` = 3600L
`ppc_altivec_vgbbd` = 3601L
`ppc_altivec_vlogefp` = 3602L
`ppc_altivec_vmaddfp` = 3603L
`ppc_altivec_vmaxfp` = 3604L
`ppc_altivec_vmaxsb` = 3605L
`ppc_altivec_vmaxsd` = 3606L
`ppc_altivec_vmaxsh` = 3607L
`ppc_altivec_vmaxsw` = 3608L
`ppc_altivec_vmaxub` = 3609L
`ppc_altivec_vmaxud` = 3610L
`ppc_altivec_vmaxuh` = 3611L
`ppc_altivec_vmaxuw` = 3612L
`ppc_altivec_vmhaddshs` = 3613L
`ppc_altivec_vmhraddshs` = 3614L
`ppc_altivec_vminfp` = 3615L
`ppc_altivec_vminsb` = 3616L
`ppc_altivec_vminsd` = 3617L
`ppc_altivec_vminsh` = 3618L
`ppc_altivec_vminsw` = 3619L
`ppc_altivec_vminub` = 3620L
`ppc_altivec_vminud` = 3621L
`ppc_altivec_vminuh` = 3622L
`ppc_altivec_vminuw` = 3623L
`ppc_altivec_vmladduhm` = 3624L
`ppc_altivec_vmsummbm` = 3625L
`ppc_altivec_vmsumshm` = 3626L
`ppc_altivec_vmsumshs` = 3627L
`ppc_altivec_vmsumubm` = 3628L
`ppc_altivec_vmsumuhm` = 3629L
`ppc_altivec_vmsumuhs` = 3630L
`ppc_altivec_vmulesb` = 3631L
`ppc_altivec_vmulesh` = 3632L
`ppc_altivec_vmulesw` = 3633L
`ppc_altivec_vmuleub` = 3634L
`ppc_altivec_vmuleuh` = 3635L
`ppc_altivec_vmuleuw` = 3636L
`ppc_altivec_vmulosb` = 3637L
`ppc_altivec_vmulosh` = 3638L
`ppc_altivec_vmulosw` = 3639L
`ppc_altivec_vmuloub` = 3640L
`ppc_altivec_vmulouh` = 3641L
`ppc_altivec_vmulouw` = 3642L
`ppc_altivec_vnmsubfp` = 3643L
`ppc_altivec_vperm` = 3644L
`ppc_altivec_vpkpx` = 3645L
`ppc_altivec_vpksdss` = 3646L
`ppc_altivec_vpksdus` = 3647L
`ppc_altivec_vpkshss` = 3648L
`ppc_altivec_vpkshus` = 3649L
`ppc_altivec_vpkswss` = 3650L
`ppc_altivec_vpkswus` = 3651L
`ppc_altivec_vpkudus` = 3652L
`ppc_altivec_vpkuhus` = 3653L
`ppc_altivec_vpkuwus` = 3654L
`ppc_altivec_vrefp` = 3655L
`ppc_altivec_vrfim` = 3656L
`ppc_altivec_vrfin` = 3657L
`ppc_altivec_vrfip` = 3658L
`ppc_altivec_vrfiz` = 3659L
`ppc_altivec_vrlb` = 3660L
`ppc_altivec_vrld` = 3661L
`ppc_altivec_vrlh` = 3662L
`ppc_altivec_vrlw` = 3663L
`ppc_altivec_vrsqrtefp` = 3664L
`ppc_altivec_vsel` = 3665L
`ppc_altivec_vsl` = 3666L
`ppc_altivec_vslb` = 3667L
`ppc_altivec_vslh` = 3668L
`ppc_altivec_vslo` = 3669L
`ppc_altivec_vslw` = 3670L
`ppc_altivec_vsr` = 3671L
`ppc_altivec_vsrab` = 3672L
`ppc_altivec_vsrah` = 3673L
`ppc_altivec_vsraw` = 3674L
`ppc_altivec_vsrb` = 3675L
`ppc_altivec_vsrh` = 3676L
`ppc_altivec_vsro` = 3677L
`ppc_altivec_vsrw` = 3678L
`ppc_altivec_vsubcuq` = 3679L
`ppc_altivec_vsubcuw` = 3680L
`ppc_altivec_vsubecuq` = 3681L
`ppc_altivec_vsubeuqm` = 3682L
`ppc_altivec_vsubsbs` = 3683L
`ppc_altivec_vsubshs` = 3684L
`ppc_altivec_vsubsws` = 3685L
`ppc_altivec_vsububs` = 3686L
`ppc_altivec_vsubuhs` = 3687L
`ppc_altivec_vsubuws` = 3688L
`ppc_altivec_vsum2sws` = 3689L
`ppc_altivec_vsum4sbs` = 3690L
`ppc_altivec_vsum4shs` = 3691L
`ppc_altivec_vsum4ubs` = 3692L
`ppc_altivec_vsumsws` = 3693L
`ppc_altivec_vupkhpx` = 3694L
`ppc_altivec_vupkhsb` = 3695L
`ppc_altivec_vupkhsh` = 3696L
`ppc_altivec_vupkhsw` = 3697L
`ppc_altivec_vupklpx` = 3698L
`ppc_altivec_vupklsb` = 3699L
`ppc_altivec_vupklsh` = 3700L
`ppc_altivec_vupklsw` = 3701L
`ppc_bpermd` = 3702L
`ppc_dcba` = 3703L
`ppc_dcbf` = 3704L
`ppc_dcbi` = 3705L
`ppc_dcbst` = 3706L
`ppc_dcbt` = 3707L
`ppc_dcbtst` = 3708L
`ppc_dcbz` = 3709L
`ppc_dcbzl` = 3710L
`ppc_divde` = 3711L
`ppc_divdeu` = 3712L
`ppc_divwe` = 3713L
`ppc_divweu` = 3714L
`ppc_get_texasr` = 3715L
`ppc_get_texasru` = 3716L
`ppc_get_tfhar` = 3717L
`ppc_get_tfiar` = 3718L
`ppc_is_decremented_ctr_nonzero` = 3719L
`ppc_lwsync` = 3720L
`ppc_mtctr` = 3721L
`ppc_qpx_qvfabs` = 3722L
`ppc_qpx_qvfadd` = 3723L
`ppc_qpx_qvfadds` = 3724L
`ppc_qpx_qvfcfid` = 3725L
`ppc_qpx_qvfcfids` = 3726L
`ppc_qpx_qvfcfidu` = 3727L
`ppc_qpx_qvfcfidus` = 3728L
`ppc_qpx_qvfcmpeq` = 3729L
`ppc_qpx_qvfcmpgt` = 3730L
`ppc_qpx_qvfcmplt` = 3731L
`ppc_qpx_qvfcpsgn` = 3732L
`ppc_qpx_qvfctid` = 3733L
`ppc_qpx_qvfctidu` = 3734L
`ppc_qpx_qvfctiduz` = 3735L
`ppc_qpx_qvfctidz` = 3736L
`ppc_qpx_qvfctiw` = 3737L
`ppc_qpx_qvfctiwu` = 3738L
`ppc_qpx_qvfctiwuz` = 3739L
`ppc_qpx_qvfctiwz` = 3740L
`ppc_qpx_qvflogical` = 3741L
`ppc_qpx_qvfmadd` = 3742L
`ppc_qpx_qvfmadds` = 3743L
`ppc_qpx_qvfmsub` = 3744L
`ppc_qpx_qvfmsubs` = 3745L
`ppc_qpx_qvfmul` = 3746L
`ppc_qpx_qvfmuls` = 3747L
`ppc_qpx_qvfnabs` = 3748L
`ppc_qpx_qvfneg` = 3749L
`ppc_qpx_qvfnmadd` = 3750L
`ppc_qpx_qvfnmadds` = 3751L
`ppc_qpx_qvfnmsub` = 3752L
`ppc_qpx_qvfnmsubs` = 3753L
`ppc_qpx_qvfperm` = 3754L
`ppc_qpx_qvfre` = 3755L
`ppc_qpx_qvfres` = 3756L
`ppc_qpx_qvfrim` = 3757L
`ppc_qpx_qvfrin` = 3758L
`ppc_qpx_qvfrip` = 3759L
`ppc_qpx_qvfriz` = 3760L
`ppc_qpx_qvfrsp` = 3761L
`ppc_qpx_qvfrsqrte` = 3762L
`ppc_qpx_qvfrsqrtes` = 3763L
`ppc_qpx_qvfsel` = 3764L
`ppc_qpx_qvfsub` = 3765L
`ppc_qpx_qvfsubs` = 3766L
`ppc_qpx_qvftstnan` = 3767L
`ppc_qpx_qvfxmadd` = 3768L
`ppc_qpx_qvfxmadds` = 3769L
`ppc_qpx_qvfxmul` = 3770L
`ppc_qpx_qvfxmuls` = 3771L
`ppc_qpx_qvfxxcpnmadd` = 3772L
`ppc_qpx_qvfxxcpnmadds` = 3773L
`ppc_qpx_qvfxxmadd` = 3774L
`ppc_qpx_qvfxxmadds` = 3775L
`ppc_qpx_qvfxxnpmadd` = 3776L
`ppc_qpx_qvfxxnpmadds` = 3777L
`ppc_qpx_qvgpci` = 3778L
`ppc_qpx_qvlfcd` = 3779L
`ppc_qpx_qvlfcda` = 3780L
`ppc_qpx_qvlfcs` = 3781L
`ppc_qpx_qvlfcsa` = 3782L
`ppc_qpx_qvlfd` = 3783L
`ppc_qpx_qvlfda` = 3784L
`ppc_qpx_qvlfiwa` = 3785L
`ppc_qpx_qvlfiwaa` = 3786L
`ppc_qpx_qvlfiwz` = 3787L
`ppc_qpx_qvlfiwza` = 3788L
`ppc_qpx_qvlfs` = 3789L
`ppc_qpx_qvlfsa` = 3790L
`ppc_qpx_qvlpcld` = 3791L
`ppc_qpx_qvlpcls` = 3792L
`ppc_qpx_qvlpcrd` = 3793L
`ppc_qpx_qvlpcrs` = 3794L
`ppc_qpx_qvstfcd` = 3795L
`ppc_qpx_qvstfcda` = 3796L
`ppc_qpx_qvstfcs` = 3797L
`ppc_qpx_qvstfcsa` = 3798L
`ppc_qpx_qvstfd` = 3799L
`ppc_qpx_qvstfda` = 3800L
`ppc_qpx_qvstfiw` = 3801L
`ppc_qpx_qvstfiwa` = 3802L
`ppc_qpx_qvstfs` = 3803L
`ppc_qpx_qvstfsa` = 3804L
`ppc_set_texasr` = 3805L
`ppc_set_texasru` = 3806L
`ppc_set_tfhar` = 3807L
`ppc_set_tfiar` = 3808L
`ppc_sync` = 3809L
`ppc_tabort` = 3810L
`ppc_tabortdc` = 3811L
`ppc_tabortdci` = 3812L
`ppc_tabortwc` = 3813L
`ppc_tabortwci` = 3814L
`ppc_tbegin` = 3815L
`ppc_tcheck` = 3816L
`ppc_tend` = 3817L
`ppc_tendall` = 3818L
`ppc_trechkpt` = 3819L
`ppc_treclaim` = 3820L
`ppc_tresume` = 3821L
`ppc_tsr` = 3822L
`ppc_tsuspend` = 3823L
`ppc_ttest` = 3824L
`ppc_vsx_lxvd2x` = 3825L
`ppc_vsx_lxvw4x` = 3826L
`ppc_vsx_stxvd2x` = 3827L
`ppc_vsx_stxvw4x` = 3828L
`ppc_vsx_xsmaxdp` = 3829L
`ppc_vsx_xsmindp` = 3830L
`ppc_vsx_xvcmpeqdp` = 3831L
`ppc_vsx_xvcmpeqdp_p` = 3832L
`ppc_vsx_xvcmpeqsp` = 3833L
`ppc_vsx_xvcmpeqsp_p` = 3834L
`ppc_vsx_xvcmpgedp` = 3835L
`ppc_vsx_xvcmpgedp_p` = 3836L
`ppc_vsx_xvcmpgesp` = 3837L
`ppc_vsx_xvcmpgesp_p` = 3838L
`ppc_vsx_xvcmpgtdp` = 3839L
`ppc_vsx_xvcmpgtdp_p` = 3840L
`ppc_vsx_xvcmpgtsp` = 3841L
`ppc_vsx_xvcmpgtsp_p` = 3842L
`ppc_vsx_xvdivdp` = 3843L
`ppc_vsx_xvdivsp` = 3844L
`ppc_vsx_xvmaxdp` = 3845L
`ppc_vsx_xvmaxsp` = 3846L
`ppc_vsx_xvmindp` = 3847L
`ppc_vsx_xvminsp` = 3848L
`ppc_vsx_xvrdpip` = 3849L
`ppc_vsx_xvredp` = 3850L
`ppc_vsx_xvresp` = 3851L
`ppc_vsx_xvrspip` = 3852L
`ppc_vsx_xvrsqrtedp` = 3853L
`ppc_vsx_xvrsqrtesp` = 3854L
`ppc_vsx_xxleqv` = 3855L
`prefetch` = 3856L
`ptr_annotation` = 3857L
`ptx_bar_sync` = 3858L
`ptx_read_clock` = 3859L
`ptx_read_clock64` = 3860L
`ptx_read_ctaid_w` = 3861L
`ptx_read_ctaid_x` = 3862L
`ptx_read_ctaid_y` = 3863L
`ptx_read_ctaid_z` = 3864L
`ptx_read_gridid` = 3865L
`ptx_read_laneid` = 3866L
`ptx_read_lanemask_eq` = 3867L
`ptx_read_lanemask_ge` = 3868L
`ptx_read_lanemask_gt` = 3869L
`ptx_read_lanemask_le` = 3870L
`ptx_read_lanemask_lt` = 3871L
`ptx_read_nctaid_w` = 3872L
`ptx_read_nctaid_x` = 3873L
`ptx_read_nctaid_y` = 3874L
`ptx_read_nctaid_z` = 3875L
`ptx_read_nsmid` = 3876L
`ptx_read_ntid_w` = 3877L
`ptx_read_ntid_x` = 3878L
`ptx_read_ntid_y` = 3879L
`ptx_read_ntid_z` = 3880L
`ptx_read_nwarpid` = 3881L
`ptx_read_pm0` = 3882L
`ptx_read_pm1` = 3883L
`ptx_read_pm2` = 3884L
`ptx_read_pm3` = 3885L
`ptx_read_smid` = 3886L
`ptx_read_tid_w` = 3887L
`ptx_read_tid_x` = 3888L
`ptx_read_tid_y` = 3889L
`ptx_read_tid_z` = 3890L
`ptx_read_warpid` = 3891L
`r600_rat_store_typed` = 3892L
`r600_read_global_size_x` = 3893L
`r600_read_global_size_y` = 3894L
`r600_read_global_size_z` = 3895L
`r600_read_local_size_x` = 3896L
`r600_read_local_size_y` = 3897L
`r600_read_local_size_z` = 3898L
`r600_read_ngroups_x` = 3899L
`r600_read_ngroups_y` = 3900L
`r600_read_ngroups_z` = 3901L
`r600_read_tgid_x` = 3902L
`r600_read_tgid_y` = 3903L
`r600_read_tgid_z` = 3904L
`r600_read_tidig_x` = 3905L
`r600_read_tidig_y` = 3906L
`r600_read_tidig_z` = 3907L
`read_register` = 3908L
`readcyclecounter` = 3909L
`returnaddress` = 3910L
`rint` = 3911L
`round` = 3912L
`s390_etnd` = 3913L
`s390_lcbb` = 3914L
`s390_ntstg` = 3915L
`s390_ppa_txassist` = 3916L
`s390_tabort` = 3917L
`s390_tbegin` = 3918L
`s390_tbegin_nofloat` = 3919L
`s390_tbeginc` = 3920L
`s390_tend` = 3921L
`s390_vaccb` = 3922L
`s390_vacccq` = 3923L
`s390_vaccf` = 3924L
`s390_vaccg` = 3925L
`s390_vacch` = 3926L
`s390_vaccq` = 3927L
`s390_vacq` = 3928L
`s390_vaq` = 3929L
`s390_vavgb` = 3930L
`s390_vavgf` = 3931L
`s390_vavgg` = 3932L
`s390_vavgh` = 3933L
`s390_vavglb` = 3934L
`s390_vavglf` = 3935L
`s390_vavglg` = 3936L
`s390_vavglh` = 3937L
`s390_vceqbs` = 3938L
`s390_vceqfs` = 3939L
`s390_vceqgs` = 3940L
`s390_vceqhs` = 3941L
`s390_vchbs` = 3942L
`s390_vchfs` = 3943L
`s390_vchgs` = 3944L
`s390_vchhs` = 3945L
`s390_vchlbs` = 3946L
`s390_vchlfs` = 3947L
`s390_vchlgs` = 3948L
`s390_vchlhs` = 3949L
`s390_vcksm` = 3950L
`s390_verimb` = 3951L
`s390_verimf` = 3952L
`s390_verimg` = 3953L
`s390_verimh` = 3954L
`s390_verllb` = 3955L
`s390_verllf` = 3956L
`s390_verllg` = 3957L
`s390_verllh` = 3958L
`s390_verllvb` = 3959L
`s390_verllvf` = 3960L
`s390_verllvg` = 3961L
`s390_verllvh` = 3962L
`s390_vfaeb` = 3963L
`s390_vfaebs` = 3964L
`s390_vfaef` = 3965L
`s390_vfaefs` = 3966L
`s390_vfaeh` = 3967L
`s390_vfaehs` = 3968L
`s390_vfaezb` = 3969L
`s390_vfaezbs` = 3970L
`s390_vfaezf` = 3971L
`s390_vfaezfs` = 3972L
`s390_vfaezh` = 3973L
`s390_vfaezhs` = 3974L
`s390_vfcedbs` = 3975L
`s390_vfchdbs` = 3976L
`s390_vfchedbs` = 3977L
`s390_vfeeb` = 3978L
`s390_vfeebs` = 3979L
`s390_vfeef` = 3980L
`s390_vfeefs` = 3981L
`s390_vfeeh` = 3982L
`s390_vfeehs` = 3983L
`s390_vfeezb` = 3984L
`s390_vfeezbs` = 3985L
`s390_vfeezf` = 3986L
`s390_vfeezfs` = 3987L
`s390_vfeezh` = 3988L
`s390_vfeezhs` = 3989L
`s390_vfeneb` = 3990L
`s390_vfenebs` = 3991L
`s390_vfenef` = 3992L
`s390_vfenefs` = 3993L
`s390_vfeneh` = 3994L
`s390_vfenehs` = 3995L
`s390_vfenezb` = 3996L
`s390_vfenezbs` = 3997L
`s390_vfenezf` = 3998L
`s390_vfenezfs` = 3999L
`s390_vfenezh` = 4000L
`s390_vfenezhs` = 4001L
`s390_vfidb` = 4002L
`s390_vftcidb` = 4003L
`s390_vgfmab` = 4004L
`s390_vgfmaf` = 4005L
`s390_vgfmag` = 4006L
`s390_vgfmah` = 4007L
`s390_vgfmb` = 4008L
`s390_vgfmf` = 4009L
`s390_vgfmg` = 4010L
`s390_vgfmh` = 4011L
`s390_vistrb` = 4012L
`s390_vistrbs` = 4013L
`s390_vistrf` = 4014L
`s390_vistrfs` = 4015L
`s390_vistrh` = 4016L
`s390_vistrhs` = 4017L
`s390_vlbb` = 4018L
`s390_vll` = 4019L
`s390_vmaeb` = 4020L
`s390_vmaef` = 4021L
`s390_vmaeh` = 4022L
`s390_vmahb` = 4023L
`s390_vmahf` = 4024L
`s390_vmahh` = 4025L
`s390_vmaleb` = 4026L
`s390_vmalef` = 4027L
`s390_vmaleh` = 4028L
`s390_vmalhb` = 4029L
`s390_vmalhf` = 4030L
`s390_vmalhh` = 4031L
`s390_vmalob` = 4032L
`s390_vmalof` = 4033L
`s390_vmaloh` = 4034L
`s390_vmaob` = 4035L
`s390_vmaof` = 4036L
`s390_vmaoh` = 4037L
`s390_vmeb` = 4038L
`s390_vmef` = 4039L
`s390_vmeh` = 4040L
`s390_vmhb` = 4041L
`s390_vmhf` = 4042L
`s390_vmhh` = 4043L
`s390_vmleb` = 4044L
`s390_vmlef` = 4045L
`s390_vmleh` = 4046L
`s390_vmlhb` = 4047L
`s390_vmlhf` = 4048L
`s390_vmlhh` = 4049L
`s390_vmlob` = 4050L
`s390_vmlof` = 4051L
`s390_vmloh` = 4052L
`s390_vmob` = 4053L
`s390_vmof` = 4054L
`s390_vmoh` = 4055L
`s390_vpdi` = 4056L
`s390_vperm` = 4057L
`s390_vpklsf` = 4058L
`s390_vpklsfs` = 4059L
`s390_vpklsg` = 4060L
`s390_vpklsgs` = 4061L
`s390_vpklsh` = 4062L
`s390_vpklshs` = 4063L
`s390_vpksf` = 4064L
`s390_vpksfs` = 4065L
`s390_vpksg` = 4066L
`s390_vpksgs` = 4067L
`s390_vpksh` = 4068L
`s390_vpkshs` = 4069L
`s390_vsbcbiq` = 4070L
`s390_vsbiq` = 4071L
`s390_vscbib` = 4072L
`s390_vscbif` = 4073L
`s390_vscbig` = 4074L
`s390_vscbih` = 4075L
`s390_vscbiq` = 4076L
`s390_vsl` = 4077L
`s390_vslb` = 4078L
`s390_vsldb` = 4079L
`s390_vsq` = 4080L
`s390_vsra` = 4081L
`s390_vsrab` = 4082L
`s390_vsrl` = 4083L
`s390_vsrlb` = 4084L
`s390_vstl` = 4085L
`s390_vstrcb` = 4086L
`s390_vstrcbs` = 4087L
`s390_vstrcf` = 4088L
`s390_vstrcfs` = 4089L
`s390_vstrch` = 4090L
`s390_vstrchs` = 4091L
`s390_vstrczb` = 4092L
`s390_vstrczbs` = 4093L
`s390_vstrczf` = 4094L
`s390_vstrczfs` = 4095L
`s390_vstrczh` = 4096L
`s390_vstrczhs` = 4097L
`s390_vsumb` = 4098L
`s390_vsumgf` = 4099L
`s390_vsumgh` = 4100L
`s390_vsumh` = 4101L
`s390_vsumqf` = 4102L
`s390_vsumqg` = 4103L
`s390_vtm` = 4104L
`s390_vuphb` = 4105L
`s390_vuphf` = 4106L
`s390_vuphh` = 4107L
`s390_vuplb` = 4108L
`s390_vuplf` = 4109L
`s390_vuplhb` = 4110L
`s390_vuplhf` = 4111L
`s390_vuplhh` = 4112L
`s390_vuplhw` = 4113L
`s390_vupllb` = 4114L
`s390_vupllf` = 4115L
`s390_vupllh` = 4116L
`sadd_with_overflow` = 4117L
`setjmp` = 4118L
`siglongjmp` = 4119L
`sigsetjmp` = 4120L
`sin` = 4121L
`smul_with_overflow` = 4122L
`sqrt` = 4123L
`ssub_with_overflow` = 4124L
`stackprotector` = 4125L
`stackprotectorcheck` = 4126L
`stackrestore` = 4127L
`stacksave` = 4128L
`trap` = 4129L
`trunc` = 4130L
`uadd_with_overflow` = 4131L
`umul_with_overflow` = 4132L
`usub_with_overflow` = 4133L
`vacopy` = 4134L
`vaend` = 4135L
`var_annotation` = 4136L
`vastart` = 4137L
`wasm_grow_memory` = 4138L
`wasm_memory_size` = 4139L
`write_register` = 4140L
`x86_3dnow_pavgusb` = 4141L
`x86_3dnow_pf2id` = 4142L
`x86_3dnow_pfacc` = 4143L
`x86_3dnow_pfadd` = 4144L
`x86_3dnow_pfcmpeq` = 4145L
`x86_3dnow_pfcmpge` = 4146L
`x86_3dnow_pfcmpgt` = 4147L
`x86_3dnow_pfmax` = 4148L
`x86_3dnow_pfmin` = 4149L
`x86_3dnow_pfmul` = 4150L
`x86_3dnow_pfrcp` = 4151L
`x86_3dnow_pfrcpit1` = 4152L
`x86_3dnow_pfrcpit2` = 4153L
`x86_3dnow_pfrsqit1` = 4154L
`x86_3dnow_pfrsqrt` = 4155L
`x86_3dnow_pfsub` = 4156L
`x86_3dnow_pfsubr` = 4157L
`x86_3dnow_pi2fd` = 4158L
`x86_3dnow_pmulhrw` = 4159L
`x86_3dnowa_pf2iw` = 4160L
`x86_3dnowa_pfnacc` = 4161L
`x86_3dnowa_pfpnacc` = 4162L
`x86_3dnowa_pi2fw` = 4163L
`x86_3dnowa_pswapd` = 4164L
`x86_addcarry_u32` = 4165L
`x86_addcarry_u64` = 4166L
`x86_addcarryx_u32` = 4167L
`x86_addcarryx_u64` = 4168L
`x86_aesni_aesdec` = 4169L
`x86_aesni_aesdeclast` = 4170L
`x86_aesni_aesenc` = 4171L
`x86_aesni_aesenclast` = 4172L
`x86_aesni_aesimc` = 4173L
`x86_aesni_aeskeygenassist` = 4174L
`x86_avx2_gather_d_d` = 4175L
`x86_avx2_gather_d_d_256` = 4176L
`x86_avx2_gather_d_pd` = 4177L
`x86_avx2_gather_d_pd_256` = 4178L
`x86_avx2_gather_d_ps` = 4179L
`x86_avx2_gather_d_ps_256` = 4180L
`x86_avx2_gather_d_q` = 4181L
`x86_avx2_gather_d_q_256` = 4182L
`x86_avx2_gather_q_d` = 4183L
`x86_avx2_gather_q_d_256` = 4184L
`x86_avx2_gather_q_pd` = 4185L
`x86_avx2_gather_q_pd_256` = 4186L
`x86_avx2_gather_q_ps` = 4187L
`x86_avx2_gather_q_ps_256` = 4188L
`x86_avx2_gather_q_q` = 4189L
`x86_avx2_gather_q_q_256` = 4190L
`x86_avx2_maskload_d` = 4191L
`x86_avx2_maskload_d_256` = 4192L
`x86_avx2_maskload_q` = 4193L
`x86_avx2_maskload_q_256` = 4194L
`x86_avx2_maskstore_d` = 4195L
`x86_avx2_maskstore_d_256` = 4196L
`x86_avx2_maskstore_q` = 4197L
`x86_avx2_maskstore_q_256` = 4198L
`x86_avx2_movntdqa` = 4199L
`x86_avx2_mpsadbw` = 4200L
`x86_avx2_pabs_b` = 4201L
`x86_avx2_pabs_d` = 4202L
`x86_avx2_pabs_w` = 4203L
`x86_avx2_packssdw` = 4204L
`x86_avx2_packsswb` = 4205L
`x86_avx2_packusdw` = 4206L
`x86_avx2_packuswb` = 4207L
`x86_avx2_padds_b` = 4208L
`x86_avx2_padds_w` = 4209L
`x86_avx2_paddus_b` = 4210L
`x86_avx2_paddus_w` = 4211L
`x86_avx2_pavg_b` = 4212L
`x86_avx2_pavg_w` = 4213L
`x86_avx2_pblendvb` = 4214L
`x86_avx2_permd` = 4215L
`x86_avx2_permps` = 4216L
`x86_avx2_phadd_d` = 4217L
`x86_avx2_phadd_sw` = 4218L
`x86_avx2_phadd_w` = 4219L
`x86_avx2_phsub_d` = 4220L
`x86_avx2_phsub_sw` = 4221L
`x86_avx2_phsub_w` = 4222L
`x86_avx2_pmadd_ub_sw` = 4223L
`x86_avx2_pmadd_wd` = 4224L
`x86_avx2_pmaxs_b` = 4225L
`x86_avx2_pmaxs_d` = 4226L
`x86_avx2_pmaxs_w` = 4227L
`x86_avx2_pmaxu_b` = 4228L
`x86_avx2_pmaxu_d` = 4229L
`x86_avx2_pmaxu_w` = 4230L
`x86_avx2_pmins_b` = 4231L
`x86_avx2_pmins_d` = 4232L
`x86_avx2_pmins_w` = 4233L
`x86_avx2_pminu_b` = 4234L
`x86_avx2_pminu_d` = 4235L
`x86_avx2_pminu_w` = 4236L
`x86_avx2_pmovmskb` = 4237L
`x86_avx2_pmovsxbd` = 4238L
`x86_avx2_pmovsxbq` = 4239L
`x86_avx2_pmovsxbw` = 4240L
`x86_avx2_pmovsxdq` = 4241L
`x86_avx2_pmovsxwd` = 4242L
`x86_avx2_pmovsxwq` = 4243L
`x86_avx2_pmovzxbd` = 4244L
`x86_avx2_pmovzxbq` = 4245L
`x86_avx2_pmovzxbw` = 4246L
`x86_avx2_pmovzxdq` = 4247L
`x86_avx2_pmovzxwd` = 4248L
`x86_avx2_pmovzxwq` = 4249L
`x86_avx2_pmul_dq` = 4250L
`x86_avx2_pmul_hr_sw` = 4251L
`x86_avx2_pmulh_w` = 4252L
`x86_avx2_pmulhu_w` = 4253L
`x86_avx2_pmulu_dq` = 4254L
`x86_avx2_psad_bw` = 4255L
`x86_avx2_pshuf_b` = 4256L
`x86_avx2_psign_b` = 4257L
`x86_avx2_psign_d` = 4258L
`x86_avx2_psign_w` = 4259L
`x86_avx2_psll_d` = 4260L
`x86_avx2_psll_q` = 4261L
`x86_avx2_psll_w` = 4262L
`x86_avx2_pslli_d` = 4263L
`x86_avx2_pslli_q` = 4264L
`x86_avx2_pslli_w` = 4265L
`x86_avx2_psllv_d` = 4266L
`x86_avx2_psllv_d_256` = 4267L
`x86_avx2_psllv_q` = 4268L
`x86_avx2_psllv_q_256` = 4269L
`x86_avx2_psra_d` = 4270L
`x86_avx2_psra_w` = 4271L
`x86_avx2_psrai_d` = 4272L
`x86_avx2_psrai_w` = 4273L
`x86_avx2_psrav_d` = 4274L
`x86_avx2_psrav_d_256` = 4275L
`x86_avx2_psrl_d` = 4276L
`x86_avx2_psrl_q` = 4277L
`x86_avx2_psrl_w` = 4278L
`x86_avx2_psrli_d` = 4279L
`x86_avx2_psrli_q` = 4280L
`x86_avx2_psrli_w` = 4281L
`x86_avx2_psrlv_d` = 4282L
`x86_avx2_psrlv_d_256` = 4283L
`x86_avx2_psrlv_q` = 4284L
`x86_avx2_psrlv_q_256` = 4285L
`x86_avx2_psubs_b` = 4286L
`x86_avx2_psubs_w` = 4287L
`x86_avx2_psubus_b` = 4288L
`x86_avx2_psubus_w` = 4289L
`x86_avx2_vperm2i128` = 4290L
`x86_avx512_broadcastmb_128` = 4291L
`x86_avx512_broadcastmb_256` = 4292L
`x86_avx512_broadcastmb_512` = 4293L
`x86_avx512_broadcastmw_128` = 4294L
`x86_avx512_broadcastmw_256` = 4295L
`x86_avx512_broadcastmw_512` = 4296L
`x86_avx512_cvtb2mask_128` = 4297L
`x86_avx512_cvtb2mask_256` = 4298L
`x86_avx512_cvtb2mask_512` = 4299L
`x86_avx512_cvtd2mask_128` = 4300L
`x86_avx512_cvtd2mask_256` = 4301L
`x86_avx512_cvtd2mask_512` = 4302L
`x86_avx512_cvtmask2b_128` = 4303L
`x86_avx512_cvtmask2b_256` = 4304L
`x86_avx512_cvtmask2b_512` = 4305L
`x86_avx512_cvtmask2d_128` = 4306L
`x86_avx512_cvtmask2d_256` = 4307L
`x86_avx512_cvtmask2d_512` = 4308L
`x86_avx512_cvtmask2q_128` = 4309L
`x86_avx512_cvtmask2q_256` = 4310L
`x86_avx512_cvtmask2q_512` = 4311L
`x86_avx512_cvtmask2w_128` = 4312L
`x86_avx512_cvtmask2w_256` = 4313L
`x86_avx512_cvtmask2w_512` = 4314L
`x86_avx512_cvtq2mask_128` = 4315L
`x86_avx512_cvtq2mask_256` = 4316L
`x86_avx512_cvtq2mask_512` = 4317L
`x86_avx512_cvtsd2usi` = 4318L
`x86_avx512_cvtsd2usi64` = 4319L
`x86_avx512_cvtsi2sd32` = 4320L
`x86_avx512_cvtsi2sd64` = 4321L
`x86_avx512_cvtsi2ss32` = 4322L
`x86_avx512_cvtsi2ss64` = 4323L
`x86_avx512_cvtss2usi` = 4324L
`x86_avx512_cvtss2usi64` = 4325L
`x86_avx512_cvttsd2si` = 4326L
`x86_avx512_cvttsd2si64` = 4327L
`x86_avx512_cvttsd2usi` = 4328L
`x86_avx512_cvttsd2usi64` = 4329L
`x86_avx512_cvttss2si` = 4330L
`x86_avx512_cvttss2si64` = 4331L
`x86_avx512_cvttss2usi` = 4332L
`x86_avx512_cvttss2usi64` = 4333L
`x86_avx512_cvtusi2sd` = 4334L
`x86_avx512_cvtusi2ss` = 4335L
`x86_avx512_cvtusi642sd` = 4336L
`x86_avx512_cvtusi642ss` = 4337L
`x86_avx512_cvtw2mask_128` = 4338L
`x86_avx512_cvtw2mask_256` = 4339L
`x86_avx512_cvtw2mask_512` = 4340L
`x86_avx512_exp2_pd` = 4341L
`x86_avx512_exp2_ps` = 4342L
`x86_avx512_gather3div2_df` = 4343L
`x86_avx512_gather3div2_di` = 4344L
`x86_avx512_gather3div4_df` = 4345L
`x86_avx512_gather3div4_di` = 4346L
`x86_avx512_gather3div4_sf` = 4347L
`x86_avx512_gather3div4_si` = 4348L
`x86_avx512_gather3div8_sf` = 4349L
`x86_avx512_gather3div8_si` = 4350L
`x86_avx512_gather3siv2_df` = 4351L
`x86_avx512_gather3siv2_di` = 4352L
`x86_avx512_gather3siv4_df` = 4353L
`x86_avx512_gather3siv4_di` = 4354L
`x86_avx512_gather3siv4_sf` = 4355L
`x86_avx512_gather3siv4_si` = 4356L
`x86_avx512_gather3siv8_sf` = 4357L
`x86_avx512_gather3siv8_si` = 4358L
`x86_avx512_gather_dpd_512` = 4359L
`x86_avx512_gather_dpi_512` = 4360L
`x86_avx512_gather_dpq_512` = 4361L
`x86_avx512_gather_dps_512` = 4362L
`x86_avx512_gather_qpd_512` = 4363L
`x86_avx512_gather_qpi_512` = 4364L
`x86_avx512_gather_qpq_512` = 4365L
`x86_avx512_gather_qps_512` = 4366L
`x86_avx512_gatherpf_dpd_512` = 4367L
`x86_avx512_gatherpf_dps_512` = 4368L
`x86_avx512_gatherpf_qpd_512` = 4369L
`x86_avx512_gatherpf_qps_512` = 4370L
`x86_avx512_kand_w` = 4371L
`x86_avx512_kandn_w` = 4372L
`x86_avx512_knot_w` = 4373L
`x86_avx512_kor_w` = 4374L
`x86_avx512_kortestc_w` = 4375L
`x86_avx512_kortestz_w` = 4376L
`x86_avx512_kunpck_bw` = 4377L
`x86_avx512_kunpck_dq` = 4378L
`x86_avx512_kunpck_wd` = 4379L
`x86_avx512_kxnor_w` = 4380L
`x86_avx512_kxor_w` = 4381L
`x86_avx512_mask3_vfmadd_pd_128` = 4382L
`x86_avx512_mask3_vfmadd_pd_256` = 4383L
`x86_avx512_mask3_vfmadd_pd_512` = 4384L
`x86_avx512_mask3_vfmadd_ps_128` = 4385L
`x86_avx512_mask3_vfmadd_ps_256` = 4386L
`x86_avx512_mask3_vfmadd_ps_512` = 4387L
`x86_avx512_mask3_vfmaddsub_pd_128` = 4388L
`x86_avx512_mask3_vfmaddsub_pd_256` = 4389L
`x86_avx512_mask3_vfmaddsub_pd_512` = 4390L
`x86_avx512_mask3_vfmaddsub_ps_128` = 4391L
`x86_avx512_mask3_vfmaddsub_ps_256` = 4392L
`x86_avx512_mask3_vfmaddsub_ps_512` = 4393L
`x86_avx512_mask3_vfmsub_pd_128` = 4394L
`x86_avx512_mask3_vfmsub_pd_256` = 4395L
`x86_avx512_mask3_vfmsub_pd_512` = 4396L
`x86_avx512_mask3_vfmsub_ps_128` = 4397L
`x86_avx512_mask3_vfmsub_ps_256` = 4398L
`x86_avx512_mask3_vfmsub_ps_512` = 4399L
`x86_avx512_mask3_vfmsubadd_pd_128` = 4400L
`x86_avx512_mask3_vfmsubadd_pd_256` = 4401L
`x86_avx512_mask3_vfmsubadd_pd_512` = 4402L
`x86_avx512_mask3_vfmsubadd_ps_128` = 4403L
`x86_avx512_mask3_vfmsubadd_ps_256` = 4404L
`x86_avx512_mask3_vfmsubadd_ps_512` = 4405L
`x86_avx512_mask3_vfnmsub_pd_128` = 4406L
`x86_avx512_mask3_vfnmsub_pd_256` = 4407L
`x86_avx512_mask3_vfnmsub_pd_512` = 4408L
`x86_avx512_mask3_vfnmsub_ps_128` = 4409L
`x86_avx512_mask3_vfnmsub_ps_256` = 4410L
`x86_avx512_mask3_vfnmsub_ps_512` = 4411L
`x86_avx512_mask_add_pd_128` = 4412L
`x86_avx512_mask_add_pd_256` = 4413L
`x86_avx512_mask_add_pd_512` = 4414L
`x86_avx512_mask_add_ps_128` = 4415L
`x86_avx512_mask_add_ps_256` = 4416L
`x86_avx512_mask_add_ps_512` = 4417L
`x86_avx512_mask_add_sd_round` = 4418L
`x86_avx512_mask_add_ss_round` = 4419L
`x86_avx512_mask_and_pd_128` = 4420L
`x86_avx512_mask_and_pd_256` = 4421L
`x86_avx512_mask_and_pd_512` = 4422L
`x86_avx512_mask_and_ps_128` = 4423L
`x86_avx512_mask_and_ps_256` = 4424L
`x86_avx512_mask_and_ps_512` = 4425L
`x86_avx512_mask_andn_pd_128` = 4426L
`x86_avx512_mask_andn_pd_256` = 4427L
`x86_avx512_mask_andn_pd_512` = 4428L
`x86_avx512_mask_andn_ps_128` = 4429L
`x86_avx512_mask_andn_ps_256` = 4430L
`x86_avx512_mask_andn_ps_512` = 4431L
`x86_avx512_mask_blend_b_128` = 4432L
`x86_avx512_mask_blend_b_256` = 4433L
`x86_avx512_mask_blend_b_512` = 4434L
`x86_avx512_mask_blend_d_128` = 4435L
`x86_avx512_mask_blend_d_256` = 4436L
`x86_avx512_mask_blend_d_512` = 4437L
`x86_avx512_mask_blend_pd_128` = 4438L
`x86_avx512_mask_blend_pd_256` = 4439L
`x86_avx512_mask_blend_pd_512` = 4440L
`x86_avx512_mask_blend_ps_128` = 4441L
`x86_avx512_mask_blend_ps_256` = 4442L
`x86_avx512_mask_blend_ps_512` = 4443L
`x86_avx512_mask_blend_q_128` = 4444L
`x86_avx512_mask_blend_q_256` = 4445L
`x86_avx512_mask_blend_q_512` = 4446L
`x86_avx512_mask_blend_w_128` = 4447L
`x86_avx512_mask_blend_w_256` = 4448L
`x86_avx512_mask_blend_w_512` = 4449L
`x86_avx512_mask_broadcast_sd_pd_256` = 4450L
`x86_avx512_mask_broadcast_sd_pd_512` = 4451L
`x86_avx512_mask_broadcast_ss_ps_128` = 4452L
`x86_avx512_mask_broadcast_ss_ps_256` = 4453L
`x86_avx512_mask_broadcast_ss_ps_512` = 4454L
`x86_avx512_mask_broadcastf32x2_256` = 4455L
`x86_avx512_mask_broadcastf32x2_512` = 4456L
`x86_avx512_mask_broadcastf32x4_256` = 4457L
`x86_avx512_mask_broadcastf32x4_512` = 4458L
`x86_avx512_mask_broadcastf32x8_512` = 4459L
`x86_avx512_mask_broadcastf64x2_256` = 4460L
`x86_avx512_mask_broadcastf64x2_512` = 4461L
`x86_avx512_mask_broadcastf64x4_512` = 4462L
`x86_avx512_mask_broadcasti32x2_128` = 4463L
`x86_avx512_mask_broadcasti32x2_256` = 4464L
`x86_avx512_mask_broadcasti32x2_512` = 4465L
`x86_avx512_mask_broadcasti32x4_256` = 4466L
`x86_avx512_mask_broadcasti32x4_512` = 4467L
`x86_avx512_mask_broadcasti32x8_512` = 4468L
`x86_avx512_mask_broadcasti64x2_256` = 4469L
`x86_avx512_mask_broadcasti64x2_512` = 4470L
`x86_avx512_mask_broadcasti64x4_512` = 4471L
`x86_avx512_mask_cmp_b_128` = 4472L
`x86_avx512_mask_cmp_b_256` = 4473L
`x86_avx512_mask_cmp_b_512` = 4474L
`x86_avx512_mask_cmp_d_128` = 4475L
`x86_avx512_mask_cmp_d_256` = 4476L
`x86_avx512_mask_cmp_d_512` = 4477L
`x86_avx512_mask_cmp_pd_128` = 4478L
`x86_avx512_mask_cmp_pd_256` = 4479L
`x86_avx512_mask_cmp_pd_512` = 4480L
`x86_avx512_mask_cmp_ps_128` = 4481L
`x86_avx512_mask_cmp_ps_256` = 4482L
`x86_avx512_mask_cmp_ps_512` = 4483L
`x86_avx512_mask_cmp_q_128` = 4484L
`x86_avx512_mask_cmp_q_256` = 4485L
`x86_avx512_mask_cmp_q_512` = 4486L
`x86_avx512_mask_cmp_sd` = 4487L
`x86_avx512_mask_cmp_ss` = 4488L
`x86_avx512_mask_cmp_w_128` = 4489L
`x86_avx512_mask_cmp_w_256` = 4490L
`x86_avx512_mask_cmp_w_512` = 4491L
`x86_avx512_mask_compress_d_128` = 4492L
`x86_avx512_mask_compress_d_256` = 4493L
`x86_avx512_mask_compress_d_512` = 4494L
`x86_avx512_mask_compress_pd_128` = 4495L
`x86_avx512_mask_compress_pd_256` = 4496L
`x86_avx512_mask_compress_pd_512` = 4497L
`x86_avx512_mask_compress_ps_128` = 4498L
`x86_avx512_mask_compress_ps_256` = 4499L
`x86_avx512_mask_compress_ps_512` = 4500L
`x86_avx512_mask_compress_q_128` = 4501L
`x86_avx512_mask_compress_q_256` = 4502L
`x86_avx512_mask_compress_q_512` = 4503L
`x86_avx512_mask_compress_store_d_128` = 4504L
`x86_avx512_mask_compress_store_d_256` = 4505L
`x86_avx512_mask_compress_store_d_512` = 4506L
`x86_avx512_mask_compress_store_pd_128` = 4507L
`x86_avx512_mask_compress_store_pd_256` = 4508L
`x86_avx512_mask_compress_store_pd_512` = 4509L
`x86_avx512_mask_compress_store_ps_128` = 4510L
`x86_avx512_mask_compress_store_ps_256` = 4511L
`x86_avx512_mask_compress_store_ps_512` = 4512L
`x86_avx512_mask_compress_store_q_128` = 4513L
`x86_avx512_mask_compress_store_q_256` = 4514L
`x86_avx512_mask_compress_store_q_512` = 4515L
`x86_avx512_mask_conflict_d_128` = 4516L
`x86_avx512_mask_conflict_d_256` = 4517L
`x86_avx512_mask_conflict_d_512` = 4518L
`x86_avx512_mask_conflict_q_128` = 4519L
`x86_avx512_mask_conflict_q_256` = 4520L
`x86_avx512_mask_conflict_q_512` = 4521L
`x86_avx512_mask_cvtdq2pd_128` = 4522L
`x86_avx512_mask_cvtdq2pd_256` = 4523L
`x86_avx512_mask_cvtdq2pd_512` = 4524L
`x86_avx512_mask_cvtdq2ps_128` = 4525L
`x86_avx512_mask_cvtdq2ps_256` = 4526L
`x86_avx512_mask_cvtdq2ps_512` = 4527L
`x86_avx512_mask_cvtpd2dq_128` = 4528L
`x86_avx512_mask_cvtpd2dq_256` = 4529L
`x86_avx512_mask_cvtpd2dq_512` = 4530L
`x86_avx512_mask_cvtpd2ps` = 4531L
`x86_avx512_mask_cvtpd2ps_256` = 4532L
`x86_avx512_mask_cvtpd2ps_512` = 4533L
`x86_avx512_mask_cvtpd2qq_128` = 4534L
`x86_avx512_mask_cvtpd2qq_256` = 4535L
`x86_avx512_mask_cvtpd2qq_512` = 4536L
`x86_avx512_mask_cvtpd2udq_128` = 4537L
`x86_avx512_mask_cvtpd2udq_256` = 4538L
`x86_avx512_mask_cvtpd2udq_512` = 4539L
`x86_avx512_mask_cvtpd2uqq_128` = 4540L
`x86_avx512_mask_cvtpd2uqq_256` = 4541L
`x86_avx512_mask_cvtpd2uqq_512` = 4542L
`x86_avx512_mask_cvtps2dq_128` = 4543L
`x86_avx512_mask_cvtps2dq_256` = 4544L
`x86_avx512_mask_cvtps2dq_512` = 4545L
`x86_avx512_mask_cvtps2pd_128` = 4546L
`x86_avx512_mask_cvtps2pd_256` = 4547L
`x86_avx512_mask_cvtps2pd_512` = 4548L
`x86_avx512_mask_cvtps2qq_128` = 4549L
`x86_avx512_mask_cvtps2qq_256` = 4550L
`x86_avx512_mask_cvtps2qq_512` = 4551L
`x86_avx512_mask_cvtps2udq_128` = 4552L
`x86_avx512_mask_cvtps2udq_256` = 4553L
`x86_avx512_mask_cvtps2udq_512` = 4554L
`x86_avx512_mask_cvtps2uqq_128` = 4555L
`x86_avx512_mask_cvtps2uqq_256` = 4556L
`x86_avx512_mask_cvtps2uqq_512` = 4557L
`x86_avx512_mask_cvtqq2pd_128` = 4558L
`x86_avx512_mask_cvtqq2pd_256` = 4559L
`x86_avx512_mask_cvtqq2pd_512` = 4560L
`x86_avx512_mask_cvtqq2ps_128` = 4561L
`x86_avx512_mask_cvtqq2ps_256` = 4562L
`x86_avx512_mask_cvtqq2ps_512` = 4563L
`x86_avx512_mask_cvtsd2ss_round` = 4564L
`x86_avx512_mask_cvtss2sd_round` = 4565L
`x86_avx512_mask_cvttpd2dq_128` = 4566L
`x86_avx512_mask_cvttpd2dq_256` = 4567L
`x86_avx512_mask_cvttpd2dq_512` = 4568L
`x86_avx512_mask_cvttpd2qq_128` = 4569L
`x86_avx512_mask_cvttpd2qq_256` = 4570L
`x86_avx512_mask_cvttpd2qq_512` = 4571L
`x86_avx512_mask_cvttpd2udq_128` = 4572L
`x86_avx512_mask_cvttpd2udq_256` = 4573L
`x86_avx512_mask_cvttpd2udq_512` = 4574L
`x86_avx512_mask_cvttpd2uqq_128` = 4575L
`x86_avx512_mask_cvttpd2uqq_256` = 4576L
`x86_avx512_mask_cvttpd2uqq_512` = 4577L
`x86_avx512_mask_cvttps2dq_128` = 4578L
`x86_avx512_mask_cvttps2dq_256` = 4579L
`x86_avx512_mask_cvttps2dq_512` = 4580L
`x86_avx512_mask_cvttps2qq_128` = 4581L
`x86_avx512_mask_cvttps2qq_256` = 4582L
`x86_avx512_mask_cvttps2qq_512` = 4583L
`x86_avx512_mask_cvttps2udq_128` = 4584L
`x86_avx512_mask_cvttps2udq_256` = 4585L
`x86_avx512_mask_cvttps2udq_512` = 4586L
`x86_avx512_mask_cvttps2uqq_128` = 4587L
`x86_avx512_mask_cvttps2uqq_256` = 4588L
`x86_avx512_mask_cvttps2uqq_512` = 4589L
`x86_avx512_mask_cvtudq2pd_128` = 4590L
`x86_avx512_mask_cvtudq2pd_256` = 4591L
`x86_avx512_mask_cvtudq2pd_512` = 4592L
`x86_avx512_mask_cvtudq2ps_128` = 4593L
`x86_avx512_mask_cvtudq2ps_256` = 4594L
`x86_avx512_mask_cvtudq2ps_512` = 4595L
`x86_avx512_mask_cvtuqq2pd_128` = 4596L
`x86_avx512_mask_cvtuqq2pd_256` = 4597L
`x86_avx512_mask_cvtuqq2pd_512` = 4598L
`x86_avx512_mask_cvtuqq2ps_128` = 4599L
`x86_avx512_mask_cvtuqq2ps_256` = 4600L
`x86_avx512_mask_cvtuqq2ps_512` = 4601L
`x86_avx512_mask_dbpsadbw_128` = 4602L
`x86_avx512_mask_dbpsadbw_256` = 4603L
`x86_avx512_mask_dbpsadbw_512` = 4604L
`x86_avx512_mask_div_pd_128` = 4605L
`x86_avx512_mask_div_pd_256` = 4606L
`x86_avx512_mask_div_pd_512` = 4607L
`x86_avx512_mask_div_ps_128` = 4608L
`x86_avx512_mask_div_ps_256` = 4609L
`x86_avx512_mask_div_ps_512` = 4610L
`x86_avx512_mask_div_sd_round` = 4611L
`x86_avx512_mask_div_ss_round` = 4612L
`x86_avx512_mask_expand_d_128` = 4613L
`x86_avx512_mask_expand_d_256` = 4614L
`x86_avx512_mask_expand_d_512` = 4615L
`x86_avx512_mask_expand_load_d_128` = 4616L
`x86_avx512_mask_expand_load_d_256` = 4617L
`x86_avx512_mask_expand_load_d_512` = 4618L
`x86_avx512_mask_expand_load_pd_128` = 4619L
`x86_avx512_mask_expand_load_pd_256` = 4620L
`x86_avx512_mask_expand_load_pd_512` = 4621L
`x86_avx512_mask_expand_load_ps_128` = 4622L
`x86_avx512_mask_expand_load_ps_256` = 4623L
`x86_avx512_mask_expand_load_ps_512` = 4624L
`x86_avx512_mask_expand_load_q_128` = 4625L
`x86_avx512_mask_expand_load_q_256` = 4626L
`x86_avx512_mask_expand_load_q_512` = 4627L
`x86_avx512_mask_expand_pd_128` = 4628L
`x86_avx512_mask_expand_pd_256` = 4629L
`x86_avx512_mask_expand_pd_512` = 4630L
`x86_avx512_mask_expand_ps_128` = 4631L
`x86_avx512_mask_expand_ps_256` = 4632L
`x86_avx512_mask_expand_ps_512` = 4633L
`x86_avx512_mask_expand_q_128` = 4634L
`x86_avx512_mask_expand_q_256` = 4635L
`x86_avx512_mask_expand_q_512` = 4636L
`x86_avx512_mask_fpclass_pd_128` = 4637L
`x86_avx512_mask_fpclass_pd_256` = 4638L
`x86_avx512_mask_fpclass_pd_512` = 4639L
`x86_avx512_mask_fpclass_ps_128` = 4640L
`x86_avx512_mask_fpclass_ps_256` = 4641L
`x86_avx512_mask_fpclass_ps_512` = 4642L
`x86_avx512_mask_fpclass_sd` = 4643L
`x86_avx512_mask_fpclass_ss` = 4644L
`x86_avx512_mask_getexp_pd_128` = 4645L
`x86_avx512_mask_getexp_pd_256` = 4646L
`x86_avx512_mask_getexp_pd_512` = 4647L
`x86_avx512_mask_getexp_ps_128` = 4648L
`x86_avx512_mask_getexp_ps_256` = 4649L
`x86_avx512_mask_getexp_ps_512` = 4650L
`x86_avx512_mask_getexp_sd` = 4651L
`x86_avx512_mask_getexp_ss` = 4652L
`x86_avx512_mask_getmant_pd_128` = 4653L
`x86_avx512_mask_getmant_pd_256` = 4654L
`x86_avx512_mask_getmant_pd_512` = 4655L
`x86_avx512_mask_getmant_ps_128` = 4656L
`x86_avx512_mask_getmant_ps_256` = 4657L
`x86_avx512_mask_getmant_ps_512` = 4658L
`x86_avx512_mask_getmant_sd` = 4659L
`x86_avx512_mask_getmant_ss` = 4660L
`x86_avx512_mask_insertf32x4_256` = 4661L
`x86_avx512_mask_insertf32x4_512` = 4662L
`x86_avx512_mask_insertf32x8_512` = 4663L
`x86_avx512_mask_insertf64x2_256` = 4664L
`x86_avx512_mask_insertf64x2_512` = 4665L
`x86_avx512_mask_insertf64x4_512` = 4666L
`x86_avx512_mask_inserti32x4_256` = 4667L
`x86_avx512_mask_inserti32x4_512` = 4668L
`x86_avx512_mask_inserti32x8_512` = 4669L
`x86_avx512_mask_inserti64x2_256` = 4670L
`x86_avx512_mask_inserti64x2_512` = 4671L
`x86_avx512_mask_inserti64x4_512` = 4672L
`x86_avx512_mask_load_pd_128` = 4673L
`x86_avx512_mask_load_pd_256` = 4674L
`x86_avx512_mask_load_pd_512` = 4675L
`x86_avx512_mask_load_ps_128` = 4676L
`x86_avx512_mask_load_ps_256` = 4677L
`x86_avx512_mask_load_ps_512` = 4678L
`x86_avx512_mask_loadu_d_512` = 4679L
`x86_avx512_mask_loadu_pd_128` = 4680L
`x86_avx512_mask_loadu_pd_256` = 4681L
`x86_avx512_mask_loadu_pd_512` = 4682L
`x86_avx512_mask_loadu_ps_128` = 4683L
`x86_avx512_mask_loadu_ps_256` = 4684L
`x86_avx512_mask_loadu_ps_512` = 4685L
`x86_avx512_mask_loadu_q_512` = 4686L
`x86_avx512_mask_lzcnt_d_128` = 4687L
`x86_avx512_mask_lzcnt_d_256` = 4688L
`x86_avx512_mask_lzcnt_d_512` = 4689L
`x86_avx512_mask_lzcnt_q_128` = 4690L
`x86_avx512_mask_lzcnt_q_256` = 4691L
`x86_avx512_mask_lzcnt_q_512` = 4692L
`x86_avx512_mask_max_pd_128` = 4693L
`x86_avx512_mask_max_pd_256` = 4694L
`x86_avx512_mask_max_pd_512` = 4695L
`x86_avx512_mask_max_ps_128` = 4696L
`x86_avx512_mask_max_ps_256` = 4697L
`x86_avx512_mask_max_ps_512` = 4698L
`x86_avx512_mask_max_sd_round` = 4699L
`x86_avx512_mask_max_ss_round` = 4700L
`x86_avx512_mask_min_pd_128` = 4701L
`x86_avx512_mask_min_pd_256` = 4702L
`x86_avx512_mask_min_pd_512` = 4703L
`x86_avx512_mask_min_ps_128` = 4704L
`x86_avx512_mask_min_ps_256` = 4705L
`x86_avx512_mask_min_ps_512` = 4706L
`x86_avx512_mask_min_sd_round` = 4707L
`x86_avx512_mask_min_ss_round` = 4708L
`x86_avx512_mask_movddup_128` = 4709L
`x86_avx512_mask_movddup_256` = 4710L
`x86_avx512_mask_movddup_512` = 4711L
`x86_avx512_mask_move_sd` = 4712L
`x86_avx512_mask_move_ss` = 4713L
`x86_avx512_mask_movshdup_128` = 4714L
`x86_avx512_mask_movshdup_256` = 4715L
`x86_avx512_mask_movshdup_512` = 4716L
`x86_avx512_mask_movsldup_128` = 4717L
`x86_avx512_mask_movsldup_256` = 4718L
`x86_avx512_mask_movsldup_512` = 4719L
`x86_avx512_mask_mul_pd_128` = 4720L
`x86_avx512_mask_mul_pd_256` = 4721L
`x86_avx512_mask_mul_pd_512` = 4722L
`x86_avx512_mask_mul_ps_128` = 4723L
`x86_avx512_mask_mul_ps_256` = 4724L
`x86_avx512_mask_mul_ps_512` = 4725L
`x86_avx512_mask_mul_sd_round` = 4726L
`x86_avx512_mask_mul_ss_round` = 4727L
`x86_avx512_mask_or_pd_128` = 4728L
`x86_avx512_mask_or_pd_256` = 4729L
`x86_avx512_mask_or_pd_512` = 4730L
`x86_avx512_mask_or_ps_128` = 4731L
`x86_avx512_mask_or_ps_256` = 4732L
`x86_avx512_mask_or_ps_512` = 4733L
`x86_avx512_mask_pabs_b_128` = 4734L
`x86_avx512_mask_pabs_b_256` = 4735L
`x86_avx512_mask_pabs_b_512` = 4736L
`x86_avx512_mask_pabs_d_128` = 4737L
`x86_avx512_mask_pabs_d_256` = 4738L
`x86_avx512_mask_pabs_d_512` = 4739L
`x86_avx512_mask_pabs_q_128` = 4740L
`x86_avx512_mask_pabs_q_256` = 4741L
`x86_avx512_mask_pabs_q_512` = 4742L
`x86_avx512_mask_pabs_w_128` = 4743L
`x86_avx512_mask_pabs_w_256` = 4744L
`x86_avx512_mask_pabs_w_512` = 4745L
`x86_avx512_mask_packssdw_128` = 4746L
`x86_avx512_mask_packssdw_256` = 4747L
`x86_avx512_mask_packssdw_512` = 4748L
`x86_avx512_mask_packsswb_128` = 4749L
`x86_avx512_mask_packsswb_256` = 4750L
`x86_avx512_mask_packsswb_512` = 4751L
`x86_avx512_mask_packusdw_128` = 4752L
`x86_avx512_mask_packusdw_256` = 4753L
`x86_avx512_mask_packusdw_512` = 4754L
`x86_avx512_mask_packuswb_128` = 4755L
`x86_avx512_mask_packuswb_256` = 4756L
`x86_avx512_mask_packuswb_512` = 4757L
`x86_avx512_mask_padd_b_128` = 4758L
`x86_avx512_mask_padd_b_256` = 4759L
`x86_avx512_mask_padd_b_512` = 4760L
`x86_avx512_mask_padd_d_128` = 4761L
`x86_avx512_mask_padd_d_256` = 4762L
`x86_avx512_mask_padd_d_512` = 4763L
`x86_avx512_mask_padd_q_128` = 4764L
`x86_avx512_mask_padd_q_256` = 4765L
`x86_avx512_mask_padd_q_512` = 4766L
`x86_avx512_mask_padd_w_128` = 4767L
`x86_avx512_mask_padd_w_256` = 4768L
`x86_avx512_mask_padd_w_512` = 4769L
`x86_avx512_mask_padds_b_128` = 4770L
`x86_avx512_mask_padds_b_256` = 4771L
`x86_avx512_mask_padds_b_512` = 4772L
`x86_avx512_mask_padds_w_128` = 4773L
`x86_avx512_mask_padds_w_256` = 4774L
`x86_avx512_mask_padds_w_512` = 4775L
`x86_avx512_mask_paddus_b_128` = 4776L
`x86_avx512_mask_paddus_b_256` = 4777L
`x86_avx512_mask_paddus_b_512` = 4778L
`x86_avx512_mask_paddus_w_128` = 4779L
`x86_avx512_mask_paddus_w_256` = 4780L
`x86_avx512_mask_paddus_w_512` = 4781L
`x86_avx512_mask_palignr_128` = 4782L
`x86_avx512_mask_palignr_256` = 4783L
`x86_avx512_mask_palignr_512` = 4784L
`x86_avx512_mask_pand_d_128` = 4785L
`x86_avx512_mask_pand_d_256` = 4786L
`x86_avx512_mask_pand_d_512` = 4787L
`x86_avx512_mask_pand_q_128` = 4788L
`x86_avx512_mask_pand_q_256` = 4789L
`x86_avx512_mask_pand_q_512` = 4790L
`x86_avx512_mask_pandn_d_128` = 4791L
`x86_avx512_mask_pandn_d_256` = 4792L
`x86_avx512_mask_pandn_d_512` = 4793L
`x86_avx512_mask_pandn_q_128` = 4794L
`x86_avx512_mask_pandn_q_256` = 4795L
`x86_avx512_mask_pandn_q_512` = 4796L
`x86_avx512_mask_pavg_b_128` = 4797L
`x86_avx512_mask_pavg_b_256` = 4798L
`x86_avx512_mask_pavg_b_512` = 4799L
`x86_avx512_mask_pavg_w_128` = 4800L
`x86_avx512_mask_pavg_w_256` = 4801L
`x86_avx512_mask_pavg_w_512` = 4802L
`x86_avx512_mask_pbroadcast_d_gpr_512` = 4803L
`x86_avx512_mask_pbroadcast_q_gpr_512` = 4804L
`x86_avx512_mask_pbroadcast_q_mem_512` = 4805L
`x86_avx512_mask_pcmpeq_b_128` = 4806L
`x86_avx512_mask_pcmpeq_b_256` = 4807L
`x86_avx512_mask_pcmpeq_b_512` = 4808L
`x86_avx512_mask_pcmpeq_d_128` = 4809L
`x86_avx512_mask_pcmpeq_d_256` = 4810L
`x86_avx512_mask_pcmpeq_d_512` = 4811L
`x86_avx512_mask_pcmpeq_q_128` = 4812L
`x86_avx512_mask_pcmpeq_q_256` = 4813L
`x86_avx512_mask_pcmpeq_q_512` = 4814L
`x86_avx512_mask_pcmpeq_w_128` = 4815L
`x86_avx512_mask_pcmpeq_w_256` = 4816L
`x86_avx512_mask_pcmpeq_w_512` = 4817L
`x86_avx512_mask_pcmpgt_b_128` = 4818L
`x86_avx512_mask_pcmpgt_b_256` = 4819L
`x86_avx512_mask_pcmpgt_b_512` = 4820L
`x86_avx512_mask_pcmpgt_d_128` = 4821L
`x86_avx512_mask_pcmpgt_d_256` = 4822L
`x86_avx512_mask_pcmpgt_d_512` = 4823L
`x86_avx512_mask_pcmpgt_q_128` = 4824L
`x86_avx512_mask_pcmpgt_q_256` = 4825L
`x86_avx512_mask_pcmpgt_q_512` = 4826L
`x86_avx512_mask_pcmpgt_w_128` = 4827L
`x86_avx512_mask_pcmpgt_w_256` = 4828L
`x86_avx512_mask_pcmpgt_w_512` = 4829L
`x86_avx512_mask_pmaddubs_w_128` = 4830L
`x86_avx512_mask_pmaddubs_w_256` = 4831L
`x86_avx512_mask_pmaddubs_w_512` = 4832L
`x86_avx512_mask_pmaddw_d_128` = 4833L
`x86_avx512_mask_pmaddw_d_256` = 4834L
`x86_avx512_mask_pmaddw_d_512` = 4835L
`x86_avx512_mask_pmaxs_b_128` = 4836L
`x86_avx512_mask_pmaxs_b_256` = 4837L
`x86_avx512_mask_pmaxs_b_512` = 4838L
`x86_avx512_mask_pmaxs_d_128` = 4839L
`x86_avx512_mask_pmaxs_d_256` = 4840L
`x86_avx512_mask_pmaxs_d_512` = 4841L
`x86_avx512_mask_pmaxs_q_128` = 4842L
`x86_avx512_mask_pmaxs_q_256` = 4843L
`x86_avx512_mask_pmaxs_q_512` = 4844L
`x86_avx512_mask_pmaxs_w_128` = 4845L
`x86_avx512_mask_pmaxs_w_256` = 4846L
`x86_avx512_mask_pmaxs_w_512` = 4847L
`x86_avx512_mask_pmaxu_b_128` = 4848L
`x86_avx512_mask_pmaxu_b_256` = 4849L
`x86_avx512_mask_pmaxu_b_512` = 4850L
`x86_avx512_mask_pmaxu_d_128` = 4851L
`x86_avx512_mask_pmaxu_d_256` = 4852L
`x86_avx512_mask_pmaxu_d_512` = 4853L
`x86_avx512_mask_pmaxu_q_128` = 4854L
`x86_avx512_mask_pmaxu_q_256` = 4855L
`x86_avx512_mask_pmaxu_q_512` = 4856L
`x86_avx512_mask_pmaxu_w_128` = 4857L
`x86_avx512_mask_pmaxu_w_256` = 4858L
`x86_avx512_mask_pmaxu_w_512` = 4859L
`x86_avx512_mask_pmins_b_128` = 4860L
`x86_avx512_mask_pmins_b_256` = 4861L
`x86_avx512_mask_pmins_b_512` = 4862L
`x86_avx512_mask_pmins_d_128` = 4863L
`x86_avx512_mask_pmins_d_256` = 4864L
`x86_avx512_mask_pmins_d_512` = 4865L
`x86_avx512_mask_pmins_q_128` = 4866L
`x86_avx512_mask_pmins_q_256` = 4867L
`x86_avx512_mask_pmins_q_512` = 4868L
`x86_avx512_mask_pmins_w_128` = 4869L
`x86_avx512_mask_pmins_w_256` = 4870L
`x86_avx512_mask_pmins_w_512` = 4871L
`x86_avx512_mask_pminu_b_128` = 4872L
`x86_avx512_mask_pminu_b_256` = 4873L
`x86_avx512_mask_pminu_b_512` = 4874L
`x86_avx512_mask_pminu_d_128` = 4875L
`x86_avx512_mask_pminu_d_256` = 4876L
`x86_avx512_mask_pminu_d_512` = 4877L
`x86_avx512_mask_pminu_q_128` = 4878L
`x86_avx512_mask_pminu_q_256` = 4879L
`x86_avx512_mask_pminu_q_512` = 4880L
`x86_avx512_mask_pminu_w_128` = 4881L
`x86_avx512_mask_pminu_w_256` = 4882L
`x86_avx512_mask_pminu_w_512` = 4883L
`x86_avx512_mask_pmov_db_128` = 4884L
`x86_avx512_mask_pmov_db_256` = 4885L
`x86_avx512_mask_pmov_db_512` = 4886L
`x86_avx512_mask_pmov_db_mem_128` = 4887L
`x86_avx512_mask_pmov_db_mem_256` = 4888L
`x86_avx512_mask_pmov_db_mem_512` = 4889L
`x86_avx512_mask_pmov_dw_128` = 4890L
`x86_avx512_mask_pmov_dw_256` = 4891L
`x86_avx512_mask_pmov_dw_512` = 4892L
`x86_avx512_mask_pmov_dw_mem_128` = 4893L
`x86_avx512_mask_pmov_dw_mem_256` = 4894L
`x86_avx512_mask_pmov_dw_mem_512` = 4895L
`x86_avx512_mask_pmov_qb_128` = 4896L
`x86_avx512_mask_pmov_qb_256` = 4897L
`x86_avx512_mask_pmov_qb_512` = 4898L
`x86_avx512_mask_pmov_qb_mem_128` = 4899L
`x86_avx512_mask_pmov_qb_mem_256` = 4900L
`x86_avx512_mask_pmov_qb_mem_512` = 4901L
`x86_avx512_mask_pmov_qd_128` = 4902L
`x86_avx512_mask_pmov_qd_256` = 4903L
`x86_avx512_mask_pmov_qd_512` = 4904L
`x86_avx512_mask_pmov_qd_mem_128` = 4905L
`x86_avx512_mask_pmov_qd_mem_256` = 4906L
`x86_avx512_mask_pmov_qd_mem_512` = 4907L
`x86_avx512_mask_pmov_qw_128` = 4908L
`x86_avx512_mask_pmov_qw_256` = 4909L
`x86_avx512_mask_pmov_qw_512` = 4910L
`x86_avx512_mask_pmov_qw_mem_128` = 4911L
`x86_avx512_mask_pmov_qw_mem_256` = 4912L
`x86_avx512_mask_pmov_qw_mem_512` = 4913L
`x86_avx512_mask_pmov_wb_128` = 4914L
`x86_avx512_mask_pmov_wb_256` = 4915L
`x86_avx512_mask_pmov_wb_512` = 4916L
`x86_avx512_mask_pmov_wb_mem_128` = 4917L
`x86_avx512_mask_pmov_wb_mem_256` = 4918L
`x86_avx512_mask_pmov_wb_mem_512` = 4919L
`x86_avx512_mask_pmovs_db_128` = 4920L
`x86_avx512_mask_pmovs_db_256` = 4921L
`x86_avx512_mask_pmovs_db_512` = 4922L
`x86_avx512_mask_pmovs_db_mem_128` = 4923L
`x86_avx512_mask_pmovs_db_mem_256` = 4924L
`x86_avx512_mask_pmovs_db_mem_512` = 4925L
`x86_avx512_mask_pmovs_dw_128` = 4926L
`x86_avx512_mask_pmovs_dw_256` = 4927L
`x86_avx512_mask_pmovs_dw_512` = 4928L
`x86_avx512_mask_pmovs_dw_mem_128` = 4929L
`x86_avx512_mask_pmovs_dw_mem_256` = 4930L
`x86_avx512_mask_pmovs_dw_mem_512` = 4931L
`x86_avx512_mask_pmovs_qb_128` = 4932L
`x86_avx512_mask_pmovs_qb_256` = 4933L
`x86_avx512_mask_pmovs_qb_512` = 4934L
`x86_avx512_mask_pmovs_qb_mem_128` = 4935L
`x86_avx512_mask_pmovs_qb_mem_256` = 4936L
`x86_avx512_mask_pmovs_qb_mem_512` = 4937L
`x86_avx512_mask_pmovs_qd_128` = 4938L
`x86_avx512_mask_pmovs_qd_256` = 4939L
`x86_avx512_mask_pmovs_qd_512` = 4940L
`x86_avx512_mask_pmovs_qd_mem_128` = 4941L
`x86_avx512_mask_pmovs_qd_mem_256` = 4942L
`x86_avx512_mask_pmovs_qd_mem_512` = 4943L
`x86_avx512_mask_pmovs_qw_128` = 4944L
`x86_avx512_mask_pmovs_qw_256` = 4945L
`x86_avx512_mask_pmovs_qw_512` = 4946L
`x86_avx512_mask_pmovs_qw_mem_128` = 4947L
`x86_avx512_mask_pmovs_qw_mem_256` = 4948L
`x86_avx512_mask_pmovs_qw_mem_512` = 4949L
`x86_avx512_mask_pmovs_wb_128` = 4950L
`x86_avx512_mask_pmovs_wb_256` = 4951L
`x86_avx512_mask_pmovs_wb_512` = 4952L
`x86_avx512_mask_pmovs_wb_mem_128` = 4953L
`x86_avx512_mask_pmovs_wb_mem_256` = 4954L
`x86_avx512_mask_pmovs_wb_mem_512` = 4955L
`x86_avx512_mask_pmovsxb_d_128` = 4956L
`x86_avx512_mask_pmovsxb_d_256` = 4957L
`x86_avx512_mask_pmovsxb_d_512` = 4958L
`x86_avx512_mask_pmovsxb_q_128` = 4959L
`x86_avx512_mask_pmovsxb_q_256` = 4960L
`x86_avx512_mask_pmovsxb_q_512` = 4961L
`x86_avx512_mask_pmovsxb_w_128` = 4962L
`x86_avx512_mask_pmovsxb_w_256` = 4963L
`x86_avx512_mask_pmovsxb_w_512` = 4964L
`x86_avx512_mask_pmovsxd_q_128` = 4965L
`x86_avx512_mask_pmovsxd_q_256` = 4966L
`x86_avx512_mask_pmovsxd_q_512` = 4967L
`x86_avx512_mask_pmovsxw_d_128` = 4968L
`x86_avx512_mask_pmovsxw_d_256` = 4969L
`x86_avx512_mask_pmovsxw_d_512` = 4970L
`x86_avx512_mask_pmovsxw_q_128` = 4971L
`x86_avx512_mask_pmovsxw_q_256` = 4972L
`x86_avx512_mask_pmovsxw_q_512` = 4973L
`x86_avx512_mask_pmovus_db_128` = 4974L
`x86_avx512_mask_pmovus_db_256` = 4975L
`x86_avx512_mask_pmovus_db_512` = 4976L
`x86_avx512_mask_pmovus_db_mem_128` = 4977L
`x86_avx512_mask_pmovus_db_mem_256` = 4978L
`x86_avx512_mask_pmovus_db_mem_512` = 4979L
`x86_avx512_mask_pmovus_dw_128` = 4980L
`x86_avx512_mask_pmovus_dw_256` = 4981L
`x86_avx512_mask_pmovus_dw_512` = 4982L
`x86_avx512_mask_pmovus_dw_mem_128` = 4983L
`x86_avx512_mask_pmovus_dw_mem_256` = 4984L
`x86_avx512_mask_pmovus_dw_mem_512` = 4985L
`x86_avx512_mask_pmovus_qb_128` = 4986L
`x86_avx512_mask_pmovus_qb_256` = 4987L
`x86_avx512_mask_pmovus_qb_512` = 4988L
`x86_avx512_mask_pmovus_qb_mem_128` = 4989L
`x86_avx512_mask_pmovus_qb_mem_256` = 4990L
`x86_avx512_mask_pmovus_qb_mem_512` = 4991L
`x86_avx512_mask_pmovus_qd_128` = 4992L
`x86_avx512_mask_pmovus_qd_256` = 4993L
`x86_avx512_mask_pmovus_qd_512` = 4994L
`x86_avx512_mask_pmovus_qd_mem_128` = 4995L
`x86_avx512_mask_pmovus_qd_mem_256` = 4996L
`x86_avx512_mask_pmovus_qd_mem_512` = 4997L
`x86_avx512_mask_pmovus_qw_128` = 4998L
`x86_avx512_mask_pmovus_qw_256` = 4999L
`x86_avx512_mask_pmovus_qw_512` = 5000L
`x86_avx512_mask_pmovus_qw_mem_128` = 5001L
`x86_avx512_mask_pmovus_qw_mem_256` = 5002L
`x86_avx512_mask_pmovus_qw_mem_512` = 5003L
`x86_avx512_mask_pmovus_wb_128` = 5004L
`x86_avx512_mask_pmovus_wb_256` = 5005L
`x86_avx512_mask_pmovus_wb_512` = 5006L
`x86_avx512_mask_pmovus_wb_mem_128` = 5007L
`x86_avx512_mask_pmovus_wb_mem_256` = 5008L
`x86_avx512_mask_pmovus_wb_mem_512` = 5009L
`x86_avx512_mask_pmovzxb_d_128` = 5010L
`x86_avx512_mask_pmovzxb_d_256` = 5011L
`x86_avx512_mask_pmovzxb_d_512` = 5012L
`x86_avx512_mask_pmovzxb_q_128` = 5013L
`x86_avx512_mask_pmovzxb_q_256` = 5014L
`x86_avx512_mask_pmovzxb_q_512` = 5015L
`x86_avx512_mask_pmovzxb_w_128` = 5016L
`x86_avx512_mask_pmovzxb_w_256` = 5017L
`x86_avx512_mask_pmovzxb_w_512` = 5018L
`x86_avx512_mask_pmovzxd_q_128` = 5019L
`x86_avx512_mask_pmovzxd_q_256` = 5020L
`x86_avx512_mask_pmovzxd_q_512` = 5021L
`x86_avx512_mask_pmovzxw_d_128` = 5022L
`x86_avx512_mask_pmovzxw_d_256` = 5023L
`x86_avx512_mask_pmovzxw_d_512` = 5024L
`x86_avx512_mask_pmovzxw_q_128` = 5025L
`x86_avx512_mask_pmovzxw_q_256` = 5026L
`x86_avx512_mask_pmovzxw_q_512` = 5027L
`x86_avx512_mask_pmul_dq_128` = 5028L
`x86_avx512_mask_pmul_dq_256` = 5029L
`x86_avx512_mask_pmul_dq_512` = 5030L
`x86_avx512_mask_pmul_hr_sw_128` = 5031L
`x86_avx512_mask_pmul_hr_sw_256` = 5032L
`x86_avx512_mask_pmul_hr_sw_512` = 5033L
`x86_avx512_mask_pmulh_w_128` = 5034L
`x86_avx512_mask_pmulh_w_256` = 5035L
`x86_avx512_mask_pmulh_w_512` = 5036L
`x86_avx512_mask_pmulhu_w_128` = 5037L
`x86_avx512_mask_pmulhu_w_256` = 5038L
`x86_avx512_mask_pmulhu_w_512` = 5039L
`x86_avx512_mask_pmull_d_128` = 5040L
`x86_avx512_mask_pmull_d_256` = 5041L
`x86_avx512_mask_pmull_d_512` = 5042L
`x86_avx512_mask_pmull_q_128` = 5043L
`x86_avx512_mask_pmull_q_256` = 5044L
`x86_avx512_mask_pmull_q_512` = 5045L
`x86_avx512_mask_pmull_w_128` = 5046L
`x86_avx512_mask_pmull_w_256` = 5047L
`x86_avx512_mask_pmull_w_512` = 5048L
`x86_avx512_mask_pmulu_dq_128` = 5049L
`x86_avx512_mask_pmulu_dq_256` = 5050L
`x86_avx512_mask_pmulu_dq_512` = 5051L
`x86_avx512_mask_por_d_128` = 5052L
`x86_avx512_mask_por_d_256` = 5053L
`x86_avx512_mask_por_d_512` = 5054L
`x86_avx512_mask_por_q_128` = 5055L
`x86_avx512_mask_por_q_256` = 5056L
`x86_avx512_mask_por_q_512` = 5057L
`x86_avx512_mask_prol_d_128` = 5058L
`x86_avx512_mask_prol_d_256` = 5059L
`x86_avx512_mask_prol_d_512` = 5060L
`x86_avx512_mask_prol_q_128` = 5061L
`x86_avx512_mask_prol_q_256` = 5062L
`x86_avx512_mask_prol_q_512` = 5063L
`x86_avx512_mask_prolv_d_128` = 5064L
`x86_avx512_mask_prolv_d_256` = 5065L
`x86_avx512_mask_prolv_d_512` = 5066L
`x86_avx512_mask_prolv_q_128` = 5067L
`x86_avx512_mask_prolv_q_256` = 5068L
`x86_avx512_mask_prolv_q_512` = 5069L
`x86_avx512_mask_pror_d_128` = 5070L
`x86_avx512_mask_pror_d_256` = 5071L
`x86_avx512_mask_pror_d_512` = 5072L
`x86_avx512_mask_pror_q_128` = 5073L
`x86_avx512_mask_pror_q_256` = 5074L
`x86_avx512_mask_pror_q_512` = 5075L
`x86_avx512_mask_prorv_d_128` = 5076L
`x86_avx512_mask_prorv_d_256` = 5077L
`x86_avx512_mask_prorv_d_512` = 5078L
`x86_avx512_mask_prorv_q_128` = 5079L
`x86_avx512_mask_prorv_q_256` = 5080L
`x86_avx512_mask_prorv_q_512` = 5081L
`x86_avx512_mask_pshuf_b_128` = 5082L
`x86_avx512_mask_pshuf_b_256` = 5083L
`x86_avx512_mask_pshuf_b_512` = 5084L
`x86_avx512_mask_pshuf_d_128` = 5085L
`x86_avx512_mask_pshuf_d_256` = 5086L
`x86_avx512_mask_pshuf_d_512` = 5087L
`x86_avx512_mask_pshufh_w_128` = 5088L
`x86_avx512_mask_pshufh_w_256` = 5089L
`x86_avx512_mask_pshufh_w_512` = 5090L
`x86_avx512_mask_pshufl_w_128` = 5091L
`x86_avx512_mask_pshufl_w_256` = 5092L
`x86_avx512_mask_pshufl_w_512` = 5093L
`x86_avx512_mask_psll_d` = 5094L
`x86_avx512_mask_psll_d_128` = 5095L
`x86_avx512_mask_psll_d_256` = 5096L
`x86_avx512_mask_psll_di_128` = 5097L
`x86_avx512_mask_psll_di_256` = 5098L
`x86_avx512_mask_psll_di_512` = 5099L
`x86_avx512_mask_psll_q` = 5100L
`x86_avx512_mask_psll_q_128` = 5101L
`x86_avx512_mask_psll_q_256` = 5102L
`x86_avx512_mask_psll_qi_128` = 5103L
`x86_avx512_mask_psll_qi_256` = 5104L
`x86_avx512_mask_psll_qi_512` = 5105L
`x86_avx512_mask_psll_w_128` = 5106L
`x86_avx512_mask_psll_w_256` = 5107L
`x86_avx512_mask_psll_w_512` = 5108L
`x86_avx512_mask_psll_wi_128` = 5109L
`x86_avx512_mask_psll_wi_256` = 5110L
`x86_avx512_mask_psll_wi_512` = 5111L
`x86_avx512_mask_pslli_d` = 5112L
`x86_avx512_mask_pslli_q` = 5113L
`x86_avx512_mask_psllv16_hi` = 5114L
`x86_avx512_mask_psllv2_di` = 5115L
`x86_avx512_mask_psllv32hi` = 5116L
`x86_avx512_mask_psllv4_di` = 5117L
`x86_avx512_mask_psllv4_si` = 5118L
`x86_avx512_mask_psllv8_hi` = 5119L
`x86_avx512_mask_psllv8_si` = 5120L
`x86_avx512_mask_psllv_d` = 5121L
`x86_avx512_mask_psllv_q` = 5122L
`x86_avx512_mask_psra_d` = 5123L
`x86_avx512_mask_psra_d_128` = 5124L
`x86_avx512_mask_psra_d_256` = 5125L
`x86_avx512_mask_psra_di_128` = 5126L
`x86_avx512_mask_psra_di_256` = 5127L
`x86_avx512_mask_psra_di_512` = 5128L
`x86_avx512_mask_psra_q` = 5129L
`x86_avx512_mask_psra_q_128` = 5130L
`x86_avx512_mask_psra_q_256` = 5131L
`x86_avx512_mask_psra_qi_128` = 5132L
`x86_avx512_mask_psra_qi_256` = 5133L
`x86_avx512_mask_psra_qi_512` = 5134L
`x86_avx512_mask_psra_w_128` = 5135L
`x86_avx512_mask_psra_w_256` = 5136L
`x86_avx512_mask_psra_w_512` = 5137L
`x86_avx512_mask_psra_wi_128` = 5138L
`x86_avx512_mask_psra_wi_256` = 5139L
`x86_avx512_mask_psra_wi_512` = 5140L
`x86_avx512_mask_psrai_d` = 5141L
`x86_avx512_mask_psrai_q` = 5142L
`x86_avx512_mask_psrav16_hi` = 5143L
`x86_avx512_mask_psrav32_hi` = 5144L
`x86_avx512_mask_psrav4_si` = 5145L
`x86_avx512_mask_psrav8_hi` = 5146L
`x86_avx512_mask_psrav8_si` = 5147L
`x86_avx512_mask_psrav_d` = 5148L
`x86_avx512_mask_psrav_q` = 5149L
`x86_avx512_mask_psrav_q_128` = 5150L
`x86_avx512_mask_psrav_q_256` = 5151L
`x86_avx512_mask_psrl_d` = 5152L
`x86_avx512_mask_psrl_d_128` = 5153L
`x86_avx512_mask_psrl_d_256` = 5154L
`x86_avx512_mask_psrl_di_128` = 5155L
`x86_avx512_mask_psrl_di_256` = 5156L
`x86_avx512_mask_psrl_di_512` = 5157L
`x86_avx512_mask_psrl_q` = 5158L
`x86_avx512_mask_psrl_q_128` = 5159L
`x86_avx512_mask_psrl_q_256` = 5160L
`x86_avx512_mask_psrl_qi_128` = 5161L
`x86_avx512_mask_psrl_qi_256` = 5162L
`x86_avx512_mask_psrl_qi_512` = 5163L
`x86_avx512_mask_psrl_w_128` = 5164L
`x86_avx512_mask_psrl_w_256` = 5165L
`x86_avx512_mask_psrl_w_512` = 5166L
`x86_avx512_mask_psrl_wi_128` = 5167L
`x86_avx512_mask_psrl_wi_256` = 5168L
`x86_avx512_mask_psrl_wi_512` = 5169L
`x86_avx512_mask_psrli_d` = 5170L
`x86_avx512_mask_psrli_q` = 5171L
`x86_avx512_mask_psrlv16_hi` = 5172L
`x86_avx512_mask_psrlv2_di` = 5173L
`x86_avx512_mask_psrlv32hi` = 5174L
`x86_avx512_mask_psrlv4_di` = 5175L
`x86_avx512_mask_psrlv4_si` = 5176L
`x86_avx512_mask_psrlv8_hi` = 5177L
`x86_avx512_mask_psrlv8_si` = 5178L
`x86_avx512_mask_psrlv_d` = 5179L
`x86_avx512_mask_psrlv_q` = 5180L
`x86_avx512_mask_psub_b_128` = 5181L
`x86_avx512_mask_psub_b_256` = 5182L
`x86_avx512_mask_psub_b_512` = 5183L
`x86_avx512_mask_psub_d_128` = 5184L
`x86_avx512_mask_psub_d_256` = 5185L
`x86_avx512_mask_psub_d_512` = 5186L
`x86_avx512_mask_psub_q_128` = 5187L
`x86_avx512_mask_psub_q_256` = 5188L
`x86_avx512_mask_psub_q_512` = 5189L
`x86_avx512_mask_psub_w_128` = 5190L
`x86_avx512_mask_psub_w_256` = 5191L
`x86_avx512_mask_psub_w_512` = 5192L
`x86_avx512_mask_psubs_b_128` = 5193L
`x86_avx512_mask_psubs_b_256` = 5194L
`x86_avx512_mask_psubs_b_512` = 5195L
`x86_avx512_mask_psubs_w_128` = 5196L
`x86_avx512_mask_psubs_w_256` = 5197L
`x86_avx512_mask_psubs_w_512` = 5198L
`x86_avx512_mask_psubus_b_128` = 5199L
`x86_avx512_mask_psubus_b_256` = 5200L
`x86_avx512_mask_psubus_b_512` = 5201L
`x86_avx512_mask_psubus_w_128` = 5202L
`x86_avx512_mask_psubus_w_256` = 5203L
`x86_avx512_mask_psubus_w_512` = 5204L
`x86_avx512_mask_pternlog_d_128` = 5205L
`x86_avx512_mask_pternlog_d_256` = 5206L
`x86_avx512_mask_pternlog_d_512` = 5207L
`x86_avx512_mask_pternlog_q_128` = 5208L
`x86_avx512_mask_pternlog_q_256` = 5209L
`x86_avx512_mask_pternlog_q_512` = 5210L
`x86_avx512_mask_ptestm_d_512` = 5211L
`x86_avx512_mask_ptestm_q_512` = 5212L
`x86_avx512_mask_punpckhb_w_128` = 5213L
`x86_avx512_mask_punpckhb_w_256` = 5214L
`x86_avx512_mask_punpckhb_w_512` = 5215L
`x86_avx512_mask_punpckhd_q_128` = 5216L
`x86_avx512_mask_punpckhd_q_256` = 5217L
`x86_avx512_mask_punpckhd_q_512` = 5218L
`x86_avx512_mask_punpckhqd_q_128` = 5219L
`x86_avx512_mask_punpckhqd_q_256` = 5220L
`x86_avx512_mask_punpckhqd_q_512` = 5221L
`x86_avx512_mask_punpckhw_d_128` = 5222L
`x86_avx512_mask_punpckhw_d_256` = 5223L
`x86_avx512_mask_punpckhw_d_512` = 5224L
`x86_avx512_mask_punpcklb_w_128` = 5225L
`x86_avx512_mask_punpcklb_w_256` = 5226L
`x86_avx512_mask_punpcklb_w_512` = 5227L
`x86_avx512_mask_punpckld_q_128` = 5228L
`x86_avx512_mask_punpckld_q_256` = 5229L
`x86_avx512_mask_punpckld_q_512` = 5230L
`x86_avx512_mask_punpcklqd_q_128` = 5231L
`x86_avx512_mask_punpcklqd_q_256` = 5232L
`x86_avx512_mask_punpcklqd_q_512` = 5233L
`x86_avx512_mask_punpcklw_d_128` = 5234L
`x86_avx512_mask_punpcklw_d_256` = 5235L
`x86_avx512_mask_punpcklw_d_512` = 5236L
`x86_avx512_mask_pxor_d_128` = 5237L
`x86_avx512_mask_pxor_d_256` = 5238L
`x86_avx512_mask_pxor_d_512` = 5239L
`x86_avx512_mask_pxor_q_128` = 5240L
`x86_avx512_mask_pxor_q_256` = 5241L
`x86_avx512_mask_pxor_q_512` = 5242L
`x86_avx512_mask_range_pd_128` = 5243L
`x86_avx512_mask_range_pd_256` = 5244L
`x86_avx512_mask_range_pd_512` = 5245L
`x86_avx512_mask_range_ps_128` = 5246L
`x86_avx512_mask_range_ps_256` = 5247L
`x86_avx512_mask_range_ps_512` = 5248L
`x86_avx512_mask_range_sd` = 5249L
`x86_avx512_mask_range_ss` = 5250L
`x86_avx512_mask_reduce_pd_128` = 5251L
`x86_avx512_mask_reduce_pd_256` = 5252L
`x86_avx512_mask_reduce_pd_512` = 5253L
`x86_avx512_mask_reduce_ps_128` = 5254L
`x86_avx512_mask_reduce_ps_256` = 5255L
`x86_avx512_mask_reduce_ps_512` = 5256L
`x86_avx512_mask_reduce_sd` = 5257L
`x86_avx512_mask_reduce_ss` = 5258L
`x86_avx512_mask_rndscale_pd_128` = 5259L
`x86_avx512_mask_rndscale_pd_256` = 5260L
`x86_avx512_mask_rndscale_pd_512` = 5261L
`x86_avx512_mask_rndscale_ps_128` = 5262L
`x86_avx512_mask_rndscale_ps_256` = 5263L
`x86_avx512_mask_rndscale_ps_512` = 5264L
`x86_avx512_mask_rndscale_sd` = 5265L
`x86_avx512_mask_rndscale_ss` = 5266L
`x86_avx512_mask_scalef_pd_128` = 5267L
`x86_avx512_mask_scalef_pd_256` = 5268L
`x86_avx512_mask_scalef_pd_512` = 5269L
`x86_avx512_mask_scalef_ps_128` = 5270L
`x86_avx512_mask_scalef_ps_256` = 5271L
`x86_avx512_mask_scalef_ps_512` = 5272L
`x86_avx512_mask_scalef_sd` = 5273L
`x86_avx512_mask_scalef_ss` = 5274L
`x86_avx512_mask_shuf_f32x4` = 5275L
`x86_avx512_mask_shuf_f32x4_256` = 5276L
`x86_avx512_mask_shuf_f64x2` = 5277L
`x86_avx512_mask_shuf_f64x2_256` = 5278L
`x86_avx512_mask_shuf_i32x4` = 5279L
`x86_avx512_mask_shuf_i32x4_256` = 5280L
`x86_avx512_mask_shuf_i64x2` = 5281L
`x86_avx512_mask_shuf_i64x2_256` = 5282L
`x86_avx512_mask_shuf_pd_128` = 5283L
`x86_avx512_mask_shuf_pd_256` = 5284L
`x86_avx512_mask_shuf_pd_512` = 5285L
`x86_avx512_mask_shuf_ps_128` = 5286L
`x86_avx512_mask_shuf_ps_256` = 5287L
`x86_avx512_mask_shuf_ps_512` = 5288L
`x86_avx512_mask_sqrt_pd_128` = 5289L
`x86_avx512_mask_sqrt_pd_256` = 5290L
`x86_avx512_mask_sqrt_pd_512` = 5291L
`x86_avx512_mask_sqrt_ps_128` = 5292L
`x86_avx512_mask_sqrt_ps_256` = 5293L
`x86_avx512_mask_sqrt_ps_512` = 5294L
`x86_avx512_mask_sqrt_sd` = 5295L
`x86_avx512_mask_sqrt_ss` = 5296L
`x86_avx512_mask_store_pd_512` = 5297L
`x86_avx512_mask_store_ps_512` = 5298L
`x86_avx512_mask_store_ss` = 5299L
`x86_avx512_mask_storeu_d_512` = 5300L
`x86_avx512_mask_storeu_pd_512` = 5301L
`x86_avx512_mask_storeu_ps_512` = 5302L
`x86_avx512_mask_storeu_q_512` = 5303L
`x86_avx512_mask_sub_pd_128` = 5304L
`x86_avx512_mask_sub_pd_256` = 5305L
`x86_avx512_mask_sub_pd_512` = 5306L
`x86_avx512_mask_sub_ps_128` = 5307L
`x86_avx512_mask_sub_ps_256` = 5308L
`x86_avx512_mask_sub_ps_512` = 5309L
`x86_avx512_mask_sub_sd_round` = 5310L
`x86_avx512_mask_sub_ss_round` = 5311L
`x86_avx512_mask_ucmp_b_128` = 5312L
`x86_avx512_mask_ucmp_b_256` = 5313L
`x86_avx512_mask_ucmp_b_512` = 5314L
`x86_avx512_mask_ucmp_d_128` = 5315L
`x86_avx512_mask_ucmp_d_256` = 5316L
`x86_avx512_mask_ucmp_d_512` = 5317L
`x86_avx512_mask_ucmp_q_128` = 5318L
`x86_avx512_mask_ucmp_q_256` = 5319L
`x86_avx512_mask_ucmp_q_512` = 5320L
`x86_avx512_mask_ucmp_w_128` = 5321L
`x86_avx512_mask_ucmp_w_256` = 5322L
`x86_avx512_mask_ucmp_w_512` = 5323L
`x86_avx512_mask_unpckh_pd_128` = 5324L
`x86_avx512_mask_unpckh_pd_256` = 5325L
`x86_avx512_mask_unpckh_pd_512` = 5326L
`x86_avx512_mask_unpckh_ps_128` = 5327L
`x86_avx512_mask_unpckh_ps_256` = 5328L
`x86_avx512_mask_unpckh_ps_512` = 5329L
`x86_avx512_mask_unpckl_pd_128` = 5330L
`x86_avx512_mask_unpckl_pd_256` = 5331L
`x86_avx512_mask_unpckl_pd_512` = 5332L
`x86_avx512_mask_unpckl_ps_128` = 5333L
`x86_avx512_mask_unpckl_ps_256` = 5334L
`x86_avx512_mask_unpckl_ps_512` = 5335L
`x86_avx512_mask_valign_d_128` = 5336L
`x86_avx512_mask_valign_d_256` = 5337L
`x86_avx512_mask_valign_d_512` = 5338L
`x86_avx512_mask_valign_q_128` = 5339L
`x86_avx512_mask_valign_q_256` = 5340L
`x86_avx512_mask_valign_q_512` = 5341L
`x86_avx512_mask_vcvtph2ps_128` = 5342L
`x86_avx512_mask_vcvtph2ps_256` = 5343L
`x86_avx512_mask_vcvtph2ps_512` = 5344L
`x86_avx512_mask_vcvtps2ph_128` = 5345L
`x86_avx512_mask_vcvtps2ph_256` = 5346L
`x86_avx512_mask_vcvtps2ph_512` = 5347L
`x86_avx512_mask_vextractf32x4_256` = 5348L
`x86_avx512_mask_vextractf32x4_512` = 5349L
`x86_avx512_mask_vextractf32x8_512` = 5350L
`x86_avx512_mask_vextractf64x2_256` = 5351L
`x86_avx512_mask_vextractf64x2_512` = 5352L
`x86_avx512_mask_vextractf64x4_512` = 5353L
`x86_avx512_mask_vextracti32x4_256` = 5354L
`x86_avx512_mask_vextracti32x4_512` = 5355L
`x86_avx512_mask_vextracti32x8_512` = 5356L
`x86_avx512_mask_vextracti64x2_256` = 5357L
`x86_avx512_mask_vextracti64x2_512` = 5358L
`x86_avx512_mask_vextracti64x4_512` = 5359L
`x86_avx512_mask_vfmadd_pd_128` = 5360L
`x86_avx512_mask_vfmadd_pd_256` = 5361L
`x86_avx512_mask_vfmadd_pd_512` = 5362L
`x86_avx512_mask_vfmadd_ps_128` = 5363L
`x86_avx512_mask_vfmadd_ps_256` = 5364L
`x86_avx512_mask_vfmadd_ps_512` = 5365L
`x86_avx512_mask_vfmaddsub_pd_128` = 5366L
`x86_avx512_mask_vfmaddsub_pd_256` = 5367L
`x86_avx512_mask_vfmaddsub_pd_512` = 5368L
`x86_avx512_mask_vfmaddsub_ps_128` = 5369L
`x86_avx512_mask_vfmaddsub_ps_256` = 5370L
`x86_avx512_mask_vfmaddsub_ps_512` = 5371L
`x86_avx512_mask_vfnmadd_pd_128` = 5372L
`x86_avx512_mask_vfnmadd_pd_256` = 5373L
`x86_avx512_mask_vfnmadd_pd_512` = 5374L
`x86_avx512_mask_vfnmadd_ps_128` = 5375L
`x86_avx512_mask_vfnmadd_ps_256` = 5376L
`x86_avx512_mask_vfnmadd_ps_512` = 5377L
`x86_avx512_mask_vfnmsub_pd_128` = 5378L
`x86_avx512_mask_vfnmsub_pd_256` = 5379L
`x86_avx512_mask_vfnmsub_pd_512` = 5380L
`x86_avx512_mask_vfnmsub_ps_128` = 5381L
`x86_avx512_mask_vfnmsub_ps_256` = 5382L
`x86_avx512_mask_vfnmsub_ps_512` = 5383L
`x86_avx512_mask_vpermi2var_d_128` = 5384L
`x86_avx512_mask_vpermi2var_d_256` = 5385L
`x86_avx512_mask_vpermi2var_d_512` = 5386L
`x86_avx512_mask_vpermi2var_hi_128` = 5387L
`x86_avx512_mask_vpermi2var_hi_256` = 5388L
`x86_avx512_mask_vpermi2var_hi_512` = 5389L
`x86_avx512_mask_vpermi2var_pd_128` = 5390L
`x86_avx512_mask_vpermi2var_pd_256` = 5391L
`x86_avx512_mask_vpermi2var_pd_512` = 5392L
`x86_avx512_mask_vpermi2var_ps_128` = 5393L
`x86_avx512_mask_vpermi2var_ps_256` = 5394L
`x86_avx512_mask_vpermi2var_ps_512` = 5395L
`x86_avx512_mask_vpermi2var_q_128` = 5396L
`x86_avx512_mask_vpermi2var_q_256` = 5397L
`x86_avx512_mask_vpermi2var_q_512` = 5398L
`x86_avx512_mask_vpermil_pd_128` = 5399L
`x86_avx512_mask_vpermil_pd_256` = 5400L
`x86_avx512_mask_vpermil_pd_512` = 5401L
`x86_avx512_mask_vpermil_ps_128` = 5402L
`x86_avx512_mask_vpermil_ps_256` = 5403L
`x86_avx512_mask_vpermil_ps_512` = 5404L
`x86_avx512_mask_vpermilvar_pd_128` = 5405L
`x86_avx512_mask_vpermilvar_pd_256` = 5406L
`x86_avx512_mask_vpermilvar_pd_512` = 5407L
`x86_avx512_mask_vpermilvar_ps_128` = 5408L
`x86_avx512_mask_vpermilvar_ps_256` = 5409L
`x86_avx512_mask_vpermilvar_ps_512` = 5410L
`x86_avx512_mask_vpermt2var_d_128` = 5411L
`x86_avx512_mask_vpermt2var_d_256` = 5412L
`x86_avx512_mask_vpermt2var_d_512` = 5413L
`x86_avx512_mask_vpermt2var_hi_128` = 5414L
`x86_avx512_mask_vpermt2var_hi_256` = 5415L
`x86_avx512_mask_vpermt2var_hi_512` = 5416L
`x86_avx512_mask_vpermt2var_pd_128` = 5417L
`x86_avx512_mask_vpermt2var_pd_256` = 5418L
`x86_avx512_mask_vpermt2var_pd_512` = 5419L
`x86_avx512_mask_vpermt2var_ps_128` = 5420L
`x86_avx512_mask_vpermt2var_ps_256` = 5421L
`x86_avx512_mask_vpermt2var_ps_512` = 5422L
`x86_avx512_mask_vpermt2var_q_128` = 5423L
`x86_avx512_mask_vpermt2var_q_256` = 5424L
`x86_avx512_mask_vpermt2var_q_512` = 5425L
`x86_avx512_mask_xor_pd_128` = 5426L
`x86_avx512_mask_xor_pd_256` = 5427L
`x86_avx512_mask_xor_pd_512` = 5428L
`x86_avx512_mask_xor_ps_128` = 5429L
`x86_avx512_mask_xor_ps_256` = 5430L
`x86_avx512_mask_xor_ps_512` = 5431L
`x86_avx512_maskz_pternlog_d_128` = 5432L
`x86_avx512_maskz_pternlog_d_256` = 5433L
`x86_avx512_maskz_pternlog_d_512` = 5434L
`x86_avx512_maskz_pternlog_q_128` = 5435L
`x86_avx512_maskz_pternlog_q_256` = 5436L
`x86_avx512_maskz_pternlog_q_512` = 5437L
`x86_avx512_maskz_vfmadd_pd_128` = 5438L
`x86_avx512_maskz_vfmadd_pd_256` = 5439L
`x86_avx512_maskz_vfmadd_pd_512` = 5440L
`x86_avx512_maskz_vfmadd_ps_128` = 5441L
`x86_avx512_maskz_vfmadd_ps_256` = 5442L
`x86_avx512_maskz_vfmadd_ps_512` = 5443L
`x86_avx512_maskz_vfmaddsub_pd_128` = 5444L
`x86_avx512_maskz_vfmaddsub_pd_256` = 5445L
`x86_avx512_maskz_vfmaddsub_pd_512` = 5446L
`x86_avx512_maskz_vfmaddsub_ps_128` = 5447L
`x86_avx512_maskz_vfmaddsub_ps_256` = 5448L
`x86_avx512_maskz_vfmaddsub_ps_512` = 5449L
`x86_avx512_maskz_vpermt2var_d_128` = 5450L
`x86_avx512_maskz_vpermt2var_d_256` = 5451L
`x86_avx512_maskz_vpermt2var_d_512` = 5452L
`x86_avx512_maskz_vpermt2var_hi_128` = 5453L
`x86_avx512_maskz_vpermt2var_hi_256` = 5454L
`x86_avx512_maskz_vpermt2var_hi_512` = 5455L
`x86_avx512_maskz_vpermt2var_pd_128` = 5456L
`x86_avx512_maskz_vpermt2var_pd_256` = 5457L
`x86_avx512_maskz_vpermt2var_pd_512` = 5458L
`x86_avx512_maskz_vpermt2var_ps_128` = 5459L
`x86_avx512_maskz_vpermt2var_ps_256` = 5460L
`x86_avx512_maskz_vpermt2var_ps_512` = 5461L
`x86_avx512_maskz_vpermt2var_q_128` = 5462L
`x86_avx512_maskz_vpermt2var_q_256` = 5463L
`x86_avx512_maskz_vpermt2var_q_512` = 5464L
`x86_avx512_movntdqa` = 5465L
`x86_avx512_pbroadcastb_128` = 5466L
`x86_avx512_pbroadcastb_256` = 5467L
`x86_avx512_pbroadcastb_512` = 5468L
`x86_avx512_pbroadcastd_128` = 5469L
`x86_avx512_pbroadcastd_256` = 5470L
`x86_avx512_pbroadcastd_512` = 5471L
`x86_avx512_pbroadcastd_i32_512` = 5472L
`x86_avx512_pbroadcastq_128` = 5473L
`x86_avx512_pbroadcastq_256` = 5474L
`x86_avx512_pbroadcastq_512` = 5475L
`x86_avx512_pbroadcastq_i64_512` = 5476L
`x86_avx512_pbroadcastw_128` = 5477L
`x86_avx512_pbroadcastw_256` = 5478L
`x86_avx512_pbroadcastw_512` = 5479L
`x86_avx512_pmovzxbd` = 5480L
`x86_avx512_pmovzxbq` = 5481L
`x86_avx512_pmovzxdq` = 5482L
`x86_avx512_pmovzxwd` = 5483L
`x86_avx512_pmovzxwq` = 5484L
`x86_avx512_psad_bw_512` = 5485L
`x86_avx512_psll_dq_512` = 5486L
`x86_avx512_psrl_dq_512` = 5487L
`x86_avx512_rcp14_pd_128` = 5488L
`x86_avx512_rcp14_pd_256` = 5489L
`x86_avx512_rcp14_pd_512` = 5490L
`x86_avx512_rcp14_ps_128` = 5491L
`x86_avx512_rcp14_ps_256` = 5492L
`x86_avx512_rcp14_ps_512` = 5493L
`x86_avx512_rcp14_sd` = 5494L
`x86_avx512_rcp14_ss` = 5495L
`x86_avx512_rcp28_pd` = 5496L
`x86_avx512_rcp28_ps` = 5497L
`x86_avx512_rcp28_sd` = 5498L
`x86_avx512_rcp28_ss` = 5499L
`x86_avx512_rsqrt14_pd_128` = 5500L
`x86_avx512_rsqrt14_pd_256` = 5501L
`x86_avx512_rsqrt14_pd_512` = 5502L
`x86_avx512_rsqrt14_ps_128` = 5503L
`x86_avx512_rsqrt14_ps_256` = 5504L
`x86_avx512_rsqrt14_ps_512` = 5505L
`x86_avx512_rsqrt14_sd` = 5506L
`x86_avx512_rsqrt14_ss` = 5507L
`x86_avx512_rsqrt28_pd` = 5508L
`x86_avx512_rsqrt28_ps` = 5509L
`x86_avx512_rsqrt28_sd` = 5510L
`x86_avx512_rsqrt28_ss` = 5511L
`x86_avx512_scatter_dpd_512` = 5512L
`x86_avx512_scatter_dpi_512` = 5513L
`x86_avx512_scatter_dpq_512` = 5514L
`x86_avx512_scatter_dps_512` = 5515L
`x86_avx512_scatter_qpd_512` = 5516L
`x86_avx512_scatter_qpi_512` = 5517L
`x86_avx512_scatter_qpq_512` = 5518L
`x86_avx512_scatter_qps_512` = 5519L
`x86_avx512_scatterdiv2_df` = 5520L
`x86_avx512_scatterdiv2_di` = 5521L
`x86_avx512_scatterdiv4_df` = 5522L
`x86_avx512_scatterdiv4_di` = 5523L
`x86_avx512_scatterdiv4_sf` = 5524L
`x86_avx512_scatterdiv4_si` = 5525L
`x86_avx512_scatterdiv8_sf` = 5526L
`x86_avx512_scatterdiv8_si` = 5527L
`x86_avx512_scatterpf_dpd_512` = 5528L
`x86_avx512_scatterpf_dps_512` = 5529L
`x86_avx512_scatterpf_qpd_512` = 5530L
`x86_avx512_scatterpf_qps_512` = 5531L
`x86_avx512_scattersiv2_df` = 5532L
`x86_avx512_scattersiv2_di` = 5533L
`x86_avx512_scattersiv4_df` = 5534L
`x86_avx512_scattersiv4_di` = 5535L
`x86_avx512_scattersiv4_sf` = 5536L
`x86_avx512_scattersiv4_si` = 5537L
`x86_avx512_scattersiv8_sf` = 5538L
`x86_avx512_scattersiv8_si` = 5539L
`x86_avx512_vbroadcast_sd_512` = 5540L
`x86_avx512_vbroadcast_ss_512` = 5541L
`x86_avx512_vcomi_sd` = 5542L
`x86_avx512_vcomi_ss` = 5543L
`x86_avx_addsub_pd_256` = 5544L
`x86_avx_addsub_ps_256` = 5545L
`x86_avx_blendv_pd_256` = 5546L
`x86_avx_blendv_ps_256` = 5547L
`x86_avx_cmp_pd_256` = 5548L
`x86_avx_cmp_ps_256` = 5549L
`x86_avx_cvt_pd2_ps_256` = 5550L
`x86_avx_cvt_pd2dq_256` = 5551L
`x86_avx_cvt_ps2_pd_256` = 5552L
`x86_avx_cvt_ps2dq_256` = 5553L
`x86_avx_cvtdq2_pd_256` = 5554L
`x86_avx_cvtdq2_ps_256` = 5555L
`x86_avx_cvtt_pd2dq_256` = 5556L
`x86_avx_cvtt_ps2dq_256` = 5557L
`x86_avx_dp_ps_256` = 5558L
`x86_avx_hadd_pd_256` = 5559L
`x86_avx_hadd_ps_256` = 5560L
`x86_avx_hsub_pd_256` = 5561L
`x86_avx_hsub_ps_256` = 5562L
`x86_avx_ldu_dq_256` = 5563L
`x86_avx_maskload_pd` = 5564L
`x86_avx_maskload_pd_256` = 5565L
`x86_avx_maskload_ps` = 5566L
`x86_avx_maskload_ps_256` = 5567L
`x86_avx_maskstore_pd` = 5568L
`x86_avx_maskstore_pd_256` = 5569L
`x86_avx_maskstore_ps` = 5570L
`x86_avx_maskstore_ps_256` = 5571L
`x86_avx_max_pd_256` = 5572L
`x86_avx_max_ps_256` = 5573L
`x86_avx_min_pd_256` = 5574L
`x86_avx_min_ps_256` = 5575L
`x86_avx_movmsk_pd_256` = 5576L
`x86_avx_movmsk_ps_256` = 5577L
`x86_avx_ptestc_256` = 5578L
`x86_avx_ptestnzc_256` = 5579L
`x86_avx_ptestz_256` = 5580L
`x86_avx_rcp_ps_256` = 5581L
`x86_avx_round_pd_256` = 5582L
`x86_avx_round_ps_256` = 5583L
`x86_avx_rsqrt_ps_256` = 5584L
`x86_avx_sqrt_pd_256` = 5585L
`x86_avx_sqrt_ps_256` = 5586L
`x86_avx_storeu_dq_256` = 5587L
`x86_avx_storeu_pd_256` = 5588L
`x86_avx_storeu_ps_256` = 5589L
`x86_avx_vbroadcastf128_pd_256` = 5590L
`x86_avx_vbroadcastf128_ps_256` = 5591L
`x86_avx_vperm2f128_pd_256` = 5592L
`x86_avx_vperm2f128_ps_256` = 5593L
`x86_avx_vperm2f128_si_256` = 5594L
`x86_avx_vpermilvar_pd` = 5595L
`x86_avx_vpermilvar_pd_256` = 5596L
`x86_avx_vpermilvar_ps` = 5597L
`x86_avx_vpermilvar_ps_256` = 5598L
`x86_avx_vtestc_pd` = 5599L
`x86_avx_vtestc_pd_256` = 5600L
`x86_avx_vtestc_ps` = 5601L
`x86_avx_vtestc_ps_256` = 5602L
`x86_avx_vtestnzc_pd` = 5603L
`x86_avx_vtestnzc_pd_256` = 5604L
`x86_avx_vtestnzc_ps` = 5605L
`x86_avx_vtestnzc_ps_256` = 5606L
`x86_avx_vtestz_pd` = 5607L
`x86_avx_vtestz_pd_256` = 5608L
`x86_avx_vtestz_ps` = 5609L
`x86_avx_vtestz_ps_256` = 5610L
`x86_avx_vzeroall` = 5611L
`x86_avx_vzeroupper` = 5612L
`x86_bmi_bextr_32` = 5613L
`x86_bmi_bextr_64` = 5614L
`x86_bmi_bzhi_32` = 5615L
`x86_bmi_bzhi_64` = 5616L
`x86_bmi_pdep_32` = 5617L
`x86_bmi_pdep_64` = 5618L
`x86_bmi_pext_32` = 5619L
`x86_bmi_pext_64` = 5620L
`x86_flags_read_u32` = 5621L
`x86_flags_read_u64` = 5622L
`x86_flags_write_u32` = 5623L
`x86_flags_write_u64` = 5624L
`x86_fma_vfmadd_pd` = 5625L
`x86_fma_vfmadd_pd_256` = 5626L
`x86_fma_vfmadd_ps` = 5627L
`x86_fma_vfmadd_ps_256` = 5628L
`x86_fma_vfmadd_sd` = 5629L
`x86_fma_vfmadd_ss` = 5630L
`x86_fma_vfmaddsub_pd` = 5631L
`x86_fma_vfmaddsub_pd_256` = 5632L
`x86_fma_vfmaddsub_ps` = 5633L
`x86_fma_vfmaddsub_ps_256` = 5634L
`x86_fma_vfmsub_pd` = 5635L
`x86_fma_vfmsub_pd_256` = 5636L
`x86_fma_vfmsub_ps` = 5637L
`x86_fma_vfmsub_ps_256` = 5638L
`x86_fma_vfmsub_sd` = 5639L
`x86_fma_vfmsub_ss` = 5640L
`x86_fma_vfmsubadd_pd` = 5641L
`x86_fma_vfmsubadd_pd_256` = 5642L
`x86_fma_vfmsubadd_ps` = 5643L
`x86_fma_vfmsubadd_ps_256` = 5644L
`x86_fma_vfnmadd_pd` = 5645L
`x86_fma_vfnmadd_pd_256` = 5646L
`x86_fma_vfnmadd_ps` = 5647L
`x86_fma_vfnmadd_ps_256` = 5648L
`x86_fma_vfnmadd_sd` = 5649L
`x86_fma_vfnmadd_ss` = 5650L
`x86_fma_vfnmsub_pd` = 5651L
`x86_fma_vfnmsub_pd_256` = 5652L
`x86_fma_vfnmsub_ps` = 5653L
`x86_fma_vfnmsub_ps_256` = 5654L
`x86_fma_vfnmsub_sd` = 5655L
`x86_fma_vfnmsub_ss` = 5656L
`x86_fxrstor` = 5657L
`x86_fxrstor64` = 5658L
`x86_fxsave` = 5659L
`x86_fxsave64` = 5660L
`x86_int` = 5661L
`x86_mmx_emms` = 5662L
`x86_mmx_femms` = 5663L
`x86_mmx_maskmovq` = 5664L
`x86_mmx_movnt_dq` = 5665L
`x86_mmx_packssdw` = 5666L
`x86_mmx_packsswb` = 5667L
`x86_mmx_packuswb` = 5668L
`x86_mmx_padd_b` = 5669L
`x86_mmx_padd_d` = 5670L
`x86_mmx_padd_q` = 5671L
`x86_mmx_padd_w` = 5672L
`x86_mmx_padds_b` = 5673L
`x86_mmx_padds_w` = 5674L
`x86_mmx_paddus_b` = 5675L
`x86_mmx_paddus_w` = 5676L
`x86_mmx_palignr_b` = 5677L
`x86_mmx_pand` = 5678L
`x86_mmx_pandn` = 5679L
`x86_mmx_pavg_b` = 5680L
`x86_mmx_pavg_w` = 5681L
`x86_mmx_pcmpeq_b` = 5682L
`x86_mmx_pcmpeq_d` = 5683L
`x86_mmx_pcmpeq_w` = 5684L
`x86_mmx_pcmpgt_b` = 5685L
`x86_mmx_pcmpgt_d` = 5686L
`x86_mmx_pcmpgt_w` = 5687L
`x86_mmx_pextr_w` = 5688L
`x86_mmx_pinsr_w` = 5689L
`x86_mmx_pmadd_wd` = 5690L
`x86_mmx_pmaxs_w` = 5691L
`x86_mmx_pmaxu_b` = 5692L
`x86_mmx_pmins_w` = 5693L
`x86_mmx_pminu_b` = 5694L
`x86_mmx_pmovmskb` = 5695L
`x86_mmx_pmulh_w` = 5696L
`x86_mmx_pmulhu_w` = 5697L
`x86_mmx_pmull_w` = 5698L
`x86_mmx_pmulu_dq` = 5699L
`x86_mmx_por` = 5700L
`x86_mmx_psad_bw` = 5701L
`x86_mmx_psll_d` = 5702L
`x86_mmx_psll_q` = 5703L
`x86_mmx_psll_w` = 5704L
`x86_mmx_pslli_d` = 5705L
`x86_mmx_pslli_q` = 5706L
`x86_mmx_pslli_w` = 5707L
`x86_mmx_psra_d` = 5708L
`x86_mmx_psra_w` = 5709L
`x86_mmx_psrai_d` = 5710L
`x86_mmx_psrai_w` = 5711L
`x86_mmx_psrl_d` = 5712L
`x86_mmx_psrl_q` = 5713L
`x86_mmx_psrl_w` = 5714L
`x86_mmx_psrli_d` = 5715L
`x86_mmx_psrli_q` = 5716L
`x86_mmx_psrli_w` = 5717L
`x86_mmx_psub_b` = 5718L
`x86_mmx_psub_d` = 5719L
`x86_mmx_psub_q` = 5720L
`x86_mmx_psub_w` = 5721L
`x86_mmx_psubs_b` = 5722L
`x86_mmx_psubs_w` = 5723L
`x86_mmx_psubus_b` = 5724L
`x86_mmx_psubus_w` = 5725L
`x86_mmx_punpckhbw` = 5726L
`x86_mmx_punpckhdq` = 5727L
`x86_mmx_punpckhwd` = 5728L
`x86_mmx_punpcklbw` = 5729L
`x86_mmx_punpckldq` = 5730L
`x86_mmx_punpcklwd` = 5731L
`x86_mmx_pxor` = 5732L
`x86_pclmulqdq` = 5733L
`x86_rdfsbase_32` = 5734L
`x86_rdfsbase_64` = 5735L
`x86_rdgsbase_32` = 5736L
`x86_rdgsbase_64` = 5737L
`x86_rdpkru` = 5738L
`x86_rdpmc` = 5739L
`x86_rdrand_16` = 5740L
`x86_rdrand_32` = 5741L
`x86_rdrand_64` = 5742L
`x86_rdseed_16` = 5743L
`x86_rdseed_32` = 5744L
`x86_rdseed_64` = 5745L
`x86_rdtsc` = 5746L
`x86_rdtscp` = 5747L
`x86_seh_ehregnode` = 5748L
`x86_seh_lsda` = 5749L
`x86_seh_recoverfp` = 5750L
`x86_sha1msg1` = 5751L
`x86_sha1msg2` = 5752L
`x86_sha1nexte` = 5753L
`x86_sha1rnds4` = 5754L
`x86_sha256msg1` = 5755L
`x86_sha256msg2` = 5756L
`x86_sha256rnds2` = 5757L
`x86_sse2_add_sd` = 5758L
`x86_sse2_clflush` = 5759L
`x86_sse2_cmp_pd` = 5760L
`x86_sse2_cmp_sd` = 5761L
`x86_sse2_comieq_sd` = 5762L
`x86_sse2_comige_sd` = 5763L
`x86_sse2_comigt_sd` = 5764L
`x86_sse2_comile_sd` = 5765L
`x86_sse2_comilt_sd` = 5766L
`x86_sse2_comineq_sd` = 5767L
`x86_sse2_cvtdq2pd` = 5768L
`x86_sse2_cvtdq2ps` = 5769L
`x86_sse2_cvtpd2dq` = 5770L
`x86_sse2_cvtpd2ps` = 5771L
`x86_sse2_cvtps2dq` = 5772L
`x86_sse2_cvtps2pd` = 5773L
`x86_sse2_cvtsd2si` = 5774L
`x86_sse2_cvtsd2si64` = 5775L
`x86_sse2_cvtsd2ss` = 5776L
`x86_sse2_cvtsi2sd` = 5777L
`x86_sse2_cvtsi642sd` = 5778L
`x86_sse2_cvtss2sd` = 5779L
`x86_sse2_cvttpd2dq` = 5780L
`x86_sse2_cvttps2dq` = 5781L
`x86_sse2_cvttsd2si` = 5782L
`x86_sse2_cvttsd2si64` = 5783L
`x86_sse2_div_sd` = 5784L
`x86_sse2_lfence` = 5785L
`x86_sse2_maskmov_dqu` = 5786L
`x86_sse2_max_pd` = 5787L
`x86_sse2_max_sd` = 5788L
`x86_sse2_mfence` = 5789L
`x86_sse2_min_pd` = 5790L
`x86_sse2_min_sd` = 5791L
`x86_sse2_movmsk_pd` = 5792L
`x86_sse2_mul_sd` = 5793L
`x86_sse2_packssdw_128` = 5794L
`x86_sse2_packsswb_128` = 5795L
`x86_sse2_packuswb_128` = 5796L
`x86_sse2_padds_b` = 5797L
`x86_sse2_padds_w` = 5798L
`x86_sse2_paddus_b` = 5799L
`x86_sse2_paddus_w` = 5800L
`x86_sse2_pause` = 5801L
`x86_sse2_pavg_b` = 5802L
`x86_sse2_pavg_w` = 5803L
`x86_sse2_pmadd_wd` = 5804L
`x86_sse2_pmaxs_w` = 5805L
`x86_sse2_pmaxu_b` = 5806L
`x86_sse2_pmins_w` = 5807L
`x86_sse2_pminu_b` = 5808L
`x86_sse2_pmovmskb_128` = 5809L
`x86_sse2_pmulh_w` = 5810L
`x86_sse2_pmulhu_w` = 5811L
`x86_sse2_pmulu_dq` = 5812L
`x86_sse2_psad_bw` = 5813L
`x86_sse2_pshuf_d` = 5814L
`x86_sse2_pshufh_w` = 5815L
`x86_sse2_pshufl_w` = 5816L
`x86_sse2_psll_d` = 5817L
`x86_sse2_psll_q` = 5818L
`x86_sse2_psll_w` = 5819L
`x86_sse2_pslli_d` = 5820L
`x86_sse2_pslli_q` = 5821L
`x86_sse2_pslli_w` = 5822L
`x86_sse2_psra_d` = 5823L
`x86_sse2_psra_w` = 5824L
`x86_sse2_psrai_d` = 5825L
`x86_sse2_psrai_w` = 5826L
`x86_sse2_psrl_d` = 5827L
`x86_sse2_psrl_q` = 5828L
`x86_sse2_psrl_w` = 5829L
`x86_sse2_psrli_d` = 5830L
`x86_sse2_psrli_q` = 5831L
`x86_sse2_psrli_w` = 5832L
`x86_sse2_psubs_b` = 5833L
`x86_sse2_psubs_w` = 5834L
`x86_sse2_psubus_b` = 5835L
`x86_sse2_psubus_w` = 5836L
`x86_sse2_sqrt_pd` = 5837L
`x86_sse2_sqrt_sd` = 5838L
`x86_sse2_storel_dq` = 5839L
`x86_sse2_storeu_dq` = 5840L
`x86_sse2_storeu_pd` = 5841L
`x86_sse2_sub_sd` = 5842L
`x86_sse2_ucomieq_sd` = 5843L
`x86_sse2_ucomige_sd` = 5844L
`x86_sse2_ucomigt_sd` = 5845L
`x86_sse2_ucomile_sd` = 5846L
`x86_sse2_ucomilt_sd` = 5847L
`x86_sse2_ucomineq_sd` = 5848L
`x86_sse3_addsub_pd` = 5849L
`x86_sse3_addsub_ps` = 5850L
`x86_sse3_hadd_pd` = 5851L
`x86_sse3_hadd_ps` = 5852L
`x86_sse3_hsub_pd` = 5853L
`x86_sse3_hsub_ps` = 5854L
`x86_sse3_ldu_dq` = 5855L
`x86_sse3_monitor` = 5856L
`x86_sse3_mwait` = 5857L
`x86_sse41_blendvpd` = 5858L
`x86_sse41_blendvps` = 5859L
`x86_sse41_dppd` = 5860L
`x86_sse41_dpps` = 5861L
`x86_sse41_extractps` = 5862L
`x86_sse41_insertps` = 5863L
`x86_sse41_movntdqa` = 5864L
`x86_sse41_mpsadbw` = 5865L
`x86_sse41_packusdw` = 5866L
`x86_sse41_pblendvb` = 5867L
`x86_sse41_pextrb` = 5868L
`x86_sse41_pextrd` = 5869L
`x86_sse41_pextrq` = 5870L
`x86_sse41_phminposuw` = 5871L
`x86_sse41_pmaxsb` = 5872L
`x86_sse41_pmaxsd` = 5873L
`x86_sse41_pmaxud` = 5874L
`x86_sse41_pmaxuw` = 5875L
`x86_sse41_pminsb` = 5876L
`x86_sse41_pminsd` = 5877L
`x86_sse41_pminud` = 5878L
`x86_sse41_pminuw` = 5879L
`x86_sse41_pmovsxbd` = 5880L
`x86_sse41_pmovsxbq` = 5881L
`x86_sse41_pmovsxbw` = 5882L
`x86_sse41_pmovsxdq` = 5883L
`x86_sse41_pmovsxwd` = 5884L
`x86_sse41_pmovsxwq` = 5885L
`x86_sse41_pmovzxbd` = 5886L
`x86_sse41_pmovzxbq` = 5887L
`x86_sse41_pmovzxbw` = 5888L
`x86_sse41_pmovzxdq` = 5889L
`x86_sse41_pmovzxwd` = 5890L
`x86_sse41_pmovzxwq` = 5891L
`x86_sse41_pmuldq` = 5892L
`x86_sse41_ptestc` = 5893L
`x86_sse41_ptestnzc` = 5894L
`x86_sse41_ptestz` = 5895L
`x86_sse41_round_pd` = 5896L
`x86_sse41_round_ps` = 5897L
`x86_sse41_round_sd` = 5898L
`x86_sse41_round_ss` = 5899L
`x86_sse42_crc32_32_16` = 5900L
`x86_sse42_crc32_32_32` = 5901L
`x86_sse42_crc32_32_8` = 5902L
`x86_sse42_crc32_64_64` = 5903L
`x86_sse42_pcmpestri128` = 5904L
`x86_sse42_pcmpestria128` = 5905L
`x86_sse42_pcmpestric128` = 5906L
`x86_sse42_pcmpestrio128` = 5907L
`x86_sse42_pcmpestris128` = 5908L
`x86_sse42_pcmpestriz128` = 5909L
`x86_sse42_pcmpestrm128` = 5910L
`x86_sse42_pcmpistri128` = 5911L
`x86_sse42_pcmpistria128` = 5912L
`x86_sse42_pcmpistric128` = 5913L
`x86_sse42_pcmpistrio128` = 5914L
`x86_sse42_pcmpistris128` = 5915L
`x86_sse42_pcmpistriz128` = 5916L
`x86_sse42_pcmpistrm128` = 5917L
`x86_sse4a_extrq` = 5918L
`x86_sse4a_extrqi` = 5919L
`x86_sse4a_insertq` = 5920L
`x86_sse4a_insertqi` = 5921L
`x86_sse4a_movnt_sd` = 5922L
`x86_sse4a_movnt_ss` = 5923L
`x86_sse_add_ss` = 5924L
`x86_sse_cmp_ps` = 5925L
`x86_sse_cmp_ss` = 5926L
`x86_sse_comieq_ss` = 5927L
`x86_sse_comige_ss` = 5928L
`x86_sse_comigt_ss` = 5929L
`x86_sse_comile_ss` = 5930L
`x86_sse_comilt_ss` = 5931L
`x86_sse_comineq_ss` = 5932L
`x86_sse_cvtpd2pi` = 5933L
`x86_sse_cvtpi2pd` = 5934L
`x86_sse_cvtpi2ps` = 5935L
`x86_sse_cvtps2pi` = 5936L
`x86_sse_cvtsi2ss` = 5937L
`x86_sse_cvtsi642ss` = 5938L
`x86_sse_cvtss2si` = 5939L
`x86_sse_cvtss2si64` = 5940L
`x86_sse_cvttpd2pi` = 5941L
`x86_sse_cvttps2pi` = 5942L
`x86_sse_cvttss2si` = 5943L
`x86_sse_cvttss2si64` = 5944L
`x86_sse_div_ss` = 5945L
`x86_sse_ldmxcsr` = 5946L
`x86_sse_max_ps` = 5947L
`x86_sse_max_ss` = 5948L
`x86_sse_min_ps` = 5949L
`x86_sse_min_ss` = 5950L
`x86_sse_movmsk_ps` = 5951L
`x86_sse_mul_ss` = 5952L
`x86_sse_pshuf_w` = 5953L
`x86_sse_rcp_ps` = 5954L
`x86_sse_rcp_ss` = 5955L
`x86_sse_rsqrt_ps` = 5956L
`x86_sse_rsqrt_ss` = 5957L
`x86_sse_sfence` = 5958L
`x86_sse_sqrt_ps` = 5959L
`x86_sse_sqrt_ss` = 5960L
`x86_sse_stmxcsr` = 5961L
`x86_sse_storeu_ps` = 5962L
`x86_sse_sub_ss` = 5963L
`x86_sse_ucomieq_ss` = 5964L
`x86_sse_ucomige_ss` = 5965L
`x86_sse_ucomigt_ss` = 5966L
`x86_sse_ucomile_ss` = 5967L
`x86_sse_ucomilt_ss` = 5968L
`x86_sse_ucomineq_ss` = 5969L
`x86_ssse3_pabs_b` = 5970L
`x86_ssse3_pabs_b_128` = 5971L
`x86_ssse3_pabs_d` = 5972L
`x86_ssse3_pabs_d_128` = 5973L
`x86_ssse3_pabs_w` = 5974L
`x86_ssse3_pabs_w_128` = 5975L
`x86_ssse3_phadd_d` = 5976L
`x86_ssse3_phadd_d_128` = 5977L
`x86_ssse3_phadd_sw` = 5978L
`x86_ssse3_phadd_sw_128` = 5979L
`x86_ssse3_phadd_w` = 5980L
`x86_ssse3_phadd_w_128` = 5981L
`x86_ssse3_phsub_d` = 5982L
`x86_ssse3_phsub_d_128` = 5983L
`x86_ssse3_phsub_sw` = 5984L
`x86_ssse3_phsub_sw_128` = 5985L
`x86_ssse3_phsub_w` = 5986L
`x86_ssse3_phsub_w_128` = 5987L
`x86_ssse3_pmadd_ub_sw` = 5988L
`x86_ssse3_pmadd_ub_sw_128` = 5989L
`x86_ssse3_pmul_hr_sw` = 5990L
`x86_ssse3_pmul_hr_sw_128` = 5991L
`x86_ssse3_pshuf_b` = 5992L
`x86_ssse3_pshuf_b_128` = 5993L
`x86_ssse3_psign_b` = 5994L
`x86_ssse3_psign_b_128` = 5995L
`x86_ssse3_psign_d` = 5996L
`x86_ssse3_psign_d_128` = 5997L
`x86_ssse3_psign_w` = 5998L
`x86_ssse3_psign_w_128` = 5999L
`x86_subborrow_u32` = 6000L
`x86_subborrow_u64` = 6001L
`x86_tbm_bextri_u32` = 6002L
`x86_tbm_bextri_u64` = 6003L
`x86_vcvtph2ps_128` = 6004L
`x86_vcvtph2ps_256` = 6005L
`x86_vcvtps2ph_128` = 6006L
`x86_vcvtps2ph_256` = 6007L
`x86_wrfsbase_32` = 6008L
`x86_wrfsbase_64` = 6009L
`x86_wrgsbase_32` = 6010L
`x86_wrgsbase_64` = 6011L
`x86_wrpkru` = 6012L
`x86_xabort` = 6013L
`x86_xbegin` = 6014L
`x86_xend` = 6015L
`x86_xop_vfrcz_pd` = 6016L
`x86_xop_vfrcz_pd_256` = 6017L
`x86_xop_vfrcz_ps` = 6018L
`x86_xop_vfrcz_ps_256` = 6019L
`x86_xop_vfrcz_sd` = 6020L
`x86_xop_vfrcz_ss` = 6021L
`x86_xop_vpcmov` = 6022L
`x86_xop_vpcmov_256` = 6023L
`x86_xop_vpcomb` = 6024L
`x86_xop_vpcomd` = 6025L
`x86_xop_vpcomq` = 6026L
`x86_xop_vpcomub` = 6027L
`x86_xop_vpcomud` = 6028L
`x86_xop_vpcomuq` = 6029L
`x86_xop_vpcomuw` = 6030L
`x86_xop_vpcomw` = 6031L
`x86_xop_vpermil2pd` = 6032L
`x86_xop_vpermil2pd_256` = 6033L
`x86_xop_vpermil2ps` = 6034L
`x86_xop_vpermil2ps_256` = 6035L
`x86_xop_vphaddbd` = 6036L
`x86_xop_vphaddbq` = 6037L
`x86_xop_vphaddbw` = 6038L
`x86_xop_vphadddq` = 6039L
`x86_xop_vphaddubd` = 6040L
`x86_xop_vphaddubq` = 6041L
`x86_xop_vphaddubw` = 6042L
`x86_xop_vphaddudq` = 6043L
`x86_xop_vphadduwd` = 6044L
`x86_xop_vphadduwq` = 6045L
`x86_xop_vphaddwd` = 6046L
`x86_xop_vphaddwq` = 6047L
`x86_xop_vphsubbw` = 6048L
`x86_xop_vphsubdq` = 6049L
`x86_xop_vphsubwd` = 6050L
`x86_xop_vpmacsdd` = 6051L
`x86_xop_vpmacsdqh` = 6052L
`x86_xop_vpmacsdql` = 6053L
`x86_xop_vpmacssdd` = 6054L
`x86_xop_vpmacssdqh` = 6055L
`x86_xop_vpmacssdql` = 6056L
`x86_xop_vpmacsswd` = 6057L
`x86_xop_vpmacssww` = 6058L
`x86_xop_vpmacswd` = 6059L
`x86_xop_vpmacsww` = 6060L
`x86_xop_vpmadcsswd` = 6061L
`x86_xop_vpmadcswd` = 6062L
`x86_xop_vpperm` = 6063L
`x86_xop_vprotb` = 6064L
`x86_xop_vprotbi` = 6065L
`x86_xop_vprotd` = 6066L
`x86_xop_vprotdi` = 6067L
`x86_xop_vprotq` = 6068L
`x86_xop_vprotqi` = 6069L
`x86_xop_vprotw` = 6070L
`x86_xop_vprotwi` = 6071L
`x86_xop_vpshab` = 6072L
`x86_xop_vpshad` = 6073L
`x86_xop_vpshaq` = 6074L
`x86_xop_vpshaw` = 6075L
`x86_xop_vpshlb` = 6076L
`x86_xop_vpshld` = 6077L
`x86_xop_vpshlq` = 6078L
`x86_xop_vpshlw` = 6079L
`x86_xrstor` = 6080L
`x86_xrstor64` = 6081L
`x86_xrstors` = 6082L
`x86_xrstors64` = 6083L
`x86_xsave` = 6084L
`x86_xsave64` = 6085L
`x86_xsavec` = 6086L
`x86_xsavec64` = 6087L
`x86_xsaveopt` = 6088L
`x86_xsaveopt64` = 6089L
`x86_xsaves` = 6090L
`x86_xsaves64` = 6091L
`x86_xtest` = 6092L
`xcore_bitrev` = 6093L
`xcore_checkevent` = 6094L
`xcore_chkct` = 6095L
`xcore_clre` = 6096L
`xcore_clrpt` = 6097L
`xcore_clrsr` = 6098L
`xcore_crc32` = 6099L
`xcore_crc8` = 6100L
`xcore_edu` = 6101L
`xcore_eeu` = 6102L
`xcore_endin` = 6103L
`xcore_freer` = 6104L
`xcore_geted` = 6105L
`xcore_getet` = 6106L
`xcore_getid` = 6107L
`xcore_getps` = 6108L
`xcore_getr` = 6109L
`xcore_getst` = 6110L
`xcore_getts` = 6111L
`xcore_in` = 6112L
`xcore_inct` = 6113L
`xcore_initcp` = 6114L
`xcore_initdp` = 6115L
`xcore_initlr` = 6116L
`xcore_initpc` = 6117L
`xcore_initsp` = 6118L
`xcore_inshr` = 6119L
`xcore_int` = 6120L
`xcore_mjoin` = 6121L
`xcore_msync` = 6122L
`xcore_out` = 6123L
`xcore_outct` = 6124L
`xcore_outshr` = 6125L
`xcore_outt` = 6126L
`xcore_peek` = 6127L
`xcore_setc` = 6128L
`xcore_setclk` = 6129L
`xcore_setd` = 6130L
`xcore_setev` = 6131L
`xcore_setps` = 6132L
`xcore_setpsc` = 6133L
`xcore_setpt` = 6134L
`xcore_setrdy` = 6135L
`xcore_setsr` = 6136L
`xcore_settw` = 6137L
`xcore_setv` = 6138L
`xcore_sext` = 6139L
`xcore_ssync` = 6140L
`xcore_syncr` = 6141L
`xcore_testct` = 6142L
`xcore_testwct` = 6143L
`xcore_waitevent` = 6144L
`xcore_zext` = 6145L
`num_intrinsics` = 6146L



 `ID`  = structure(0:6146, .Names = c("not_intrinsic", "AMDGPU_class", 
"AMDGPU_div_fixup", "AMDGPU_div_fmas", "AMDGPU_div_scale", "AMDGPU_ldexp", 
"AMDGPU_rcp", "AMDGPU_read_workdim", "AMDGPU_rsq", "AMDGPU_rsq_clamped", 
"AMDGPU_trig_preop", "aarch64_clrex", "aarch64_crc32b", "aarch64_crc32cb", 
"aarch64_crc32ch", "aarch64_crc32cw", "aarch64_crc32cx", "aarch64_crc32h", 
"aarch64_crc32w", "aarch64_crc32x", "aarch64_crypto_aesd", "aarch64_crypto_aese", 
"aarch64_crypto_aesimc", "aarch64_crypto_aesmc", "aarch64_crypto_sha1c", 
"aarch64_crypto_sha1h", "aarch64_crypto_sha1m", "aarch64_crypto_sha1p", 
"aarch64_crypto_sha1su0", "aarch64_crypto_sha1su1", "aarch64_crypto_sha256h", 
"aarch64_crypto_sha256h2", "aarch64_crypto_sha256su0", "aarch64_crypto_sha256su1", 
"aarch64_dmb", "aarch64_dsb", "aarch64_hint", "aarch64_isb", 
"aarch64_ldaxp", "aarch64_ldaxr", "aarch64_ldxp", "aarch64_ldxr", 
"aarch64_neon_abs", "aarch64_neon_addhn", "aarch64_neon_addp", 
"aarch64_neon_cls", "aarch64_neon_fabd", "aarch64_neon_facge", 
"aarch64_neon_facgt", "aarch64_neon_faddv", "aarch64_neon_fcvtas", 
"aarch64_neon_fcvtau", "aarch64_neon_fcvtms", "aarch64_neon_fcvtmu", 
"aarch64_neon_fcvtns", "aarch64_neon_fcvtnu", "aarch64_neon_fcvtps", 
"aarch64_neon_fcvtpu", "aarch64_neon_fcvtxn", "aarch64_neon_fcvtzs", 
"aarch64_neon_fcvtzu", "aarch64_neon_fmax", "aarch64_neon_fmaxnm", 
"aarch64_neon_fmaxnmp", "aarch64_neon_fmaxnmv", "aarch64_neon_fmaxp", 
"aarch64_neon_fmaxv", "aarch64_neon_fmin", "aarch64_neon_fminnm", 
"aarch64_neon_fminnmp", "aarch64_neon_fminnmv", "aarch64_neon_fminp", 
"aarch64_neon_fminv", "aarch64_neon_fmulx", "aarch64_neon_frecpe", 
"aarch64_neon_frecps", "aarch64_neon_frecpx", "aarch64_neon_frintn", 
"aarch64_neon_frsqrte", "aarch64_neon_frsqrts", "aarch64_neon_ld1x2", 
"aarch64_neon_ld1x3", "aarch64_neon_ld1x4", "aarch64_neon_ld2", 
"aarch64_neon_ld2lane", "aarch64_neon_ld2r", "aarch64_neon_ld3", 
"aarch64_neon_ld3lane", "aarch64_neon_ld3r", "aarch64_neon_ld4", 
"aarch64_neon_ld4lane", "aarch64_neon_ld4r", "aarch64_neon_pmul", 
"aarch64_neon_pmull", "aarch64_neon_pmull64", "aarch64_neon_raddhn", 
"aarch64_neon_rbit", "aarch64_neon_rshrn", "aarch64_neon_rsubhn", 
"aarch64_neon_sabd", "aarch64_neon_saddlp", "aarch64_neon_saddlv", 
"aarch64_neon_saddv", "aarch64_neon_scalar_sqxtn", "aarch64_neon_scalar_sqxtun", 
"aarch64_neon_scalar_uqxtn", "aarch64_neon_shadd", "aarch64_neon_shll", 
"aarch64_neon_shsub", "aarch64_neon_smax", "aarch64_neon_smaxp", 
"aarch64_neon_smaxv", "aarch64_neon_smin", "aarch64_neon_sminp", 
"aarch64_neon_sminv", "aarch64_neon_smull", "aarch64_neon_sqabs", 
"aarch64_neon_sqadd", "aarch64_neon_sqdmulh", "aarch64_neon_sqdmull", 
"aarch64_neon_sqdmulls_scalar", "aarch64_neon_sqneg", "aarch64_neon_sqrdmulh", 
"aarch64_neon_sqrshl", "aarch64_neon_sqrshrn", "aarch64_neon_sqrshrun", 
"aarch64_neon_sqshl", "aarch64_neon_sqshlu", "aarch64_neon_sqshrn", 
"aarch64_neon_sqshrun", "aarch64_neon_sqsub", "aarch64_neon_sqxtn", 
"aarch64_neon_sqxtun", "aarch64_neon_srhadd", "aarch64_neon_srshl", 
"aarch64_neon_sshl", "aarch64_neon_sshll", "aarch64_neon_st1x2", 
"aarch64_neon_st1x3", "aarch64_neon_st1x4", "aarch64_neon_st2", 
"aarch64_neon_st2lane", "aarch64_neon_st3", "aarch64_neon_st3lane", 
"aarch64_neon_st4", "aarch64_neon_st4lane", "aarch64_neon_subhn", 
"aarch64_neon_suqadd", "aarch64_neon_tbl1", "aarch64_neon_tbl2", 
"aarch64_neon_tbl3", "aarch64_neon_tbl4", "aarch64_neon_tbx1", 
"aarch64_neon_tbx2", "aarch64_neon_tbx3", "aarch64_neon_tbx4", 
"aarch64_neon_uabd", "aarch64_neon_uaddlp", "aarch64_neon_uaddlv", 
"aarch64_neon_uaddv", "aarch64_neon_uhadd", "aarch64_neon_uhsub", 
"aarch64_neon_umax", "aarch64_neon_umaxp", "aarch64_neon_umaxv", 
"aarch64_neon_umin", "aarch64_neon_uminp", "aarch64_neon_uminv", 
"aarch64_neon_umull", "aarch64_neon_uqadd", "aarch64_neon_uqrshl", 
"aarch64_neon_uqrshrn", "aarch64_neon_uqshl", "aarch64_neon_uqshrn", 
"aarch64_neon_uqsub", "aarch64_neon_uqxtn", "aarch64_neon_urecpe", 
"aarch64_neon_urhadd", "aarch64_neon_urshl", "aarch64_neon_ursqrte", 
"aarch64_neon_ushl", "aarch64_neon_ushll", "aarch64_neon_usqadd", 
"aarch64_neon_vcopy_lane", "aarch64_neon_vcvtfp2fxs", "aarch64_neon_vcvtfp2fxu", 
"aarch64_neon_vcvtfp2hf", "aarch64_neon_vcvtfxs2fp", "aarch64_neon_vcvtfxu2fp", 
"aarch64_neon_vcvthf2fp", "aarch64_neon_vsli", "aarch64_neon_vsri", 
"aarch64_rbit", "aarch64_sdiv", "aarch64_sisd_fabd", "aarch64_sisd_fcvtxn", 
"aarch64_stlxp", "aarch64_stlxr", "aarch64_stxp", "aarch64_stxr", 
"aarch64_thread_pointer", "aarch64_udiv", "adjust_trampoline", 
"amdgcn_buffer_wbinvl1", "amdgcn_buffer_wbinvl1_sc", "amdgcn_buffer_wbinvl1_vol", 
"amdgcn_dispatch_ptr", "amdgcn_interp_p1", "amdgcn_interp_p2", 
"amdgcn_mbcnt_hi", "amdgcn_mbcnt_lo", "amdgcn_s_dcache_inv", 
"amdgcn_s_dcache_inv_vol", "amdgcn_s_dcache_wb", "amdgcn_s_dcache_wb_vol", 
"annotation", "arm_cdp", "arm_cdp2", "arm_clrex", "arm_crc32b", 
"arm_crc32cb", "arm_crc32ch", "arm_crc32cw", "arm_crc32h", "arm_crc32w", 
"arm_dbg", "arm_dmb", "arm_dsb", "arm_get_fpscr", "arm_hint", 
"arm_isb", "arm_ldaex", "arm_ldaexd", "arm_ldrex", "arm_ldrexd", 
"arm_mcr", "arm_mcr2", "arm_mcrr", "arm_mcrr2", "arm_mrc", "arm_mrc2", 
"arm_neon_aesd", "arm_neon_aese", "arm_neon_aesimc", "arm_neon_aesmc", 
"arm_neon_sha1c", "arm_neon_sha1h", "arm_neon_sha1m", "arm_neon_sha1p", 
"arm_neon_sha1su0", "arm_neon_sha1su1", "arm_neon_sha256h", "arm_neon_sha256h2", 
"arm_neon_sha256su0", "arm_neon_sha256su1", "arm_neon_vabds", 
"arm_neon_vabdu", "arm_neon_vabs", "arm_neon_vacge", "arm_neon_vacgt", 
"arm_neon_vbsl", "arm_neon_vcls", "arm_neon_vcvtas", "arm_neon_vcvtau", 
"arm_neon_vcvtfp2fxs", "arm_neon_vcvtfp2fxu", "arm_neon_vcvtfp2hf", 
"arm_neon_vcvtfxs2fp", "arm_neon_vcvtfxu2fp", "arm_neon_vcvthf2fp", 
"arm_neon_vcvtms", "arm_neon_vcvtmu", "arm_neon_vcvtns", "arm_neon_vcvtnu", 
"arm_neon_vcvtps", "arm_neon_vcvtpu", "arm_neon_vhadds", "arm_neon_vhaddu", 
"arm_neon_vhsubs", "arm_neon_vhsubu", "arm_neon_vld1", "arm_neon_vld2", 
"arm_neon_vld2lane", "arm_neon_vld3", "arm_neon_vld3lane", "arm_neon_vld4", 
"arm_neon_vld4lane", "arm_neon_vmaxnm", "arm_neon_vmaxs", "arm_neon_vmaxu", 
"arm_neon_vminnm", "arm_neon_vmins", "arm_neon_vminu", "arm_neon_vmullp", 
"arm_neon_vmulls", "arm_neon_vmullu", "arm_neon_vmulp", "arm_neon_vpadals", 
"arm_neon_vpadalu", "arm_neon_vpadd", "arm_neon_vpaddls", "arm_neon_vpaddlu", 
"arm_neon_vpmaxs", "arm_neon_vpmaxu", "arm_neon_vpmins", "arm_neon_vpminu", 
"arm_neon_vqabs", "arm_neon_vqadds", "arm_neon_vqaddu", "arm_neon_vqdmulh", 
"arm_neon_vqdmull", "arm_neon_vqmovns", "arm_neon_vqmovnsu", 
"arm_neon_vqmovnu", "arm_neon_vqneg", "arm_neon_vqrdmulh", "arm_neon_vqrshiftns", 
"arm_neon_vqrshiftnsu", "arm_neon_vqrshiftnu", "arm_neon_vqrshifts", 
"arm_neon_vqrshiftu", "arm_neon_vqshiftns", "arm_neon_vqshiftnsu", 
"arm_neon_vqshiftnu", "arm_neon_vqshifts", "arm_neon_vqshiftsu", 
"arm_neon_vqshiftu", "arm_neon_vqsubs", "arm_neon_vqsubu", "arm_neon_vraddhn", 
"arm_neon_vrecpe", "arm_neon_vrecps", "arm_neon_vrhadds", "arm_neon_vrhaddu", 
"arm_neon_vrinta", "arm_neon_vrintm", "arm_neon_vrintn", "arm_neon_vrintp", 
"arm_neon_vrintx", "arm_neon_vrintz", "arm_neon_vrshiftn", "arm_neon_vrshifts", 
"arm_neon_vrshiftu", "arm_neon_vrsqrte", "arm_neon_vrsqrts", 
"arm_neon_vrsubhn", "arm_neon_vshiftins", "arm_neon_vshifts", 
"arm_neon_vshiftu", "arm_neon_vst1", "arm_neon_vst2", "arm_neon_vst2lane", 
"arm_neon_vst3", "arm_neon_vst3lane", "arm_neon_vst4", "arm_neon_vst4lane", 
"arm_neon_vtbl1", "arm_neon_vtbl2", "arm_neon_vtbl3", "arm_neon_vtbl4", 
"arm_neon_vtbx1", "arm_neon_vtbx2", "arm_neon_vtbx3", "arm_neon_vtbx4", 
"arm_qadd", "arm_qsub", "arm_rbit", "arm_set_fpscr", "arm_space", 
"arm_ssat", "arm_stlex", "arm_stlexd", "arm_strex", "arm_strexd", 
"arm_thread_pointer", "arm_undefined", "arm_usat", "arm_vcvtr", 
"arm_vcvtru", "assume", "bitreverse", "bitset_test", "bpf_load_byte", 
"bpf_load_half", "bpf_load_word", "bpf_pseudo", "bswap", "canonicalize", 
"ceil", "clear_cache", "convert_from_fp16", "convert_to_fp16", 
"convertff", "convertfsi", "convertfui", "convertsif", "convertss", 
"convertsu", "convertuif", "convertus", "convertuu", "copysign", 
"cos", "ctlz", "ctpop", "cttz", "cuda_syncthreads", "dbg_declare", 
"dbg_value", "debugtrap", "donothing", "eh_dwarf_cfa", "eh_exceptioncode", 
"eh_exceptionpointer", "eh_return_i32", "eh_return_i64", "eh_sjlj_callsite", 
"eh_sjlj_functioncontext", "eh_sjlj_longjmp", "eh_sjlj_lsda", 
"eh_sjlj_setjmp", "eh_sjlj_setup_dispatch", "eh_typeid_for", 
"eh_unwind_init", "exp", "exp2", "expect", "experimental_gc_relocate", 
"experimental_gc_result", "experimental_gc_statepoint", "experimental_patchpoint_i64", 
"experimental_patchpoint_void", "experimental_stackmap", "fabs", 
"floor", "flt_rounds", "fma", "fmuladd", "frameaddress", "gcread", 
"gcroot", "gcwrite", "get_dynamic_area_offset", "hexagon_A2_abs", 
"hexagon_A2_absp", "hexagon_A2_abssat", "hexagon_A2_add", "hexagon_A2_addh_h16_hh", 
"hexagon_A2_addh_h16_hl", "hexagon_A2_addh_h16_lh", "hexagon_A2_addh_h16_ll", 
"hexagon_A2_addh_h16_sat_hh", "hexagon_A2_addh_h16_sat_hl", "hexagon_A2_addh_h16_sat_lh", 
"hexagon_A2_addh_h16_sat_ll", "hexagon_A2_addh_l16_hl", "hexagon_A2_addh_l16_ll", 
"hexagon_A2_addh_l16_sat_hl", "hexagon_A2_addh_l16_sat_ll", "hexagon_A2_addi", 
"hexagon_A2_addp", "hexagon_A2_addpsat", "hexagon_A2_addsat", 
"hexagon_A2_addsp", "hexagon_A2_and", "hexagon_A2_andir", "hexagon_A2_andp", 
"hexagon_A2_aslh", "hexagon_A2_asrh", "hexagon_A2_combine_hh", 
"hexagon_A2_combine_hl", "hexagon_A2_combine_lh", "hexagon_A2_combine_ll", 
"hexagon_A2_combineii", "hexagon_A2_combinew", "hexagon_A2_max", 
"hexagon_A2_maxp", "hexagon_A2_maxu", "hexagon_A2_maxup", "hexagon_A2_min", 
"hexagon_A2_minp", "hexagon_A2_minu", "hexagon_A2_minup", "hexagon_A2_neg", 
"hexagon_A2_negp", "hexagon_A2_negsat", "hexagon_A2_not", "hexagon_A2_notp", 
"hexagon_A2_or", "hexagon_A2_orir", "hexagon_A2_orp", "hexagon_A2_roundsat", 
"hexagon_A2_sat", "hexagon_A2_satb", "hexagon_A2_sath", "hexagon_A2_satub", 
"hexagon_A2_satuh", "hexagon_A2_sub", "hexagon_A2_subh_h16_hh", 
"hexagon_A2_subh_h16_hl", "hexagon_A2_subh_h16_lh", "hexagon_A2_subh_h16_ll", 
"hexagon_A2_subh_h16_sat_hh", "hexagon_A2_subh_h16_sat_hl", "hexagon_A2_subh_h16_sat_lh", 
"hexagon_A2_subh_h16_sat_ll", "hexagon_A2_subh_l16_hl", "hexagon_A2_subh_l16_ll", 
"hexagon_A2_subh_l16_sat_hl", "hexagon_A2_subh_l16_sat_ll", "hexagon_A2_subp", 
"hexagon_A2_subri", "hexagon_A2_subsat", "hexagon_A2_svaddh", 
"hexagon_A2_svaddhs", "hexagon_A2_svadduhs", "hexagon_A2_svavgh", 
"hexagon_A2_svavghs", "hexagon_A2_svnavgh", "hexagon_A2_svsubh", 
"hexagon_A2_svsubhs", "hexagon_A2_svsubuhs", "hexagon_A2_swiz", 
"hexagon_A2_sxtb", "hexagon_A2_sxth", "hexagon_A2_sxtw", "hexagon_A2_tfr", 
"hexagon_A2_tfrih", "hexagon_A2_tfril", "hexagon_A2_tfrp", "hexagon_A2_tfrpi", 
"hexagon_A2_tfrsi", "hexagon_A2_vabsh", "hexagon_A2_vabshsat", 
"hexagon_A2_vabsw", "hexagon_A2_vabswsat", "hexagon_A2_vaddb_map", 
"hexagon_A2_vaddh", "hexagon_A2_vaddhs", "hexagon_A2_vaddub", 
"hexagon_A2_vaddubs", "hexagon_A2_vadduhs", "hexagon_A2_vaddw", 
"hexagon_A2_vaddws", "hexagon_A2_vavgh", "hexagon_A2_vavghcr", 
"hexagon_A2_vavghr", "hexagon_A2_vavgub", "hexagon_A2_vavgubr", 
"hexagon_A2_vavguh", "hexagon_A2_vavguhr", "hexagon_A2_vavguw", 
"hexagon_A2_vavguwr", "hexagon_A2_vavgw", "hexagon_A2_vavgwcr", 
"hexagon_A2_vavgwr", "hexagon_A2_vcmpbeq", "hexagon_A2_vcmpbgtu", 
"hexagon_A2_vcmpheq", "hexagon_A2_vcmphgt", "hexagon_A2_vcmphgtu", 
"hexagon_A2_vcmpweq", "hexagon_A2_vcmpwgt", "hexagon_A2_vcmpwgtu", 
"hexagon_A2_vconj", "hexagon_A2_vmaxb", "hexagon_A2_vmaxh", "hexagon_A2_vmaxub", 
"hexagon_A2_vmaxuh", "hexagon_A2_vmaxuw", "hexagon_A2_vmaxw", 
"hexagon_A2_vminb", "hexagon_A2_vminh", "hexagon_A2_vminub", 
"hexagon_A2_vminuh", "hexagon_A2_vminuw", "hexagon_A2_vminw", 
"hexagon_A2_vnavgh", "hexagon_A2_vnavghcr", "hexagon_A2_vnavghr", 
"hexagon_A2_vnavgw", "hexagon_A2_vnavgwcr", "hexagon_A2_vnavgwr", 
"hexagon_A2_vraddub", "hexagon_A2_vraddub_acc", "hexagon_A2_vrsadub", 
"hexagon_A2_vrsadub_acc", "hexagon_A2_vsubb_map", "hexagon_A2_vsubh", 
"hexagon_A2_vsubhs", "hexagon_A2_vsubub", "hexagon_A2_vsububs", 
"hexagon_A2_vsubuhs", "hexagon_A2_vsubw", "hexagon_A2_vsubws", 
"hexagon_A2_xor", "hexagon_A2_xorp", "hexagon_A2_zxtb", "hexagon_A2_zxth", 
"hexagon_A4_andn", "hexagon_A4_andnp", "hexagon_A4_bitsplit", 
"hexagon_A4_bitspliti", "hexagon_A4_boundscheck", "hexagon_A4_cmpbeq", 
"hexagon_A4_cmpbeqi", "hexagon_A4_cmpbgt", "hexagon_A4_cmpbgti", 
"hexagon_A4_cmpbgtu", "hexagon_A4_cmpbgtui", "hexagon_A4_cmpheq", 
"hexagon_A4_cmpheqi", "hexagon_A4_cmphgt", "hexagon_A4_cmphgti", 
"hexagon_A4_cmphgtu", "hexagon_A4_cmphgtui", "hexagon_A4_combineir", 
"hexagon_A4_combineri", "hexagon_A4_cround_ri", "hexagon_A4_cround_rr", 
"hexagon_A4_modwrapu", "hexagon_A4_orn", "hexagon_A4_ornp", "hexagon_A4_rcmpeq", 
"hexagon_A4_rcmpeqi", "hexagon_A4_rcmpneq", "hexagon_A4_rcmpneqi", 
"hexagon_A4_round_ri", "hexagon_A4_round_ri_sat", "hexagon_A4_round_rr", 
"hexagon_A4_round_rr_sat", "hexagon_A4_tlbmatch", "hexagon_A4_vcmpbeq_any", 
"hexagon_A4_vcmpbeqi", "hexagon_A4_vcmpbgt", "hexagon_A4_vcmpbgti", 
"hexagon_A4_vcmpbgtui", "hexagon_A4_vcmpheqi", "hexagon_A4_vcmphgti", 
"hexagon_A4_vcmphgtui", "hexagon_A4_vcmpweqi", "hexagon_A4_vcmpwgti", 
"hexagon_A4_vcmpwgtui", "hexagon_A4_vrmaxh", "hexagon_A4_vrmaxuh", 
"hexagon_A4_vrmaxuw", "hexagon_A4_vrmaxw", "hexagon_A4_vrminh", 
"hexagon_A4_vrminuh", "hexagon_A4_vrminuw", "hexagon_A4_vrminw", 
"hexagon_A5_vaddhubs", "hexagon_C2_all8", "hexagon_C2_and", "hexagon_C2_andn", 
"hexagon_C2_any8", "hexagon_C2_bitsclr", "hexagon_C2_bitsclri", 
"hexagon_C2_bitsset", "hexagon_C2_cmpeq", "hexagon_C2_cmpeqi", 
"hexagon_C2_cmpeqp", "hexagon_C2_cmpgei", "hexagon_C2_cmpgeui", 
"hexagon_C2_cmpgt", "hexagon_C2_cmpgti", "hexagon_C2_cmpgtp", 
"hexagon_C2_cmpgtu", "hexagon_C2_cmpgtui", "hexagon_C2_cmpgtup", 
"hexagon_C2_cmplt", "hexagon_C2_cmpltu", "hexagon_C2_mask", "hexagon_C2_mux", 
"hexagon_C2_muxii", "hexagon_C2_muxir", "hexagon_C2_muxri", "hexagon_C2_not", 
"hexagon_C2_or", "hexagon_C2_orn", "hexagon_C2_pxfer_map", "hexagon_C2_tfrpr", 
"hexagon_C2_tfrrp", "hexagon_C2_vitpack", "hexagon_C2_vmux", 
"hexagon_C2_xor", "hexagon_C4_and_and", "hexagon_C4_and_andn", 
"hexagon_C4_and_or", "hexagon_C4_and_orn", "hexagon_C4_cmplte", 
"hexagon_C4_cmpltei", "hexagon_C4_cmplteu", "hexagon_C4_cmplteui", 
"hexagon_C4_cmpneq", "hexagon_C4_cmpneqi", "hexagon_C4_fastcorner9", 
"hexagon_C4_fastcorner9_not", "hexagon_C4_nbitsclr", "hexagon_C4_nbitsclri", 
"hexagon_C4_nbitsset", "hexagon_C4_or_and", "hexagon_C4_or_andn", 
"hexagon_C4_or_or", "hexagon_C4_or_orn", "hexagon_F2_conv_d2df", 
"hexagon_F2_conv_d2sf", "hexagon_F2_conv_df2d", "hexagon_F2_conv_df2d_chop", 
"hexagon_F2_conv_df2sf", "hexagon_F2_conv_df2ud", "hexagon_F2_conv_df2ud_chop", 
"hexagon_F2_conv_df2uw", "hexagon_F2_conv_df2uw_chop", "hexagon_F2_conv_df2w", 
"hexagon_F2_conv_df2w_chop", "hexagon_F2_conv_sf2d", "hexagon_F2_conv_sf2d_chop", 
"hexagon_F2_conv_sf2df", "hexagon_F2_conv_sf2ud", "hexagon_F2_conv_sf2ud_chop", 
"hexagon_F2_conv_sf2uw", "hexagon_F2_conv_sf2uw_chop", "hexagon_F2_conv_sf2w", 
"hexagon_F2_conv_sf2w_chop", "hexagon_F2_conv_ud2df", "hexagon_F2_conv_ud2sf", 
"hexagon_F2_conv_uw2df", "hexagon_F2_conv_uw2sf", "hexagon_F2_conv_w2df", 
"hexagon_F2_conv_w2sf", "hexagon_F2_dfclass", "hexagon_F2_dfcmpeq", 
"hexagon_F2_dfcmpge", "hexagon_F2_dfcmpgt", "hexagon_F2_dfcmpuo", 
"hexagon_F2_dfimm_n", "hexagon_F2_dfimm_p", "hexagon_F2_sfadd", 
"hexagon_F2_sfclass", "hexagon_F2_sfcmpeq", "hexagon_F2_sfcmpge", 
"hexagon_F2_sfcmpgt", "hexagon_F2_sfcmpuo", "hexagon_F2_sffixupd", 
"hexagon_F2_sffixupn", "hexagon_F2_sffixupr", "hexagon_F2_sffma", 
"hexagon_F2_sffma_lib", "hexagon_F2_sffma_sc", "hexagon_F2_sffms", 
"hexagon_F2_sffms_lib", "hexagon_F2_sfimm_n", "hexagon_F2_sfimm_p", 
"hexagon_F2_sfmax", "hexagon_F2_sfmin", "hexagon_F2_sfmpy", "hexagon_F2_sfsub", 
"hexagon_L2_loadw_locked", "hexagon_L4_loadd_locked", "hexagon_M2_acci", 
"hexagon_M2_accii", "hexagon_M2_cmaci_s0", "hexagon_M2_cmacr_s0", 
"hexagon_M2_cmacs_s0", "hexagon_M2_cmacs_s1", "hexagon_M2_cmacsc_s0", 
"hexagon_M2_cmacsc_s1", "hexagon_M2_cmpyi_s0", "hexagon_M2_cmpyr_s0", 
"hexagon_M2_cmpyrs_s0", "hexagon_M2_cmpyrs_s1", "hexagon_M2_cmpyrsc_s0", 
"hexagon_M2_cmpyrsc_s1", "hexagon_M2_cmpys_s0", "hexagon_M2_cmpys_s1", 
"hexagon_M2_cmpysc_s0", "hexagon_M2_cmpysc_s1", "hexagon_M2_cnacs_s0", 
"hexagon_M2_cnacs_s1", "hexagon_M2_cnacsc_s0", "hexagon_M2_cnacsc_s1", 
"hexagon_M2_dpmpyss_acc_s0", "hexagon_M2_dpmpyss_nac_s0", "hexagon_M2_dpmpyss_rnd_s0", 
"hexagon_M2_dpmpyss_s0", "hexagon_M2_dpmpyuu_acc_s0", "hexagon_M2_dpmpyuu_nac_s0", 
"hexagon_M2_dpmpyuu_s0", "hexagon_M2_hmmpyh_rs1", "hexagon_M2_hmmpyh_s1", 
"hexagon_M2_hmmpyl_rs1", "hexagon_M2_hmmpyl_s1", "hexagon_M2_maci", 
"hexagon_M2_macsin", "hexagon_M2_macsip", "hexagon_M2_mmachs_rs0", 
"hexagon_M2_mmachs_rs1", "hexagon_M2_mmachs_s0", "hexagon_M2_mmachs_s1", 
"hexagon_M2_mmacls_rs0", "hexagon_M2_mmacls_rs1", "hexagon_M2_mmacls_s0", 
"hexagon_M2_mmacls_s1", "hexagon_M2_mmacuhs_rs0", "hexagon_M2_mmacuhs_rs1", 
"hexagon_M2_mmacuhs_s0", "hexagon_M2_mmacuhs_s1", "hexagon_M2_mmaculs_rs0", 
"hexagon_M2_mmaculs_rs1", "hexagon_M2_mmaculs_s0", "hexagon_M2_mmaculs_s1", 
"hexagon_M2_mmpyh_rs0", "hexagon_M2_mmpyh_rs1", "hexagon_M2_mmpyh_s0", 
"hexagon_M2_mmpyh_s1", "hexagon_M2_mmpyl_rs0", "hexagon_M2_mmpyl_rs1", 
"hexagon_M2_mmpyl_s0", "hexagon_M2_mmpyl_s1", "hexagon_M2_mmpyuh_rs0", 
"hexagon_M2_mmpyuh_rs1", "hexagon_M2_mmpyuh_s0", "hexagon_M2_mmpyuh_s1", 
"hexagon_M2_mmpyul_rs0", "hexagon_M2_mmpyul_rs1", "hexagon_M2_mmpyul_s0", 
"hexagon_M2_mmpyul_s1", "hexagon_M2_mpy_acc_hh_s0", "hexagon_M2_mpy_acc_hh_s1", 
"hexagon_M2_mpy_acc_hl_s0", "hexagon_M2_mpy_acc_hl_s1", "hexagon_M2_mpy_acc_lh_s0", 
"hexagon_M2_mpy_acc_lh_s1", "hexagon_M2_mpy_acc_ll_s0", "hexagon_M2_mpy_acc_ll_s1", 
"hexagon_M2_mpy_acc_sat_hh_s0", "hexagon_M2_mpy_acc_sat_hh_s1", 
"hexagon_M2_mpy_acc_sat_hl_s0", "hexagon_M2_mpy_acc_sat_hl_s1", 
"hexagon_M2_mpy_acc_sat_lh_s0", "hexagon_M2_mpy_acc_sat_lh_s1", 
"hexagon_M2_mpy_acc_sat_ll_s0", "hexagon_M2_mpy_acc_sat_ll_s1", 
"hexagon_M2_mpy_hh_s0", "hexagon_M2_mpy_hh_s1", "hexagon_M2_mpy_hl_s0", 
"hexagon_M2_mpy_hl_s1", "hexagon_M2_mpy_lh_s0", "hexagon_M2_mpy_lh_s1", 
"hexagon_M2_mpy_ll_s0", "hexagon_M2_mpy_ll_s1", "hexagon_M2_mpy_nac_hh_s0", 
"hexagon_M2_mpy_nac_hh_s1", "hexagon_M2_mpy_nac_hl_s0", "hexagon_M2_mpy_nac_hl_s1", 
"hexagon_M2_mpy_nac_lh_s0", "hexagon_M2_mpy_nac_lh_s1", "hexagon_M2_mpy_nac_ll_s0", 
"hexagon_M2_mpy_nac_ll_s1", "hexagon_M2_mpy_nac_sat_hh_s0", "hexagon_M2_mpy_nac_sat_hh_s1", 
"hexagon_M2_mpy_nac_sat_hl_s0", "hexagon_M2_mpy_nac_sat_hl_s1", 
"hexagon_M2_mpy_nac_sat_lh_s0", "hexagon_M2_mpy_nac_sat_lh_s1", 
"hexagon_M2_mpy_nac_sat_ll_s0", "hexagon_M2_mpy_nac_sat_ll_s1", 
"hexagon_M2_mpy_rnd_hh_s0", "hexagon_M2_mpy_rnd_hh_s1", "hexagon_M2_mpy_rnd_hl_s0", 
"hexagon_M2_mpy_rnd_hl_s1", "hexagon_M2_mpy_rnd_lh_s0", "hexagon_M2_mpy_rnd_lh_s1", 
"hexagon_M2_mpy_rnd_ll_s0", "hexagon_M2_mpy_rnd_ll_s1", "hexagon_M2_mpy_sat_hh_s0", 
"hexagon_M2_mpy_sat_hh_s1", "hexagon_M2_mpy_sat_hl_s0", "hexagon_M2_mpy_sat_hl_s1", 
"hexagon_M2_mpy_sat_lh_s0", "hexagon_M2_mpy_sat_lh_s1", "hexagon_M2_mpy_sat_ll_s0", 
"hexagon_M2_mpy_sat_ll_s1", "hexagon_M2_mpy_sat_rnd_hh_s0", "hexagon_M2_mpy_sat_rnd_hh_s1", 
"hexagon_M2_mpy_sat_rnd_hl_s0", "hexagon_M2_mpy_sat_rnd_hl_s1", 
"hexagon_M2_mpy_sat_rnd_lh_s0", "hexagon_M2_mpy_sat_rnd_lh_s1", 
"hexagon_M2_mpy_sat_rnd_ll_s0", "hexagon_M2_mpy_sat_rnd_ll_s1", 
"hexagon_M2_mpy_up", "hexagon_M2_mpy_up_s1", "hexagon_M2_mpy_up_s1_sat", 
"hexagon_M2_mpyd_acc_hh_s0", "hexagon_M2_mpyd_acc_hh_s1", "hexagon_M2_mpyd_acc_hl_s0", 
"hexagon_M2_mpyd_acc_hl_s1", "hexagon_M2_mpyd_acc_lh_s0", "hexagon_M2_mpyd_acc_lh_s1", 
"hexagon_M2_mpyd_acc_ll_s0", "hexagon_M2_mpyd_acc_ll_s1", "hexagon_M2_mpyd_hh_s0", 
"hexagon_M2_mpyd_hh_s1", "hexagon_M2_mpyd_hl_s0", "hexagon_M2_mpyd_hl_s1", 
"hexagon_M2_mpyd_lh_s0", "hexagon_M2_mpyd_lh_s1", "hexagon_M2_mpyd_ll_s0", 
"hexagon_M2_mpyd_ll_s1", "hexagon_M2_mpyd_nac_hh_s0", "hexagon_M2_mpyd_nac_hh_s1", 
"hexagon_M2_mpyd_nac_hl_s0", "hexagon_M2_mpyd_nac_hl_s1", "hexagon_M2_mpyd_nac_lh_s0", 
"hexagon_M2_mpyd_nac_lh_s1", "hexagon_M2_mpyd_nac_ll_s0", "hexagon_M2_mpyd_nac_ll_s1", 
"hexagon_M2_mpyd_rnd_hh_s0", "hexagon_M2_mpyd_rnd_hh_s1", "hexagon_M2_mpyd_rnd_hl_s0", 
"hexagon_M2_mpyd_rnd_hl_s1", "hexagon_M2_mpyd_rnd_lh_s0", "hexagon_M2_mpyd_rnd_lh_s1", 
"hexagon_M2_mpyd_rnd_ll_s0", "hexagon_M2_mpyd_rnd_ll_s1", "hexagon_M2_mpyi", 
"hexagon_M2_mpysmi", "hexagon_M2_mpysu_up", "hexagon_M2_mpyu_acc_hh_s0", 
"hexagon_M2_mpyu_acc_hh_s1", "hexagon_M2_mpyu_acc_hl_s0", "hexagon_M2_mpyu_acc_hl_s1", 
"hexagon_M2_mpyu_acc_lh_s0", "hexagon_M2_mpyu_acc_lh_s1", "hexagon_M2_mpyu_acc_ll_s0", 
"hexagon_M2_mpyu_acc_ll_s1", "hexagon_M2_mpyu_hh_s0", "hexagon_M2_mpyu_hh_s1", 
"hexagon_M2_mpyu_hl_s0", "hexagon_M2_mpyu_hl_s1", "hexagon_M2_mpyu_lh_s0", 
"hexagon_M2_mpyu_lh_s1", "hexagon_M2_mpyu_ll_s0", "hexagon_M2_mpyu_ll_s1", 
"hexagon_M2_mpyu_nac_hh_s0", "hexagon_M2_mpyu_nac_hh_s1", "hexagon_M2_mpyu_nac_hl_s0", 
"hexagon_M2_mpyu_nac_hl_s1", "hexagon_M2_mpyu_nac_lh_s0", "hexagon_M2_mpyu_nac_lh_s1", 
"hexagon_M2_mpyu_nac_ll_s0", "hexagon_M2_mpyu_nac_ll_s1", "hexagon_M2_mpyu_up", 
"hexagon_M2_mpyud_acc_hh_s0", "hexagon_M2_mpyud_acc_hh_s1", "hexagon_M2_mpyud_acc_hl_s0", 
"hexagon_M2_mpyud_acc_hl_s1", "hexagon_M2_mpyud_acc_lh_s0", "hexagon_M2_mpyud_acc_lh_s1", 
"hexagon_M2_mpyud_acc_ll_s0", "hexagon_M2_mpyud_acc_ll_s1", "hexagon_M2_mpyud_hh_s0", 
"hexagon_M2_mpyud_hh_s1", "hexagon_M2_mpyud_hl_s0", "hexagon_M2_mpyud_hl_s1", 
"hexagon_M2_mpyud_lh_s0", "hexagon_M2_mpyud_lh_s1", "hexagon_M2_mpyud_ll_s0", 
"hexagon_M2_mpyud_ll_s1", "hexagon_M2_mpyud_nac_hh_s0", "hexagon_M2_mpyud_nac_hh_s1", 
"hexagon_M2_mpyud_nac_hl_s0", "hexagon_M2_mpyud_nac_hl_s1", "hexagon_M2_mpyud_nac_lh_s0", 
"hexagon_M2_mpyud_nac_lh_s1", "hexagon_M2_mpyud_nac_ll_s0", "hexagon_M2_mpyud_nac_ll_s1", 
"hexagon_M2_mpyui", "hexagon_M2_nacci", "hexagon_M2_naccii", 
"hexagon_M2_subacc", "hexagon_M2_vabsdiffh", "hexagon_M2_vabsdiffw", 
"hexagon_M2_vcmac_s0_sat_i", "hexagon_M2_vcmac_s0_sat_r", "hexagon_M2_vcmpy_s0_sat_i", 
"hexagon_M2_vcmpy_s0_sat_r", "hexagon_M2_vcmpy_s1_sat_i", "hexagon_M2_vcmpy_s1_sat_r", 
"hexagon_M2_vdmacs_s0", "hexagon_M2_vdmacs_s1", "hexagon_M2_vdmpyrs_s0", 
"hexagon_M2_vdmpyrs_s1", "hexagon_M2_vdmpys_s0", "hexagon_M2_vdmpys_s1", 
"hexagon_M2_vmac2", "hexagon_M2_vmac2es", "hexagon_M2_vmac2es_s0", 
"hexagon_M2_vmac2es_s1", "hexagon_M2_vmac2s_s0", "hexagon_M2_vmac2s_s1", 
"hexagon_M2_vmac2su_s0", "hexagon_M2_vmac2su_s1", "hexagon_M2_vmpy2es_s0", 
"hexagon_M2_vmpy2es_s1", "hexagon_M2_vmpy2s_s0", "hexagon_M2_vmpy2s_s0pack", 
"hexagon_M2_vmpy2s_s1", "hexagon_M2_vmpy2s_s1pack", "hexagon_M2_vmpy2su_s0", 
"hexagon_M2_vmpy2su_s1", "hexagon_M2_vraddh", "hexagon_M2_vradduh", 
"hexagon_M2_vrcmaci_s0", "hexagon_M2_vrcmaci_s0c", "hexagon_M2_vrcmacr_s0", 
"hexagon_M2_vrcmacr_s0c", "hexagon_M2_vrcmpyi_s0", "hexagon_M2_vrcmpyi_s0c", 
"hexagon_M2_vrcmpyr_s0", "hexagon_M2_vrcmpyr_s0c", "hexagon_M2_vrcmpys_acc_s1", 
"hexagon_M2_vrcmpys_s1", "hexagon_M2_vrcmpys_s1rp", "hexagon_M2_vrmac_s0", 
"hexagon_M2_vrmpy_s0", "hexagon_M2_xor_xacc", "hexagon_M4_and_and", 
"hexagon_M4_and_andn", "hexagon_M4_and_or", "hexagon_M4_and_xor", 
"hexagon_M4_cmpyi_wh", "hexagon_M4_cmpyi_whc", "hexagon_M4_cmpyr_wh", 
"hexagon_M4_cmpyr_whc", "hexagon_M4_mac_up_s1_sat", "hexagon_M4_mpyri_addi", 
"hexagon_M4_mpyri_addr", "hexagon_M4_mpyri_addr_u2", "hexagon_M4_mpyrr_addi", 
"hexagon_M4_mpyrr_addr", "hexagon_M4_nac_up_s1_sat", "hexagon_M4_or_and", 
"hexagon_M4_or_andn", "hexagon_M4_or_or", "hexagon_M4_or_xor", 
"hexagon_M4_pmpyw", "hexagon_M4_pmpyw_acc", "hexagon_M4_vpmpyh", 
"hexagon_M4_vpmpyh_acc", "hexagon_M4_vrmpyeh_acc_s0", "hexagon_M4_vrmpyeh_acc_s1", 
"hexagon_M4_vrmpyeh_s0", "hexagon_M4_vrmpyeh_s1", "hexagon_M4_vrmpyoh_acc_s0", 
"hexagon_M4_vrmpyoh_acc_s1", "hexagon_M4_vrmpyoh_s0", "hexagon_M4_vrmpyoh_s1", 
"hexagon_M4_xor_and", "hexagon_M4_xor_andn", "hexagon_M4_xor_or", 
"hexagon_M4_xor_xacc", "hexagon_M5_vdmacbsu", "hexagon_M5_vdmpybsu", 
"hexagon_M5_vmacbsu", "hexagon_M5_vmacbuu", "hexagon_M5_vmpybsu", 
"hexagon_M5_vmpybuu", "hexagon_M5_vrmacbsu", "hexagon_M5_vrmacbuu", 
"hexagon_M5_vrmpybsu", "hexagon_M5_vrmpybuu", "hexagon_M6_vabsdiffb", 
"hexagon_M6_vabsdiffub", "hexagon_S2_addasl_rrri", "hexagon_S2_asl_i_p", 
"hexagon_S2_asl_i_p_acc", "hexagon_S2_asl_i_p_and", "hexagon_S2_asl_i_p_nac", 
"hexagon_S2_asl_i_p_or", "hexagon_S2_asl_i_p_xacc", "hexagon_S2_asl_i_r", 
"hexagon_S2_asl_i_r_acc", "hexagon_S2_asl_i_r_and", "hexagon_S2_asl_i_r_nac", 
"hexagon_S2_asl_i_r_or", "hexagon_S2_asl_i_r_sat", "hexagon_S2_asl_i_r_xacc", 
"hexagon_S2_asl_i_vh", "hexagon_S2_asl_i_vw", "hexagon_S2_asl_r_p", 
"hexagon_S2_asl_r_p_acc", "hexagon_S2_asl_r_p_and", "hexagon_S2_asl_r_p_nac", 
"hexagon_S2_asl_r_p_or", "hexagon_S2_asl_r_p_xor", "hexagon_S2_asl_r_r", 
"hexagon_S2_asl_r_r_acc", "hexagon_S2_asl_r_r_and", "hexagon_S2_asl_r_r_nac", 
"hexagon_S2_asl_r_r_or", "hexagon_S2_asl_r_r_sat", "hexagon_S2_asl_r_vh", 
"hexagon_S2_asl_r_vw", "hexagon_S2_asr_i_p", "hexagon_S2_asr_i_p_acc", 
"hexagon_S2_asr_i_p_and", "hexagon_S2_asr_i_p_nac", "hexagon_S2_asr_i_p_or", 
"hexagon_S2_asr_i_p_rnd", "hexagon_S2_asr_i_p_rnd_goodsyntax", 
"hexagon_S2_asr_i_r", "hexagon_S2_asr_i_r_acc", "hexagon_S2_asr_i_r_and", 
"hexagon_S2_asr_i_r_nac", "hexagon_S2_asr_i_r_or", "hexagon_S2_asr_i_r_rnd", 
"hexagon_S2_asr_i_r_rnd_goodsyntax", "hexagon_S2_asr_i_svw_trun", 
"hexagon_S2_asr_i_vh", "hexagon_S2_asr_i_vw", "hexagon_S2_asr_r_p", 
"hexagon_S2_asr_r_p_acc", "hexagon_S2_asr_r_p_and", "hexagon_S2_asr_r_p_nac", 
"hexagon_S2_asr_r_p_or", "hexagon_S2_asr_r_p_xor", "hexagon_S2_asr_r_r", 
"hexagon_S2_asr_r_r_acc", "hexagon_S2_asr_r_r_and", "hexagon_S2_asr_r_r_nac", 
"hexagon_S2_asr_r_r_or", "hexagon_S2_asr_r_r_sat", "hexagon_S2_asr_r_svw_trun", 
"hexagon_S2_asr_r_vh", "hexagon_S2_asr_r_vw", "hexagon_S2_brev", 
"hexagon_S2_brevp", "hexagon_S2_cabacencbin", "hexagon_S2_cl0", 
"hexagon_S2_cl0p", "hexagon_S2_cl1", "hexagon_S2_cl1p", "hexagon_S2_clb", 
"hexagon_S2_clbnorm", "hexagon_S2_clbp", "hexagon_S2_clrbit_i", 
"hexagon_S2_clrbit_r", "hexagon_S2_ct0", "hexagon_S2_ct0p", "hexagon_S2_ct1", 
"hexagon_S2_ct1p", "hexagon_S2_deinterleave", "hexagon_S2_extractu", 
"hexagon_S2_extractu_rp", "hexagon_S2_extractup", "hexagon_S2_extractup_rp", 
"hexagon_S2_insert", "hexagon_S2_insert_rp", "hexagon_S2_insertp", 
"hexagon_S2_insertp_rp", "hexagon_S2_interleave", "hexagon_S2_lfsp", 
"hexagon_S2_lsl_r_p", "hexagon_S2_lsl_r_p_acc", "hexagon_S2_lsl_r_p_and", 
"hexagon_S2_lsl_r_p_nac", "hexagon_S2_lsl_r_p_or", "hexagon_S2_lsl_r_p_xor", 
"hexagon_S2_lsl_r_r", "hexagon_S2_lsl_r_r_acc", "hexagon_S2_lsl_r_r_and", 
"hexagon_S2_lsl_r_r_nac", "hexagon_S2_lsl_r_r_or", "hexagon_S2_lsl_r_vh", 
"hexagon_S2_lsl_r_vw", "hexagon_S2_lsr_i_p", "hexagon_S2_lsr_i_p_acc", 
"hexagon_S2_lsr_i_p_and", "hexagon_S2_lsr_i_p_nac", "hexagon_S2_lsr_i_p_or", 
"hexagon_S2_lsr_i_p_xacc", "hexagon_S2_lsr_i_r", "hexagon_S2_lsr_i_r_acc", 
"hexagon_S2_lsr_i_r_and", "hexagon_S2_lsr_i_r_nac", "hexagon_S2_lsr_i_r_or", 
"hexagon_S2_lsr_i_r_xacc", "hexagon_S2_lsr_i_vh", "hexagon_S2_lsr_i_vw", 
"hexagon_S2_lsr_r_p", "hexagon_S2_lsr_r_p_acc", "hexagon_S2_lsr_r_p_and", 
"hexagon_S2_lsr_r_p_nac", "hexagon_S2_lsr_r_p_or", "hexagon_S2_lsr_r_p_xor", 
"hexagon_S2_lsr_r_r", "hexagon_S2_lsr_r_r_acc", "hexagon_S2_lsr_r_r_and", 
"hexagon_S2_lsr_r_r_nac", "hexagon_S2_lsr_r_r_or", "hexagon_S2_lsr_r_vh", 
"hexagon_S2_lsr_r_vw", "hexagon_S2_packhl", "hexagon_S2_parityp", 
"hexagon_S2_setbit_i", "hexagon_S2_setbit_r", "hexagon_S2_shuffeb", 
"hexagon_S2_shuffeh", "hexagon_S2_shuffob", "hexagon_S2_shuffoh", 
"hexagon_S2_storew_locked", "hexagon_S2_svsathb", "hexagon_S2_svsathub", 
"hexagon_S2_tableidxb_goodsyntax", "hexagon_S2_tableidxd_goodsyntax", 
"hexagon_S2_tableidxh_goodsyntax", "hexagon_S2_tableidxw_goodsyntax", 
"hexagon_S2_togglebit_i", "hexagon_S2_togglebit_r", "hexagon_S2_tstbit_i", 
"hexagon_S2_tstbit_r", "hexagon_S2_valignib", "hexagon_S2_valignrb", 
"hexagon_S2_vcnegh", "hexagon_S2_vcrotate", "hexagon_S2_vrcnegh", 
"hexagon_S2_vrndpackwh", "hexagon_S2_vrndpackwhs", "hexagon_S2_vsathb", 
"hexagon_S2_vsathb_nopack", "hexagon_S2_vsathub", "hexagon_S2_vsathub_nopack", 
"hexagon_S2_vsatwh", "hexagon_S2_vsatwh_nopack", "hexagon_S2_vsatwuh", 
"hexagon_S2_vsatwuh_nopack", "hexagon_S2_vsplatrb", "hexagon_S2_vsplatrh", 
"hexagon_S2_vspliceib", "hexagon_S2_vsplicerb", "hexagon_S2_vsxtbh", 
"hexagon_S2_vsxthw", "hexagon_S2_vtrunehb", "hexagon_S2_vtrunewh", 
"hexagon_S2_vtrunohb", "hexagon_S2_vtrunowh", "hexagon_S2_vzxtbh", 
"hexagon_S2_vzxthw", "hexagon_S4_addaddi", "hexagon_S4_addi_asl_ri", 
"hexagon_S4_addi_lsr_ri", "hexagon_S4_andi_asl_ri", "hexagon_S4_andi_lsr_ri", 
"hexagon_S4_clbaddi", "hexagon_S4_clbpaddi", "hexagon_S4_clbpnorm", 
"hexagon_S4_extract", "hexagon_S4_extract_rp", "hexagon_S4_extractp", 
"hexagon_S4_extractp_rp", "hexagon_S4_lsli", "hexagon_S4_ntstbit_i", 
"hexagon_S4_ntstbit_r", "hexagon_S4_or_andi", "hexagon_S4_or_andix", 
"hexagon_S4_or_ori", "hexagon_S4_ori_asl_ri", "hexagon_S4_ori_lsr_ri", 
"hexagon_S4_parity", "hexagon_S4_stored_locked", "hexagon_S4_subaddi", 
"hexagon_S4_subi_asl_ri", "hexagon_S4_subi_lsr_ri", "hexagon_S4_vrcrotate", 
"hexagon_S4_vrcrotate_acc", "hexagon_S4_vxaddsubh", "hexagon_S4_vxaddsubhr", 
"hexagon_S4_vxaddsubw", "hexagon_S4_vxsubaddh", "hexagon_S4_vxsubaddhr", 
"hexagon_S4_vxsubaddw", "hexagon_S5_asrhub_rnd_sat_goodsyntax", 
"hexagon_S5_asrhub_sat", "hexagon_S5_popcountp", "hexagon_S5_vasrhrnd_goodsyntax", 
"hexagon_S6_rol_i_p", "hexagon_S6_rol_i_p_acc", "hexagon_S6_rol_i_p_and", 
"hexagon_S6_rol_i_p_nac", "hexagon_S6_rol_i_p_or", "hexagon_S6_rol_i_p_xacc", 
"hexagon_S6_rol_i_r", "hexagon_S6_rol_i_r_acc", "hexagon_S6_rol_i_r_and", 
"hexagon_S6_rol_i_r_nac", "hexagon_S6_rol_i_r_or", "hexagon_S6_rol_i_r_xacc", 
"hexagon_S6_vsplatrbp", "hexagon_S6_vtrunehb_ppp", "hexagon_S6_vtrunohb_ppp", 
"hexagon_SI_to_SXTHI_asrh", "hexagon_V6_extractw", "hexagon_V6_extractw_128B", 
"hexagon_V6_hi", "hexagon_V6_hi_128B", "hexagon_V6_lo", "hexagon_V6_lo_128B", 
"hexagon_V6_lvsplatw", "hexagon_V6_lvsplatw_128B", "hexagon_V6_pred_and", 
"hexagon_V6_pred_and_128B", "hexagon_V6_pred_and_n", "hexagon_V6_pred_and_n_128B", 
"hexagon_V6_pred_not", "hexagon_V6_pred_not_128B", "hexagon_V6_pred_or", 
"hexagon_V6_pred_or_128B", "hexagon_V6_pred_or_n", "hexagon_V6_pred_or_n_128B", 
"hexagon_V6_pred_scalar2", "hexagon_V6_pred_scalar2_128B", "hexagon_V6_pred_xor", 
"hexagon_V6_pred_xor_128B", "hexagon_V6_vabsdiffh", "hexagon_V6_vabsdiffh_128B", 
"hexagon_V6_vabsdiffub", "hexagon_V6_vabsdiffub_128B", "hexagon_V6_vabsdiffuh", 
"hexagon_V6_vabsdiffuh_128B", "hexagon_V6_vabsdiffw", "hexagon_V6_vabsdiffw_128B", 
"hexagon_V6_vabsh", "hexagon_V6_vabsh_128B", "hexagon_V6_vabsh_sat", 
"hexagon_V6_vabsh_sat_128B", "hexagon_V6_vabsw", "hexagon_V6_vabsw_128B", 
"hexagon_V6_vabsw_sat", "hexagon_V6_vabsw_sat_128B", "hexagon_V6_vaddb", 
"hexagon_V6_vaddb_128B", "hexagon_V6_vaddb_dv", "hexagon_V6_vaddb_dv_128B", 
"hexagon_V6_vaddbnq", "hexagon_V6_vaddbnq_128B", "hexagon_V6_vaddbq", 
"hexagon_V6_vaddbq_128B", "hexagon_V6_vaddh", "hexagon_V6_vaddh_128B", 
"hexagon_V6_vaddh_dv", "hexagon_V6_vaddh_dv_128B", "hexagon_V6_vaddhnq", 
"hexagon_V6_vaddhnq_128B", "hexagon_V6_vaddhq", "hexagon_V6_vaddhq_128B", 
"hexagon_V6_vaddhsat", "hexagon_V6_vaddhsat_128B", "hexagon_V6_vaddhsat_dv", 
"hexagon_V6_vaddhsat_dv_128B", "hexagon_V6_vaddhw", "hexagon_V6_vaddhw_128B", 
"hexagon_V6_vaddubh", "hexagon_V6_vaddubh_128B", "hexagon_V6_vaddubsat", 
"hexagon_V6_vaddubsat_128B", "hexagon_V6_vaddubsat_dv", "hexagon_V6_vaddubsat_dv_128B", 
"hexagon_V6_vadduhsat", "hexagon_V6_vadduhsat_128B", "hexagon_V6_vadduhsat_dv", 
"hexagon_V6_vadduhsat_dv_128B", "hexagon_V6_vadduhw", "hexagon_V6_vadduhw_128B", 
"hexagon_V6_vaddw", "hexagon_V6_vaddw_128B", "hexagon_V6_vaddw_dv", 
"hexagon_V6_vaddw_dv_128B", "hexagon_V6_vaddwnq", "hexagon_V6_vaddwnq_128B", 
"hexagon_V6_vaddwq", "hexagon_V6_vaddwq_128B", "hexagon_V6_vaddwsat", 
"hexagon_V6_vaddwsat_128B", "hexagon_V6_vaddwsat_dv", "hexagon_V6_vaddwsat_dv_128B", 
"hexagon_V6_valignb", "hexagon_V6_valignb_128B", "hexagon_V6_valignbi", 
"hexagon_V6_valignbi_128B", "hexagon_V6_vand", "hexagon_V6_vand_128B", 
"hexagon_V6_vandqrt", "hexagon_V6_vandqrt_128B", "hexagon_V6_vandqrt_acc", 
"hexagon_V6_vandqrt_acc_128B", "hexagon_V6_vandvrt", "hexagon_V6_vandvrt_128B", 
"hexagon_V6_vandvrt_acc", "hexagon_V6_vandvrt_acc_128B", "hexagon_V6_vaslh", 
"hexagon_V6_vaslh_128B", "hexagon_V6_vaslhv", "hexagon_V6_vaslhv_128B", 
"hexagon_V6_vaslw", "hexagon_V6_vaslw_128B", "hexagon_V6_vaslw_acc", 
"hexagon_V6_vaslw_acc_128B", "hexagon_V6_vaslwv", "hexagon_V6_vaslwv_128B", 
"hexagon_V6_vasrh", "hexagon_V6_vasrh_128B", "hexagon_V6_vasrhbrndsat", 
"hexagon_V6_vasrhbrndsat_128B", "hexagon_V6_vasrhubrndsat", "hexagon_V6_vasrhubrndsat_128B", 
"hexagon_V6_vasrhubsat", "hexagon_V6_vasrhubsat_128B", "hexagon_V6_vasrhv", 
"hexagon_V6_vasrhv_128B", "hexagon_V6_vasrw", "hexagon_V6_vasrw_128B", 
"hexagon_V6_vasrw_acc", "hexagon_V6_vasrw_acc_128B", "hexagon_V6_vasrwh", 
"hexagon_V6_vasrwh_128B", "hexagon_V6_vasrwhrndsat", "hexagon_V6_vasrwhrndsat_128B", 
"hexagon_V6_vasrwhsat", "hexagon_V6_vasrwhsat_128B", "hexagon_V6_vasrwuhsat", 
"hexagon_V6_vasrwuhsat_128B", "hexagon_V6_vasrwv", "hexagon_V6_vasrwv_128B", 
"hexagon_V6_vassign", "hexagon_V6_vassign_128B", "hexagon_V6_vassignp", 
"hexagon_V6_vassignp_128B", "hexagon_V6_vavgh", "hexagon_V6_vavgh_128B", 
"hexagon_V6_vavghrnd", "hexagon_V6_vavghrnd_128B", "hexagon_V6_vavgub", 
"hexagon_V6_vavgub_128B", "hexagon_V6_vavgubrnd", "hexagon_V6_vavgubrnd_128B", 
"hexagon_V6_vavguh", "hexagon_V6_vavguh_128B", "hexagon_V6_vavguhrnd", 
"hexagon_V6_vavguhrnd_128B", "hexagon_V6_vavgw", "hexagon_V6_vavgw_128B", 
"hexagon_V6_vavgwrnd", "hexagon_V6_vavgwrnd_128B", "hexagon_V6_vcl0h", 
"hexagon_V6_vcl0h_128B", "hexagon_V6_vcl0w", "hexagon_V6_vcl0w_128B", 
"hexagon_V6_vcombine", "hexagon_V6_vcombine_128B", "hexagon_V6_vd0", 
"hexagon_V6_vd0_128B", "hexagon_V6_vdealb", "hexagon_V6_vdealb4w", 
"hexagon_V6_vdealb4w_128B", "hexagon_V6_vdealb_128B", "hexagon_V6_vdealh", 
"hexagon_V6_vdealh_128B", "hexagon_V6_vdealvdd", "hexagon_V6_vdealvdd_128B", 
"hexagon_V6_vdelta", "hexagon_V6_vdelta_128B", "hexagon_V6_vdmpybus", 
"hexagon_V6_vdmpybus_128B", "hexagon_V6_vdmpybus_acc", "hexagon_V6_vdmpybus_acc_128B", 
"hexagon_V6_vdmpybus_dv", "hexagon_V6_vdmpybus_dv_128B", "hexagon_V6_vdmpybus_dv_acc", 
"hexagon_V6_vdmpybus_dv_acc_128B", "hexagon_V6_vdmpyhb", "hexagon_V6_vdmpyhb_128B", 
"hexagon_V6_vdmpyhb_acc", "hexagon_V6_vdmpyhb_acc_128B", "hexagon_V6_vdmpyhb_dv", 
"hexagon_V6_vdmpyhb_dv_128B", "hexagon_V6_vdmpyhb_dv_acc", "hexagon_V6_vdmpyhb_dv_acc_128B", 
"hexagon_V6_vdmpyhisat", "hexagon_V6_vdmpyhisat_128B", "hexagon_V6_vdmpyhisat_acc", 
"hexagon_V6_vdmpyhisat_acc_128B", "hexagon_V6_vdmpyhsat", "hexagon_V6_vdmpyhsat_128B", 
"hexagon_V6_vdmpyhsat_acc", "hexagon_V6_vdmpyhsat_acc_128B", 
"hexagon_V6_vdmpyhsuisat", "hexagon_V6_vdmpyhsuisat_128B", "hexagon_V6_vdmpyhsuisat_acc", 
"hexagon_V6_vdmpyhsuisat_acc_128B", "hexagon_V6_vdmpyhsusat", 
"hexagon_V6_vdmpyhsusat_128B", "hexagon_V6_vdmpyhsusat_acc", 
"hexagon_V6_vdmpyhsusat_acc_128B", "hexagon_V6_vdmpyhvsat", "hexagon_V6_vdmpyhvsat_128B", 
"hexagon_V6_vdmpyhvsat_acc", "hexagon_V6_vdmpyhvsat_acc_128B", 
"hexagon_V6_vdsaduh", "hexagon_V6_vdsaduh_128B", "hexagon_V6_vdsaduh_acc", 
"hexagon_V6_vdsaduh_acc_128B", "hexagon_V6_veqb", "hexagon_V6_veqb_128B", 
"hexagon_V6_veqb_and", "hexagon_V6_veqb_and_128B", "hexagon_V6_veqb_or", 
"hexagon_V6_veqb_or_128B", "hexagon_V6_veqb_xor", "hexagon_V6_veqb_xor_128B", 
"hexagon_V6_veqh", "hexagon_V6_veqh_128B", "hexagon_V6_veqh_and", 
"hexagon_V6_veqh_and_128B", "hexagon_V6_veqh_or", "hexagon_V6_veqh_or_128B", 
"hexagon_V6_veqh_xor", "hexagon_V6_veqh_xor_128B", "hexagon_V6_veqw", 
"hexagon_V6_veqw_128B", "hexagon_V6_veqw_and", "hexagon_V6_veqw_and_128B", 
"hexagon_V6_veqw_or", "hexagon_V6_veqw_or_128B", "hexagon_V6_veqw_xor", 
"hexagon_V6_veqw_xor_128B", "hexagon_V6_vgtb", "hexagon_V6_vgtb_128B", 
"hexagon_V6_vgtb_and", "hexagon_V6_vgtb_and_128B", "hexagon_V6_vgtb_or", 
"hexagon_V6_vgtb_or_128B", "hexagon_V6_vgtb_xor", "hexagon_V6_vgtb_xor_128B", 
"hexagon_V6_vgth", "hexagon_V6_vgth_128B", "hexagon_V6_vgth_and", 
"hexagon_V6_vgth_and_128B", "hexagon_V6_vgth_or", "hexagon_V6_vgth_or_128B", 
"hexagon_V6_vgth_xor", "hexagon_V6_vgth_xor_128B", "hexagon_V6_vgtub", 
"hexagon_V6_vgtub_128B", "hexagon_V6_vgtub_and", "hexagon_V6_vgtub_and_128B", 
"hexagon_V6_vgtub_or", "hexagon_V6_vgtub_or_128B", "hexagon_V6_vgtub_xor", 
"hexagon_V6_vgtub_xor_128B", "hexagon_V6_vgtuh", "hexagon_V6_vgtuh_128B", 
"hexagon_V6_vgtuh_and", "hexagon_V6_vgtuh_and_128B", "hexagon_V6_vgtuh_or", 
"hexagon_V6_vgtuh_or_128B", "hexagon_V6_vgtuh_xor", "hexagon_V6_vgtuh_xor_128B", 
"hexagon_V6_vgtuw", "hexagon_V6_vgtuw_128B", "hexagon_V6_vgtuw_and", 
"hexagon_V6_vgtuw_and_128B", "hexagon_V6_vgtuw_or", "hexagon_V6_vgtuw_or_128B", 
"hexagon_V6_vgtuw_xor", "hexagon_V6_vgtuw_xor_128B", "hexagon_V6_vgtw", 
"hexagon_V6_vgtw_128B", "hexagon_V6_vgtw_and", "hexagon_V6_vgtw_and_128B", 
"hexagon_V6_vgtw_or", "hexagon_V6_vgtw_or_128B", "hexagon_V6_vgtw_xor", 
"hexagon_V6_vgtw_xor_128B", "hexagon_V6_vinsertwr", "hexagon_V6_vinsertwr_128B", 
"hexagon_V6_vlalignb", "hexagon_V6_vlalignb_128B", "hexagon_V6_vlalignbi", 
"hexagon_V6_vlalignbi_128B", "hexagon_V6_vlsrh", "hexagon_V6_vlsrh_128B", 
"hexagon_V6_vlsrhv", "hexagon_V6_vlsrhv_128B", "hexagon_V6_vlsrw", 
"hexagon_V6_vlsrw_128B", "hexagon_V6_vlsrwv", "hexagon_V6_vlsrwv_128B", 
"hexagon_V6_vlutb", "hexagon_V6_vlutb_128B", "hexagon_V6_vlutb_acc", 
"hexagon_V6_vlutb_acc_128B", "hexagon_V6_vlutb_dv", "hexagon_V6_vlutb_dv_128B", 
"hexagon_V6_vlutb_dv_acc", "hexagon_V6_vlutb_dv_acc_128B", "hexagon_V6_vlutvvb", 
"hexagon_V6_vlutvvb_128B", "hexagon_V6_vlutvvb_oracc", "hexagon_V6_vlutvvb_oracc_128B", 
"hexagon_V6_vlutvwh", "hexagon_V6_vlutvwh_128B", "hexagon_V6_vlutvwh_oracc", 
"hexagon_V6_vlutvwh_oracc_128B", "hexagon_V6_vmaxh", "hexagon_V6_vmaxh_128B", 
"hexagon_V6_vmaxub", "hexagon_V6_vmaxub_128B", "hexagon_V6_vmaxuh", 
"hexagon_V6_vmaxuh_128B", "hexagon_V6_vmaxw", "hexagon_V6_vmaxw_128B", 
"hexagon_V6_vminh", "hexagon_V6_vminh_128B", "hexagon_V6_vminub", 
"hexagon_V6_vminub_128B", "hexagon_V6_vminuh", "hexagon_V6_vminuh_128B", 
"hexagon_V6_vminw", "hexagon_V6_vminw_128B", "hexagon_V6_vmpabus", 
"hexagon_V6_vmpabus_128B", "hexagon_V6_vmpabus_acc", "hexagon_V6_vmpabus_acc_128B", 
"hexagon_V6_vmpabusv", "hexagon_V6_vmpabusv_128B", "hexagon_V6_vmpabuuv", 
"hexagon_V6_vmpabuuv_128B", "hexagon_V6_vmpahb", "hexagon_V6_vmpahb_128B", 
"hexagon_V6_vmpahb_acc", "hexagon_V6_vmpahb_acc_128B", "hexagon_V6_vmpybus", 
"hexagon_V6_vmpybus_128B", "hexagon_V6_vmpybus_acc", "hexagon_V6_vmpybus_acc_128B", 
"hexagon_V6_vmpybusv", "hexagon_V6_vmpybusv_128B", "hexagon_V6_vmpybusv_acc", 
"hexagon_V6_vmpybusv_acc_128B", "hexagon_V6_vmpybv", "hexagon_V6_vmpybv_128B", 
"hexagon_V6_vmpybv_acc", "hexagon_V6_vmpybv_acc_128B", "hexagon_V6_vmpyewuh", 
"hexagon_V6_vmpyewuh_128B", "hexagon_V6_vmpyh", "hexagon_V6_vmpyh_128B", 
"hexagon_V6_vmpyhsat_acc", "hexagon_V6_vmpyhsat_acc_128B", "hexagon_V6_vmpyhsrs", 
"hexagon_V6_vmpyhsrs_128B", "hexagon_V6_vmpyhss", "hexagon_V6_vmpyhss_128B", 
"hexagon_V6_vmpyhus", "hexagon_V6_vmpyhus_128B", "hexagon_V6_vmpyhus_acc", 
"hexagon_V6_vmpyhus_acc_128B", "hexagon_V6_vmpyhv", "hexagon_V6_vmpyhv_128B", 
"hexagon_V6_vmpyhv_acc", "hexagon_V6_vmpyhv_acc_128B", "hexagon_V6_vmpyhvsrs", 
"hexagon_V6_vmpyhvsrs_128B", "hexagon_V6_vmpyieoh", "hexagon_V6_vmpyieoh_128B", 
"hexagon_V6_vmpyiewh_acc", "hexagon_V6_vmpyiewh_acc_128B", "hexagon_V6_vmpyiewuh", 
"hexagon_V6_vmpyiewuh_128B", "hexagon_V6_vmpyiewuh_acc", "hexagon_V6_vmpyiewuh_acc_128B", 
"hexagon_V6_vmpyih", "hexagon_V6_vmpyih_128B", "hexagon_V6_vmpyih_acc", 
"hexagon_V6_vmpyih_acc_128B", "hexagon_V6_vmpyihb", "hexagon_V6_vmpyihb_128B", 
"hexagon_V6_vmpyihb_acc", "hexagon_V6_vmpyihb_acc_128B", "hexagon_V6_vmpyiowh", 
"hexagon_V6_vmpyiowh_128B", "hexagon_V6_vmpyiwb", "hexagon_V6_vmpyiwb_128B", 
"hexagon_V6_vmpyiwb_acc", "hexagon_V6_vmpyiwb_acc_128B", "hexagon_V6_vmpyiwh", 
"hexagon_V6_vmpyiwh_128B", "hexagon_V6_vmpyiwh_acc", "hexagon_V6_vmpyiwh_acc_128B", 
"hexagon_V6_vmpyowh", "hexagon_V6_vmpyowh_128B", "hexagon_V6_vmpyowh_rnd", 
"hexagon_V6_vmpyowh_rnd_128B", "hexagon_V6_vmpyowh_rnd_sacc", 
"hexagon_V6_vmpyowh_rnd_sacc_128B", "hexagon_V6_vmpyowh_sacc", 
"hexagon_V6_vmpyowh_sacc_128B", "hexagon_V6_vmpyub", "hexagon_V6_vmpyub_128B", 
"hexagon_V6_vmpyub_acc", "hexagon_V6_vmpyub_acc_128B", "hexagon_V6_vmpyubv", 
"hexagon_V6_vmpyubv_128B", "hexagon_V6_vmpyubv_acc", "hexagon_V6_vmpyubv_acc_128B", 
"hexagon_V6_vmpyuh", "hexagon_V6_vmpyuh_128B", "hexagon_V6_vmpyuh_acc", 
"hexagon_V6_vmpyuh_acc_128B", "hexagon_V6_vmpyuhv", "hexagon_V6_vmpyuhv_128B", 
"hexagon_V6_vmpyuhv_acc", "hexagon_V6_vmpyuhv_acc_128B", "hexagon_V6_vmux", 
"hexagon_V6_vmux_128B", "hexagon_V6_vnavgh", "hexagon_V6_vnavgh_128B", 
"hexagon_V6_vnavgub", "hexagon_V6_vnavgub_128B", "hexagon_V6_vnavgw", 
"hexagon_V6_vnavgw_128B", "hexagon_V6_vnormamth", "hexagon_V6_vnormamth_128B", 
"hexagon_V6_vnormamtw", "hexagon_V6_vnormamtw_128B", "hexagon_V6_vnot", 
"hexagon_V6_vnot_128B", "hexagon_V6_vor", "hexagon_V6_vor_128B", 
"hexagon_V6_vpackeb", "hexagon_V6_vpackeb_128B", "hexagon_V6_vpackeh", 
"hexagon_V6_vpackeh_128B", "hexagon_V6_vpackhb_sat", "hexagon_V6_vpackhb_sat_128B", 
"hexagon_V6_vpackhub_sat", "hexagon_V6_vpackhub_sat_128B", "hexagon_V6_vpackob", 
"hexagon_V6_vpackob_128B", "hexagon_V6_vpackoh", "hexagon_V6_vpackoh_128B", 
"hexagon_V6_vpackwh_sat", "hexagon_V6_vpackwh_sat_128B", "hexagon_V6_vpackwuh_sat", 
"hexagon_V6_vpackwuh_sat_128B", "hexagon_V6_vpopcounth", "hexagon_V6_vpopcounth_128B", 
"hexagon_V6_vrdelta", "hexagon_V6_vrdelta_128B", "hexagon_V6_vrmpybus", 
"hexagon_V6_vrmpybus_128B", "hexagon_V6_vrmpybus_acc", "hexagon_V6_vrmpybus_acc_128B", 
"hexagon_V6_vrmpybusi", "hexagon_V6_vrmpybusi_128B", "hexagon_V6_vrmpybusi_acc", 
"hexagon_V6_vrmpybusi_acc_128B", "hexagon_V6_vrmpybusv", "hexagon_V6_vrmpybusv_128B", 
"hexagon_V6_vrmpybusv_acc", "hexagon_V6_vrmpybusv_acc_128B", 
"hexagon_V6_vrmpybv", "hexagon_V6_vrmpybv_128B", "hexagon_V6_vrmpybv_acc", 
"hexagon_V6_vrmpybv_acc_128B", "hexagon_V6_vrmpyub", "hexagon_V6_vrmpyub_128B", 
"hexagon_V6_vrmpyub_acc", "hexagon_V6_vrmpyub_acc_128B", "hexagon_V6_vrmpyubi", 
"hexagon_V6_vrmpyubi_128B", "hexagon_V6_vrmpyubi_acc", "hexagon_V6_vrmpyubi_acc_128B", 
"hexagon_V6_vrmpyubv", "hexagon_V6_vrmpyubv_128B", "hexagon_V6_vrmpyubv_acc", 
"hexagon_V6_vrmpyubv_acc_128B", "hexagon_V6_vror", "hexagon_V6_vror_128B", 
"hexagon_V6_vroundhb", "hexagon_V6_vroundhb_128B", "hexagon_V6_vroundhub", 
"hexagon_V6_vroundhub_128B", "hexagon_V6_vroundwh", "hexagon_V6_vroundwh_128B", 
"hexagon_V6_vroundwuh", "hexagon_V6_vroundwuh_128B", "hexagon_V6_vrsadubi", 
"hexagon_V6_vrsadubi_128B", "hexagon_V6_vrsadubi_acc", "hexagon_V6_vrsadubi_acc_128B", 
"hexagon_V6_vsathub", "hexagon_V6_vsathub_128B", "hexagon_V6_vsatwh", 
"hexagon_V6_vsatwh_128B", "hexagon_V6_vsb", "hexagon_V6_vsb_128B", 
"hexagon_V6_vsh", "hexagon_V6_vsh_128B", "hexagon_V6_vshufeh", 
"hexagon_V6_vshufeh_128B", "hexagon_V6_vshuffb", "hexagon_V6_vshuffb_128B", 
"hexagon_V6_vshuffeb", "hexagon_V6_vshuffeb_128B", "hexagon_V6_vshuffh", 
"hexagon_V6_vshuffh_128B", "hexagon_V6_vshuffob", "hexagon_V6_vshuffob_128B", 
"hexagon_V6_vshuffvdd", "hexagon_V6_vshuffvdd_128B", "hexagon_V6_vshufoeb", 
"hexagon_V6_vshufoeb_128B", "hexagon_V6_vshufoeh", "hexagon_V6_vshufoeh_128B", 
"hexagon_V6_vshufoh", "hexagon_V6_vshufoh_128B", "hexagon_V6_vsubb", 
"hexagon_V6_vsubb_128B", "hexagon_V6_vsubb_dv", "hexagon_V6_vsubb_dv_128B", 
"hexagon_V6_vsubbnq", "hexagon_V6_vsubbnq_128B", "hexagon_V6_vsubbq", 
"hexagon_V6_vsubbq_128B", "hexagon_V6_vsubh", "hexagon_V6_vsubh_128B", 
"hexagon_V6_vsubh_dv", "hexagon_V6_vsubh_dv_128B", "hexagon_V6_vsubhnq", 
"hexagon_V6_vsubhnq_128B", "hexagon_V6_vsubhq", "hexagon_V6_vsubhq_128B", 
"hexagon_V6_vsubhsat", "hexagon_V6_vsubhsat_128B", "hexagon_V6_vsubhsat_dv", 
"hexagon_V6_vsubhsat_dv_128B", "hexagon_V6_vsubhw", "hexagon_V6_vsubhw_128B", 
"hexagon_V6_vsububh", "hexagon_V6_vsububh_128B", "hexagon_V6_vsububsat", 
"hexagon_V6_vsububsat_128B", "hexagon_V6_vsububsat_dv", "hexagon_V6_vsububsat_dv_128B", 
"hexagon_V6_vsubuhsat", "hexagon_V6_vsubuhsat_128B", "hexagon_V6_vsubuhsat_dv", 
"hexagon_V6_vsubuhsat_dv_128B", "hexagon_V6_vsubuhw", "hexagon_V6_vsubuhw_128B", 
"hexagon_V6_vsubw", "hexagon_V6_vsubw_128B", "hexagon_V6_vsubw_dv", 
"hexagon_V6_vsubw_dv_128B", "hexagon_V6_vsubwnq", "hexagon_V6_vsubwnq_128B", 
"hexagon_V6_vsubwq", "hexagon_V6_vsubwq_128B", "hexagon_V6_vsubwsat", 
"hexagon_V6_vsubwsat_128B", "hexagon_V6_vsubwsat_dv", "hexagon_V6_vsubwsat_dv_128B", 
"hexagon_V6_vswap", "hexagon_V6_vswap_128B", "hexagon_V6_vtmpyb", 
"hexagon_V6_vtmpyb_128B", "hexagon_V6_vtmpyb_acc", "hexagon_V6_vtmpyb_acc_128B", 
"hexagon_V6_vtmpybus", "hexagon_V6_vtmpybus_128B", "hexagon_V6_vtmpybus_acc", 
"hexagon_V6_vtmpybus_acc_128B", "hexagon_V6_vtmpyhb", "hexagon_V6_vtmpyhb_128B", 
"hexagon_V6_vtmpyhb_acc", "hexagon_V6_vtmpyhb_acc_128B", "hexagon_V6_vunpackb", 
"hexagon_V6_vunpackb_128B", "hexagon_V6_vunpackh", "hexagon_V6_vunpackh_128B", 
"hexagon_V6_vunpackob", "hexagon_V6_vunpackob_128B", "hexagon_V6_vunpackoh", 
"hexagon_V6_vunpackoh_128B", "hexagon_V6_vunpackub", "hexagon_V6_vunpackub_128B", 
"hexagon_V6_vunpackuh", "hexagon_V6_vunpackuh_128B", "hexagon_V6_vxor", 
"hexagon_V6_vxor_128B", "hexagon_V6_vzb", "hexagon_V6_vzb_128B", 
"hexagon_V6_vzh", "hexagon_V6_vzh_128B", "hexagon_brev_ldb", 
"hexagon_brev_ldd", "hexagon_brev_ldh", "hexagon_brev_ldub", 
"hexagon_brev_lduh", "hexagon_brev_ldw", "hexagon_brev_stb", 
"hexagon_brev_std", "hexagon_brev_sth", "hexagon_brev_sthhi", 
"hexagon_brev_stw", "hexagon_circ_ldb", "hexagon_circ_ldd", "hexagon_circ_ldh", 
"hexagon_circ_ldub", "hexagon_circ_lduh", "hexagon_circ_ldw", 
"hexagon_circ_stb", "hexagon_circ_std", "hexagon_circ_sth", "hexagon_circ_sthhi", 
"hexagon_circ_stw", "hexagon_mm256i_vaddw", "hexagon_prefetch", 
"init_trampoline", "instrprof_increment", "instrprof_value_profile", 
"invariant_end", "invariant_group_barrier", "invariant_start", 
"lifetime_end", "lifetime_start", "localaddress", "localescape", 
"localrecover", "log", "log10", "log2", "longjmp", "masked_gather", 
"masked_load", "masked_scatter", "masked_store", "maxnum", "memcpy", 
"memmove", "memset", "minnum", "mips_absq_s_ph", "mips_absq_s_qb", 
"mips_absq_s_w", "mips_add_a_b", "mips_add_a_d", "mips_add_a_h", 
"mips_add_a_w", "mips_addq_ph", "mips_addq_s_ph", "mips_addq_s_w", 
"mips_addqh_ph", "mips_addqh_r_ph", "mips_addqh_r_w", "mips_addqh_w", 
"mips_adds_a_b", "mips_adds_a_d", "mips_adds_a_h", "mips_adds_a_w", 
"mips_adds_s_b", "mips_adds_s_d", "mips_adds_s_h", "mips_adds_s_w", 
"mips_adds_u_b", "mips_adds_u_d", "mips_adds_u_h", "mips_adds_u_w", 
"mips_addsc", "mips_addu_ph", "mips_addu_qb", "mips_addu_s_ph", 
"mips_addu_s_qb", "mips_adduh_qb", "mips_adduh_r_qb", "mips_addv_b", 
"mips_addv_d", "mips_addv_h", "mips_addv_w", "mips_addvi_b", 
"mips_addvi_d", "mips_addvi_h", "mips_addvi_w", "mips_addwc", 
"mips_and_v", "mips_andi_b", "mips_append", "mips_asub_s_b", 
"mips_asub_s_d", "mips_asub_s_h", "mips_asub_s_w", "mips_asub_u_b", 
"mips_asub_u_d", "mips_asub_u_h", "mips_asub_u_w", "mips_ave_s_b", 
"mips_ave_s_d", "mips_ave_s_h", "mips_ave_s_w", "mips_ave_u_b", 
"mips_ave_u_d", "mips_ave_u_h", "mips_ave_u_w", "mips_aver_s_b", 
"mips_aver_s_d", "mips_aver_s_h", "mips_aver_s_w", "mips_aver_u_b", 
"mips_aver_u_d", "mips_aver_u_h", "mips_aver_u_w", "mips_balign", 
"mips_bclr_b", "mips_bclr_d", "mips_bclr_h", "mips_bclr_w", "mips_bclri_b", 
"mips_bclri_d", "mips_bclri_h", "mips_bclri_w", "mips_binsl_b", 
"mips_binsl_d", "mips_binsl_h", "mips_binsl_w", "mips_binsli_b", 
"mips_binsli_d", "mips_binsli_h", "mips_binsli_w", "mips_binsr_b", 
"mips_binsr_d", "mips_binsr_h", "mips_binsr_w", "mips_binsri_b", 
"mips_binsri_d", "mips_binsri_h", "mips_binsri_w", "mips_bitrev", 
"mips_bmnz_v", "mips_bmnzi_b", "mips_bmz_v", "mips_bmzi_b", "mips_bneg_b", 
"mips_bneg_d", "mips_bneg_h", "mips_bneg_w", "mips_bnegi_b", 
"mips_bnegi_d", "mips_bnegi_h", "mips_bnegi_w", "mips_bnz_b", 
"mips_bnz_d", "mips_bnz_h", "mips_bnz_v", "mips_bnz_w", "mips_bposge32", 
"mips_bsel_v", "mips_bseli_b", "mips_bset_b", "mips_bset_d", 
"mips_bset_h", "mips_bset_w", "mips_bseti_b", "mips_bseti_d", 
"mips_bseti_h", "mips_bseti_w", "mips_bz_b", "mips_bz_d", "mips_bz_h", 
"mips_bz_v", "mips_bz_w", "mips_ceq_b", "mips_ceq_d", "mips_ceq_h", 
"mips_ceq_w", "mips_ceqi_b", "mips_ceqi_d", "mips_ceqi_h", "mips_ceqi_w", 
"mips_cfcmsa", "mips_cle_s_b", "mips_cle_s_d", "mips_cle_s_h", 
"mips_cle_s_w", "mips_cle_u_b", "mips_cle_u_d", "mips_cle_u_h", 
"mips_cle_u_w", "mips_clei_s_b", "mips_clei_s_d", "mips_clei_s_h", 
"mips_clei_s_w", "mips_clei_u_b", "mips_clei_u_d", "mips_clei_u_h", 
"mips_clei_u_w", "mips_clt_s_b", "mips_clt_s_d", "mips_clt_s_h", 
"mips_clt_s_w", "mips_clt_u_b", "mips_clt_u_d", "mips_clt_u_h", 
"mips_clt_u_w", "mips_clti_s_b", "mips_clti_s_d", "mips_clti_s_h", 
"mips_clti_s_w", "mips_clti_u_b", "mips_clti_u_d", "mips_clti_u_h", 
"mips_clti_u_w", "mips_cmp_eq_ph", "mips_cmp_le_ph", "mips_cmp_lt_ph", 
"mips_cmpgdu_eq_qb", "mips_cmpgdu_le_qb", "mips_cmpgdu_lt_qb", 
"mips_cmpgu_eq_qb", "mips_cmpgu_le_qb", "mips_cmpgu_lt_qb", "mips_cmpu_eq_qb", 
"mips_cmpu_le_qb", "mips_cmpu_lt_qb", "mips_copy_s_b", "mips_copy_s_d", 
"mips_copy_s_h", "mips_copy_s_w", "mips_copy_u_b", "mips_copy_u_d", 
"mips_copy_u_h", "mips_copy_u_w", "mips_ctcmsa", "mips_div_s_b", 
"mips_div_s_d", "mips_div_s_h", "mips_div_s_w", "mips_div_u_b", 
"mips_div_u_d", "mips_div_u_h", "mips_div_u_w", "mips_dlsa", 
"mips_dotp_s_d", "mips_dotp_s_h", "mips_dotp_s_w", "mips_dotp_u_d", 
"mips_dotp_u_h", "mips_dotp_u_w", "mips_dpa_w_ph", "mips_dpadd_s_d", 
"mips_dpadd_s_h", "mips_dpadd_s_w", "mips_dpadd_u_d", "mips_dpadd_u_h", 
"mips_dpadd_u_w", "mips_dpaq_s_w_ph", "mips_dpaq_sa_l_w", "mips_dpaqx_s_w_ph", 
"mips_dpaqx_sa_w_ph", "mips_dpau_h_qbl", "mips_dpau_h_qbr", "mips_dpax_w_ph", 
"mips_dps_w_ph", "mips_dpsq_s_w_ph", "mips_dpsq_sa_l_w", "mips_dpsqx_s_w_ph", 
"mips_dpsqx_sa_w_ph", "mips_dpsu_h_qbl", "mips_dpsu_h_qbr", "mips_dpsub_s_d", 
"mips_dpsub_s_h", "mips_dpsub_s_w", "mips_dpsub_u_d", "mips_dpsub_u_h", 
"mips_dpsub_u_w", "mips_dpsx_w_ph", "mips_extp", "mips_extpdp", 
"mips_extr_r_w", "mips_extr_rs_w", "mips_extr_s_h", "mips_extr_w", 
"mips_fadd_d", "mips_fadd_w", "mips_fcaf_d", "mips_fcaf_w", "mips_fceq_d", 
"mips_fceq_w", "mips_fclass_d", "mips_fclass_w", "mips_fcle_d", 
"mips_fcle_w", "mips_fclt_d", "mips_fclt_w", "mips_fcne_d", "mips_fcne_w", 
"mips_fcor_d", "mips_fcor_w", "mips_fcueq_d", "mips_fcueq_w", 
"mips_fcule_d", "mips_fcule_w", "mips_fcult_d", "mips_fcult_w", 
"mips_fcun_d", "mips_fcun_w", "mips_fcune_d", "mips_fcune_w", 
"mips_fdiv_d", "mips_fdiv_w", "mips_fexdo_h", "mips_fexdo_w", 
"mips_fexp2_d", "mips_fexp2_w", "mips_fexupl_d", "mips_fexupl_w", 
"mips_fexupr_d", "mips_fexupr_w", "mips_ffint_s_d", "mips_ffint_s_w", 
"mips_ffint_u_d", "mips_ffint_u_w", "mips_ffql_d", "mips_ffql_w", 
"mips_ffqr_d", "mips_ffqr_w", "mips_fill_b", "mips_fill_d", "mips_fill_h", 
"mips_fill_w", "mips_flog2_d", "mips_flog2_w", "mips_fmadd_d", 
"mips_fmadd_w", "mips_fmax_a_d", "mips_fmax_a_w", "mips_fmax_d", 
"mips_fmax_w", "mips_fmin_a_d", "mips_fmin_a_w", "mips_fmin_d", 
"mips_fmin_w", "mips_fmsub_d", "mips_fmsub_w", "mips_fmul_d", 
"mips_fmul_w", "mips_frcp_d", "mips_frcp_w", "mips_frint_d", 
"mips_frint_w", "mips_frsqrt_d", "mips_frsqrt_w", "mips_fsaf_d", 
"mips_fsaf_w", "mips_fseq_d", "mips_fseq_w", "mips_fsle_d", "mips_fsle_w", 
"mips_fslt_d", "mips_fslt_w", "mips_fsne_d", "mips_fsne_w", "mips_fsor_d", 
"mips_fsor_w", "mips_fsqrt_d", "mips_fsqrt_w", "mips_fsub_d", 
"mips_fsub_w", "mips_fsueq_d", "mips_fsueq_w", "mips_fsule_d", 
"mips_fsule_w", "mips_fsult_d", "mips_fsult_w", "mips_fsun_d", 
"mips_fsun_w", "mips_fsune_d", "mips_fsune_w", "mips_ftint_s_d", 
"mips_ftint_s_w", "mips_ftint_u_d", "mips_ftint_u_w", "mips_ftq_h", 
"mips_ftq_w", "mips_ftrunc_s_d", "mips_ftrunc_s_w", "mips_ftrunc_u_d", 
"mips_ftrunc_u_w", "mips_hadd_s_d", "mips_hadd_s_h", "mips_hadd_s_w", 
"mips_hadd_u_d", "mips_hadd_u_h", "mips_hadd_u_w", "mips_hsub_s_d", 
"mips_hsub_s_h", "mips_hsub_s_w", "mips_hsub_u_d", "mips_hsub_u_h", 
"mips_hsub_u_w", "mips_ilvev_b", "mips_ilvev_d", "mips_ilvev_h", 
"mips_ilvev_w", "mips_ilvl_b", "mips_ilvl_d", "mips_ilvl_h", 
"mips_ilvl_w", "mips_ilvod_b", "mips_ilvod_d", "mips_ilvod_h", 
"mips_ilvod_w", "mips_ilvr_b", "mips_ilvr_d", "mips_ilvr_h", 
"mips_ilvr_w", "mips_insert_b", "mips_insert_d", "mips_insert_h", 
"mips_insert_w", "mips_insv", "mips_insve_b", "mips_insve_d", 
"mips_insve_h", "mips_insve_w", "mips_lbux", "mips_ld_b", "mips_ld_d", 
"mips_ld_h", "mips_ld_w", "mips_ldi_b", "mips_ldi_d", "mips_ldi_h", 
"mips_ldi_w", "mips_lhx", "mips_lsa", "mips_lwx", "mips_madd", 
"mips_madd_q_h", "mips_madd_q_w", "mips_maddr_q_h", "mips_maddr_q_w", 
"mips_maddu", "mips_maddv_b", "mips_maddv_d", "mips_maddv_h", 
"mips_maddv_w", "mips_maq_s_w_phl", "mips_maq_s_w_phr", "mips_maq_sa_w_phl", 
"mips_maq_sa_w_phr", "mips_max_a_b", "mips_max_a_d", "mips_max_a_h", 
"mips_max_a_w", "mips_max_s_b", "mips_max_s_d", "mips_max_s_h", 
"mips_max_s_w", "mips_max_u_b", "mips_max_u_d", "mips_max_u_h", 
"mips_max_u_w", "mips_maxi_s_b", "mips_maxi_s_d", "mips_maxi_s_h", 
"mips_maxi_s_w", "mips_maxi_u_b", "mips_maxi_u_d", "mips_maxi_u_h", 
"mips_maxi_u_w", "mips_min_a_b", "mips_min_a_d", "mips_min_a_h", 
"mips_min_a_w", "mips_min_s_b", "mips_min_s_d", "mips_min_s_h", 
"mips_min_s_w", "mips_min_u_b", "mips_min_u_d", "mips_min_u_h", 
"mips_min_u_w", "mips_mini_s_b", "mips_mini_s_d", "mips_mini_s_h", 
"mips_mini_s_w", "mips_mini_u_b", "mips_mini_u_d", "mips_mini_u_h", 
"mips_mini_u_w", "mips_mod_s_b", "mips_mod_s_d", "mips_mod_s_h", 
"mips_mod_s_w", "mips_mod_u_b", "mips_mod_u_d", "mips_mod_u_h", 
"mips_mod_u_w", "mips_modsub", "mips_move_v", "mips_msub", "mips_msub_q_h", 
"mips_msub_q_w", "mips_msubr_q_h", "mips_msubr_q_w", "mips_msubu", 
"mips_msubv_b", "mips_msubv_d", "mips_msubv_h", "mips_msubv_w", 
"mips_mthlip", "mips_mul_ph", "mips_mul_q_h", "mips_mul_q_w", 
"mips_mul_s_ph", "mips_muleq_s_w_phl", "mips_muleq_s_w_phr", 
"mips_muleu_s_ph_qbl", "mips_muleu_s_ph_qbr", "mips_mulq_rs_ph", 
"mips_mulq_rs_w", "mips_mulq_s_ph", "mips_mulq_s_w", "mips_mulr_q_h", 
"mips_mulr_q_w", "mips_mulsa_w_ph", "mips_mulsaq_s_w_ph", "mips_mult", 
"mips_multu", "mips_mulv_b", "mips_mulv_d", "mips_mulv_h", "mips_mulv_w", 
"mips_nloc_b", "mips_nloc_d", "mips_nloc_h", "mips_nloc_w", "mips_nlzc_b", 
"mips_nlzc_d", "mips_nlzc_h", "mips_nlzc_w", "mips_nor_v", "mips_nori_b", 
"mips_or_v", "mips_ori_b", "mips_packrl_ph", "mips_pckev_b", 
"mips_pckev_d", "mips_pckev_h", "mips_pckev_w", "mips_pckod_b", 
"mips_pckod_d", "mips_pckod_h", "mips_pckod_w", "mips_pcnt_b", 
"mips_pcnt_d", "mips_pcnt_h", "mips_pcnt_w", "mips_pick_ph", 
"mips_pick_qb", "mips_preceq_w_phl", "mips_preceq_w_phr", "mips_precequ_ph_qbl", 
"mips_precequ_ph_qbla", "mips_precequ_ph_qbr", "mips_precequ_ph_qbra", 
"mips_preceu_ph_qbl", "mips_preceu_ph_qbla", "mips_preceu_ph_qbr", 
"mips_preceu_ph_qbra", "mips_precr_qb_ph", "mips_precr_sra_ph_w", 
"mips_precr_sra_r_ph_w", "mips_precrq_ph_w", "mips_precrq_qb_ph", 
"mips_precrq_rs_ph_w", "mips_precrqu_s_qb_ph", "mips_prepend", 
"mips_raddu_w_qb", "mips_rddsp", "mips_repl_ph", "mips_repl_qb", 
"mips_sat_s_b", "mips_sat_s_d", "mips_sat_s_h", "mips_sat_s_w", 
"mips_sat_u_b", "mips_sat_u_d", "mips_sat_u_h", "mips_sat_u_w", 
"mips_shf_b", "mips_shf_h", "mips_shf_w", "mips_shilo", "mips_shll_ph", 
"mips_shll_qb", "mips_shll_s_ph", "mips_shll_s_w", "mips_shra_ph", 
"mips_shra_qb", "mips_shra_r_ph", "mips_shra_r_qb", "mips_shra_r_w", 
"mips_shrl_ph", "mips_shrl_qb", "mips_sld_b", "mips_sld_d", "mips_sld_h", 
"mips_sld_w", "mips_sldi_b", "mips_sldi_d", "mips_sldi_h", "mips_sldi_w", 
"mips_sll_b", "mips_sll_d", "mips_sll_h", "mips_sll_w", "mips_slli_b", 
"mips_slli_d", "mips_slli_h", "mips_slli_w", "mips_splat_b", 
"mips_splat_d", "mips_splat_h", "mips_splat_w", "mips_splati_b", 
"mips_splati_d", "mips_splati_h", "mips_splati_w", "mips_sra_b", 
"mips_sra_d", "mips_sra_h", "mips_sra_w", "mips_srai_b", "mips_srai_d", 
"mips_srai_h", "mips_srai_w", "mips_srar_b", "mips_srar_d", "mips_srar_h", 
"mips_srar_w", "mips_srari_b", "mips_srari_d", "mips_srari_h", 
"mips_srari_w", "mips_srl_b", "mips_srl_d", "mips_srl_h", "mips_srl_w", 
"mips_srli_b", "mips_srli_d", "mips_srli_h", "mips_srli_w", "mips_srlr_b", 
"mips_srlr_d", "mips_srlr_h", "mips_srlr_w", "mips_srlri_b", 
"mips_srlri_d", "mips_srlri_h", "mips_srlri_w", "mips_st_b", 
"mips_st_d", "mips_st_h", "mips_st_w", "mips_subq_ph", "mips_subq_s_ph", 
"mips_subq_s_w", "mips_subqh_ph", "mips_subqh_r_ph", "mips_subqh_r_w", 
"mips_subqh_w", "mips_subs_s_b", "mips_subs_s_d", "mips_subs_s_h", 
"mips_subs_s_w", "mips_subs_u_b", "mips_subs_u_d", "mips_subs_u_h", 
"mips_subs_u_w", "mips_subsus_u_b", "mips_subsus_u_d", "mips_subsus_u_h", 
"mips_subsus_u_w", "mips_subsuu_s_b", "mips_subsuu_s_d", "mips_subsuu_s_h", 
"mips_subsuu_s_w", "mips_subu_ph", "mips_subu_qb", "mips_subu_s_ph", 
"mips_subu_s_qb", "mips_subuh_qb", "mips_subuh_r_qb", "mips_subv_b", 
"mips_subv_d", "mips_subv_h", "mips_subv_w", "mips_subvi_b", 
"mips_subvi_d", "mips_subvi_h", "mips_subvi_w", "mips_vshf_b", 
"mips_vshf_d", "mips_vshf_h", "mips_vshf_w", "mips_wrdsp", "mips_xor_v", 
"mips_xori_b", "nearbyint", "nvvm_abs_i", "nvvm_abs_ll", "nvvm_add_rm_d", 
"nvvm_add_rm_f", "nvvm_add_rm_ftz_f", "nvvm_add_rn_d", "nvvm_add_rn_f", 
"nvvm_add_rn_ftz_f", "nvvm_add_rp_d", "nvvm_add_rp_f", "nvvm_add_rp_ftz_f", 
"nvvm_add_rz_d", "nvvm_add_rz_f", "nvvm_add_rz_ftz_f", "nvvm_atomic_load_add_f32", 
"nvvm_atomic_load_dec_32", "nvvm_atomic_load_inc_32", "nvvm_barrier0", 
"nvvm_barrier0_and", "nvvm_barrier0_or", "nvvm_barrier0_popc", 
"nvvm_bitcast_d2ll", "nvvm_bitcast_f2i", "nvvm_bitcast_i2f", 
"nvvm_bitcast_ll2d", "nvvm_brev32", "nvvm_brev64", "nvvm_ceil_d", 
"nvvm_ceil_f", "nvvm_ceil_ftz_f", "nvvm_clz_i", "nvvm_clz_ll", 
"nvvm_compiler_error", "nvvm_compiler_warn", "nvvm_cos_approx_f", 
"nvvm_cos_approx_ftz_f", "nvvm_d2f_rm", "nvvm_d2f_rm_ftz", "nvvm_d2f_rn", 
"nvvm_d2f_rn_ftz", "nvvm_d2f_rp", "nvvm_d2f_rp_ftz", "nvvm_d2f_rz", 
"nvvm_d2f_rz_ftz", "nvvm_d2i_hi", "nvvm_d2i_lo", "nvvm_d2i_rm", 
"nvvm_d2i_rn", "nvvm_d2i_rp", "nvvm_d2i_rz", "nvvm_d2ll_rm", 
"nvvm_d2ll_rn", "nvvm_d2ll_rp", "nvvm_d2ll_rz", "nvvm_d2ui_rm", 
"nvvm_d2ui_rn", "nvvm_d2ui_rp", "nvvm_d2ui_rz", "nvvm_d2ull_rm", 
"nvvm_d2ull_rn", "nvvm_d2ull_rp", "nvvm_d2ull_rz", "nvvm_div_approx_f", 
"nvvm_div_approx_ftz_f", "nvvm_div_rm_d", "nvvm_div_rm_f", "nvvm_div_rm_ftz_f", 
"nvvm_div_rn_d", "nvvm_div_rn_f", "nvvm_div_rn_ftz_f", "nvvm_div_rp_d", 
"nvvm_div_rp_f", "nvvm_div_rp_ftz_f", "nvvm_div_rz_d", "nvvm_div_rz_f", 
"nvvm_div_rz_ftz_f", "nvvm_ex2_approx_d", "nvvm_ex2_approx_f", 
"nvvm_ex2_approx_ftz_f", "nvvm_f2h_rn", "nvvm_f2h_rn_ftz", "nvvm_f2i_rm", 
"nvvm_f2i_rm_ftz", "nvvm_f2i_rn", "nvvm_f2i_rn_ftz", "nvvm_f2i_rp", 
"nvvm_f2i_rp_ftz", "nvvm_f2i_rz", "nvvm_f2i_rz_ftz", "nvvm_f2ll_rm", 
"nvvm_f2ll_rm_ftz", "nvvm_f2ll_rn", "nvvm_f2ll_rn_ftz", "nvvm_f2ll_rp", 
"nvvm_f2ll_rp_ftz", "nvvm_f2ll_rz", "nvvm_f2ll_rz_ftz", "nvvm_f2ui_rm", 
"nvvm_f2ui_rm_ftz", "nvvm_f2ui_rn", "nvvm_f2ui_rn_ftz", "nvvm_f2ui_rp", 
"nvvm_f2ui_rp_ftz", "nvvm_f2ui_rz", "nvvm_f2ui_rz_ftz", "nvvm_f2ull_rm", 
"nvvm_f2ull_rm_ftz", "nvvm_f2ull_rn", "nvvm_f2ull_rn_ftz", "nvvm_f2ull_rp", 
"nvvm_f2ull_rp_ftz", "nvvm_f2ull_rz", "nvvm_f2ull_rz_ftz", "nvvm_fabs_d", 
"nvvm_fabs_f", "nvvm_fabs_ftz_f", "nvvm_floor_d", "nvvm_floor_f", 
"nvvm_floor_ftz_f", "nvvm_fma_rm_d", "nvvm_fma_rm_f", "nvvm_fma_rm_ftz_f", 
"nvvm_fma_rn_d", "nvvm_fma_rn_f", "nvvm_fma_rn_ftz_f", "nvvm_fma_rp_d", 
"nvvm_fma_rp_f", "nvvm_fma_rp_ftz_f", "nvvm_fma_rz_d", "nvvm_fma_rz_f", 
"nvvm_fma_rz_ftz_f", "nvvm_fmax_d", "nvvm_fmax_f", "nvvm_fmax_ftz_f", 
"nvvm_fmin_d", "nvvm_fmin_f", "nvvm_fmin_ftz_f", "nvvm_h2f", 
"nvvm_i2d_rm", "nvvm_i2d_rn", "nvvm_i2d_rp", "nvvm_i2d_rz", "nvvm_i2f_rm", 
"nvvm_i2f_rn", "nvvm_i2f_rp", "nvvm_i2f_rz", "nvvm_isspacep_const", 
"nvvm_isspacep_global", "nvvm_isspacep_local", "nvvm_isspacep_shared", 
"nvvm_istypep_sampler", "nvvm_istypep_surface", "nvvm_istypep_texture", 
"nvvm_ldg_global_f", "nvvm_ldg_global_i", "nvvm_ldg_global_p", 
"nvvm_ldu_global_f", "nvvm_ldu_global_i", "nvvm_ldu_global_p", 
"nvvm_lg2_approx_d", "nvvm_lg2_approx_f", "nvvm_lg2_approx_ftz_f", 
"nvvm_ll2d_rm", "nvvm_ll2d_rn", "nvvm_ll2d_rp", "nvvm_ll2d_rz", 
"nvvm_ll2f_rm", "nvvm_ll2f_rn", "nvvm_ll2f_rp", "nvvm_ll2f_rz", 
"nvvm_lohi_i2d", "nvvm_max_i", "nvvm_max_ll", "nvvm_max_ui", 
"nvvm_max_ull", "nvvm_membar_cta", "nvvm_membar_gl", "nvvm_membar_sys", 
"nvvm_min_i", "nvvm_min_ll", "nvvm_min_ui", "nvvm_min_ull", "nvvm_move_double", 
"nvvm_move_float", "nvvm_move_i16", "nvvm_move_i32", "nvvm_move_i64", 
"nvvm_move_ptr", "nvvm_mul24_i", "nvvm_mul24_ui", "nvvm_mul_rm_d", 
"nvvm_mul_rm_f", "nvvm_mul_rm_ftz_f", "nvvm_mul_rn_d", "nvvm_mul_rn_f", 
"nvvm_mul_rn_ftz_f", "nvvm_mul_rp_d", "nvvm_mul_rp_f", "nvvm_mul_rp_ftz_f", 
"nvvm_mul_rz_d", "nvvm_mul_rz_f", "nvvm_mul_rz_ftz_f", "nvvm_mulhi_i", 
"nvvm_mulhi_ll", "nvvm_mulhi_ui", "nvvm_mulhi_ull", "nvvm_popc_i", 
"nvvm_popc_ll", "nvvm_prmt", "nvvm_ptr_constant_to_gen", "nvvm_ptr_gen_to_constant", 
"nvvm_ptr_gen_to_global", "nvvm_ptr_gen_to_local", "nvvm_ptr_gen_to_param", 
"nvvm_ptr_gen_to_shared", "nvvm_ptr_global_to_gen", "nvvm_ptr_local_to_gen", 
"nvvm_ptr_shared_to_gen", "nvvm_rcp_approx_ftz_d", "nvvm_rcp_rm_d", 
"nvvm_rcp_rm_f", "nvvm_rcp_rm_ftz_f", "nvvm_rcp_rn_d", "nvvm_rcp_rn_f", 
"nvvm_rcp_rn_ftz_f", "nvvm_rcp_rp_d", "nvvm_rcp_rp_f", "nvvm_rcp_rp_ftz_f", 
"nvvm_rcp_rz_d", "nvvm_rcp_rz_f", "nvvm_rcp_rz_ftz_f", "nvvm_read_ptx_sreg_ctaid_x", 
"nvvm_read_ptx_sreg_ctaid_y", "nvvm_read_ptx_sreg_ctaid_z", "nvvm_read_ptx_sreg_envreg0", 
"nvvm_read_ptx_sreg_envreg1", "nvvm_read_ptx_sreg_envreg10", 
"nvvm_read_ptx_sreg_envreg11", "nvvm_read_ptx_sreg_envreg12", 
"nvvm_read_ptx_sreg_envreg13", "nvvm_read_ptx_sreg_envreg14", 
"nvvm_read_ptx_sreg_envreg15", "nvvm_read_ptx_sreg_envreg16", 
"nvvm_read_ptx_sreg_envreg17", "nvvm_read_ptx_sreg_envreg18", 
"nvvm_read_ptx_sreg_envreg19", "nvvm_read_ptx_sreg_envreg2", 
"nvvm_read_ptx_sreg_envreg20", "nvvm_read_ptx_sreg_envreg21", 
"nvvm_read_ptx_sreg_envreg22", "nvvm_read_ptx_sreg_envreg23", 
"nvvm_read_ptx_sreg_envreg24", "nvvm_read_ptx_sreg_envreg25", 
"nvvm_read_ptx_sreg_envreg26", "nvvm_read_ptx_sreg_envreg27", 
"nvvm_read_ptx_sreg_envreg28", "nvvm_read_ptx_sreg_envreg29", 
"nvvm_read_ptx_sreg_envreg3", "nvvm_read_ptx_sreg_envreg30", 
"nvvm_read_ptx_sreg_envreg31", "nvvm_read_ptx_sreg_envreg4", 
"nvvm_read_ptx_sreg_envreg5", "nvvm_read_ptx_sreg_envreg6", "nvvm_read_ptx_sreg_envreg7", 
"nvvm_read_ptx_sreg_envreg8", "nvvm_read_ptx_sreg_envreg9", "nvvm_read_ptx_sreg_nctaid_x", 
"nvvm_read_ptx_sreg_nctaid_y", "nvvm_read_ptx_sreg_nctaid_z", 
"nvvm_read_ptx_sreg_ntid_x", "nvvm_read_ptx_sreg_ntid_y", "nvvm_read_ptx_sreg_ntid_z", 
"nvvm_read_ptx_sreg_tid_x", "nvvm_read_ptx_sreg_tid_y", "nvvm_read_ptx_sreg_tid_z", 
"nvvm_read_ptx_sreg_warpsize", "nvvm_reflect", "nvvm_rotate_b32", 
"nvvm_rotate_b64", "nvvm_rotate_right_b64", "nvvm_round_d", "nvvm_round_f", 
"nvvm_round_ftz_f", "nvvm_rsqrt_approx_d", "nvvm_rsqrt_approx_f", 
"nvvm_rsqrt_approx_ftz_f", "nvvm_sad_i", "nvvm_sad_ui", "nvvm_saturate_d", 
"nvvm_saturate_f", "nvvm_saturate_ftz_f", "nvvm_sin_approx_f", 
"nvvm_sin_approx_ftz_f", "nvvm_sqrt_approx_f", "nvvm_sqrt_approx_ftz_f", 
"nvvm_sqrt_f", "nvvm_sqrt_rm_d", "nvvm_sqrt_rm_f", "nvvm_sqrt_rm_ftz_f", 
"nvvm_sqrt_rn_d", "nvvm_sqrt_rn_f", "nvvm_sqrt_rn_ftz_f", "nvvm_sqrt_rp_d", 
"nvvm_sqrt_rp_f", "nvvm_sqrt_rp_ftz_f", "nvvm_sqrt_rz_d", "nvvm_sqrt_rz_f", 
"nvvm_sqrt_rz_ftz_f", "nvvm_suld_1d_array_i16_clamp", "nvvm_suld_1d_array_i16_trap", 
"nvvm_suld_1d_array_i16_zero", "nvvm_suld_1d_array_i32_clamp", 
"nvvm_suld_1d_array_i32_trap", "nvvm_suld_1d_array_i32_zero", 
"nvvm_suld_1d_array_i64_clamp", "nvvm_suld_1d_array_i64_trap", 
"nvvm_suld_1d_array_i64_zero", "nvvm_suld_1d_array_i8_clamp", 
"nvvm_suld_1d_array_i8_trap", "nvvm_suld_1d_array_i8_zero", "nvvm_suld_1d_array_v2i16_clamp", 
"nvvm_suld_1d_array_v2i16_trap", "nvvm_suld_1d_array_v2i16_zero", 
"nvvm_suld_1d_array_v2i32_clamp", "nvvm_suld_1d_array_v2i32_trap", 
"nvvm_suld_1d_array_v2i32_zero", "nvvm_suld_1d_array_v2i64_clamp", 
"nvvm_suld_1d_array_v2i64_trap", "nvvm_suld_1d_array_v2i64_zero", 
"nvvm_suld_1d_array_v2i8_clamp", "nvvm_suld_1d_array_v2i8_trap", 
"nvvm_suld_1d_array_v2i8_zero", "nvvm_suld_1d_array_v4i16_clamp", 
"nvvm_suld_1d_array_v4i16_trap", "nvvm_suld_1d_array_v4i16_zero", 
"nvvm_suld_1d_array_v4i32_clamp", "nvvm_suld_1d_array_v4i32_trap", 
"nvvm_suld_1d_array_v4i32_zero", "nvvm_suld_1d_array_v4i8_clamp", 
"nvvm_suld_1d_array_v4i8_trap", "nvvm_suld_1d_array_v4i8_zero", 
"nvvm_suld_1d_i16_clamp", "nvvm_suld_1d_i16_trap", "nvvm_suld_1d_i16_zero", 
"nvvm_suld_1d_i32_clamp", "nvvm_suld_1d_i32_trap", "nvvm_suld_1d_i32_zero", 
"nvvm_suld_1d_i64_clamp", "nvvm_suld_1d_i64_trap", "nvvm_suld_1d_i64_zero", 
"nvvm_suld_1d_i8_clamp", "nvvm_suld_1d_i8_trap", "nvvm_suld_1d_i8_zero", 
"nvvm_suld_1d_v2i16_clamp", "nvvm_suld_1d_v2i16_trap", "nvvm_suld_1d_v2i16_zero", 
"nvvm_suld_1d_v2i32_clamp", "nvvm_suld_1d_v2i32_trap", "nvvm_suld_1d_v2i32_zero", 
"nvvm_suld_1d_v2i64_clamp", "nvvm_suld_1d_v2i64_trap", "nvvm_suld_1d_v2i64_zero", 
"nvvm_suld_1d_v2i8_clamp", "nvvm_suld_1d_v2i8_trap", "nvvm_suld_1d_v2i8_zero", 
"nvvm_suld_1d_v4i16_clamp", "nvvm_suld_1d_v4i16_trap", "nvvm_suld_1d_v4i16_zero", 
"nvvm_suld_1d_v4i32_clamp", "nvvm_suld_1d_v4i32_trap", "nvvm_suld_1d_v4i32_zero", 
"nvvm_suld_1d_v4i8_clamp", "nvvm_suld_1d_v4i8_trap", "nvvm_suld_1d_v4i8_zero", 
"nvvm_suld_2d_array_i16_clamp", "nvvm_suld_2d_array_i16_trap", 
"nvvm_suld_2d_array_i16_zero", "nvvm_suld_2d_array_i32_clamp", 
"nvvm_suld_2d_array_i32_trap", "nvvm_suld_2d_array_i32_zero", 
"nvvm_suld_2d_array_i64_clamp", "nvvm_suld_2d_array_i64_trap", 
"nvvm_suld_2d_array_i64_zero", "nvvm_suld_2d_array_i8_clamp", 
"nvvm_suld_2d_array_i8_trap", "nvvm_suld_2d_array_i8_zero", "nvvm_suld_2d_array_v2i16_clamp", 
"nvvm_suld_2d_array_v2i16_trap", "nvvm_suld_2d_array_v2i16_zero", 
"nvvm_suld_2d_array_v2i32_clamp", "nvvm_suld_2d_array_v2i32_trap", 
"nvvm_suld_2d_array_v2i32_zero", "nvvm_suld_2d_array_v2i64_clamp", 
"nvvm_suld_2d_array_v2i64_trap", "nvvm_suld_2d_array_v2i64_zero", 
"nvvm_suld_2d_array_v2i8_clamp", "nvvm_suld_2d_array_v2i8_trap", 
"nvvm_suld_2d_array_v2i8_zero", "nvvm_suld_2d_array_v4i16_clamp", 
"nvvm_suld_2d_array_v4i16_trap", "nvvm_suld_2d_array_v4i16_zero", 
"nvvm_suld_2d_array_v4i32_clamp", "nvvm_suld_2d_array_v4i32_trap", 
"nvvm_suld_2d_array_v4i32_zero", "nvvm_suld_2d_array_v4i8_clamp", 
"nvvm_suld_2d_array_v4i8_trap", "nvvm_suld_2d_array_v4i8_zero", 
"nvvm_suld_2d_i16_clamp", "nvvm_suld_2d_i16_trap", "nvvm_suld_2d_i16_zero", 
"nvvm_suld_2d_i32_clamp", "nvvm_suld_2d_i32_trap", "nvvm_suld_2d_i32_zero", 
"nvvm_suld_2d_i64_clamp", "nvvm_suld_2d_i64_trap", "nvvm_suld_2d_i64_zero", 
"nvvm_suld_2d_i8_clamp", "nvvm_suld_2d_i8_trap", "nvvm_suld_2d_i8_zero", 
"nvvm_suld_2d_v2i16_clamp", "nvvm_suld_2d_v2i16_trap", "nvvm_suld_2d_v2i16_zero", 
"nvvm_suld_2d_v2i32_clamp", "nvvm_suld_2d_v2i32_trap", "nvvm_suld_2d_v2i32_zero", 
"nvvm_suld_2d_v2i64_clamp", "nvvm_suld_2d_v2i64_trap", "nvvm_suld_2d_v2i64_zero", 
"nvvm_suld_2d_v2i8_clamp", "nvvm_suld_2d_v2i8_trap", "nvvm_suld_2d_v2i8_zero", 
"nvvm_suld_2d_v4i16_clamp", "nvvm_suld_2d_v4i16_trap", "nvvm_suld_2d_v4i16_zero", 
"nvvm_suld_2d_v4i32_clamp", "nvvm_suld_2d_v4i32_trap", "nvvm_suld_2d_v4i32_zero", 
"nvvm_suld_2d_v4i8_clamp", "nvvm_suld_2d_v4i8_trap", "nvvm_suld_2d_v4i8_zero", 
"nvvm_suld_3d_i16_clamp", "nvvm_suld_3d_i16_trap", "nvvm_suld_3d_i16_zero", 
"nvvm_suld_3d_i32_clamp", "nvvm_suld_3d_i32_trap", "nvvm_suld_3d_i32_zero", 
"nvvm_suld_3d_i64_clamp", "nvvm_suld_3d_i64_trap", "nvvm_suld_3d_i64_zero", 
"nvvm_suld_3d_i8_clamp", "nvvm_suld_3d_i8_trap", "nvvm_suld_3d_i8_zero", 
"nvvm_suld_3d_v2i16_clamp", "nvvm_suld_3d_v2i16_trap", "nvvm_suld_3d_v2i16_zero", 
"nvvm_suld_3d_v2i32_clamp", "nvvm_suld_3d_v2i32_trap", "nvvm_suld_3d_v2i32_zero", 
"nvvm_suld_3d_v2i64_clamp", "nvvm_suld_3d_v2i64_trap", "nvvm_suld_3d_v2i64_zero", 
"nvvm_suld_3d_v2i8_clamp", "nvvm_suld_3d_v2i8_trap", "nvvm_suld_3d_v2i8_zero", 
"nvvm_suld_3d_v4i16_clamp", "nvvm_suld_3d_v4i16_trap", "nvvm_suld_3d_v4i16_zero", 
"nvvm_suld_3d_v4i32_clamp", "nvvm_suld_3d_v4i32_trap", "nvvm_suld_3d_v4i32_zero", 
"nvvm_suld_3d_v4i8_clamp", "nvvm_suld_3d_v4i8_trap", "nvvm_suld_3d_v4i8_zero", 
"nvvm_suq_array_size", "nvvm_suq_channel_data_type", "nvvm_suq_channel_order", 
"nvvm_suq_depth", "nvvm_suq_height", "nvvm_suq_width", "nvvm_sust_b_1d_array_i16_clamp", 
"nvvm_sust_b_1d_array_i16_trap", "nvvm_sust_b_1d_array_i16_zero", 
"nvvm_sust_b_1d_array_i32_clamp", "nvvm_sust_b_1d_array_i32_trap", 
"nvvm_sust_b_1d_array_i32_zero", "nvvm_sust_b_1d_array_i64_clamp", 
"nvvm_sust_b_1d_array_i64_trap", "nvvm_sust_b_1d_array_i64_zero", 
"nvvm_sust_b_1d_array_i8_clamp", "nvvm_sust_b_1d_array_i8_trap", 
"nvvm_sust_b_1d_array_i8_zero", "nvvm_sust_b_1d_array_v2i16_clamp", 
"nvvm_sust_b_1d_array_v2i16_trap", "nvvm_sust_b_1d_array_v2i16_zero", 
"nvvm_sust_b_1d_array_v2i32_clamp", "nvvm_sust_b_1d_array_v2i32_trap", 
"nvvm_sust_b_1d_array_v2i32_zero", "nvvm_sust_b_1d_array_v2i64_clamp", 
"nvvm_sust_b_1d_array_v2i64_trap", "nvvm_sust_b_1d_array_v2i64_zero", 
"nvvm_sust_b_1d_array_v2i8_clamp", "nvvm_sust_b_1d_array_v2i8_trap", 
"nvvm_sust_b_1d_array_v2i8_zero", "nvvm_sust_b_1d_array_v4i16_clamp", 
"nvvm_sust_b_1d_array_v4i16_trap", "nvvm_sust_b_1d_array_v4i16_zero", 
"nvvm_sust_b_1d_array_v4i32_clamp", "nvvm_sust_b_1d_array_v4i32_trap", 
"nvvm_sust_b_1d_array_v4i32_zero", "nvvm_sust_b_1d_array_v4i8_clamp", 
"nvvm_sust_b_1d_array_v4i8_trap", "nvvm_sust_b_1d_array_v4i8_zero", 
"nvvm_sust_b_1d_i16_clamp", "nvvm_sust_b_1d_i16_trap", "nvvm_sust_b_1d_i16_zero", 
"nvvm_sust_b_1d_i32_clamp", "nvvm_sust_b_1d_i32_trap", "nvvm_sust_b_1d_i32_zero", 
"nvvm_sust_b_1d_i64_clamp", "nvvm_sust_b_1d_i64_trap", "nvvm_sust_b_1d_i64_zero", 
"nvvm_sust_b_1d_i8_clamp", "nvvm_sust_b_1d_i8_trap", "nvvm_sust_b_1d_i8_zero", 
"nvvm_sust_b_1d_v2i16_clamp", "nvvm_sust_b_1d_v2i16_trap", "nvvm_sust_b_1d_v2i16_zero", 
"nvvm_sust_b_1d_v2i32_clamp", "nvvm_sust_b_1d_v2i32_trap", "nvvm_sust_b_1d_v2i32_zero", 
"nvvm_sust_b_1d_v2i64_clamp", "nvvm_sust_b_1d_v2i64_trap", "nvvm_sust_b_1d_v2i64_zero", 
"nvvm_sust_b_1d_v2i8_clamp", "nvvm_sust_b_1d_v2i8_trap", "nvvm_sust_b_1d_v2i8_zero", 
"nvvm_sust_b_1d_v4i16_clamp", "nvvm_sust_b_1d_v4i16_trap", "nvvm_sust_b_1d_v4i16_zero", 
"nvvm_sust_b_1d_v4i32_clamp", "nvvm_sust_b_1d_v4i32_trap", "nvvm_sust_b_1d_v4i32_zero", 
"nvvm_sust_b_1d_v4i8_clamp", "nvvm_sust_b_1d_v4i8_trap", "nvvm_sust_b_1d_v4i8_zero", 
"nvvm_sust_b_2d_array_i16_clamp", "nvvm_sust_b_2d_array_i16_trap", 
"nvvm_sust_b_2d_array_i16_zero", "nvvm_sust_b_2d_array_i32_clamp", 
"nvvm_sust_b_2d_array_i32_trap", "nvvm_sust_b_2d_array_i32_zero", 
"nvvm_sust_b_2d_array_i64_clamp", "nvvm_sust_b_2d_array_i64_trap", 
"nvvm_sust_b_2d_array_i64_zero", "nvvm_sust_b_2d_array_i8_clamp", 
"nvvm_sust_b_2d_array_i8_trap", "nvvm_sust_b_2d_array_i8_zero", 
"nvvm_sust_b_2d_array_v2i16_clamp", "nvvm_sust_b_2d_array_v2i16_trap", 
"nvvm_sust_b_2d_array_v2i16_zero", "nvvm_sust_b_2d_array_v2i32_clamp", 
"nvvm_sust_b_2d_array_v2i32_trap", "nvvm_sust_b_2d_array_v2i32_zero", 
"nvvm_sust_b_2d_array_v2i64_clamp", "nvvm_sust_b_2d_array_v2i64_trap", 
"nvvm_sust_b_2d_array_v2i64_zero", "nvvm_sust_b_2d_array_v2i8_clamp", 
"nvvm_sust_b_2d_array_v2i8_trap", "nvvm_sust_b_2d_array_v2i8_zero", 
"nvvm_sust_b_2d_array_v4i16_clamp", "nvvm_sust_b_2d_array_v4i16_trap", 
"nvvm_sust_b_2d_array_v4i16_zero", "nvvm_sust_b_2d_array_v4i32_clamp", 
"nvvm_sust_b_2d_array_v4i32_trap", "nvvm_sust_b_2d_array_v4i32_zero", 
"nvvm_sust_b_2d_array_v4i8_clamp", "nvvm_sust_b_2d_array_v4i8_trap", 
"nvvm_sust_b_2d_array_v4i8_zero", "nvvm_sust_b_2d_i16_clamp", 
"nvvm_sust_b_2d_i16_trap", "nvvm_sust_b_2d_i16_zero", "nvvm_sust_b_2d_i32_clamp", 
"nvvm_sust_b_2d_i32_trap", "nvvm_sust_b_2d_i32_zero", "nvvm_sust_b_2d_i64_clamp", 
"nvvm_sust_b_2d_i64_trap", "nvvm_sust_b_2d_i64_zero", "nvvm_sust_b_2d_i8_clamp", 
"nvvm_sust_b_2d_i8_trap", "nvvm_sust_b_2d_i8_zero", "nvvm_sust_b_2d_v2i16_clamp", 
"nvvm_sust_b_2d_v2i16_trap", "nvvm_sust_b_2d_v2i16_zero", "nvvm_sust_b_2d_v2i32_clamp", 
"nvvm_sust_b_2d_v2i32_trap", "nvvm_sust_b_2d_v2i32_zero", "nvvm_sust_b_2d_v2i64_clamp", 
"nvvm_sust_b_2d_v2i64_trap", "nvvm_sust_b_2d_v2i64_zero", "nvvm_sust_b_2d_v2i8_clamp", 
"nvvm_sust_b_2d_v2i8_trap", "nvvm_sust_b_2d_v2i8_zero", "nvvm_sust_b_2d_v4i16_clamp", 
"nvvm_sust_b_2d_v4i16_trap", "nvvm_sust_b_2d_v4i16_zero", "nvvm_sust_b_2d_v4i32_clamp", 
"nvvm_sust_b_2d_v4i32_trap", "nvvm_sust_b_2d_v4i32_zero", "nvvm_sust_b_2d_v4i8_clamp", 
"nvvm_sust_b_2d_v4i8_trap", "nvvm_sust_b_2d_v4i8_zero", "nvvm_sust_b_3d_i16_clamp", 
"nvvm_sust_b_3d_i16_trap", "nvvm_sust_b_3d_i16_zero", "nvvm_sust_b_3d_i32_clamp", 
"nvvm_sust_b_3d_i32_trap", "nvvm_sust_b_3d_i32_zero", "nvvm_sust_b_3d_i64_clamp", 
"nvvm_sust_b_3d_i64_trap", "nvvm_sust_b_3d_i64_zero", "nvvm_sust_b_3d_i8_clamp", 
"nvvm_sust_b_3d_i8_trap", "nvvm_sust_b_3d_i8_zero", "nvvm_sust_b_3d_v2i16_clamp", 
"nvvm_sust_b_3d_v2i16_trap", "nvvm_sust_b_3d_v2i16_zero", "nvvm_sust_b_3d_v2i32_clamp", 
"nvvm_sust_b_3d_v2i32_trap", "nvvm_sust_b_3d_v2i32_zero", "nvvm_sust_b_3d_v2i64_clamp", 
"nvvm_sust_b_3d_v2i64_trap", "nvvm_sust_b_3d_v2i64_zero", "nvvm_sust_b_3d_v2i8_clamp", 
"nvvm_sust_b_3d_v2i8_trap", "nvvm_sust_b_3d_v2i8_zero", "nvvm_sust_b_3d_v4i16_clamp", 
"nvvm_sust_b_3d_v4i16_trap", "nvvm_sust_b_3d_v4i16_zero", "nvvm_sust_b_3d_v4i32_clamp", 
"nvvm_sust_b_3d_v4i32_trap", "nvvm_sust_b_3d_v4i32_zero", "nvvm_sust_b_3d_v4i8_clamp", 
"nvvm_sust_b_3d_v4i8_trap", "nvvm_sust_b_3d_v4i8_zero", "nvvm_sust_p_1d_array_i16_trap", 
"nvvm_sust_p_1d_array_i32_trap", "nvvm_sust_p_1d_array_i8_trap", 
"nvvm_sust_p_1d_array_v2i16_trap", "nvvm_sust_p_1d_array_v2i32_trap", 
"nvvm_sust_p_1d_array_v2i8_trap", "nvvm_sust_p_1d_array_v4i16_trap", 
"nvvm_sust_p_1d_array_v4i32_trap", "nvvm_sust_p_1d_array_v4i8_trap", 
"nvvm_sust_p_1d_i16_trap", "nvvm_sust_p_1d_i32_trap", "nvvm_sust_p_1d_i8_trap", 
"nvvm_sust_p_1d_v2i16_trap", "nvvm_sust_p_1d_v2i32_trap", "nvvm_sust_p_1d_v2i8_trap", 
"nvvm_sust_p_1d_v4i16_trap", "nvvm_sust_p_1d_v4i32_trap", "nvvm_sust_p_1d_v4i8_trap", 
"nvvm_sust_p_2d_array_i16_trap", "nvvm_sust_p_2d_array_i32_trap", 
"nvvm_sust_p_2d_array_i8_trap", "nvvm_sust_p_2d_array_v2i16_trap", 
"nvvm_sust_p_2d_array_v2i32_trap", "nvvm_sust_p_2d_array_v2i8_trap", 
"nvvm_sust_p_2d_array_v4i16_trap", "nvvm_sust_p_2d_array_v4i32_trap", 
"nvvm_sust_p_2d_array_v4i8_trap", "nvvm_sust_p_2d_i16_trap", 
"nvvm_sust_p_2d_i32_trap", "nvvm_sust_p_2d_i8_trap", "nvvm_sust_p_2d_v2i16_trap", 
"nvvm_sust_p_2d_v2i32_trap", "nvvm_sust_p_2d_v2i8_trap", "nvvm_sust_p_2d_v4i16_trap", 
"nvvm_sust_p_2d_v4i32_trap", "nvvm_sust_p_2d_v4i8_trap", "nvvm_sust_p_3d_i16_trap", 
"nvvm_sust_p_3d_i32_trap", "nvvm_sust_p_3d_i8_trap", "nvvm_sust_p_3d_v2i16_trap", 
"nvvm_sust_p_3d_v2i32_trap", "nvvm_sust_p_3d_v2i8_trap", "nvvm_sust_p_3d_v4i16_trap", 
"nvvm_sust_p_3d_v4i32_trap", "nvvm_sust_p_3d_v4i8_trap", "nvvm_swap_lo_hi_b64", 
"nvvm_tex_1d_array_grad_v4f32_f32", "nvvm_tex_1d_array_grad_v4s32_f32", 
"nvvm_tex_1d_array_grad_v4u32_f32", "nvvm_tex_1d_array_level_v4f32_f32", 
"nvvm_tex_1d_array_level_v4s32_f32", "nvvm_tex_1d_array_level_v4u32_f32", 
"nvvm_tex_1d_array_v4f32_f32", "nvvm_tex_1d_array_v4f32_s32", 
"nvvm_tex_1d_array_v4s32_f32", "nvvm_tex_1d_array_v4s32_s32", 
"nvvm_tex_1d_array_v4u32_f32", "nvvm_tex_1d_array_v4u32_s32", 
"nvvm_tex_1d_grad_v4f32_f32", "nvvm_tex_1d_grad_v4s32_f32", "nvvm_tex_1d_grad_v4u32_f32", 
"nvvm_tex_1d_level_v4f32_f32", "nvvm_tex_1d_level_v4s32_f32", 
"nvvm_tex_1d_level_v4u32_f32", "nvvm_tex_1d_v4f32_f32", "nvvm_tex_1d_v4f32_s32", 
"nvvm_tex_1d_v4s32_f32", "nvvm_tex_1d_v4s32_s32", "nvvm_tex_1d_v4u32_f32", 
"nvvm_tex_1d_v4u32_s32", "nvvm_tex_2d_array_grad_v4f32_f32", 
"nvvm_tex_2d_array_grad_v4s32_f32", "nvvm_tex_2d_array_grad_v4u32_f32", 
"nvvm_tex_2d_array_level_v4f32_f32", "nvvm_tex_2d_array_level_v4s32_f32", 
"nvvm_tex_2d_array_level_v4u32_f32", "nvvm_tex_2d_array_v4f32_f32", 
"nvvm_tex_2d_array_v4f32_s32", "nvvm_tex_2d_array_v4s32_f32", 
"nvvm_tex_2d_array_v4s32_s32", "nvvm_tex_2d_array_v4u32_f32", 
"nvvm_tex_2d_array_v4u32_s32", "nvvm_tex_2d_grad_v4f32_f32", 
"nvvm_tex_2d_grad_v4s32_f32", "nvvm_tex_2d_grad_v4u32_f32", "nvvm_tex_2d_level_v4f32_f32", 
"nvvm_tex_2d_level_v4s32_f32", "nvvm_tex_2d_level_v4u32_f32", 
"nvvm_tex_2d_v4f32_f32", "nvvm_tex_2d_v4f32_s32", "nvvm_tex_2d_v4s32_f32", 
"nvvm_tex_2d_v4s32_s32", "nvvm_tex_2d_v4u32_f32", "nvvm_tex_2d_v4u32_s32", 
"nvvm_tex_3d_grad_v4f32_f32", "nvvm_tex_3d_grad_v4s32_f32", "nvvm_tex_3d_grad_v4u32_f32", 
"nvvm_tex_3d_level_v4f32_f32", "nvvm_tex_3d_level_v4s32_f32", 
"nvvm_tex_3d_level_v4u32_f32", "nvvm_tex_3d_v4f32_f32", "nvvm_tex_3d_v4f32_s32", 
"nvvm_tex_3d_v4s32_f32", "nvvm_tex_3d_v4s32_s32", "nvvm_tex_3d_v4u32_f32", 
"nvvm_tex_3d_v4u32_s32", "nvvm_tex_cube_array_level_v4f32_f32", 
"nvvm_tex_cube_array_level_v4s32_f32", "nvvm_tex_cube_array_level_v4u32_f32", 
"nvvm_tex_cube_array_v4f32_f32", "nvvm_tex_cube_array_v4s32_f32", 
"nvvm_tex_cube_array_v4u32_f32", "nvvm_tex_cube_level_v4f32_f32", 
"nvvm_tex_cube_level_v4s32_f32", "nvvm_tex_cube_level_v4u32_f32", 
"nvvm_tex_cube_v4f32_f32", "nvvm_tex_cube_v4s32_f32", "nvvm_tex_cube_v4u32_f32", 
"nvvm_tex_unified_1d_array_grad_v4f32_f32", "nvvm_tex_unified_1d_array_grad_v4s32_f32", 
"nvvm_tex_unified_1d_array_grad_v4u32_f32", "nvvm_tex_unified_1d_array_level_v4f32_f32", 
"nvvm_tex_unified_1d_array_level_v4s32_f32", "nvvm_tex_unified_1d_array_level_v4u32_f32", 
"nvvm_tex_unified_1d_array_v4f32_f32", "nvvm_tex_unified_1d_array_v4f32_s32", 
"nvvm_tex_unified_1d_array_v4s32_f32", "nvvm_tex_unified_1d_array_v4s32_s32", 
"nvvm_tex_unified_1d_array_v4u32_f32", "nvvm_tex_unified_1d_array_v4u32_s32", 
"nvvm_tex_unified_1d_grad_v4f32_f32", "nvvm_tex_unified_1d_grad_v4s32_f32", 
"nvvm_tex_unified_1d_grad_v4u32_f32", "nvvm_tex_unified_1d_level_v4f32_f32", 
"nvvm_tex_unified_1d_level_v4s32_f32", "nvvm_tex_unified_1d_level_v4u32_f32", 
"nvvm_tex_unified_1d_v4f32_f32", "nvvm_tex_unified_1d_v4f32_s32", 
"nvvm_tex_unified_1d_v4s32_f32", "nvvm_tex_unified_1d_v4s32_s32", 
"nvvm_tex_unified_1d_v4u32_f32", "nvvm_tex_unified_1d_v4u32_s32", 
"nvvm_tex_unified_2d_array_grad_v4f32_f32", "nvvm_tex_unified_2d_array_grad_v4s32_f32", 
"nvvm_tex_unified_2d_array_grad_v4u32_f32", "nvvm_tex_unified_2d_array_level_v4f32_f32", 
"nvvm_tex_unified_2d_array_level_v4s32_f32", "nvvm_tex_unified_2d_array_level_v4u32_f32", 
"nvvm_tex_unified_2d_array_v4f32_f32", "nvvm_tex_unified_2d_array_v4f32_s32", 
"nvvm_tex_unified_2d_array_v4s32_f32", "nvvm_tex_unified_2d_array_v4s32_s32", 
"nvvm_tex_unified_2d_array_v4u32_f32", "nvvm_tex_unified_2d_array_v4u32_s32", 
"nvvm_tex_unified_2d_grad_v4f32_f32", "nvvm_tex_unified_2d_grad_v4s32_f32", 
"nvvm_tex_unified_2d_grad_v4u32_f32", "nvvm_tex_unified_2d_level_v4f32_f32", 
"nvvm_tex_unified_2d_level_v4s32_f32", "nvvm_tex_unified_2d_level_v4u32_f32", 
"nvvm_tex_unified_2d_v4f32_f32", "nvvm_tex_unified_2d_v4f32_s32", 
"nvvm_tex_unified_2d_v4s32_f32", "nvvm_tex_unified_2d_v4s32_s32", 
"nvvm_tex_unified_2d_v4u32_f32", "nvvm_tex_unified_2d_v4u32_s32", 
"nvvm_tex_unified_3d_grad_v4f32_f32", "nvvm_tex_unified_3d_grad_v4s32_f32", 
"nvvm_tex_unified_3d_grad_v4u32_f32", "nvvm_tex_unified_3d_level_v4f32_f32", 
"nvvm_tex_unified_3d_level_v4s32_f32", "nvvm_tex_unified_3d_level_v4u32_f32", 
"nvvm_tex_unified_3d_v4f32_f32", "nvvm_tex_unified_3d_v4f32_s32", 
"nvvm_tex_unified_3d_v4s32_f32", "nvvm_tex_unified_3d_v4s32_s32", 
"nvvm_tex_unified_3d_v4u32_f32", "nvvm_tex_unified_3d_v4u32_s32", 
"nvvm_tex_unified_cube_array_level_v4f32_f32", "nvvm_tex_unified_cube_array_level_v4s32_f32", 
"nvvm_tex_unified_cube_array_level_v4u32_f32", "nvvm_tex_unified_cube_array_v4f32_f32", 
"nvvm_tex_unified_cube_array_v4s32_f32", "nvvm_tex_unified_cube_array_v4u32_f32", 
"nvvm_tex_unified_cube_level_v4f32_f32", "nvvm_tex_unified_cube_level_v4s32_f32", 
"nvvm_tex_unified_cube_level_v4u32_f32", "nvvm_tex_unified_cube_v4f32_f32", 
"nvvm_tex_unified_cube_v4s32_f32", "nvvm_tex_unified_cube_v4u32_f32", 
"nvvm_texsurf_handle", "nvvm_texsurf_handle_internal", "nvvm_tld4_a_2d_v4f32_f32", 
"nvvm_tld4_a_2d_v4s32_f32", "nvvm_tld4_a_2d_v4u32_f32", "nvvm_tld4_b_2d_v4f32_f32", 
"nvvm_tld4_b_2d_v4s32_f32", "nvvm_tld4_b_2d_v4u32_f32", "nvvm_tld4_g_2d_v4f32_f32", 
"nvvm_tld4_g_2d_v4s32_f32", "nvvm_tld4_g_2d_v4u32_f32", "nvvm_tld4_r_2d_v4f32_f32", 
"nvvm_tld4_r_2d_v4s32_f32", "nvvm_tld4_r_2d_v4u32_f32", "nvvm_tld4_unified_a_2d_v4f32_f32", 
"nvvm_tld4_unified_a_2d_v4s32_f32", "nvvm_tld4_unified_a_2d_v4u32_f32", 
"nvvm_tld4_unified_b_2d_v4f32_f32", "nvvm_tld4_unified_b_2d_v4s32_f32", 
"nvvm_tld4_unified_b_2d_v4u32_f32", "nvvm_tld4_unified_g_2d_v4f32_f32", 
"nvvm_tld4_unified_g_2d_v4s32_f32", "nvvm_tld4_unified_g_2d_v4u32_f32", 
"nvvm_tld4_unified_r_2d_v4f32_f32", "nvvm_tld4_unified_r_2d_v4s32_f32", 
"nvvm_tld4_unified_r_2d_v4u32_f32", "nvvm_trunc_d", "nvvm_trunc_f", 
"nvvm_trunc_ftz_f", "nvvm_txq_array_size", "nvvm_txq_channel_data_type", 
"nvvm_txq_channel_order", "nvvm_txq_depth", "nvvm_txq_height", 
"nvvm_txq_num_mipmap_levels", "nvvm_txq_num_samples", "nvvm_txq_width", 
"nvvm_ui2d_rm", "nvvm_ui2d_rn", "nvvm_ui2d_rp", "nvvm_ui2d_rz", 
"nvvm_ui2f_rm", "nvvm_ui2f_rn", "nvvm_ui2f_rp", "nvvm_ui2f_rz", 
"nvvm_ull2d_rm", "nvvm_ull2d_rn", "nvvm_ull2d_rp", "nvvm_ull2d_rz", 
"nvvm_ull2f_rm", "nvvm_ull2f_rn", "nvvm_ull2f_rp", "nvvm_ull2f_rz", 
"objectsize", "pcmarker", "pow", "powi", "ppc_altivec_crypto_vcipher", 
"ppc_altivec_crypto_vcipherlast", "ppc_altivec_crypto_vncipher", 
"ppc_altivec_crypto_vncipherlast", "ppc_altivec_crypto_vpermxor", 
"ppc_altivec_crypto_vpmsumb", "ppc_altivec_crypto_vpmsumd", "ppc_altivec_crypto_vpmsumh", 
"ppc_altivec_crypto_vpmsumw", "ppc_altivec_crypto_vsbox", "ppc_altivec_crypto_vshasigmad", 
"ppc_altivec_crypto_vshasigmaw", "ppc_altivec_dss", "ppc_altivec_dssall", 
"ppc_altivec_dst", "ppc_altivec_dstst", "ppc_altivec_dststt", 
"ppc_altivec_dstt", "ppc_altivec_lvebx", "ppc_altivec_lvehx", 
"ppc_altivec_lvewx", "ppc_altivec_lvsl", "ppc_altivec_lvsr", 
"ppc_altivec_lvx", "ppc_altivec_lvxl", "ppc_altivec_mfvscr", 
"ppc_altivec_mtvscr", "ppc_altivec_stvebx", "ppc_altivec_stvehx", 
"ppc_altivec_stvewx", "ppc_altivec_stvx", "ppc_altivec_stvxl", 
"ppc_altivec_vaddcuq", "ppc_altivec_vaddcuw", "ppc_altivec_vaddecuq", 
"ppc_altivec_vaddeuqm", "ppc_altivec_vaddsbs", "ppc_altivec_vaddshs", 
"ppc_altivec_vaddsws", "ppc_altivec_vaddubs", "ppc_altivec_vadduhs", 
"ppc_altivec_vadduws", "ppc_altivec_vavgsb", "ppc_altivec_vavgsh", 
"ppc_altivec_vavgsw", "ppc_altivec_vavgub", "ppc_altivec_vavguh", 
"ppc_altivec_vavguw", "ppc_altivec_vbpermq", "ppc_altivec_vcfsx", 
"ppc_altivec_vcfux", "ppc_altivec_vcmpbfp", "ppc_altivec_vcmpbfp_p", 
"ppc_altivec_vcmpeqfp", "ppc_altivec_vcmpeqfp_p", "ppc_altivec_vcmpequb", 
"ppc_altivec_vcmpequb_p", "ppc_altivec_vcmpequd", "ppc_altivec_vcmpequd_p", 
"ppc_altivec_vcmpequh", "ppc_altivec_vcmpequh_p", "ppc_altivec_vcmpequw", 
"ppc_altivec_vcmpequw_p", "ppc_altivec_vcmpgefp", "ppc_altivec_vcmpgefp_p", 
"ppc_altivec_vcmpgtfp", "ppc_altivec_vcmpgtfp_p", "ppc_altivec_vcmpgtsb", 
"ppc_altivec_vcmpgtsb_p", "ppc_altivec_vcmpgtsd", "ppc_altivec_vcmpgtsd_p", 
"ppc_altivec_vcmpgtsh", "ppc_altivec_vcmpgtsh_p", "ppc_altivec_vcmpgtsw", 
"ppc_altivec_vcmpgtsw_p", "ppc_altivec_vcmpgtub", "ppc_altivec_vcmpgtub_p", 
"ppc_altivec_vcmpgtud", "ppc_altivec_vcmpgtud_p", "ppc_altivec_vcmpgtuh", 
"ppc_altivec_vcmpgtuh_p", "ppc_altivec_vcmpgtuw", "ppc_altivec_vcmpgtuw_p", 
"ppc_altivec_vctsxs", "ppc_altivec_vctuxs", "ppc_altivec_vexptefp", 
"ppc_altivec_vgbbd", "ppc_altivec_vlogefp", "ppc_altivec_vmaddfp", 
"ppc_altivec_vmaxfp", "ppc_altivec_vmaxsb", "ppc_altivec_vmaxsd", 
"ppc_altivec_vmaxsh", "ppc_altivec_vmaxsw", "ppc_altivec_vmaxub", 
"ppc_altivec_vmaxud", "ppc_altivec_vmaxuh", "ppc_altivec_vmaxuw", 
"ppc_altivec_vmhaddshs", "ppc_altivec_vmhraddshs", "ppc_altivec_vminfp", 
"ppc_altivec_vminsb", "ppc_altivec_vminsd", "ppc_altivec_vminsh", 
"ppc_altivec_vminsw", "ppc_altivec_vminub", "ppc_altivec_vminud", 
"ppc_altivec_vminuh", "ppc_altivec_vminuw", "ppc_altivec_vmladduhm", 
"ppc_altivec_vmsummbm", "ppc_altivec_vmsumshm", "ppc_altivec_vmsumshs", 
"ppc_altivec_vmsumubm", "ppc_altivec_vmsumuhm", "ppc_altivec_vmsumuhs", 
"ppc_altivec_vmulesb", "ppc_altivec_vmulesh", "ppc_altivec_vmulesw", 
"ppc_altivec_vmuleub", "ppc_altivec_vmuleuh", "ppc_altivec_vmuleuw", 
"ppc_altivec_vmulosb", "ppc_altivec_vmulosh", "ppc_altivec_vmulosw", 
"ppc_altivec_vmuloub", "ppc_altivec_vmulouh", "ppc_altivec_vmulouw", 
"ppc_altivec_vnmsubfp", "ppc_altivec_vperm", "ppc_altivec_vpkpx", 
"ppc_altivec_vpksdss", "ppc_altivec_vpksdus", "ppc_altivec_vpkshss", 
"ppc_altivec_vpkshus", "ppc_altivec_vpkswss", "ppc_altivec_vpkswus", 
"ppc_altivec_vpkudus", "ppc_altivec_vpkuhus", "ppc_altivec_vpkuwus", 
"ppc_altivec_vrefp", "ppc_altivec_vrfim", "ppc_altivec_vrfin", 
"ppc_altivec_vrfip", "ppc_altivec_vrfiz", "ppc_altivec_vrlb", 
"ppc_altivec_vrld", "ppc_altivec_vrlh", "ppc_altivec_vrlw", "ppc_altivec_vrsqrtefp", 
"ppc_altivec_vsel", "ppc_altivec_vsl", "ppc_altivec_vslb", "ppc_altivec_vslh", 
"ppc_altivec_vslo", "ppc_altivec_vslw", "ppc_altivec_vsr", "ppc_altivec_vsrab", 
"ppc_altivec_vsrah", "ppc_altivec_vsraw", "ppc_altivec_vsrb", 
"ppc_altivec_vsrh", "ppc_altivec_vsro", "ppc_altivec_vsrw", "ppc_altivec_vsubcuq", 
"ppc_altivec_vsubcuw", "ppc_altivec_vsubecuq", "ppc_altivec_vsubeuqm", 
"ppc_altivec_vsubsbs", "ppc_altivec_vsubshs", "ppc_altivec_vsubsws", 
"ppc_altivec_vsububs", "ppc_altivec_vsubuhs", "ppc_altivec_vsubuws", 
"ppc_altivec_vsum2sws", "ppc_altivec_vsum4sbs", "ppc_altivec_vsum4shs", 
"ppc_altivec_vsum4ubs", "ppc_altivec_vsumsws", "ppc_altivec_vupkhpx", 
"ppc_altivec_vupkhsb", "ppc_altivec_vupkhsh", "ppc_altivec_vupkhsw", 
"ppc_altivec_vupklpx", "ppc_altivec_vupklsb", "ppc_altivec_vupklsh", 
"ppc_altivec_vupklsw", "ppc_bpermd", "ppc_dcba", "ppc_dcbf", 
"ppc_dcbi", "ppc_dcbst", "ppc_dcbt", "ppc_dcbtst", "ppc_dcbz", 
"ppc_dcbzl", "ppc_divde", "ppc_divdeu", "ppc_divwe", "ppc_divweu", 
"ppc_get_texasr", "ppc_get_texasru", "ppc_get_tfhar", "ppc_get_tfiar", 
"ppc_is_decremented_ctr_nonzero", "ppc_lwsync", "ppc_mtctr", 
"ppc_qpx_qvfabs", "ppc_qpx_qvfadd", "ppc_qpx_qvfadds", "ppc_qpx_qvfcfid", 
"ppc_qpx_qvfcfids", "ppc_qpx_qvfcfidu", "ppc_qpx_qvfcfidus", 
"ppc_qpx_qvfcmpeq", "ppc_qpx_qvfcmpgt", "ppc_qpx_qvfcmplt", "ppc_qpx_qvfcpsgn", 
"ppc_qpx_qvfctid", "ppc_qpx_qvfctidu", "ppc_qpx_qvfctiduz", "ppc_qpx_qvfctidz", 
"ppc_qpx_qvfctiw", "ppc_qpx_qvfctiwu", "ppc_qpx_qvfctiwuz", "ppc_qpx_qvfctiwz", 
"ppc_qpx_qvflogical", "ppc_qpx_qvfmadd", "ppc_qpx_qvfmadds", 
"ppc_qpx_qvfmsub", "ppc_qpx_qvfmsubs", "ppc_qpx_qvfmul", "ppc_qpx_qvfmuls", 
"ppc_qpx_qvfnabs", "ppc_qpx_qvfneg", "ppc_qpx_qvfnmadd", "ppc_qpx_qvfnmadds", 
"ppc_qpx_qvfnmsub", "ppc_qpx_qvfnmsubs", "ppc_qpx_qvfperm", "ppc_qpx_qvfre", 
"ppc_qpx_qvfres", "ppc_qpx_qvfrim", "ppc_qpx_qvfrin", "ppc_qpx_qvfrip", 
"ppc_qpx_qvfriz", "ppc_qpx_qvfrsp", "ppc_qpx_qvfrsqrte", "ppc_qpx_qvfrsqrtes", 
"ppc_qpx_qvfsel", "ppc_qpx_qvfsub", "ppc_qpx_qvfsubs", "ppc_qpx_qvftstnan", 
"ppc_qpx_qvfxmadd", "ppc_qpx_qvfxmadds", "ppc_qpx_qvfxmul", "ppc_qpx_qvfxmuls", 
"ppc_qpx_qvfxxcpnmadd", "ppc_qpx_qvfxxcpnmadds", "ppc_qpx_qvfxxmadd", 
"ppc_qpx_qvfxxmadds", "ppc_qpx_qvfxxnpmadd", "ppc_qpx_qvfxxnpmadds", 
"ppc_qpx_qvgpci", "ppc_qpx_qvlfcd", "ppc_qpx_qvlfcda", "ppc_qpx_qvlfcs", 
"ppc_qpx_qvlfcsa", "ppc_qpx_qvlfd", "ppc_qpx_qvlfda", "ppc_qpx_qvlfiwa", 
"ppc_qpx_qvlfiwaa", "ppc_qpx_qvlfiwz", "ppc_qpx_qvlfiwza", "ppc_qpx_qvlfs", 
"ppc_qpx_qvlfsa", "ppc_qpx_qvlpcld", "ppc_qpx_qvlpcls", "ppc_qpx_qvlpcrd", 
"ppc_qpx_qvlpcrs", "ppc_qpx_qvstfcd", "ppc_qpx_qvstfcda", "ppc_qpx_qvstfcs", 
"ppc_qpx_qvstfcsa", "ppc_qpx_qvstfd", "ppc_qpx_qvstfda", "ppc_qpx_qvstfiw", 
"ppc_qpx_qvstfiwa", "ppc_qpx_qvstfs", "ppc_qpx_qvstfsa", "ppc_set_texasr", 
"ppc_set_texasru", "ppc_set_tfhar", "ppc_set_tfiar", "ppc_sync", 
"ppc_tabort", "ppc_tabortdc", "ppc_tabortdci", "ppc_tabortwc", 
"ppc_tabortwci", "ppc_tbegin", "ppc_tcheck", "ppc_tend", "ppc_tendall", 
"ppc_trechkpt", "ppc_treclaim", "ppc_tresume", "ppc_tsr", "ppc_tsuspend", 
"ppc_ttest", "ppc_vsx_lxvd2x", "ppc_vsx_lxvw4x", "ppc_vsx_stxvd2x", 
"ppc_vsx_stxvw4x", "ppc_vsx_xsmaxdp", "ppc_vsx_xsmindp", "ppc_vsx_xvcmpeqdp", 
"ppc_vsx_xvcmpeqdp_p", "ppc_vsx_xvcmpeqsp", "ppc_vsx_xvcmpeqsp_p", 
"ppc_vsx_xvcmpgedp", "ppc_vsx_xvcmpgedp_p", "ppc_vsx_xvcmpgesp", 
"ppc_vsx_xvcmpgesp_p", "ppc_vsx_xvcmpgtdp", "ppc_vsx_xvcmpgtdp_p", 
"ppc_vsx_xvcmpgtsp", "ppc_vsx_xvcmpgtsp_p", "ppc_vsx_xvdivdp", 
"ppc_vsx_xvdivsp", "ppc_vsx_xvmaxdp", "ppc_vsx_xvmaxsp", "ppc_vsx_xvmindp", 
"ppc_vsx_xvminsp", "ppc_vsx_xvrdpip", "ppc_vsx_xvredp", "ppc_vsx_xvresp", 
"ppc_vsx_xvrspip", "ppc_vsx_xvrsqrtedp", "ppc_vsx_xvrsqrtesp", 
"ppc_vsx_xxleqv", "prefetch", "ptr_annotation", "ptx_bar_sync", 
"ptx_read_clock", "ptx_read_clock64", "ptx_read_ctaid_w", "ptx_read_ctaid_x", 
"ptx_read_ctaid_y", "ptx_read_ctaid_z", "ptx_read_gridid", "ptx_read_laneid", 
"ptx_read_lanemask_eq", "ptx_read_lanemask_ge", "ptx_read_lanemask_gt", 
"ptx_read_lanemask_le", "ptx_read_lanemask_lt", "ptx_read_nctaid_w", 
"ptx_read_nctaid_x", "ptx_read_nctaid_y", "ptx_read_nctaid_z", 
"ptx_read_nsmid", "ptx_read_ntid_w", "ptx_read_ntid_x", "ptx_read_ntid_y", 
"ptx_read_ntid_z", "ptx_read_nwarpid", "ptx_read_pm0", "ptx_read_pm1", 
"ptx_read_pm2", "ptx_read_pm3", "ptx_read_smid", "ptx_read_tid_w", 
"ptx_read_tid_x", "ptx_read_tid_y", "ptx_read_tid_z", "ptx_read_warpid", 
"r600_rat_store_typed", "r600_read_global_size_x", "r600_read_global_size_y", 
"r600_read_global_size_z", "r600_read_local_size_x", "r600_read_local_size_y", 
"r600_read_local_size_z", "r600_read_ngroups_x", "r600_read_ngroups_y", 
"r600_read_ngroups_z", "r600_read_tgid_x", "r600_read_tgid_y", 
"r600_read_tgid_z", "r600_read_tidig_x", "r600_read_tidig_y", 
"r600_read_tidig_z", "read_register", "readcyclecounter", "returnaddress", 
"rint", "round", "s390_etnd", "s390_lcbb", "s390_ntstg", "s390_ppa_txassist", 
"s390_tabort", "s390_tbegin", "s390_tbegin_nofloat", "s390_tbeginc", 
"s390_tend", "s390_vaccb", "s390_vacccq", "s390_vaccf", "s390_vaccg", 
"s390_vacch", "s390_vaccq", "s390_vacq", "s390_vaq", "s390_vavgb", 
"s390_vavgf", "s390_vavgg", "s390_vavgh", "s390_vavglb", "s390_vavglf", 
"s390_vavglg", "s390_vavglh", "s390_vceqbs", "s390_vceqfs", "s390_vceqgs", 
"s390_vceqhs", "s390_vchbs", "s390_vchfs", "s390_vchgs", "s390_vchhs", 
"s390_vchlbs", "s390_vchlfs", "s390_vchlgs", "s390_vchlhs", "s390_vcksm", 
"s390_verimb", "s390_verimf", "s390_verimg", "s390_verimh", "s390_verllb", 
"s390_verllf", "s390_verllg", "s390_verllh", "s390_verllvb", 
"s390_verllvf", "s390_verllvg", "s390_verllvh", "s390_vfaeb", 
"s390_vfaebs", "s390_vfaef", "s390_vfaefs", "s390_vfaeh", "s390_vfaehs", 
"s390_vfaezb", "s390_vfaezbs", "s390_vfaezf", "s390_vfaezfs", 
"s390_vfaezh", "s390_vfaezhs", "s390_vfcedbs", "s390_vfchdbs", 
"s390_vfchedbs", "s390_vfeeb", "s390_vfeebs", "s390_vfeef", "s390_vfeefs", 
"s390_vfeeh", "s390_vfeehs", "s390_vfeezb", "s390_vfeezbs", "s390_vfeezf", 
"s390_vfeezfs", "s390_vfeezh", "s390_vfeezhs", "s390_vfeneb", 
"s390_vfenebs", "s390_vfenef", "s390_vfenefs", "s390_vfeneh", 
"s390_vfenehs", "s390_vfenezb", "s390_vfenezbs", "s390_vfenezf", 
"s390_vfenezfs", "s390_vfenezh", "s390_vfenezhs", "s390_vfidb", 
"s390_vftcidb", "s390_vgfmab", "s390_vgfmaf", "s390_vgfmag", 
"s390_vgfmah", "s390_vgfmb", "s390_vgfmf", "s390_vgfmg", "s390_vgfmh", 
"s390_vistrb", "s390_vistrbs", "s390_vistrf", "s390_vistrfs", 
"s390_vistrh", "s390_vistrhs", "s390_vlbb", "s390_vll", "s390_vmaeb", 
"s390_vmaef", "s390_vmaeh", "s390_vmahb", "s390_vmahf", "s390_vmahh", 
"s390_vmaleb", "s390_vmalef", "s390_vmaleh", "s390_vmalhb", "s390_vmalhf", 
"s390_vmalhh", "s390_vmalob", "s390_vmalof", "s390_vmaloh", "s390_vmaob", 
"s390_vmaof", "s390_vmaoh", "s390_vmeb", "s390_vmef", "s390_vmeh", 
"s390_vmhb", "s390_vmhf", "s390_vmhh", "s390_vmleb", "s390_vmlef", 
"s390_vmleh", "s390_vmlhb", "s390_vmlhf", "s390_vmlhh", "s390_vmlob", 
"s390_vmlof", "s390_vmloh", "s390_vmob", "s390_vmof", "s390_vmoh", 
"s390_vpdi", "s390_vperm", "s390_vpklsf", "s390_vpklsfs", "s390_vpklsg", 
"s390_vpklsgs", "s390_vpklsh", "s390_vpklshs", "s390_vpksf", 
"s390_vpksfs", "s390_vpksg", "s390_vpksgs", "s390_vpksh", "s390_vpkshs", 
"s390_vsbcbiq", "s390_vsbiq", "s390_vscbib", "s390_vscbif", "s390_vscbig", 
"s390_vscbih", "s390_vscbiq", "s390_vsl", "s390_vslb", "s390_vsldb", 
"s390_vsq", "s390_vsra", "s390_vsrab", "s390_vsrl", "s390_vsrlb", 
"s390_vstl", "s390_vstrcb", "s390_vstrcbs", "s390_vstrcf", "s390_vstrcfs", 
"s390_vstrch", "s390_vstrchs", "s390_vstrczb", "s390_vstrczbs", 
"s390_vstrczf", "s390_vstrczfs", "s390_vstrczh", "s390_vstrczhs", 
"s390_vsumb", "s390_vsumgf", "s390_vsumgh", "s390_vsumh", "s390_vsumqf", 
"s390_vsumqg", "s390_vtm", "s390_vuphb", "s390_vuphf", "s390_vuphh", 
"s390_vuplb", "s390_vuplf", "s390_vuplhb", "s390_vuplhf", "s390_vuplhh", 
"s390_vuplhw", "s390_vupllb", "s390_vupllf", "s390_vupllh", "sadd_with_overflow", 
"setjmp", "siglongjmp", "sigsetjmp", "sin", "smul_with_overflow", 
"sqrt", "ssub_with_overflow", "stackprotector", "stackprotectorcheck", 
"stackrestore", "stacksave", "trap", "trunc", "uadd_with_overflow", 
"umul_with_overflow", "usub_with_overflow", "vacopy", "vaend", 
"var_annotation", "vastart", "wasm_grow_memory", "wasm_memory_size", 
"write_register", "x86_3dnow_pavgusb", "x86_3dnow_pf2id", "x86_3dnow_pfacc", 
"x86_3dnow_pfadd", "x86_3dnow_pfcmpeq", "x86_3dnow_pfcmpge", 
"x86_3dnow_pfcmpgt", "x86_3dnow_pfmax", "x86_3dnow_pfmin", "x86_3dnow_pfmul", 
"x86_3dnow_pfrcp", "x86_3dnow_pfrcpit1", "x86_3dnow_pfrcpit2", 
"x86_3dnow_pfrsqit1", "x86_3dnow_pfrsqrt", "x86_3dnow_pfsub", 
"x86_3dnow_pfsubr", "x86_3dnow_pi2fd", "x86_3dnow_pmulhrw", "x86_3dnowa_pf2iw", 
"x86_3dnowa_pfnacc", "x86_3dnowa_pfpnacc", "x86_3dnowa_pi2fw", 
"x86_3dnowa_pswapd", "x86_addcarry_u32", "x86_addcarry_u64", 
"x86_addcarryx_u32", "x86_addcarryx_u64", "x86_aesni_aesdec", 
"x86_aesni_aesdeclast", "x86_aesni_aesenc", "x86_aesni_aesenclast", 
"x86_aesni_aesimc", "x86_aesni_aeskeygenassist", "x86_avx2_gather_d_d", 
"x86_avx2_gather_d_d_256", "x86_avx2_gather_d_pd", "x86_avx2_gather_d_pd_256", 
"x86_avx2_gather_d_ps", "x86_avx2_gather_d_ps_256", "x86_avx2_gather_d_q", 
"x86_avx2_gather_d_q_256", "x86_avx2_gather_q_d", "x86_avx2_gather_q_d_256", 
"x86_avx2_gather_q_pd", "x86_avx2_gather_q_pd_256", "x86_avx2_gather_q_ps", 
"x86_avx2_gather_q_ps_256", "x86_avx2_gather_q_q", "x86_avx2_gather_q_q_256", 
"x86_avx2_maskload_d", "x86_avx2_maskload_d_256", "x86_avx2_maskload_q", 
"x86_avx2_maskload_q_256", "x86_avx2_maskstore_d", "x86_avx2_maskstore_d_256", 
"x86_avx2_maskstore_q", "x86_avx2_maskstore_q_256", "x86_avx2_movntdqa", 
"x86_avx2_mpsadbw", "x86_avx2_pabs_b", "x86_avx2_pabs_d", "x86_avx2_pabs_w", 
"x86_avx2_packssdw", "x86_avx2_packsswb", "x86_avx2_packusdw", 
"x86_avx2_packuswb", "x86_avx2_padds_b", "x86_avx2_padds_w", 
"x86_avx2_paddus_b", "x86_avx2_paddus_w", "x86_avx2_pavg_b", 
"x86_avx2_pavg_w", "x86_avx2_pblendvb", "x86_avx2_permd", "x86_avx2_permps", 
"x86_avx2_phadd_d", "x86_avx2_phadd_sw", "x86_avx2_phadd_w", 
"x86_avx2_phsub_d", "x86_avx2_phsub_sw", "x86_avx2_phsub_w", 
"x86_avx2_pmadd_ub_sw", "x86_avx2_pmadd_wd", "x86_avx2_pmaxs_b", 
"x86_avx2_pmaxs_d", "x86_avx2_pmaxs_w", "x86_avx2_pmaxu_b", "x86_avx2_pmaxu_d", 
"x86_avx2_pmaxu_w", "x86_avx2_pmins_b", "x86_avx2_pmins_d", "x86_avx2_pmins_w", 
"x86_avx2_pminu_b", "x86_avx2_pminu_d", "x86_avx2_pminu_w", "x86_avx2_pmovmskb", 
"x86_avx2_pmovsxbd", "x86_avx2_pmovsxbq", "x86_avx2_pmovsxbw", 
"x86_avx2_pmovsxdq", "x86_avx2_pmovsxwd", "x86_avx2_pmovsxwq", 
"x86_avx2_pmovzxbd", "x86_avx2_pmovzxbq", "x86_avx2_pmovzxbw", 
"x86_avx2_pmovzxdq", "x86_avx2_pmovzxwd", "x86_avx2_pmovzxwq", 
"x86_avx2_pmul_dq", "x86_avx2_pmul_hr_sw", "x86_avx2_pmulh_w", 
"x86_avx2_pmulhu_w", "x86_avx2_pmulu_dq", "x86_avx2_psad_bw", 
"x86_avx2_pshuf_b", "x86_avx2_psign_b", "x86_avx2_psign_d", "x86_avx2_psign_w", 
"x86_avx2_psll_d", "x86_avx2_psll_q", "x86_avx2_psll_w", "x86_avx2_pslli_d", 
"x86_avx2_pslli_q", "x86_avx2_pslli_w", "x86_avx2_psllv_d", "x86_avx2_psllv_d_256", 
"x86_avx2_psllv_q", "x86_avx2_psllv_q_256", "x86_avx2_psra_d", 
"x86_avx2_psra_w", "x86_avx2_psrai_d", "x86_avx2_psrai_w", "x86_avx2_psrav_d", 
"x86_avx2_psrav_d_256", "x86_avx2_psrl_d", "x86_avx2_psrl_q", 
"x86_avx2_psrl_w", "x86_avx2_psrli_d", "x86_avx2_psrli_q", "x86_avx2_psrli_w", 
"x86_avx2_psrlv_d", "x86_avx2_psrlv_d_256", "x86_avx2_psrlv_q", 
"x86_avx2_psrlv_q_256", "x86_avx2_psubs_b", "x86_avx2_psubs_w", 
"x86_avx2_psubus_b", "x86_avx2_psubus_w", "x86_avx2_vperm2i128", 
"x86_avx512_broadcastmb_128", "x86_avx512_broadcastmb_256", "x86_avx512_broadcastmb_512", 
"x86_avx512_broadcastmw_128", "x86_avx512_broadcastmw_256", "x86_avx512_broadcastmw_512", 
"x86_avx512_cvtb2mask_128", "x86_avx512_cvtb2mask_256", "x86_avx512_cvtb2mask_512", 
"x86_avx512_cvtd2mask_128", "x86_avx512_cvtd2mask_256", "x86_avx512_cvtd2mask_512", 
"x86_avx512_cvtmask2b_128", "x86_avx512_cvtmask2b_256", "x86_avx512_cvtmask2b_512", 
"x86_avx512_cvtmask2d_128", "x86_avx512_cvtmask2d_256", "x86_avx512_cvtmask2d_512", 
"x86_avx512_cvtmask2q_128", "x86_avx512_cvtmask2q_256", "x86_avx512_cvtmask2q_512", 
"x86_avx512_cvtmask2w_128", "x86_avx512_cvtmask2w_256", "x86_avx512_cvtmask2w_512", 
"x86_avx512_cvtq2mask_128", "x86_avx512_cvtq2mask_256", "x86_avx512_cvtq2mask_512", 
"x86_avx512_cvtsd2usi", "x86_avx512_cvtsd2usi64", "x86_avx512_cvtsi2sd32", 
"x86_avx512_cvtsi2sd64", "x86_avx512_cvtsi2ss32", "x86_avx512_cvtsi2ss64", 
"x86_avx512_cvtss2usi", "x86_avx512_cvtss2usi64", "x86_avx512_cvttsd2si", 
"x86_avx512_cvttsd2si64", "x86_avx512_cvttsd2usi", "x86_avx512_cvttsd2usi64", 
"x86_avx512_cvttss2si", "x86_avx512_cvttss2si64", "x86_avx512_cvttss2usi", 
"x86_avx512_cvttss2usi64", "x86_avx512_cvtusi2sd", "x86_avx512_cvtusi2ss", 
"x86_avx512_cvtusi642sd", "x86_avx512_cvtusi642ss", "x86_avx512_cvtw2mask_128", 
"x86_avx512_cvtw2mask_256", "x86_avx512_cvtw2mask_512", "x86_avx512_exp2_pd", 
"x86_avx512_exp2_ps", "x86_avx512_gather3div2_df", "x86_avx512_gather3div2_di", 
"x86_avx512_gather3div4_df", "x86_avx512_gather3div4_di", "x86_avx512_gather3div4_sf", 
"x86_avx512_gather3div4_si", "x86_avx512_gather3div8_sf", "x86_avx512_gather3div8_si", 
"x86_avx512_gather3siv2_df", "x86_avx512_gather3siv2_di", "x86_avx512_gather3siv4_df", 
"x86_avx512_gather3siv4_di", "x86_avx512_gather3siv4_sf", "x86_avx512_gather3siv4_si", 
"x86_avx512_gather3siv8_sf", "x86_avx512_gather3siv8_si", "x86_avx512_gather_dpd_512", 
"x86_avx512_gather_dpi_512", "x86_avx512_gather_dpq_512", "x86_avx512_gather_dps_512", 
"x86_avx512_gather_qpd_512", "x86_avx512_gather_qpi_512", "x86_avx512_gather_qpq_512", 
"x86_avx512_gather_qps_512", "x86_avx512_gatherpf_dpd_512", "x86_avx512_gatherpf_dps_512", 
"x86_avx512_gatherpf_qpd_512", "x86_avx512_gatherpf_qps_512", 
"x86_avx512_kand_w", "x86_avx512_kandn_w", "x86_avx512_knot_w", 
"x86_avx512_kor_w", "x86_avx512_kortestc_w", "x86_avx512_kortestz_w", 
"x86_avx512_kunpck_bw", "x86_avx512_kunpck_dq", "x86_avx512_kunpck_wd", 
"x86_avx512_kxnor_w", "x86_avx512_kxor_w", "x86_avx512_mask3_vfmadd_pd_128", 
"x86_avx512_mask3_vfmadd_pd_256", "x86_avx512_mask3_vfmadd_pd_512", 
"x86_avx512_mask3_vfmadd_ps_128", "x86_avx512_mask3_vfmadd_ps_256", 
"x86_avx512_mask3_vfmadd_ps_512", "x86_avx512_mask3_vfmaddsub_pd_128", 
"x86_avx512_mask3_vfmaddsub_pd_256", "x86_avx512_mask3_vfmaddsub_pd_512", 
"x86_avx512_mask3_vfmaddsub_ps_128", "x86_avx512_mask3_vfmaddsub_ps_256", 
"x86_avx512_mask3_vfmaddsub_ps_512", "x86_avx512_mask3_vfmsub_pd_128", 
"x86_avx512_mask3_vfmsub_pd_256", "x86_avx512_mask3_vfmsub_pd_512", 
"x86_avx512_mask3_vfmsub_ps_128", "x86_avx512_mask3_vfmsub_ps_256", 
"x86_avx512_mask3_vfmsub_ps_512", "x86_avx512_mask3_vfmsubadd_pd_128", 
"x86_avx512_mask3_vfmsubadd_pd_256", "x86_avx512_mask3_vfmsubadd_pd_512", 
"x86_avx512_mask3_vfmsubadd_ps_128", "x86_avx512_mask3_vfmsubadd_ps_256", 
"x86_avx512_mask3_vfmsubadd_ps_512", "x86_avx512_mask3_vfnmsub_pd_128", 
"x86_avx512_mask3_vfnmsub_pd_256", "x86_avx512_mask3_vfnmsub_pd_512", 
"x86_avx512_mask3_vfnmsub_ps_128", "x86_avx512_mask3_vfnmsub_ps_256", 
"x86_avx512_mask3_vfnmsub_ps_512", "x86_avx512_mask_add_pd_128", 
"x86_avx512_mask_add_pd_256", "x86_avx512_mask_add_pd_512", "x86_avx512_mask_add_ps_128", 
"x86_avx512_mask_add_ps_256", "x86_avx512_mask_add_ps_512", "x86_avx512_mask_add_sd_round", 
"x86_avx512_mask_add_ss_round", "x86_avx512_mask_and_pd_128", 
"x86_avx512_mask_and_pd_256", "x86_avx512_mask_and_pd_512", "x86_avx512_mask_and_ps_128", 
"x86_avx512_mask_and_ps_256", "x86_avx512_mask_and_ps_512", "x86_avx512_mask_andn_pd_128", 
"x86_avx512_mask_andn_pd_256", "x86_avx512_mask_andn_pd_512", 
"x86_avx512_mask_andn_ps_128", "x86_avx512_mask_andn_ps_256", 
"x86_avx512_mask_andn_ps_512", "x86_avx512_mask_blend_b_128", 
"x86_avx512_mask_blend_b_256", "x86_avx512_mask_blend_b_512", 
"x86_avx512_mask_blend_d_128", "x86_avx512_mask_blend_d_256", 
"x86_avx512_mask_blend_d_512", "x86_avx512_mask_blend_pd_128", 
"x86_avx512_mask_blend_pd_256", "x86_avx512_mask_blend_pd_512", 
"x86_avx512_mask_blend_ps_128", "x86_avx512_mask_blend_ps_256", 
"x86_avx512_mask_blend_ps_512", "x86_avx512_mask_blend_q_128", 
"x86_avx512_mask_blend_q_256", "x86_avx512_mask_blend_q_512", 
"x86_avx512_mask_blend_w_128", "x86_avx512_mask_blend_w_256", 
"x86_avx512_mask_blend_w_512", "x86_avx512_mask_broadcast_sd_pd_256", 
"x86_avx512_mask_broadcast_sd_pd_512", "x86_avx512_mask_broadcast_ss_ps_128", 
"x86_avx512_mask_broadcast_ss_ps_256", "x86_avx512_mask_broadcast_ss_ps_512", 
"x86_avx512_mask_broadcastf32x2_256", "x86_avx512_mask_broadcastf32x2_512", 
"x86_avx512_mask_broadcastf32x4_256", "x86_avx512_mask_broadcastf32x4_512", 
"x86_avx512_mask_broadcastf32x8_512", "x86_avx512_mask_broadcastf64x2_256", 
"x86_avx512_mask_broadcastf64x2_512", "x86_avx512_mask_broadcastf64x4_512", 
"x86_avx512_mask_broadcasti32x2_128", "x86_avx512_mask_broadcasti32x2_256", 
"x86_avx512_mask_broadcasti32x2_512", "x86_avx512_mask_broadcasti32x4_256", 
"x86_avx512_mask_broadcasti32x4_512", "x86_avx512_mask_broadcasti32x8_512", 
"x86_avx512_mask_broadcasti64x2_256", "x86_avx512_mask_broadcasti64x2_512", 
"x86_avx512_mask_broadcasti64x4_512", "x86_avx512_mask_cmp_b_128", 
"x86_avx512_mask_cmp_b_256", "x86_avx512_mask_cmp_b_512", "x86_avx512_mask_cmp_d_128", 
"x86_avx512_mask_cmp_d_256", "x86_avx512_mask_cmp_d_512", "x86_avx512_mask_cmp_pd_128", 
"x86_avx512_mask_cmp_pd_256", "x86_avx512_mask_cmp_pd_512", "x86_avx512_mask_cmp_ps_128", 
"x86_avx512_mask_cmp_ps_256", "x86_avx512_mask_cmp_ps_512", "x86_avx512_mask_cmp_q_128", 
"x86_avx512_mask_cmp_q_256", "x86_avx512_mask_cmp_q_512", "x86_avx512_mask_cmp_sd", 
"x86_avx512_mask_cmp_ss", "x86_avx512_mask_cmp_w_128", "x86_avx512_mask_cmp_w_256", 
"x86_avx512_mask_cmp_w_512", "x86_avx512_mask_compress_d_128", 
"x86_avx512_mask_compress_d_256", "x86_avx512_mask_compress_d_512", 
"x86_avx512_mask_compress_pd_128", "x86_avx512_mask_compress_pd_256", 
"x86_avx512_mask_compress_pd_512", "x86_avx512_mask_compress_ps_128", 
"x86_avx512_mask_compress_ps_256", "x86_avx512_mask_compress_ps_512", 
"x86_avx512_mask_compress_q_128", "x86_avx512_mask_compress_q_256", 
"x86_avx512_mask_compress_q_512", "x86_avx512_mask_compress_store_d_128", 
"x86_avx512_mask_compress_store_d_256", "x86_avx512_mask_compress_store_d_512", 
"x86_avx512_mask_compress_store_pd_128", "x86_avx512_mask_compress_store_pd_256", 
"x86_avx512_mask_compress_store_pd_512", "x86_avx512_mask_compress_store_ps_128", 
"x86_avx512_mask_compress_store_ps_256", "x86_avx512_mask_compress_store_ps_512", 
"x86_avx512_mask_compress_store_q_128", "x86_avx512_mask_compress_store_q_256", 
"x86_avx512_mask_compress_store_q_512", "x86_avx512_mask_conflict_d_128", 
"x86_avx512_mask_conflict_d_256", "x86_avx512_mask_conflict_d_512", 
"x86_avx512_mask_conflict_q_128", "x86_avx512_mask_conflict_q_256", 
"x86_avx512_mask_conflict_q_512", "x86_avx512_mask_cvtdq2pd_128", 
"x86_avx512_mask_cvtdq2pd_256", "x86_avx512_mask_cvtdq2pd_512", 
"x86_avx512_mask_cvtdq2ps_128", "x86_avx512_mask_cvtdq2ps_256", 
"x86_avx512_mask_cvtdq2ps_512", "x86_avx512_mask_cvtpd2dq_128", 
"x86_avx512_mask_cvtpd2dq_256", "x86_avx512_mask_cvtpd2dq_512", 
"x86_avx512_mask_cvtpd2ps", "x86_avx512_mask_cvtpd2ps_256", "x86_avx512_mask_cvtpd2ps_512", 
"x86_avx512_mask_cvtpd2qq_128", "x86_avx512_mask_cvtpd2qq_256", 
"x86_avx512_mask_cvtpd2qq_512", "x86_avx512_mask_cvtpd2udq_128", 
"x86_avx512_mask_cvtpd2udq_256", "x86_avx512_mask_cvtpd2udq_512", 
"x86_avx512_mask_cvtpd2uqq_128", "x86_avx512_mask_cvtpd2uqq_256", 
"x86_avx512_mask_cvtpd2uqq_512", "x86_avx512_mask_cvtps2dq_128", 
"x86_avx512_mask_cvtps2dq_256", "x86_avx512_mask_cvtps2dq_512", 
"x86_avx512_mask_cvtps2pd_128", "x86_avx512_mask_cvtps2pd_256", 
"x86_avx512_mask_cvtps2pd_512", "x86_avx512_mask_cvtps2qq_128", 
"x86_avx512_mask_cvtps2qq_256", "x86_avx512_mask_cvtps2qq_512", 
"x86_avx512_mask_cvtps2udq_128", "x86_avx512_mask_cvtps2udq_256", 
"x86_avx512_mask_cvtps2udq_512", "x86_avx512_mask_cvtps2uqq_128", 
"x86_avx512_mask_cvtps2uqq_256", "x86_avx512_mask_cvtps2uqq_512", 
"x86_avx512_mask_cvtqq2pd_128", "x86_avx512_mask_cvtqq2pd_256", 
"x86_avx512_mask_cvtqq2pd_512", "x86_avx512_mask_cvtqq2ps_128", 
"x86_avx512_mask_cvtqq2ps_256", "x86_avx512_mask_cvtqq2ps_512", 
"x86_avx512_mask_cvtsd2ss_round", "x86_avx512_mask_cvtss2sd_round", 
"x86_avx512_mask_cvttpd2dq_128", "x86_avx512_mask_cvttpd2dq_256", 
"x86_avx512_mask_cvttpd2dq_512", "x86_avx512_mask_cvttpd2qq_128", 
"x86_avx512_mask_cvttpd2qq_256", "x86_avx512_mask_cvttpd2qq_512", 
"x86_avx512_mask_cvttpd2udq_128", "x86_avx512_mask_cvttpd2udq_256", 
"x86_avx512_mask_cvttpd2udq_512", "x86_avx512_mask_cvttpd2uqq_128", 
"x86_avx512_mask_cvttpd2uqq_256", "x86_avx512_mask_cvttpd2uqq_512", 
"x86_avx512_mask_cvttps2dq_128", "x86_avx512_mask_cvttps2dq_256", 
"x86_avx512_mask_cvttps2dq_512", "x86_avx512_mask_cvttps2qq_128", 
"x86_avx512_mask_cvttps2qq_256", "x86_avx512_mask_cvttps2qq_512", 
"x86_avx512_mask_cvttps2udq_128", "x86_avx512_mask_cvttps2udq_256", 
"x86_avx512_mask_cvttps2udq_512", "x86_avx512_mask_cvttps2uqq_128", 
"x86_avx512_mask_cvttps2uqq_256", "x86_avx512_mask_cvttps2uqq_512", 
"x86_avx512_mask_cvtudq2pd_128", "x86_avx512_mask_cvtudq2pd_256", 
"x86_avx512_mask_cvtudq2pd_512", "x86_avx512_mask_cvtudq2ps_128", 
"x86_avx512_mask_cvtudq2ps_256", "x86_avx512_mask_cvtudq2ps_512", 
"x86_avx512_mask_cvtuqq2pd_128", "x86_avx512_mask_cvtuqq2pd_256", 
"x86_avx512_mask_cvtuqq2pd_512", "x86_avx512_mask_cvtuqq2ps_128", 
"x86_avx512_mask_cvtuqq2ps_256", "x86_avx512_mask_cvtuqq2ps_512", 
"x86_avx512_mask_dbpsadbw_128", "x86_avx512_mask_dbpsadbw_256", 
"x86_avx512_mask_dbpsadbw_512", "x86_avx512_mask_div_pd_128", 
"x86_avx512_mask_div_pd_256", "x86_avx512_mask_div_pd_512", "x86_avx512_mask_div_ps_128", 
"x86_avx512_mask_div_ps_256", "x86_avx512_mask_div_ps_512", "x86_avx512_mask_div_sd_round", 
"x86_avx512_mask_div_ss_round", "x86_avx512_mask_expand_d_128", 
"x86_avx512_mask_expand_d_256", "x86_avx512_mask_expand_d_512", 
"x86_avx512_mask_expand_load_d_128", "x86_avx512_mask_expand_load_d_256", 
"x86_avx512_mask_expand_load_d_512", "x86_avx512_mask_expand_load_pd_128", 
"x86_avx512_mask_expand_load_pd_256", "x86_avx512_mask_expand_load_pd_512", 
"x86_avx512_mask_expand_load_ps_128", "x86_avx512_mask_expand_load_ps_256", 
"x86_avx512_mask_expand_load_ps_512", "x86_avx512_mask_expand_load_q_128", 
"x86_avx512_mask_expand_load_q_256", "x86_avx512_mask_expand_load_q_512", 
"x86_avx512_mask_expand_pd_128", "x86_avx512_mask_expand_pd_256", 
"x86_avx512_mask_expand_pd_512", "x86_avx512_mask_expand_ps_128", 
"x86_avx512_mask_expand_ps_256", "x86_avx512_mask_expand_ps_512", 
"x86_avx512_mask_expand_q_128", "x86_avx512_mask_expand_q_256", 
"x86_avx512_mask_expand_q_512", "x86_avx512_mask_fpclass_pd_128", 
"x86_avx512_mask_fpclass_pd_256", "x86_avx512_mask_fpclass_pd_512", 
"x86_avx512_mask_fpclass_ps_128", "x86_avx512_mask_fpclass_ps_256", 
"x86_avx512_mask_fpclass_ps_512", "x86_avx512_mask_fpclass_sd", 
"x86_avx512_mask_fpclass_ss", "x86_avx512_mask_getexp_pd_128", 
"x86_avx512_mask_getexp_pd_256", "x86_avx512_mask_getexp_pd_512", 
"x86_avx512_mask_getexp_ps_128", "x86_avx512_mask_getexp_ps_256", 
"x86_avx512_mask_getexp_ps_512", "x86_avx512_mask_getexp_sd", 
"x86_avx512_mask_getexp_ss", "x86_avx512_mask_getmant_pd_128", 
"x86_avx512_mask_getmant_pd_256", "x86_avx512_mask_getmant_pd_512", 
"x86_avx512_mask_getmant_ps_128", "x86_avx512_mask_getmant_ps_256", 
"x86_avx512_mask_getmant_ps_512", "x86_avx512_mask_getmant_sd", 
"x86_avx512_mask_getmant_ss", "x86_avx512_mask_insertf32x4_256", 
"x86_avx512_mask_insertf32x4_512", "x86_avx512_mask_insertf32x8_512", 
"x86_avx512_mask_insertf64x2_256", "x86_avx512_mask_insertf64x2_512", 
"x86_avx512_mask_insertf64x4_512", "x86_avx512_mask_inserti32x4_256", 
"x86_avx512_mask_inserti32x4_512", "x86_avx512_mask_inserti32x8_512", 
"x86_avx512_mask_inserti64x2_256", "x86_avx512_mask_inserti64x2_512", 
"x86_avx512_mask_inserti64x4_512", "x86_avx512_mask_load_pd_128", 
"x86_avx512_mask_load_pd_256", "x86_avx512_mask_load_pd_512", 
"x86_avx512_mask_load_ps_128", "x86_avx512_mask_load_ps_256", 
"x86_avx512_mask_load_ps_512", "x86_avx512_mask_loadu_d_512", 
"x86_avx512_mask_loadu_pd_128", "x86_avx512_mask_loadu_pd_256", 
"x86_avx512_mask_loadu_pd_512", "x86_avx512_mask_loadu_ps_128", 
"x86_avx512_mask_loadu_ps_256", "x86_avx512_mask_loadu_ps_512", 
"x86_avx512_mask_loadu_q_512", "x86_avx512_mask_lzcnt_d_128", 
"x86_avx512_mask_lzcnt_d_256", "x86_avx512_mask_lzcnt_d_512", 
"x86_avx512_mask_lzcnt_q_128", "x86_avx512_mask_lzcnt_q_256", 
"x86_avx512_mask_lzcnt_q_512", "x86_avx512_mask_max_pd_128", 
"x86_avx512_mask_max_pd_256", "x86_avx512_mask_max_pd_512", "x86_avx512_mask_max_ps_128", 
"x86_avx512_mask_max_ps_256", "x86_avx512_mask_max_ps_512", "x86_avx512_mask_max_sd_round", 
"x86_avx512_mask_max_ss_round", "x86_avx512_mask_min_pd_128", 
"x86_avx512_mask_min_pd_256", "x86_avx512_mask_min_pd_512", "x86_avx512_mask_min_ps_128", 
"x86_avx512_mask_min_ps_256", "x86_avx512_mask_min_ps_512", "x86_avx512_mask_min_sd_round", 
"x86_avx512_mask_min_ss_round", "x86_avx512_mask_movddup_128", 
"x86_avx512_mask_movddup_256", "x86_avx512_mask_movddup_512", 
"x86_avx512_mask_move_sd", "x86_avx512_mask_move_ss", "x86_avx512_mask_movshdup_128", 
"x86_avx512_mask_movshdup_256", "x86_avx512_mask_movshdup_512", 
"x86_avx512_mask_movsldup_128", "x86_avx512_mask_movsldup_256", 
"x86_avx512_mask_movsldup_512", "x86_avx512_mask_mul_pd_128", 
"x86_avx512_mask_mul_pd_256", "x86_avx512_mask_mul_pd_512", "x86_avx512_mask_mul_ps_128", 
"x86_avx512_mask_mul_ps_256", "x86_avx512_mask_mul_ps_512", "x86_avx512_mask_mul_sd_round", 
"x86_avx512_mask_mul_ss_round", "x86_avx512_mask_or_pd_128", 
"x86_avx512_mask_or_pd_256", "x86_avx512_mask_or_pd_512", "x86_avx512_mask_or_ps_128", 
"x86_avx512_mask_or_ps_256", "x86_avx512_mask_or_ps_512", "x86_avx512_mask_pabs_b_128", 
"x86_avx512_mask_pabs_b_256", "x86_avx512_mask_pabs_b_512", "x86_avx512_mask_pabs_d_128", 
"x86_avx512_mask_pabs_d_256", "x86_avx512_mask_pabs_d_512", "x86_avx512_mask_pabs_q_128", 
"x86_avx512_mask_pabs_q_256", "x86_avx512_mask_pabs_q_512", "x86_avx512_mask_pabs_w_128", 
"x86_avx512_mask_pabs_w_256", "x86_avx512_mask_pabs_w_512", "x86_avx512_mask_packssdw_128", 
"x86_avx512_mask_packssdw_256", "x86_avx512_mask_packssdw_512", 
"x86_avx512_mask_packsswb_128", "x86_avx512_mask_packsswb_256", 
"x86_avx512_mask_packsswb_512", "x86_avx512_mask_packusdw_128", 
"x86_avx512_mask_packusdw_256", "x86_avx512_mask_packusdw_512", 
"x86_avx512_mask_packuswb_128", "x86_avx512_mask_packuswb_256", 
"x86_avx512_mask_packuswb_512", "x86_avx512_mask_padd_b_128", 
"x86_avx512_mask_padd_b_256", "x86_avx512_mask_padd_b_512", "x86_avx512_mask_padd_d_128", 
"x86_avx512_mask_padd_d_256", "x86_avx512_mask_padd_d_512", "x86_avx512_mask_padd_q_128", 
"x86_avx512_mask_padd_q_256", "x86_avx512_mask_padd_q_512", "x86_avx512_mask_padd_w_128", 
"x86_avx512_mask_padd_w_256", "x86_avx512_mask_padd_w_512", "x86_avx512_mask_padds_b_128", 
"x86_avx512_mask_padds_b_256", "x86_avx512_mask_padds_b_512", 
"x86_avx512_mask_padds_w_128", "x86_avx512_mask_padds_w_256", 
"x86_avx512_mask_padds_w_512", "x86_avx512_mask_paddus_b_128", 
"x86_avx512_mask_paddus_b_256", "x86_avx512_mask_paddus_b_512", 
"x86_avx512_mask_paddus_w_128", "x86_avx512_mask_paddus_w_256", 
"x86_avx512_mask_paddus_w_512", "x86_avx512_mask_palignr_128", 
"x86_avx512_mask_palignr_256", "x86_avx512_mask_palignr_512", 
"x86_avx512_mask_pand_d_128", "x86_avx512_mask_pand_d_256", "x86_avx512_mask_pand_d_512", 
"x86_avx512_mask_pand_q_128", "x86_avx512_mask_pand_q_256", "x86_avx512_mask_pand_q_512", 
"x86_avx512_mask_pandn_d_128", "x86_avx512_mask_pandn_d_256", 
"x86_avx512_mask_pandn_d_512", "x86_avx512_mask_pandn_q_128", 
"x86_avx512_mask_pandn_q_256", "x86_avx512_mask_pandn_q_512", 
"x86_avx512_mask_pavg_b_128", "x86_avx512_mask_pavg_b_256", "x86_avx512_mask_pavg_b_512", 
"x86_avx512_mask_pavg_w_128", "x86_avx512_mask_pavg_w_256", "x86_avx512_mask_pavg_w_512", 
"x86_avx512_mask_pbroadcast_d_gpr_512", "x86_avx512_mask_pbroadcast_q_gpr_512", 
"x86_avx512_mask_pbroadcast_q_mem_512", "x86_avx512_mask_pcmpeq_b_128", 
"x86_avx512_mask_pcmpeq_b_256", "x86_avx512_mask_pcmpeq_b_512", 
"x86_avx512_mask_pcmpeq_d_128", "x86_avx512_mask_pcmpeq_d_256", 
"x86_avx512_mask_pcmpeq_d_512", "x86_avx512_mask_pcmpeq_q_128", 
"x86_avx512_mask_pcmpeq_q_256", "x86_avx512_mask_pcmpeq_q_512", 
"x86_avx512_mask_pcmpeq_w_128", "x86_avx512_mask_pcmpeq_w_256", 
"x86_avx512_mask_pcmpeq_w_512", "x86_avx512_mask_pcmpgt_b_128", 
"x86_avx512_mask_pcmpgt_b_256", "x86_avx512_mask_pcmpgt_b_512", 
"x86_avx512_mask_pcmpgt_d_128", "x86_avx512_mask_pcmpgt_d_256", 
"x86_avx512_mask_pcmpgt_d_512", "x86_avx512_mask_pcmpgt_q_128", 
"x86_avx512_mask_pcmpgt_q_256", "x86_avx512_mask_pcmpgt_q_512", 
"x86_avx512_mask_pcmpgt_w_128", "x86_avx512_mask_pcmpgt_w_256", 
"x86_avx512_mask_pcmpgt_w_512", "x86_avx512_mask_pmaddubs_w_128", 
"x86_avx512_mask_pmaddubs_w_256", "x86_avx512_mask_pmaddubs_w_512", 
"x86_avx512_mask_pmaddw_d_128", "x86_avx512_mask_pmaddw_d_256", 
"x86_avx512_mask_pmaddw_d_512", "x86_avx512_mask_pmaxs_b_128", 
"x86_avx512_mask_pmaxs_b_256", "x86_avx512_mask_pmaxs_b_512", 
"x86_avx512_mask_pmaxs_d_128", "x86_avx512_mask_pmaxs_d_256", 
"x86_avx512_mask_pmaxs_d_512", "x86_avx512_mask_pmaxs_q_128", 
"x86_avx512_mask_pmaxs_q_256", "x86_avx512_mask_pmaxs_q_512", 
"x86_avx512_mask_pmaxs_w_128", "x86_avx512_mask_pmaxs_w_256", 
"x86_avx512_mask_pmaxs_w_512", "x86_avx512_mask_pmaxu_b_128", 
"x86_avx512_mask_pmaxu_b_256", "x86_avx512_mask_pmaxu_b_512", 
"x86_avx512_mask_pmaxu_d_128", "x86_avx512_mask_pmaxu_d_256", 
"x86_avx512_mask_pmaxu_d_512", "x86_avx512_mask_pmaxu_q_128", 
"x86_avx512_mask_pmaxu_q_256", "x86_avx512_mask_pmaxu_q_512", 
"x86_avx512_mask_pmaxu_w_128", "x86_avx512_mask_pmaxu_w_256", 
"x86_avx512_mask_pmaxu_w_512", "x86_avx512_mask_pmins_b_128", 
"x86_avx512_mask_pmins_b_256", "x86_avx512_mask_pmins_b_512", 
"x86_avx512_mask_pmins_d_128", "x86_avx512_mask_pmins_d_256", 
"x86_avx512_mask_pmins_d_512", "x86_avx512_mask_pmins_q_128", 
"x86_avx512_mask_pmins_q_256", "x86_avx512_mask_pmins_q_512", 
"x86_avx512_mask_pmins_w_128", "x86_avx512_mask_pmins_w_256", 
"x86_avx512_mask_pmins_w_512", "x86_avx512_mask_pminu_b_128", 
"x86_avx512_mask_pminu_b_256", "x86_avx512_mask_pminu_b_512", 
"x86_avx512_mask_pminu_d_128", "x86_avx512_mask_pminu_d_256", 
"x86_avx512_mask_pminu_d_512", "x86_avx512_mask_pminu_q_128", 
"x86_avx512_mask_pminu_q_256", "x86_avx512_mask_pminu_q_512", 
"x86_avx512_mask_pminu_w_128", "x86_avx512_mask_pminu_w_256", 
"x86_avx512_mask_pminu_w_512", "x86_avx512_mask_pmov_db_128", 
"x86_avx512_mask_pmov_db_256", "x86_avx512_mask_pmov_db_512", 
"x86_avx512_mask_pmov_db_mem_128", "x86_avx512_mask_pmov_db_mem_256", 
"x86_avx512_mask_pmov_db_mem_512", "x86_avx512_mask_pmov_dw_128", 
"x86_avx512_mask_pmov_dw_256", "x86_avx512_mask_pmov_dw_512", 
"x86_avx512_mask_pmov_dw_mem_128", "x86_avx512_mask_pmov_dw_mem_256", 
"x86_avx512_mask_pmov_dw_mem_512", "x86_avx512_mask_pmov_qb_128", 
"x86_avx512_mask_pmov_qb_256", "x86_avx512_mask_pmov_qb_512", 
"x86_avx512_mask_pmov_qb_mem_128", "x86_avx512_mask_pmov_qb_mem_256", 
"x86_avx512_mask_pmov_qb_mem_512", "x86_avx512_mask_pmov_qd_128", 
"x86_avx512_mask_pmov_qd_256", "x86_avx512_mask_pmov_qd_512", 
"x86_avx512_mask_pmov_qd_mem_128", "x86_avx512_mask_pmov_qd_mem_256", 
"x86_avx512_mask_pmov_qd_mem_512", "x86_avx512_mask_pmov_qw_128", 
"x86_avx512_mask_pmov_qw_256", "x86_avx512_mask_pmov_qw_512", 
"x86_avx512_mask_pmov_qw_mem_128", "x86_avx512_mask_pmov_qw_mem_256", 
"x86_avx512_mask_pmov_qw_mem_512", "x86_avx512_mask_pmov_wb_128", 
"x86_avx512_mask_pmov_wb_256", "x86_avx512_mask_pmov_wb_512", 
"x86_avx512_mask_pmov_wb_mem_128", "x86_avx512_mask_pmov_wb_mem_256", 
"x86_avx512_mask_pmov_wb_mem_512", "x86_avx512_mask_pmovs_db_128", 
"x86_avx512_mask_pmovs_db_256", "x86_avx512_mask_pmovs_db_512", 
"x86_avx512_mask_pmovs_db_mem_128", "x86_avx512_mask_pmovs_db_mem_256", 
"x86_avx512_mask_pmovs_db_mem_512", "x86_avx512_mask_pmovs_dw_128", 
"x86_avx512_mask_pmovs_dw_256", "x86_avx512_mask_pmovs_dw_512", 
"x86_avx512_mask_pmovs_dw_mem_128", "x86_avx512_mask_pmovs_dw_mem_256", 
"x86_avx512_mask_pmovs_dw_mem_512", "x86_avx512_mask_pmovs_qb_128", 
"x86_avx512_mask_pmovs_qb_256", "x86_avx512_mask_pmovs_qb_512", 
"x86_avx512_mask_pmovs_qb_mem_128", "x86_avx512_mask_pmovs_qb_mem_256", 
"x86_avx512_mask_pmovs_qb_mem_512", "x86_avx512_mask_pmovs_qd_128", 
"x86_avx512_mask_pmovs_qd_256", "x86_avx512_mask_pmovs_qd_512", 
"x86_avx512_mask_pmovs_qd_mem_128", "x86_avx512_mask_pmovs_qd_mem_256", 
"x86_avx512_mask_pmovs_qd_mem_512", "x86_avx512_mask_pmovs_qw_128", 
"x86_avx512_mask_pmovs_qw_256", "x86_avx512_mask_pmovs_qw_512", 
"x86_avx512_mask_pmovs_qw_mem_128", "x86_avx512_mask_pmovs_qw_mem_256", 
"x86_avx512_mask_pmovs_qw_mem_512", "x86_avx512_mask_pmovs_wb_128", 
"x86_avx512_mask_pmovs_wb_256", "x86_avx512_mask_pmovs_wb_512", 
"x86_avx512_mask_pmovs_wb_mem_128", "x86_avx512_mask_pmovs_wb_mem_256", 
"x86_avx512_mask_pmovs_wb_mem_512", "x86_avx512_mask_pmovsxb_d_128", 
"x86_avx512_mask_pmovsxb_d_256", "x86_avx512_mask_pmovsxb_d_512", 
"x86_avx512_mask_pmovsxb_q_128", "x86_avx512_mask_pmovsxb_q_256", 
"x86_avx512_mask_pmovsxb_q_512", "x86_avx512_mask_pmovsxb_w_128", 
"x86_avx512_mask_pmovsxb_w_256", "x86_avx512_mask_pmovsxb_w_512", 
"x86_avx512_mask_pmovsxd_q_128", "x86_avx512_mask_pmovsxd_q_256", 
"x86_avx512_mask_pmovsxd_q_512", "x86_avx512_mask_pmovsxw_d_128", 
"x86_avx512_mask_pmovsxw_d_256", "x86_avx512_mask_pmovsxw_d_512", 
"x86_avx512_mask_pmovsxw_q_128", "x86_avx512_mask_pmovsxw_q_256", 
"x86_avx512_mask_pmovsxw_q_512", "x86_avx512_mask_pmovus_db_128", 
"x86_avx512_mask_pmovus_db_256", "x86_avx512_mask_pmovus_db_512", 
"x86_avx512_mask_pmovus_db_mem_128", "x86_avx512_mask_pmovus_db_mem_256", 
"x86_avx512_mask_pmovus_db_mem_512", "x86_avx512_mask_pmovus_dw_128", 
"x86_avx512_mask_pmovus_dw_256", "x86_avx512_mask_pmovus_dw_512", 
"x86_avx512_mask_pmovus_dw_mem_128", "x86_avx512_mask_pmovus_dw_mem_256", 
"x86_avx512_mask_pmovus_dw_mem_512", "x86_avx512_mask_pmovus_qb_128", 
"x86_avx512_mask_pmovus_qb_256", "x86_avx512_mask_pmovus_qb_512", 
"x86_avx512_mask_pmovus_qb_mem_128", "x86_avx512_mask_pmovus_qb_mem_256", 
"x86_avx512_mask_pmovus_qb_mem_512", "x86_avx512_mask_pmovus_qd_128", 
"x86_avx512_mask_pmovus_qd_256", "x86_avx512_mask_pmovus_qd_512", 
"x86_avx512_mask_pmovus_qd_mem_128", "x86_avx512_mask_pmovus_qd_mem_256", 
"x86_avx512_mask_pmovus_qd_mem_512", "x86_avx512_mask_pmovus_qw_128", 
"x86_avx512_mask_pmovus_qw_256", "x86_avx512_mask_pmovus_qw_512", 
"x86_avx512_mask_pmovus_qw_mem_128", "x86_avx512_mask_pmovus_qw_mem_256", 
"x86_avx512_mask_pmovus_qw_mem_512", "x86_avx512_mask_pmovus_wb_128", 
"x86_avx512_mask_pmovus_wb_256", "x86_avx512_mask_pmovus_wb_512", 
"x86_avx512_mask_pmovus_wb_mem_128", "x86_avx512_mask_pmovus_wb_mem_256", 
"x86_avx512_mask_pmovus_wb_mem_512", "x86_avx512_mask_pmovzxb_d_128", 
"x86_avx512_mask_pmovzxb_d_256", "x86_avx512_mask_pmovzxb_d_512", 
"x86_avx512_mask_pmovzxb_q_128", "x86_avx512_mask_pmovzxb_q_256", 
"x86_avx512_mask_pmovzxb_q_512", "x86_avx512_mask_pmovzxb_w_128", 
"x86_avx512_mask_pmovzxb_w_256", "x86_avx512_mask_pmovzxb_w_512", 
"x86_avx512_mask_pmovzxd_q_128", "x86_avx512_mask_pmovzxd_q_256", 
"x86_avx512_mask_pmovzxd_q_512", "x86_avx512_mask_pmovzxw_d_128", 
"x86_avx512_mask_pmovzxw_d_256", "x86_avx512_mask_pmovzxw_d_512", 
"x86_avx512_mask_pmovzxw_q_128", "x86_avx512_mask_pmovzxw_q_256", 
"x86_avx512_mask_pmovzxw_q_512", "x86_avx512_mask_pmul_dq_128", 
"x86_avx512_mask_pmul_dq_256", "x86_avx512_mask_pmul_dq_512", 
"x86_avx512_mask_pmul_hr_sw_128", "x86_avx512_mask_pmul_hr_sw_256", 
"x86_avx512_mask_pmul_hr_sw_512", "x86_avx512_mask_pmulh_w_128", 
"x86_avx512_mask_pmulh_w_256", "x86_avx512_mask_pmulh_w_512", 
"x86_avx512_mask_pmulhu_w_128", "x86_avx512_mask_pmulhu_w_256", 
"x86_avx512_mask_pmulhu_w_512", "x86_avx512_mask_pmull_d_128", 
"x86_avx512_mask_pmull_d_256", "x86_avx512_mask_pmull_d_512", 
"x86_avx512_mask_pmull_q_128", "x86_avx512_mask_pmull_q_256", 
"x86_avx512_mask_pmull_q_512", "x86_avx512_mask_pmull_w_128", 
"x86_avx512_mask_pmull_w_256", "x86_avx512_mask_pmull_w_512", 
"x86_avx512_mask_pmulu_dq_128", "x86_avx512_mask_pmulu_dq_256", 
"x86_avx512_mask_pmulu_dq_512", "x86_avx512_mask_por_d_128", 
"x86_avx512_mask_por_d_256", "x86_avx512_mask_por_d_512", "x86_avx512_mask_por_q_128", 
"x86_avx512_mask_por_q_256", "x86_avx512_mask_por_q_512", "x86_avx512_mask_prol_d_128", 
"x86_avx512_mask_prol_d_256", "x86_avx512_mask_prol_d_512", "x86_avx512_mask_prol_q_128", 
"x86_avx512_mask_prol_q_256", "x86_avx512_mask_prol_q_512", "x86_avx512_mask_prolv_d_128", 
"x86_avx512_mask_prolv_d_256", "x86_avx512_mask_prolv_d_512", 
"x86_avx512_mask_prolv_q_128", "x86_avx512_mask_prolv_q_256", 
"x86_avx512_mask_prolv_q_512", "x86_avx512_mask_pror_d_128", 
"x86_avx512_mask_pror_d_256", "x86_avx512_mask_pror_d_512", "x86_avx512_mask_pror_q_128", 
"x86_avx512_mask_pror_q_256", "x86_avx512_mask_pror_q_512", "x86_avx512_mask_prorv_d_128", 
"x86_avx512_mask_prorv_d_256", "x86_avx512_mask_prorv_d_512", 
"x86_avx512_mask_prorv_q_128", "x86_avx512_mask_prorv_q_256", 
"x86_avx512_mask_prorv_q_512", "x86_avx512_mask_pshuf_b_128", 
"x86_avx512_mask_pshuf_b_256", "x86_avx512_mask_pshuf_b_512", 
"x86_avx512_mask_pshuf_d_128", "x86_avx512_mask_pshuf_d_256", 
"x86_avx512_mask_pshuf_d_512", "x86_avx512_mask_pshufh_w_128", 
"x86_avx512_mask_pshufh_w_256", "x86_avx512_mask_pshufh_w_512", 
"x86_avx512_mask_pshufl_w_128", "x86_avx512_mask_pshufl_w_256", 
"x86_avx512_mask_pshufl_w_512", "x86_avx512_mask_psll_d", "x86_avx512_mask_psll_d_128", 
"x86_avx512_mask_psll_d_256", "x86_avx512_mask_psll_di_128", 
"x86_avx512_mask_psll_di_256", "x86_avx512_mask_psll_di_512", 
"x86_avx512_mask_psll_q", "x86_avx512_mask_psll_q_128", "x86_avx512_mask_psll_q_256", 
"x86_avx512_mask_psll_qi_128", "x86_avx512_mask_psll_qi_256", 
"x86_avx512_mask_psll_qi_512", "x86_avx512_mask_psll_w_128", 
"x86_avx512_mask_psll_w_256", "x86_avx512_mask_psll_w_512", "x86_avx512_mask_psll_wi_128", 
"x86_avx512_mask_psll_wi_256", "x86_avx512_mask_psll_wi_512", 
"x86_avx512_mask_pslli_d", "x86_avx512_mask_pslli_q", "x86_avx512_mask_psllv16_hi", 
"x86_avx512_mask_psllv2_di", "x86_avx512_mask_psllv32hi", "x86_avx512_mask_psllv4_di", 
"x86_avx512_mask_psllv4_si", "x86_avx512_mask_psllv8_hi", "x86_avx512_mask_psllv8_si", 
"x86_avx512_mask_psllv_d", "x86_avx512_mask_psllv_q", "x86_avx512_mask_psra_d", 
"x86_avx512_mask_psra_d_128", "x86_avx512_mask_psra_d_256", "x86_avx512_mask_psra_di_128", 
"x86_avx512_mask_psra_di_256", "x86_avx512_mask_psra_di_512", 
"x86_avx512_mask_psra_q", "x86_avx512_mask_psra_q_128", "x86_avx512_mask_psra_q_256", 
"x86_avx512_mask_psra_qi_128", "x86_avx512_mask_psra_qi_256", 
"x86_avx512_mask_psra_qi_512", "x86_avx512_mask_psra_w_128", 
"x86_avx512_mask_psra_w_256", "x86_avx512_mask_psra_w_512", "x86_avx512_mask_psra_wi_128", 
"x86_avx512_mask_psra_wi_256", "x86_avx512_mask_psra_wi_512", 
"x86_avx512_mask_psrai_d", "x86_avx512_mask_psrai_q", "x86_avx512_mask_psrav16_hi", 
"x86_avx512_mask_psrav32_hi", "x86_avx512_mask_psrav4_si", "x86_avx512_mask_psrav8_hi", 
"x86_avx512_mask_psrav8_si", "x86_avx512_mask_psrav_d", "x86_avx512_mask_psrav_q", 
"x86_avx512_mask_psrav_q_128", "x86_avx512_mask_psrav_q_256", 
"x86_avx512_mask_psrl_d", "x86_avx512_mask_psrl_d_128", "x86_avx512_mask_psrl_d_256", 
"x86_avx512_mask_psrl_di_128", "x86_avx512_mask_psrl_di_256", 
"x86_avx512_mask_psrl_di_512", "x86_avx512_mask_psrl_q", "x86_avx512_mask_psrl_q_128", 
"x86_avx512_mask_psrl_q_256", "x86_avx512_mask_psrl_qi_128", 
"x86_avx512_mask_psrl_qi_256", "x86_avx512_mask_psrl_qi_512", 
"x86_avx512_mask_psrl_w_128", "x86_avx512_mask_psrl_w_256", "x86_avx512_mask_psrl_w_512", 
"x86_avx512_mask_psrl_wi_128", "x86_avx512_mask_psrl_wi_256", 
"x86_avx512_mask_psrl_wi_512", "x86_avx512_mask_psrli_d", "x86_avx512_mask_psrli_q", 
"x86_avx512_mask_psrlv16_hi", "x86_avx512_mask_psrlv2_di", "x86_avx512_mask_psrlv32hi", 
"x86_avx512_mask_psrlv4_di", "x86_avx512_mask_psrlv4_si", "x86_avx512_mask_psrlv8_hi", 
"x86_avx512_mask_psrlv8_si", "x86_avx512_mask_psrlv_d", "x86_avx512_mask_psrlv_q", 
"x86_avx512_mask_psub_b_128", "x86_avx512_mask_psub_b_256", "x86_avx512_mask_psub_b_512", 
"x86_avx512_mask_psub_d_128", "x86_avx512_mask_psub_d_256", "x86_avx512_mask_psub_d_512", 
"x86_avx512_mask_psub_q_128", "x86_avx512_mask_psub_q_256", "x86_avx512_mask_psub_q_512", 
"x86_avx512_mask_psub_w_128", "x86_avx512_mask_psub_w_256", "x86_avx512_mask_psub_w_512", 
"x86_avx512_mask_psubs_b_128", "x86_avx512_mask_psubs_b_256", 
"x86_avx512_mask_psubs_b_512", "x86_avx512_mask_psubs_w_128", 
"x86_avx512_mask_psubs_w_256", "x86_avx512_mask_psubs_w_512", 
"x86_avx512_mask_psubus_b_128", "x86_avx512_mask_psubus_b_256", 
"x86_avx512_mask_psubus_b_512", "x86_avx512_mask_psubus_w_128", 
"x86_avx512_mask_psubus_w_256", "x86_avx512_mask_psubus_w_512", 
"x86_avx512_mask_pternlog_d_128", "x86_avx512_mask_pternlog_d_256", 
"x86_avx512_mask_pternlog_d_512", "x86_avx512_mask_pternlog_q_128", 
"x86_avx512_mask_pternlog_q_256", "x86_avx512_mask_pternlog_q_512", 
"x86_avx512_mask_ptestm_d_512", "x86_avx512_mask_ptestm_q_512", 
"x86_avx512_mask_punpckhb_w_128", "x86_avx512_mask_punpckhb_w_256", 
"x86_avx512_mask_punpckhb_w_512", "x86_avx512_mask_punpckhd_q_128", 
"x86_avx512_mask_punpckhd_q_256", "x86_avx512_mask_punpckhd_q_512", 
"x86_avx512_mask_punpckhqd_q_128", "x86_avx512_mask_punpckhqd_q_256", 
"x86_avx512_mask_punpckhqd_q_512", "x86_avx512_mask_punpckhw_d_128", 
"x86_avx512_mask_punpckhw_d_256", "x86_avx512_mask_punpckhw_d_512", 
"x86_avx512_mask_punpcklb_w_128", "x86_avx512_mask_punpcklb_w_256", 
"x86_avx512_mask_punpcklb_w_512", "x86_avx512_mask_punpckld_q_128", 
"x86_avx512_mask_punpckld_q_256", "x86_avx512_mask_punpckld_q_512", 
"x86_avx512_mask_punpcklqd_q_128", "x86_avx512_mask_punpcklqd_q_256", 
"x86_avx512_mask_punpcklqd_q_512", "x86_avx512_mask_punpcklw_d_128", 
"x86_avx512_mask_punpcklw_d_256", "x86_avx512_mask_punpcklw_d_512", 
"x86_avx512_mask_pxor_d_128", "x86_avx512_mask_pxor_d_256", "x86_avx512_mask_pxor_d_512", 
"x86_avx512_mask_pxor_q_128", "x86_avx512_mask_pxor_q_256", "x86_avx512_mask_pxor_q_512", 
"x86_avx512_mask_range_pd_128", "x86_avx512_mask_range_pd_256", 
"x86_avx512_mask_range_pd_512", "x86_avx512_mask_range_ps_128", 
"x86_avx512_mask_range_ps_256", "x86_avx512_mask_range_ps_512", 
"x86_avx512_mask_range_sd", "x86_avx512_mask_range_ss", "x86_avx512_mask_reduce_pd_128", 
"x86_avx512_mask_reduce_pd_256", "x86_avx512_mask_reduce_pd_512", 
"x86_avx512_mask_reduce_ps_128", "x86_avx512_mask_reduce_ps_256", 
"x86_avx512_mask_reduce_ps_512", "x86_avx512_mask_reduce_sd", 
"x86_avx512_mask_reduce_ss", "x86_avx512_mask_rndscale_pd_128", 
"x86_avx512_mask_rndscale_pd_256", "x86_avx512_mask_rndscale_pd_512", 
"x86_avx512_mask_rndscale_ps_128", "x86_avx512_mask_rndscale_ps_256", 
"x86_avx512_mask_rndscale_ps_512", "x86_avx512_mask_rndscale_sd", 
"x86_avx512_mask_rndscale_ss", "x86_avx512_mask_scalef_pd_128", 
"x86_avx512_mask_scalef_pd_256", "x86_avx512_mask_scalef_pd_512", 
"x86_avx512_mask_scalef_ps_128", "x86_avx512_mask_scalef_ps_256", 
"x86_avx512_mask_scalef_ps_512", "x86_avx512_mask_scalef_sd", 
"x86_avx512_mask_scalef_ss", "x86_avx512_mask_shuf_f32x4", "x86_avx512_mask_shuf_f32x4_256", 
"x86_avx512_mask_shuf_f64x2", "x86_avx512_mask_shuf_f64x2_256", 
"x86_avx512_mask_shuf_i32x4", "x86_avx512_mask_shuf_i32x4_256", 
"x86_avx512_mask_shuf_i64x2", "x86_avx512_mask_shuf_i64x2_256", 
"x86_avx512_mask_shuf_pd_128", "x86_avx512_mask_shuf_pd_256", 
"x86_avx512_mask_shuf_pd_512", "x86_avx512_mask_shuf_ps_128", 
"x86_avx512_mask_shuf_ps_256", "x86_avx512_mask_shuf_ps_512", 
"x86_avx512_mask_sqrt_pd_128", "x86_avx512_mask_sqrt_pd_256", 
"x86_avx512_mask_sqrt_pd_512", "x86_avx512_mask_sqrt_ps_128", 
"x86_avx512_mask_sqrt_ps_256", "x86_avx512_mask_sqrt_ps_512", 
"x86_avx512_mask_sqrt_sd", "x86_avx512_mask_sqrt_ss", "x86_avx512_mask_store_pd_512", 
"x86_avx512_mask_store_ps_512", "x86_avx512_mask_store_ss", "x86_avx512_mask_storeu_d_512", 
"x86_avx512_mask_storeu_pd_512", "x86_avx512_mask_storeu_ps_512", 
"x86_avx512_mask_storeu_q_512", "x86_avx512_mask_sub_pd_128", 
"x86_avx512_mask_sub_pd_256", "x86_avx512_mask_sub_pd_512", "x86_avx512_mask_sub_ps_128", 
"x86_avx512_mask_sub_ps_256", "x86_avx512_mask_sub_ps_512", "x86_avx512_mask_sub_sd_round", 
"x86_avx512_mask_sub_ss_round", "x86_avx512_mask_ucmp_b_128", 
"x86_avx512_mask_ucmp_b_256", "x86_avx512_mask_ucmp_b_512", "x86_avx512_mask_ucmp_d_128", 
"x86_avx512_mask_ucmp_d_256", "x86_avx512_mask_ucmp_d_512", "x86_avx512_mask_ucmp_q_128", 
"x86_avx512_mask_ucmp_q_256", "x86_avx512_mask_ucmp_q_512", "x86_avx512_mask_ucmp_w_128", 
"x86_avx512_mask_ucmp_w_256", "x86_avx512_mask_ucmp_w_512", "x86_avx512_mask_unpckh_pd_128", 
"x86_avx512_mask_unpckh_pd_256", "x86_avx512_mask_unpckh_pd_512", 
"x86_avx512_mask_unpckh_ps_128", "x86_avx512_mask_unpckh_ps_256", 
"x86_avx512_mask_unpckh_ps_512", "x86_avx512_mask_unpckl_pd_128", 
"x86_avx512_mask_unpckl_pd_256", "x86_avx512_mask_unpckl_pd_512", 
"x86_avx512_mask_unpckl_ps_128", "x86_avx512_mask_unpckl_ps_256", 
"x86_avx512_mask_unpckl_ps_512", "x86_avx512_mask_valign_d_128", 
"x86_avx512_mask_valign_d_256", "x86_avx512_mask_valign_d_512", 
"x86_avx512_mask_valign_q_128", "x86_avx512_mask_valign_q_256", 
"x86_avx512_mask_valign_q_512", "x86_avx512_mask_vcvtph2ps_128", 
"x86_avx512_mask_vcvtph2ps_256", "x86_avx512_mask_vcvtph2ps_512", 
"x86_avx512_mask_vcvtps2ph_128", "x86_avx512_mask_vcvtps2ph_256", 
"x86_avx512_mask_vcvtps2ph_512", "x86_avx512_mask_vextractf32x4_256", 
"x86_avx512_mask_vextractf32x4_512", "x86_avx512_mask_vextractf32x8_512", 
"x86_avx512_mask_vextractf64x2_256", "x86_avx512_mask_vextractf64x2_512", 
"x86_avx512_mask_vextractf64x4_512", "x86_avx512_mask_vextracti32x4_256", 
"x86_avx512_mask_vextracti32x4_512", "x86_avx512_mask_vextracti32x8_512", 
"x86_avx512_mask_vextracti64x2_256", "x86_avx512_mask_vextracti64x2_512", 
"x86_avx512_mask_vextracti64x4_512", "x86_avx512_mask_vfmadd_pd_128", 
"x86_avx512_mask_vfmadd_pd_256", "x86_avx512_mask_vfmadd_pd_512", 
"x86_avx512_mask_vfmadd_ps_128", "x86_avx512_mask_vfmadd_ps_256", 
"x86_avx512_mask_vfmadd_ps_512", "x86_avx512_mask_vfmaddsub_pd_128", 
"x86_avx512_mask_vfmaddsub_pd_256", "x86_avx512_mask_vfmaddsub_pd_512", 
"x86_avx512_mask_vfmaddsub_ps_128", "x86_avx512_mask_vfmaddsub_ps_256", 
"x86_avx512_mask_vfmaddsub_ps_512", "x86_avx512_mask_vfnmadd_pd_128", 
"x86_avx512_mask_vfnmadd_pd_256", "x86_avx512_mask_vfnmadd_pd_512", 
"x86_avx512_mask_vfnmadd_ps_128", "x86_avx512_mask_vfnmadd_ps_256", 
"x86_avx512_mask_vfnmadd_ps_512", "x86_avx512_mask_vfnmsub_pd_128", 
"x86_avx512_mask_vfnmsub_pd_256", "x86_avx512_mask_vfnmsub_pd_512", 
"x86_avx512_mask_vfnmsub_ps_128", "x86_avx512_mask_vfnmsub_ps_256", 
"x86_avx512_mask_vfnmsub_ps_512", "x86_avx512_mask_vpermi2var_d_128", 
"x86_avx512_mask_vpermi2var_d_256", "x86_avx512_mask_vpermi2var_d_512", 
"x86_avx512_mask_vpermi2var_hi_128", "x86_avx512_mask_vpermi2var_hi_256", 
"x86_avx512_mask_vpermi2var_hi_512", "x86_avx512_mask_vpermi2var_pd_128", 
"x86_avx512_mask_vpermi2var_pd_256", "x86_avx512_mask_vpermi2var_pd_512", 
"x86_avx512_mask_vpermi2var_ps_128", "x86_avx512_mask_vpermi2var_ps_256", 
"x86_avx512_mask_vpermi2var_ps_512", "x86_avx512_mask_vpermi2var_q_128", 
"x86_avx512_mask_vpermi2var_q_256", "x86_avx512_mask_vpermi2var_q_512", 
"x86_avx512_mask_vpermil_pd_128", "x86_avx512_mask_vpermil_pd_256", 
"x86_avx512_mask_vpermil_pd_512", "x86_avx512_mask_vpermil_ps_128", 
"x86_avx512_mask_vpermil_ps_256", "x86_avx512_mask_vpermil_ps_512", 
"x86_avx512_mask_vpermilvar_pd_128", "x86_avx512_mask_vpermilvar_pd_256", 
"x86_avx512_mask_vpermilvar_pd_512", "x86_avx512_mask_vpermilvar_ps_128", 
"x86_avx512_mask_vpermilvar_ps_256", "x86_avx512_mask_vpermilvar_ps_512", 
"x86_avx512_mask_vpermt2var_d_128", "x86_avx512_mask_vpermt2var_d_256", 
"x86_avx512_mask_vpermt2var_d_512", "x86_avx512_mask_vpermt2var_hi_128", 
"x86_avx512_mask_vpermt2var_hi_256", "x86_avx512_mask_vpermt2var_hi_512", 
"x86_avx512_mask_vpermt2var_pd_128", "x86_avx512_mask_vpermt2var_pd_256", 
"x86_avx512_mask_vpermt2var_pd_512", "x86_avx512_mask_vpermt2var_ps_128", 
"x86_avx512_mask_vpermt2var_ps_256", "x86_avx512_mask_vpermt2var_ps_512", 
"x86_avx512_mask_vpermt2var_q_128", "x86_avx512_mask_vpermt2var_q_256", 
"x86_avx512_mask_vpermt2var_q_512", "x86_avx512_mask_xor_pd_128", 
"x86_avx512_mask_xor_pd_256", "x86_avx512_mask_xor_pd_512", "x86_avx512_mask_xor_ps_128", 
"x86_avx512_mask_xor_ps_256", "x86_avx512_mask_xor_ps_512", "x86_avx512_maskz_pternlog_d_128", 
"x86_avx512_maskz_pternlog_d_256", "x86_avx512_maskz_pternlog_d_512", 
"x86_avx512_maskz_pternlog_q_128", "x86_avx512_maskz_pternlog_q_256", 
"x86_avx512_maskz_pternlog_q_512", "x86_avx512_maskz_vfmadd_pd_128", 
"x86_avx512_maskz_vfmadd_pd_256", "x86_avx512_maskz_vfmadd_pd_512", 
"x86_avx512_maskz_vfmadd_ps_128", "x86_avx512_maskz_vfmadd_ps_256", 
"x86_avx512_maskz_vfmadd_ps_512", "x86_avx512_maskz_vfmaddsub_pd_128", 
"x86_avx512_maskz_vfmaddsub_pd_256", "x86_avx512_maskz_vfmaddsub_pd_512", 
"x86_avx512_maskz_vfmaddsub_ps_128", "x86_avx512_maskz_vfmaddsub_ps_256", 
"x86_avx512_maskz_vfmaddsub_ps_512", "x86_avx512_maskz_vpermt2var_d_128", 
"x86_avx512_maskz_vpermt2var_d_256", "x86_avx512_maskz_vpermt2var_d_512", 
"x86_avx512_maskz_vpermt2var_hi_128", "x86_avx512_maskz_vpermt2var_hi_256", 
"x86_avx512_maskz_vpermt2var_hi_512", "x86_avx512_maskz_vpermt2var_pd_128", 
"x86_avx512_maskz_vpermt2var_pd_256", "x86_avx512_maskz_vpermt2var_pd_512", 
"x86_avx512_maskz_vpermt2var_ps_128", "x86_avx512_maskz_vpermt2var_ps_256", 
"x86_avx512_maskz_vpermt2var_ps_512", "x86_avx512_maskz_vpermt2var_q_128", 
"x86_avx512_maskz_vpermt2var_q_256", "x86_avx512_maskz_vpermt2var_q_512", 
"x86_avx512_movntdqa", "x86_avx512_pbroadcastb_128", "x86_avx512_pbroadcastb_256", 
"x86_avx512_pbroadcastb_512", "x86_avx512_pbroadcastd_128", "x86_avx512_pbroadcastd_256", 
"x86_avx512_pbroadcastd_512", "x86_avx512_pbroadcastd_i32_512", 
"x86_avx512_pbroadcastq_128", "x86_avx512_pbroadcastq_256", "x86_avx512_pbroadcastq_512", 
"x86_avx512_pbroadcastq_i64_512", "x86_avx512_pbroadcastw_128", 
"x86_avx512_pbroadcastw_256", "x86_avx512_pbroadcastw_512", "x86_avx512_pmovzxbd", 
"x86_avx512_pmovzxbq", "x86_avx512_pmovzxdq", "x86_avx512_pmovzxwd", 
"x86_avx512_pmovzxwq", "x86_avx512_psad_bw_512", "x86_avx512_psll_dq_512", 
"x86_avx512_psrl_dq_512", "x86_avx512_rcp14_pd_128", "x86_avx512_rcp14_pd_256", 
"x86_avx512_rcp14_pd_512", "x86_avx512_rcp14_ps_128", "x86_avx512_rcp14_ps_256", 
"x86_avx512_rcp14_ps_512", "x86_avx512_rcp14_sd", "x86_avx512_rcp14_ss", 
"x86_avx512_rcp28_pd", "x86_avx512_rcp28_ps", "x86_avx512_rcp28_sd", 
"x86_avx512_rcp28_ss", "x86_avx512_rsqrt14_pd_128", "x86_avx512_rsqrt14_pd_256", 
"x86_avx512_rsqrt14_pd_512", "x86_avx512_rsqrt14_ps_128", "x86_avx512_rsqrt14_ps_256", 
"x86_avx512_rsqrt14_ps_512", "x86_avx512_rsqrt14_sd", "x86_avx512_rsqrt14_ss", 
"x86_avx512_rsqrt28_pd", "x86_avx512_rsqrt28_ps", "x86_avx512_rsqrt28_sd", 
"x86_avx512_rsqrt28_ss", "x86_avx512_scatter_dpd_512", "x86_avx512_scatter_dpi_512", 
"x86_avx512_scatter_dpq_512", "x86_avx512_scatter_dps_512", "x86_avx512_scatter_qpd_512", 
"x86_avx512_scatter_qpi_512", "x86_avx512_scatter_qpq_512", "x86_avx512_scatter_qps_512", 
"x86_avx512_scatterdiv2_df", "x86_avx512_scatterdiv2_di", "x86_avx512_scatterdiv4_df", 
"x86_avx512_scatterdiv4_di", "x86_avx512_scatterdiv4_sf", "x86_avx512_scatterdiv4_si", 
"x86_avx512_scatterdiv8_sf", "x86_avx512_scatterdiv8_si", "x86_avx512_scatterpf_dpd_512", 
"x86_avx512_scatterpf_dps_512", "x86_avx512_scatterpf_qpd_512", 
"x86_avx512_scatterpf_qps_512", "x86_avx512_scattersiv2_df", 
"x86_avx512_scattersiv2_di", "x86_avx512_scattersiv4_df", "x86_avx512_scattersiv4_di", 
"x86_avx512_scattersiv4_sf", "x86_avx512_scattersiv4_si", "x86_avx512_scattersiv8_sf", 
"x86_avx512_scattersiv8_si", "x86_avx512_vbroadcast_sd_512", 
"x86_avx512_vbroadcast_ss_512", "x86_avx512_vcomi_sd", "x86_avx512_vcomi_ss", 
"x86_avx_addsub_pd_256", "x86_avx_addsub_ps_256", "x86_avx_blendv_pd_256", 
"x86_avx_blendv_ps_256", "x86_avx_cmp_pd_256", "x86_avx_cmp_ps_256", 
"x86_avx_cvt_pd2_ps_256", "x86_avx_cvt_pd2dq_256", "x86_avx_cvt_ps2_pd_256", 
"x86_avx_cvt_ps2dq_256", "x86_avx_cvtdq2_pd_256", "x86_avx_cvtdq2_ps_256", 
"x86_avx_cvtt_pd2dq_256", "x86_avx_cvtt_ps2dq_256", "x86_avx_dp_ps_256", 
"x86_avx_hadd_pd_256", "x86_avx_hadd_ps_256", "x86_avx_hsub_pd_256", 
"x86_avx_hsub_ps_256", "x86_avx_ldu_dq_256", "x86_avx_maskload_pd", 
"x86_avx_maskload_pd_256", "x86_avx_maskload_ps", "x86_avx_maskload_ps_256", 
"x86_avx_maskstore_pd", "x86_avx_maskstore_pd_256", "x86_avx_maskstore_ps", 
"x86_avx_maskstore_ps_256", "x86_avx_max_pd_256", "x86_avx_max_ps_256", 
"x86_avx_min_pd_256", "x86_avx_min_ps_256", "x86_avx_movmsk_pd_256", 
"x86_avx_movmsk_ps_256", "x86_avx_ptestc_256", "x86_avx_ptestnzc_256", 
"x86_avx_ptestz_256", "x86_avx_rcp_ps_256", "x86_avx_round_pd_256", 
"x86_avx_round_ps_256", "x86_avx_rsqrt_ps_256", "x86_avx_sqrt_pd_256", 
"x86_avx_sqrt_ps_256", "x86_avx_storeu_dq_256", "x86_avx_storeu_pd_256", 
"x86_avx_storeu_ps_256", "x86_avx_vbroadcastf128_pd_256", "x86_avx_vbroadcastf128_ps_256", 
"x86_avx_vperm2f128_pd_256", "x86_avx_vperm2f128_ps_256", "x86_avx_vperm2f128_si_256", 
"x86_avx_vpermilvar_pd", "x86_avx_vpermilvar_pd_256", "x86_avx_vpermilvar_ps", 
"x86_avx_vpermilvar_ps_256", "x86_avx_vtestc_pd", "x86_avx_vtestc_pd_256", 
"x86_avx_vtestc_ps", "x86_avx_vtestc_ps_256", "x86_avx_vtestnzc_pd", 
"x86_avx_vtestnzc_pd_256", "x86_avx_vtestnzc_ps", "x86_avx_vtestnzc_ps_256", 
"x86_avx_vtestz_pd", "x86_avx_vtestz_pd_256", "x86_avx_vtestz_ps", 
"x86_avx_vtestz_ps_256", "x86_avx_vzeroall", "x86_avx_vzeroupper", 
"x86_bmi_bextr_32", "x86_bmi_bextr_64", "x86_bmi_bzhi_32", "x86_bmi_bzhi_64", 
"x86_bmi_pdep_32", "x86_bmi_pdep_64", "x86_bmi_pext_32", "x86_bmi_pext_64", 
"x86_flags_read_u32", "x86_flags_read_u64", "x86_flags_write_u32", 
"x86_flags_write_u64", "x86_fma_vfmadd_pd", "x86_fma_vfmadd_pd_256", 
"x86_fma_vfmadd_ps", "x86_fma_vfmadd_ps_256", "x86_fma_vfmadd_sd", 
"x86_fma_vfmadd_ss", "x86_fma_vfmaddsub_pd", "x86_fma_vfmaddsub_pd_256", 
"x86_fma_vfmaddsub_ps", "x86_fma_vfmaddsub_ps_256", "x86_fma_vfmsub_pd", 
"x86_fma_vfmsub_pd_256", "x86_fma_vfmsub_ps", "x86_fma_vfmsub_ps_256", 
"x86_fma_vfmsub_sd", "x86_fma_vfmsub_ss", "x86_fma_vfmsubadd_pd", 
"x86_fma_vfmsubadd_pd_256", "x86_fma_vfmsubadd_ps", "x86_fma_vfmsubadd_ps_256", 
"x86_fma_vfnmadd_pd", "x86_fma_vfnmadd_pd_256", "x86_fma_vfnmadd_ps", 
"x86_fma_vfnmadd_ps_256", "x86_fma_vfnmadd_sd", "x86_fma_vfnmadd_ss", 
"x86_fma_vfnmsub_pd", "x86_fma_vfnmsub_pd_256", "x86_fma_vfnmsub_ps", 
"x86_fma_vfnmsub_ps_256", "x86_fma_vfnmsub_sd", "x86_fma_vfnmsub_ss", 
"x86_fxrstor", "x86_fxrstor64", "x86_fxsave", "x86_fxsave64", 
"x86_int", "x86_mmx_emms", "x86_mmx_femms", "x86_mmx_maskmovq", 
"x86_mmx_movnt_dq", "x86_mmx_packssdw", "x86_mmx_packsswb", "x86_mmx_packuswb", 
"x86_mmx_padd_b", "x86_mmx_padd_d", "x86_mmx_padd_q", "x86_mmx_padd_w", 
"x86_mmx_padds_b", "x86_mmx_padds_w", "x86_mmx_paddus_b", "x86_mmx_paddus_w", 
"x86_mmx_palignr_b", "x86_mmx_pand", "x86_mmx_pandn", "x86_mmx_pavg_b", 
"x86_mmx_pavg_w", "x86_mmx_pcmpeq_b", "x86_mmx_pcmpeq_d", "x86_mmx_pcmpeq_w", 
"x86_mmx_pcmpgt_b", "x86_mmx_pcmpgt_d", "x86_mmx_pcmpgt_w", "x86_mmx_pextr_w", 
"x86_mmx_pinsr_w", "x86_mmx_pmadd_wd", "x86_mmx_pmaxs_w", "x86_mmx_pmaxu_b", 
"x86_mmx_pmins_w", "x86_mmx_pminu_b", "x86_mmx_pmovmskb", "x86_mmx_pmulh_w", 
"x86_mmx_pmulhu_w", "x86_mmx_pmull_w", "x86_mmx_pmulu_dq", "x86_mmx_por", 
"x86_mmx_psad_bw", "x86_mmx_psll_d", "x86_mmx_psll_q", "x86_mmx_psll_w", 
"x86_mmx_pslli_d", "x86_mmx_pslli_q", "x86_mmx_pslli_w", "x86_mmx_psra_d", 
"x86_mmx_psra_w", "x86_mmx_psrai_d", "x86_mmx_psrai_w", "x86_mmx_psrl_d", 
"x86_mmx_psrl_q", "x86_mmx_psrl_w", "x86_mmx_psrli_d", "x86_mmx_psrli_q", 
"x86_mmx_psrli_w", "x86_mmx_psub_b", "x86_mmx_psub_d", "x86_mmx_psub_q", 
"x86_mmx_psub_w", "x86_mmx_psubs_b", "x86_mmx_psubs_w", "x86_mmx_psubus_b", 
"x86_mmx_psubus_w", "x86_mmx_punpckhbw", "x86_mmx_punpckhdq", 
"x86_mmx_punpckhwd", "x86_mmx_punpcklbw", "x86_mmx_punpckldq", 
"x86_mmx_punpcklwd", "x86_mmx_pxor", "x86_pclmulqdq", "x86_rdfsbase_32", 
"x86_rdfsbase_64", "x86_rdgsbase_32", "x86_rdgsbase_64", "x86_rdpkru", 
"x86_rdpmc", "x86_rdrand_16", "x86_rdrand_32", "x86_rdrand_64", 
"x86_rdseed_16", "x86_rdseed_32", "x86_rdseed_64", "x86_rdtsc", 
"x86_rdtscp", "x86_seh_ehregnode", "x86_seh_lsda", "x86_seh_recoverfp", 
"x86_sha1msg1", "x86_sha1msg2", "x86_sha1nexte", "x86_sha1rnds4", 
"x86_sha256msg1", "x86_sha256msg2", "x86_sha256rnds2", "x86_sse2_add_sd", 
"x86_sse2_clflush", "x86_sse2_cmp_pd", "x86_sse2_cmp_sd", "x86_sse2_comieq_sd", 
"x86_sse2_comige_sd", "x86_sse2_comigt_sd", "x86_sse2_comile_sd", 
"x86_sse2_comilt_sd", "x86_sse2_comineq_sd", "x86_sse2_cvtdq2pd", 
"x86_sse2_cvtdq2ps", "x86_sse2_cvtpd2dq", "x86_sse2_cvtpd2ps", 
"x86_sse2_cvtps2dq", "x86_sse2_cvtps2pd", "x86_sse2_cvtsd2si", 
"x86_sse2_cvtsd2si64", "x86_sse2_cvtsd2ss", "x86_sse2_cvtsi2sd", 
"x86_sse2_cvtsi642sd", "x86_sse2_cvtss2sd", "x86_sse2_cvttpd2dq", 
"x86_sse2_cvttps2dq", "x86_sse2_cvttsd2si", "x86_sse2_cvttsd2si64", 
"x86_sse2_div_sd", "x86_sse2_lfence", "x86_sse2_maskmov_dqu", 
"x86_sse2_max_pd", "x86_sse2_max_sd", "x86_sse2_mfence", "x86_sse2_min_pd", 
"x86_sse2_min_sd", "x86_sse2_movmsk_pd", "x86_sse2_mul_sd", "x86_sse2_packssdw_128", 
"x86_sse2_packsswb_128", "x86_sse2_packuswb_128", "x86_sse2_padds_b", 
"x86_sse2_padds_w", "x86_sse2_paddus_b", "x86_sse2_paddus_w", 
"x86_sse2_pause", "x86_sse2_pavg_b", "x86_sse2_pavg_w", "x86_sse2_pmadd_wd", 
"x86_sse2_pmaxs_w", "x86_sse2_pmaxu_b", "x86_sse2_pmins_w", "x86_sse2_pminu_b", 
"x86_sse2_pmovmskb_128", "x86_sse2_pmulh_w", "x86_sse2_pmulhu_w", 
"x86_sse2_pmulu_dq", "x86_sse2_psad_bw", "x86_sse2_pshuf_d", 
"x86_sse2_pshufh_w", "x86_sse2_pshufl_w", "x86_sse2_psll_d", 
"x86_sse2_psll_q", "x86_sse2_psll_w", "x86_sse2_pslli_d", "x86_sse2_pslli_q", 
"x86_sse2_pslli_w", "x86_sse2_psra_d", "x86_sse2_psra_w", "x86_sse2_psrai_d", 
"x86_sse2_psrai_w", "x86_sse2_psrl_d", "x86_sse2_psrl_q", "x86_sse2_psrl_w", 
"x86_sse2_psrli_d", "x86_sse2_psrli_q", "x86_sse2_psrli_w", "x86_sse2_psubs_b", 
"x86_sse2_psubs_w", "x86_sse2_psubus_b", "x86_sse2_psubus_w", 
"x86_sse2_sqrt_pd", "x86_sse2_sqrt_sd", "x86_sse2_storel_dq", 
"x86_sse2_storeu_dq", "x86_sse2_storeu_pd", "x86_sse2_sub_sd", 
"x86_sse2_ucomieq_sd", "x86_sse2_ucomige_sd", "x86_sse2_ucomigt_sd", 
"x86_sse2_ucomile_sd", "x86_sse2_ucomilt_sd", "x86_sse2_ucomineq_sd", 
"x86_sse3_addsub_pd", "x86_sse3_addsub_ps", "x86_sse3_hadd_pd", 
"x86_sse3_hadd_ps", "x86_sse3_hsub_pd", "x86_sse3_hsub_ps", "x86_sse3_ldu_dq", 
"x86_sse3_monitor", "x86_sse3_mwait", "x86_sse41_blendvpd", "x86_sse41_blendvps", 
"x86_sse41_dppd", "x86_sse41_dpps", "x86_sse41_extractps", "x86_sse41_insertps", 
"x86_sse41_movntdqa", "x86_sse41_mpsadbw", "x86_sse41_packusdw", 
"x86_sse41_pblendvb", "x86_sse41_pextrb", "x86_sse41_pextrd", 
"x86_sse41_pextrq", "x86_sse41_phminposuw", "x86_sse41_pmaxsb", 
"x86_sse41_pmaxsd", "x86_sse41_pmaxud", "x86_sse41_pmaxuw", "x86_sse41_pminsb", 
"x86_sse41_pminsd", "x86_sse41_pminud", "x86_sse41_pminuw", "x86_sse41_pmovsxbd", 
"x86_sse41_pmovsxbq", "x86_sse41_pmovsxbw", "x86_sse41_pmovsxdq", 
"x86_sse41_pmovsxwd", "x86_sse41_pmovsxwq", "x86_sse41_pmovzxbd", 
"x86_sse41_pmovzxbq", "x86_sse41_pmovzxbw", "x86_sse41_pmovzxdq", 
"x86_sse41_pmovzxwd", "x86_sse41_pmovzxwq", "x86_sse41_pmuldq", 
"x86_sse41_ptestc", "x86_sse41_ptestnzc", "x86_sse41_ptestz", 
"x86_sse41_round_pd", "x86_sse41_round_ps", "x86_sse41_round_sd", 
"x86_sse41_round_ss", "x86_sse42_crc32_32_16", "x86_sse42_crc32_32_32", 
"x86_sse42_crc32_32_8", "x86_sse42_crc32_64_64", "x86_sse42_pcmpestri128", 
"x86_sse42_pcmpestria128", "x86_sse42_pcmpestric128", "x86_sse42_pcmpestrio128", 
"x86_sse42_pcmpestris128", "x86_sse42_pcmpestriz128", "x86_sse42_pcmpestrm128", 
"x86_sse42_pcmpistri128", "x86_sse42_pcmpistria128", "x86_sse42_pcmpistric128", 
"x86_sse42_pcmpistrio128", "x86_sse42_pcmpistris128", "x86_sse42_pcmpistriz128", 
"x86_sse42_pcmpistrm128", "x86_sse4a_extrq", "x86_sse4a_extrqi", 
"x86_sse4a_insertq", "x86_sse4a_insertqi", "x86_sse4a_movnt_sd", 
"x86_sse4a_movnt_ss", "x86_sse_add_ss", "x86_sse_cmp_ps", "x86_sse_cmp_ss", 
"x86_sse_comieq_ss", "x86_sse_comige_ss", "x86_sse_comigt_ss", 
"x86_sse_comile_ss", "x86_sse_comilt_ss", "x86_sse_comineq_ss", 
"x86_sse_cvtpd2pi", "x86_sse_cvtpi2pd", "x86_sse_cvtpi2ps", "x86_sse_cvtps2pi", 
"x86_sse_cvtsi2ss", "x86_sse_cvtsi642ss", "x86_sse_cvtss2si", 
"x86_sse_cvtss2si64", "x86_sse_cvttpd2pi", "x86_sse_cvttps2pi", 
"x86_sse_cvttss2si", "x86_sse_cvttss2si64", "x86_sse_div_ss", 
"x86_sse_ldmxcsr", "x86_sse_max_ps", "x86_sse_max_ss", "x86_sse_min_ps", 
"x86_sse_min_ss", "x86_sse_movmsk_ps", "x86_sse_mul_ss", "x86_sse_pshuf_w", 
"x86_sse_rcp_ps", "x86_sse_rcp_ss", "x86_sse_rsqrt_ps", "x86_sse_rsqrt_ss", 
"x86_sse_sfence", "x86_sse_sqrt_ps", "x86_sse_sqrt_ss", "x86_sse_stmxcsr", 
"x86_sse_storeu_ps", "x86_sse_sub_ss", "x86_sse_ucomieq_ss", 
"x86_sse_ucomige_ss", "x86_sse_ucomigt_ss", "x86_sse_ucomile_ss", 
"x86_sse_ucomilt_ss", "x86_sse_ucomineq_ss", "x86_ssse3_pabs_b", 
"x86_ssse3_pabs_b_128", "x86_ssse3_pabs_d", "x86_ssse3_pabs_d_128", 
"x86_ssse3_pabs_w", "x86_ssse3_pabs_w_128", "x86_ssse3_phadd_d", 
"x86_ssse3_phadd_d_128", "x86_ssse3_phadd_sw", "x86_ssse3_phadd_sw_128", 
"x86_ssse3_phadd_w", "x86_ssse3_phadd_w_128", "x86_ssse3_phsub_d", 
"x86_ssse3_phsub_d_128", "x86_ssse3_phsub_sw", "x86_ssse3_phsub_sw_128", 
"x86_ssse3_phsub_w", "x86_ssse3_phsub_w_128", "x86_ssse3_pmadd_ub_sw", 
"x86_ssse3_pmadd_ub_sw_128", "x86_ssse3_pmul_hr_sw", "x86_ssse3_pmul_hr_sw_128", 
"x86_ssse3_pshuf_b", "x86_ssse3_pshuf_b_128", "x86_ssse3_psign_b", 
"x86_ssse3_psign_b_128", "x86_ssse3_psign_d", "x86_ssse3_psign_d_128", 
"x86_ssse3_psign_w", "x86_ssse3_psign_w_128", "x86_subborrow_u32", 
"x86_subborrow_u64", "x86_tbm_bextri_u32", "x86_tbm_bextri_u64", 
"x86_vcvtph2ps_128", "x86_vcvtph2ps_256", "x86_vcvtps2ph_128", 
"x86_vcvtps2ph_256", "x86_wrfsbase_32", "x86_wrfsbase_64", "x86_wrgsbase_32", 
"x86_wrgsbase_64", "x86_wrpkru", "x86_xabort", "x86_xbegin", 
"x86_xend", "x86_xop_vfrcz_pd", "x86_xop_vfrcz_pd_256", "x86_xop_vfrcz_ps", 
"x86_xop_vfrcz_ps_256", "x86_xop_vfrcz_sd", "x86_xop_vfrcz_ss", 
"x86_xop_vpcmov", "x86_xop_vpcmov_256", "x86_xop_vpcomb", "x86_xop_vpcomd", 
"x86_xop_vpcomq", "x86_xop_vpcomub", "x86_xop_vpcomud", "x86_xop_vpcomuq", 
"x86_xop_vpcomuw", "x86_xop_vpcomw", "x86_xop_vpermil2pd", "x86_xop_vpermil2pd_256", 
"x86_xop_vpermil2ps", "x86_xop_vpermil2ps_256", "x86_xop_vphaddbd", 
"x86_xop_vphaddbq", "x86_xop_vphaddbw", "x86_xop_vphadddq", "x86_xop_vphaddubd", 
"x86_xop_vphaddubq", "x86_xop_vphaddubw", "x86_xop_vphaddudq", 
"x86_xop_vphadduwd", "x86_xop_vphadduwq", "x86_xop_vphaddwd", 
"x86_xop_vphaddwq", "x86_xop_vphsubbw", "x86_xop_vphsubdq", "x86_xop_vphsubwd", 
"x86_xop_vpmacsdd", "x86_xop_vpmacsdqh", "x86_xop_vpmacsdql", 
"x86_xop_vpmacssdd", "x86_xop_vpmacssdqh", "x86_xop_vpmacssdql", 
"x86_xop_vpmacsswd", "x86_xop_vpmacssww", "x86_xop_vpmacswd", 
"x86_xop_vpmacsww", "x86_xop_vpmadcsswd", "x86_xop_vpmadcswd", 
"x86_xop_vpperm", "x86_xop_vprotb", "x86_xop_vprotbi", "x86_xop_vprotd", 
"x86_xop_vprotdi", "x86_xop_vprotq", "x86_xop_vprotqi", "x86_xop_vprotw", 
"x86_xop_vprotwi", "x86_xop_vpshab", "x86_xop_vpshad", "x86_xop_vpshaq", 
"x86_xop_vpshaw", "x86_xop_vpshlb", "x86_xop_vpshld", "x86_xop_vpshlq", 
"x86_xop_vpshlw", "x86_xrstor", "x86_xrstor64", "x86_xrstors", 
"x86_xrstors64", "x86_xsave", "x86_xsave64", "x86_xsavec", "x86_xsavec64", 
"x86_xsaveopt", "x86_xsaveopt64", "x86_xsaves", "x86_xsaves64", 
"x86_xtest", "xcore_bitrev", "xcore_checkevent", "xcore_chkct", 
"xcore_clre", "xcore_clrpt", "xcore_clrsr", "xcore_crc32", "xcore_crc8", 
"xcore_edu", "xcore_eeu", "xcore_endin", "xcore_freer", "xcore_geted", 
"xcore_getet", "xcore_getid", "xcore_getps", "xcore_getr", "xcore_getst", 
"xcore_getts", "xcore_in", "xcore_inct", "xcore_initcp", "xcore_initdp", 
"xcore_initlr", "xcore_initpc", "xcore_initsp", "xcore_inshr", 
"xcore_int", "xcore_mjoin", "xcore_msync", "xcore_out", "xcore_outct", 
"xcore_outshr", "xcore_outt", "xcore_peek", "xcore_setc", "xcore_setclk", 
"xcore_setd", "xcore_setev", "xcore_setps", "xcore_setpsc", "xcore_setpt", 
"xcore_setrdy", "xcore_setsr", "xcore_settw", "xcore_setv", "xcore_sext", 
"xcore_ssync", "xcore_syncr", "xcore_testct", "xcore_testwct", 
"xcore_waitevent", "xcore_zext", "num_intrinsics"))


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

`DW_TAG_array_type` = 0L
`DW_TAG_class_type` = 1L
`DW_TAG_entry_point` = 2L
`DW_TAG_enumeration_type` = 3L
`DW_TAG_formal_parameter` = 4L
`DW_TAG_imported_declaration` = 5L
`DW_TAG_label` = 6L
`DW_TAG_lexical_block` = 7L
`DW_TAG_member` = 8L
`DW_TAG_pointer_type` = 9L
`DW_TAG_reference_type` = 10L
`DW_TAG_compile_unit` = 11L
`DW_TAG_string_type` = 12L
`DW_TAG_structure_type` = 13L
`DW_TAG_subroutine_type` = 14L
`DW_TAG_typedef` = 15L
`DW_TAG_union_type` = 16L
`DW_TAG_unspecified_parameters` = 17L
`DW_TAG_variant` = 18L
`DW_TAG_common_block` = 19L
`DW_TAG_common_inclusion` = 20L
`DW_TAG_inheritance` = 21L
`DW_TAG_inlined_subroutine` = 22L
`DW_TAG_module` = 23L
`DW_TAG_ptr_to_member_type` = 24L
`DW_TAG_set_type` = 25L
`DW_TAG_subrange_type` = 26L
`DW_TAG_with_stmt` = 27L
`DW_TAG_access_declaration` = 28L
`DW_TAG_base_type` = 29L
`DW_TAG_catch_block` = 30L
`DW_TAG_const_type` = 31L
`DW_TAG_constant` = 32L
`DW_TAG_enumerator` = 33L
`DW_TAG_file_type` = 34L
`DW_TAG_friend` = 35L
`DW_TAG_namelist` = 36L
`DW_TAG_namelist_item` = 37L
`DW_TAG_packed_type` = 38L
`DW_TAG_subprogram` = 39L
`DW_TAG_template_type_parameter` = 40L
`DW_TAG_template_value_parameter` = 41L
`DW_TAG_thrown_type` = 42L
`DW_TAG_try_block` = 43L
`DW_TAG_variant_part` = 44L
`DW_TAG_variable` = 45L
`DW_TAG_volatile_type` = 46L
`DW_TAG_dwarf_procedure` = 47L
`DW_TAG_restrict_type` = 48L
`DW_TAG_interface_type` = 49L
`DW_TAG_namespace` = 50L
`DW_TAG_imported_module` = 51L
`DW_TAG_unspecified_type` = 52L
`DW_TAG_partial_unit` = 53L
`DW_TAG_imported_unit` = 54L
`DW_TAG_condition` = 55L
`DW_TAG_shared_type` = 56L
`DW_TAG_type_unit` = 57L
`DW_TAG_rvalue_reference_type` = 58L
`DW_TAG_template_alias` = 59L
`DW_TAG_coarray_type` = 60L
`DW_TAG_generic_subrange` = 61L
`DW_TAG_dynamic_type` = 62L
`DW_TAG_MIPS_loop` = 63L
`DW_TAG_format_label` = 64L
`DW_TAG_function_template` = 65L
`DW_TAG_class_template` = 66L
`DW_TAG_GNU_template_template_param` = 67L
`DW_TAG_GNU_template_parameter_pack` = 68L
`DW_TAG_GNU_formal_parameter_pack` = 69L
`DW_TAG_APPLE_property` = 70L
`DW_TAG_BORLAND_property` = 71L
`DW_TAG_BORLAND_Delphi_string` = 72L
`DW_TAG_BORLAND_Delphi_dynamic_array` = 73L
`DW_TAG_BORLAND_Delphi_set` = 74L
`DW_TAG_BORLAND_Delphi_variant` = 75L
`DW_TAG_lo_user` = 16512L
`DW_TAG_hi_user` = 65535L
`DW_TAG_user_base` = 4096L



 `Tag`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 16L, 17L, 18L, 19L, 20L, 21L, 22L, 23L, 24L, 
25L, 26L, 27L, 28L, 29L, 30L, 31L, 32L, 33L, 34L, 35L, 36L, 37L, 
38L, 39L, 40L, 41L, 42L, 43L, 44L, 45L, 46L, 47L, 48L, 49L, 50L, 
51L, 52L, 53L, 54L, 55L, 56L, 57L, 58L, 59L, 60L, 61L, 62L, 63L, 
64L, 65L, 66L, 67L, 68L, 69L, 70L, 71L, 72L, 73L, 74L, 75L, 16512L, 
65535L, 4096L), .Names = c("DW_TAG_array_type", "DW_TAG_class_type", 
"DW_TAG_entry_point", "DW_TAG_enumeration_type", "DW_TAG_formal_parameter", 
"DW_TAG_imported_declaration", "DW_TAG_label", "DW_TAG_lexical_block", 
"DW_TAG_member", "DW_TAG_pointer_type", "DW_TAG_reference_type", 
"DW_TAG_compile_unit", "DW_TAG_string_type", "DW_TAG_structure_type", 
"DW_TAG_subroutine_type", "DW_TAG_typedef", "DW_TAG_union_type", 
"DW_TAG_unspecified_parameters", "DW_TAG_variant", "DW_TAG_common_block", 
"DW_TAG_common_inclusion", "DW_TAG_inheritance", "DW_TAG_inlined_subroutine", 
"DW_TAG_module", "DW_TAG_ptr_to_member_type", "DW_TAG_set_type", 
"DW_TAG_subrange_type", "DW_TAG_with_stmt", "DW_TAG_access_declaration", 
"DW_TAG_base_type", "DW_TAG_catch_block", "DW_TAG_const_type", 
"DW_TAG_constant", "DW_TAG_enumerator", "DW_TAG_file_type", "DW_TAG_friend", 
"DW_TAG_namelist", "DW_TAG_namelist_item", "DW_TAG_packed_type", 
"DW_TAG_subprogram", "DW_TAG_template_type_parameter", "DW_TAG_template_value_parameter", 
"DW_TAG_thrown_type", "DW_TAG_try_block", "DW_TAG_variant_part", 
"DW_TAG_variable", "DW_TAG_volatile_type", "DW_TAG_dwarf_procedure", 
"DW_TAG_restrict_type", "DW_TAG_interface_type", "DW_TAG_namespace", 
"DW_TAG_imported_module", "DW_TAG_unspecified_type", "DW_TAG_partial_unit", 
"DW_TAG_imported_unit", "DW_TAG_condition", "DW_TAG_shared_type", 
"DW_TAG_type_unit", "DW_TAG_rvalue_reference_type", "DW_TAG_template_alias", 
"DW_TAG_coarray_type", "DW_TAG_generic_subrange", "DW_TAG_dynamic_type", 
"DW_TAG_MIPS_loop", "DW_TAG_format_label", "DW_TAG_function_template", 
"DW_TAG_class_template", "DW_TAG_GNU_template_template_param", 
"DW_TAG_GNU_template_parameter_pack", "DW_TAG_GNU_formal_parameter_pack", 
"DW_TAG_APPLE_property", "DW_TAG_BORLAND_property", "DW_TAG_BORLAND_Delphi_string", 
"DW_TAG_BORLAND_Delphi_dynamic_array", "DW_TAG_BORLAND_Delphi_set", 
"DW_TAG_BORLAND_Delphi_variant", "DW_TAG_lo_user", "DW_TAG_hi_user", 
"DW_TAG_user_base"))


##########################

`DW_AT_sibling` = 1L
`DW_AT_location` = 2L
`DW_AT_name` = 3L
`DW_AT_ordering` = 9L
`DW_AT_byte_size` = 11L
`DW_AT_bit_offset` = 12L
`DW_AT_bit_size` = 13L
`DW_AT_stmt_list` = 16L
`DW_AT_low_pc` = 17L
`DW_AT_high_pc` = 18L
`DW_AT_language` = 19L
`DW_AT_discr` = 21L
`DW_AT_discr_value` = 22L
`DW_AT_visibility` = 23L
`DW_AT_import` = 24L
`DW_AT_string_length` = 25L
`DW_AT_common_reference` = 26L
`DW_AT_comp_dir` = 27L
`DW_AT_const_value` = 28L
`DW_AT_containing_type` = 29L
`DW_AT_default_value` = 30L
`DW_AT_inline` = 32L
`DW_AT_is_optional` = 33L
`DW_AT_lower_bound` = 34L
`DW_AT_producer` = 37L
`DW_AT_prototyped` = 39L
`DW_AT_return_addr` = 42L
`DW_AT_start_scope` = 44L
`DW_AT_bit_stride` = 46L
`DW_AT_upper_bound` = 47L
`DW_AT_abstract_origin` = 49L
`DW_AT_accessibility` = 50L
`DW_AT_address_class` = 51L
`DW_AT_artificial` = 52L
`DW_AT_base_types` = 53L
`DW_AT_calling_convention` = 54L
`DW_AT_count` = 55L
`DW_AT_data_member_location` = 56L
`DW_AT_decl_column` = 57L
`DW_AT_decl_file` = 58L
`DW_AT_decl_line` = 59L
`DW_AT_declaration` = 60L
`DW_AT_discr_list` = 61L
`DW_AT_encoding` = 62L
`DW_AT_external` = 63L
`DW_AT_frame_base` = 64L
`DW_AT_friend` = 65L
`DW_AT_identifier_case` = 66L
`DW_AT_macro_info` = 67L
`DW_AT_namelist_item` = 68L
`DW_AT_priority` = 69L
`DW_AT_segment` = 70L
`DW_AT_specification` = 71L
`DW_AT_static_link` = 72L
`DW_AT_type` = 73L
`DW_AT_use_location` = 74L
`DW_AT_variable_parameter` = 75L
`DW_AT_virtuality` = 76L
`DW_AT_vtable_elem_location` = 77L
`DW_AT_allocated` = 78L
`DW_AT_associated` = 79L
`DW_AT_data_location` = 80L
`DW_AT_byte_stride` = 81L
`DW_AT_entry_pc` = 82L
`DW_AT_use_UTF8` = 83L
`DW_AT_extension` = 84L
`DW_AT_ranges` = 85L
`DW_AT_trampoline` = 86L
`DW_AT_call_column` = 87L
`DW_AT_call_file` = 88L
`DW_AT_call_line` = 89L
`DW_AT_description` = 90L
`DW_AT_binary_scale` = 91L
`DW_AT_decimal_scale` = 92L
`DW_AT_small` = 93L
`DW_AT_decimal_sign` = 94L
`DW_AT_digit_count` = 95L
`DW_AT_picture_string` = 96L
`DW_AT_mutable` = 97L
`DW_AT_threads_scaled` = 98L
`DW_AT_explicit` = 99L
`DW_AT_object_pointer` = 100L
`DW_AT_endianity` = 101L
`DW_AT_elemental` = 102L
`DW_AT_pure` = 103L
`DW_AT_recursive` = 104L
`DW_AT_signature` = 105L
`DW_AT_main_subprogram` = 106L
`DW_AT_data_bit_offset` = 107L
`DW_AT_const_expr` = 108L
`DW_AT_enum_class` = 109L
`DW_AT_linkage_name` = 110L
`DW_AT_string_length_bit_size` = 111L
`DW_AT_string_length_byte_size` = 112L
`DW_AT_rank` = 113L
`DW_AT_str_offsets_base` = 114L
`DW_AT_addr_base` = 115L
`DW_AT_ranges_base` = 116L
`DW_AT_dwo_id` = 117L
`DW_AT_dwo_name` = 118L
`DW_AT_reference` = 119L
`DW_AT_rvalue_reference` = 120L
`DW_AT_macros` = 121L
`DW_AT_lo_user` = 8192L
`DW_AT_hi_user` = 16383L
`DW_AT_MIPS_loop_begin` = 8194L
`DW_AT_MIPS_tail_loop_begin` = 8195L
`DW_AT_MIPS_epilog_begin` = 8196L
`DW_AT_MIPS_loop_unroll_factor` = 8197L
`DW_AT_MIPS_software_pipeline_depth` = 8198L
`DW_AT_MIPS_linkage_name` = 8199L
`DW_AT_MIPS_stride` = 8200L
`DW_AT_MIPS_abstract_name` = 8201L
`DW_AT_MIPS_clone_origin` = 8202L
`DW_AT_MIPS_has_inlines` = 8203L
`DW_AT_MIPS_stride_byte` = 8204L
`DW_AT_MIPS_stride_elem` = 8205L
`DW_AT_MIPS_ptr_dopetype` = 8206L
`DW_AT_MIPS_allocatable_dopetype` = 8207L
`DW_AT_MIPS_assumed_shape_dopetype` = 8208L
`DW_AT_MIPS_assumed_size` = 8209L
`DW_AT_sf_names` = 8449L
`DW_AT_src_info` = 8450L
`DW_AT_mac_info` = 8451L
`DW_AT_src_coords` = 8452L
`DW_AT_body_begin` = 8453L
`DW_AT_body_end` = 8454L
`DW_AT_GNU_vector` = 8455L
`DW_AT_GNU_template_name` = 8464L
`DW_AT_GNU_odr_signature` = 8463L
`DW_AT_GNU_macros` = 8473L
`DW_AT_GNU_dwo_name` = 8496L
`DW_AT_GNU_dwo_id` = 8497L
`DW_AT_GNU_ranges_base` = 8498L
`DW_AT_GNU_addr_base` = 8499L
`DW_AT_GNU_pubnames` = 8500L
`DW_AT_GNU_pubtypes` = 8501L
`DW_AT_GNU_discriminator` = 8502L
`DW_AT_BORLAND_property_read` = 15121L
`DW_AT_BORLAND_property_write` = 15122L
`DW_AT_BORLAND_property_implements` = 15123L
`DW_AT_BORLAND_property_index` = 15124L
`DW_AT_BORLAND_property_default` = 15125L
`DW_AT_BORLAND_Delphi_unit` = 15136L
`DW_AT_BORLAND_Delphi_class` = 15137L
`DW_AT_BORLAND_Delphi_record` = 15138L
`DW_AT_BORLAND_Delphi_metaclass` = 15139L
`DW_AT_BORLAND_Delphi_constructor` = 15140L
`DW_AT_BORLAND_Delphi_destructor` = 15141L
`DW_AT_BORLAND_Delphi_anonymous_method` = 15142L
`DW_AT_BORLAND_Delphi_interface` = 15143L
`DW_AT_BORLAND_Delphi_ABI` = 15144L
`DW_AT_BORLAND_Delphi_return` = 15145L
`DW_AT_BORLAND_Delphi_frameptr` = 15152L
`DW_AT_BORLAND_closure` = 15153L
`DW_AT_LLVM_include_path` = 15872L
`DW_AT_LLVM_config_macros` = 15873L
`DW_AT_LLVM_isysroot` = 15874L
`DW_AT_APPLE_optimized` = 16353L
`DW_AT_APPLE_flags` = 16354L
`DW_AT_APPLE_isa` = 16355L
`DW_AT_APPLE_block` = 16356L
`DW_AT_APPLE_major_runtime_vers` = 16357L
`DW_AT_APPLE_runtime_class` = 16358L
`DW_AT_APPLE_omit_frame_ptr` = 16359L
`DW_AT_APPLE_property_name` = 16360L
`DW_AT_APPLE_property_getter` = 16361L
`DW_AT_APPLE_property_setter` = 16362L
`DW_AT_APPLE_property_attribute` = 16363L
`DW_AT_APPLE_objc_complete_type` = 16364L
`DW_AT_APPLE_property` = 16365L



 `Attribute`  = structure(c(1L, 2L, 3L, 9L, 11L, 12L, 13L, 16L, 17L, 18L, 19L, 
21L, 22L, 23L, 24L, 25L, 26L, 27L, 28L, 29L, 30L, 32L, 33L, 34L, 
37L, 39L, 42L, 44L, 46L, 47L, 49L, 50L, 51L, 52L, 53L, 54L, 55L, 
56L, 57L, 58L, 59L, 60L, 61L, 62L, 63L, 64L, 65L, 66L, 67L, 68L, 
69L, 70L, 71L, 72L, 73L, 74L, 75L, 76L, 77L, 78L, 79L, 80L, 81L, 
82L, 83L, 84L, 85L, 86L, 87L, 88L, 89L, 90L, 91L, 92L, 93L, 94L, 
95L, 96L, 97L, 98L, 99L, 100L, 101L, 102L, 103L, 104L, 105L, 
106L, 107L, 108L, 109L, 110L, 111L, 112L, 113L, 114L, 115L, 116L, 
117L, 118L, 119L, 120L, 121L, 8192L, 16383L, 8194L, 8195L, 8196L, 
8197L, 8198L, 8199L, 8200L, 8201L, 8202L, 8203L, 8204L, 8205L, 
8206L, 8207L, 8208L, 8209L, 8449L, 8450L, 8451L, 8452L, 8453L, 
8454L, 8455L, 8464L, 8463L, 8473L, 8496L, 8497L, 8498L, 8499L, 
8500L, 8501L, 8502L, 15121L, 15122L, 15123L, 15124L, 15125L, 
15136L, 15137L, 15138L, 15139L, 15140L, 15141L, 15142L, 15143L, 
15144L, 15145L, 15152L, 15153L, 15872L, 15873L, 15874L, 16353L, 
16354L, 16355L, 16356L, 16357L, 16358L, 16359L, 16360L, 16361L, 
16362L, 16363L, 16364L, 16365L), .Names = c("DW_AT_sibling", 
"DW_AT_location", "DW_AT_name", "DW_AT_ordering", "DW_AT_byte_size", 
"DW_AT_bit_offset", "DW_AT_bit_size", "DW_AT_stmt_list", "DW_AT_low_pc", 
"DW_AT_high_pc", "DW_AT_language", "DW_AT_discr", "DW_AT_discr_value", 
"DW_AT_visibility", "DW_AT_import", "DW_AT_string_length", "DW_AT_common_reference", 
"DW_AT_comp_dir", "DW_AT_const_value", "DW_AT_containing_type", 
"DW_AT_default_value", "DW_AT_inline", "DW_AT_is_optional", "DW_AT_lower_bound", 
"DW_AT_producer", "DW_AT_prototyped", "DW_AT_return_addr", "DW_AT_start_scope", 
"DW_AT_bit_stride", "DW_AT_upper_bound", "DW_AT_abstract_origin", 
"DW_AT_accessibility", "DW_AT_address_class", "DW_AT_artificial", 
"DW_AT_base_types", "DW_AT_calling_convention", "DW_AT_count", 
"DW_AT_data_member_location", "DW_AT_decl_column", "DW_AT_decl_file", 
"DW_AT_decl_line", "DW_AT_declaration", "DW_AT_discr_list", "DW_AT_encoding", 
"DW_AT_external", "DW_AT_frame_base", "DW_AT_friend", "DW_AT_identifier_case", 
"DW_AT_macro_info", "DW_AT_namelist_item", "DW_AT_priority", 
"DW_AT_segment", "DW_AT_specification", "DW_AT_static_link", 
"DW_AT_type", "DW_AT_use_location", "DW_AT_variable_parameter", 
"DW_AT_virtuality", "DW_AT_vtable_elem_location", "DW_AT_allocated", 
"DW_AT_associated", "DW_AT_data_location", "DW_AT_byte_stride", 
"DW_AT_entry_pc", "DW_AT_use_UTF8", "DW_AT_extension", "DW_AT_ranges", 
"DW_AT_trampoline", "DW_AT_call_column", "DW_AT_call_file", "DW_AT_call_line", 
"DW_AT_description", "DW_AT_binary_scale", "DW_AT_decimal_scale", 
"DW_AT_small", "DW_AT_decimal_sign", "DW_AT_digit_count", "DW_AT_picture_string", 
"DW_AT_mutable", "DW_AT_threads_scaled", "DW_AT_explicit", "DW_AT_object_pointer", 
"DW_AT_endianity", "DW_AT_elemental", "DW_AT_pure", "DW_AT_recursive", 
"DW_AT_signature", "DW_AT_main_subprogram", "DW_AT_data_bit_offset", 
"DW_AT_const_expr", "DW_AT_enum_class", "DW_AT_linkage_name", 
"DW_AT_string_length_bit_size", "DW_AT_string_length_byte_size", 
"DW_AT_rank", "DW_AT_str_offsets_base", "DW_AT_addr_base", "DW_AT_ranges_base", 
"DW_AT_dwo_id", "DW_AT_dwo_name", "DW_AT_reference", "DW_AT_rvalue_reference", 
"DW_AT_macros", "DW_AT_lo_user", "DW_AT_hi_user", "DW_AT_MIPS_loop_begin", 
"DW_AT_MIPS_tail_loop_begin", "DW_AT_MIPS_epilog_begin", "DW_AT_MIPS_loop_unroll_factor", 
"DW_AT_MIPS_software_pipeline_depth", "DW_AT_MIPS_linkage_name", 
"DW_AT_MIPS_stride", "DW_AT_MIPS_abstract_name", "DW_AT_MIPS_clone_origin", 
"DW_AT_MIPS_has_inlines", "DW_AT_MIPS_stride_byte", "DW_AT_MIPS_stride_elem", 
"DW_AT_MIPS_ptr_dopetype", "DW_AT_MIPS_allocatable_dopetype", 
"DW_AT_MIPS_assumed_shape_dopetype", "DW_AT_MIPS_assumed_size", 
"DW_AT_sf_names", "DW_AT_src_info", "DW_AT_mac_info", "DW_AT_src_coords", 
"DW_AT_body_begin", "DW_AT_body_end", "DW_AT_GNU_vector", "DW_AT_GNU_template_name", 
"DW_AT_GNU_odr_signature", "DW_AT_GNU_macros", "DW_AT_GNU_dwo_name", 
"DW_AT_GNU_dwo_id", "DW_AT_GNU_ranges_base", "DW_AT_GNU_addr_base", 
"DW_AT_GNU_pubnames", "DW_AT_GNU_pubtypes", "DW_AT_GNU_discriminator", 
"DW_AT_BORLAND_property_read", "DW_AT_BORLAND_property_write", 
"DW_AT_BORLAND_property_implements", "DW_AT_BORLAND_property_index", 
"DW_AT_BORLAND_property_default", "DW_AT_BORLAND_Delphi_unit", 
"DW_AT_BORLAND_Delphi_class", "DW_AT_BORLAND_Delphi_record", 
"DW_AT_BORLAND_Delphi_metaclass", "DW_AT_BORLAND_Delphi_constructor", 
"DW_AT_BORLAND_Delphi_destructor", "DW_AT_BORLAND_Delphi_anonymous_method", 
"DW_AT_BORLAND_Delphi_interface", "DW_AT_BORLAND_Delphi_ABI", 
"DW_AT_BORLAND_Delphi_return", "DW_AT_BORLAND_Delphi_frameptr", 
"DW_AT_BORLAND_closure", "DW_AT_LLVM_include_path", "DW_AT_LLVM_config_macros", 
"DW_AT_LLVM_isysroot", "DW_AT_APPLE_optimized", "DW_AT_APPLE_flags", 
"DW_AT_APPLE_isa", "DW_AT_APPLE_block", "DW_AT_APPLE_major_runtime_vers", 
"DW_AT_APPLE_runtime_class", "DW_AT_APPLE_omit_frame_ptr", "DW_AT_APPLE_property_name", 
"DW_AT_APPLE_property_getter", "DW_AT_APPLE_property_setter", 
"DW_AT_APPLE_property_attribute", "DW_AT_APPLE_objc_complete_type", 
"DW_AT_APPLE_property"))


##########################

`DW_FORM_addr` = 1L
`DW_FORM_block2` = 3L
`DW_FORM_block4` = 4L
`DW_FORM_data2` = 5L
`DW_FORM_data4` = 6L
`DW_FORM_data8` = 7L
`DW_FORM_string` = 8L
`DW_FORM_block` = 9L
`DW_FORM_block1` = 10L
`DW_FORM_data1` = 11L
`DW_FORM_flag` = 12L
`DW_FORM_sdata` = 13L
`DW_FORM_strp` = 14L
`DW_FORM_udata` = 15L
`DW_FORM_ref_addr` = 16L
`DW_FORM_ref1` = 17L
`DW_FORM_ref2` = 18L
`DW_FORM_ref4` = 19L
`DW_FORM_ref8` = 20L
`DW_FORM_ref_udata` = 21L
`DW_FORM_indirect` = 22L
`DW_FORM_sec_offset` = 23L
`DW_FORM_exprloc` = 24L
`DW_FORM_flag_present` = 25L
`DW_FORM_ref_sig8` = 32L
`DW_FORM_GNU_addr_index` = 7937L
`DW_FORM_GNU_str_index` = 7938L
`DW_FORM_GNU_ref_alt` = 7968L
`DW_FORM_GNU_strp_alt` = 7969L



 `Form`  = structure(c(1L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 12L, 13L, 
14L, 15L, 16L, 17L, 18L, 19L, 20L, 21L, 22L, 23L, 24L, 25L, 32L, 
7937L, 7938L, 7968L, 7969L), .Names = c("DW_FORM_addr", "DW_FORM_block2", 
"DW_FORM_block4", "DW_FORM_data2", "DW_FORM_data4", "DW_FORM_data8", 
"DW_FORM_string", "DW_FORM_block", "DW_FORM_block1", "DW_FORM_data1", 
"DW_FORM_flag", "DW_FORM_sdata", "DW_FORM_strp", "DW_FORM_udata", 
"DW_FORM_ref_addr", "DW_FORM_ref1", "DW_FORM_ref2", "DW_FORM_ref4", 
"DW_FORM_ref8", "DW_FORM_ref_udata", "DW_FORM_indirect", "DW_FORM_sec_offset", 
"DW_FORM_exprloc", "DW_FORM_flag_present", "DW_FORM_ref_sig8", 
"DW_FORM_GNU_addr_index", "DW_FORM_GNU_str_index", "DW_FORM_GNU_ref_alt", 
"DW_FORM_GNU_strp_alt"))


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
`DW_LANG_BORLAND_Delphi` = 36L
`DW_LANG_lo_user` = 32768L
`DW_LANG_hi_user` = 65535L



 `SourceLanguage`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 16L, 17L, 18L, 19L, 20L, 21L, 22L, 23L, 24L, 
25L, 26L, 27L, 28L, 29L, 30L, 31L, 32L, 33L, 34L, 35L, 36L, 32768L, 
65535L), .Names = c("DW_LANG_C89", "DW_LANG_C", "DW_LANG_Ada83", 
"DW_LANG_C_plus_plus", "DW_LANG_Cobol74", "DW_LANG_Cobol85", 
"DW_LANG_Fortran77", "DW_LANG_Fortran90", "DW_LANG_Pascal83", 
"DW_LANG_Modula2", "DW_LANG_Java", "DW_LANG_C99", "DW_LANG_Ada95", 
"DW_LANG_Fortran95", "DW_LANG_PLI", "DW_LANG_ObjC", "DW_LANG_ObjC_plus_plus", 
"DW_LANG_UPC", "DW_LANG_D", "DW_LANG_Python", "DW_LANG_OpenCL", 
"DW_LANG_Go", "DW_LANG_Modula3", "DW_LANG_Haskell", "DW_LANG_C_plus_plus_03", 
"DW_LANG_C_plus_plus_11", "DW_LANG_OCaml", "DW_LANG_Rust", "DW_LANG_C11", 
"DW_LANG_Swift", "DW_LANG_Julia", "DW_LANG_Dylan", "DW_LANG_C_plus_plus_14", 
"DW_LANG_Fortran03", "DW_LANG_Fortran08", "DW_LANG_Mips_Assembler", 
"DW_LANG_BORLAND_Delphi", "DW_LANG_lo_user", "DW_LANG_hi_user"
))


##########################

`DW_ID_case_sensitive` = 0L
`DW_ID_up_case` = 1L
`DW_ID_down_case` = 2L
`DW_ID_case_insensitive` = 3L



 `CaseSensitivity`  = structure(0:3, .Names = c("DW_ID_case_sensitive", "DW_ID_up_case", 
"DW_ID_down_case", "DW_ID_case_insensitive"))


##########################

`DW_CC_normal` = 1L
`DW_CC_program` = 2L
`DW_CC_nocall` = 3L
`DW_CC_lo_user` = 64L
`DW_CC_GNU_borland_fastcall_i386` = 65L
`DW_CC_BORLAND_safecall` = 176L
`DW_CC_BORLAND_stdcall` = 177L
`DW_CC_BORLAND_pascal` = 178L
`DW_CC_BORLAND_msfastcall` = 179L
`DW_CC_BORLAND_msreturn` = 180L
`DW_CC_BORLAND_thiscall` = 181L
`DW_CC_BORLAND_fastcall` = 182L
`DW_CC_hi_user` = 255L



 `CallingConvention`  = structure(c(1L, 2L, 3L, 64L, 65L, 176L, 177L, 178L, 179L, 180L, 
181L, 182L, 255L), .Names = c("DW_CC_normal", "DW_CC_program", 
"DW_CC_nocall", "DW_CC_lo_user", "DW_CC_GNU_borland_fastcall_i386", 
"DW_CC_BORLAND_safecall", "DW_CC_BORLAND_stdcall", "DW_CC_BORLAND_pascal", 
"DW_CC_BORLAND_msfastcall", "DW_CC_BORLAND_msreturn", "DW_CC_BORLAND_thiscall", 
"DW_CC_BORLAND_fastcall", "DW_CC_hi_user"))


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

`DW_LLE_end_of_list_entry` = 0L
`DW_LLE_base_address_selection_entry` = 1L
`DW_LLE_start_end_entry` = 2L
`DW_LLE_start_length_entry` = 3L
`DW_LLE_offset_pair_entry` = 4L



 `LocationListEntry`  = structure(0:4, .Names = c("DW_LLE_end_of_list_entry", "DW_LLE_base_address_selection_entry", 
"DW_LLE_start_end_entry", "DW_LLE_start_length_entry", "DW_LLE_offset_pair_entry"
))


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



 `ApplePropertyAttributes`  = structure(c(1L, 2L, 4L, 8L, 16L, 32L, 64L, 128L, 256L, 512L, 
1024L, 2048L), .Names = c("DW_APPLE_PROPERTY_readonly", "DW_APPLE_PROPERTY_getter", 
"DW_APPLE_PROPERTY_assign", "DW_APPLE_PROPERTY_readwrite", "DW_APPLE_PROPERTY_retain", 
"DW_APPLE_PROPERTY_copy", "DW_APPLE_PROPERTY_nonatomic", "DW_APPLE_PROPERTY_setter", 
"DW_APPLE_PROPERTY_atomic", "DW_APPLE_PROPERTY_weak", "DW_APPLE_PROPERTY_strong", 
"DW_APPLE_PROPERTY_unsafe_unretained"))


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
`FlagAccessibility` = 3L



 `DIFlags`  = structure(c(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 
15, 16, 3), .Names = c("FlagPrivate", "FlagProtected", "FlagPublic", 
"FlagFwdDecl", "FlagAppleBlock", "FlagBlockByrefStruct", "FlagVirtual", 
"FlagArtificial", "FlagExplicit", "FlagPrototyped", "FlagObjcClassComplete", 
"FlagObjectPointer", "FlagVector", "FlagStaticMember", "FlagLValueReference", 
"FlagRValueReference", "FlagExternalTypeRef", "FlagAccessibility"
))


##########################

`FullDebug` = 1L
`LineTablesOnly` = 2L



 `DebugEmissionKind`  = structure(1:2, .Names = c("FullDebug", "LineTablesOnly"))


##########################




}

