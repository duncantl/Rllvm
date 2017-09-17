if(all(llvmVersion() == c( 5 ,  0 ))) {

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

`_CLOCK_REALTIME` = 0L
`_CLOCK_MONOTONIC` = 6L
`_CLOCK_MONOTONIC_RAW` = 4L
`_CLOCK_MONOTONIC_RAW_APPROX` = 5L
`_CLOCK_UPTIME_RAW` = 8L
`_CLOCK_UPTIME_RAW_APPROX` = 9L
`_CLOCK_PROCESS_CPUTIME_ID` = 12L
`_CLOCK_THREAD_CPUTIME_ID` = NA



 `clockid_t`  = structure(c(0L, 6L, 4L, 5L, 8L, 9L, 12L, NA), .Names = c("_CLOCK_REALTIME", 
"_CLOCK_MONOTONIC", "_CLOCK_MONOTONIC_RAW", "_CLOCK_MONOTONIC_RAW_APPROX", 
"_CLOCK_UPTIME_RAW", "_CLOCK_UPTIME_RAW_APPROX", "_CLOCK_PROCESS_CPUTIME_ID", 
"_CLOCK_THREAD_CPUTIME_ID"))


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

`None` = 1L



 `NoneType`  = structure(1L, .Names = "None")


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

`address_family_not_supported` = NA
`address_in_use` = NA
`address_not_available` = NA
`already_connected` = NA
`argument_list_too_long` = NA
`argument_out_of_domain` = NA
`bad_address` = NA
`bad_file_descriptor` = NA
`bad_message` = NA
`broken_pipe` = NA
`connection_aborted` = NA
`connection_already_in_progress` = NA
`connection_refused` = NA
`connection_reset` = NA
`cross_device_link` = NA
`destination_address_required` = NA
`device_or_resource_busy` = NA
`directory_not_empty` = NA
`executable_format_error` = NA
`file_exists` = NA
`file_too_large` = NA
`filename_too_long` = NA
`function_not_supported` = NA
`host_unreachable` = NA
`identifier_removed` = NA
`illegal_byte_sequence` = NA
`inappropriate_io_control_operation` = NA
`interrupted` = NA
`invalid_argument` = NA
`invalid_seek` = NA
`io_error` = NA
`is_a_directory` = NA
`message_size` = NA
`network_down` = NA
`network_reset` = NA
`network_unreachable` = NA
`no_buffer_space` = NA
`no_child_process` = NA
`no_link` = NA
`no_lock_available` = NA
`no_message_available` = NA
`no_message` = NA
`no_protocol_option` = NA
`no_space_on_device` = NA
`no_stream_resources` = NA
`no_such_device_or_address` = NA
`no_such_device` = NA
`no_such_file_or_directory` = NA
`no_such_process` = NA
`not_a_directory` = NA
`not_a_socket` = NA
`not_a_stream` = NA
`not_connected` = NA
`not_enough_memory` = NA
`not_supported` = NA
`operation_canceled` = NA
`operation_in_progress` = NA
`operation_not_permitted` = NA
`operation_not_supported` = NA
`operation_would_block` = NA
`owner_dead` = NA
`permission_denied` = NA
`protocol_error` = NA
`protocol_not_supported` = NA
`read_only_file_system` = NA
`resource_deadlock_would_occur` = NA
`resource_unavailable_try_again` = NA
`result_out_of_range` = NA
`state_not_recoverable` = NA
`stream_timeout` = NA
`text_file_busy` = NA
`timed_out` = NA
`too_many_files_open_in_system` = NA
`too_many_files_open` = NA
`too_many_links` = NA
`too_many_symbolic_link_levels` = NA
`value_too_large` = NA
`wrong_protocol_type` = NA



 `errc`  = structure(c(NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_), .Names = c("address_family_not_supported", 
"address_in_use", "address_not_available", "already_connected", 
"argument_list_too_long", "argument_out_of_domain", "bad_address", 
"bad_file_descriptor", "bad_message", "broken_pipe", "connection_aborted", 
"connection_already_in_progress", "connection_refused", "connection_reset", 
"cross_device_link", "destination_address_required", "device_or_resource_busy", 
"directory_not_empty", "executable_format_error", "file_exists", 
"file_too_large", "filename_too_long", "function_not_supported", 
"host_unreachable", "identifier_removed", "illegal_byte_sequence", 
"inappropriate_io_control_operation", "interrupted", "invalid_argument", 
"invalid_seek", "io_error", "is_a_directory", "message_size", 
"network_down", "network_reset", "network_unreachable", "no_buffer_space", 
"no_child_process", "no_link", "no_lock_available", "no_message_available", 
"no_message", "no_protocol_option", "no_space_on_device", "no_stream_resources", 
"no_such_device_or_address", "no_such_device", "no_such_file_or_directory", 
"no_such_process", "not_a_directory", "not_a_socket", "not_a_stream", 
"not_connected", "not_enough_memory", "not_supported", "operation_canceled", 
"operation_in_progress", "operation_not_permitted", "operation_not_supported", 
"operation_would_block", "owner_dead", "permission_denied", "protocol_error", 
"protocol_not_supported", "read_only_file_system", "resource_deadlock_would_occur", 
"resource_unavailable_try_again", "result_out_of_range", "state_not_recoverable", 
"stream_timeout", "text_file_busy", "timed_out", "too_many_files_open_in_system", 
"too_many_files_open", "too_many_links", "too_many_symbolic_link_levels", 
"value_too_large", "wrong_protocol_type"))


##########################

`Unbuffered` = 0L
`InternalBuffer` = 1L
`ExternalBuffer` = 2L



 `BufferKind`  = structure(0:2, .Names = c("Unbuffered", "InternalBuffer", "ExternalBuffer"
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
`Speculatable` = 43L
`StackAlignment` = 44L
`StackProtect` = 45L
`StackProtectReq` = 46L
`StackProtectStrong` = 47L
`StructRet` = 48L
`SwiftError` = 49L
`SwiftSelf` = 50L
`UWTable` = 51L
`WriteOnly` = 52L
`ZExt` = 53L
`EndAttrKinds` = 54L



 `AttrKind`  = structure(0:54, .Names = c("None", "Alignment", "AllocSize", 
"AlwaysInline", "ArgMemOnly", "Builtin", "ByVal", "Cold", "Convergent", 
"Dereferenceable", "DereferenceableOrNull", "InAlloca", "InReg", 
"InaccessibleMemOnly", "InaccessibleMemOrArgMemOnly", "InlineHint", 
"JumpTable", "MinSize", "Naked", "Nest", "NoAlias", "NoBuiltin", 
"NoCapture", "NoDuplicate", "NoImplicitFloat", "NoInline", "NoRecurse", 
"NoRedZone", "NoReturn", "NoUnwind", "NonLazyBind", "NonNull", 
"OptimizeForSize", "OptimizeNone", "ReadNone", "ReadOnly", "Returned", 
"ReturnsTwice", "SExt", "SafeStack", "SanitizeAddress", "SanitizeMemory", 
"SanitizeThread", "Speculatable", "StackAlignment", "StackProtect", 
"StackProtectReq", "StackProtectStrong", "StructRet", "SwiftError", 
"SwiftSelf", "UWTable", "WriteOnly", "ZExt", "EndAttrKinds"))


##########################

`ReturnIndex` = NA
`FunctionIndex` = 4294967295L
`FirstArgIndex` = 1L



 `AttrIndex`  = structure(c(NA, 4294967295, 1), .Names = c("ReturnIndex", "FunctionIndex", 
"FirstArgIndex"))


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

`DW_TAG_invalid` = 4294967295L
`DW_VIRTUALITY_invalid` = 4294967295L
`DW_MACINFO_invalid` = 4294967295L
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



 `LLVMConstants`  = structure(c(4294967295, 4294967295, 4294967295, 4, 2, 2, 2, 0, 
1, 2, 3, 4, 5, 6), .Names = c("DW_TAG_invalid", "DW_VIRTUALITY_invalid", 
"DW_MACINFO_invalid", "DWARF_VERSION", "DW_PUBTYPES_VERSION", 
"DW_PUBNAMES_VERSION", "DW_ARANGES_VERSION", "DWARF_VENDOR_DWARF", 
"DWARF_VENDOR_APPLE", "DWARF_VENDOR_BORLAND", "DWARF_VENDOR_GNU", 
"DWARF_VENDOR_GOOGLE", "DWARF_VENDOR_LLVM", "DWARF_VENDOR_MIPS"
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
`convert_from_fp16` = 10L
`convert_to_fp16` = 11L
`copysign` = 12L
`coro_alloc` = 13L
`coro_begin` = 14L
`coro_destroy` = 15L
`coro_done` = 16L
`coro_end` = 17L
`coro_frame` = 18L
`coro_free` = 19L
`coro_id` = 20L
`coro_param` = 21L
`coro_promise` = 22L
`coro_resume` = 23L
`coro_save` = 24L
`coro_size` = 25L
`coro_subfn_addr` = 26L
`coro_suspend` = 27L
`cos` = 28L
`ctlz` = 29L
`ctpop` = 30L
`cttz` = 31L
`dbg_declare` = 32L
`dbg_value` = 33L
`debugtrap` = 34L
`donothing` = 35L
`eh_dwarf_cfa` = 36L
`eh_exceptioncode` = 37L
`eh_exceptionpointer` = 38L
`eh_return_i32` = 39L
`eh_return_i64` = 40L
`eh_sjlj_callsite` = 41L
`eh_sjlj_functioncontext` = 42L
`eh_sjlj_longjmp` = 43L
`eh_sjlj_lsda` = 44L
`eh_sjlj_setjmp` = 45L
`eh_sjlj_setup_dispatch` = 46L
`eh_typeid_for` = 47L
`eh_unwind_init` = 48L
`exp` = 49L
`exp2` = 50L
`expect` = 51L
`experimental_constrained_cos` = 52L
`experimental_constrained_exp` = 53L
`experimental_constrained_exp2` = 54L
`experimental_constrained_fadd` = 55L
`experimental_constrained_fdiv` = 56L
`experimental_constrained_fmul` = 57L
`experimental_constrained_frem` = 58L
`experimental_constrained_fsub` = 59L
`experimental_constrained_log` = 60L
`experimental_constrained_log10` = 61L
`experimental_constrained_log2` = 62L
`experimental_constrained_nearbyint` = 63L
`experimental_constrained_pow` = 64L
`experimental_constrained_powi` = 65L
`experimental_constrained_rint` = 66L
`experimental_constrained_sin` = 67L
`experimental_constrained_sqrt` = 68L
`experimental_deoptimize` = 69L
`experimental_gc_relocate` = 70L
`experimental_gc_result` = 71L
`experimental_gc_statepoint` = 72L
`experimental_guard` = 73L
`experimental_patchpoint_i64` = 74L
`experimental_patchpoint_void` = 75L
`experimental_stackmap` = 76L
`experimental_vector_reduce_add` = 77L
`experimental_vector_reduce_and` = 78L
`experimental_vector_reduce_fadd` = 79L
`experimental_vector_reduce_fmax` = 80L
`experimental_vector_reduce_fmin` = 81L
`experimental_vector_reduce_fmul` = 82L
`experimental_vector_reduce_mul` = 83L
`experimental_vector_reduce_or` = 84L
`experimental_vector_reduce_smax` = 85L
`experimental_vector_reduce_smin` = 86L
`experimental_vector_reduce_umax` = 87L
`experimental_vector_reduce_umin` = 88L
`experimental_vector_reduce_xor` = 89L
`fabs` = 90L
`floor` = 91L
`flt_rounds` = 92L
`fma` = 93L
`fmuladd` = 94L
`frameaddress` = 95L
`gcread` = 96L
`gcroot` = 97L
`gcwrite` = 98L
`get_dynamic_area_offset` = 99L
`init_trampoline` = 100L
`instrprof_increment` = 101L
`instrprof_increment_step` = 102L
`instrprof_value_profile` = 103L
`invariant_end` = 104L
`invariant_group_barrier` = 105L
`invariant_start` = 106L
`lifetime_end` = 107L
`lifetime_start` = 108L
`load_relative` = 109L
`localaddress` = 110L
`localescape` = 111L
`localrecover` = 112L
`log` = 113L
`log10` = 114L
`log2` = 115L
`longjmp` = 116L
`masked_compressstore` = 117L
`masked_expandload` = 118L
`masked_gather` = 119L
`masked_load` = 120L
`masked_scatter` = 121L
`masked_store` = 122L
`maxnum` = 123L
`memcpy` = 124L
`memcpy_element_unordered_atomic` = 125L
`memmove` = 126L
`memmove_element_unordered_atomic` = 127L
`memset` = 128L
`memset_element_unordered_atomic` = 129L
`minnum` = 130L
`nearbyint` = 131L
`objectsize` = 132L
`pcmarker` = 133L
`pow` = 134L
`powi` = 135L
`prefetch` = 136L
`ptr_annotation` = 137L
`read_register` = 138L
`readcyclecounter` = 139L
`returnaddress` = 140L
`rint` = 141L
`round` = 142L
`sadd_with_overflow` = 143L
`setjmp` = 144L
`siglongjmp` = 145L
`sigsetjmp` = 146L
`sin` = 147L
`smul_with_overflow` = 148L
`sqrt` = 149L
`ssa_copy` = 150L
`ssub_with_overflow` = 151L
`stackguard` = 152L
`stackprotector` = 153L
`stackrestore` = 154L
`stacksave` = 155L
`thread_pointer` = 156L
`trap` = 157L
`trunc` = 158L
`type_checked_load` = 159L
`type_test` = 160L
`uadd_with_overflow` = 161L
`umul_with_overflow` = 162L
`usub_with_overflow` = 163L
`vacopy` = 164L
`vaend` = 165L
`vastart` = 166L
`var_annotation` = 167L
`write_register` = 168L
`xray_customevent` = 169L
`aarch64_clrex` = 170L
`aarch64_crc32b` = 171L
`aarch64_crc32cb` = 172L
`aarch64_crc32ch` = 173L
`aarch64_crc32cw` = 174L
`aarch64_crc32cx` = 175L
`aarch64_crc32h` = 176L
`aarch64_crc32w` = 177L
`aarch64_crc32x` = 178L
`aarch64_crypto_aesd` = 179L
`aarch64_crypto_aese` = 180L
`aarch64_crypto_aesimc` = 181L
`aarch64_crypto_aesmc` = 182L
`aarch64_crypto_sha1c` = 183L
`aarch64_crypto_sha1h` = 184L
`aarch64_crypto_sha1m` = 185L
`aarch64_crypto_sha1p` = 186L
`aarch64_crypto_sha1su0` = 187L
`aarch64_crypto_sha1su1` = 188L
`aarch64_crypto_sha256h` = 189L
`aarch64_crypto_sha256h2` = 190L
`aarch64_crypto_sha256su0` = 191L
`aarch64_crypto_sha256su1` = 192L
`aarch64_dmb` = 193L
`aarch64_dsb` = 194L
`aarch64_hint` = 195L
`aarch64_isb` = 196L
`aarch64_ldaxp` = 197L
`aarch64_ldaxr` = 198L
`aarch64_ldxp` = 199L
`aarch64_ldxr` = 200L
`aarch64_neon_abs` = 201L
`aarch64_neon_addhn` = 202L
`aarch64_neon_addp` = 203L
`aarch64_neon_cls` = 204L
`aarch64_neon_fabd` = 205L
`aarch64_neon_facge` = 206L
`aarch64_neon_facgt` = 207L
`aarch64_neon_faddv` = 208L
`aarch64_neon_fcvtas` = 209L
`aarch64_neon_fcvtau` = 210L
`aarch64_neon_fcvtms` = 211L
`aarch64_neon_fcvtmu` = 212L
`aarch64_neon_fcvtns` = 213L
`aarch64_neon_fcvtnu` = 214L
`aarch64_neon_fcvtps` = 215L
`aarch64_neon_fcvtpu` = 216L
`aarch64_neon_fcvtxn` = 217L
`aarch64_neon_fcvtzs` = 218L
`aarch64_neon_fcvtzu` = 219L
`aarch64_neon_fmax` = 220L
`aarch64_neon_fmaxnm` = 221L
`aarch64_neon_fmaxnmp` = 222L
`aarch64_neon_fmaxnmv` = 223L
`aarch64_neon_fmaxp` = 224L
`aarch64_neon_fmaxv` = 225L
`aarch64_neon_fmin` = 226L
`aarch64_neon_fminnm` = 227L
`aarch64_neon_fminnmp` = 228L
`aarch64_neon_fminnmv` = 229L
`aarch64_neon_fminp` = 230L
`aarch64_neon_fminv` = 231L
`aarch64_neon_fmulx` = 232L
`aarch64_neon_frecpe` = 233L
`aarch64_neon_frecps` = 234L
`aarch64_neon_frecpx` = 235L
`aarch64_neon_frintn` = 236L
`aarch64_neon_frsqrte` = 237L
`aarch64_neon_frsqrts` = 238L
`aarch64_neon_ld1x2` = 239L
`aarch64_neon_ld1x3` = 240L
`aarch64_neon_ld1x4` = 241L
`aarch64_neon_ld2` = 242L
`aarch64_neon_ld2lane` = 243L
`aarch64_neon_ld2r` = 244L
`aarch64_neon_ld3` = 245L
`aarch64_neon_ld3lane` = 246L
`aarch64_neon_ld3r` = 247L
`aarch64_neon_ld4` = 248L
`aarch64_neon_ld4lane` = 249L
`aarch64_neon_ld4r` = 250L
`aarch64_neon_pmul` = 251L
`aarch64_neon_pmull` = 252L
`aarch64_neon_pmull64` = 253L
`aarch64_neon_raddhn` = 254L
`aarch64_neon_rbit` = 255L
`aarch64_neon_rshrn` = 256L
`aarch64_neon_rsubhn` = 257L
`aarch64_neon_sabd` = 258L
`aarch64_neon_saddlp` = 259L
`aarch64_neon_saddlv` = 260L
`aarch64_neon_saddv` = 261L
`aarch64_neon_scalar_sqxtn` = 262L
`aarch64_neon_scalar_sqxtun` = 263L
`aarch64_neon_scalar_uqxtn` = 264L
`aarch64_neon_shadd` = 265L
`aarch64_neon_shll` = 266L
`aarch64_neon_shsub` = 267L
`aarch64_neon_smax` = 268L
`aarch64_neon_smaxp` = 269L
`aarch64_neon_smaxv` = 270L
`aarch64_neon_smin` = 271L
`aarch64_neon_sminp` = 272L
`aarch64_neon_sminv` = 273L
`aarch64_neon_smull` = 274L
`aarch64_neon_sqabs` = 275L
`aarch64_neon_sqadd` = 276L
`aarch64_neon_sqdmulh` = 277L
`aarch64_neon_sqdmull` = 278L
`aarch64_neon_sqdmulls_scalar` = 279L
`aarch64_neon_sqneg` = 280L
`aarch64_neon_sqrdmulh` = 281L
`aarch64_neon_sqrshl` = 282L
`aarch64_neon_sqrshrn` = 283L
`aarch64_neon_sqrshrun` = 284L
`aarch64_neon_sqshl` = 285L
`aarch64_neon_sqshlu` = 286L
`aarch64_neon_sqshrn` = 287L
`aarch64_neon_sqshrun` = 288L
`aarch64_neon_sqsub` = 289L
`aarch64_neon_sqxtn` = 290L
`aarch64_neon_sqxtun` = 291L
`aarch64_neon_srhadd` = 292L
`aarch64_neon_srshl` = 293L
`aarch64_neon_sshl` = 294L
`aarch64_neon_sshll` = 295L
`aarch64_neon_st1x2` = 296L
`aarch64_neon_st1x3` = 297L
`aarch64_neon_st1x4` = 298L
`aarch64_neon_st2` = 299L
`aarch64_neon_st2lane` = 300L
`aarch64_neon_st3` = 301L
`aarch64_neon_st3lane` = 302L
`aarch64_neon_st4` = 303L
`aarch64_neon_st4lane` = 304L
`aarch64_neon_subhn` = 305L
`aarch64_neon_suqadd` = 306L
`aarch64_neon_tbl1` = 307L
`aarch64_neon_tbl2` = 308L
`aarch64_neon_tbl3` = 309L
`aarch64_neon_tbl4` = 310L
`aarch64_neon_tbx1` = 311L
`aarch64_neon_tbx2` = 312L
`aarch64_neon_tbx3` = 313L
`aarch64_neon_tbx4` = 314L
`aarch64_neon_uabd` = 315L
`aarch64_neon_uaddlp` = 316L
`aarch64_neon_uaddlv` = 317L
`aarch64_neon_uaddv` = 318L
`aarch64_neon_uhadd` = 319L
`aarch64_neon_uhsub` = 320L
`aarch64_neon_umax` = 321L
`aarch64_neon_umaxp` = 322L
`aarch64_neon_umaxv` = 323L
`aarch64_neon_umin` = 324L
`aarch64_neon_uminp` = 325L
`aarch64_neon_uminv` = 326L
`aarch64_neon_umull` = 327L
`aarch64_neon_uqadd` = 328L
`aarch64_neon_uqrshl` = 329L
`aarch64_neon_uqrshrn` = 330L
`aarch64_neon_uqshl` = 331L
`aarch64_neon_uqshrn` = 332L
`aarch64_neon_uqsub` = 333L
`aarch64_neon_uqxtn` = 334L
`aarch64_neon_urecpe` = 335L
`aarch64_neon_urhadd` = 336L
`aarch64_neon_urshl` = 337L
`aarch64_neon_ursqrte` = 338L
`aarch64_neon_ushl` = 339L
`aarch64_neon_ushll` = 340L
`aarch64_neon_usqadd` = 341L
`aarch64_neon_vcopy_lane` = 342L
`aarch64_neon_vcvtfp2fxs` = 343L
`aarch64_neon_vcvtfp2fxu` = 344L
`aarch64_neon_vcvtfp2hf` = 345L
`aarch64_neon_vcvtfxs2fp` = 346L
`aarch64_neon_vcvtfxu2fp` = 347L
`aarch64_neon_vcvthf2fp` = 348L
`aarch64_neon_vsli` = 349L
`aarch64_neon_vsri` = 350L
`aarch64_sdiv` = 351L
`aarch64_sisd_fabd` = 352L
`aarch64_sisd_fcvtxn` = 353L
`aarch64_stlxp` = 354L
`aarch64_stlxr` = 355L
`aarch64_stxp` = 356L
`aarch64_stxr` = 357L
`aarch64_udiv` = 358L
`amdgcn_alignbit` = 359L
`amdgcn_alignbyte` = 360L
`amdgcn_atomic_dec` = 361L
`amdgcn_atomic_inc` = 362L
`amdgcn_break` = 363L
`amdgcn_buffer_atomic_add` = 364L
`amdgcn_buffer_atomic_and` = 365L
`amdgcn_buffer_atomic_cmpswap` = 366L
`amdgcn_buffer_atomic_or` = 367L
`amdgcn_buffer_atomic_smax` = 368L
`amdgcn_buffer_atomic_smin` = 369L
`amdgcn_buffer_atomic_sub` = 370L
`amdgcn_buffer_atomic_swap` = 371L
`amdgcn_buffer_atomic_umax` = 372L
`amdgcn_buffer_atomic_umin` = 373L
`amdgcn_buffer_atomic_xor` = 374L
`amdgcn_buffer_load` = 375L
`amdgcn_buffer_load_format` = 376L
`amdgcn_buffer_store` = 377L
`amdgcn_buffer_store_format` = 378L
`amdgcn_buffer_wbinvl1` = 379L
`amdgcn_buffer_wbinvl1_sc` = 380L
`amdgcn_buffer_wbinvl1_vol` = 381L
`amdgcn_class` = 382L
`amdgcn_cos` = 383L
`amdgcn_cubeid` = 384L
`amdgcn_cubema` = 385L
`amdgcn_cubesc` = 386L
`amdgcn_cubetc` = 387L
`amdgcn_cvt_pk_u8_f32` = 388L
`amdgcn_cvt_pkrtz` = 389L
`amdgcn_dispatch_id` = 390L
`amdgcn_dispatch_ptr` = 391L
`amdgcn_div_fixup` = 392L
`amdgcn_div_fmas` = 393L
`amdgcn_div_scale` = 394L
`amdgcn_ds_bpermute` = 395L
`amdgcn_ds_permute` = 396L
`amdgcn_ds_swizzle` = 397L
`amdgcn_else` = 398L
`amdgcn_else_break` = 399L
`amdgcn_end_cf` = 400L
`amdgcn_exp` = 401L
`amdgcn_exp_compr` = 402L
`amdgcn_fcmp` = 403L
`amdgcn_fdiv_fast` = 404L
`amdgcn_fmed3` = 405L
`amdgcn_fmul_legacy` = 406L
`amdgcn_fract` = 407L
`amdgcn_frexp_exp` = 408L
`amdgcn_frexp_mant` = 409L
`amdgcn_groupstaticsize` = 410L
`amdgcn_icmp` = 411L
`amdgcn_if` = 412L
`amdgcn_if_break` = 413L
`amdgcn_image_atomic_add` = 414L
`amdgcn_image_atomic_and` = 415L
`amdgcn_image_atomic_cmpswap` = 416L
`amdgcn_image_atomic_dec` = 417L
`amdgcn_image_atomic_inc` = 418L
`amdgcn_image_atomic_or` = 419L
`amdgcn_image_atomic_smax` = 420L
`amdgcn_image_atomic_smin` = 421L
`amdgcn_image_atomic_sub` = 422L
`amdgcn_image_atomic_swap` = 423L
`amdgcn_image_atomic_umax` = 424L
`amdgcn_image_atomic_umin` = 425L
`amdgcn_image_atomic_xor` = 426L
`amdgcn_image_gather4` = 427L
`amdgcn_image_gather4_b` = 428L
`amdgcn_image_gather4_b_cl` = 429L
`amdgcn_image_gather4_b_cl_o` = 430L
`amdgcn_image_gather4_b_o` = 431L
`amdgcn_image_gather4_c` = 432L
`amdgcn_image_gather4_c_b` = 433L
`amdgcn_image_gather4_c_b_cl` = 434L
`amdgcn_image_gather4_c_b_cl_o` = 435L
`amdgcn_image_gather4_c_b_o` = 436L
`amdgcn_image_gather4_c_cl` = 437L
`amdgcn_image_gather4_c_cl_o` = 438L
`amdgcn_image_gather4_c_l` = 439L
`amdgcn_image_gather4_c_l_o` = 440L
`amdgcn_image_gather4_c_lz` = 441L
`amdgcn_image_gather4_c_lz_o` = 442L
`amdgcn_image_gather4_c_o` = 443L
`amdgcn_image_gather4_cl` = 444L
`amdgcn_image_gather4_cl_o` = 445L
`amdgcn_image_gather4_l` = 446L
`amdgcn_image_gather4_l_o` = 447L
`amdgcn_image_gather4_lz` = 448L
`amdgcn_image_gather4_lz_o` = 449L
`amdgcn_image_gather4_o` = 450L
`amdgcn_image_getlod` = 451L
`amdgcn_image_getresinfo` = 452L
`amdgcn_image_load` = 453L
`amdgcn_image_load_mip` = 454L
`amdgcn_image_sample` = 455L
`amdgcn_image_sample_b` = 456L
`amdgcn_image_sample_b_cl` = 457L
`amdgcn_image_sample_b_cl_o` = 458L
`amdgcn_image_sample_b_o` = 459L
`amdgcn_image_sample_c` = 460L
`amdgcn_image_sample_c_b` = 461L
`amdgcn_image_sample_c_b_cl` = 462L
`amdgcn_image_sample_c_b_cl_o` = 463L
`amdgcn_image_sample_c_b_o` = 464L
`amdgcn_image_sample_c_cd` = 465L
`amdgcn_image_sample_c_cd_cl` = 466L
`amdgcn_image_sample_c_cd_cl_o` = 467L
`amdgcn_image_sample_c_cd_o` = 468L
`amdgcn_image_sample_c_cl` = 469L
`amdgcn_image_sample_c_cl_o` = 470L
`amdgcn_image_sample_c_d` = 471L
`amdgcn_image_sample_c_d_cl` = 472L
`amdgcn_image_sample_c_d_cl_o` = 473L
`amdgcn_image_sample_c_d_o` = 474L
`amdgcn_image_sample_c_l` = 475L
`amdgcn_image_sample_c_l_o` = 476L
`amdgcn_image_sample_c_lz` = 477L
`amdgcn_image_sample_c_lz_o` = 478L
`amdgcn_image_sample_c_o` = 479L
`amdgcn_image_sample_cd` = 480L
`amdgcn_image_sample_cd_cl` = 481L
`amdgcn_image_sample_cd_cl_o` = 482L
`amdgcn_image_sample_cd_o` = 483L
`amdgcn_image_sample_cl` = 484L
`amdgcn_image_sample_cl_o` = 485L
`amdgcn_image_sample_d` = 486L
`amdgcn_image_sample_d_cl` = 487L
`amdgcn_image_sample_d_cl_o` = 488L
`amdgcn_image_sample_d_o` = 489L
`amdgcn_image_sample_l` = 490L
`amdgcn_image_sample_l_o` = 491L
`amdgcn_image_sample_lz` = 492L
`amdgcn_image_sample_lz_o` = 493L
`amdgcn_image_sample_o` = 494L
`amdgcn_image_store` = 495L
`amdgcn_image_store_mip` = 496L
`amdgcn_implicit_buffer_ptr` = 497L
`amdgcn_implicitarg_ptr` = 498L
`amdgcn_init_exec` = 499L
`amdgcn_init_exec_from_input` = 500L
`amdgcn_interp_mov` = 501L
`amdgcn_interp_p1` = 502L
`amdgcn_interp_p2` = 503L
`amdgcn_kernarg_segment_ptr` = 504L
`amdgcn_ldexp` = 505L
`amdgcn_lerp` = 506L
`amdgcn_log_clamp` = 507L
`amdgcn_loop` = 508L
`amdgcn_mbcnt_hi` = 509L
`amdgcn_mbcnt_lo` = 510L
`amdgcn_mov_dpp` = 511L
`amdgcn_mqsad_pk_u16_u8` = 512L
`amdgcn_mqsad_u32_u8` = 513L
`amdgcn_msad_u8` = 514L
`amdgcn_ps_live` = 515L
`amdgcn_qsad_pk_u16_u8` = 516L
`amdgcn_queue_ptr` = 517L
`amdgcn_rcp` = 518L
`amdgcn_rcp_legacy` = 519L
`amdgcn_readfirstlane` = 520L
`amdgcn_readlane` = 521L
`amdgcn_rsq` = 522L
`amdgcn_rsq_clamp` = 523L
`amdgcn_rsq_legacy` = 524L
`amdgcn_s_barrier` = 525L
`amdgcn_s_dcache_inv` = 526L
`amdgcn_s_dcache_inv_vol` = 527L
`amdgcn_s_dcache_wb` = 528L
`amdgcn_s_dcache_wb_vol` = 529L
`amdgcn_s_decperflevel` = 530L
`amdgcn_s_getpc` = 531L
`amdgcn_s_getreg` = 532L
`amdgcn_s_incperflevel` = 533L
`amdgcn_s_memrealtime` = 534L
`amdgcn_s_memtime` = 535L
`amdgcn_s_sendmsg` = 536L
`amdgcn_s_sendmsghalt` = 537L
`amdgcn_s_sleep` = 538L
`amdgcn_s_waitcnt` = 539L
`amdgcn_sad_hi_u8` = 540L
`amdgcn_sad_u16` = 541L
`amdgcn_sad_u8` = 542L
`amdgcn_sbfe` = 543L
`amdgcn_sffbh` = 544L
`amdgcn_sin` = 545L
`amdgcn_tbuffer_load` = 546L
`amdgcn_tbuffer_store` = 547L
`amdgcn_trig_preop` = 548L
`amdgcn_ubfe` = 549L
`amdgcn_unreachable` = 550L
`amdgcn_wave_barrier` = 551L
`amdgcn_workgroup_id_x` = 552L
`amdgcn_workgroup_id_y` = 553L
`amdgcn_workgroup_id_z` = 554L
`amdgcn_workitem_id_x` = 555L
`amdgcn_workitem_id_y` = 556L
`amdgcn_workitem_id_z` = 557L
`arm_cdp` = 558L
`arm_cdp2` = 559L
`arm_clrex` = 560L
`arm_crc32b` = 561L
`arm_crc32cb` = 562L
`arm_crc32ch` = 563L
`arm_crc32cw` = 564L
`arm_crc32h` = 565L
`arm_crc32w` = 566L
`arm_dbg` = 567L
`arm_dmb` = 568L
`arm_dsb` = 569L
`arm_get_fpscr` = 570L
`arm_hint` = 571L
`arm_isb` = 572L
`arm_ldaex` = 573L
`arm_ldaexd` = 574L
`arm_ldc` = 575L
`arm_ldc2` = 576L
`arm_ldc2l` = 577L
`arm_ldcl` = 578L
`arm_ldrex` = 579L
`arm_ldrexd` = 580L
`arm_mcr` = 581L
`arm_mcr2` = 582L
`arm_mcrr` = 583L
`arm_mcrr2` = 584L
`arm_mrc` = 585L
`arm_mrc2` = 586L
`arm_mrrc` = 587L
`arm_mrrc2` = 588L
`arm_neon_aesd` = 589L
`arm_neon_aese` = 590L
`arm_neon_aesimc` = 591L
`arm_neon_aesmc` = 592L
`arm_neon_sha1c` = 593L
`arm_neon_sha1h` = 594L
`arm_neon_sha1m` = 595L
`arm_neon_sha1p` = 596L
`arm_neon_sha1su0` = 597L
`arm_neon_sha1su1` = 598L
`arm_neon_sha256h` = 599L
`arm_neon_sha256h2` = 600L
`arm_neon_sha256su0` = 601L
`arm_neon_sha256su1` = 602L
`arm_neon_vabds` = 603L
`arm_neon_vabdu` = 604L
`arm_neon_vabs` = 605L
`arm_neon_vacge` = 606L
`arm_neon_vacgt` = 607L
`arm_neon_vbsl` = 608L
`arm_neon_vcls` = 609L
`arm_neon_vcvtas` = 610L
`arm_neon_vcvtau` = 611L
`arm_neon_vcvtfp2fxs` = 612L
`arm_neon_vcvtfp2fxu` = 613L
`arm_neon_vcvtfp2hf` = 614L
`arm_neon_vcvtfxs2fp` = 615L
`arm_neon_vcvtfxu2fp` = 616L
`arm_neon_vcvthf2fp` = 617L
`arm_neon_vcvtms` = 618L
`arm_neon_vcvtmu` = 619L
`arm_neon_vcvtns` = 620L
`arm_neon_vcvtnu` = 621L
`arm_neon_vcvtps` = 622L
`arm_neon_vcvtpu` = 623L
`arm_neon_vhadds` = 624L
`arm_neon_vhaddu` = 625L
`arm_neon_vhsubs` = 626L
`arm_neon_vhsubu` = 627L
`arm_neon_vld1` = 628L
`arm_neon_vld2` = 629L
`arm_neon_vld2lane` = 630L
`arm_neon_vld3` = 631L
`arm_neon_vld3lane` = 632L
`arm_neon_vld4` = 633L
`arm_neon_vld4lane` = 634L
`arm_neon_vmaxnm` = 635L
`arm_neon_vmaxs` = 636L
`arm_neon_vmaxu` = 637L
`arm_neon_vminnm` = 638L
`arm_neon_vmins` = 639L
`arm_neon_vminu` = 640L
`arm_neon_vmullp` = 641L
`arm_neon_vmulls` = 642L
`arm_neon_vmullu` = 643L
`arm_neon_vmulp` = 644L
`arm_neon_vpadals` = 645L
`arm_neon_vpadalu` = 646L
`arm_neon_vpadd` = 647L
`arm_neon_vpaddls` = 648L
`arm_neon_vpaddlu` = 649L
`arm_neon_vpmaxs` = 650L
`arm_neon_vpmaxu` = 651L
`arm_neon_vpmins` = 652L
`arm_neon_vpminu` = 653L
`arm_neon_vqabs` = 654L
`arm_neon_vqadds` = 655L
`arm_neon_vqaddu` = 656L
`arm_neon_vqdmulh` = 657L
`arm_neon_vqdmull` = 658L
`arm_neon_vqmovns` = 659L
`arm_neon_vqmovnsu` = 660L
`arm_neon_vqmovnu` = 661L
`arm_neon_vqneg` = 662L
`arm_neon_vqrdmulh` = 663L
`arm_neon_vqrshiftns` = 664L
`arm_neon_vqrshiftnsu` = 665L
`arm_neon_vqrshiftnu` = 666L
`arm_neon_vqrshifts` = 667L
`arm_neon_vqrshiftu` = 668L
`arm_neon_vqshiftns` = 669L
`arm_neon_vqshiftnsu` = 670L
`arm_neon_vqshiftnu` = 671L
`arm_neon_vqshifts` = 672L
`arm_neon_vqshiftsu` = 673L
`arm_neon_vqshiftu` = 674L
`arm_neon_vqsubs` = 675L
`arm_neon_vqsubu` = 676L
`arm_neon_vraddhn` = 677L
`arm_neon_vrecpe` = 678L
`arm_neon_vrecps` = 679L
`arm_neon_vrhadds` = 680L
`arm_neon_vrhaddu` = 681L
`arm_neon_vrinta` = 682L
`arm_neon_vrintm` = 683L
`arm_neon_vrintn` = 684L
`arm_neon_vrintp` = 685L
`arm_neon_vrintx` = 686L
`arm_neon_vrintz` = 687L
`arm_neon_vrshiftn` = 688L
`arm_neon_vrshifts` = 689L
`arm_neon_vrshiftu` = 690L
`arm_neon_vrsqrte` = 691L
`arm_neon_vrsqrts` = 692L
`arm_neon_vrsubhn` = 693L
`arm_neon_vshiftins` = 694L
`arm_neon_vshifts` = 695L
`arm_neon_vshiftu` = 696L
`arm_neon_vst1` = 697L
`arm_neon_vst2` = 698L
`arm_neon_vst2lane` = 699L
`arm_neon_vst3` = 700L
`arm_neon_vst3lane` = 701L
`arm_neon_vst4` = 702L
`arm_neon_vst4lane` = 703L
`arm_neon_vtbl1` = 704L
`arm_neon_vtbl2` = 705L
`arm_neon_vtbl3` = 706L
`arm_neon_vtbl4` = 707L
`arm_neon_vtbx1` = 708L
`arm_neon_vtbx2` = 709L
`arm_neon_vtbx3` = 710L
`arm_neon_vtbx4` = 711L
`arm_qadd` = 712L
`arm_qadd16` = 713L
`arm_qadd8` = 714L
`arm_qasx` = 715L
`arm_qsax` = 716L
`arm_qsub` = 717L
`arm_qsub16` = 718L
`arm_qsub8` = 719L
`arm_sadd16` = 720L
`arm_sadd8` = 721L
`arm_sasx` = 722L
`arm_sel` = 723L
`arm_set_fpscr` = 724L
`arm_shadd16` = 725L
`arm_shadd8` = 726L
`arm_shasx` = 727L
`arm_shsax` = 728L
`arm_shsub16` = 729L
`arm_shsub8` = 730L
`arm_smlabb` = 731L
`arm_smlabt` = 732L
`arm_smlad` = 733L
`arm_smladx` = 734L
`arm_smlald` = 735L
`arm_smlaldx` = 736L
`arm_smlatb` = 737L
`arm_smlatt` = 738L
`arm_smlawb` = 739L
`arm_smlawt` = 740L
`arm_smlsd` = 741L
`arm_smlsdx` = 742L
`arm_smlsld` = 743L
`arm_smlsldx` = 744L
`arm_smuad` = 745L
`arm_smuadx` = 746L
`arm_smulbb` = 747L
`arm_smulbt` = 748L
`arm_smultb` = 749L
`arm_smultt` = 750L
`arm_smulwb` = 751L
`arm_smulwt` = 752L
`arm_smusd` = 753L
`arm_smusdx` = 754L
`arm_space` = 755L
`arm_ssat` = 756L
`arm_ssat16` = 757L
`arm_ssax` = 758L
`arm_ssub16` = 759L
`arm_ssub8` = 760L
`arm_stc` = 761L
`arm_stc2` = 762L
`arm_stc2l` = 763L
`arm_stcl` = 764L
`arm_stlex` = 765L
`arm_stlexd` = 766L
`arm_strex` = 767L
`arm_strexd` = 768L
`arm_sxtab16` = 769L
`arm_sxtb16` = 770L
`arm_uadd16` = 771L
`arm_uadd8` = 772L
`arm_uasx` = 773L
`arm_uhadd16` = 774L
`arm_uhadd8` = 775L
`arm_uhasx` = 776L
`arm_uhsax` = 777L
`arm_uhsub16` = 778L
`arm_uhsub8` = 779L
`arm_undefined` = 780L
`arm_uqadd16` = 781L
`arm_uqadd8` = 782L
`arm_uqasx` = 783L
`arm_uqsax` = 784L
`arm_uqsub16` = 785L
`arm_uqsub8` = 786L
`arm_usad8` = 787L
`arm_usada8` = 788L
`arm_usat` = 789L
`arm_usat16` = 790L
`arm_usax` = 791L
`arm_usub16` = 792L
`arm_usub8` = 793L
`arm_uxtab16` = 794L
`arm_uxtb16` = 795L
`arm_vcvtr` = 796L
`arm_vcvtru` = 797L
`bpf_load_byte` = 798L
`bpf_load_half` = 799L
`bpf_load_word` = 800L
`bpf_pseudo` = 801L
`hexagon_A2_abs` = 802L
`hexagon_A2_absp` = 803L
`hexagon_A2_abssat` = 804L
`hexagon_A2_add` = 805L
`hexagon_A2_addh_h16_hh` = 806L
`hexagon_A2_addh_h16_hl` = 807L
`hexagon_A2_addh_h16_lh` = 808L
`hexagon_A2_addh_h16_ll` = 809L
`hexagon_A2_addh_h16_sat_hh` = 810L
`hexagon_A2_addh_h16_sat_hl` = 811L
`hexagon_A2_addh_h16_sat_lh` = 812L
`hexagon_A2_addh_h16_sat_ll` = 813L
`hexagon_A2_addh_l16_hl` = 814L
`hexagon_A2_addh_l16_ll` = 815L
`hexagon_A2_addh_l16_sat_hl` = 816L
`hexagon_A2_addh_l16_sat_ll` = 817L
`hexagon_A2_addi` = 818L
`hexagon_A2_addp` = 819L
`hexagon_A2_addpsat` = 820L
`hexagon_A2_addsat` = 821L
`hexagon_A2_addsp` = 822L
`hexagon_A2_and` = 823L
`hexagon_A2_andir` = 824L
`hexagon_A2_andp` = 825L
`hexagon_A2_aslh` = 826L
`hexagon_A2_asrh` = 827L
`hexagon_A2_combine_hh` = 828L
`hexagon_A2_combine_hl` = 829L
`hexagon_A2_combine_lh` = 830L
`hexagon_A2_combine_ll` = 831L
`hexagon_A2_combineii` = 832L
`hexagon_A2_combinew` = 833L
`hexagon_A2_max` = 834L
`hexagon_A2_maxp` = 835L
`hexagon_A2_maxu` = 836L
`hexagon_A2_maxup` = 837L
`hexagon_A2_min` = 838L
`hexagon_A2_minp` = 839L
`hexagon_A2_minu` = 840L
`hexagon_A2_minup` = 841L
`hexagon_A2_neg` = 842L
`hexagon_A2_negp` = 843L
`hexagon_A2_negsat` = 844L
`hexagon_A2_not` = 845L
`hexagon_A2_notp` = 846L
`hexagon_A2_or` = 847L
`hexagon_A2_orir` = 848L
`hexagon_A2_orp` = 849L
`hexagon_A2_roundsat` = 850L
`hexagon_A2_sat` = 851L
`hexagon_A2_satb` = 852L
`hexagon_A2_sath` = 853L
`hexagon_A2_satub` = 854L
`hexagon_A2_satuh` = 855L
`hexagon_A2_sub` = 856L
`hexagon_A2_subh_h16_hh` = 857L
`hexagon_A2_subh_h16_hl` = 858L
`hexagon_A2_subh_h16_lh` = 859L
`hexagon_A2_subh_h16_ll` = 860L
`hexagon_A2_subh_h16_sat_hh` = 861L
`hexagon_A2_subh_h16_sat_hl` = 862L
`hexagon_A2_subh_h16_sat_lh` = 863L
`hexagon_A2_subh_h16_sat_ll` = 864L
`hexagon_A2_subh_l16_hl` = 865L
`hexagon_A2_subh_l16_ll` = 866L
`hexagon_A2_subh_l16_sat_hl` = 867L
`hexagon_A2_subh_l16_sat_ll` = 868L
`hexagon_A2_subp` = 869L
`hexagon_A2_subri` = 870L
`hexagon_A2_subsat` = 871L
`hexagon_A2_svaddh` = 872L
`hexagon_A2_svaddhs` = 873L
`hexagon_A2_svadduhs` = 874L
`hexagon_A2_svavgh` = 875L
`hexagon_A2_svavghs` = 876L
`hexagon_A2_svnavgh` = 877L
`hexagon_A2_svsubh` = 878L
`hexagon_A2_svsubhs` = 879L
`hexagon_A2_svsubuhs` = 880L
`hexagon_A2_swiz` = 881L
`hexagon_A2_sxtb` = 882L
`hexagon_A2_sxth` = 883L
`hexagon_A2_sxtw` = 884L
`hexagon_A2_tfr` = 885L
`hexagon_A2_tfrih` = 886L
`hexagon_A2_tfril` = 887L
`hexagon_A2_tfrp` = 888L
`hexagon_A2_tfrpi` = 889L
`hexagon_A2_tfrsi` = 890L
`hexagon_A2_vabsh` = 891L
`hexagon_A2_vabshsat` = 892L
`hexagon_A2_vabsw` = 893L
`hexagon_A2_vabswsat` = 894L
`hexagon_A2_vaddb_map` = 895L
`hexagon_A2_vaddh` = 896L
`hexagon_A2_vaddhs` = 897L
`hexagon_A2_vaddub` = 898L
`hexagon_A2_vaddubs` = 899L
`hexagon_A2_vadduhs` = 900L
`hexagon_A2_vaddw` = 901L
`hexagon_A2_vaddws` = 902L
`hexagon_A2_vavgh` = 903L
`hexagon_A2_vavghcr` = 904L
`hexagon_A2_vavghr` = 905L
`hexagon_A2_vavgub` = 906L
`hexagon_A2_vavgubr` = 907L
`hexagon_A2_vavguh` = 908L
`hexagon_A2_vavguhr` = 909L
`hexagon_A2_vavguw` = 910L
`hexagon_A2_vavguwr` = 911L
`hexagon_A2_vavgw` = 912L
`hexagon_A2_vavgwcr` = 913L
`hexagon_A2_vavgwr` = 914L
`hexagon_A2_vcmpbeq` = 915L
`hexagon_A2_vcmpbgtu` = 916L
`hexagon_A2_vcmpheq` = 917L
`hexagon_A2_vcmphgt` = 918L
`hexagon_A2_vcmphgtu` = 919L
`hexagon_A2_vcmpweq` = 920L
`hexagon_A2_vcmpwgt` = 921L
`hexagon_A2_vcmpwgtu` = 922L
`hexagon_A2_vconj` = 923L
`hexagon_A2_vmaxb` = 924L
`hexagon_A2_vmaxh` = 925L
`hexagon_A2_vmaxub` = 926L
`hexagon_A2_vmaxuh` = 927L
`hexagon_A2_vmaxuw` = 928L
`hexagon_A2_vmaxw` = 929L
`hexagon_A2_vminb` = 930L
`hexagon_A2_vminh` = 931L
`hexagon_A2_vminub` = 932L
`hexagon_A2_vminuh` = 933L
`hexagon_A2_vminuw` = 934L
`hexagon_A2_vminw` = 935L
`hexagon_A2_vnavgh` = 936L
`hexagon_A2_vnavghcr` = 937L
`hexagon_A2_vnavghr` = 938L
`hexagon_A2_vnavgw` = 939L
`hexagon_A2_vnavgwcr` = 940L
`hexagon_A2_vnavgwr` = 941L
`hexagon_A2_vraddub` = 942L
`hexagon_A2_vraddub_acc` = 943L
`hexagon_A2_vrsadub` = 944L
`hexagon_A2_vrsadub_acc` = 945L
`hexagon_A2_vsubb_map` = 946L
`hexagon_A2_vsubh` = 947L
`hexagon_A2_vsubhs` = 948L
`hexagon_A2_vsubub` = 949L
`hexagon_A2_vsububs` = 950L
`hexagon_A2_vsubuhs` = 951L
`hexagon_A2_vsubw` = 952L
`hexagon_A2_vsubws` = 953L
`hexagon_A2_xor` = 954L
`hexagon_A2_xorp` = 955L
`hexagon_A2_zxtb` = 956L
`hexagon_A2_zxth` = 957L
`hexagon_A4_andn` = 958L
`hexagon_A4_andnp` = 959L
`hexagon_A4_bitsplit` = 960L
`hexagon_A4_bitspliti` = 961L
`hexagon_A4_boundscheck` = 962L
`hexagon_A4_cmpbeq` = 963L
`hexagon_A4_cmpbeqi` = 964L
`hexagon_A4_cmpbgt` = 965L
`hexagon_A4_cmpbgti` = 966L
`hexagon_A4_cmpbgtu` = 967L
`hexagon_A4_cmpbgtui` = 968L
`hexagon_A4_cmpheq` = 969L
`hexagon_A4_cmpheqi` = 970L
`hexagon_A4_cmphgt` = 971L
`hexagon_A4_cmphgti` = 972L
`hexagon_A4_cmphgtu` = 973L
`hexagon_A4_cmphgtui` = 974L
`hexagon_A4_combineir` = 975L
`hexagon_A4_combineri` = 976L
`hexagon_A4_cround_ri` = 977L
`hexagon_A4_cround_rr` = 978L
`hexagon_A4_modwrapu` = 979L
`hexagon_A4_orn` = 980L
`hexagon_A4_ornp` = 981L
`hexagon_A4_rcmpeq` = 982L
`hexagon_A4_rcmpeqi` = 983L
`hexagon_A4_rcmpneq` = 984L
`hexagon_A4_rcmpneqi` = 985L
`hexagon_A4_round_ri` = 986L
`hexagon_A4_round_ri_sat` = 987L
`hexagon_A4_round_rr` = 988L
`hexagon_A4_round_rr_sat` = 989L
`hexagon_A4_tlbmatch` = 990L
`hexagon_A4_vcmpbeq_any` = 991L
`hexagon_A4_vcmpbeqi` = 992L
`hexagon_A4_vcmpbgt` = 993L
`hexagon_A4_vcmpbgti` = 994L
`hexagon_A4_vcmpbgtui` = 995L
`hexagon_A4_vcmpheqi` = 996L
`hexagon_A4_vcmphgti` = 997L
`hexagon_A4_vcmphgtui` = 998L
`hexagon_A4_vcmpweqi` = 999L
`hexagon_A4_vcmpwgti` = 1000L
`hexagon_A4_vcmpwgtui` = 1001L
`hexagon_A4_vrmaxh` = 1002L
`hexagon_A4_vrmaxuh` = 1003L
`hexagon_A4_vrmaxuw` = 1004L
`hexagon_A4_vrmaxw` = 1005L
`hexagon_A4_vrminh` = 1006L
`hexagon_A4_vrminuh` = 1007L
`hexagon_A4_vrminuw` = 1008L
`hexagon_A4_vrminw` = 1009L
`hexagon_A5_vaddhubs` = 1010L
`hexagon_C2_all8` = 1011L
`hexagon_C2_and` = 1012L
`hexagon_C2_andn` = 1013L
`hexagon_C2_any8` = 1014L
`hexagon_C2_bitsclr` = 1015L
`hexagon_C2_bitsclri` = 1016L
`hexagon_C2_bitsset` = 1017L
`hexagon_C2_cmpeq` = 1018L
`hexagon_C2_cmpeqi` = 1019L
`hexagon_C2_cmpeqp` = 1020L
`hexagon_C2_cmpgei` = 1021L
`hexagon_C2_cmpgeui` = 1022L
`hexagon_C2_cmpgt` = 1023L
`hexagon_C2_cmpgti` = 1024L
`hexagon_C2_cmpgtp` = 1025L
`hexagon_C2_cmpgtu` = 1026L
`hexagon_C2_cmpgtui` = 1027L
`hexagon_C2_cmpgtup` = 1028L
`hexagon_C2_cmplt` = 1029L
`hexagon_C2_cmpltu` = 1030L
`hexagon_C2_mask` = 1031L
`hexagon_C2_mux` = 1032L
`hexagon_C2_muxii` = 1033L
`hexagon_C2_muxir` = 1034L
`hexagon_C2_muxri` = 1035L
`hexagon_C2_not` = 1036L
`hexagon_C2_or` = 1037L
`hexagon_C2_orn` = 1038L
`hexagon_C2_pxfer_map` = 1039L
`hexagon_C2_tfrpr` = 1040L
`hexagon_C2_tfrrp` = 1041L
`hexagon_C2_vitpack` = 1042L
`hexagon_C2_vmux` = 1043L
`hexagon_C2_xor` = 1044L
`hexagon_C4_and_and` = 1045L
`hexagon_C4_and_andn` = 1046L
`hexagon_C4_and_or` = 1047L
`hexagon_C4_and_orn` = 1048L
`hexagon_C4_cmplte` = 1049L
`hexagon_C4_cmpltei` = 1050L
`hexagon_C4_cmplteu` = 1051L
`hexagon_C4_cmplteui` = 1052L
`hexagon_C4_cmpneq` = 1053L
`hexagon_C4_cmpneqi` = 1054L
`hexagon_C4_fastcorner9` = 1055L
`hexagon_C4_fastcorner9_not` = 1056L
`hexagon_C4_nbitsclr` = 1057L
`hexagon_C4_nbitsclri` = 1058L
`hexagon_C4_nbitsset` = 1059L
`hexagon_C4_or_and` = 1060L
`hexagon_C4_or_andn` = 1061L
`hexagon_C4_or_or` = 1062L
`hexagon_C4_or_orn` = 1063L
`hexagon_F2_conv_d2df` = 1064L
`hexagon_F2_conv_d2sf` = 1065L
`hexagon_F2_conv_df2d` = 1066L
`hexagon_F2_conv_df2d_chop` = 1067L
`hexagon_F2_conv_df2sf` = 1068L
`hexagon_F2_conv_df2ud` = 1069L
`hexagon_F2_conv_df2ud_chop` = 1070L
`hexagon_F2_conv_df2uw` = 1071L
`hexagon_F2_conv_df2uw_chop` = 1072L
`hexagon_F2_conv_df2w` = 1073L
`hexagon_F2_conv_df2w_chop` = 1074L
`hexagon_F2_conv_sf2d` = 1075L
`hexagon_F2_conv_sf2d_chop` = 1076L
`hexagon_F2_conv_sf2df` = 1077L
`hexagon_F2_conv_sf2ud` = 1078L
`hexagon_F2_conv_sf2ud_chop` = 1079L
`hexagon_F2_conv_sf2uw` = 1080L
`hexagon_F2_conv_sf2uw_chop` = 1081L
`hexagon_F2_conv_sf2w` = 1082L
`hexagon_F2_conv_sf2w_chop` = 1083L
`hexagon_F2_conv_ud2df` = 1084L
`hexagon_F2_conv_ud2sf` = 1085L
`hexagon_F2_conv_uw2df` = 1086L
`hexagon_F2_conv_uw2sf` = 1087L
`hexagon_F2_conv_w2df` = 1088L
`hexagon_F2_conv_w2sf` = 1089L
`hexagon_F2_dfclass` = 1090L
`hexagon_F2_dfcmpeq` = 1091L
`hexagon_F2_dfcmpge` = 1092L
`hexagon_F2_dfcmpgt` = 1093L
`hexagon_F2_dfcmpuo` = 1094L
`hexagon_F2_dfimm_n` = 1095L
`hexagon_F2_dfimm_p` = 1096L
`hexagon_F2_sfadd` = 1097L
`hexagon_F2_sfclass` = 1098L
`hexagon_F2_sfcmpeq` = 1099L
`hexagon_F2_sfcmpge` = 1100L
`hexagon_F2_sfcmpgt` = 1101L
`hexagon_F2_sfcmpuo` = 1102L
`hexagon_F2_sffixupd` = 1103L
`hexagon_F2_sffixupn` = 1104L
`hexagon_F2_sffixupr` = 1105L
`hexagon_F2_sffma` = 1106L
`hexagon_F2_sffma_lib` = 1107L
`hexagon_F2_sffma_sc` = 1108L
`hexagon_F2_sffms` = 1109L
`hexagon_F2_sffms_lib` = 1110L
`hexagon_F2_sfimm_n` = 1111L
`hexagon_F2_sfimm_p` = 1112L
`hexagon_F2_sfmax` = 1113L
`hexagon_F2_sfmin` = 1114L
`hexagon_F2_sfmpy` = 1115L
`hexagon_F2_sfsub` = 1116L
`hexagon_L2_loadw_locked` = 1117L
`hexagon_L4_loadd_locked` = 1118L
`hexagon_M2_acci` = 1119L
`hexagon_M2_accii` = 1120L
`hexagon_M2_cmaci_s0` = 1121L
`hexagon_M2_cmacr_s0` = 1122L
`hexagon_M2_cmacs_s0` = 1123L
`hexagon_M2_cmacs_s1` = 1124L
`hexagon_M2_cmacsc_s0` = 1125L
`hexagon_M2_cmacsc_s1` = 1126L
`hexagon_M2_cmpyi_s0` = 1127L
`hexagon_M2_cmpyr_s0` = 1128L
`hexagon_M2_cmpyrs_s0` = 1129L
`hexagon_M2_cmpyrs_s1` = 1130L
`hexagon_M2_cmpyrsc_s0` = 1131L
`hexagon_M2_cmpyrsc_s1` = 1132L
`hexagon_M2_cmpys_s0` = 1133L
`hexagon_M2_cmpys_s1` = 1134L
`hexagon_M2_cmpysc_s0` = 1135L
`hexagon_M2_cmpysc_s1` = 1136L
`hexagon_M2_cnacs_s0` = 1137L
`hexagon_M2_cnacs_s1` = 1138L
`hexagon_M2_cnacsc_s0` = 1139L
`hexagon_M2_cnacsc_s1` = 1140L
`hexagon_M2_dpmpyss_acc_s0` = 1141L
`hexagon_M2_dpmpyss_nac_s0` = 1142L
`hexagon_M2_dpmpyss_rnd_s0` = 1143L
`hexagon_M2_dpmpyss_s0` = 1144L
`hexagon_M2_dpmpyuu_acc_s0` = 1145L
`hexagon_M2_dpmpyuu_nac_s0` = 1146L
`hexagon_M2_dpmpyuu_s0` = 1147L
`hexagon_M2_hmmpyh_rs1` = 1148L
`hexagon_M2_hmmpyh_s1` = 1149L
`hexagon_M2_hmmpyl_rs1` = 1150L
`hexagon_M2_hmmpyl_s1` = 1151L
`hexagon_M2_maci` = 1152L
`hexagon_M2_macsin` = 1153L
`hexagon_M2_macsip` = 1154L
`hexagon_M2_mmachs_rs0` = 1155L
`hexagon_M2_mmachs_rs1` = 1156L
`hexagon_M2_mmachs_s0` = 1157L
`hexagon_M2_mmachs_s1` = 1158L
`hexagon_M2_mmacls_rs0` = 1159L
`hexagon_M2_mmacls_rs1` = 1160L
`hexagon_M2_mmacls_s0` = 1161L
`hexagon_M2_mmacls_s1` = 1162L
`hexagon_M2_mmacuhs_rs0` = 1163L
`hexagon_M2_mmacuhs_rs1` = 1164L
`hexagon_M2_mmacuhs_s0` = 1165L
`hexagon_M2_mmacuhs_s1` = 1166L
`hexagon_M2_mmaculs_rs0` = 1167L
`hexagon_M2_mmaculs_rs1` = 1168L
`hexagon_M2_mmaculs_s0` = 1169L
`hexagon_M2_mmaculs_s1` = 1170L
`hexagon_M2_mmpyh_rs0` = 1171L
`hexagon_M2_mmpyh_rs1` = 1172L
`hexagon_M2_mmpyh_s0` = 1173L
`hexagon_M2_mmpyh_s1` = 1174L
`hexagon_M2_mmpyl_rs0` = 1175L
`hexagon_M2_mmpyl_rs1` = 1176L
`hexagon_M2_mmpyl_s0` = 1177L
`hexagon_M2_mmpyl_s1` = 1178L
`hexagon_M2_mmpyuh_rs0` = 1179L
`hexagon_M2_mmpyuh_rs1` = 1180L
`hexagon_M2_mmpyuh_s0` = 1181L
`hexagon_M2_mmpyuh_s1` = 1182L
`hexagon_M2_mmpyul_rs0` = 1183L
`hexagon_M2_mmpyul_rs1` = 1184L
`hexagon_M2_mmpyul_s0` = 1185L
`hexagon_M2_mmpyul_s1` = 1186L
`hexagon_M2_mpy_acc_hh_s0` = 1187L
`hexagon_M2_mpy_acc_hh_s1` = 1188L
`hexagon_M2_mpy_acc_hl_s0` = 1189L
`hexagon_M2_mpy_acc_hl_s1` = 1190L
`hexagon_M2_mpy_acc_lh_s0` = 1191L
`hexagon_M2_mpy_acc_lh_s1` = 1192L
`hexagon_M2_mpy_acc_ll_s0` = 1193L
`hexagon_M2_mpy_acc_ll_s1` = 1194L
`hexagon_M2_mpy_acc_sat_hh_s0` = 1195L
`hexagon_M2_mpy_acc_sat_hh_s1` = 1196L
`hexagon_M2_mpy_acc_sat_hl_s0` = 1197L
`hexagon_M2_mpy_acc_sat_hl_s1` = 1198L
`hexagon_M2_mpy_acc_sat_lh_s0` = 1199L
`hexagon_M2_mpy_acc_sat_lh_s1` = 1200L
`hexagon_M2_mpy_acc_sat_ll_s0` = 1201L
`hexagon_M2_mpy_acc_sat_ll_s1` = 1202L
`hexagon_M2_mpy_hh_s0` = 1203L
`hexagon_M2_mpy_hh_s1` = 1204L
`hexagon_M2_mpy_hl_s0` = 1205L
`hexagon_M2_mpy_hl_s1` = 1206L
`hexagon_M2_mpy_lh_s0` = 1207L
`hexagon_M2_mpy_lh_s1` = 1208L
`hexagon_M2_mpy_ll_s0` = 1209L
`hexagon_M2_mpy_ll_s1` = 1210L
`hexagon_M2_mpy_nac_hh_s0` = 1211L
`hexagon_M2_mpy_nac_hh_s1` = 1212L
`hexagon_M2_mpy_nac_hl_s0` = 1213L
`hexagon_M2_mpy_nac_hl_s1` = 1214L
`hexagon_M2_mpy_nac_lh_s0` = 1215L
`hexagon_M2_mpy_nac_lh_s1` = 1216L
`hexagon_M2_mpy_nac_ll_s0` = 1217L
`hexagon_M2_mpy_nac_ll_s1` = 1218L
`hexagon_M2_mpy_nac_sat_hh_s0` = 1219L
`hexagon_M2_mpy_nac_sat_hh_s1` = 1220L
`hexagon_M2_mpy_nac_sat_hl_s0` = 1221L
`hexagon_M2_mpy_nac_sat_hl_s1` = 1222L
`hexagon_M2_mpy_nac_sat_lh_s0` = 1223L
`hexagon_M2_mpy_nac_sat_lh_s1` = 1224L
`hexagon_M2_mpy_nac_sat_ll_s0` = 1225L
`hexagon_M2_mpy_nac_sat_ll_s1` = 1226L
`hexagon_M2_mpy_rnd_hh_s0` = 1227L
`hexagon_M2_mpy_rnd_hh_s1` = 1228L
`hexagon_M2_mpy_rnd_hl_s0` = 1229L
`hexagon_M2_mpy_rnd_hl_s1` = 1230L
`hexagon_M2_mpy_rnd_lh_s0` = 1231L
`hexagon_M2_mpy_rnd_lh_s1` = 1232L
`hexagon_M2_mpy_rnd_ll_s0` = 1233L
`hexagon_M2_mpy_rnd_ll_s1` = 1234L
`hexagon_M2_mpy_sat_hh_s0` = 1235L
`hexagon_M2_mpy_sat_hh_s1` = 1236L
`hexagon_M2_mpy_sat_hl_s0` = 1237L
`hexagon_M2_mpy_sat_hl_s1` = 1238L
`hexagon_M2_mpy_sat_lh_s0` = 1239L
`hexagon_M2_mpy_sat_lh_s1` = 1240L
`hexagon_M2_mpy_sat_ll_s0` = 1241L
`hexagon_M2_mpy_sat_ll_s1` = 1242L
`hexagon_M2_mpy_sat_rnd_hh_s0` = 1243L
`hexagon_M2_mpy_sat_rnd_hh_s1` = 1244L
`hexagon_M2_mpy_sat_rnd_hl_s0` = 1245L
`hexagon_M2_mpy_sat_rnd_hl_s1` = 1246L
`hexagon_M2_mpy_sat_rnd_lh_s0` = 1247L
`hexagon_M2_mpy_sat_rnd_lh_s1` = 1248L
`hexagon_M2_mpy_sat_rnd_ll_s0` = 1249L
`hexagon_M2_mpy_sat_rnd_ll_s1` = 1250L
`hexagon_M2_mpy_up` = 1251L
`hexagon_M2_mpy_up_s1` = 1252L
`hexagon_M2_mpy_up_s1_sat` = 1253L
`hexagon_M2_mpyd_acc_hh_s0` = 1254L
`hexagon_M2_mpyd_acc_hh_s1` = 1255L
`hexagon_M2_mpyd_acc_hl_s0` = 1256L
`hexagon_M2_mpyd_acc_hl_s1` = 1257L
`hexagon_M2_mpyd_acc_lh_s0` = 1258L
`hexagon_M2_mpyd_acc_lh_s1` = 1259L
`hexagon_M2_mpyd_acc_ll_s0` = 1260L
`hexagon_M2_mpyd_acc_ll_s1` = 1261L
`hexagon_M2_mpyd_hh_s0` = 1262L
`hexagon_M2_mpyd_hh_s1` = 1263L
`hexagon_M2_mpyd_hl_s0` = 1264L
`hexagon_M2_mpyd_hl_s1` = 1265L
`hexagon_M2_mpyd_lh_s0` = 1266L
`hexagon_M2_mpyd_lh_s1` = 1267L
`hexagon_M2_mpyd_ll_s0` = 1268L
`hexagon_M2_mpyd_ll_s1` = 1269L
`hexagon_M2_mpyd_nac_hh_s0` = 1270L
`hexagon_M2_mpyd_nac_hh_s1` = 1271L
`hexagon_M2_mpyd_nac_hl_s0` = 1272L
`hexagon_M2_mpyd_nac_hl_s1` = 1273L
`hexagon_M2_mpyd_nac_lh_s0` = 1274L
`hexagon_M2_mpyd_nac_lh_s1` = 1275L
`hexagon_M2_mpyd_nac_ll_s0` = 1276L
`hexagon_M2_mpyd_nac_ll_s1` = 1277L
`hexagon_M2_mpyd_rnd_hh_s0` = 1278L
`hexagon_M2_mpyd_rnd_hh_s1` = 1279L
`hexagon_M2_mpyd_rnd_hl_s0` = 1280L
`hexagon_M2_mpyd_rnd_hl_s1` = 1281L
`hexagon_M2_mpyd_rnd_lh_s0` = 1282L
`hexagon_M2_mpyd_rnd_lh_s1` = 1283L
`hexagon_M2_mpyd_rnd_ll_s0` = 1284L
`hexagon_M2_mpyd_rnd_ll_s1` = 1285L
`hexagon_M2_mpyi` = 1286L
`hexagon_M2_mpysmi` = 1287L
`hexagon_M2_mpysu_up` = 1288L
`hexagon_M2_mpyu_acc_hh_s0` = 1289L
`hexagon_M2_mpyu_acc_hh_s1` = 1290L
`hexagon_M2_mpyu_acc_hl_s0` = 1291L
`hexagon_M2_mpyu_acc_hl_s1` = 1292L
`hexagon_M2_mpyu_acc_lh_s0` = 1293L
`hexagon_M2_mpyu_acc_lh_s1` = 1294L
`hexagon_M2_mpyu_acc_ll_s0` = 1295L
`hexagon_M2_mpyu_acc_ll_s1` = 1296L
`hexagon_M2_mpyu_hh_s0` = 1297L
`hexagon_M2_mpyu_hh_s1` = 1298L
`hexagon_M2_mpyu_hl_s0` = 1299L
`hexagon_M2_mpyu_hl_s1` = 1300L
`hexagon_M2_mpyu_lh_s0` = 1301L
`hexagon_M2_mpyu_lh_s1` = 1302L
`hexagon_M2_mpyu_ll_s0` = 1303L
`hexagon_M2_mpyu_ll_s1` = 1304L
`hexagon_M2_mpyu_nac_hh_s0` = 1305L
`hexagon_M2_mpyu_nac_hh_s1` = 1306L
`hexagon_M2_mpyu_nac_hl_s0` = 1307L
`hexagon_M2_mpyu_nac_hl_s1` = 1308L
`hexagon_M2_mpyu_nac_lh_s0` = 1309L
`hexagon_M2_mpyu_nac_lh_s1` = 1310L
`hexagon_M2_mpyu_nac_ll_s0` = 1311L
`hexagon_M2_mpyu_nac_ll_s1` = 1312L
`hexagon_M2_mpyu_up` = 1313L
`hexagon_M2_mpyud_acc_hh_s0` = 1314L
`hexagon_M2_mpyud_acc_hh_s1` = 1315L
`hexagon_M2_mpyud_acc_hl_s0` = 1316L
`hexagon_M2_mpyud_acc_hl_s1` = 1317L
`hexagon_M2_mpyud_acc_lh_s0` = 1318L
`hexagon_M2_mpyud_acc_lh_s1` = 1319L
`hexagon_M2_mpyud_acc_ll_s0` = 1320L
`hexagon_M2_mpyud_acc_ll_s1` = 1321L
`hexagon_M2_mpyud_hh_s0` = 1322L
`hexagon_M2_mpyud_hh_s1` = 1323L
`hexagon_M2_mpyud_hl_s0` = 1324L
`hexagon_M2_mpyud_hl_s1` = 1325L
`hexagon_M2_mpyud_lh_s0` = 1326L
`hexagon_M2_mpyud_lh_s1` = 1327L
`hexagon_M2_mpyud_ll_s0` = 1328L
`hexagon_M2_mpyud_ll_s1` = 1329L
`hexagon_M2_mpyud_nac_hh_s0` = 1330L
`hexagon_M2_mpyud_nac_hh_s1` = 1331L
`hexagon_M2_mpyud_nac_hl_s0` = 1332L
`hexagon_M2_mpyud_nac_hl_s1` = 1333L
`hexagon_M2_mpyud_nac_lh_s0` = 1334L
`hexagon_M2_mpyud_nac_lh_s1` = 1335L
`hexagon_M2_mpyud_nac_ll_s0` = 1336L
`hexagon_M2_mpyud_nac_ll_s1` = 1337L
`hexagon_M2_mpyui` = 1338L
`hexagon_M2_nacci` = 1339L
`hexagon_M2_naccii` = 1340L
`hexagon_M2_subacc` = 1341L
`hexagon_M2_vabsdiffh` = 1342L
`hexagon_M2_vabsdiffw` = 1343L
`hexagon_M2_vcmac_s0_sat_i` = 1344L
`hexagon_M2_vcmac_s0_sat_r` = 1345L
`hexagon_M2_vcmpy_s0_sat_i` = 1346L
`hexagon_M2_vcmpy_s0_sat_r` = 1347L
`hexagon_M2_vcmpy_s1_sat_i` = 1348L
`hexagon_M2_vcmpy_s1_sat_r` = 1349L
`hexagon_M2_vdmacs_s0` = 1350L
`hexagon_M2_vdmacs_s1` = 1351L
`hexagon_M2_vdmpyrs_s0` = 1352L
`hexagon_M2_vdmpyrs_s1` = 1353L
`hexagon_M2_vdmpys_s0` = 1354L
`hexagon_M2_vdmpys_s1` = 1355L
`hexagon_M2_vmac2` = 1356L
`hexagon_M2_vmac2es` = 1357L
`hexagon_M2_vmac2es_s0` = 1358L
`hexagon_M2_vmac2es_s1` = 1359L
`hexagon_M2_vmac2s_s0` = 1360L
`hexagon_M2_vmac2s_s1` = 1361L
`hexagon_M2_vmac2su_s0` = 1362L
`hexagon_M2_vmac2su_s1` = 1363L
`hexagon_M2_vmpy2es_s0` = 1364L
`hexagon_M2_vmpy2es_s1` = 1365L
`hexagon_M2_vmpy2s_s0` = 1366L
`hexagon_M2_vmpy2s_s0pack` = 1367L
`hexagon_M2_vmpy2s_s1` = 1368L
`hexagon_M2_vmpy2s_s1pack` = 1369L
`hexagon_M2_vmpy2su_s0` = 1370L
`hexagon_M2_vmpy2su_s1` = 1371L
`hexagon_M2_vraddh` = 1372L
`hexagon_M2_vradduh` = 1373L
`hexagon_M2_vrcmaci_s0` = 1374L
`hexagon_M2_vrcmaci_s0c` = 1375L
`hexagon_M2_vrcmacr_s0` = 1376L
`hexagon_M2_vrcmacr_s0c` = 1377L
`hexagon_M2_vrcmpyi_s0` = 1378L
`hexagon_M2_vrcmpyi_s0c` = 1379L
`hexagon_M2_vrcmpyr_s0` = 1380L
`hexagon_M2_vrcmpyr_s0c` = 1381L
`hexagon_M2_vrcmpys_acc_s1` = 1382L
`hexagon_M2_vrcmpys_s1` = 1383L
`hexagon_M2_vrcmpys_s1rp` = 1384L
`hexagon_M2_vrmac_s0` = 1385L
`hexagon_M2_vrmpy_s0` = 1386L
`hexagon_M2_xor_xacc` = 1387L
`hexagon_M4_and_and` = 1388L
`hexagon_M4_and_andn` = 1389L
`hexagon_M4_and_or` = 1390L
`hexagon_M4_and_xor` = 1391L
`hexagon_M4_cmpyi_wh` = 1392L
`hexagon_M4_cmpyi_whc` = 1393L
`hexagon_M4_cmpyr_wh` = 1394L
`hexagon_M4_cmpyr_whc` = 1395L
`hexagon_M4_mac_up_s1_sat` = 1396L
`hexagon_M4_mpyri_addi` = 1397L
`hexagon_M4_mpyri_addr` = 1398L
`hexagon_M4_mpyri_addr_u2` = 1399L
`hexagon_M4_mpyrr_addi` = 1400L
`hexagon_M4_mpyrr_addr` = 1401L
`hexagon_M4_nac_up_s1_sat` = 1402L
`hexagon_M4_or_and` = 1403L
`hexagon_M4_or_andn` = 1404L
`hexagon_M4_or_or` = 1405L
`hexagon_M4_or_xor` = 1406L
`hexagon_M4_pmpyw` = 1407L
`hexagon_M4_pmpyw_acc` = 1408L
`hexagon_M4_vpmpyh` = 1409L
`hexagon_M4_vpmpyh_acc` = 1410L
`hexagon_M4_vrmpyeh_acc_s0` = 1411L
`hexagon_M4_vrmpyeh_acc_s1` = 1412L
`hexagon_M4_vrmpyeh_s0` = 1413L
`hexagon_M4_vrmpyeh_s1` = 1414L
`hexagon_M4_vrmpyoh_acc_s0` = 1415L
`hexagon_M4_vrmpyoh_acc_s1` = 1416L
`hexagon_M4_vrmpyoh_s0` = 1417L
`hexagon_M4_vrmpyoh_s1` = 1418L
`hexagon_M4_xor_and` = 1419L
`hexagon_M4_xor_andn` = 1420L
`hexagon_M4_xor_or` = 1421L
`hexagon_M4_xor_xacc` = 1422L
`hexagon_M5_vdmacbsu` = 1423L
`hexagon_M5_vdmpybsu` = 1424L
`hexagon_M5_vmacbsu` = 1425L
`hexagon_M5_vmacbuu` = 1426L
`hexagon_M5_vmpybsu` = 1427L
`hexagon_M5_vmpybuu` = 1428L
`hexagon_M5_vrmacbsu` = 1429L
`hexagon_M5_vrmacbuu` = 1430L
`hexagon_M5_vrmpybsu` = 1431L
`hexagon_M5_vrmpybuu` = 1432L
`hexagon_M6_vabsdiffb` = 1433L
`hexagon_M6_vabsdiffub` = 1434L
`hexagon_S2_addasl_rrri` = 1435L
`hexagon_S2_asl_i_p` = 1436L
`hexagon_S2_asl_i_p_acc` = 1437L
`hexagon_S2_asl_i_p_and` = 1438L
`hexagon_S2_asl_i_p_nac` = 1439L
`hexagon_S2_asl_i_p_or` = 1440L
`hexagon_S2_asl_i_p_xacc` = 1441L
`hexagon_S2_asl_i_r` = 1442L
`hexagon_S2_asl_i_r_acc` = 1443L
`hexagon_S2_asl_i_r_and` = 1444L
`hexagon_S2_asl_i_r_nac` = 1445L
`hexagon_S2_asl_i_r_or` = 1446L
`hexagon_S2_asl_i_r_sat` = 1447L
`hexagon_S2_asl_i_r_xacc` = 1448L
`hexagon_S2_asl_i_vh` = 1449L
`hexagon_S2_asl_i_vw` = 1450L
`hexagon_S2_asl_r_p` = 1451L
`hexagon_S2_asl_r_p_acc` = 1452L
`hexagon_S2_asl_r_p_and` = 1453L
`hexagon_S2_asl_r_p_nac` = 1454L
`hexagon_S2_asl_r_p_or` = 1455L
`hexagon_S2_asl_r_p_xor` = 1456L
`hexagon_S2_asl_r_r` = 1457L
`hexagon_S2_asl_r_r_acc` = 1458L
`hexagon_S2_asl_r_r_and` = 1459L
`hexagon_S2_asl_r_r_nac` = 1460L
`hexagon_S2_asl_r_r_or` = 1461L
`hexagon_S2_asl_r_r_sat` = 1462L
`hexagon_S2_asl_r_vh` = 1463L
`hexagon_S2_asl_r_vw` = 1464L
`hexagon_S2_asr_i_p` = 1465L
`hexagon_S2_asr_i_p_acc` = 1466L
`hexagon_S2_asr_i_p_and` = 1467L
`hexagon_S2_asr_i_p_nac` = 1468L
`hexagon_S2_asr_i_p_or` = 1469L
`hexagon_S2_asr_i_p_rnd` = 1470L
`hexagon_S2_asr_i_p_rnd_goodsyntax` = 1471L
`hexagon_S2_asr_i_r` = 1472L
`hexagon_S2_asr_i_r_acc` = 1473L
`hexagon_S2_asr_i_r_and` = 1474L
`hexagon_S2_asr_i_r_nac` = 1475L
`hexagon_S2_asr_i_r_or` = 1476L
`hexagon_S2_asr_i_r_rnd` = 1477L
`hexagon_S2_asr_i_r_rnd_goodsyntax` = 1478L
`hexagon_S2_asr_i_svw_trun` = 1479L
`hexagon_S2_asr_i_vh` = 1480L
`hexagon_S2_asr_i_vw` = 1481L
`hexagon_S2_asr_r_p` = 1482L
`hexagon_S2_asr_r_p_acc` = 1483L
`hexagon_S2_asr_r_p_and` = 1484L
`hexagon_S2_asr_r_p_nac` = 1485L
`hexagon_S2_asr_r_p_or` = 1486L
`hexagon_S2_asr_r_p_xor` = 1487L
`hexagon_S2_asr_r_r` = 1488L
`hexagon_S2_asr_r_r_acc` = 1489L
`hexagon_S2_asr_r_r_and` = 1490L
`hexagon_S2_asr_r_r_nac` = 1491L
`hexagon_S2_asr_r_r_or` = 1492L
`hexagon_S2_asr_r_r_sat` = 1493L
`hexagon_S2_asr_r_svw_trun` = 1494L
`hexagon_S2_asr_r_vh` = 1495L
`hexagon_S2_asr_r_vw` = 1496L
`hexagon_S2_brev` = 1497L
`hexagon_S2_brevp` = 1498L
`hexagon_S2_cabacencbin` = 1499L
`hexagon_S2_cl0` = 1500L
`hexagon_S2_cl0p` = 1501L
`hexagon_S2_cl1` = 1502L
`hexagon_S2_cl1p` = 1503L
`hexagon_S2_clb` = 1504L
`hexagon_S2_clbnorm` = 1505L
`hexagon_S2_clbp` = 1506L
`hexagon_S2_clrbit_i` = 1507L
`hexagon_S2_clrbit_r` = 1508L
`hexagon_S2_ct0` = 1509L
`hexagon_S2_ct0p` = 1510L
`hexagon_S2_ct1` = 1511L
`hexagon_S2_ct1p` = 1512L
`hexagon_S2_deinterleave` = 1513L
`hexagon_S2_extractu` = 1514L
`hexagon_S2_extractu_rp` = 1515L
`hexagon_S2_extractup` = 1516L
`hexagon_S2_extractup_rp` = 1517L
`hexagon_S2_insert` = 1518L
`hexagon_S2_insert_rp` = 1519L
`hexagon_S2_insertp` = 1520L
`hexagon_S2_insertp_rp` = 1521L
`hexagon_S2_interleave` = 1522L
`hexagon_S2_lfsp` = 1523L
`hexagon_S2_lsl_r_p` = 1524L
`hexagon_S2_lsl_r_p_acc` = 1525L
`hexagon_S2_lsl_r_p_and` = 1526L
`hexagon_S2_lsl_r_p_nac` = 1527L
`hexagon_S2_lsl_r_p_or` = 1528L
`hexagon_S2_lsl_r_p_xor` = 1529L
`hexagon_S2_lsl_r_r` = 1530L
`hexagon_S2_lsl_r_r_acc` = 1531L
`hexagon_S2_lsl_r_r_and` = 1532L
`hexagon_S2_lsl_r_r_nac` = 1533L
`hexagon_S2_lsl_r_r_or` = 1534L
`hexagon_S2_lsl_r_vh` = 1535L
`hexagon_S2_lsl_r_vw` = 1536L
`hexagon_S2_lsr_i_p` = 1537L
`hexagon_S2_lsr_i_p_acc` = 1538L
`hexagon_S2_lsr_i_p_and` = 1539L
`hexagon_S2_lsr_i_p_nac` = 1540L
`hexagon_S2_lsr_i_p_or` = 1541L
`hexagon_S2_lsr_i_p_xacc` = 1542L
`hexagon_S2_lsr_i_r` = 1543L
`hexagon_S2_lsr_i_r_acc` = 1544L
`hexagon_S2_lsr_i_r_and` = 1545L
`hexagon_S2_lsr_i_r_nac` = 1546L
`hexagon_S2_lsr_i_r_or` = 1547L
`hexagon_S2_lsr_i_r_xacc` = 1548L
`hexagon_S2_lsr_i_vh` = 1549L
`hexagon_S2_lsr_i_vw` = 1550L
`hexagon_S2_lsr_r_p` = 1551L
`hexagon_S2_lsr_r_p_acc` = 1552L
`hexagon_S2_lsr_r_p_and` = 1553L
`hexagon_S2_lsr_r_p_nac` = 1554L
`hexagon_S2_lsr_r_p_or` = 1555L
`hexagon_S2_lsr_r_p_xor` = 1556L
`hexagon_S2_lsr_r_r` = 1557L
`hexagon_S2_lsr_r_r_acc` = 1558L
`hexagon_S2_lsr_r_r_and` = 1559L
`hexagon_S2_lsr_r_r_nac` = 1560L
`hexagon_S2_lsr_r_r_or` = 1561L
`hexagon_S2_lsr_r_vh` = 1562L
`hexagon_S2_lsr_r_vw` = 1563L
`hexagon_S2_packhl` = 1564L
`hexagon_S2_parityp` = 1565L
`hexagon_S2_setbit_i` = 1566L
`hexagon_S2_setbit_r` = 1567L
`hexagon_S2_shuffeb` = 1568L
`hexagon_S2_shuffeh` = 1569L
`hexagon_S2_shuffob` = 1570L
`hexagon_S2_shuffoh` = 1571L
`hexagon_S2_storew_locked` = 1572L
`hexagon_S2_svsathb` = 1573L
`hexagon_S2_svsathub` = 1574L
`hexagon_S2_tableidxb_goodsyntax` = 1575L
`hexagon_S2_tableidxd_goodsyntax` = 1576L
`hexagon_S2_tableidxh_goodsyntax` = 1577L
`hexagon_S2_tableidxw_goodsyntax` = 1578L
`hexagon_S2_togglebit_i` = 1579L
`hexagon_S2_togglebit_r` = 1580L
`hexagon_S2_tstbit_i` = 1581L
`hexagon_S2_tstbit_r` = 1582L
`hexagon_S2_valignib` = 1583L
`hexagon_S2_valignrb` = 1584L
`hexagon_S2_vcnegh` = 1585L
`hexagon_S2_vcrotate` = 1586L
`hexagon_S2_vrcnegh` = 1587L
`hexagon_S2_vrndpackwh` = 1588L
`hexagon_S2_vrndpackwhs` = 1589L
`hexagon_S2_vsathb` = 1590L
`hexagon_S2_vsathb_nopack` = 1591L
`hexagon_S2_vsathub` = 1592L
`hexagon_S2_vsathub_nopack` = 1593L
`hexagon_S2_vsatwh` = 1594L
`hexagon_S2_vsatwh_nopack` = 1595L
`hexagon_S2_vsatwuh` = 1596L
`hexagon_S2_vsatwuh_nopack` = 1597L
`hexagon_S2_vsplatrb` = 1598L
`hexagon_S2_vsplatrh` = 1599L
`hexagon_S2_vspliceib` = 1600L
`hexagon_S2_vsplicerb` = 1601L
`hexagon_S2_vsxtbh` = 1602L
`hexagon_S2_vsxthw` = 1603L
`hexagon_S2_vtrunehb` = 1604L
`hexagon_S2_vtrunewh` = 1605L
`hexagon_S2_vtrunohb` = 1606L
`hexagon_S2_vtrunowh` = 1607L
`hexagon_S2_vzxtbh` = 1608L
`hexagon_S2_vzxthw` = 1609L
`hexagon_S4_addaddi` = 1610L
`hexagon_S4_addi_asl_ri` = 1611L
`hexagon_S4_addi_lsr_ri` = 1612L
`hexagon_S4_andi_asl_ri` = 1613L
`hexagon_S4_andi_lsr_ri` = 1614L
`hexagon_S4_clbaddi` = 1615L
`hexagon_S4_clbpaddi` = 1616L
`hexagon_S4_clbpnorm` = 1617L
`hexagon_S4_extract` = 1618L
`hexagon_S4_extract_rp` = 1619L
`hexagon_S4_extractp` = 1620L
`hexagon_S4_extractp_rp` = 1621L
`hexagon_S4_lsli` = 1622L
`hexagon_S4_ntstbit_i` = 1623L
`hexagon_S4_ntstbit_r` = 1624L
`hexagon_S4_or_andi` = 1625L
`hexagon_S4_or_andix` = 1626L
`hexagon_S4_or_ori` = 1627L
`hexagon_S4_ori_asl_ri` = 1628L
`hexagon_S4_ori_lsr_ri` = 1629L
`hexagon_S4_parity` = 1630L
`hexagon_S4_stored_locked` = 1631L
`hexagon_S4_subaddi` = 1632L
`hexagon_S4_subi_asl_ri` = 1633L
`hexagon_S4_subi_lsr_ri` = 1634L
`hexagon_S4_vrcrotate` = 1635L
`hexagon_S4_vrcrotate_acc` = 1636L
`hexagon_S4_vxaddsubh` = 1637L
`hexagon_S4_vxaddsubhr` = 1638L
`hexagon_S4_vxaddsubw` = 1639L
`hexagon_S4_vxsubaddh` = 1640L
`hexagon_S4_vxsubaddhr` = 1641L
`hexagon_S4_vxsubaddw` = 1642L
`hexagon_S5_asrhub_rnd_sat_goodsyntax` = 1643L
`hexagon_S5_asrhub_sat` = 1644L
`hexagon_S5_popcountp` = 1645L
`hexagon_S5_vasrhrnd_goodsyntax` = 1646L
`hexagon_S6_rol_i_p` = 1647L
`hexagon_S6_rol_i_p_acc` = 1648L
`hexagon_S6_rol_i_p_and` = 1649L
`hexagon_S6_rol_i_p_nac` = 1650L
`hexagon_S6_rol_i_p_or` = 1651L
`hexagon_S6_rol_i_p_xacc` = 1652L
`hexagon_S6_rol_i_r` = 1653L
`hexagon_S6_rol_i_r_acc` = 1654L
`hexagon_S6_rol_i_r_and` = 1655L
`hexagon_S6_rol_i_r_nac` = 1656L
`hexagon_S6_rol_i_r_or` = 1657L
`hexagon_S6_rol_i_r_xacc` = 1658L
`hexagon_S6_vsplatrbp` = 1659L
`hexagon_S6_vtrunehb_ppp` = 1660L
`hexagon_S6_vtrunohb_ppp` = 1661L
`hexagon_SI_to_SXTHI_asrh` = 1662L
`hexagon_V6_extractw` = 1663L
`hexagon_V6_extractw_128B` = 1664L
`hexagon_V6_hi` = 1665L
`hexagon_V6_hi_128B` = 1666L
`hexagon_V6_lo` = 1667L
`hexagon_V6_lo_128B` = 1668L
`hexagon_V6_lvsplatb` = 1669L
`hexagon_V6_lvsplatb_128B` = 1670L
`hexagon_V6_lvsplath` = 1671L
`hexagon_V6_lvsplath_128B` = 1672L
`hexagon_V6_lvsplatw` = 1673L
`hexagon_V6_lvsplatw_128B` = 1674L
`hexagon_V6_pred_and` = 1675L
`hexagon_V6_pred_and_128B` = 1676L
`hexagon_V6_pred_and_n` = 1677L
`hexagon_V6_pred_and_n_128B` = 1678L
`hexagon_V6_pred_not` = 1679L
`hexagon_V6_pred_not_128B` = 1680L
`hexagon_V6_pred_or` = 1681L
`hexagon_V6_pred_or_128B` = 1682L
`hexagon_V6_pred_or_n` = 1683L
`hexagon_V6_pred_or_n_128B` = 1684L
`hexagon_V6_pred_scalar2` = 1685L
`hexagon_V6_pred_scalar2_128B` = 1686L
`hexagon_V6_pred_scalar2v2` = 1687L
`hexagon_V6_pred_scalar2v2_128B` = 1688L
`hexagon_V6_pred_xor` = 1689L
`hexagon_V6_pred_xor_128B` = 1690L
`hexagon_V6_shuffeqh` = 1691L
`hexagon_V6_shuffeqh_128B` = 1692L
`hexagon_V6_shuffeqw` = 1693L
`hexagon_V6_shuffeqw_128B` = 1694L
`hexagon_V6_vabsdiffh` = 1695L
`hexagon_V6_vabsdiffh_128B` = 1696L
`hexagon_V6_vabsdiffub` = 1697L
`hexagon_V6_vabsdiffub_128B` = 1698L
`hexagon_V6_vabsdiffuh` = 1699L
`hexagon_V6_vabsdiffuh_128B` = 1700L
`hexagon_V6_vabsdiffw` = 1701L
`hexagon_V6_vabsdiffw_128B` = 1702L
`hexagon_V6_vabsh` = 1703L
`hexagon_V6_vabsh_128B` = 1704L
`hexagon_V6_vabsh_sat` = 1705L
`hexagon_V6_vabsh_sat_128B` = 1706L
`hexagon_V6_vabsw` = 1707L
`hexagon_V6_vabsw_128B` = 1708L
`hexagon_V6_vabsw_sat` = 1709L
`hexagon_V6_vabsw_sat_128B` = 1710L
`hexagon_V6_vaddb` = 1711L
`hexagon_V6_vaddb_128B` = 1712L
`hexagon_V6_vaddb_dv` = 1713L
`hexagon_V6_vaddb_dv_128B` = 1714L
`hexagon_V6_vaddbnq` = 1715L
`hexagon_V6_vaddbnq_128B` = 1716L
`hexagon_V6_vaddbq` = 1717L
`hexagon_V6_vaddbq_128B` = 1718L
`hexagon_V6_vaddbsat` = 1719L
`hexagon_V6_vaddbsat_128B` = 1720L
`hexagon_V6_vaddbsat_dv` = 1721L
`hexagon_V6_vaddbsat_dv_128B` = 1722L
`hexagon_V6_vaddclbh` = 1723L
`hexagon_V6_vaddclbh_128B` = 1724L
`hexagon_V6_vaddclbw` = 1725L
`hexagon_V6_vaddclbw_128B` = 1726L
`hexagon_V6_vaddh` = 1727L
`hexagon_V6_vaddh_128B` = 1728L
`hexagon_V6_vaddh_dv` = 1729L
`hexagon_V6_vaddh_dv_128B` = 1730L
`hexagon_V6_vaddhnq` = 1731L
`hexagon_V6_vaddhnq_128B` = 1732L
`hexagon_V6_vaddhq` = 1733L
`hexagon_V6_vaddhq_128B` = 1734L
`hexagon_V6_vaddhsat` = 1735L
`hexagon_V6_vaddhsat_128B` = 1736L
`hexagon_V6_vaddhsat_dv` = 1737L
`hexagon_V6_vaddhsat_dv_128B` = 1738L
`hexagon_V6_vaddhw` = 1739L
`hexagon_V6_vaddhw_128B` = 1740L
`hexagon_V6_vaddhw_acc` = 1741L
`hexagon_V6_vaddhw_acc_128B` = 1742L
`hexagon_V6_vaddubh` = 1743L
`hexagon_V6_vaddubh_128B` = 1744L
`hexagon_V6_vaddubh_acc` = 1745L
`hexagon_V6_vaddubh_acc_128B` = 1746L
`hexagon_V6_vaddubsat` = 1747L
`hexagon_V6_vaddubsat_128B` = 1748L
`hexagon_V6_vaddubsat_dv` = 1749L
`hexagon_V6_vaddubsat_dv_128B` = 1750L
`hexagon_V6_vaddububb_sat` = 1751L
`hexagon_V6_vaddububb_sat_128B` = 1752L
`hexagon_V6_vadduhsat` = 1753L
`hexagon_V6_vadduhsat_128B` = 1754L
`hexagon_V6_vadduhsat_dv` = 1755L
`hexagon_V6_vadduhsat_dv_128B` = 1756L
`hexagon_V6_vadduhw` = 1757L
`hexagon_V6_vadduhw_128B` = 1758L
`hexagon_V6_vadduhw_acc` = 1759L
`hexagon_V6_vadduhw_acc_128B` = 1760L
`hexagon_V6_vadduwsat` = 1761L
`hexagon_V6_vadduwsat_128B` = 1762L
`hexagon_V6_vadduwsat_dv` = 1763L
`hexagon_V6_vadduwsat_dv_128B` = 1764L
`hexagon_V6_vaddw` = 1765L
`hexagon_V6_vaddw_128B` = 1766L
`hexagon_V6_vaddw_dv` = 1767L
`hexagon_V6_vaddw_dv_128B` = 1768L
`hexagon_V6_vaddwnq` = 1769L
`hexagon_V6_vaddwnq_128B` = 1770L
`hexagon_V6_vaddwq` = 1771L
`hexagon_V6_vaddwq_128B` = 1772L
`hexagon_V6_vaddwsat` = 1773L
`hexagon_V6_vaddwsat_128B` = 1774L
`hexagon_V6_vaddwsat_dv` = 1775L
`hexagon_V6_vaddwsat_dv_128B` = 1776L
`hexagon_V6_valignb` = 1777L
`hexagon_V6_valignb_128B` = 1778L
`hexagon_V6_valignbi` = 1779L
`hexagon_V6_valignbi_128B` = 1780L
`hexagon_V6_vand` = 1781L
`hexagon_V6_vand_128B` = 1782L
`hexagon_V6_vandnqrt` = 1783L
`hexagon_V6_vandnqrt_128B` = 1784L
`hexagon_V6_vandnqrt_acc` = 1785L
`hexagon_V6_vandnqrt_acc_128B` = 1786L
`hexagon_V6_vandqrt` = 1787L
`hexagon_V6_vandqrt_128B` = 1788L
`hexagon_V6_vandqrt_acc` = 1789L
`hexagon_V6_vandqrt_acc_128B` = 1790L
`hexagon_V6_vandvnqv` = 1791L
`hexagon_V6_vandvnqv_128B` = 1792L
`hexagon_V6_vandvqv` = 1793L
`hexagon_V6_vandvqv_128B` = 1794L
`hexagon_V6_vandvrt` = 1795L
`hexagon_V6_vandvrt_128B` = 1796L
`hexagon_V6_vandvrt_acc` = 1797L
`hexagon_V6_vandvrt_acc_128B` = 1798L
`hexagon_V6_vaslh` = 1799L
`hexagon_V6_vaslh_128B` = 1800L
`hexagon_V6_vaslhv` = 1801L
`hexagon_V6_vaslhv_128B` = 1802L
`hexagon_V6_vaslw` = 1803L
`hexagon_V6_vaslw_128B` = 1804L
`hexagon_V6_vaslw_acc` = 1805L
`hexagon_V6_vaslw_acc_128B` = 1806L
`hexagon_V6_vaslwv` = 1807L
`hexagon_V6_vaslwv_128B` = 1808L
`hexagon_V6_vasrh` = 1809L
`hexagon_V6_vasrh_128B` = 1810L
`hexagon_V6_vasrhbrndsat` = 1811L
`hexagon_V6_vasrhbrndsat_128B` = 1812L
`hexagon_V6_vasrhbsat` = 1813L
`hexagon_V6_vasrhbsat_128B` = 1814L
`hexagon_V6_vasrhubrndsat` = 1815L
`hexagon_V6_vasrhubrndsat_128B` = 1816L
`hexagon_V6_vasrhubsat` = 1817L
`hexagon_V6_vasrhubsat_128B` = 1818L
`hexagon_V6_vasrhv` = 1819L
`hexagon_V6_vasrhv_128B` = 1820L
`hexagon_V6_vasruwuhrndsat` = 1821L
`hexagon_V6_vasruwuhrndsat_128B` = 1822L
`hexagon_V6_vasrw` = 1823L
`hexagon_V6_vasrw_128B` = 1824L
`hexagon_V6_vasrw_acc` = 1825L
`hexagon_V6_vasrw_acc_128B` = 1826L
`hexagon_V6_vasrwh` = 1827L
`hexagon_V6_vasrwh_128B` = 1828L
`hexagon_V6_vasrwhrndsat` = 1829L
`hexagon_V6_vasrwhrndsat_128B` = 1830L
`hexagon_V6_vasrwhsat` = 1831L
`hexagon_V6_vasrwhsat_128B` = 1832L
`hexagon_V6_vasrwuhrndsat` = 1833L
`hexagon_V6_vasrwuhrndsat_128B` = 1834L
`hexagon_V6_vasrwuhsat` = 1835L
`hexagon_V6_vasrwuhsat_128B` = 1836L
`hexagon_V6_vasrwv` = 1837L
`hexagon_V6_vasrwv_128B` = 1838L
`hexagon_V6_vassign` = 1839L
`hexagon_V6_vassign_128B` = 1840L
`hexagon_V6_vassignp` = 1841L
`hexagon_V6_vassignp_128B` = 1842L
`hexagon_V6_vavgh` = 1843L
`hexagon_V6_vavgh_128B` = 1844L
`hexagon_V6_vavghrnd` = 1845L
`hexagon_V6_vavghrnd_128B` = 1846L
`hexagon_V6_vavgub` = 1847L
`hexagon_V6_vavgub_128B` = 1848L
`hexagon_V6_vavgubrnd` = 1849L
`hexagon_V6_vavgubrnd_128B` = 1850L
`hexagon_V6_vavguh` = 1851L
`hexagon_V6_vavguh_128B` = 1852L
`hexagon_V6_vavguhrnd` = 1853L
`hexagon_V6_vavguhrnd_128B` = 1854L
`hexagon_V6_vavgw` = 1855L
`hexagon_V6_vavgw_128B` = 1856L
`hexagon_V6_vavgwrnd` = 1857L
`hexagon_V6_vavgwrnd_128B` = 1858L
`hexagon_V6_vcl0h` = 1859L
`hexagon_V6_vcl0h_128B` = 1860L
`hexagon_V6_vcl0w` = 1861L
`hexagon_V6_vcl0w_128B` = 1862L
`hexagon_V6_vcombine` = 1863L
`hexagon_V6_vcombine_128B` = 1864L
`hexagon_V6_vd0` = 1865L
`hexagon_V6_vd0_128B` = 1866L
`hexagon_V6_vdealb` = 1867L
`hexagon_V6_vdealb_128B` = 1868L
`hexagon_V6_vdealb4w` = 1869L
`hexagon_V6_vdealb4w_128B` = 1870L
`hexagon_V6_vdealh` = 1871L
`hexagon_V6_vdealh_128B` = 1872L
`hexagon_V6_vdealvdd` = 1873L
`hexagon_V6_vdealvdd_128B` = 1874L
`hexagon_V6_vdelta` = 1875L
`hexagon_V6_vdelta_128B` = 1876L
`hexagon_V6_vdmpybus` = 1877L
`hexagon_V6_vdmpybus_128B` = 1878L
`hexagon_V6_vdmpybus_acc` = 1879L
`hexagon_V6_vdmpybus_acc_128B` = 1880L
`hexagon_V6_vdmpybus_dv` = 1881L
`hexagon_V6_vdmpybus_dv_128B` = 1882L
`hexagon_V6_vdmpybus_dv_acc` = 1883L
`hexagon_V6_vdmpybus_dv_acc_128B` = 1884L
`hexagon_V6_vdmpyhb` = 1885L
`hexagon_V6_vdmpyhb_128B` = 1886L
`hexagon_V6_vdmpyhb_acc` = 1887L
`hexagon_V6_vdmpyhb_acc_128B` = 1888L
`hexagon_V6_vdmpyhb_dv` = 1889L
`hexagon_V6_vdmpyhb_dv_128B` = 1890L
`hexagon_V6_vdmpyhb_dv_acc` = 1891L
`hexagon_V6_vdmpyhb_dv_acc_128B` = 1892L
`hexagon_V6_vdmpyhisat` = 1893L
`hexagon_V6_vdmpyhisat_128B` = 1894L
`hexagon_V6_vdmpyhisat_acc` = 1895L
`hexagon_V6_vdmpyhisat_acc_128B` = 1896L
`hexagon_V6_vdmpyhsat` = 1897L
`hexagon_V6_vdmpyhsat_128B` = 1898L
`hexagon_V6_vdmpyhsat_acc` = 1899L
`hexagon_V6_vdmpyhsat_acc_128B` = 1900L
`hexagon_V6_vdmpyhsuisat` = 1901L
`hexagon_V6_vdmpyhsuisat_128B` = 1902L
`hexagon_V6_vdmpyhsuisat_acc` = 1903L
`hexagon_V6_vdmpyhsuisat_acc_128B` = 1904L
`hexagon_V6_vdmpyhsusat` = 1905L
`hexagon_V6_vdmpyhsusat_128B` = 1906L
`hexagon_V6_vdmpyhsusat_acc` = 1907L
`hexagon_V6_vdmpyhsusat_acc_128B` = 1908L
`hexagon_V6_vdmpyhvsat` = 1909L
`hexagon_V6_vdmpyhvsat_128B` = 1910L
`hexagon_V6_vdmpyhvsat_acc` = 1911L
`hexagon_V6_vdmpyhvsat_acc_128B` = 1912L
`hexagon_V6_vdsaduh` = 1913L
`hexagon_V6_vdsaduh_128B` = 1914L
`hexagon_V6_vdsaduh_acc` = 1915L
`hexagon_V6_vdsaduh_acc_128B` = 1916L
`hexagon_V6_veqb` = 1917L
`hexagon_V6_veqb_128B` = 1918L
`hexagon_V6_veqb_and` = 1919L
`hexagon_V6_veqb_and_128B` = 1920L
`hexagon_V6_veqb_or` = 1921L
`hexagon_V6_veqb_or_128B` = 1922L
`hexagon_V6_veqb_xor` = 1923L
`hexagon_V6_veqb_xor_128B` = 1924L
`hexagon_V6_veqh` = 1925L
`hexagon_V6_veqh_128B` = 1926L
`hexagon_V6_veqh_and` = 1927L
`hexagon_V6_veqh_and_128B` = 1928L
`hexagon_V6_veqh_or` = 1929L
`hexagon_V6_veqh_or_128B` = 1930L
`hexagon_V6_veqh_xor` = 1931L
`hexagon_V6_veqh_xor_128B` = 1932L
`hexagon_V6_veqw` = 1933L
`hexagon_V6_veqw_128B` = 1934L
`hexagon_V6_veqw_and` = 1935L
`hexagon_V6_veqw_and_128B` = 1936L
`hexagon_V6_veqw_or` = 1937L
`hexagon_V6_veqw_or_128B` = 1938L
`hexagon_V6_veqw_xor` = 1939L
`hexagon_V6_veqw_xor_128B` = 1940L
`hexagon_V6_vgtb` = 1941L
`hexagon_V6_vgtb_128B` = 1942L
`hexagon_V6_vgtb_and` = 1943L
`hexagon_V6_vgtb_and_128B` = 1944L
`hexagon_V6_vgtb_or` = 1945L
`hexagon_V6_vgtb_or_128B` = 1946L
`hexagon_V6_vgtb_xor` = 1947L
`hexagon_V6_vgtb_xor_128B` = 1948L
`hexagon_V6_vgth` = 1949L
`hexagon_V6_vgth_128B` = 1950L
`hexagon_V6_vgth_and` = 1951L
`hexagon_V6_vgth_and_128B` = 1952L
`hexagon_V6_vgth_or` = 1953L
`hexagon_V6_vgth_or_128B` = 1954L
`hexagon_V6_vgth_xor` = 1955L
`hexagon_V6_vgth_xor_128B` = 1956L
`hexagon_V6_vgtub` = 1957L
`hexagon_V6_vgtub_128B` = 1958L
`hexagon_V6_vgtub_and` = 1959L
`hexagon_V6_vgtub_and_128B` = 1960L
`hexagon_V6_vgtub_or` = 1961L
`hexagon_V6_vgtub_or_128B` = 1962L
`hexagon_V6_vgtub_xor` = 1963L
`hexagon_V6_vgtub_xor_128B` = 1964L
`hexagon_V6_vgtuh` = 1965L
`hexagon_V6_vgtuh_128B` = 1966L
`hexagon_V6_vgtuh_and` = 1967L
`hexagon_V6_vgtuh_and_128B` = 1968L
`hexagon_V6_vgtuh_or` = 1969L
`hexagon_V6_vgtuh_or_128B` = 1970L
`hexagon_V6_vgtuh_xor` = 1971L
`hexagon_V6_vgtuh_xor_128B` = 1972L
`hexagon_V6_vgtuw` = 1973L
`hexagon_V6_vgtuw_128B` = 1974L
`hexagon_V6_vgtuw_and` = 1975L
`hexagon_V6_vgtuw_and_128B` = 1976L
`hexagon_V6_vgtuw_or` = 1977L
`hexagon_V6_vgtuw_or_128B` = 1978L
`hexagon_V6_vgtuw_xor` = 1979L
`hexagon_V6_vgtuw_xor_128B` = 1980L
`hexagon_V6_vgtw` = 1981L
`hexagon_V6_vgtw_128B` = 1982L
`hexagon_V6_vgtw_and` = 1983L
`hexagon_V6_vgtw_and_128B` = 1984L
`hexagon_V6_vgtw_or` = 1985L
`hexagon_V6_vgtw_or_128B` = 1986L
`hexagon_V6_vgtw_xor` = 1987L
`hexagon_V6_vgtw_xor_128B` = 1988L
`hexagon_V6_vinsertwr` = 1989L
`hexagon_V6_vinsertwr_128B` = 1990L
`hexagon_V6_vlalignb` = 1991L
`hexagon_V6_vlalignb_128B` = 1992L
`hexagon_V6_vlalignbi` = 1993L
`hexagon_V6_vlalignbi_128B` = 1994L
`hexagon_V6_vlsrb` = 1995L
`hexagon_V6_vlsrb_128B` = 1996L
`hexagon_V6_vlsrh` = 1997L
`hexagon_V6_vlsrh_128B` = 1998L
`hexagon_V6_vlsrhv` = 1999L
`hexagon_V6_vlsrhv_128B` = 2000L
`hexagon_V6_vlsrw` = 2001L
`hexagon_V6_vlsrw_128B` = 2002L
`hexagon_V6_vlsrwv` = 2003L
`hexagon_V6_vlsrwv_128B` = 2004L
`hexagon_V6_vlutb` = 2005L
`hexagon_V6_vlutb_128B` = 2006L
`hexagon_V6_vlutb_acc` = 2007L
`hexagon_V6_vlutb_acc_128B` = 2008L
`hexagon_V6_vlutb_dv` = 2009L
`hexagon_V6_vlutb_dv_128B` = 2010L
`hexagon_V6_vlutb_dv_acc` = 2011L
`hexagon_V6_vlutb_dv_acc_128B` = 2012L
`hexagon_V6_vlutvvb` = 2013L
`hexagon_V6_vlutvvb_128B` = 2014L
`hexagon_V6_vlutvvb_nm` = 2015L
`hexagon_V6_vlutvvb_nm_128B` = 2016L
`hexagon_V6_vlutvvb_oracc` = 2017L
`hexagon_V6_vlutvvb_oracc_128B` = 2018L
`hexagon_V6_vlutvvb_oracci` = 2019L
`hexagon_V6_vlutvvb_oracci_128B` = 2020L
`hexagon_V6_vlutvvbi` = 2021L
`hexagon_V6_vlutvvbi_128B` = 2022L
`hexagon_V6_vlutvwh` = 2023L
`hexagon_V6_vlutvwh_128B` = 2024L
`hexagon_V6_vlutvwh_nm` = 2025L
`hexagon_V6_vlutvwh_nm_128B` = 2026L
`hexagon_V6_vlutvwh_oracc` = 2027L
`hexagon_V6_vlutvwh_oracc_128B` = 2028L
`hexagon_V6_vlutvwh_oracci` = 2029L
`hexagon_V6_vlutvwh_oracci_128B` = 2030L
`hexagon_V6_vlutvwhi` = 2031L
`hexagon_V6_vlutvwhi_128B` = 2032L
`hexagon_V6_vmaskedstorenq` = 2033L
`hexagon_V6_vmaskedstorenq_128B` = 2034L
`hexagon_V6_vmaskedstorentnq` = 2035L
`hexagon_V6_vmaskedstorentnq_128B` = 2036L
`hexagon_V6_vmaskedstorentq` = 2037L
`hexagon_V6_vmaskedstorentq_128B` = 2038L
`hexagon_V6_vmaskedstoreq` = 2039L
`hexagon_V6_vmaskedstoreq_128B` = 2040L
`hexagon_V6_vmaxb` = 2041L
`hexagon_V6_vmaxb_128B` = 2042L
`hexagon_V6_vmaxh` = 2043L
`hexagon_V6_vmaxh_128B` = 2044L
`hexagon_V6_vmaxub` = 2045L
`hexagon_V6_vmaxub_128B` = 2046L
`hexagon_V6_vmaxuh` = 2047L
`hexagon_V6_vmaxuh_128B` = 2048L
`hexagon_V6_vmaxw` = 2049L
`hexagon_V6_vmaxw_128B` = 2050L
`hexagon_V6_vminb` = 2051L
`hexagon_V6_vminb_128B` = 2052L
`hexagon_V6_vminh` = 2053L
`hexagon_V6_vminh_128B` = 2054L
`hexagon_V6_vminub` = 2055L
`hexagon_V6_vminub_128B` = 2056L
`hexagon_V6_vminuh` = 2057L
`hexagon_V6_vminuh_128B` = 2058L
`hexagon_V6_vminw` = 2059L
`hexagon_V6_vminw_128B` = 2060L
`hexagon_V6_vmpabus` = 2061L
`hexagon_V6_vmpabus_128B` = 2062L
`hexagon_V6_vmpabus_acc` = 2063L
`hexagon_V6_vmpabus_acc_128B` = 2064L
`hexagon_V6_vmpabusv` = 2065L
`hexagon_V6_vmpabusv_128B` = 2066L
`hexagon_V6_vmpabuuv` = 2067L
`hexagon_V6_vmpabuuv_128B` = 2068L
`hexagon_V6_vmpahb` = 2069L
`hexagon_V6_vmpahb_128B` = 2070L
`hexagon_V6_vmpahb_acc` = 2071L
`hexagon_V6_vmpahb_acc_128B` = 2072L
`hexagon_V6_vmpauhb` = 2073L
`hexagon_V6_vmpauhb_128B` = 2074L
`hexagon_V6_vmpauhb_acc` = 2075L
`hexagon_V6_vmpauhb_acc_128B` = 2076L
`hexagon_V6_vmpybus` = 2077L
`hexagon_V6_vmpybus_128B` = 2078L
`hexagon_V6_vmpybus_acc` = 2079L
`hexagon_V6_vmpybus_acc_128B` = 2080L
`hexagon_V6_vmpybusv` = 2081L
`hexagon_V6_vmpybusv_128B` = 2082L
`hexagon_V6_vmpybusv_acc` = 2083L
`hexagon_V6_vmpybusv_acc_128B` = 2084L
`hexagon_V6_vmpybv` = 2085L
`hexagon_V6_vmpybv_128B` = 2086L
`hexagon_V6_vmpybv_acc` = 2087L
`hexagon_V6_vmpybv_acc_128B` = 2088L
`hexagon_V6_vmpyewuh` = 2089L
`hexagon_V6_vmpyewuh_128B` = 2090L
`hexagon_V6_vmpyewuh_64` = 2091L
`hexagon_V6_vmpyewuh_64_128B` = 2092L
`hexagon_V6_vmpyh` = 2093L
`hexagon_V6_vmpyh_128B` = 2094L
`hexagon_V6_vmpyhsat_acc` = 2095L
`hexagon_V6_vmpyhsat_acc_128B` = 2096L
`hexagon_V6_vmpyhsrs` = 2097L
`hexagon_V6_vmpyhsrs_128B` = 2098L
`hexagon_V6_vmpyhss` = 2099L
`hexagon_V6_vmpyhss_128B` = 2100L
`hexagon_V6_vmpyhus` = 2101L
`hexagon_V6_vmpyhus_128B` = 2102L
`hexagon_V6_vmpyhus_acc` = 2103L
`hexagon_V6_vmpyhus_acc_128B` = 2104L
`hexagon_V6_vmpyhv` = 2105L
`hexagon_V6_vmpyhv_128B` = 2106L
`hexagon_V6_vmpyhv_acc` = 2107L
`hexagon_V6_vmpyhv_acc_128B` = 2108L
`hexagon_V6_vmpyhvsrs` = 2109L
`hexagon_V6_vmpyhvsrs_128B` = 2110L
`hexagon_V6_vmpyieoh` = 2111L
`hexagon_V6_vmpyieoh_128B` = 2112L
`hexagon_V6_vmpyiewh_acc` = 2113L
`hexagon_V6_vmpyiewh_acc_128B` = 2114L
`hexagon_V6_vmpyiewuh` = 2115L
`hexagon_V6_vmpyiewuh_128B` = 2116L
`hexagon_V6_vmpyiewuh_acc` = 2117L
`hexagon_V6_vmpyiewuh_acc_128B` = 2118L
`hexagon_V6_vmpyih` = 2119L
`hexagon_V6_vmpyih_128B` = 2120L
`hexagon_V6_vmpyih_acc` = 2121L
`hexagon_V6_vmpyih_acc_128B` = 2122L
`hexagon_V6_vmpyihb` = 2123L
`hexagon_V6_vmpyihb_128B` = 2124L
`hexagon_V6_vmpyihb_acc` = 2125L
`hexagon_V6_vmpyihb_acc_128B` = 2126L
`hexagon_V6_vmpyiowh` = 2127L
`hexagon_V6_vmpyiowh_128B` = 2128L
`hexagon_V6_vmpyiwb` = 2129L
`hexagon_V6_vmpyiwb_128B` = 2130L
`hexagon_V6_vmpyiwb_acc` = 2131L
`hexagon_V6_vmpyiwb_acc_128B` = 2132L
`hexagon_V6_vmpyiwh` = 2133L
`hexagon_V6_vmpyiwh_128B` = 2134L
`hexagon_V6_vmpyiwh_acc` = 2135L
`hexagon_V6_vmpyiwh_acc_128B` = 2136L
`hexagon_V6_vmpyiwub` = 2137L
`hexagon_V6_vmpyiwub_128B` = 2138L
`hexagon_V6_vmpyiwub_acc` = 2139L
`hexagon_V6_vmpyiwub_acc_128B` = 2140L
`hexagon_V6_vmpyowh` = 2141L
`hexagon_V6_vmpyowh_128B` = 2142L
`hexagon_V6_vmpyowh_64_acc` = 2143L
`hexagon_V6_vmpyowh_64_acc_128B` = 2144L
`hexagon_V6_vmpyowh_rnd` = 2145L
`hexagon_V6_vmpyowh_rnd_128B` = 2146L
`hexagon_V6_vmpyowh_rnd_sacc` = 2147L
`hexagon_V6_vmpyowh_rnd_sacc_128B` = 2148L
`hexagon_V6_vmpyowh_sacc` = 2149L
`hexagon_V6_vmpyowh_sacc_128B` = 2150L
`hexagon_V6_vmpyub` = 2151L
`hexagon_V6_vmpyub_128B` = 2152L
`hexagon_V6_vmpyub_acc` = 2153L
`hexagon_V6_vmpyub_acc_128B` = 2154L
`hexagon_V6_vmpyubv` = 2155L
`hexagon_V6_vmpyubv_128B` = 2156L
`hexagon_V6_vmpyubv_acc` = 2157L
`hexagon_V6_vmpyubv_acc_128B` = 2158L
`hexagon_V6_vmpyuh` = 2159L
`hexagon_V6_vmpyuh_128B` = 2160L
`hexagon_V6_vmpyuh_acc` = 2161L
`hexagon_V6_vmpyuh_acc_128B` = 2162L
`hexagon_V6_vmpyuhv` = 2163L
`hexagon_V6_vmpyuhv_128B` = 2164L
`hexagon_V6_vmpyuhv_acc` = 2165L
`hexagon_V6_vmpyuhv_acc_128B` = 2166L
`hexagon_V6_vmux` = 2167L
`hexagon_V6_vmux_128B` = 2168L
`hexagon_V6_vnavgh` = 2169L
`hexagon_V6_vnavgh_128B` = 2170L
`hexagon_V6_vnavgub` = 2171L
`hexagon_V6_vnavgub_128B` = 2172L
`hexagon_V6_vnavgw` = 2173L
`hexagon_V6_vnavgw_128B` = 2174L
`hexagon_V6_vnormamth` = 2175L
`hexagon_V6_vnormamth_128B` = 2176L
`hexagon_V6_vnormamtw` = 2177L
`hexagon_V6_vnormamtw_128B` = 2178L
`hexagon_V6_vnot` = 2179L
`hexagon_V6_vnot_128B` = 2180L
`hexagon_V6_vor` = 2181L
`hexagon_V6_vor_128B` = 2182L
`hexagon_V6_vpackeb` = 2183L
`hexagon_V6_vpackeb_128B` = 2184L
`hexagon_V6_vpackeh` = 2185L
`hexagon_V6_vpackeh_128B` = 2186L
`hexagon_V6_vpackhb_sat` = 2187L
`hexagon_V6_vpackhb_sat_128B` = 2188L
`hexagon_V6_vpackhub_sat` = 2189L
`hexagon_V6_vpackhub_sat_128B` = 2190L
`hexagon_V6_vpackob` = 2191L
`hexagon_V6_vpackob_128B` = 2192L
`hexagon_V6_vpackoh` = 2193L
`hexagon_V6_vpackoh_128B` = 2194L
`hexagon_V6_vpackwh_sat` = 2195L
`hexagon_V6_vpackwh_sat_128B` = 2196L
`hexagon_V6_vpackwuh_sat` = 2197L
`hexagon_V6_vpackwuh_sat_128B` = 2198L
`hexagon_V6_vpopcounth` = 2199L
`hexagon_V6_vpopcounth_128B` = 2200L
`hexagon_V6_vrdelta` = 2201L
`hexagon_V6_vrdelta_128B` = 2202L
`hexagon_V6_vrmpybus` = 2203L
`hexagon_V6_vrmpybus_128B` = 2204L
`hexagon_V6_vrmpybus_acc` = 2205L
`hexagon_V6_vrmpybus_acc_128B` = 2206L
`hexagon_V6_vrmpybusi` = 2207L
`hexagon_V6_vrmpybusi_128B` = 2208L
`hexagon_V6_vrmpybusi_acc` = 2209L
`hexagon_V6_vrmpybusi_acc_128B` = 2210L
`hexagon_V6_vrmpybusv` = 2211L
`hexagon_V6_vrmpybusv_128B` = 2212L
`hexagon_V6_vrmpybusv_acc` = 2213L
`hexagon_V6_vrmpybusv_acc_128B` = 2214L
`hexagon_V6_vrmpybv` = 2215L
`hexagon_V6_vrmpybv_128B` = 2216L
`hexagon_V6_vrmpybv_acc` = 2217L
`hexagon_V6_vrmpybv_acc_128B` = 2218L
`hexagon_V6_vrmpyub` = 2219L
`hexagon_V6_vrmpyub_128B` = 2220L
`hexagon_V6_vrmpyub_acc` = 2221L
`hexagon_V6_vrmpyub_acc_128B` = 2222L
`hexagon_V6_vrmpyubi` = 2223L
`hexagon_V6_vrmpyubi_128B` = 2224L
`hexagon_V6_vrmpyubi_acc` = 2225L
`hexagon_V6_vrmpyubi_acc_128B` = 2226L
`hexagon_V6_vrmpyubv` = 2227L
`hexagon_V6_vrmpyubv_128B` = 2228L
`hexagon_V6_vrmpyubv_acc` = 2229L
`hexagon_V6_vrmpyubv_acc_128B` = 2230L
`hexagon_V6_vror` = 2231L
`hexagon_V6_vror_128B` = 2232L
`hexagon_V6_vroundhb` = 2233L
`hexagon_V6_vroundhb_128B` = 2234L
`hexagon_V6_vroundhub` = 2235L
`hexagon_V6_vroundhub_128B` = 2236L
`hexagon_V6_vrounduhub` = 2237L
`hexagon_V6_vrounduhub_128B` = 2238L
`hexagon_V6_vrounduwuh` = 2239L
`hexagon_V6_vrounduwuh_128B` = 2240L
`hexagon_V6_vroundwh` = 2241L
`hexagon_V6_vroundwh_128B` = 2242L
`hexagon_V6_vroundwuh` = 2243L
`hexagon_V6_vroundwuh_128B` = 2244L
`hexagon_V6_vrsadubi` = 2245L
`hexagon_V6_vrsadubi_128B` = 2246L
`hexagon_V6_vrsadubi_acc` = 2247L
`hexagon_V6_vrsadubi_acc_128B` = 2248L
`hexagon_V6_vsathub` = 2249L
`hexagon_V6_vsathub_128B` = 2250L
`hexagon_V6_vsatuwuh` = 2251L
`hexagon_V6_vsatuwuh_128B` = 2252L
`hexagon_V6_vsatwh` = 2253L
`hexagon_V6_vsatwh_128B` = 2254L
`hexagon_V6_vsb` = 2255L
`hexagon_V6_vsb_128B` = 2256L
`hexagon_V6_vsh` = 2257L
`hexagon_V6_vsh_128B` = 2258L
`hexagon_V6_vshufeh` = 2259L
`hexagon_V6_vshufeh_128B` = 2260L
`hexagon_V6_vshuffb` = 2261L
`hexagon_V6_vshuffb_128B` = 2262L
`hexagon_V6_vshuffeb` = 2263L
`hexagon_V6_vshuffeb_128B` = 2264L
`hexagon_V6_vshuffh` = 2265L
`hexagon_V6_vshuffh_128B` = 2266L
`hexagon_V6_vshuffob` = 2267L
`hexagon_V6_vshuffob_128B` = 2268L
`hexagon_V6_vshuffvdd` = 2269L
`hexagon_V6_vshuffvdd_128B` = 2270L
`hexagon_V6_vshufoeb` = 2271L
`hexagon_V6_vshufoeb_128B` = 2272L
`hexagon_V6_vshufoeh` = 2273L
`hexagon_V6_vshufoeh_128B` = 2274L
`hexagon_V6_vshufoh` = 2275L
`hexagon_V6_vshufoh_128B` = 2276L
`hexagon_V6_vsubb` = 2277L
`hexagon_V6_vsubb_128B` = 2278L
`hexagon_V6_vsubb_dv` = 2279L
`hexagon_V6_vsubb_dv_128B` = 2280L
`hexagon_V6_vsubbnq` = 2281L
`hexagon_V6_vsubbnq_128B` = 2282L
`hexagon_V6_vsubbq` = 2283L
`hexagon_V6_vsubbq_128B` = 2284L
`hexagon_V6_vsubbsat` = 2285L
`hexagon_V6_vsubbsat_128B` = 2286L
`hexagon_V6_vsubbsat_dv` = 2287L
`hexagon_V6_vsubbsat_dv_128B` = 2288L
`hexagon_V6_vsubh` = 2289L
`hexagon_V6_vsubh_128B` = 2290L
`hexagon_V6_vsubh_dv` = 2291L
`hexagon_V6_vsubh_dv_128B` = 2292L
`hexagon_V6_vsubhnq` = 2293L
`hexagon_V6_vsubhnq_128B` = 2294L
`hexagon_V6_vsubhq` = 2295L
`hexagon_V6_vsubhq_128B` = 2296L
`hexagon_V6_vsubhsat` = 2297L
`hexagon_V6_vsubhsat_128B` = 2298L
`hexagon_V6_vsubhsat_dv` = 2299L
`hexagon_V6_vsubhsat_dv_128B` = 2300L
`hexagon_V6_vsubhw` = 2301L
`hexagon_V6_vsubhw_128B` = 2302L
`hexagon_V6_vsububh` = 2303L
`hexagon_V6_vsububh_128B` = 2304L
`hexagon_V6_vsububsat` = 2305L
`hexagon_V6_vsububsat_128B` = 2306L
`hexagon_V6_vsububsat_dv` = 2307L
`hexagon_V6_vsububsat_dv_128B` = 2308L
`hexagon_V6_vsubububb_sat` = 2309L
`hexagon_V6_vsubububb_sat_128B` = 2310L
`hexagon_V6_vsubuhsat` = 2311L
`hexagon_V6_vsubuhsat_128B` = 2312L
`hexagon_V6_vsubuhsat_dv` = 2313L
`hexagon_V6_vsubuhsat_dv_128B` = 2314L
`hexagon_V6_vsubuhw` = 2315L
`hexagon_V6_vsubuhw_128B` = 2316L
`hexagon_V6_vsubuwsat` = 2317L
`hexagon_V6_vsubuwsat_128B` = 2318L
`hexagon_V6_vsubuwsat_dv` = 2319L
`hexagon_V6_vsubuwsat_dv_128B` = 2320L
`hexagon_V6_vsubw` = 2321L
`hexagon_V6_vsubw_128B` = 2322L
`hexagon_V6_vsubw_dv` = 2323L
`hexagon_V6_vsubw_dv_128B` = 2324L
`hexagon_V6_vsubwnq` = 2325L
`hexagon_V6_vsubwnq_128B` = 2326L
`hexagon_V6_vsubwq` = 2327L
`hexagon_V6_vsubwq_128B` = 2328L
`hexagon_V6_vsubwsat` = 2329L
`hexagon_V6_vsubwsat_128B` = 2330L
`hexagon_V6_vsubwsat_dv` = 2331L
`hexagon_V6_vsubwsat_dv_128B` = 2332L
`hexagon_V6_vswap` = 2333L
`hexagon_V6_vswap_128B` = 2334L
`hexagon_V6_vtmpyb` = 2335L
`hexagon_V6_vtmpyb_128B` = 2336L
`hexagon_V6_vtmpyb_acc` = 2337L
`hexagon_V6_vtmpyb_acc_128B` = 2338L
`hexagon_V6_vtmpybus` = 2339L
`hexagon_V6_vtmpybus_128B` = 2340L
`hexagon_V6_vtmpybus_acc` = 2341L
`hexagon_V6_vtmpybus_acc_128B` = 2342L
`hexagon_V6_vtmpyhb` = 2343L
`hexagon_V6_vtmpyhb_128B` = 2344L
`hexagon_V6_vtmpyhb_acc` = 2345L
`hexagon_V6_vtmpyhb_acc_128B` = 2346L
`hexagon_V6_vunpackb` = 2347L
`hexagon_V6_vunpackb_128B` = 2348L
`hexagon_V6_vunpackh` = 2349L
`hexagon_V6_vunpackh_128B` = 2350L
`hexagon_V6_vunpackob` = 2351L
`hexagon_V6_vunpackob_128B` = 2352L
`hexagon_V6_vunpackoh` = 2353L
`hexagon_V6_vunpackoh_128B` = 2354L
`hexagon_V6_vunpackub` = 2355L
`hexagon_V6_vunpackub_128B` = 2356L
`hexagon_V6_vunpackuh` = 2357L
`hexagon_V6_vunpackuh_128B` = 2358L
`hexagon_V6_vxor` = 2359L
`hexagon_V6_vxor_128B` = 2360L
`hexagon_V6_vzb` = 2361L
`hexagon_V6_vzb_128B` = 2362L
`hexagon_V6_vzh` = 2363L
`hexagon_V6_vzh_128B` = 2364L
`hexagon_Y2_dccleana` = 2365L
`hexagon_Y2_dccleaninva` = 2366L
`hexagon_Y2_dcinva` = 2367L
`hexagon_Y2_dczeroa` = 2368L
`hexagon_Y4_l2fetch` = 2369L
`hexagon_Y5_l2fetch` = 2370L
`hexagon_brev_ldb` = 2371L
`hexagon_brev_ldd` = 2372L
`hexagon_brev_ldh` = 2373L
`hexagon_brev_ldub` = 2374L
`hexagon_brev_lduh` = 2375L
`hexagon_brev_ldw` = 2376L
`hexagon_brev_stb` = 2377L
`hexagon_brev_std` = 2378L
`hexagon_brev_sth` = 2379L
`hexagon_brev_sthhi` = 2380L
`hexagon_brev_stw` = 2381L
`hexagon_circ_ldb` = 2382L
`hexagon_circ_ldd` = 2383L
`hexagon_circ_ldh` = 2384L
`hexagon_circ_ldub` = 2385L
`hexagon_circ_lduh` = 2386L
`hexagon_circ_ldw` = 2387L
`hexagon_circ_stb` = 2388L
`hexagon_circ_std` = 2389L
`hexagon_circ_sth` = 2390L
`hexagon_circ_sthhi` = 2391L
`hexagon_circ_stw` = 2392L
`hexagon_mm256i_vaddw` = 2393L
`hexagon_prefetch` = 2394L
`mips_absq_s_ph` = 2395L
`mips_absq_s_qb` = 2396L
`mips_absq_s_w` = 2397L
`mips_add_a_b` = 2398L
`mips_add_a_d` = 2399L
`mips_add_a_h` = 2400L
`mips_add_a_w` = 2401L
`mips_addq_ph` = 2402L
`mips_addq_s_ph` = 2403L
`mips_addq_s_w` = 2404L
`mips_addqh_ph` = 2405L
`mips_addqh_r_ph` = 2406L
`mips_addqh_r_w` = 2407L
`mips_addqh_w` = 2408L
`mips_adds_a_b` = 2409L
`mips_adds_a_d` = 2410L
`mips_adds_a_h` = 2411L
`mips_adds_a_w` = 2412L
`mips_adds_s_b` = 2413L
`mips_adds_s_d` = 2414L
`mips_adds_s_h` = 2415L
`mips_adds_s_w` = 2416L
`mips_adds_u_b` = 2417L
`mips_adds_u_d` = 2418L
`mips_adds_u_h` = 2419L
`mips_adds_u_w` = 2420L
`mips_addsc` = 2421L
`mips_addu_ph` = 2422L
`mips_addu_qb` = 2423L
`mips_addu_s_ph` = 2424L
`mips_addu_s_qb` = 2425L
`mips_adduh_qb` = 2426L
`mips_adduh_r_qb` = 2427L
`mips_addv_b` = 2428L
`mips_addv_d` = 2429L
`mips_addv_h` = 2430L
`mips_addv_w` = 2431L
`mips_addvi_b` = 2432L
`mips_addvi_d` = 2433L
`mips_addvi_h` = 2434L
`mips_addvi_w` = 2435L
`mips_addwc` = 2436L
`mips_and_v` = 2437L
`mips_andi_b` = 2438L
`mips_append` = 2439L
`mips_asub_s_b` = 2440L
`mips_asub_s_d` = 2441L
`mips_asub_s_h` = 2442L
`mips_asub_s_w` = 2443L
`mips_asub_u_b` = 2444L
`mips_asub_u_d` = 2445L
`mips_asub_u_h` = 2446L
`mips_asub_u_w` = 2447L
`mips_ave_s_b` = 2448L
`mips_ave_s_d` = 2449L
`mips_ave_s_h` = 2450L
`mips_ave_s_w` = 2451L
`mips_ave_u_b` = 2452L
`mips_ave_u_d` = 2453L
`mips_ave_u_h` = 2454L
`mips_ave_u_w` = 2455L
`mips_aver_s_b` = 2456L
`mips_aver_s_d` = 2457L
`mips_aver_s_h` = 2458L
`mips_aver_s_w` = 2459L
`mips_aver_u_b` = 2460L
`mips_aver_u_d` = 2461L
`mips_aver_u_h` = 2462L
`mips_aver_u_w` = 2463L
`mips_balign` = 2464L
`mips_bclr_b` = 2465L
`mips_bclr_d` = 2466L
`mips_bclr_h` = 2467L
`mips_bclr_w` = 2468L
`mips_bclri_b` = 2469L
`mips_bclri_d` = 2470L
`mips_bclri_h` = 2471L
`mips_bclri_w` = 2472L
`mips_binsl_b` = 2473L
`mips_binsl_d` = 2474L
`mips_binsl_h` = 2475L
`mips_binsl_w` = 2476L
`mips_binsli_b` = 2477L
`mips_binsli_d` = 2478L
`mips_binsli_h` = 2479L
`mips_binsli_w` = 2480L
`mips_binsr_b` = 2481L
`mips_binsr_d` = 2482L
`mips_binsr_h` = 2483L
`mips_binsr_w` = 2484L
`mips_binsri_b` = 2485L
`mips_binsri_d` = 2486L
`mips_binsri_h` = 2487L
`mips_binsri_w` = 2488L
`mips_bitrev` = 2489L
`mips_bmnz_v` = 2490L
`mips_bmnzi_b` = 2491L
`mips_bmz_v` = 2492L
`mips_bmzi_b` = 2493L
`mips_bneg_b` = 2494L
`mips_bneg_d` = 2495L
`mips_bneg_h` = 2496L
`mips_bneg_w` = 2497L
`mips_bnegi_b` = 2498L
`mips_bnegi_d` = 2499L
`mips_bnegi_h` = 2500L
`mips_bnegi_w` = 2501L
`mips_bnz_b` = 2502L
`mips_bnz_d` = 2503L
`mips_bnz_h` = 2504L
`mips_bnz_v` = 2505L
`mips_bnz_w` = 2506L
`mips_bposge32` = 2507L
`mips_bsel_v` = 2508L
`mips_bseli_b` = 2509L
`mips_bset_b` = 2510L
`mips_bset_d` = 2511L
`mips_bset_h` = 2512L
`mips_bset_w` = 2513L
`mips_bseti_b` = 2514L
`mips_bseti_d` = 2515L
`mips_bseti_h` = 2516L
`mips_bseti_w` = 2517L
`mips_bz_b` = 2518L
`mips_bz_d` = 2519L
`mips_bz_h` = 2520L
`mips_bz_v` = 2521L
`mips_bz_w` = 2522L
`mips_ceq_b` = 2523L
`mips_ceq_d` = 2524L
`mips_ceq_h` = 2525L
`mips_ceq_w` = 2526L
`mips_ceqi_b` = 2527L
`mips_ceqi_d` = 2528L
`mips_ceqi_h` = 2529L
`mips_ceqi_w` = 2530L
`mips_cfcmsa` = 2531L
`mips_cle_s_b` = 2532L
`mips_cle_s_d` = 2533L
`mips_cle_s_h` = 2534L
`mips_cle_s_w` = 2535L
`mips_cle_u_b` = 2536L
`mips_cle_u_d` = 2537L
`mips_cle_u_h` = 2538L
`mips_cle_u_w` = 2539L
`mips_clei_s_b` = 2540L
`mips_clei_s_d` = 2541L
`mips_clei_s_h` = 2542L
`mips_clei_s_w` = 2543L
`mips_clei_u_b` = 2544L
`mips_clei_u_d` = 2545L
`mips_clei_u_h` = 2546L
`mips_clei_u_w` = 2547L
`mips_clt_s_b` = 2548L
`mips_clt_s_d` = 2549L
`mips_clt_s_h` = 2550L
`mips_clt_s_w` = 2551L
`mips_clt_u_b` = 2552L
`mips_clt_u_d` = 2553L
`mips_clt_u_h` = 2554L
`mips_clt_u_w` = 2555L
`mips_clti_s_b` = 2556L
`mips_clti_s_d` = 2557L
`mips_clti_s_h` = 2558L
`mips_clti_s_w` = 2559L
`mips_clti_u_b` = 2560L
`mips_clti_u_d` = 2561L
`mips_clti_u_h` = 2562L
`mips_clti_u_w` = 2563L
`mips_cmp_eq_ph` = 2564L
`mips_cmp_le_ph` = 2565L
`mips_cmp_lt_ph` = 2566L
`mips_cmpgdu_eq_qb` = 2567L
`mips_cmpgdu_le_qb` = 2568L
`mips_cmpgdu_lt_qb` = 2569L
`mips_cmpgu_eq_qb` = 2570L
`mips_cmpgu_le_qb` = 2571L
`mips_cmpgu_lt_qb` = 2572L
`mips_cmpu_eq_qb` = 2573L
`mips_cmpu_le_qb` = 2574L
`mips_cmpu_lt_qb` = 2575L
`mips_copy_s_b` = 2576L
`mips_copy_s_d` = 2577L
`mips_copy_s_h` = 2578L
`mips_copy_s_w` = 2579L
`mips_copy_u_b` = 2580L
`mips_copy_u_d` = 2581L
`mips_copy_u_h` = 2582L
`mips_copy_u_w` = 2583L
`mips_ctcmsa` = 2584L
`mips_div_s_b` = 2585L
`mips_div_s_d` = 2586L
`mips_div_s_h` = 2587L
`mips_div_s_w` = 2588L
`mips_div_u_b` = 2589L
`mips_div_u_d` = 2590L
`mips_div_u_h` = 2591L
`mips_div_u_w` = 2592L
`mips_dlsa` = 2593L
`mips_dotp_s_d` = 2594L
`mips_dotp_s_h` = 2595L
`mips_dotp_s_w` = 2596L
`mips_dotp_u_d` = 2597L
`mips_dotp_u_h` = 2598L
`mips_dotp_u_w` = 2599L
`mips_dpa_w_ph` = 2600L
`mips_dpadd_s_d` = 2601L
`mips_dpadd_s_h` = 2602L
`mips_dpadd_s_w` = 2603L
`mips_dpadd_u_d` = 2604L
`mips_dpadd_u_h` = 2605L
`mips_dpadd_u_w` = 2606L
`mips_dpaq_s_w_ph` = 2607L
`mips_dpaq_sa_l_w` = 2608L
`mips_dpaqx_s_w_ph` = 2609L
`mips_dpaqx_sa_w_ph` = 2610L
`mips_dpau_h_qbl` = 2611L
`mips_dpau_h_qbr` = 2612L
`mips_dpax_w_ph` = 2613L
`mips_dps_w_ph` = 2614L
`mips_dpsq_s_w_ph` = 2615L
`mips_dpsq_sa_l_w` = 2616L
`mips_dpsqx_s_w_ph` = 2617L
`mips_dpsqx_sa_w_ph` = 2618L
`mips_dpsu_h_qbl` = 2619L
`mips_dpsu_h_qbr` = 2620L
`mips_dpsub_s_d` = 2621L
`mips_dpsub_s_h` = 2622L
`mips_dpsub_s_w` = 2623L
`mips_dpsub_u_d` = 2624L
`mips_dpsub_u_h` = 2625L
`mips_dpsub_u_w` = 2626L
`mips_dpsx_w_ph` = 2627L
`mips_extp` = 2628L
`mips_extpdp` = 2629L
`mips_extr_r_w` = 2630L
`mips_extr_rs_w` = 2631L
`mips_extr_s_h` = 2632L
`mips_extr_w` = 2633L
`mips_fadd_d` = 2634L
`mips_fadd_w` = 2635L
`mips_fcaf_d` = 2636L
`mips_fcaf_w` = 2637L
`mips_fceq_d` = 2638L
`mips_fceq_w` = 2639L
`mips_fclass_d` = 2640L
`mips_fclass_w` = 2641L
`mips_fcle_d` = 2642L
`mips_fcle_w` = 2643L
`mips_fclt_d` = 2644L
`mips_fclt_w` = 2645L
`mips_fcne_d` = 2646L
`mips_fcne_w` = 2647L
`mips_fcor_d` = 2648L
`mips_fcor_w` = 2649L
`mips_fcueq_d` = 2650L
`mips_fcueq_w` = 2651L
`mips_fcule_d` = 2652L
`mips_fcule_w` = 2653L
`mips_fcult_d` = 2654L
`mips_fcult_w` = 2655L
`mips_fcun_d` = 2656L
`mips_fcun_w` = 2657L
`mips_fcune_d` = 2658L
`mips_fcune_w` = 2659L
`mips_fdiv_d` = 2660L
`mips_fdiv_w` = 2661L
`mips_fexdo_h` = 2662L
`mips_fexdo_w` = 2663L
`mips_fexp2_d` = 2664L
`mips_fexp2_w` = 2665L
`mips_fexupl_d` = 2666L
`mips_fexupl_w` = 2667L
`mips_fexupr_d` = 2668L
`mips_fexupr_w` = 2669L
`mips_ffint_s_d` = 2670L
`mips_ffint_s_w` = 2671L
`mips_ffint_u_d` = 2672L
`mips_ffint_u_w` = 2673L
`mips_ffql_d` = 2674L
`mips_ffql_w` = 2675L
`mips_ffqr_d` = 2676L
`mips_ffqr_w` = 2677L
`mips_fill_b` = 2678L
`mips_fill_d` = 2679L
`mips_fill_h` = 2680L
`mips_fill_w` = 2681L
`mips_flog2_d` = 2682L
`mips_flog2_w` = 2683L
`mips_fmadd_d` = 2684L
`mips_fmadd_w` = 2685L
`mips_fmax_a_d` = 2686L
`mips_fmax_a_w` = 2687L
`mips_fmax_d` = 2688L
`mips_fmax_w` = 2689L
`mips_fmin_a_d` = 2690L
`mips_fmin_a_w` = 2691L
`mips_fmin_d` = 2692L
`mips_fmin_w` = 2693L
`mips_fmsub_d` = 2694L
`mips_fmsub_w` = 2695L
`mips_fmul_d` = 2696L
`mips_fmul_w` = 2697L
`mips_frcp_d` = 2698L
`mips_frcp_w` = 2699L
`mips_frint_d` = 2700L
`mips_frint_w` = 2701L
`mips_frsqrt_d` = 2702L
`mips_frsqrt_w` = 2703L
`mips_fsaf_d` = 2704L
`mips_fsaf_w` = 2705L
`mips_fseq_d` = 2706L
`mips_fseq_w` = 2707L
`mips_fsle_d` = 2708L
`mips_fsle_w` = 2709L
`mips_fslt_d` = 2710L
`mips_fslt_w` = 2711L
`mips_fsne_d` = 2712L
`mips_fsne_w` = 2713L
`mips_fsor_d` = 2714L
`mips_fsor_w` = 2715L
`mips_fsqrt_d` = 2716L
`mips_fsqrt_w` = 2717L
`mips_fsub_d` = 2718L
`mips_fsub_w` = 2719L
`mips_fsueq_d` = 2720L
`mips_fsueq_w` = 2721L
`mips_fsule_d` = 2722L
`mips_fsule_w` = 2723L
`mips_fsult_d` = 2724L
`mips_fsult_w` = 2725L
`mips_fsun_d` = 2726L
`mips_fsun_w` = 2727L
`mips_fsune_d` = 2728L
`mips_fsune_w` = 2729L
`mips_ftint_s_d` = 2730L
`mips_ftint_s_w` = 2731L
`mips_ftint_u_d` = 2732L
`mips_ftint_u_w` = 2733L
`mips_ftq_h` = 2734L
`mips_ftq_w` = 2735L
`mips_ftrunc_s_d` = 2736L
`mips_ftrunc_s_w` = 2737L
`mips_ftrunc_u_d` = 2738L
`mips_ftrunc_u_w` = 2739L
`mips_hadd_s_d` = 2740L
`mips_hadd_s_h` = 2741L
`mips_hadd_s_w` = 2742L
`mips_hadd_u_d` = 2743L
`mips_hadd_u_h` = 2744L
`mips_hadd_u_w` = 2745L
`mips_hsub_s_d` = 2746L
`mips_hsub_s_h` = 2747L
`mips_hsub_s_w` = 2748L
`mips_hsub_u_d` = 2749L
`mips_hsub_u_h` = 2750L
`mips_hsub_u_w` = 2751L
`mips_ilvev_b` = 2752L
`mips_ilvev_d` = 2753L
`mips_ilvev_h` = 2754L
`mips_ilvev_w` = 2755L
`mips_ilvl_b` = 2756L
`mips_ilvl_d` = 2757L
`mips_ilvl_h` = 2758L
`mips_ilvl_w` = 2759L
`mips_ilvod_b` = 2760L
`mips_ilvod_d` = 2761L
`mips_ilvod_h` = 2762L
`mips_ilvod_w` = 2763L
`mips_ilvr_b` = 2764L
`mips_ilvr_d` = 2765L
`mips_ilvr_h` = 2766L
`mips_ilvr_w` = 2767L
`mips_insert_b` = 2768L
`mips_insert_d` = 2769L
`mips_insert_h` = 2770L
`mips_insert_w` = 2771L
`mips_insv` = 2772L
`mips_insve_b` = 2773L
`mips_insve_d` = 2774L
`mips_insve_h` = 2775L
`mips_insve_w` = 2776L
`mips_lbux` = 2777L
`mips_ld_b` = 2778L
`mips_ld_d` = 2779L
`mips_ld_h` = 2780L
`mips_ld_w` = 2781L
`mips_ldi_b` = 2782L
`mips_ldi_d` = 2783L
`mips_ldi_h` = 2784L
`mips_ldi_w` = 2785L
`mips_lhx` = 2786L
`mips_lsa` = 2787L
`mips_lwx` = 2788L
`mips_madd` = 2789L
`mips_madd_q_h` = 2790L
`mips_madd_q_w` = 2791L
`mips_maddr_q_h` = 2792L
`mips_maddr_q_w` = 2793L
`mips_maddu` = 2794L
`mips_maddv_b` = 2795L
`mips_maddv_d` = 2796L
`mips_maddv_h` = 2797L
`mips_maddv_w` = 2798L
`mips_maq_s_w_phl` = 2799L
`mips_maq_s_w_phr` = 2800L
`mips_maq_sa_w_phl` = 2801L
`mips_maq_sa_w_phr` = 2802L
`mips_max_a_b` = 2803L
`mips_max_a_d` = 2804L
`mips_max_a_h` = 2805L
`mips_max_a_w` = 2806L
`mips_max_s_b` = 2807L
`mips_max_s_d` = 2808L
`mips_max_s_h` = 2809L
`mips_max_s_w` = 2810L
`mips_max_u_b` = 2811L
`mips_max_u_d` = 2812L
`mips_max_u_h` = 2813L
`mips_max_u_w` = 2814L
`mips_maxi_s_b` = 2815L
`mips_maxi_s_d` = 2816L
`mips_maxi_s_h` = 2817L
`mips_maxi_s_w` = 2818L
`mips_maxi_u_b` = 2819L
`mips_maxi_u_d` = 2820L
`mips_maxi_u_h` = 2821L
`mips_maxi_u_w` = 2822L
`mips_min_a_b` = 2823L
`mips_min_a_d` = 2824L
`mips_min_a_h` = 2825L
`mips_min_a_w` = 2826L
`mips_min_s_b` = 2827L
`mips_min_s_d` = 2828L
`mips_min_s_h` = 2829L
`mips_min_s_w` = 2830L
`mips_min_u_b` = 2831L
`mips_min_u_d` = 2832L
`mips_min_u_h` = 2833L
`mips_min_u_w` = 2834L
`mips_mini_s_b` = 2835L
`mips_mini_s_d` = 2836L
`mips_mini_s_h` = 2837L
`mips_mini_s_w` = 2838L
`mips_mini_u_b` = 2839L
`mips_mini_u_d` = 2840L
`mips_mini_u_h` = 2841L
`mips_mini_u_w` = 2842L
`mips_mod_s_b` = 2843L
`mips_mod_s_d` = 2844L
`mips_mod_s_h` = 2845L
`mips_mod_s_w` = 2846L
`mips_mod_u_b` = 2847L
`mips_mod_u_d` = 2848L
`mips_mod_u_h` = 2849L
`mips_mod_u_w` = 2850L
`mips_modsub` = 2851L
`mips_move_v` = 2852L
`mips_msub` = 2853L
`mips_msub_q_h` = 2854L
`mips_msub_q_w` = 2855L
`mips_msubr_q_h` = 2856L
`mips_msubr_q_w` = 2857L
`mips_msubu` = 2858L
`mips_msubv_b` = 2859L
`mips_msubv_d` = 2860L
`mips_msubv_h` = 2861L
`mips_msubv_w` = 2862L
`mips_mthlip` = 2863L
`mips_mul_ph` = 2864L
`mips_mul_q_h` = 2865L
`mips_mul_q_w` = 2866L
`mips_mul_s_ph` = 2867L
`mips_muleq_s_w_phl` = 2868L
`mips_muleq_s_w_phr` = 2869L
`mips_muleu_s_ph_qbl` = 2870L
`mips_muleu_s_ph_qbr` = 2871L
`mips_mulq_rs_ph` = 2872L
`mips_mulq_rs_w` = 2873L
`mips_mulq_s_ph` = 2874L
`mips_mulq_s_w` = 2875L
`mips_mulr_q_h` = 2876L
`mips_mulr_q_w` = 2877L
`mips_mulsa_w_ph` = 2878L
`mips_mulsaq_s_w_ph` = 2879L
`mips_mult` = 2880L
`mips_multu` = 2881L
`mips_mulv_b` = 2882L
`mips_mulv_d` = 2883L
`mips_mulv_h` = 2884L
`mips_mulv_w` = 2885L
`mips_nloc_b` = 2886L
`mips_nloc_d` = 2887L
`mips_nloc_h` = 2888L
`mips_nloc_w` = 2889L
`mips_nlzc_b` = 2890L
`mips_nlzc_d` = 2891L
`mips_nlzc_h` = 2892L
`mips_nlzc_w` = 2893L
`mips_nor_v` = 2894L
`mips_nori_b` = 2895L
`mips_or_v` = 2896L
`mips_ori_b` = 2897L
`mips_packrl_ph` = 2898L
`mips_pckev_b` = 2899L
`mips_pckev_d` = 2900L
`mips_pckev_h` = 2901L
`mips_pckev_w` = 2902L
`mips_pckod_b` = 2903L
`mips_pckod_d` = 2904L
`mips_pckod_h` = 2905L
`mips_pckod_w` = 2906L
`mips_pcnt_b` = 2907L
`mips_pcnt_d` = 2908L
`mips_pcnt_h` = 2909L
`mips_pcnt_w` = 2910L
`mips_pick_ph` = 2911L
`mips_pick_qb` = 2912L
`mips_preceq_w_phl` = 2913L
`mips_preceq_w_phr` = 2914L
`mips_precequ_ph_qbl` = 2915L
`mips_precequ_ph_qbla` = 2916L
`mips_precequ_ph_qbr` = 2917L
`mips_precequ_ph_qbra` = 2918L
`mips_preceu_ph_qbl` = 2919L
`mips_preceu_ph_qbla` = 2920L
`mips_preceu_ph_qbr` = 2921L
`mips_preceu_ph_qbra` = 2922L
`mips_precr_qb_ph` = 2923L
`mips_precr_sra_ph_w` = 2924L
`mips_precr_sra_r_ph_w` = 2925L
`mips_precrq_ph_w` = 2926L
`mips_precrq_qb_ph` = 2927L
`mips_precrq_rs_ph_w` = 2928L
`mips_precrqu_s_qb_ph` = 2929L
`mips_prepend` = 2930L
`mips_raddu_w_qb` = 2931L
`mips_rddsp` = 2932L
`mips_repl_ph` = 2933L
`mips_repl_qb` = 2934L
`mips_sat_s_b` = 2935L
`mips_sat_s_d` = 2936L
`mips_sat_s_h` = 2937L
`mips_sat_s_w` = 2938L
`mips_sat_u_b` = 2939L
`mips_sat_u_d` = 2940L
`mips_sat_u_h` = 2941L
`mips_sat_u_w` = 2942L
`mips_shf_b` = 2943L
`mips_shf_h` = 2944L
`mips_shf_w` = 2945L
`mips_shilo` = 2946L
`mips_shll_ph` = 2947L
`mips_shll_qb` = 2948L
`mips_shll_s_ph` = 2949L
`mips_shll_s_w` = 2950L
`mips_shra_ph` = 2951L
`mips_shra_qb` = 2952L
`mips_shra_r_ph` = 2953L
`mips_shra_r_qb` = 2954L
`mips_shra_r_w` = 2955L
`mips_shrl_ph` = 2956L
`mips_shrl_qb` = 2957L
`mips_sld_b` = 2958L
`mips_sld_d` = 2959L
`mips_sld_h` = 2960L
`mips_sld_w` = 2961L
`mips_sldi_b` = 2962L
`mips_sldi_d` = 2963L
`mips_sldi_h` = 2964L
`mips_sldi_w` = 2965L
`mips_sll_b` = 2966L
`mips_sll_d` = 2967L
`mips_sll_h` = 2968L
`mips_sll_w` = 2969L
`mips_slli_b` = 2970L
`mips_slli_d` = 2971L
`mips_slli_h` = 2972L
`mips_slli_w` = 2973L
`mips_splat_b` = 2974L
`mips_splat_d` = 2975L
`mips_splat_h` = 2976L
`mips_splat_w` = 2977L
`mips_splati_b` = 2978L
`mips_splati_d` = 2979L
`mips_splati_h` = 2980L
`mips_splati_w` = 2981L
`mips_sra_b` = 2982L
`mips_sra_d` = 2983L
`mips_sra_h` = 2984L
`mips_sra_w` = 2985L
`mips_srai_b` = 2986L
`mips_srai_d` = 2987L
`mips_srai_h` = 2988L
`mips_srai_w` = 2989L
`mips_srar_b` = 2990L
`mips_srar_d` = 2991L
`mips_srar_h` = 2992L
`mips_srar_w` = 2993L
`mips_srari_b` = 2994L
`mips_srari_d` = 2995L
`mips_srari_h` = 2996L
`mips_srari_w` = 2997L
`mips_srl_b` = 2998L
`mips_srl_d` = 2999L
`mips_srl_h` = 3000L
`mips_srl_w` = 3001L
`mips_srli_b` = 3002L
`mips_srli_d` = 3003L
`mips_srli_h` = 3004L
`mips_srli_w` = 3005L
`mips_srlr_b` = 3006L
`mips_srlr_d` = 3007L
`mips_srlr_h` = 3008L
`mips_srlr_w` = 3009L
`mips_srlri_b` = 3010L
`mips_srlri_d` = 3011L
`mips_srlri_h` = 3012L
`mips_srlri_w` = 3013L
`mips_st_b` = 3014L
`mips_st_d` = 3015L
`mips_st_h` = 3016L
`mips_st_w` = 3017L
`mips_subq_ph` = 3018L
`mips_subq_s_ph` = 3019L
`mips_subq_s_w` = 3020L
`mips_subqh_ph` = 3021L
`mips_subqh_r_ph` = 3022L
`mips_subqh_r_w` = 3023L
`mips_subqh_w` = 3024L
`mips_subs_s_b` = 3025L
`mips_subs_s_d` = 3026L
`mips_subs_s_h` = 3027L
`mips_subs_s_w` = 3028L
`mips_subs_u_b` = 3029L
`mips_subs_u_d` = 3030L
`mips_subs_u_h` = 3031L
`mips_subs_u_w` = 3032L
`mips_subsus_u_b` = 3033L
`mips_subsus_u_d` = 3034L
`mips_subsus_u_h` = 3035L
`mips_subsus_u_w` = 3036L
`mips_subsuu_s_b` = 3037L
`mips_subsuu_s_d` = 3038L
`mips_subsuu_s_h` = 3039L
`mips_subsuu_s_w` = 3040L
`mips_subu_ph` = 3041L
`mips_subu_qb` = 3042L
`mips_subu_s_ph` = 3043L
`mips_subu_s_qb` = 3044L
`mips_subuh_qb` = 3045L
`mips_subuh_r_qb` = 3046L
`mips_subv_b` = 3047L
`mips_subv_d` = 3048L
`mips_subv_h` = 3049L
`mips_subv_w` = 3050L
`mips_subvi_b` = 3051L
`mips_subvi_d` = 3052L
`mips_subvi_h` = 3053L
`mips_subvi_w` = 3054L
`mips_vshf_b` = 3055L
`mips_vshf_d` = 3056L
`mips_vshf_h` = 3057L
`mips_vshf_w` = 3058L
`mips_wrdsp` = 3059L
`mips_xor_v` = 3060L
`mips_xori_b` = 3061L
`nvvm_add_rm_d` = 3062L
`nvvm_add_rm_f` = 3063L
`nvvm_add_rm_ftz_f` = 3064L
`nvvm_add_rn_d` = 3065L
`nvvm_add_rn_f` = 3066L
`nvvm_add_rn_ftz_f` = 3067L
`nvvm_add_rp_d` = 3068L
`nvvm_add_rp_f` = 3069L
`nvvm_add_rp_ftz_f` = 3070L
`nvvm_add_rz_d` = 3071L
`nvvm_add_rz_f` = 3072L
`nvvm_add_rz_ftz_f` = 3073L
`nvvm_atomic_add_gen_f_cta` = 3074L
`nvvm_atomic_add_gen_f_sys` = 3075L
`nvvm_atomic_add_gen_i_cta` = 3076L
`nvvm_atomic_add_gen_i_sys` = 3077L
`nvvm_atomic_and_gen_i_cta` = 3078L
`nvvm_atomic_and_gen_i_sys` = 3079L
`nvvm_atomic_cas_gen_i_cta` = 3080L
`nvvm_atomic_cas_gen_i_sys` = 3081L
`nvvm_atomic_dec_gen_i_cta` = 3082L
`nvvm_atomic_dec_gen_i_sys` = 3083L
`nvvm_atomic_exch_gen_i_cta` = 3084L
`nvvm_atomic_exch_gen_i_sys` = 3085L
`nvvm_atomic_inc_gen_i_cta` = 3086L
`nvvm_atomic_inc_gen_i_sys` = 3087L
`nvvm_atomic_load_add_f32` = 3088L
`nvvm_atomic_load_dec_32` = 3089L
`nvvm_atomic_load_inc_32` = 3090L
`nvvm_atomic_max_gen_i_cta` = 3091L
`nvvm_atomic_max_gen_i_sys` = 3092L
`nvvm_atomic_min_gen_i_cta` = 3093L
`nvvm_atomic_min_gen_i_sys` = 3094L
`nvvm_atomic_or_gen_i_cta` = 3095L
`nvvm_atomic_or_gen_i_sys` = 3096L
`nvvm_atomic_xor_gen_i_cta` = 3097L
`nvvm_atomic_xor_gen_i_sys` = 3098L
`nvvm_bar_sync` = 3099L
`nvvm_barrier` = 3100L
`nvvm_barrier_n` = 3101L
`nvvm_barrier0` = 3102L
`nvvm_barrier0_and` = 3103L
`nvvm_barrier0_or` = 3104L
`nvvm_barrier0_popc` = 3105L
`nvvm_bitcast_d2ll` = 3106L
`nvvm_bitcast_f2i` = 3107L
`nvvm_bitcast_i2f` = 3108L
`nvvm_bitcast_ll2d` = 3109L
`nvvm_ceil_d` = 3110L
`nvvm_ceil_f` = 3111L
`nvvm_ceil_ftz_f` = 3112L
`nvvm_compiler_error` = 3113L
`nvvm_compiler_warn` = 3114L
`nvvm_cos_approx_f` = 3115L
`nvvm_cos_approx_ftz_f` = 3116L
`nvvm_d2f_rm` = 3117L
`nvvm_d2f_rm_ftz` = 3118L
`nvvm_d2f_rn` = 3119L
`nvvm_d2f_rn_ftz` = 3120L
`nvvm_d2f_rp` = 3121L
`nvvm_d2f_rp_ftz` = 3122L
`nvvm_d2f_rz` = 3123L
`nvvm_d2f_rz_ftz` = 3124L
`nvvm_d2i_hi` = 3125L
`nvvm_d2i_lo` = 3126L
`nvvm_d2i_rm` = 3127L
`nvvm_d2i_rn` = 3128L
`nvvm_d2i_rp` = 3129L
`nvvm_d2i_rz` = 3130L
`nvvm_d2ll_rm` = 3131L
`nvvm_d2ll_rn` = 3132L
`nvvm_d2ll_rp` = 3133L
`nvvm_d2ll_rz` = 3134L
`nvvm_d2ui_rm` = 3135L
`nvvm_d2ui_rn` = 3136L
`nvvm_d2ui_rp` = 3137L
`nvvm_d2ui_rz` = 3138L
`nvvm_d2ull_rm` = 3139L
`nvvm_d2ull_rn` = 3140L
`nvvm_d2ull_rp` = 3141L
`nvvm_d2ull_rz` = 3142L
`nvvm_div_approx_f` = 3143L
`nvvm_div_approx_ftz_f` = 3144L
`nvvm_div_rm_d` = 3145L
`nvvm_div_rm_f` = 3146L
`nvvm_div_rm_ftz_f` = 3147L
`nvvm_div_rn_d` = 3148L
`nvvm_div_rn_f` = 3149L
`nvvm_div_rn_ftz_f` = 3150L
`nvvm_div_rp_d` = 3151L
`nvvm_div_rp_f` = 3152L
`nvvm_div_rp_ftz_f` = 3153L
`nvvm_div_rz_d` = 3154L
`nvvm_div_rz_f` = 3155L
`nvvm_div_rz_ftz_f` = 3156L
`nvvm_ex2_approx_d` = 3157L
`nvvm_ex2_approx_f` = 3158L
`nvvm_ex2_approx_ftz_f` = 3159L
`nvvm_f2h_rn` = 3160L
`nvvm_f2h_rn_ftz` = 3161L
`nvvm_f2i_rm` = 3162L
`nvvm_f2i_rm_ftz` = 3163L
`nvvm_f2i_rn` = 3164L
`nvvm_f2i_rn_ftz` = 3165L
`nvvm_f2i_rp` = 3166L
`nvvm_f2i_rp_ftz` = 3167L
`nvvm_f2i_rz` = 3168L
`nvvm_f2i_rz_ftz` = 3169L
`nvvm_f2ll_rm` = 3170L
`nvvm_f2ll_rm_ftz` = 3171L
`nvvm_f2ll_rn` = 3172L
`nvvm_f2ll_rn_ftz` = 3173L
`nvvm_f2ll_rp` = 3174L
`nvvm_f2ll_rp_ftz` = 3175L
`nvvm_f2ll_rz` = 3176L
`nvvm_f2ll_rz_ftz` = 3177L
`nvvm_f2ui_rm` = 3178L
`nvvm_f2ui_rm_ftz` = 3179L
`nvvm_f2ui_rn` = 3180L
`nvvm_f2ui_rn_ftz` = 3181L
`nvvm_f2ui_rp` = 3182L
`nvvm_f2ui_rp_ftz` = 3183L
`nvvm_f2ui_rz` = 3184L
`nvvm_f2ui_rz_ftz` = 3185L
`nvvm_f2ull_rm` = 3186L
`nvvm_f2ull_rm_ftz` = 3187L
`nvvm_f2ull_rn` = 3188L
`nvvm_f2ull_rn_ftz` = 3189L
`nvvm_f2ull_rp` = 3190L
`nvvm_f2ull_rp_ftz` = 3191L
`nvvm_f2ull_rz` = 3192L
`nvvm_f2ull_rz_ftz` = 3193L
`nvvm_fabs_d` = 3194L
`nvvm_fabs_f` = 3195L
`nvvm_fabs_ftz_f` = 3196L
`nvvm_floor_d` = 3197L
`nvvm_floor_f` = 3198L
`nvvm_floor_ftz_f` = 3199L
`nvvm_fma_rm_d` = 3200L
`nvvm_fma_rm_f` = 3201L
`nvvm_fma_rm_ftz_f` = 3202L
`nvvm_fma_rn_d` = 3203L
`nvvm_fma_rn_f` = 3204L
`nvvm_fma_rn_ftz_f` = 3205L
`nvvm_fma_rp_d` = 3206L
`nvvm_fma_rp_f` = 3207L
`nvvm_fma_rp_ftz_f` = 3208L
`nvvm_fma_rz_d` = 3209L
`nvvm_fma_rz_f` = 3210L
`nvvm_fma_rz_ftz_f` = 3211L
`nvvm_fmax_d` = 3212L
`nvvm_fmax_f` = 3213L
`nvvm_fmax_ftz_f` = 3214L
`nvvm_fmin_d` = 3215L
`nvvm_fmin_f` = 3216L
`nvvm_fmin_ftz_f` = 3217L
`nvvm_i2d_rm` = 3218L
`nvvm_i2d_rn` = 3219L
`nvvm_i2d_rp` = 3220L
`nvvm_i2d_rz` = 3221L
`nvvm_i2f_rm` = 3222L
`nvvm_i2f_rn` = 3223L
`nvvm_i2f_rp` = 3224L
`nvvm_i2f_rz` = 3225L
`nvvm_isspacep_const` = 3226L
`nvvm_isspacep_global` = 3227L
`nvvm_isspacep_local` = 3228L
`nvvm_isspacep_shared` = 3229L
`nvvm_istypep_sampler` = 3230L
`nvvm_istypep_surface` = 3231L
`nvvm_istypep_texture` = 3232L
`nvvm_ldg_global_f` = 3233L
`nvvm_ldg_global_i` = 3234L
`nvvm_ldg_global_p` = 3235L
`nvvm_ldu_global_f` = 3236L
`nvvm_ldu_global_i` = 3237L
`nvvm_ldu_global_p` = 3238L
`nvvm_lg2_approx_d` = 3239L
`nvvm_lg2_approx_f` = 3240L
`nvvm_lg2_approx_ftz_f` = 3241L
`nvvm_ll2d_rm` = 3242L
`nvvm_ll2d_rn` = 3243L
`nvvm_ll2d_rp` = 3244L
`nvvm_ll2d_rz` = 3245L
`nvvm_ll2f_rm` = 3246L
`nvvm_ll2f_rn` = 3247L
`nvvm_ll2f_rp` = 3248L
`nvvm_ll2f_rz` = 3249L
`nvvm_lohi_i2d` = 3250L
`nvvm_membar_cta` = 3251L
`nvvm_membar_gl` = 3252L
`nvvm_membar_sys` = 3253L
`nvvm_move_double` = 3254L
`nvvm_move_float` = 3255L
`nvvm_move_i16` = 3256L
`nvvm_move_i32` = 3257L
`nvvm_move_i64` = 3258L
`nvvm_move_ptr` = 3259L
`nvvm_mul_rm_d` = 3260L
`nvvm_mul_rm_f` = 3261L
`nvvm_mul_rm_ftz_f` = 3262L
`nvvm_mul_rn_d` = 3263L
`nvvm_mul_rn_f` = 3264L
`nvvm_mul_rn_ftz_f` = 3265L
`nvvm_mul_rp_d` = 3266L
`nvvm_mul_rp_f` = 3267L
`nvvm_mul_rp_ftz_f` = 3268L
`nvvm_mul_rz_d` = 3269L
`nvvm_mul_rz_f` = 3270L
`nvvm_mul_rz_ftz_f` = 3271L
`nvvm_mul24_i` = 3272L
`nvvm_mul24_ui` = 3273L
`nvvm_mulhi_i` = 3274L
`nvvm_mulhi_ll` = 3275L
`nvvm_mulhi_ui` = 3276L
`nvvm_mulhi_ull` = 3277L
`nvvm_prmt` = 3278L
`nvvm_ptr_constant_to_gen` = 3279L
`nvvm_ptr_gen_to_constant` = 3280L
`nvvm_ptr_gen_to_global` = 3281L
`nvvm_ptr_gen_to_local` = 3282L
`nvvm_ptr_gen_to_param` = 3283L
`nvvm_ptr_gen_to_shared` = 3284L
`nvvm_ptr_global_to_gen` = 3285L
`nvvm_ptr_local_to_gen` = 3286L
`nvvm_ptr_shared_to_gen` = 3287L
`nvvm_rcp_approx_ftz_d` = 3288L
`nvvm_rcp_rm_d` = 3289L
`nvvm_rcp_rm_f` = 3290L
`nvvm_rcp_rm_ftz_f` = 3291L
`nvvm_rcp_rn_d` = 3292L
`nvvm_rcp_rn_f` = 3293L
`nvvm_rcp_rn_ftz_f` = 3294L
`nvvm_rcp_rp_d` = 3295L
`nvvm_rcp_rp_f` = 3296L
`nvvm_rcp_rp_ftz_f` = 3297L
`nvvm_rcp_rz_d` = 3298L
`nvvm_rcp_rz_f` = 3299L
`nvvm_rcp_rz_ftz_f` = 3300L
`nvvm_read_ptx_sreg_clock` = 3301L
`nvvm_read_ptx_sreg_clock64` = 3302L
`nvvm_read_ptx_sreg_ctaid_w` = 3303L
`nvvm_read_ptx_sreg_ctaid_x` = 3304L
`nvvm_read_ptx_sreg_ctaid_y` = 3305L
`nvvm_read_ptx_sreg_ctaid_z` = 3306L
`nvvm_read_ptx_sreg_envreg0` = 3307L
`nvvm_read_ptx_sreg_envreg1` = 3308L
`nvvm_read_ptx_sreg_envreg10` = 3309L
`nvvm_read_ptx_sreg_envreg11` = 3310L
`nvvm_read_ptx_sreg_envreg12` = 3311L
`nvvm_read_ptx_sreg_envreg13` = 3312L
`nvvm_read_ptx_sreg_envreg14` = 3313L
`nvvm_read_ptx_sreg_envreg15` = 3314L
`nvvm_read_ptx_sreg_envreg16` = 3315L
`nvvm_read_ptx_sreg_envreg17` = 3316L
`nvvm_read_ptx_sreg_envreg18` = 3317L
`nvvm_read_ptx_sreg_envreg19` = 3318L
`nvvm_read_ptx_sreg_envreg2` = 3319L
`nvvm_read_ptx_sreg_envreg20` = 3320L
`nvvm_read_ptx_sreg_envreg21` = 3321L
`nvvm_read_ptx_sreg_envreg22` = 3322L
`nvvm_read_ptx_sreg_envreg23` = 3323L
`nvvm_read_ptx_sreg_envreg24` = 3324L
`nvvm_read_ptx_sreg_envreg25` = 3325L
`nvvm_read_ptx_sreg_envreg26` = 3326L
`nvvm_read_ptx_sreg_envreg27` = 3327L
`nvvm_read_ptx_sreg_envreg28` = 3328L
`nvvm_read_ptx_sreg_envreg29` = 3329L
`nvvm_read_ptx_sreg_envreg3` = 3330L
`nvvm_read_ptx_sreg_envreg30` = 3331L
`nvvm_read_ptx_sreg_envreg31` = 3332L
`nvvm_read_ptx_sreg_envreg4` = 3333L
`nvvm_read_ptx_sreg_envreg5` = 3334L
`nvvm_read_ptx_sreg_envreg6` = 3335L
`nvvm_read_ptx_sreg_envreg7` = 3336L
`nvvm_read_ptx_sreg_envreg8` = 3337L
`nvvm_read_ptx_sreg_envreg9` = 3338L
`nvvm_read_ptx_sreg_gridid` = 3339L
`nvvm_read_ptx_sreg_laneid` = 3340L
`nvvm_read_ptx_sreg_lanemask_eq` = 3341L
`nvvm_read_ptx_sreg_lanemask_ge` = 3342L
`nvvm_read_ptx_sreg_lanemask_gt` = 3343L
`nvvm_read_ptx_sreg_lanemask_le` = 3344L
`nvvm_read_ptx_sreg_lanemask_lt` = 3345L
`nvvm_read_ptx_sreg_nctaid_w` = 3346L
`nvvm_read_ptx_sreg_nctaid_x` = 3347L
`nvvm_read_ptx_sreg_nctaid_y` = 3348L
`nvvm_read_ptx_sreg_nctaid_z` = 3349L
`nvvm_read_ptx_sreg_nsmid` = 3350L
`nvvm_read_ptx_sreg_ntid_w` = 3351L
`nvvm_read_ptx_sreg_ntid_x` = 3352L
`nvvm_read_ptx_sreg_ntid_y` = 3353L
`nvvm_read_ptx_sreg_ntid_z` = 3354L
`nvvm_read_ptx_sreg_nwarpid` = 3355L
`nvvm_read_ptx_sreg_pm0` = 3356L
`nvvm_read_ptx_sreg_pm1` = 3357L
`nvvm_read_ptx_sreg_pm2` = 3358L
`nvvm_read_ptx_sreg_pm3` = 3359L
`nvvm_read_ptx_sreg_smid` = 3360L
`nvvm_read_ptx_sreg_tid_w` = 3361L
`nvvm_read_ptx_sreg_tid_x` = 3362L
`nvvm_read_ptx_sreg_tid_y` = 3363L
`nvvm_read_ptx_sreg_tid_z` = 3364L
`nvvm_read_ptx_sreg_warpid` = 3365L
`nvvm_read_ptx_sreg_warpsize` = 3366L
`nvvm_reflect` = 3367L
`nvvm_rotate_b32` = 3368L
`nvvm_rotate_b64` = 3369L
`nvvm_rotate_right_b64` = 3370L
`nvvm_round_d` = 3371L
`nvvm_round_f` = 3372L
`nvvm_round_ftz_f` = 3373L
`nvvm_rsqrt_approx_d` = 3374L
`nvvm_rsqrt_approx_f` = 3375L
`nvvm_rsqrt_approx_ftz_f` = 3376L
`nvvm_sad_i` = 3377L
`nvvm_sad_ui` = 3378L
`nvvm_saturate_d` = 3379L
`nvvm_saturate_f` = 3380L
`nvvm_saturate_ftz_f` = 3381L
`nvvm_shfl_bfly_f32` = 3382L
`nvvm_shfl_bfly_i32` = 3383L
`nvvm_shfl_down_f32` = 3384L
`nvvm_shfl_down_i32` = 3385L
`nvvm_shfl_idx_f32` = 3386L
`nvvm_shfl_idx_i32` = 3387L
`nvvm_shfl_up_f32` = 3388L
`nvvm_shfl_up_i32` = 3389L
`nvvm_sin_approx_f` = 3390L
`nvvm_sin_approx_ftz_f` = 3391L
`nvvm_sqrt_approx_f` = 3392L
`nvvm_sqrt_approx_ftz_f` = 3393L
`nvvm_sqrt_f` = 3394L
`nvvm_sqrt_rm_d` = 3395L
`nvvm_sqrt_rm_f` = 3396L
`nvvm_sqrt_rm_ftz_f` = 3397L
`nvvm_sqrt_rn_d` = 3398L
`nvvm_sqrt_rn_f` = 3399L
`nvvm_sqrt_rn_ftz_f` = 3400L
`nvvm_sqrt_rp_d` = 3401L
`nvvm_sqrt_rp_f` = 3402L
`nvvm_sqrt_rp_ftz_f` = 3403L
`nvvm_sqrt_rz_d` = 3404L
`nvvm_sqrt_rz_f` = 3405L
`nvvm_sqrt_rz_ftz_f` = 3406L
`nvvm_suld_1d_array_i16_clamp` = 3407L
`nvvm_suld_1d_array_i16_trap` = 3408L
`nvvm_suld_1d_array_i16_zero` = 3409L
`nvvm_suld_1d_array_i32_clamp` = 3410L
`nvvm_suld_1d_array_i32_trap` = 3411L
`nvvm_suld_1d_array_i32_zero` = 3412L
`nvvm_suld_1d_array_i64_clamp` = 3413L
`nvvm_suld_1d_array_i64_trap` = 3414L
`nvvm_suld_1d_array_i64_zero` = 3415L
`nvvm_suld_1d_array_i8_clamp` = 3416L
`nvvm_suld_1d_array_i8_trap` = 3417L
`nvvm_suld_1d_array_i8_zero` = 3418L
`nvvm_suld_1d_array_v2i16_clamp` = 3419L
`nvvm_suld_1d_array_v2i16_trap` = 3420L
`nvvm_suld_1d_array_v2i16_zero` = 3421L
`nvvm_suld_1d_array_v2i32_clamp` = 3422L
`nvvm_suld_1d_array_v2i32_trap` = 3423L
`nvvm_suld_1d_array_v2i32_zero` = 3424L
`nvvm_suld_1d_array_v2i64_clamp` = 3425L
`nvvm_suld_1d_array_v2i64_trap` = 3426L
`nvvm_suld_1d_array_v2i64_zero` = 3427L
`nvvm_suld_1d_array_v2i8_clamp` = 3428L
`nvvm_suld_1d_array_v2i8_trap` = 3429L
`nvvm_suld_1d_array_v2i8_zero` = 3430L
`nvvm_suld_1d_array_v4i16_clamp` = 3431L
`nvvm_suld_1d_array_v4i16_trap` = 3432L
`nvvm_suld_1d_array_v4i16_zero` = 3433L
`nvvm_suld_1d_array_v4i32_clamp` = 3434L
`nvvm_suld_1d_array_v4i32_trap` = 3435L
`nvvm_suld_1d_array_v4i32_zero` = 3436L
`nvvm_suld_1d_array_v4i8_clamp` = 3437L
`nvvm_suld_1d_array_v4i8_trap` = 3438L
`nvvm_suld_1d_array_v4i8_zero` = 3439L
`nvvm_suld_1d_i16_clamp` = 3440L
`nvvm_suld_1d_i16_trap` = 3441L
`nvvm_suld_1d_i16_zero` = 3442L
`nvvm_suld_1d_i32_clamp` = 3443L
`nvvm_suld_1d_i32_trap` = 3444L
`nvvm_suld_1d_i32_zero` = 3445L
`nvvm_suld_1d_i64_clamp` = 3446L
`nvvm_suld_1d_i64_trap` = 3447L
`nvvm_suld_1d_i64_zero` = 3448L
`nvvm_suld_1d_i8_clamp` = 3449L
`nvvm_suld_1d_i8_trap` = 3450L
`nvvm_suld_1d_i8_zero` = 3451L
`nvvm_suld_1d_v2i16_clamp` = 3452L
`nvvm_suld_1d_v2i16_trap` = 3453L
`nvvm_suld_1d_v2i16_zero` = 3454L
`nvvm_suld_1d_v2i32_clamp` = 3455L
`nvvm_suld_1d_v2i32_trap` = 3456L
`nvvm_suld_1d_v2i32_zero` = 3457L
`nvvm_suld_1d_v2i64_clamp` = 3458L
`nvvm_suld_1d_v2i64_trap` = 3459L
`nvvm_suld_1d_v2i64_zero` = 3460L
`nvvm_suld_1d_v2i8_clamp` = 3461L
`nvvm_suld_1d_v2i8_trap` = 3462L
`nvvm_suld_1d_v2i8_zero` = 3463L
`nvvm_suld_1d_v4i16_clamp` = 3464L
`nvvm_suld_1d_v4i16_trap` = 3465L
`nvvm_suld_1d_v4i16_zero` = 3466L
`nvvm_suld_1d_v4i32_clamp` = 3467L
`nvvm_suld_1d_v4i32_trap` = 3468L
`nvvm_suld_1d_v4i32_zero` = 3469L
`nvvm_suld_1d_v4i8_clamp` = 3470L
`nvvm_suld_1d_v4i8_trap` = 3471L
`nvvm_suld_1d_v4i8_zero` = 3472L
`nvvm_suld_2d_array_i16_clamp` = 3473L
`nvvm_suld_2d_array_i16_trap` = 3474L
`nvvm_suld_2d_array_i16_zero` = 3475L
`nvvm_suld_2d_array_i32_clamp` = 3476L
`nvvm_suld_2d_array_i32_trap` = 3477L
`nvvm_suld_2d_array_i32_zero` = 3478L
`nvvm_suld_2d_array_i64_clamp` = 3479L
`nvvm_suld_2d_array_i64_trap` = 3480L
`nvvm_suld_2d_array_i64_zero` = 3481L
`nvvm_suld_2d_array_i8_clamp` = 3482L
`nvvm_suld_2d_array_i8_trap` = 3483L
`nvvm_suld_2d_array_i8_zero` = 3484L
`nvvm_suld_2d_array_v2i16_clamp` = 3485L
`nvvm_suld_2d_array_v2i16_trap` = 3486L
`nvvm_suld_2d_array_v2i16_zero` = 3487L
`nvvm_suld_2d_array_v2i32_clamp` = 3488L
`nvvm_suld_2d_array_v2i32_trap` = 3489L
`nvvm_suld_2d_array_v2i32_zero` = 3490L
`nvvm_suld_2d_array_v2i64_clamp` = 3491L
`nvvm_suld_2d_array_v2i64_trap` = 3492L
`nvvm_suld_2d_array_v2i64_zero` = 3493L
`nvvm_suld_2d_array_v2i8_clamp` = 3494L
`nvvm_suld_2d_array_v2i8_trap` = 3495L
`nvvm_suld_2d_array_v2i8_zero` = 3496L
`nvvm_suld_2d_array_v4i16_clamp` = 3497L
`nvvm_suld_2d_array_v4i16_trap` = 3498L
`nvvm_suld_2d_array_v4i16_zero` = 3499L
`nvvm_suld_2d_array_v4i32_clamp` = 3500L
`nvvm_suld_2d_array_v4i32_trap` = 3501L
`nvvm_suld_2d_array_v4i32_zero` = 3502L
`nvvm_suld_2d_array_v4i8_clamp` = 3503L
`nvvm_suld_2d_array_v4i8_trap` = 3504L
`nvvm_suld_2d_array_v4i8_zero` = 3505L
`nvvm_suld_2d_i16_clamp` = 3506L
`nvvm_suld_2d_i16_trap` = 3507L
`nvvm_suld_2d_i16_zero` = 3508L
`nvvm_suld_2d_i32_clamp` = 3509L
`nvvm_suld_2d_i32_trap` = 3510L
`nvvm_suld_2d_i32_zero` = 3511L
`nvvm_suld_2d_i64_clamp` = 3512L
`nvvm_suld_2d_i64_trap` = 3513L
`nvvm_suld_2d_i64_zero` = 3514L
`nvvm_suld_2d_i8_clamp` = 3515L
`nvvm_suld_2d_i8_trap` = 3516L
`nvvm_suld_2d_i8_zero` = 3517L
`nvvm_suld_2d_v2i16_clamp` = 3518L
`nvvm_suld_2d_v2i16_trap` = 3519L
`nvvm_suld_2d_v2i16_zero` = 3520L
`nvvm_suld_2d_v2i32_clamp` = 3521L
`nvvm_suld_2d_v2i32_trap` = 3522L
`nvvm_suld_2d_v2i32_zero` = 3523L
`nvvm_suld_2d_v2i64_clamp` = 3524L
`nvvm_suld_2d_v2i64_trap` = 3525L
`nvvm_suld_2d_v2i64_zero` = 3526L
`nvvm_suld_2d_v2i8_clamp` = 3527L
`nvvm_suld_2d_v2i8_trap` = 3528L
`nvvm_suld_2d_v2i8_zero` = 3529L
`nvvm_suld_2d_v4i16_clamp` = 3530L
`nvvm_suld_2d_v4i16_trap` = 3531L
`nvvm_suld_2d_v4i16_zero` = 3532L
`nvvm_suld_2d_v4i32_clamp` = 3533L
`nvvm_suld_2d_v4i32_trap` = 3534L
`nvvm_suld_2d_v4i32_zero` = 3535L
`nvvm_suld_2d_v4i8_clamp` = 3536L
`nvvm_suld_2d_v4i8_trap` = 3537L
`nvvm_suld_2d_v4i8_zero` = 3538L
`nvvm_suld_3d_i16_clamp` = 3539L
`nvvm_suld_3d_i16_trap` = 3540L
`nvvm_suld_3d_i16_zero` = 3541L
`nvvm_suld_3d_i32_clamp` = 3542L
`nvvm_suld_3d_i32_trap` = 3543L
`nvvm_suld_3d_i32_zero` = 3544L
`nvvm_suld_3d_i64_clamp` = 3545L
`nvvm_suld_3d_i64_trap` = 3546L
`nvvm_suld_3d_i64_zero` = 3547L
`nvvm_suld_3d_i8_clamp` = 3548L
`nvvm_suld_3d_i8_trap` = 3549L
`nvvm_suld_3d_i8_zero` = 3550L
`nvvm_suld_3d_v2i16_clamp` = 3551L
`nvvm_suld_3d_v2i16_trap` = 3552L
`nvvm_suld_3d_v2i16_zero` = 3553L
`nvvm_suld_3d_v2i32_clamp` = 3554L
`nvvm_suld_3d_v2i32_trap` = 3555L
`nvvm_suld_3d_v2i32_zero` = 3556L
`nvvm_suld_3d_v2i64_clamp` = 3557L
`nvvm_suld_3d_v2i64_trap` = 3558L
`nvvm_suld_3d_v2i64_zero` = 3559L
`nvvm_suld_3d_v2i8_clamp` = 3560L
`nvvm_suld_3d_v2i8_trap` = 3561L
`nvvm_suld_3d_v2i8_zero` = 3562L
`nvvm_suld_3d_v4i16_clamp` = 3563L
`nvvm_suld_3d_v4i16_trap` = 3564L
`nvvm_suld_3d_v4i16_zero` = 3565L
`nvvm_suld_3d_v4i32_clamp` = 3566L
`nvvm_suld_3d_v4i32_trap` = 3567L
`nvvm_suld_3d_v4i32_zero` = 3568L
`nvvm_suld_3d_v4i8_clamp` = 3569L
`nvvm_suld_3d_v4i8_trap` = 3570L
`nvvm_suld_3d_v4i8_zero` = 3571L
`nvvm_suq_array_size` = 3572L
`nvvm_suq_channel_data_type` = 3573L
`nvvm_suq_channel_order` = 3574L
`nvvm_suq_depth` = 3575L
`nvvm_suq_height` = 3576L
`nvvm_suq_width` = 3577L
`nvvm_sust_b_1d_array_i16_clamp` = 3578L
`nvvm_sust_b_1d_array_i16_trap` = 3579L
`nvvm_sust_b_1d_array_i16_zero` = 3580L
`nvvm_sust_b_1d_array_i32_clamp` = 3581L
`nvvm_sust_b_1d_array_i32_trap` = 3582L
`nvvm_sust_b_1d_array_i32_zero` = 3583L
`nvvm_sust_b_1d_array_i64_clamp` = 3584L
`nvvm_sust_b_1d_array_i64_trap` = 3585L
`nvvm_sust_b_1d_array_i64_zero` = 3586L
`nvvm_sust_b_1d_array_i8_clamp` = 3587L
`nvvm_sust_b_1d_array_i8_trap` = 3588L
`nvvm_sust_b_1d_array_i8_zero` = 3589L
`nvvm_sust_b_1d_array_v2i16_clamp` = 3590L
`nvvm_sust_b_1d_array_v2i16_trap` = 3591L
`nvvm_sust_b_1d_array_v2i16_zero` = 3592L
`nvvm_sust_b_1d_array_v2i32_clamp` = 3593L
`nvvm_sust_b_1d_array_v2i32_trap` = 3594L
`nvvm_sust_b_1d_array_v2i32_zero` = 3595L
`nvvm_sust_b_1d_array_v2i64_clamp` = 3596L
`nvvm_sust_b_1d_array_v2i64_trap` = 3597L
`nvvm_sust_b_1d_array_v2i64_zero` = 3598L
`nvvm_sust_b_1d_array_v2i8_clamp` = 3599L
`nvvm_sust_b_1d_array_v2i8_trap` = 3600L
`nvvm_sust_b_1d_array_v2i8_zero` = 3601L
`nvvm_sust_b_1d_array_v4i16_clamp` = 3602L
`nvvm_sust_b_1d_array_v4i16_trap` = 3603L
`nvvm_sust_b_1d_array_v4i16_zero` = 3604L
`nvvm_sust_b_1d_array_v4i32_clamp` = 3605L
`nvvm_sust_b_1d_array_v4i32_trap` = 3606L
`nvvm_sust_b_1d_array_v4i32_zero` = 3607L
`nvvm_sust_b_1d_array_v4i8_clamp` = 3608L
`nvvm_sust_b_1d_array_v4i8_trap` = 3609L
`nvvm_sust_b_1d_array_v4i8_zero` = 3610L
`nvvm_sust_b_1d_i16_clamp` = 3611L
`nvvm_sust_b_1d_i16_trap` = 3612L
`nvvm_sust_b_1d_i16_zero` = 3613L
`nvvm_sust_b_1d_i32_clamp` = 3614L
`nvvm_sust_b_1d_i32_trap` = 3615L
`nvvm_sust_b_1d_i32_zero` = 3616L
`nvvm_sust_b_1d_i64_clamp` = 3617L
`nvvm_sust_b_1d_i64_trap` = 3618L
`nvvm_sust_b_1d_i64_zero` = 3619L
`nvvm_sust_b_1d_i8_clamp` = 3620L
`nvvm_sust_b_1d_i8_trap` = 3621L
`nvvm_sust_b_1d_i8_zero` = 3622L
`nvvm_sust_b_1d_v2i16_clamp` = 3623L
`nvvm_sust_b_1d_v2i16_trap` = 3624L
`nvvm_sust_b_1d_v2i16_zero` = 3625L
`nvvm_sust_b_1d_v2i32_clamp` = 3626L
`nvvm_sust_b_1d_v2i32_trap` = 3627L
`nvvm_sust_b_1d_v2i32_zero` = 3628L
`nvvm_sust_b_1d_v2i64_clamp` = 3629L
`nvvm_sust_b_1d_v2i64_trap` = 3630L
`nvvm_sust_b_1d_v2i64_zero` = 3631L
`nvvm_sust_b_1d_v2i8_clamp` = 3632L
`nvvm_sust_b_1d_v2i8_trap` = 3633L
`nvvm_sust_b_1d_v2i8_zero` = 3634L
`nvvm_sust_b_1d_v4i16_clamp` = 3635L
`nvvm_sust_b_1d_v4i16_trap` = 3636L
`nvvm_sust_b_1d_v4i16_zero` = 3637L
`nvvm_sust_b_1d_v4i32_clamp` = 3638L
`nvvm_sust_b_1d_v4i32_trap` = 3639L
`nvvm_sust_b_1d_v4i32_zero` = 3640L
`nvvm_sust_b_1d_v4i8_clamp` = 3641L
`nvvm_sust_b_1d_v4i8_trap` = 3642L
`nvvm_sust_b_1d_v4i8_zero` = 3643L
`nvvm_sust_b_2d_array_i16_clamp` = 3644L
`nvvm_sust_b_2d_array_i16_trap` = 3645L
`nvvm_sust_b_2d_array_i16_zero` = 3646L
`nvvm_sust_b_2d_array_i32_clamp` = 3647L
`nvvm_sust_b_2d_array_i32_trap` = 3648L
`nvvm_sust_b_2d_array_i32_zero` = 3649L
`nvvm_sust_b_2d_array_i64_clamp` = 3650L
`nvvm_sust_b_2d_array_i64_trap` = 3651L
`nvvm_sust_b_2d_array_i64_zero` = 3652L
`nvvm_sust_b_2d_array_i8_clamp` = 3653L
`nvvm_sust_b_2d_array_i8_trap` = 3654L
`nvvm_sust_b_2d_array_i8_zero` = 3655L
`nvvm_sust_b_2d_array_v2i16_clamp` = 3656L
`nvvm_sust_b_2d_array_v2i16_trap` = 3657L
`nvvm_sust_b_2d_array_v2i16_zero` = 3658L
`nvvm_sust_b_2d_array_v2i32_clamp` = 3659L
`nvvm_sust_b_2d_array_v2i32_trap` = 3660L
`nvvm_sust_b_2d_array_v2i32_zero` = 3661L
`nvvm_sust_b_2d_array_v2i64_clamp` = 3662L
`nvvm_sust_b_2d_array_v2i64_trap` = 3663L
`nvvm_sust_b_2d_array_v2i64_zero` = 3664L
`nvvm_sust_b_2d_array_v2i8_clamp` = 3665L
`nvvm_sust_b_2d_array_v2i8_trap` = 3666L
`nvvm_sust_b_2d_array_v2i8_zero` = 3667L
`nvvm_sust_b_2d_array_v4i16_clamp` = 3668L
`nvvm_sust_b_2d_array_v4i16_trap` = 3669L
`nvvm_sust_b_2d_array_v4i16_zero` = 3670L
`nvvm_sust_b_2d_array_v4i32_clamp` = 3671L
`nvvm_sust_b_2d_array_v4i32_trap` = 3672L
`nvvm_sust_b_2d_array_v4i32_zero` = 3673L
`nvvm_sust_b_2d_array_v4i8_clamp` = 3674L
`nvvm_sust_b_2d_array_v4i8_trap` = 3675L
`nvvm_sust_b_2d_array_v4i8_zero` = 3676L
`nvvm_sust_b_2d_i16_clamp` = 3677L
`nvvm_sust_b_2d_i16_trap` = 3678L
`nvvm_sust_b_2d_i16_zero` = 3679L
`nvvm_sust_b_2d_i32_clamp` = 3680L
`nvvm_sust_b_2d_i32_trap` = 3681L
`nvvm_sust_b_2d_i32_zero` = 3682L
`nvvm_sust_b_2d_i64_clamp` = 3683L
`nvvm_sust_b_2d_i64_trap` = 3684L
`nvvm_sust_b_2d_i64_zero` = 3685L
`nvvm_sust_b_2d_i8_clamp` = 3686L
`nvvm_sust_b_2d_i8_trap` = 3687L
`nvvm_sust_b_2d_i8_zero` = 3688L
`nvvm_sust_b_2d_v2i16_clamp` = 3689L
`nvvm_sust_b_2d_v2i16_trap` = 3690L
`nvvm_sust_b_2d_v2i16_zero` = 3691L
`nvvm_sust_b_2d_v2i32_clamp` = 3692L
`nvvm_sust_b_2d_v2i32_trap` = 3693L
`nvvm_sust_b_2d_v2i32_zero` = 3694L
`nvvm_sust_b_2d_v2i64_clamp` = 3695L
`nvvm_sust_b_2d_v2i64_trap` = 3696L
`nvvm_sust_b_2d_v2i64_zero` = 3697L
`nvvm_sust_b_2d_v2i8_clamp` = 3698L
`nvvm_sust_b_2d_v2i8_trap` = 3699L
`nvvm_sust_b_2d_v2i8_zero` = 3700L
`nvvm_sust_b_2d_v4i16_clamp` = 3701L
`nvvm_sust_b_2d_v4i16_trap` = 3702L
`nvvm_sust_b_2d_v4i16_zero` = 3703L
`nvvm_sust_b_2d_v4i32_clamp` = 3704L
`nvvm_sust_b_2d_v4i32_trap` = 3705L
`nvvm_sust_b_2d_v4i32_zero` = 3706L
`nvvm_sust_b_2d_v4i8_clamp` = 3707L
`nvvm_sust_b_2d_v4i8_trap` = 3708L
`nvvm_sust_b_2d_v4i8_zero` = 3709L
`nvvm_sust_b_3d_i16_clamp` = 3710L
`nvvm_sust_b_3d_i16_trap` = 3711L
`nvvm_sust_b_3d_i16_zero` = 3712L
`nvvm_sust_b_3d_i32_clamp` = 3713L
`nvvm_sust_b_3d_i32_trap` = 3714L
`nvvm_sust_b_3d_i32_zero` = 3715L
`nvvm_sust_b_3d_i64_clamp` = 3716L
`nvvm_sust_b_3d_i64_trap` = 3717L
`nvvm_sust_b_3d_i64_zero` = 3718L
`nvvm_sust_b_3d_i8_clamp` = 3719L
`nvvm_sust_b_3d_i8_trap` = 3720L
`nvvm_sust_b_3d_i8_zero` = 3721L
`nvvm_sust_b_3d_v2i16_clamp` = 3722L
`nvvm_sust_b_3d_v2i16_trap` = 3723L
`nvvm_sust_b_3d_v2i16_zero` = 3724L
`nvvm_sust_b_3d_v2i32_clamp` = 3725L
`nvvm_sust_b_3d_v2i32_trap` = 3726L
`nvvm_sust_b_3d_v2i32_zero` = 3727L
`nvvm_sust_b_3d_v2i64_clamp` = 3728L
`nvvm_sust_b_3d_v2i64_trap` = 3729L
`nvvm_sust_b_3d_v2i64_zero` = 3730L
`nvvm_sust_b_3d_v2i8_clamp` = 3731L
`nvvm_sust_b_3d_v2i8_trap` = 3732L
`nvvm_sust_b_3d_v2i8_zero` = 3733L
`nvvm_sust_b_3d_v4i16_clamp` = 3734L
`nvvm_sust_b_3d_v4i16_trap` = 3735L
`nvvm_sust_b_3d_v4i16_zero` = 3736L
`nvvm_sust_b_3d_v4i32_clamp` = 3737L
`nvvm_sust_b_3d_v4i32_trap` = 3738L
`nvvm_sust_b_3d_v4i32_zero` = 3739L
`nvvm_sust_b_3d_v4i8_clamp` = 3740L
`nvvm_sust_b_3d_v4i8_trap` = 3741L
`nvvm_sust_b_3d_v4i8_zero` = 3742L
`nvvm_sust_p_1d_array_i16_trap` = 3743L
`nvvm_sust_p_1d_array_i32_trap` = 3744L
`nvvm_sust_p_1d_array_i8_trap` = 3745L
`nvvm_sust_p_1d_array_v2i16_trap` = 3746L
`nvvm_sust_p_1d_array_v2i32_trap` = 3747L
`nvvm_sust_p_1d_array_v2i8_trap` = 3748L
`nvvm_sust_p_1d_array_v4i16_trap` = 3749L
`nvvm_sust_p_1d_array_v4i32_trap` = 3750L
`nvvm_sust_p_1d_array_v4i8_trap` = 3751L
`nvvm_sust_p_1d_i16_trap` = 3752L
`nvvm_sust_p_1d_i32_trap` = 3753L
`nvvm_sust_p_1d_i8_trap` = 3754L
`nvvm_sust_p_1d_v2i16_trap` = 3755L
`nvvm_sust_p_1d_v2i32_trap` = 3756L
`nvvm_sust_p_1d_v2i8_trap` = 3757L
`nvvm_sust_p_1d_v4i16_trap` = 3758L
`nvvm_sust_p_1d_v4i32_trap` = 3759L
`nvvm_sust_p_1d_v4i8_trap` = 3760L
`nvvm_sust_p_2d_array_i16_trap` = 3761L
`nvvm_sust_p_2d_array_i32_trap` = 3762L
`nvvm_sust_p_2d_array_i8_trap` = 3763L
`nvvm_sust_p_2d_array_v2i16_trap` = 3764L
`nvvm_sust_p_2d_array_v2i32_trap` = 3765L
`nvvm_sust_p_2d_array_v2i8_trap` = 3766L
`nvvm_sust_p_2d_array_v4i16_trap` = 3767L
`nvvm_sust_p_2d_array_v4i32_trap` = 3768L
`nvvm_sust_p_2d_array_v4i8_trap` = 3769L
`nvvm_sust_p_2d_i16_trap` = 3770L
`nvvm_sust_p_2d_i32_trap` = 3771L
`nvvm_sust_p_2d_i8_trap` = 3772L
`nvvm_sust_p_2d_v2i16_trap` = 3773L
`nvvm_sust_p_2d_v2i32_trap` = 3774L
`nvvm_sust_p_2d_v2i8_trap` = 3775L
`nvvm_sust_p_2d_v4i16_trap` = 3776L
`nvvm_sust_p_2d_v4i32_trap` = 3777L
`nvvm_sust_p_2d_v4i8_trap` = 3778L
`nvvm_sust_p_3d_i16_trap` = 3779L
`nvvm_sust_p_3d_i32_trap` = 3780L
`nvvm_sust_p_3d_i8_trap` = 3781L
`nvvm_sust_p_3d_v2i16_trap` = 3782L
`nvvm_sust_p_3d_v2i32_trap` = 3783L
`nvvm_sust_p_3d_v2i8_trap` = 3784L
`nvvm_sust_p_3d_v4i16_trap` = 3785L
`nvvm_sust_p_3d_v4i32_trap` = 3786L
`nvvm_sust_p_3d_v4i8_trap` = 3787L
`nvvm_swap_lo_hi_b64` = 3788L
`nvvm_tex_1d_array_grad_v4f32_f32` = 3789L
`nvvm_tex_1d_array_grad_v4s32_f32` = 3790L
`nvvm_tex_1d_array_grad_v4u32_f32` = 3791L
`nvvm_tex_1d_array_level_v4f32_f32` = 3792L
`nvvm_tex_1d_array_level_v4s32_f32` = 3793L
`nvvm_tex_1d_array_level_v4u32_f32` = 3794L
`nvvm_tex_1d_array_v4f32_f32` = 3795L
`nvvm_tex_1d_array_v4f32_s32` = 3796L
`nvvm_tex_1d_array_v4s32_f32` = 3797L
`nvvm_tex_1d_array_v4s32_s32` = 3798L
`nvvm_tex_1d_array_v4u32_f32` = 3799L
`nvvm_tex_1d_array_v4u32_s32` = 3800L
`nvvm_tex_1d_grad_v4f32_f32` = 3801L
`nvvm_tex_1d_grad_v4s32_f32` = 3802L
`nvvm_tex_1d_grad_v4u32_f32` = 3803L
`nvvm_tex_1d_level_v4f32_f32` = 3804L
`nvvm_tex_1d_level_v4s32_f32` = 3805L
`nvvm_tex_1d_level_v4u32_f32` = 3806L
`nvvm_tex_1d_v4f32_f32` = 3807L
`nvvm_tex_1d_v4f32_s32` = 3808L
`nvvm_tex_1d_v4s32_f32` = 3809L
`nvvm_tex_1d_v4s32_s32` = 3810L
`nvvm_tex_1d_v4u32_f32` = 3811L
`nvvm_tex_1d_v4u32_s32` = 3812L
`nvvm_tex_2d_array_grad_v4f32_f32` = 3813L
`nvvm_tex_2d_array_grad_v4s32_f32` = 3814L
`nvvm_tex_2d_array_grad_v4u32_f32` = 3815L
`nvvm_tex_2d_array_level_v4f32_f32` = 3816L
`nvvm_tex_2d_array_level_v4s32_f32` = 3817L
`nvvm_tex_2d_array_level_v4u32_f32` = 3818L
`nvvm_tex_2d_array_v4f32_f32` = 3819L
`nvvm_tex_2d_array_v4f32_s32` = 3820L
`nvvm_tex_2d_array_v4s32_f32` = 3821L
`nvvm_tex_2d_array_v4s32_s32` = 3822L
`nvvm_tex_2d_array_v4u32_f32` = 3823L
`nvvm_tex_2d_array_v4u32_s32` = 3824L
`nvvm_tex_2d_grad_v4f32_f32` = 3825L
`nvvm_tex_2d_grad_v4s32_f32` = 3826L
`nvvm_tex_2d_grad_v4u32_f32` = 3827L
`nvvm_tex_2d_level_v4f32_f32` = 3828L
`nvvm_tex_2d_level_v4s32_f32` = 3829L
`nvvm_tex_2d_level_v4u32_f32` = 3830L
`nvvm_tex_2d_v4f32_f32` = 3831L
`nvvm_tex_2d_v4f32_s32` = 3832L
`nvvm_tex_2d_v4s32_f32` = 3833L
`nvvm_tex_2d_v4s32_s32` = 3834L
`nvvm_tex_2d_v4u32_f32` = 3835L
`nvvm_tex_2d_v4u32_s32` = 3836L
`nvvm_tex_3d_grad_v4f32_f32` = 3837L
`nvvm_tex_3d_grad_v4s32_f32` = 3838L
`nvvm_tex_3d_grad_v4u32_f32` = 3839L
`nvvm_tex_3d_level_v4f32_f32` = 3840L
`nvvm_tex_3d_level_v4s32_f32` = 3841L
`nvvm_tex_3d_level_v4u32_f32` = 3842L
`nvvm_tex_3d_v4f32_f32` = 3843L
`nvvm_tex_3d_v4f32_s32` = 3844L
`nvvm_tex_3d_v4s32_f32` = 3845L
`nvvm_tex_3d_v4s32_s32` = 3846L
`nvvm_tex_3d_v4u32_f32` = 3847L
`nvvm_tex_3d_v4u32_s32` = 3848L
`nvvm_tex_cube_array_level_v4f32_f32` = 3849L
`nvvm_tex_cube_array_level_v4s32_f32` = 3850L
`nvvm_tex_cube_array_level_v4u32_f32` = 3851L
`nvvm_tex_cube_array_v4f32_f32` = 3852L
`nvvm_tex_cube_array_v4s32_f32` = 3853L
`nvvm_tex_cube_array_v4u32_f32` = 3854L
`nvvm_tex_cube_level_v4f32_f32` = 3855L
`nvvm_tex_cube_level_v4s32_f32` = 3856L
`nvvm_tex_cube_level_v4u32_f32` = 3857L
`nvvm_tex_cube_v4f32_f32` = 3858L
`nvvm_tex_cube_v4s32_f32` = 3859L
`nvvm_tex_cube_v4u32_f32` = 3860L
`nvvm_tex_unified_1d_array_grad_v4f32_f32` = 3861L
`nvvm_tex_unified_1d_array_grad_v4s32_f32` = 3862L
`nvvm_tex_unified_1d_array_grad_v4u32_f32` = 3863L
`nvvm_tex_unified_1d_array_level_v4f32_f32` = 3864L
`nvvm_tex_unified_1d_array_level_v4s32_f32` = 3865L
`nvvm_tex_unified_1d_array_level_v4u32_f32` = 3866L
`nvvm_tex_unified_1d_array_v4f32_f32` = 3867L
`nvvm_tex_unified_1d_array_v4f32_s32` = 3868L
`nvvm_tex_unified_1d_array_v4s32_f32` = 3869L
`nvvm_tex_unified_1d_array_v4s32_s32` = 3870L
`nvvm_tex_unified_1d_array_v4u32_f32` = 3871L
`nvvm_tex_unified_1d_array_v4u32_s32` = 3872L
`nvvm_tex_unified_1d_grad_v4f32_f32` = 3873L
`nvvm_tex_unified_1d_grad_v4s32_f32` = 3874L
`nvvm_tex_unified_1d_grad_v4u32_f32` = 3875L
`nvvm_tex_unified_1d_level_v4f32_f32` = 3876L
`nvvm_tex_unified_1d_level_v4s32_f32` = 3877L
`nvvm_tex_unified_1d_level_v4u32_f32` = 3878L
`nvvm_tex_unified_1d_v4f32_f32` = 3879L
`nvvm_tex_unified_1d_v4f32_s32` = 3880L
`nvvm_tex_unified_1d_v4s32_f32` = 3881L
`nvvm_tex_unified_1d_v4s32_s32` = 3882L
`nvvm_tex_unified_1d_v4u32_f32` = 3883L
`nvvm_tex_unified_1d_v4u32_s32` = 3884L
`nvvm_tex_unified_2d_array_grad_v4f32_f32` = 3885L
`nvvm_tex_unified_2d_array_grad_v4s32_f32` = 3886L
`nvvm_tex_unified_2d_array_grad_v4u32_f32` = 3887L
`nvvm_tex_unified_2d_array_level_v4f32_f32` = 3888L
`nvvm_tex_unified_2d_array_level_v4s32_f32` = 3889L
`nvvm_tex_unified_2d_array_level_v4u32_f32` = 3890L
`nvvm_tex_unified_2d_array_v4f32_f32` = 3891L
`nvvm_tex_unified_2d_array_v4f32_s32` = 3892L
`nvvm_tex_unified_2d_array_v4s32_f32` = 3893L
`nvvm_tex_unified_2d_array_v4s32_s32` = 3894L
`nvvm_tex_unified_2d_array_v4u32_f32` = 3895L
`nvvm_tex_unified_2d_array_v4u32_s32` = 3896L
`nvvm_tex_unified_2d_grad_v4f32_f32` = 3897L
`nvvm_tex_unified_2d_grad_v4s32_f32` = 3898L
`nvvm_tex_unified_2d_grad_v4u32_f32` = 3899L
`nvvm_tex_unified_2d_level_v4f32_f32` = 3900L
`nvvm_tex_unified_2d_level_v4s32_f32` = 3901L
`nvvm_tex_unified_2d_level_v4u32_f32` = 3902L
`nvvm_tex_unified_2d_v4f32_f32` = 3903L
`nvvm_tex_unified_2d_v4f32_s32` = 3904L
`nvvm_tex_unified_2d_v4s32_f32` = 3905L
`nvvm_tex_unified_2d_v4s32_s32` = 3906L
`nvvm_tex_unified_2d_v4u32_f32` = 3907L
`nvvm_tex_unified_2d_v4u32_s32` = 3908L
`nvvm_tex_unified_3d_grad_v4f32_f32` = 3909L
`nvvm_tex_unified_3d_grad_v4s32_f32` = 3910L
`nvvm_tex_unified_3d_grad_v4u32_f32` = 3911L
`nvvm_tex_unified_3d_level_v4f32_f32` = 3912L
`nvvm_tex_unified_3d_level_v4s32_f32` = 3913L
`nvvm_tex_unified_3d_level_v4u32_f32` = 3914L
`nvvm_tex_unified_3d_v4f32_f32` = 3915L
`nvvm_tex_unified_3d_v4f32_s32` = 3916L
`nvvm_tex_unified_3d_v4s32_f32` = 3917L
`nvvm_tex_unified_3d_v4s32_s32` = 3918L
`nvvm_tex_unified_3d_v4u32_f32` = 3919L
`nvvm_tex_unified_3d_v4u32_s32` = 3920L
`nvvm_tex_unified_cube_array_level_v4f32_f32` = 3921L
`nvvm_tex_unified_cube_array_level_v4s32_f32` = 3922L
`nvvm_tex_unified_cube_array_level_v4u32_f32` = 3923L
`nvvm_tex_unified_cube_array_v4f32_f32` = 3924L
`nvvm_tex_unified_cube_array_v4s32_f32` = 3925L
`nvvm_tex_unified_cube_array_v4u32_f32` = 3926L
`nvvm_tex_unified_cube_level_v4f32_f32` = 3927L
`nvvm_tex_unified_cube_level_v4s32_f32` = 3928L
`nvvm_tex_unified_cube_level_v4u32_f32` = 3929L
`nvvm_tex_unified_cube_v4f32_f32` = 3930L
`nvvm_tex_unified_cube_v4s32_f32` = 3931L
`nvvm_tex_unified_cube_v4u32_f32` = 3932L
`nvvm_texsurf_handle` = 3933L
`nvvm_texsurf_handle_internal` = 3934L
`nvvm_tld4_a_2d_v4f32_f32` = 3935L
`nvvm_tld4_a_2d_v4s32_f32` = 3936L
`nvvm_tld4_a_2d_v4u32_f32` = 3937L
`nvvm_tld4_b_2d_v4f32_f32` = 3938L
`nvvm_tld4_b_2d_v4s32_f32` = 3939L
`nvvm_tld4_b_2d_v4u32_f32` = 3940L
`nvvm_tld4_g_2d_v4f32_f32` = 3941L
`nvvm_tld4_g_2d_v4s32_f32` = 3942L
`nvvm_tld4_g_2d_v4u32_f32` = 3943L
`nvvm_tld4_r_2d_v4f32_f32` = 3944L
`nvvm_tld4_r_2d_v4s32_f32` = 3945L
`nvvm_tld4_r_2d_v4u32_f32` = 3946L
`nvvm_tld4_unified_a_2d_v4f32_f32` = 3947L
`nvvm_tld4_unified_a_2d_v4s32_f32` = 3948L
`nvvm_tld4_unified_a_2d_v4u32_f32` = 3949L
`nvvm_tld4_unified_b_2d_v4f32_f32` = 3950L
`nvvm_tld4_unified_b_2d_v4s32_f32` = 3951L
`nvvm_tld4_unified_b_2d_v4u32_f32` = 3952L
`nvvm_tld4_unified_g_2d_v4f32_f32` = 3953L
`nvvm_tld4_unified_g_2d_v4s32_f32` = 3954L
`nvvm_tld4_unified_g_2d_v4u32_f32` = 3955L
`nvvm_tld4_unified_r_2d_v4f32_f32` = 3956L
`nvvm_tld4_unified_r_2d_v4s32_f32` = 3957L
`nvvm_tld4_unified_r_2d_v4u32_f32` = 3958L
`nvvm_trunc_d` = 3959L
`nvvm_trunc_f` = 3960L
`nvvm_trunc_ftz_f` = 3961L
`nvvm_txq_array_size` = 3962L
`nvvm_txq_channel_data_type` = 3963L
`nvvm_txq_channel_order` = 3964L
`nvvm_txq_depth` = 3965L
`nvvm_txq_height` = 3966L
`nvvm_txq_num_mipmap_levels` = 3967L
`nvvm_txq_num_samples` = 3968L
`nvvm_txq_width` = 3969L
`nvvm_ui2d_rm` = 3970L
`nvvm_ui2d_rn` = 3971L
`nvvm_ui2d_rp` = 3972L
`nvvm_ui2d_rz` = 3973L
`nvvm_ui2f_rm` = 3974L
`nvvm_ui2f_rn` = 3975L
`nvvm_ui2f_rp` = 3976L
`nvvm_ui2f_rz` = 3977L
`nvvm_ull2d_rm` = 3978L
`nvvm_ull2d_rn` = 3979L
`nvvm_ull2d_rp` = 3980L
`nvvm_ull2d_rz` = 3981L
`nvvm_ull2f_rm` = 3982L
`nvvm_ull2f_rn` = 3983L
`nvvm_ull2f_rp` = 3984L
`nvvm_ull2f_rz` = 3985L
`ppc_altivec_crypto_vcipher` = 3986L
`ppc_altivec_crypto_vcipherlast` = 3987L
`ppc_altivec_crypto_vncipher` = 3988L
`ppc_altivec_crypto_vncipherlast` = 3989L
`ppc_altivec_crypto_vpermxor` = 3990L
`ppc_altivec_crypto_vpmsumb` = 3991L
`ppc_altivec_crypto_vpmsumd` = 3992L
`ppc_altivec_crypto_vpmsumh` = 3993L
`ppc_altivec_crypto_vpmsumw` = 3994L
`ppc_altivec_crypto_vsbox` = 3995L
`ppc_altivec_crypto_vshasigmad` = 3996L
`ppc_altivec_crypto_vshasigmaw` = 3997L
`ppc_altivec_dss` = 3998L
`ppc_altivec_dssall` = 3999L
`ppc_altivec_dst` = 4000L
`ppc_altivec_dstst` = 4001L
`ppc_altivec_dststt` = 4002L
`ppc_altivec_dstt` = 4003L
`ppc_altivec_lvebx` = 4004L
`ppc_altivec_lvehx` = 4005L
`ppc_altivec_lvewx` = 4006L
`ppc_altivec_lvsl` = 4007L
`ppc_altivec_lvsr` = 4008L
`ppc_altivec_lvx` = 4009L
`ppc_altivec_lvxl` = 4010L
`ppc_altivec_mfvscr` = 4011L
`ppc_altivec_mtvscr` = 4012L
`ppc_altivec_stvebx` = 4013L
`ppc_altivec_stvehx` = 4014L
`ppc_altivec_stvewx` = 4015L
`ppc_altivec_stvx` = 4016L
`ppc_altivec_stvxl` = 4017L
`ppc_altivec_vabsdub` = 4018L
`ppc_altivec_vabsduh` = 4019L
`ppc_altivec_vabsduw` = 4020L
`ppc_altivec_vaddcuq` = 4021L
`ppc_altivec_vaddcuw` = 4022L
`ppc_altivec_vaddecuq` = 4023L
`ppc_altivec_vaddeuqm` = 4024L
`ppc_altivec_vaddsbs` = 4025L
`ppc_altivec_vaddshs` = 4026L
`ppc_altivec_vaddsws` = 4027L
`ppc_altivec_vaddubs` = 4028L
`ppc_altivec_vadduhs` = 4029L
`ppc_altivec_vadduws` = 4030L
`ppc_altivec_vavgsb` = 4031L
`ppc_altivec_vavgsh` = 4032L
`ppc_altivec_vavgsw` = 4033L
`ppc_altivec_vavgub` = 4034L
`ppc_altivec_vavguh` = 4035L
`ppc_altivec_vavguw` = 4036L
`ppc_altivec_vbpermq` = 4037L
`ppc_altivec_vcfsx` = 4038L
`ppc_altivec_vcfux` = 4039L
`ppc_altivec_vclzlsbb` = 4040L
`ppc_altivec_vcmpbfp` = 4041L
`ppc_altivec_vcmpbfp_p` = 4042L
`ppc_altivec_vcmpeqfp` = 4043L
`ppc_altivec_vcmpeqfp_p` = 4044L
`ppc_altivec_vcmpequb` = 4045L
`ppc_altivec_vcmpequb_p` = 4046L
`ppc_altivec_vcmpequd` = 4047L
`ppc_altivec_vcmpequd_p` = 4048L
`ppc_altivec_vcmpequh` = 4049L
`ppc_altivec_vcmpequh_p` = 4050L
`ppc_altivec_vcmpequw` = 4051L
`ppc_altivec_vcmpequw_p` = 4052L
`ppc_altivec_vcmpgefp` = 4053L
`ppc_altivec_vcmpgefp_p` = 4054L
`ppc_altivec_vcmpgtfp` = 4055L
`ppc_altivec_vcmpgtfp_p` = 4056L
`ppc_altivec_vcmpgtsb` = 4057L
`ppc_altivec_vcmpgtsb_p` = 4058L
`ppc_altivec_vcmpgtsd` = 4059L
`ppc_altivec_vcmpgtsd_p` = 4060L
`ppc_altivec_vcmpgtsh` = 4061L
`ppc_altivec_vcmpgtsh_p` = 4062L
`ppc_altivec_vcmpgtsw` = 4063L
`ppc_altivec_vcmpgtsw_p` = 4064L
`ppc_altivec_vcmpgtub` = 4065L
`ppc_altivec_vcmpgtub_p` = 4066L
`ppc_altivec_vcmpgtud` = 4067L
`ppc_altivec_vcmpgtud_p` = 4068L
`ppc_altivec_vcmpgtuh` = 4069L
`ppc_altivec_vcmpgtuh_p` = 4070L
`ppc_altivec_vcmpgtuw` = 4071L
`ppc_altivec_vcmpgtuw_p` = 4072L
`ppc_altivec_vcmpneb` = 4073L
`ppc_altivec_vcmpneb_p` = 4074L
`ppc_altivec_vcmpneh` = 4075L
`ppc_altivec_vcmpneh_p` = 4076L
`ppc_altivec_vcmpnew` = 4077L
`ppc_altivec_vcmpnew_p` = 4078L
`ppc_altivec_vcmpnezb` = 4079L
`ppc_altivec_vcmpnezb_p` = 4080L
`ppc_altivec_vcmpnezh` = 4081L
`ppc_altivec_vcmpnezh_p` = 4082L
`ppc_altivec_vcmpnezw` = 4083L
`ppc_altivec_vcmpnezw_p` = 4084L
`ppc_altivec_vctsxs` = 4085L
`ppc_altivec_vctuxs` = 4086L
`ppc_altivec_vctzlsbb` = 4087L
`ppc_altivec_vexptefp` = 4088L
`ppc_altivec_vgbbd` = 4089L
`ppc_altivec_vlogefp` = 4090L
`ppc_altivec_vmaddfp` = 4091L
`ppc_altivec_vmaxfp` = 4092L
`ppc_altivec_vmaxsb` = 4093L
`ppc_altivec_vmaxsd` = 4094L
`ppc_altivec_vmaxsh` = 4095L
`ppc_altivec_vmaxsw` = 4096L
`ppc_altivec_vmaxub` = 4097L
`ppc_altivec_vmaxud` = 4098L
`ppc_altivec_vmaxuh` = 4099L
`ppc_altivec_vmaxuw` = 4100L
`ppc_altivec_vmhaddshs` = 4101L
`ppc_altivec_vmhraddshs` = 4102L
`ppc_altivec_vminfp` = 4103L
`ppc_altivec_vminsb` = 4104L
`ppc_altivec_vminsd` = 4105L
`ppc_altivec_vminsh` = 4106L
`ppc_altivec_vminsw` = 4107L
`ppc_altivec_vminub` = 4108L
`ppc_altivec_vminud` = 4109L
`ppc_altivec_vminuh` = 4110L
`ppc_altivec_vminuw` = 4111L
`ppc_altivec_vmladduhm` = 4112L
`ppc_altivec_vmsummbm` = 4113L
`ppc_altivec_vmsumshm` = 4114L
`ppc_altivec_vmsumshs` = 4115L
`ppc_altivec_vmsumubm` = 4116L
`ppc_altivec_vmsumuhm` = 4117L
`ppc_altivec_vmsumuhs` = 4118L
`ppc_altivec_vmulesb` = 4119L
`ppc_altivec_vmulesh` = 4120L
`ppc_altivec_vmulesw` = 4121L
`ppc_altivec_vmuleub` = 4122L
`ppc_altivec_vmuleuh` = 4123L
`ppc_altivec_vmuleuw` = 4124L
`ppc_altivec_vmulosb` = 4125L
`ppc_altivec_vmulosh` = 4126L
`ppc_altivec_vmulosw` = 4127L
`ppc_altivec_vmuloub` = 4128L
`ppc_altivec_vmulouh` = 4129L
`ppc_altivec_vmulouw` = 4130L
`ppc_altivec_vnmsubfp` = 4131L
`ppc_altivec_vperm` = 4132L
`ppc_altivec_vpkpx` = 4133L
`ppc_altivec_vpksdss` = 4134L
`ppc_altivec_vpksdus` = 4135L
`ppc_altivec_vpkshss` = 4136L
`ppc_altivec_vpkshus` = 4137L
`ppc_altivec_vpkswss` = 4138L
`ppc_altivec_vpkswus` = 4139L
`ppc_altivec_vpkudus` = 4140L
`ppc_altivec_vpkuhus` = 4141L
`ppc_altivec_vpkuwus` = 4142L
`ppc_altivec_vprtybd` = 4143L
`ppc_altivec_vprtybq` = 4144L
`ppc_altivec_vprtybw` = 4145L
`ppc_altivec_vrefp` = 4146L
`ppc_altivec_vrfim` = 4147L
`ppc_altivec_vrfin` = 4148L
`ppc_altivec_vrfip` = 4149L
`ppc_altivec_vrfiz` = 4150L
`ppc_altivec_vrlb` = 4151L
`ppc_altivec_vrld` = 4152L
`ppc_altivec_vrldmi` = 4153L
`ppc_altivec_vrldnm` = 4154L
`ppc_altivec_vrlh` = 4155L
`ppc_altivec_vrlw` = 4156L
`ppc_altivec_vrlwmi` = 4157L
`ppc_altivec_vrlwnm` = 4158L
`ppc_altivec_vrsqrtefp` = 4159L
`ppc_altivec_vsel` = 4160L
`ppc_altivec_vsl` = 4161L
`ppc_altivec_vslb` = 4162L
`ppc_altivec_vslh` = 4163L
`ppc_altivec_vslo` = 4164L
`ppc_altivec_vslv` = 4165L
`ppc_altivec_vslw` = 4166L
`ppc_altivec_vsr` = 4167L
`ppc_altivec_vsrab` = 4168L
`ppc_altivec_vsrah` = 4169L
`ppc_altivec_vsraw` = 4170L
`ppc_altivec_vsrb` = 4171L
`ppc_altivec_vsrh` = 4172L
`ppc_altivec_vsro` = 4173L
`ppc_altivec_vsrv` = 4174L
`ppc_altivec_vsrw` = 4175L
`ppc_altivec_vsubcuq` = 4176L
`ppc_altivec_vsubcuw` = 4177L
`ppc_altivec_vsubecuq` = 4178L
`ppc_altivec_vsubeuqm` = 4179L
`ppc_altivec_vsubsbs` = 4180L
`ppc_altivec_vsubshs` = 4181L
`ppc_altivec_vsubsws` = 4182L
`ppc_altivec_vsububs` = 4183L
`ppc_altivec_vsubuhs` = 4184L
`ppc_altivec_vsubuws` = 4185L
`ppc_altivec_vsum2sws` = 4186L
`ppc_altivec_vsum4sbs` = 4187L
`ppc_altivec_vsum4shs` = 4188L
`ppc_altivec_vsum4ubs` = 4189L
`ppc_altivec_vsumsws` = 4190L
`ppc_altivec_vupkhpx` = 4191L
`ppc_altivec_vupkhsb` = 4192L
`ppc_altivec_vupkhsh` = 4193L
`ppc_altivec_vupkhsw` = 4194L
`ppc_altivec_vupklpx` = 4195L
`ppc_altivec_vupklsb` = 4196L
`ppc_altivec_vupklsh` = 4197L
`ppc_altivec_vupklsw` = 4198L
`ppc_bpermd` = 4199L
`ppc_cfence` = 4200L
`ppc_dcba` = 4201L
`ppc_dcbf` = 4202L
`ppc_dcbi` = 4203L
`ppc_dcbst` = 4204L
`ppc_dcbt` = 4205L
`ppc_dcbtst` = 4206L
`ppc_dcbz` = 4207L
`ppc_dcbzl` = 4208L
`ppc_divde` = 4209L
`ppc_divdeu` = 4210L
`ppc_divwe` = 4211L
`ppc_divweu` = 4212L
`ppc_get_texasr` = 4213L
`ppc_get_texasru` = 4214L
`ppc_get_tfhar` = 4215L
`ppc_get_tfiar` = 4216L
`ppc_is_decremented_ctr_nonzero` = 4217L
`ppc_lwsync` = 4218L
`ppc_mtctr` = 4219L
`ppc_qpx_qvfabs` = 4220L
`ppc_qpx_qvfadd` = 4221L
`ppc_qpx_qvfadds` = 4222L
`ppc_qpx_qvfcfid` = 4223L
`ppc_qpx_qvfcfids` = 4224L
`ppc_qpx_qvfcfidu` = 4225L
`ppc_qpx_qvfcfidus` = 4226L
`ppc_qpx_qvfcmpeq` = 4227L
`ppc_qpx_qvfcmpgt` = 4228L
`ppc_qpx_qvfcmplt` = 4229L
`ppc_qpx_qvfcpsgn` = 4230L
`ppc_qpx_qvfctid` = 4231L
`ppc_qpx_qvfctidu` = 4232L
`ppc_qpx_qvfctiduz` = 4233L
`ppc_qpx_qvfctidz` = 4234L
`ppc_qpx_qvfctiw` = 4235L
`ppc_qpx_qvfctiwu` = 4236L
`ppc_qpx_qvfctiwuz` = 4237L
`ppc_qpx_qvfctiwz` = 4238L
`ppc_qpx_qvflogical` = 4239L
`ppc_qpx_qvfmadd` = 4240L
`ppc_qpx_qvfmadds` = 4241L
`ppc_qpx_qvfmsub` = 4242L
`ppc_qpx_qvfmsubs` = 4243L
`ppc_qpx_qvfmul` = 4244L
`ppc_qpx_qvfmuls` = 4245L
`ppc_qpx_qvfnabs` = 4246L
`ppc_qpx_qvfneg` = 4247L
`ppc_qpx_qvfnmadd` = 4248L
`ppc_qpx_qvfnmadds` = 4249L
`ppc_qpx_qvfnmsub` = 4250L
`ppc_qpx_qvfnmsubs` = 4251L
`ppc_qpx_qvfperm` = 4252L
`ppc_qpx_qvfre` = 4253L
`ppc_qpx_qvfres` = 4254L
`ppc_qpx_qvfrim` = 4255L
`ppc_qpx_qvfrin` = 4256L
`ppc_qpx_qvfrip` = 4257L
`ppc_qpx_qvfriz` = 4258L
`ppc_qpx_qvfrsp` = 4259L
`ppc_qpx_qvfrsqrte` = 4260L
`ppc_qpx_qvfrsqrtes` = 4261L
`ppc_qpx_qvfsel` = 4262L
`ppc_qpx_qvfsub` = 4263L
`ppc_qpx_qvfsubs` = 4264L
`ppc_qpx_qvftstnan` = 4265L
`ppc_qpx_qvfxmadd` = 4266L
`ppc_qpx_qvfxmadds` = 4267L
`ppc_qpx_qvfxmul` = 4268L
`ppc_qpx_qvfxmuls` = 4269L
`ppc_qpx_qvfxxcpnmadd` = 4270L
`ppc_qpx_qvfxxcpnmadds` = 4271L
`ppc_qpx_qvfxxmadd` = 4272L
`ppc_qpx_qvfxxmadds` = 4273L
`ppc_qpx_qvfxxnpmadd` = 4274L
`ppc_qpx_qvfxxnpmadds` = 4275L
`ppc_qpx_qvgpci` = 4276L
`ppc_qpx_qvlfcd` = 4277L
`ppc_qpx_qvlfcda` = 4278L
`ppc_qpx_qvlfcs` = 4279L
`ppc_qpx_qvlfcsa` = 4280L
`ppc_qpx_qvlfd` = 4281L
`ppc_qpx_qvlfda` = 4282L
`ppc_qpx_qvlfiwa` = 4283L
`ppc_qpx_qvlfiwaa` = 4284L
`ppc_qpx_qvlfiwz` = 4285L
`ppc_qpx_qvlfiwza` = 4286L
`ppc_qpx_qvlfs` = 4287L
`ppc_qpx_qvlfsa` = 4288L
`ppc_qpx_qvlpcld` = 4289L
`ppc_qpx_qvlpcls` = 4290L
`ppc_qpx_qvlpcrd` = 4291L
`ppc_qpx_qvlpcrs` = 4292L
`ppc_qpx_qvstfcd` = 4293L
`ppc_qpx_qvstfcda` = 4294L
`ppc_qpx_qvstfcs` = 4295L
`ppc_qpx_qvstfcsa` = 4296L
`ppc_qpx_qvstfd` = 4297L
`ppc_qpx_qvstfda` = 4298L
`ppc_qpx_qvstfiw` = 4299L
`ppc_qpx_qvstfiwa` = 4300L
`ppc_qpx_qvstfs` = 4301L
`ppc_qpx_qvstfsa` = 4302L
`ppc_set_texasr` = 4303L
`ppc_set_texasru` = 4304L
`ppc_set_tfhar` = 4305L
`ppc_set_tfiar` = 4306L
`ppc_sync` = 4307L
`ppc_tabort` = 4308L
`ppc_tabortdc` = 4309L
`ppc_tabortdci` = 4310L
`ppc_tabortwc` = 4311L
`ppc_tabortwci` = 4312L
`ppc_tbegin` = 4313L
`ppc_tcheck` = 4314L
`ppc_tend` = 4315L
`ppc_tendall` = 4316L
`ppc_trechkpt` = 4317L
`ppc_treclaim` = 4318L
`ppc_tresume` = 4319L
`ppc_tsr` = 4320L
`ppc_tsuspend` = 4321L
`ppc_ttest` = 4322L
`ppc_vsx_lxvd2x` = 4323L
`ppc_vsx_lxvd2x_be` = 4324L
`ppc_vsx_lxvl` = 4325L
`ppc_vsx_lxvll` = 4326L
`ppc_vsx_lxvw4x` = 4327L
`ppc_vsx_lxvw4x_be` = 4328L
`ppc_vsx_stxvd2x` = 4329L
`ppc_vsx_stxvd2x_be` = 4330L
`ppc_vsx_stxvl` = 4331L
`ppc_vsx_stxvll` = 4332L
`ppc_vsx_stxvw4x` = 4333L
`ppc_vsx_stxvw4x_be` = 4334L
`ppc_vsx_xsmaxdp` = 4335L
`ppc_vsx_xsmindp` = 4336L
`ppc_vsx_xvcmpeqdp` = 4337L
`ppc_vsx_xvcmpeqdp_p` = 4338L
`ppc_vsx_xvcmpeqsp` = 4339L
`ppc_vsx_xvcmpeqsp_p` = 4340L
`ppc_vsx_xvcmpgedp` = 4341L
`ppc_vsx_xvcmpgedp_p` = 4342L
`ppc_vsx_xvcmpgesp` = 4343L
`ppc_vsx_xvcmpgesp_p` = 4344L
`ppc_vsx_xvcmpgtdp` = 4345L
`ppc_vsx_xvcmpgtdp_p` = 4346L
`ppc_vsx_xvcmpgtsp` = 4347L
`ppc_vsx_xvcmpgtsp_p` = 4348L
`ppc_vsx_xvcvdpsp` = 4349L
`ppc_vsx_xvcvdpsxws` = 4350L
`ppc_vsx_xvcvdpuxws` = 4351L
`ppc_vsx_xvcvhpsp` = 4352L
`ppc_vsx_xvcvspdp` = 4353L
`ppc_vsx_xvcvsphp` = 4354L
`ppc_vsx_xvcvsxdsp` = 4355L
`ppc_vsx_xvcvsxwdp` = 4356L
`ppc_vsx_xvcvuxdsp` = 4357L
`ppc_vsx_xvcvuxwdp` = 4358L
`ppc_vsx_xvdivdp` = 4359L
`ppc_vsx_xvdivsp` = 4360L
`ppc_vsx_xviexpdp` = 4361L
`ppc_vsx_xviexpsp` = 4362L
`ppc_vsx_xvmaxdp` = 4363L
`ppc_vsx_xvmaxsp` = 4364L
`ppc_vsx_xvmindp` = 4365L
`ppc_vsx_xvminsp` = 4366L
`ppc_vsx_xvrdpip` = 4367L
`ppc_vsx_xvredp` = 4368L
`ppc_vsx_xvresp` = 4369L
`ppc_vsx_xvrspip` = 4370L
`ppc_vsx_xvrsqrtedp` = 4371L
`ppc_vsx_xvrsqrtesp` = 4372L
`ppc_vsx_xvtstdcdp` = 4373L
`ppc_vsx_xvtstdcsp` = 4374L
`ppc_vsx_xvxexpdp` = 4375L
`ppc_vsx_xvxexpsp` = 4376L
`ppc_vsx_xvxsigdp` = 4377L
`ppc_vsx_xvxsigsp` = 4378L
`ppc_vsx_xxextractuw` = 4379L
`ppc_vsx_xxinsertw` = 4380L
`ppc_vsx_xxleqv` = 4381L
`r600_cube` = 4382L
`r600_group_barrier` = 4383L
`r600_implicitarg_ptr` = 4384L
`r600_rat_store_typed` = 4385L
`r600_read_global_size_x` = 4386L
`r600_read_global_size_y` = 4387L
`r600_read_global_size_z` = 4388L
`r600_read_local_size_x` = 4389L
`r600_read_local_size_y` = 4390L
`r600_read_local_size_z` = 4391L
`r600_read_ngroups_x` = 4392L
`r600_read_ngroups_y` = 4393L
`r600_read_ngroups_z` = 4394L
`r600_read_tgid_x` = 4395L
`r600_read_tgid_y` = 4396L
`r600_read_tgid_z` = 4397L
`r600_read_tidig_x` = 4398L
`r600_read_tidig_y` = 4399L
`r600_read_tidig_z` = 4400L
`r600_recipsqrt_clamped` = 4401L
`r600_recipsqrt_ieee` = 4402L
`s390_efpc` = 4403L
`s390_etnd` = 4404L
`s390_lcbb` = 4405L
`s390_ntstg` = 4406L
`s390_ppa_txassist` = 4407L
`s390_sfpc` = 4408L
`s390_tabort` = 4409L
`s390_tbegin` = 4410L
`s390_tbegin_nofloat` = 4411L
`s390_tbeginc` = 4412L
`s390_tdc` = 4413L
`s390_tend` = 4414L
`s390_vaccb` = 4415L
`s390_vacccq` = 4416L
`s390_vaccf` = 4417L
`s390_vaccg` = 4418L
`s390_vacch` = 4419L
`s390_vaccq` = 4420L
`s390_vacq` = 4421L
`s390_vaq` = 4422L
`s390_vavgb` = 4423L
`s390_vavgf` = 4424L
`s390_vavgg` = 4425L
`s390_vavgh` = 4426L
`s390_vavglb` = 4427L
`s390_vavglf` = 4428L
`s390_vavglg` = 4429L
`s390_vavglh` = 4430L
`s390_vbperm` = 4431L
`s390_vceqbs` = 4432L
`s390_vceqfs` = 4433L
`s390_vceqgs` = 4434L
`s390_vceqhs` = 4435L
`s390_vchbs` = 4436L
`s390_vchfs` = 4437L
`s390_vchgs` = 4438L
`s390_vchhs` = 4439L
`s390_vchlbs` = 4440L
`s390_vchlfs` = 4441L
`s390_vchlgs` = 4442L
`s390_vchlhs` = 4443L
`s390_vcksm` = 4444L
`s390_verimb` = 4445L
`s390_verimf` = 4446L
`s390_verimg` = 4447L
`s390_verimh` = 4448L
`s390_verllb` = 4449L
`s390_verllf` = 4450L
`s390_verllg` = 4451L
`s390_verllh` = 4452L
`s390_verllvb` = 4453L
`s390_verllvf` = 4454L
`s390_verllvg` = 4455L
`s390_verllvh` = 4456L
`s390_vfaeb` = 4457L
`s390_vfaebs` = 4458L
`s390_vfaef` = 4459L
`s390_vfaefs` = 4460L
`s390_vfaeh` = 4461L
`s390_vfaehs` = 4462L
`s390_vfaezb` = 4463L
`s390_vfaezbs` = 4464L
`s390_vfaezf` = 4465L
`s390_vfaezfs` = 4466L
`s390_vfaezh` = 4467L
`s390_vfaezhs` = 4468L
`s390_vfcedbs` = 4469L
`s390_vfcesbs` = 4470L
`s390_vfchdbs` = 4471L
`s390_vfchedbs` = 4472L
`s390_vfchesbs` = 4473L
`s390_vfchsbs` = 4474L
`s390_vfeeb` = 4475L
`s390_vfeebs` = 4476L
`s390_vfeef` = 4477L
`s390_vfeefs` = 4478L
`s390_vfeeh` = 4479L
`s390_vfeehs` = 4480L
`s390_vfeezb` = 4481L
`s390_vfeezbs` = 4482L
`s390_vfeezf` = 4483L
`s390_vfeezfs` = 4484L
`s390_vfeezh` = 4485L
`s390_vfeezhs` = 4486L
`s390_vfeneb` = 4487L
`s390_vfenebs` = 4488L
`s390_vfenef` = 4489L
`s390_vfenefs` = 4490L
`s390_vfeneh` = 4491L
`s390_vfenehs` = 4492L
`s390_vfenezb` = 4493L
`s390_vfenezbs` = 4494L
`s390_vfenezf` = 4495L
`s390_vfenezfs` = 4496L
`s390_vfenezh` = 4497L
`s390_vfenezhs` = 4498L
`s390_vfidb` = 4499L
`s390_vfisb` = 4500L
`s390_vfmaxdb` = 4501L
`s390_vfmaxsb` = 4502L
`s390_vfmindb` = 4503L
`s390_vfminsb` = 4504L
`s390_vftcidb` = 4505L
`s390_vftcisb` = 4506L
`s390_vgfmab` = 4507L
`s390_vgfmaf` = 4508L
`s390_vgfmag` = 4509L
`s390_vgfmah` = 4510L
`s390_vgfmb` = 4511L
`s390_vgfmf` = 4512L
`s390_vgfmg` = 4513L
`s390_vgfmh` = 4514L
`s390_vistrb` = 4515L
`s390_vistrbs` = 4516L
`s390_vistrf` = 4517L
`s390_vistrfs` = 4518L
`s390_vistrh` = 4519L
`s390_vistrhs` = 4520L
`s390_vlbb` = 4521L
`s390_vll` = 4522L
`s390_vlrl` = 4523L
`s390_vmaeb` = 4524L
`s390_vmaef` = 4525L
`s390_vmaeh` = 4526L
`s390_vmahb` = 4527L
`s390_vmahf` = 4528L
`s390_vmahh` = 4529L
`s390_vmaleb` = 4530L
`s390_vmalef` = 4531L
`s390_vmaleh` = 4532L
`s390_vmalhb` = 4533L
`s390_vmalhf` = 4534L
`s390_vmalhh` = 4535L
`s390_vmalob` = 4536L
`s390_vmalof` = 4537L
`s390_vmaloh` = 4538L
`s390_vmaob` = 4539L
`s390_vmaof` = 4540L
`s390_vmaoh` = 4541L
`s390_vmeb` = 4542L
`s390_vmef` = 4543L
`s390_vmeh` = 4544L
`s390_vmhb` = 4545L
`s390_vmhf` = 4546L
`s390_vmhh` = 4547L
`s390_vmleb` = 4548L
`s390_vmlef` = 4549L
`s390_vmleh` = 4550L
`s390_vmlhb` = 4551L
`s390_vmlhf` = 4552L
`s390_vmlhh` = 4553L
`s390_vmlob` = 4554L
`s390_vmlof` = 4555L
`s390_vmloh` = 4556L
`s390_vmob` = 4557L
`s390_vmof` = 4558L
`s390_vmoh` = 4559L
`s390_vmslg` = 4560L
`s390_vpdi` = 4561L
`s390_vperm` = 4562L
`s390_vpklsf` = 4563L
`s390_vpklsfs` = 4564L
`s390_vpklsg` = 4565L
`s390_vpklsgs` = 4566L
`s390_vpklsh` = 4567L
`s390_vpklshs` = 4568L
`s390_vpksf` = 4569L
`s390_vpksfs` = 4570L
`s390_vpksg` = 4571L
`s390_vpksgs` = 4572L
`s390_vpksh` = 4573L
`s390_vpkshs` = 4574L
`s390_vsbcbiq` = 4575L
`s390_vsbiq` = 4576L
`s390_vscbib` = 4577L
`s390_vscbif` = 4578L
`s390_vscbig` = 4579L
`s390_vscbih` = 4580L
`s390_vscbiq` = 4581L
`s390_vsl` = 4582L
`s390_vslb` = 4583L
`s390_vsldb` = 4584L
`s390_vsq` = 4585L
`s390_vsra` = 4586L
`s390_vsrab` = 4587L
`s390_vsrl` = 4588L
`s390_vsrlb` = 4589L
`s390_vstl` = 4590L
`s390_vstrcb` = 4591L
`s390_vstrcbs` = 4592L
`s390_vstrcf` = 4593L
`s390_vstrcfs` = 4594L
`s390_vstrch` = 4595L
`s390_vstrchs` = 4596L
`s390_vstrczb` = 4597L
`s390_vstrczbs` = 4598L
`s390_vstrczf` = 4599L
`s390_vstrczfs` = 4600L
`s390_vstrczh` = 4601L
`s390_vstrczhs` = 4602L
`s390_vstrl` = 4603L
`s390_vsumb` = 4604L
`s390_vsumgf` = 4605L
`s390_vsumgh` = 4606L
`s390_vsumh` = 4607L
`s390_vsumqf` = 4608L
`s390_vsumqg` = 4609L
`s390_vtm` = 4610L
`s390_vuphb` = 4611L
`s390_vuphf` = 4612L
`s390_vuphh` = 4613L
`s390_vuplb` = 4614L
`s390_vuplf` = 4615L
`s390_vuplhb` = 4616L
`s390_vuplhf` = 4617L
`s390_vuplhh` = 4618L
`s390_vuplhw` = 4619L
`s390_vupllb` = 4620L
`s390_vupllf` = 4621L
`s390_vupllh` = 4622L
`wasm_current_memory` = 4623L
`wasm_grow_memory` = 4624L
`wasm_rethrow` = 4625L
`wasm_throw` = 4626L
`x86_3dnow_pavgusb` = 4627L
`x86_3dnow_pf2id` = 4628L
`x86_3dnow_pfacc` = 4629L
`x86_3dnow_pfadd` = 4630L
`x86_3dnow_pfcmpeq` = 4631L
`x86_3dnow_pfcmpge` = 4632L
`x86_3dnow_pfcmpgt` = 4633L
`x86_3dnow_pfmax` = 4634L
`x86_3dnow_pfmin` = 4635L
`x86_3dnow_pfmul` = 4636L
`x86_3dnow_pfrcp` = 4637L
`x86_3dnow_pfrcpit1` = 4638L
`x86_3dnow_pfrcpit2` = 4639L
`x86_3dnow_pfrsqit1` = 4640L
`x86_3dnow_pfrsqrt` = 4641L
`x86_3dnow_pfsub` = 4642L
`x86_3dnow_pfsubr` = 4643L
`x86_3dnow_pi2fd` = 4644L
`x86_3dnow_pmulhrw` = 4645L
`x86_3dnowa_pf2iw` = 4646L
`x86_3dnowa_pfnacc` = 4647L
`x86_3dnowa_pfpnacc` = 4648L
`x86_3dnowa_pi2fw` = 4649L
`x86_3dnowa_pswapd` = 4650L
`x86_addcarry_u32` = 4651L
`x86_addcarry_u64` = 4652L
`x86_addcarryx_u32` = 4653L
`x86_addcarryx_u64` = 4654L
`x86_aesni_aesdec` = 4655L
`x86_aesni_aesdeclast` = 4656L
`x86_aesni_aesenc` = 4657L
`x86_aesni_aesenclast` = 4658L
`x86_aesni_aesimc` = 4659L
`x86_aesni_aeskeygenassist` = 4660L
`x86_avx_addsub_pd_256` = 4661L
`x86_avx_addsub_ps_256` = 4662L
`x86_avx_blendv_pd_256` = 4663L
`x86_avx_blendv_ps_256` = 4664L
`x86_avx_cmp_pd_256` = 4665L
`x86_avx_cmp_ps_256` = 4666L
`x86_avx_cvt_pd2_ps_256` = 4667L
`x86_avx_cvt_pd2dq_256` = 4668L
`x86_avx_cvt_ps2dq_256` = 4669L
`x86_avx_cvtdq2_ps_256` = 4670L
`x86_avx_cvtt_pd2dq_256` = 4671L
`x86_avx_cvtt_ps2dq_256` = 4672L
`x86_avx_dp_ps_256` = 4673L
`x86_avx_hadd_pd_256` = 4674L
`x86_avx_hadd_ps_256` = 4675L
`x86_avx_hsub_pd_256` = 4676L
`x86_avx_hsub_ps_256` = 4677L
`x86_avx_ldu_dq_256` = 4678L
`x86_avx_maskload_pd` = 4679L
`x86_avx_maskload_pd_256` = 4680L
`x86_avx_maskload_ps` = 4681L
`x86_avx_maskload_ps_256` = 4682L
`x86_avx_maskstore_pd` = 4683L
`x86_avx_maskstore_pd_256` = 4684L
`x86_avx_maskstore_ps` = 4685L
`x86_avx_maskstore_ps_256` = 4686L
`x86_avx_max_pd_256` = 4687L
`x86_avx_max_ps_256` = 4688L
`x86_avx_min_pd_256` = 4689L
`x86_avx_min_ps_256` = 4690L
`x86_avx_movmsk_pd_256` = 4691L
`x86_avx_movmsk_ps_256` = 4692L
`x86_avx_ptestc_256` = 4693L
`x86_avx_ptestnzc_256` = 4694L
`x86_avx_ptestz_256` = 4695L
`x86_avx_rcp_ps_256` = 4696L
`x86_avx_round_pd_256` = 4697L
`x86_avx_round_ps_256` = 4698L
`x86_avx_rsqrt_ps_256` = 4699L
`x86_avx_sqrt_pd_256` = 4700L
`x86_avx_sqrt_ps_256` = 4701L
`x86_avx_vperm2f128_pd_256` = 4702L
`x86_avx_vperm2f128_ps_256` = 4703L
`x86_avx_vperm2f128_si_256` = 4704L
`x86_avx_vpermilvar_pd` = 4705L
`x86_avx_vpermilvar_pd_256` = 4706L
`x86_avx_vpermilvar_ps` = 4707L
`x86_avx_vpermilvar_ps_256` = 4708L
`x86_avx_vtestc_pd` = 4709L
`x86_avx_vtestc_pd_256` = 4710L
`x86_avx_vtestc_ps` = 4711L
`x86_avx_vtestc_ps_256` = 4712L
`x86_avx_vtestnzc_pd` = 4713L
`x86_avx_vtestnzc_pd_256` = 4714L
`x86_avx_vtestnzc_ps` = 4715L
`x86_avx_vtestnzc_ps_256` = 4716L
`x86_avx_vtestz_pd` = 4717L
`x86_avx_vtestz_pd_256` = 4718L
`x86_avx_vtestz_ps` = 4719L
`x86_avx_vtestz_ps_256` = 4720L
`x86_avx_vzeroall` = 4721L
`x86_avx_vzeroupper` = 4722L
`x86_avx2_gather_d_d` = 4723L
`x86_avx2_gather_d_d_256` = 4724L
`x86_avx2_gather_d_pd` = 4725L
`x86_avx2_gather_d_pd_256` = 4726L
`x86_avx2_gather_d_ps` = 4727L
`x86_avx2_gather_d_ps_256` = 4728L
`x86_avx2_gather_d_q` = 4729L
`x86_avx2_gather_d_q_256` = 4730L
`x86_avx2_gather_q_d` = 4731L
`x86_avx2_gather_q_d_256` = 4732L
`x86_avx2_gather_q_pd` = 4733L
`x86_avx2_gather_q_pd_256` = 4734L
`x86_avx2_gather_q_ps` = 4735L
`x86_avx2_gather_q_ps_256` = 4736L
`x86_avx2_gather_q_q` = 4737L
`x86_avx2_gather_q_q_256` = 4738L
`x86_avx2_maskload_d` = 4739L
`x86_avx2_maskload_d_256` = 4740L
`x86_avx2_maskload_q` = 4741L
`x86_avx2_maskload_q_256` = 4742L
`x86_avx2_maskstore_d` = 4743L
`x86_avx2_maskstore_d_256` = 4744L
`x86_avx2_maskstore_q` = 4745L
`x86_avx2_maskstore_q_256` = 4746L
`x86_avx2_mpsadbw` = 4747L
`x86_avx2_pabs_b` = 4748L
`x86_avx2_pabs_d` = 4749L
`x86_avx2_pabs_w` = 4750L
`x86_avx2_packssdw` = 4751L
`x86_avx2_packsswb` = 4752L
`x86_avx2_packusdw` = 4753L
`x86_avx2_packuswb` = 4754L
`x86_avx2_padds_b` = 4755L
`x86_avx2_padds_w` = 4756L
`x86_avx2_paddus_b` = 4757L
`x86_avx2_paddus_w` = 4758L
`x86_avx2_pavg_b` = 4759L
`x86_avx2_pavg_w` = 4760L
`x86_avx2_pblendvb` = 4761L
`x86_avx2_permd` = 4762L
`x86_avx2_permps` = 4763L
`x86_avx2_phadd_d` = 4764L
`x86_avx2_phadd_sw` = 4765L
`x86_avx2_phadd_w` = 4766L
`x86_avx2_phsub_d` = 4767L
`x86_avx2_phsub_sw` = 4768L
`x86_avx2_phsub_w` = 4769L
`x86_avx2_pmadd_ub_sw` = 4770L
`x86_avx2_pmadd_wd` = 4771L
`x86_avx2_pmovmskb` = 4772L
`x86_avx2_pmul_dq` = 4773L
`x86_avx2_pmul_hr_sw` = 4774L
`x86_avx2_pmulh_w` = 4775L
`x86_avx2_pmulhu_w` = 4776L
`x86_avx2_pmulu_dq` = 4777L
`x86_avx2_psad_bw` = 4778L
`x86_avx2_pshuf_b` = 4779L
`x86_avx2_psign_b` = 4780L
`x86_avx2_psign_d` = 4781L
`x86_avx2_psign_w` = 4782L
`x86_avx2_psll_d` = 4783L
`x86_avx2_psll_q` = 4784L
`x86_avx2_psll_w` = 4785L
`x86_avx2_pslli_d` = 4786L
`x86_avx2_pslli_q` = 4787L
`x86_avx2_pslli_w` = 4788L
`x86_avx2_psllv_d` = 4789L
`x86_avx2_psllv_d_256` = 4790L
`x86_avx2_psllv_q` = 4791L
`x86_avx2_psllv_q_256` = 4792L
`x86_avx2_psra_d` = 4793L
`x86_avx2_psra_w` = 4794L
`x86_avx2_psrai_d` = 4795L
`x86_avx2_psrai_w` = 4796L
`x86_avx2_psrav_d` = 4797L
`x86_avx2_psrav_d_256` = 4798L
`x86_avx2_psrl_d` = 4799L
`x86_avx2_psrl_q` = 4800L
`x86_avx2_psrl_w` = 4801L
`x86_avx2_psrli_d` = 4802L
`x86_avx2_psrli_q` = 4803L
`x86_avx2_psrli_w` = 4804L
`x86_avx2_psrlv_d` = 4805L
`x86_avx2_psrlv_d_256` = 4806L
`x86_avx2_psrlv_q` = 4807L
`x86_avx2_psrlv_q_256` = 4808L
`x86_avx2_psubs_b` = 4809L
`x86_avx2_psubs_w` = 4810L
`x86_avx2_psubus_b` = 4811L
`x86_avx2_psubus_w` = 4812L
`x86_avx2_vperm2i128` = 4813L
`x86_avx512_broadcastmb_128` = 4814L
`x86_avx512_broadcastmb_256` = 4815L
`x86_avx512_broadcastmb_512` = 4816L
`x86_avx512_broadcastmw_128` = 4817L
`x86_avx512_broadcastmw_256` = 4818L
`x86_avx512_broadcastmw_512` = 4819L
`x86_avx512_cvtb2mask_128` = 4820L
`x86_avx512_cvtb2mask_256` = 4821L
`x86_avx512_cvtb2mask_512` = 4822L
`x86_avx512_cvtd2mask_128` = 4823L
`x86_avx512_cvtd2mask_256` = 4824L
`x86_avx512_cvtd2mask_512` = 4825L
`x86_avx512_cvtq2mask_128` = 4826L
`x86_avx512_cvtq2mask_256` = 4827L
`x86_avx512_cvtq2mask_512` = 4828L
`x86_avx512_cvtsi2sd64` = 4829L
`x86_avx512_cvtsi2ss32` = 4830L
`x86_avx512_cvtsi2ss64` = 4831L
`x86_avx512_cvttsd2si` = 4832L
`x86_avx512_cvttsd2si64` = 4833L
`x86_avx512_cvttsd2usi` = 4834L
`x86_avx512_cvttsd2usi64` = 4835L
`x86_avx512_cvttss2si` = 4836L
`x86_avx512_cvttss2si64` = 4837L
`x86_avx512_cvttss2usi` = 4838L
`x86_avx512_cvttss2usi64` = 4839L
`x86_avx512_cvtusi2sd` = 4840L
`x86_avx512_cvtusi2ss` = 4841L
`x86_avx512_cvtusi642sd` = 4842L
`x86_avx512_cvtusi642ss` = 4843L
`x86_avx512_cvtw2mask_128` = 4844L
`x86_avx512_cvtw2mask_256` = 4845L
`x86_avx512_cvtw2mask_512` = 4846L
`x86_avx512_exp2_pd` = 4847L
`x86_avx512_exp2_ps` = 4848L
`x86_avx512_gather_dpd_512` = 4849L
`x86_avx512_gather_dpi_512` = 4850L
`x86_avx512_gather_dpq_512` = 4851L
`x86_avx512_gather_dps_512` = 4852L
`x86_avx512_gather_qpd_512` = 4853L
`x86_avx512_gather_qpi_512` = 4854L
`x86_avx512_gather_qpq_512` = 4855L
`x86_avx512_gather_qps_512` = 4856L
`x86_avx512_gather3div2_df` = 4857L
`x86_avx512_gather3div2_di` = 4858L
`x86_avx512_gather3div4_df` = 4859L
`x86_avx512_gather3div4_di` = 4860L
`x86_avx512_gather3div4_sf` = 4861L
`x86_avx512_gather3div4_si` = 4862L
`x86_avx512_gather3div8_sf` = 4863L
`x86_avx512_gather3div8_si` = 4864L
`x86_avx512_gather3siv2_df` = 4865L
`x86_avx512_gather3siv2_di` = 4866L
`x86_avx512_gather3siv4_df` = 4867L
`x86_avx512_gather3siv4_di` = 4868L
`x86_avx512_gather3siv4_sf` = 4869L
`x86_avx512_gather3siv4_si` = 4870L
`x86_avx512_gather3siv8_sf` = 4871L
`x86_avx512_gather3siv8_si` = 4872L
`x86_avx512_gatherpf_dpd_512` = 4873L
`x86_avx512_gatherpf_dps_512` = 4874L
`x86_avx512_gatherpf_qpd_512` = 4875L
`x86_avx512_gatherpf_qps_512` = 4876L
`x86_avx512_kand_w` = 4877L
`x86_avx512_kandn_w` = 4878L
`x86_avx512_knot_w` = 4879L
`x86_avx512_kor_w` = 4880L
`x86_avx512_kortestc_w` = 4881L
`x86_avx512_kortestz_w` = 4882L
`x86_avx512_kunpck_bw` = 4883L
`x86_avx512_kunpck_dq` = 4884L
`x86_avx512_kunpck_wd` = 4885L
`x86_avx512_kxnor_w` = 4886L
`x86_avx512_kxor_w` = 4887L
`x86_avx512_mask_add_pd_512` = 4888L
`x86_avx512_mask_add_ps_512` = 4889L
`x86_avx512_mask_add_sd_round` = 4890L
`x86_avx512_mask_add_ss_round` = 4891L
`x86_avx512_mask_broadcastf32x2_256` = 4892L
`x86_avx512_mask_broadcastf32x2_512` = 4893L
`x86_avx512_mask_broadcastf32x4_256` = 4894L
`x86_avx512_mask_broadcastf32x4_512` = 4895L
`x86_avx512_mask_broadcastf32x8_512` = 4896L
`x86_avx512_mask_broadcastf64x2_256` = 4897L
`x86_avx512_mask_broadcastf64x2_512` = 4898L
`x86_avx512_mask_broadcastf64x4_512` = 4899L
`x86_avx512_mask_broadcasti32x2_128` = 4900L
`x86_avx512_mask_broadcasti32x2_256` = 4901L
`x86_avx512_mask_broadcasti32x2_512` = 4902L
`x86_avx512_mask_broadcasti32x4_256` = 4903L
`x86_avx512_mask_broadcasti32x4_512` = 4904L
`x86_avx512_mask_broadcasti32x8_512` = 4905L
`x86_avx512_mask_broadcasti64x2_256` = 4906L
`x86_avx512_mask_broadcasti64x2_512` = 4907L
`x86_avx512_mask_broadcasti64x4_512` = 4908L
`x86_avx512_mask_cmp_pd_128` = 4909L
`x86_avx512_mask_cmp_pd_256` = 4910L
`x86_avx512_mask_cmp_pd_512` = 4911L
`x86_avx512_mask_cmp_ps_128` = 4912L
`x86_avx512_mask_cmp_ps_256` = 4913L
`x86_avx512_mask_cmp_ps_512` = 4914L
`x86_avx512_mask_cmp_sd` = 4915L
`x86_avx512_mask_cmp_ss` = 4916L
`x86_avx512_mask_compress_d_128` = 4917L
`x86_avx512_mask_compress_d_256` = 4918L
`x86_avx512_mask_compress_d_512` = 4919L
`x86_avx512_mask_compress_pd_128` = 4920L
`x86_avx512_mask_compress_pd_256` = 4921L
`x86_avx512_mask_compress_pd_512` = 4922L
`x86_avx512_mask_compress_ps_128` = 4923L
`x86_avx512_mask_compress_ps_256` = 4924L
`x86_avx512_mask_compress_ps_512` = 4925L
`x86_avx512_mask_compress_q_128` = 4926L
`x86_avx512_mask_compress_q_256` = 4927L
`x86_avx512_mask_compress_q_512` = 4928L
`x86_avx512_mask_compress_store_d_128` = 4929L
`x86_avx512_mask_compress_store_d_256` = 4930L
`x86_avx512_mask_compress_store_d_512` = 4931L
`x86_avx512_mask_compress_store_pd_128` = 4932L
`x86_avx512_mask_compress_store_pd_256` = 4933L
`x86_avx512_mask_compress_store_pd_512` = 4934L
`x86_avx512_mask_compress_store_ps_128` = 4935L
`x86_avx512_mask_compress_store_ps_256` = 4936L
`x86_avx512_mask_compress_store_ps_512` = 4937L
`x86_avx512_mask_compress_store_q_128` = 4938L
`x86_avx512_mask_compress_store_q_256` = 4939L
`x86_avx512_mask_compress_store_q_512` = 4940L
`x86_avx512_mask_conflict_d_128` = 4941L
`x86_avx512_mask_conflict_d_256` = 4942L
`x86_avx512_mask_conflict_d_512` = 4943L
`x86_avx512_mask_conflict_q_128` = 4944L
`x86_avx512_mask_conflict_q_256` = 4945L
`x86_avx512_mask_conflict_q_512` = 4946L
`x86_avx512_mask_cvtdq2ps_128` = 4947L
`x86_avx512_mask_cvtdq2ps_256` = 4948L
`x86_avx512_mask_cvtdq2ps_512` = 4949L
`x86_avx512_mask_cvtpd2dq_128` = 4950L
`x86_avx512_mask_cvtpd2dq_256` = 4951L
`x86_avx512_mask_cvtpd2dq_512` = 4952L
`x86_avx512_mask_cvtpd2ps` = 4953L
`x86_avx512_mask_cvtpd2ps_256` = 4954L
`x86_avx512_mask_cvtpd2ps_512` = 4955L
`x86_avx512_mask_cvtpd2qq_128` = 4956L
`x86_avx512_mask_cvtpd2qq_256` = 4957L
`x86_avx512_mask_cvtpd2qq_512` = 4958L
`x86_avx512_mask_cvtpd2udq_128` = 4959L
`x86_avx512_mask_cvtpd2udq_256` = 4960L
`x86_avx512_mask_cvtpd2udq_512` = 4961L
`x86_avx512_mask_cvtpd2uqq_128` = 4962L
`x86_avx512_mask_cvtpd2uqq_256` = 4963L
`x86_avx512_mask_cvtpd2uqq_512` = 4964L
`x86_avx512_mask_cvtps2dq_128` = 4965L
`x86_avx512_mask_cvtps2dq_256` = 4966L
`x86_avx512_mask_cvtps2dq_512` = 4967L
`x86_avx512_mask_cvtps2pd_128` = 4968L
`x86_avx512_mask_cvtps2pd_256` = 4969L
`x86_avx512_mask_cvtps2pd_512` = 4970L
`x86_avx512_mask_cvtps2qq_128` = 4971L
`x86_avx512_mask_cvtps2qq_256` = 4972L
`x86_avx512_mask_cvtps2qq_512` = 4973L
`x86_avx512_mask_cvtps2udq_128` = 4974L
`x86_avx512_mask_cvtps2udq_256` = 4975L
`x86_avx512_mask_cvtps2udq_512` = 4976L
`x86_avx512_mask_cvtps2uqq_128` = 4977L
`x86_avx512_mask_cvtps2uqq_256` = 4978L
`x86_avx512_mask_cvtps2uqq_512` = 4979L
`x86_avx512_mask_cvtqq2pd_128` = 4980L
`x86_avx512_mask_cvtqq2pd_256` = 4981L
`x86_avx512_mask_cvtqq2pd_512` = 4982L
`x86_avx512_mask_cvtqq2ps_128` = 4983L
`x86_avx512_mask_cvtqq2ps_256` = 4984L
`x86_avx512_mask_cvtqq2ps_512` = 4985L
`x86_avx512_mask_cvtsd2ss_round` = 4986L
`x86_avx512_mask_cvtss2sd_round` = 4987L
`x86_avx512_mask_cvttpd2dq_128` = 4988L
`x86_avx512_mask_cvttpd2dq_256` = 4989L
`x86_avx512_mask_cvttpd2dq_512` = 4990L
`x86_avx512_mask_cvttpd2qq_128` = 4991L
`x86_avx512_mask_cvttpd2qq_256` = 4992L
`x86_avx512_mask_cvttpd2qq_512` = 4993L
`x86_avx512_mask_cvttpd2udq_128` = 4994L
`x86_avx512_mask_cvttpd2udq_256` = 4995L
`x86_avx512_mask_cvttpd2udq_512` = 4996L
`x86_avx512_mask_cvttpd2uqq_128` = 4997L
`x86_avx512_mask_cvttpd2uqq_256` = 4998L
`x86_avx512_mask_cvttpd2uqq_512` = 4999L
`x86_avx512_mask_cvttps2dq_128` = 5000L
`x86_avx512_mask_cvttps2dq_256` = 5001L
`x86_avx512_mask_cvttps2dq_512` = 5002L
`x86_avx512_mask_cvttps2qq_128` = 5003L
`x86_avx512_mask_cvttps2qq_256` = 5004L
`x86_avx512_mask_cvttps2qq_512` = 5005L
`x86_avx512_mask_cvttps2udq_128` = 5006L
`x86_avx512_mask_cvttps2udq_256` = 5007L
`x86_avx512_mask_cvttps2udq_512` = 5008L
`x86_avx512_mask_cvttps2uqq_128` = 5009L
`x86_avx512_mask_cvttps2uqq_256` = 5010L
`x86_avx512_mask_cvttps2uqq_512` = 5011L
`x86_avx512_mask_cvtudq2ps_128` = 5012L
`x86_avx512_mask_cvtudq2ps_256` = 5013L
`x86_avx512_mask_cvtudq2ps_512` = 5014L
`x86_avx512_mask_cvtuqq2pd_128` = 5015L
`x86_avx512_mask_cvtuqq2pd_256` = 5016L
`x86_avx512_mask_cvtuqq2pd_512` = 5017L
`x86_avx512_mask_cvtuqq2ps_128` = 5018L
`x86_avx512_mask_cvtuqq2ps_256` = 5019L
`x86_avx512_mask_cvtuqq2ps_512` = 5020L
`x86_avx512_mask_dbpsadbw_128` = 5021L
`x86_avx512_mask_dbpsadbw_256` = 5022L
`x86_avx512_mask_dbpsadbw_512` = 5023L
`x86_avx512_mask_div_pd_512` = 5024L
`x86_avx512_mask_div_ps_512` = 5025L
`x86_avx512_mask_div_sd_round` = 5026L
`x86_avx512_mask_div_ss_round` = 5027L
`x86_avx512_mask_expand_d_128` = 5028L
`x86_avx512_mask_expand_d_256` = 5029L
`x86_avx512_mask_expand_d_512` = 5030L
`x86_avx512_mask_expand_load_d_128` = 5031L
`x86_avx512_mask_expand_load_d_256` = 5032L
`x86_avx512_mask_expand_load_d_512` = 5033L
`x86_avx512_mask_expand_load_pd_128` = 5034L
`x86_avx512_mask_expand_load_pd_256` = 5035L
`x86_avx512_mask_expand_load_pd_512` = 5036L
`x86_avx512_mask_expand_load_ps_128` = 5037L
`x86_avx512_mask_expand_load_ps_256` = 5038L
`x86_avx512_mask_expand_load_ps_512` = 5039L
`x86_avx512_mask_expand_load_q_128` = 5040L
`x86_avx512_mask_expand_load_q_256` = 5041L
`x86_avx512_mask_expand_load_q_512` = 5042L
`x86_avx512_mask_expand_pd_128` = 5043L
`x86_avx512_mask_expand_pd_256` = 5044L
`x86_avx512_mask_expand_pd_512` = 5045L
`x86_avx512_mask_expand_ps_128` = 5046L
`x86_avx512_mask_expand_ps_256` = 5047L
`x86_avx512_mask_expand_ps_512` = 5048L
`x86_avx512_mask_expand_q_128` = 5049L
`x86_avx512_mask_expand_q_256` = 5050L
`x86_avx512_mask_expand_q_512` = 5051L
`x86_avx512_mask_fixupimm_pd_128` = 5052L
`x86_avx512_mask_fixupimm_pd_256` = 5053L
`x86_avx512_mask_fixupimm_pd_512` = 5054L
`x86_avx512_mask_fixupimm_ps_128` = 5055L
`x86_avx512_mask_fixupimm_ps_256` = 5056L
`x86_avx512_mask_fixupimm_ps_512` = 5057L
`x86_avx512_mask_fixupimm_sd` = 5058L
`x86_avx512_mask_fixupimm_ss` = 5059L
`x86_avx512_mask_fpclass_pd_128` = 5060L
`x86_avx512_mask_fpclass_pd_256` = 5061L
`x86_avx512_mask_fpclass_pd_512` = 5062L
`x86_avx512_mask_fpclass_ps_128` = 5063L
`x86_avx512_mask_fpclass_ps_256` = 5064L
`x86_avx512_mask_fpclass_ps_512` = 5065L
`x86_avx512_mask_fpclass_sd` = 5066L
`x86_avx512_mask_fpclass_ss` = 5067L
`x86_avx512_mask_getexp_pd_128` = 5068L
`x86_avx512_mask_getexp_pd_256` = 5069L
`x86_avx512_mask_getexp_pd_512` = 5070L
`x86_avx512_mask_getexp_ps_128` = 5071L
`x86_avx512_mask_getexp_ps_256` = 5072L
`x86_avx512_mask_getexp_ps_512` = 5073L
`x86_avx512_mask_getexp_sd` = 5074L
`x86_avx512_mask_getexp_ss` = 5075L
`x86_avx512_mask_getmant_pd_128` = 5076L
`x86_avx512_mask_getmant_pd_256` = 5077L
`x86_avx512_mask_getmant_pd_512` = 5078L
`x86_avx512_mask_getmant_ps_128` = 5079L
`x86_avx512_mask_getmant_ps_256` = 5080L
`x86_avx512_mask_getmant_ps_512` = 5081L
`x86_avx512_mask_getmant_sd` = 5082L
`x86_avx512_mask_getmant_ss` = 5083L
`x86_avx512_mask_max_pd_512` = 5084L
`x86_avx512_mask_max_ps_512` = 5085L
`x86_avx512_mask_max_sd_round` = 5086L
`x86_avx512_mask_max_ss_round` = 5087L
`x86_avx512_mask_min_pd_512` = 5088L
`x86_avx512_mask_min_ps_512` = 5089L
`x86_avx512_mask_min_sd_round` = 5090L
`x86_avx512_mask_min_ss_round` = 5091L
`x86_avx512_mask_mul_pd_512` = 5092L
`x86_avx512_mask_mul_ps_512` = 5093L
`x86_avx512_mask_mul_sd_round` = 5094L
`x86_avx512_mask_mul_ss_round` = 5095L
`x86_avx512_mask_pabs_b_128` = 5096L
`x86_avx512_mask_pabs_b_256` = 5097L
`x86_avx512_mask_pabs_b_512` = 5098L
`x86_avx512_mask_pabs_d_128` = 5099L
`x86_avx512_mask_pabs_d_256` = 5100L
`x86_avx512_mask_pabs_d_512` = 5101L
`x86_avx512_mask_pabs_q_128` = 5102L
`x86_avx512_mask_pabs_q_256` = 5103L
`x86_avx512_mask_pabs_q_512` = 5104L
`x86_avx512_mask_pabs_w_128` = 5105L
`x86_avx512_mask_pabs_w_256` = 5106L
`x86_avx512_mask_pabs_w_512` = 5107L
`x86_avx512_mask_padds_b_128` = 5108L
`x86_avx512_mask_padds_b_256` = 5109L
`x86_avx512_mask_padds_b_512` = 5110L
`x86_avx512_mask_padds_w_128` = 5111L
`x86_avx512_mask_padds_w_256` = 5112L
`x86_avx512_mask_padds_w_512` = 5113L
`x86_avx512_mask_paddus_b_128` = 5114L
`x86_avx512_mask_paddus_b_256` = 5115L
`x86_avx512_mask_paddus_b_512` = 5116L
`x86_avx512_mask_paddus_w_128` = 5117L
`x86_avx512_mask_paddus_w_256` = 5118L
`x86_avx512_mask_paddus_w_512` = 5119L
`x86_avx512_mask_pavg_b_128` = 5120L
`x86_avx512_mask_pavg_b_256` = 5121L
`x86_avx512_mask_pavg_b_512` = 5122L
`x86_avx512_mask_pavg_w_128` = 5123L
`x86_avx512_mask_pavg_w_256` = 5124L
`x86_avx512_mask_pavg_w_512` = 5125L
`x86_avx512_mask_pbroadcast_b_gpr_128` = 5126L
`x86_avx512_mask_pbroadcast_b_gpr_256` = 5127L
`x86_avx512_mask_pbroadcast_b_gpr_512` = 5128L
`x86_avx512_mask_pbroadcast_d_gpr_128` = 5129L
`x86_avx512_mask_pbroadcast_d_gpr_256` = 5130L
`x86_avx512_mask_pbroadcast_d_gpr_512` = 5131L
`x86_avx512_mask_pbroadcast_q_gpr_128` = 5132L
`x86_avx512_mask_pbroadcast_q_gpr_256` = 5133L
`x86_avx512_mask_pbroadcast_q_gpr_512` = 5134L
`x86_avx512_mask_pbroadcast_q_mem_512` = 5135L
`x86_avx512_mask_pbroadcast_w_gpr_128` = 5136L
`x86_avx512_mask_pbroadcast_w_gpr_256` = 5137L
`x86_avx512_mask_pbroadcast_w_gpr_512` = 5138L
`x86_avx512_mask_permvar_df_256` = 5139L
`x86_avx512_mask_permvar_df_512` = 5140L
`x86_avx512_mask_permvar_di_256` = 5141L
`x86_avx512_mask_permvar_di_512` = 5142L
`x86_avx512_mask_permvar_hi_128` = 5143L
`x86_avx512_mask_permvar_hi_256` = 5144L
`x86_avx512_mask_permvar_hi_512` = 5145L
`x86_avx512_mask_permvar_qi_128` = 5146L
`x86_avx512_mask_permvar_qi_256` = 5147L
`x86_avx512_mask_permvar_qi_512` = 5148L
`x86_avx512_mask_permvar_sf_256` = 5149L
`x86_avx512_mask_permvar_sf_512` = 5150L
`x86_avx512_mask_permvar_si_256` = 5151L
`x86_avx512_mask_permvar_si_512` = 5152L
`x86_avx512_mask_pmaddubs_w_128` = 5153L
`x86_avx512_mask_pmaddubs_w_256` = 5154L
`x86_avx512_mask_pmaddubs_w_512` = 5155L
`x86_avx512_mask_pmaddw_d_128` = 5156L
`x86_avx512_mask_pmaddw_d_256` = 5157L
`x86_avx512_mask_pmaddw_d_512` = 5158L
`x86_avx512_mask_pmov_db_128` = 5159L
`x86_avx512_mask_pmov_db_256` = 5160L
`x86_avx512_mask_pmov_db_512` = 5161L
`x86_avx512_mask_pmov_db_mem_128` = 5162L
`x86_avx512_mask_pmov_db_mem_256` = 5163L
`x86_avx512_mask_pmov_db_mem_512` = 5164L
`x86_avx512_mask_pmov_dw_128` = 5165L
`x86_avx512_mask_pmov_dw_256` = 5166L
`x86_avx512_mask_pmov_dw_512` = 5167L
`x86_avx512_mask_pmov_dw_mem_128` = 5168L
`x86_avx512_mask_pmov_dw_mem_256` = 5169L
`x86_avx512_mask_pmov_dw_mem_512` = 5170L
`x86_avx512_mask_pmov_qb_128` = 5171L
`x86_avx512_mask_pmov_qb_256` = 5172L
`x86_avx512_mask_pmov_qb_512` = 5173L
`x86_avx512_mask_pmov_qb_mem_128` = 5174L
`x86_avx512_mask_pmov_qb_mem_256` = 5175L
`x86_avx512_mask_pmov_qb_mem_512` = 5176L
`x86_avx512_mask_pmov_qd_128` = 5177L
`x86_avx512_mask_pmov_qd_256` = 5178L
`x86_avx512_mask_pmov_qd_512` = 5179L
`x86_avx512_mask_pmov_qd_mem_128` = 5180L
`x86_avx512_mask_pmov_qd_mem_256` = 5181L
`x86_avx512_mask_pmov_qd_mem_512` = 5182L
`x86_avx512_mask_pmov_qw_128` = 5183L
`x86_avx512_mask_pmov_qw_256` = 5184L
`x86_avx512_mask_pmov_qw_512` = 5185L
`x86_avx512_mask_pmov_qw_mem_128` = 5186L
`x86_avx512_mask_pmov_qw_mem_256` = 5187L
`x86_avx512_mask_pmov_qw_mem_512` = 5188L
`x86_avx512_mask_pmov_wb_128` = 5189L
`x86_avx512_mask_pmov_wb_256` = 5190L
`x86_avx512_mask_pmov_wb_512` = 5191L
`x86_avx512_mask_pmov_wb_mem_128` = 5192L
`x86_avx512_mask_pmov_wb_mem_256` = 5193L
`x86_avx512_mask_pmov_wb_mem_512` = 5194L
`x86_avx512_mask_pmovs_db_128` = 5195L
`x86_avx512_mask_pmovs_db_256` = 5196L
`x86_avx512_mask_pmovs_db_512` = 5197L
`x86_avx512_mask_pmovs_db_mem_128` = 5198L
`x86_avx512_mask_pmovs_db_mem_256` = 5199L
`x86_avx512_mask_pmovs_db_mem_512` = 5200L
`x86_avx512_mask_pmovs_dw_128` = 5201L
`x86_avx512_mask_pmovs_dw_256` = 5202L
`x86_avx512_mask_pmovs_dw_512` = 5203L
`x86_avx512_mask_pmovs_dw_mem_128` = 5204L
`x86_avx512_mask_pmovs_dw_mem_256` = 5205L
`x86_avx512_mask_pmovs_dw_mem_512` = 5206L
`x86_avx512_mask_pmovs_qb_128` = 5207L
`x86_avx512_mask_pmovs_qb_256` = 5208L
`x86_avx512_mask_pmovs_qb_512` = 5209L
`x86_avx512_mask_pmovs_qb_mem_128` = 5210L
`x86_avx512_mask_pmovs_qb_mem_256` = 5211L
`x86_avx512_mask_pmovs_qb_mem_512` = 5212L
`x86_avx512_mask_pmovs_qd_128` = 5213L
`x86_avx512_mask_pmovs_qd_256` = 5214L
`x86_avx512_mask_pmovs_qd_512` = 5215L
`x86_avx512_mask_pmovs_qd_mem_128` = 5216L
`x86_avx512_mask_pmovs_qd_mem_256` = 5217L
`x86_avx512_mask_pmovs_qd_mem_512` = 5218L
`x86_avx512_mask_pmovs_qw_128` = 5219L
`x86_avx512_mask_pmovs_qw_256` = 5220L
`x86_avx512_mask_pmovs_qw_512` = 5221L
`x86_avx512_mask_pmovs_qw_mem_128` = 5222L
`x86_avx512_mask_pmovs_qw_mem_256` = 5223L
`x86_avx512_mask_pmovs_qw_mem_512` = 5224L
`x86_avx512_mask_pmovs_wb_128` = 5225L
`x86_avx512_mask_pmovs_wb_256` = 5226L
`x86_avx512_mask_pmovs_wb_512` = 5227L
`x86_avx512_mask_pmovs_wb_mem_128` = 5228L
`x86_avx512_mask_pmovs_wb_mem_256` = 5229L
`x86_avx512_mask_pmovs_wb_mem_512` = 5230L
`x86_avx512_mask_pmovus_db_128` = 5231L
`x86_avx512_mask_pmovus_db_256` = 5232L
`x86_avx512_mask_pmovus_db_512` = 5233L
`x86_avx512_mask_pmovus_db_mem_128` = 5234L
`x86_avx512_mask_pmovus_db_mem_256` = 5235L
`x86_avx512_mask_pmovus_db_mem_512` = 5236L
`x86_avx512_mask_pmovus_dw_128` = 5237L
`x86_avx512_mask_pmovus_dw_256` = 5238L
`x86_avx512_mask_pmovus_dw_512` = 5239L
`x86_avx512_mask_pmovus_dw_mem_128` = 5240L
`x86_avx512_mask_pmovus_dw_mem_256` = 5241L
`x86_avx512_mask_pmovus_dw_mem_512` = 5242L
`x86_avx512_mask_pmovus_qb_128` = 5243L
`x86_avx512_mask_pmovus_qb_256` = 5244L
`x86_avx512_mask_pmovus_qb_512` = 5245L
`x86_avx512_mask_pmovus_qb_mem_128` = 5246L
`x86_avx512_mask_pmovus_qb_mem_256` = 5247L
`x86_avx512_mask_pmovus_qb_mem_512` = 5248L
`x86_avx512_mask_pmovus_qd_128` = 5249L
`x86_avx512_mask_pmovus_qd_256` = 5250L
`x86_avx512_mask_pmovus_qd_512` = 5251L
`x86_avx512_mask_pmovus_qd_mem_128` = 5252L
`x86_avx512_mask_pmovus_qd_mem_256` = 5253L
`x86_avx512_mask_pmovus_qd_mem_512` = 5254L
`x86_avx512_mask_pmovus_qw_128` = 5255L
`x86_avx512_mask_pmovus_qw_256` = 5256L
`x86_avx512_mask_pmovus_qw_512` = 5257L
`x86_avx512_mask_pmovus_qw_mem_128` = 5258L
`x86_avx512_mask_pmovus_qw_mem_256` = 5259L
`x86_avx512_mask_pmovus_qw_mem_512` = 5260L
`x86_avx512_mask_pmovus_wb_128` = 5261L
`x86_avx512_mask_pmovus_wb_256` = 5262L
`x86_avx512_mask_pmovus_wb_512` = 5263L
`x86_avx512_mask_pmovus_wb_mem_128` = 5264L
`x86_avx512_mask_pmovus_wb_mem_256` = 5265L
`x86_avx512_mask_pmovus_wb_mem_512` = 5266L
`x86_avx512_mask_pmul_hr_sw_128` = 5267L
`x86_avx512_mask_pmul_hr_sw_256` = 5268L
`x86_avx512_mask_pmul_hr_sw_512` = 5269L
`x86_avx512_mask_pmulh_w_128` = 5270L
`x86_avx512_mask_pmulh_w_256` = 5271L
`x86_avx512_mask_pmulh_w_512` = 5272L
`x86_avx512_mask_pmulhu_w_128` = 5273L
`x86_avx512_mask_pmulhu_w_256` = 5274L
`x86_avx512_mask_pmulhu_w_512` = 5275L
`x86_avx512_mask_pmultishift_qb_128` = 5276L
`x86_avx512_mask_pmultishift_qb_256` = 5277L
`x86_avx512_mask_pmultishift_qb_512` = 5278L
`x86_avx512_mask_prol_d_128` = 5279L
`x86_avx512_mask_prol_d_256` = 5280L
`x86_avx512_mask_prol_d_512` = 5281L
`x86_avx512_mask_prol_q_128` = 5282L
`x86_avx512_mask_prol_q_256` = 5283L
`x86_avx512_mask_prol_q_512` = 5284L
`x86_avx512_mask_prolv_d_128` = 5285L
`x86_avx512_mask_prolv_d_256` = 5286L
`x86_avx512_mask_prolv_d_512` = 5287L
`x86_avx512_mask_prolv_q_128` = 5288L
`x86_avx512_mask_prolv_q_256` = 5289L
`x86_avx512_mask_prolv_q_512` = 5290L
`x86_avx512_mask_pror_d_128` = 5291L
`x86_avx512_mask_pror_d_256` = 5292L
`x86_avx512_mask_pror_d_512` = 5293L
`x86_avx512_mask_pror_q_128` = 5294L
`x86_avx512_mask_pror_q_256` = 5295L
`x86_avx512_mask_pror_q_512` = 5296L
`x86_avx512_mask_prorv_d_128` = 5297L
`x86_avx512_mask_prorv_d_256` = 5298L
`x86_avx512_mask_prorv_d_512` = 5299L
`x86_avx512_mask_prorv_q_128` = 5300L
`x86_avx512_mask_prorv_q_256` = 5301L
`x86_avx512_mask_prorv_q_512` = 5302L
`x86_avx512_mask_psubs_b_128` = 5303L
`x86_avx512_mask_psubs_b_256` = 5304L
`x86_avx512_mask_psubs_b_512` = 5305L
`x86_avx512_mask_psubs_w_128` = 5306L
`x86_avx512_mask_psubs_w_256` = 5307L
`x86_avx512_mask_psubs_w_512` = 5308L
`x86_avx512_mask_psubus_b_128` = 5309L
`x86_avx512_mask_psubus_b_256` = 5310L
`x86_avx512_mask_psubus_b_512` = 5311L
`x86_avx512_mask_psubus_w_128` = 5312L
`x86_avx512_mask_psubus_w_256` = 5313L
`x86_avx512_mask_psubus_w_512` = 5314L
`x86_avx512_mask_pternlog_d_128` = 5315L
`x86_avx512_mask_pternlog_d_256` = 5316L
`x86_avx512_mask_pternlog_d_512` = 5317L
`x86_avx512_mask_pternlog_q_128` = 5318L
`x86_avx512_mask_pternlog_q_256` = 5319L
`x86_avx512_mask_pternlog_q_512` = 5320L
`x86_avx512_mask_range_pd_128` = 5321L
`x86_avx512_mask_range_pd_256` = 5322L
`x86_avx512_mask_range_pd_512` = 5323L
`x86_avx512_mask_range_ps_128` = 5324L
`x86_avx512_mask_range_ps_256` = 5325L
`x86_avx512_mask_range_ps_512` = 5326L
`x86_avx512_mask_range_sd` = 5327L
`x86_avx512_mask_range_ss` = 5328L
`x86_avx512_mask_reduce_pd_128` = 5329L
`x86_avx512_mask_reduce_pd_256` = 5330L
`x86_avx512_mask_reduce_pd_512` = 5331L
`x86_avx512_mask_reduce_ps_128` = 5332L
`x86_avx512_mask_reduce_ps_256` = 5333L
`x86_avx512_mask_reduce_ps_512` = 5334L
`x86_avx512_mask_reduce_sd` = 5335L
`x86_avx512_mask_reduce_ss` = 5336L
`x86_avx512_mask_rndscale_pd_128` = 5337L
`x86_avx512_mask_rndscale_pd_256` = 5338L
`x86_avx512_mask_rndscale_pd_512` = 5339L
`x86_avx512_mask_rndscale_ps_128` = 5340L
`x86_avx512_mask_rndscale_ps_256` = 5341L
`x86_avx512_mask_rndscale_ps_512` = 5342L
`x86_avx512_mask_rndscale_sd` = 5343L
`x86_avx512_mask_rndscale_ss` = 5344L
`x86_avx512_mask_scalef_pd_128` = 5345L
`x86_avx512_mask_scalef_pd_256` = 5346L
`x86_avx512_mask_scalef_pd_512` = 5347L
`x86_avx512_mask_scalef_ps_128` = 5348L
`x86_avx512_mask_scalef_ps_256` = 5349L
`x86_avx512_mask_scalef_ps_512` = 5350L
`x86_avx512_mask_scalef_sd` = 5351L
`x86_avx512_mask_scalef_ss` = 5352L
`x86_avx512_mask_shuf_f32x4` = 5353L
`x86_avx512_mask_shuf_f32x4_256` = 5354L
`x86_avx512_mask_shuf_f64x2` = 5355L
`x86_avx512_mask_shuf_f64x2_256` = 5356L
`x86_avx512_mask_shuf_i32x4` = 5357L
`x86_avx512_mask_shuf_i32x4_256` = 5358L
`x86_avx512_mask_shuf_i64x2` = 5359L
`x86_avx512_mask_shuf_i64x2_256` = 5360L
`x86_avx512_mask_sqrt_pd_128` = 5361L
`x86_avx512_mask_sqrt_pd_256` = 5362L
`x86_avx512_mask_sqrt_pd_512` = 5363L
`x86_avx512_mask_sqrt_ps_128` = 5364L
`x86_avx512_mask_sqrt_ps_256` = 5365L
`x86_avx512_mask_sqrt_ps_512` = 5366L
`x86_avx512_mask_sqrt_sd` = 5367L
`x86_avx512_mask_sqrt_ss` = 5368L
`x86_avx512_mask_store_ss` = 5369L
`x86_avx512_mask_sub_pd_512` = 5370L
`x86_avx512_mask_sub_ps_512` = 5371L
`x86_avx512_mask_sub_sd_round` = 5372L
`x86_avx512_mask_sub_ss_round` = 5373L
`x86_avx512_mask_vcvtph2ps_128` = 5374L
`x86_avx512_mask_vcvtph2ps_256` = 5375L
`x86_avx512_mask_vcvtph2ps_512` = 5376L
`x86_avx512_mask_vcvtps2ph_128` = 5377L
`x86_avx512_mask_vcvtps2ph_256` = 5378L
`x86_avx512_mask_vcvtps2ph_512` = 5379L
`x86_avx512_mask_vfmadd_pd_128` = 5380L
`x86_avx512_mask_vfmadd_pd_256` = 5381L
`x86_avx512_mask_vfmadd_pd_512` = 5382L
`x86_avx512_mask_vfmadd_ps_128` = 5383L
`x86_avx512_mask_vfmadd_ps_256` = 5384L
`x86_avx512_mask_vfmadd_ps_512` = 5385L
`x86_avx512_mask_vfmadd_sd` = 5386L
`x86_avx512_mask_vfmadd_ss` = 5387L
`x86_avx512_mask_vfmaddsub_pd_128` = 5388L
`x86_avx512_mask_vfmaddsub_pd_256` = 5389L
`x86_avx512_mask_vfmaddsub_pd_512` = 5390L
`x86_avx512_mask_vfmaddsub_ps_128` = 5391L
`x86_avx512_mask_vfmaddsub_ps_256` = 5392L
`x86_avx512_mask_vfmaddsub_ps_512` = 5393L
`x86_avx512_mask_vfnmadd_pd_128` = 5394L
`x86_avx512_mask_vfnmadd_pd_256` = 5395L
`x86_avx512_mask_vfnmadd_pd_512` = 5396L
`x86_avx512_mask_vfnmadd_ps_128` = 5397L
`x86_avx512_mask_vfnmadd_ps_256` = 5398L
`x86_avx512_mask_vfnmadd_ps_512` = 5399L
`x86_avx512_mask_vfnmsub_pd_128` = 5400L
`x86_avx512_mask_vfnmsub_pd_256` = 5401L
`x86_avx512_mask_vfnmsub_pd_512` = 5402L
`x86_avx512_mask_vfnmsub_ps_128` = 5403L
`x86_avx512_mask_vfnmsub_ps_256` = 5404L
`x86_avx512_mask_vfnmsub_ps_512` = 5405L
`x86_avx512_mask_vpermi2var_d_128` = 5406L
`x86_avx512_mask_vpermi2var_d_256` = 5407L
`x86_avx512_mask_vpermi2var_d_512` = 5408L
`x86_avx512_mask_vpermi2var_hi_128` = 5409L
`x86_avx512_mask_vpermi2var_hi_256` = 5410L
`x86_avx512_mask_vpermi2var_hi_512` = 5411L
`x86_avx512_mask_vpermi2var_pd_128` = 5412L
`x86_avx512_mask_vpermi2var_pd_256` = 5413L
`x86_avx512_mask_vpermi2var_pd_512` = 5414L
`x86_avx512_mask_vpermi2var_ps_128` = 5415L
`x86_avx512_mask_vpermi2var_ps_256` = 5416L
`x86_avx512_mask_vpermi2var_ps_512` = 5417L
`x86_avx512_mask_vpermi2var_q_128` = 5418L
`x86_avx512_mask_vpermi2var_q_256` = 5419L
`x86_avx512_mask_vpermi2var_q_512` = 5420L
`x86_avx512_mask_vpermi2var_qi_128` = 5421L
`x86_avx512_mask_vpermi2var_qi_256` = 5422L
`x86_avx512_mask_vpermi2var_qi_512` = 5423L
`x86_avx512_mask_vpermt2var_d_128` = 5424L
`x86_avx512_mask_vpermt2var_d_256` = 5425L
`x86_avx512_mask_vpermt2var_d_512` = 5426L
`x86_avx512_mask_vpermt2var_hi_128` = 5427L
`x86_avx512_mask_vpermt2var_hi_256` = 5428L
`x86_avx512_mask_vpermt2var_hi_512` = 5429L
`x86_avx512_mask_vpermt2var_pd_128` = 5430L
`x86_avx512_mask_vpermt2var_pd_256` = 5431L
`x86_avx512_mask_vpermt2var_pd_512` = 5432L
`x86_avx512_mask_vpermt2var_ps_128` = 5433L
`x86_avx512_mask_vpermt2var_ps_256` = 5434L
`x86_avx512_mask_vpermt2var_ps_512` = 5435L
`x86_avx512_mask_vpermt2var_q_128` = 5436L
`x86_avx512_mask_vpermt2var_q_256` = 5437L
`x86_avx512_mask_vpermt2var_q_512` = 5438L
`x86_avx512_mask_vpermt2var_qi_128` = 5439L
`x86_avx512_mask_vpermt2var_qi_256` = 5440L
`x86_avx512_mask_vpermt2var_qi_512` = 5441L
`x86_avx512_mask_vpmadd52h_uq_128` = 5442L
`x86_avx512_mask_vpmadd52h_uq_256` = 5443L
`x86_avx512_mask_vpmadd52h_uq_512` = 5444L
`x86_avx512_mask_vpmadd52l_uq_128` = 5445L
`x86_avx512_mask_vpmadd52l_uq_256` = 5446L
`x86_avx512_mask_vpmadd52l_uq_512` = 5447L
`x86_avx512_mask3_vfmadd_pd_128` = 5448L
`x86_avx512_mask3_vfmadd_pd_256` = 5449L
`x86_avx512_mask3_vfmadd_pd_512` = 5450L
`x86_avx512_mask3_vfmadd_ps_128` = 5451L
`x86_avx512_mask3_vfmadd_ps_256` = 5452L
`x86_avx512_mask3_vfmadd_ps_512` = 5453L
`x86_avx512_mask3_vfmadd_sd` = 5454L
`x86_avx512_mask3_vfmadd_ss` = 5455L
`x86_avx512_mask3_vfmaddsub_pd_128` = 5456L
`x86_avx512_mask3_vfmaddsub_pd_256` = 5457L
`x86_avx512_mask3_vfmaddsub_pd_512` = 5458L
`x86_avx512_mask3_vfmaddsub_ps_128` = 5459L
`x86_avx512_mask3_vfmaddsub_ps_256` = 5460L
`x86_avx512_mask3_vfmaddsub_ps_512` = 5461L
`x86_avx512_mask3_vfmsub_pd_128` = 5462L
`x86_avx512_mask3_vfmsub_pd_256` = 5463L
`x86_avx512_mask3_vfmsub_pd_512` = 5464L
`x86_avx512_mask3_vfmsub_ps_128` = 5465L
`x86_avx512_mask3_vfmsub_ps_256` = 5466L
`x86_avx512_mask3_vfmsub_ps_512` = 5467L
`x86_avx512_mask3_vfmsub_sd` = 5468L
`x86_avx512_mask3_vfmsub_ss` = 5469L
`x86_avx512_mask3_vfmsubadd_pd_128` = 5470L
`x86_avx512_mask3_vfmsubadd_pd_256` = 5471L
`x86_avx512_mask3_vfmsubadd_pd_512` = 5472L
`x86_avx512_mask3_vfmsubadd_ps_128` = 5473L
`x86_avx512_mask3_vfmsubadd_ps_256` = 5474L
`x86_avx512_mask3_vfmsubadd_ps_512` = 5475L
`x86_avx512_mask3_vfnmsub_pd_128` = 5476L
`x86_avx512_mask3_vfnmsub_pd_256` = 5477L
`x86_avx512_mask3_vfnmsub_pd_512` = 5478L
`x86_avx512_mask3_vfnmsub_ps_128` = 5479L
`x86_avx512_mask3_vfnmsub_ps_256` = 5480L
`x86_avx512_mask3_vfnmsub_ps_512` = 5481L
`x86_avx512_mask3_vfnmsub_sd` = 5482L
`x86_avx512_mask3_vfnmsub_ss` = 5483L
`x86_avx512_maskz_fixupimm_pd_128` = 5484L
`x86_avx512_maskz_fixupimm_pd_256` = 5485L
`x86_avx512_maskz_fixupimm_pd_512` = 5486L
`x86_avx512_maskz_fixupimm_ps_128` = 5487L
`x86_avx512_maskz_fixupimm_ps_256` = 5488L
`x86_avx512_maskz_fixupimm_ps_512` = 5489L
`x86_avx512_maskz_fixupimm_sd` = 5490L
`x86_avx512_maskz_fixupimm_ss` = 5491L
`x86_avx512_maskz_pternlog_d_128` = 5492L
`x86_avx512_maskz_pternlog_d_256` = 5493L
`x86_avx512_maskz_pternlog_d_512` = 5494L
`x86_avx512_maskz_pternlog_q_128` = 5495L
`x86_avx512_maskz_pternlog_q_256` = 5496L
`x86_avx512_maskz_pternlog_q_512` = 5497L
`x86_avx512_maskz_vfmadd_pd_128` = 5498L
`x86_avx512_maskz_vfmadd_pd_256` = 5499L
`x86_avx512_maskz_vfmadd_pd_512` = 5500L
`x86_avx512_maskz_vfmadd_ps_128` = 5501L
`x86_avx512_maskz_vfmadd_ps_256` = 5502L
`x86_avx512_maskz_vfmadd_ps_512` = 5503L
`x86_avx512_maskz_vfmadd_sd` = 5504L
`x86_avx512_maskz_vfmadd_ss` = 5505L
`x86_avx512_maskz_vfmaddsub_pd_128` = 5506L
`x86_avx512_maskz_vfmaddsub_pd_256` = 5507L
`x86_avx512_maskz_vfmaddsub_pd_512` = 5508L
`x86_avx512_maskz_vfmaddsub_ps_128` = 5509L
`x86_avx512_maskz_vfmaddsub_ps_256` = 5510L
`x86_avx512_maskz_vfmaddsub_ps_512` = 5511L
`x86_avx512_maskz_vpermt2var_d_128` = 5512L
`x86_avx512_maskz_vpermt2var_d_256` = 5513L
`x86_avx512_maskz_vpermt2var_d_512` = 5514L
`x86_avx512_maskz_vpermt2var_hi_128` = 5515L
`x86_avx512_maskz_vpermt2var_hi_256` = 5516L
`x86_avx512_maskz_vpermt2var_hi_512` = 5517L
`x86_avx512_maskz_vpermt2var_pd_128` = 5518L
`x86_avx512_maskz_vpermt2var_pd_256` = 5519L
`x86_avx512_maskz_vpermt2var_pd_512` = 5520L
`x86_avx512_maskz_vpermt2var_ps_128` = 5521L
`x86_avx512_maskz_vpermt2var_ps_256` = 5522L
`x86_avx512_maskz_vpermt2var_ps_512` = 5523L
`x86_avx512_maskz_vpermt2var_q_128` = 5524L
`x86_avx512_maskz_vpermt2var_q_256` = 5525L
`x86_avx512_maskz_vpermt2var_q_512` = 5526L
`x86_avx512_maskz_vpermt2var_qi_128` = 5527L
`x86_avx512_maskz_vpermt2var_qi_256` = 5528L
`x86_avx512_maskz_vpermt2var_qi_512` = 5529L
`x86_avx512_maskz_vpmadd52h_uq_128` = 5530L
`x86_avx512_maskz_vpmadd52h_uq_256` = 5531L
`x86_avx512_maskz_vpmadd52h_uq_512` = 5532L
`x86_avx512_maskz_vpmadd52l_uq_128` = 5533L
`x86_avx512_maskz_vpmadd52l_uq_256` = 5534L
`x86_avx512_maskz_vpmadd52l_uq_512` = 5535L
`x86_avx512_packssdw_512` = 5536L
`x86_avx512_packsswb_512` = 5537L
`x86_avx512_packusdw_512` = 5538L
`x86_avx512_packuswb_512` = 5539L
`x86_avx512_pmul_dq_512` = 5540L
`x86_avx512_pmulu_dq_512` = 5541L
`x86_avx512_psad_bw_512` = 5542L
`x86_avx512_pshuf_b_512` = 5543L
`x86_avx512_psll_d_512` = 5544L
`x86_avx512_psll_q_512` = 5545L
`x86_avx512_psll_w_512` = 5546L
`x86_avx512_pslli_d_512` = 5547L
`x86_avx512_pslli_q_512` = 5548L
`x86_avx512_pslli_w_512` = 5549L
`x86_avx512_psllv_d_512` = 5550L
`x86_avx512_psllv_q_512` = 5551L
`x86_avx512_psllv_w_128` = 5552L
`x86_avx512_psllv_w_256` = 5553L
`x86_avx512_psllv_w_512` = 5554L
`x86_avx512_psra_d_512` = 5555L
`x86_avx512_psra_q_128` = 5556L
`x86_avx512_psra_q_256` = 5557L
`x86_avx512_psra_q_512` = 5558L
`x86_avx512_psra_w_512` = 5559L
`x86_avx512_psrai_d_512` = 5560L
`x86_avx512_psrai_q_128` = 5561L
`x86_avx512_psrai_q_256` = 5562L
`x86_avx512_psrai_q_512` = 5563L
`x86_avx512_psrai_w_512` = 5564L
`x86_avx512_psrav_d_512` = 5565L
`x86_avx512_psrav_q_128` = 5566L
`x86_avx512_psrav_q_256` = 5567L
`x86_avx512_psrav_q_512` = 5568L
`x86_avx512_psrav_w_128` = 5569L
`x86_avx512_psrav_w_256` = 5570L
`x86_avx512_psrav_w_512` = 5571L
`x86_avx512_psrl_d_512` = 5572L
`x86_avx512_psrl_q_512` = 5573L
`x86_avx512_psrl_w_512` = 5574L
`x86_avx512_psrli_d_512` = 5575L
`x86_avx512_psrli_q_512` = 5576L
`x86_avx512_psrli_w_512` = 5577L
`x86_avx512_psrlv_d_512` = 5578L
`x86_avx512_psrlv_q_512` = 5579L
`x86_avx512_psrlv_w_128` = 5580L
`x86_avx512_psrlv_w_256` = 5581L
`x86_avx512_psrlv_w_512` = 5582L
`x86_avx512_ptestm_b_128` = 5583L
`x86_avx512_ptestm_b_256` = 5584L
`x86_avx512_ptestm_b_512` = 5585L
`x86_avx512_ptestm_d_128` = 5586L
`x86_avx512_ptestm_d_256` = 5587L
`x86_avx512_ptestm_d_512` = 5588L
`x86_avx512_ptestm_q_128` = 5589L
`x86_avx512_ptestm_q_256` = 5590L
`x86_avx512_ptestm_q_512` = 5591L
`x86_avx512_ptestm_w_128` = 5592L
`x86_avx512_ptestm_w_256` = 5593L
`x86_avx512_ptestm_w_512` = 5594L
`x86_avx512_ptestnm_b_128` = 5595L
`x86_avx512_ptestnm_b_256` = 5596L
`x86_avx512_ptestnm_b_512` = 5597L
`x86_avx512_ptestnm_d_128` = 5598L
`x86_avx512_ptestnm_d_256` = 5599L
`x86_avx512_ptestnm_d_512` = 5600L
`x86_avx512_ptestnm_q_128` = 5601L
`x86_avx512_ptestnm_q_256` = 5602L
`x86_avx512_ptestnm_q_512` = 5603L
`x86_avx512_ptestnm_w_128` = 5604L
`x86_avx512_ptestnm_w_256` = 5605L
`x86_avx512_ptestnm_w_512` = 5606L
`x86_avx512_rcp14_pd_128` = 5607L
`x86_avx512_rcp14_pd_256` = 5608L
`x86_avx512_rcp14_pd_512` = 5609L
`x86_avx512_rcp14_ps_128` = 5610L
`x86_avx512_rcp14_ps_256` = 5611L
`x86_avx512_rcp14_ps_512` = 5612L
`x86_avx512_rcp14_sd` = 5613L
`x86_avx512_rcp14_ss` = 5614L
`x86_avx512_rcp28_pd` = 5615L
`x86_avx512_rcp28_ps` = 5616L
`x86_avx512_rcp28_sd` = 5617L
`x86_avx512_rcp28_ss` = 5618L
`x86_avx512_rsqrt14_pd_128` = 5619L
`x86_avx512_rsqrt14_pd_256` = 5620L
`x86_avx512_rsqrt14_pd_512` = 5621L
`x86_avx512_rsqrt14_ps_128` = 5622L
`x86_avx512_rsqrt14_ps_256` = 5623L
`x86_avx512_rsqrt14_ps_512` = 5624L
`x86_avx512_rsqrt14_sd` = 5625L
`x86_avx512_rsqrt14_ss` = 5626L
`x86_avx512_rsqrt28_pd` = 5627L
`x86_avx512_rsqrt28_ps` = 5628L
`x86_avx512_rsqrt28_sd` = 5629L
`x86_avx512_rsqrt28_ss` = 5630L
`x86_avx512_scatter_dpd_512` = 5631L
`x86_avx512_scatter_dpi_512` = 5632L
`x86_avx512_scatter_dpq_512` = 5633L
`x86_avx512_scatter_dps_512` = 5634L
`x86_avx512_scatter_qpd_512` = 5635L
`x86_avx512_scatter_qpi_512` = 5636L
`x86_avx512_scatter_qpq_512` = 5637L
`x86_avx512_scatter_qps_512` = 5638L
`x86_avx512_scatterdiv2_df` = 5639L
`x86_avx512_scatterdiv2_di` = 5640L
`x86_avx512_scatterdiv4_df` = 5641L
`x86_avx512_scatterdiv4_di` = 5642L
`x86_avx512_scatterdiv4_sf` = 5643L
`x86_avx512_scatterdiv4_si` = 5644L
`x86_avx512_scatterdiv8_sf` = 5645L
`x86_avx512_scatterdiv8_si` = 5646L
`x86_avx512_scatterpf_dpd_512` = 5647L
`x86_avx512_scatterpf_dps_512` = 5648L
`x86_avx512_scatterpf_qpd_512` = 5649L
`x86_avx512_scatterpf_qps_512` = 5650L
`x86_avx512_scattersiv2_df` = 5651L
`x86_avx512_scattersiv2_di` = 5652L
`x86_avx512_scattersiv4_df` = 5653L
`x86_avx512_scattersiv4_di` = 5654L
`x86_avx512_scattersiv4_sf` = 5655L
`x86_avx512_scattersiv4_si` = 5656L
`x86_avx512_scattersiv8_sf` = 5657L
`x86_avx512_scattersiv8_si` = 5658L
`x86_avx512_vbroadcast_sd_512` = 5659L
`x86_avx512_vbroadcast_ss_512` = 5660L
`x86_avx512_vcomi_sd` = 5661L
`x86_avx512_vcomi_ss` = 5662L
`x86_avx512_vcvtsd2si32` = 5663L
`x86_avx512_vcvtsd2si64` = 5664L
`x86_avx512_vcvtsd2usi32` = 5665L
`x86_avx512_vcvtsd2usi64` = 5666L
`x86_avx512_vcvtss2si32` = 5667L
`x86_avx512_vcvtss2si64` = 5668L
`x86_avx512_vcvtss2usi32` = 5669L
`x86_avx512_vcvtss2usi64` = 5670L
`x86_avx512_vpermilvar_pd_512` = 5671L
`x86_avx512_vpermilvar_ps_512` = 5672L
`x86_bmi_bextr_32` = 5673L
`x86_bmi_bextr_64` = 5674L
`x86_bmi_bzhi_32` = 5675L
`x86_bmi_bzhi_64` = 5676L
`x86_bmi_pdep_32` = 5677L
`x86_bmi_pdep_64` = 5678L
`x86_bmi_pext_32` = 5679L
`x86_bmi_pext_64` = 5680L
`x86_clflushopt` = 5681L
`x86_clzero` = 5682L
`x86_flags_read_u32` = 5683L
`x86_flags_read_u64` = 5684L
`x86_flags_write_u32` = 5685L
`x86_flags_write_u64` = 5686L
`x86_fma_vfmadd_pd` = 5687L
`x86_fma_vfmadd_pd_256` = 5688L
`x86_fma_vfmadd_ps` = 5689L
`x86_fma_vfmadd_ps_256` = 5690L
`x86_fma_vfmadd_sd` = 5691L
`x86_fma_vfmadd_ss` = 5692L
`x86_fma_vfmaddsub_pd` = 5693L
`x86_fma_vfmaddsub_pd_256` = 5694L
`x86_fma_vfmaddsub_ps` = 5695L
`x86_fma_vfmaddsub_ps_256` = 5696L
`x86_fma_vfmsub_pd` = 5697L
`x86_fma_vfmsub_pd_256` = 5698L
`x86_fma_vfmsub_ps` = 5699L
`x86_fma_vfmsub_ps_256` = 5700L
`x86_fma_vfmsub_sd` = 5701L
`x86_fma_vfmsub_ss` = 5702L
`x86_fma_vfmsubadd_pd` = 5703L
`x86_fma_vfmsubadd_pd_256` = 5704L
`x86_fma_vfmsubadd_ps` = 5705L
`x86_fma_vfmsubadd_ps_256` = 5706L
`x86_fma_vfnmadd_pd` = 5707L
`x86_fma_vfnmadd_pd_256` = 5708L
`x86_fma_vfnmadd_ps` = 5709L
`x86_fma_vfnmadd_ps_256` = 5710L
`x86_fma_vfnmadd_sd` = 5711L
`x86_fma_vfnmadd_ss` = 5712L
`x86_fma_vfnmsub_pd` = 5713L
`x86_fma_vfnmsub_pd_256` = 5714L
`x86_fma_vfnmsub_ps` = 5715L
`x86_fma_vfnmsub_ps_256` = 5716L
`x86_fma_vfnmsub_sd` = 5717L
`x86_fma_vfnmsub_ss` = 5718L
`x86_fxrstor` = 5719L
`x86_fxrstor64` = 5720L
`x86_fxsave` = 5721L
`x86_fxsave64` = 5722L
`x86_int` = 5723L
`x86_llwpcb` = 5724L
`x86_lwpins32` = 5725L
`x86_lwpins64` = 5726L
`x86_lwpval32` = 5727L
`x86_lwpval64` = 5728L
`x86_mmx_emms` = 5729L
`x86_mmx_femms` = 5730L
`x86_mmx_maskmovq` = 5731L
`x86_mmx_movnt_dq` = 5732L
`x86_mmx_packssdw` = 5733L
`x86_mmx_packsswb` = 5734L
`x86_mmx_packuswb` = 5735L
`x86_mmx_padd_b` = 5736L
`x86_mmx_padd_d` = 5737L
`x86_mmx_padd_q` = 5738L
`x86_mmx_padd_w` = 5739L
`x86_mmx_padds_b` = 5740L
`x86_mmx_padds_w` = 5741L
`x86_mmx_paddus_b` = 5742L
`x86_mmx_paddus_w` = 5743L
`x86_mmx_palignr_b` = 5744L
`x86_mmx_pand` = 5745L
`x86_mmx_pandn` = 5746L
`x86_mmx_pavg_b` = 5747L
`x86_mmx_pavg_w` = 5748L
`x86_mmx_pcmpeq_b` = 5749L
`x86_mmx_pcmpeq_d` = 5750L
`x86_mmx_pcmpeq_w` = 5751L
`x86_mmx_pcmpgt_b` = 5752L
`x86_mmx_pcmpgt_d` = 5753L
`x86_mmx_pcmpgt_w` = 5754L
`x86_mmx_pextr_w` = 5755L
`x86_mmx_pinsr_w` = 5756L
`x86_mmx_pmadd_wd` = 5757L
`x86_mmx_pmaxs_w` = 5758L
`x86_mmx_pmaxu_b` = 5759L
`x86_mmx_pmins_w` = 5760L
`x86_mmx_pminu_b` = 5761L
`x86_mmx_pmovmskb` = 5762L
`x86_mmx_pmulh_w` = 5763L
`x86_mmx_pmulhu_w` = 5764L
`x86_mmx_pmull_w` = 5765L
`x86_mmx_pmulu_dq` = 5766L
`x86_mmx_por` = 5767L
`x86_mmx_psad_bw` = 5768L
`x86_mmx_psll_d` = 5769L
`x86_mmx_psll_q` = 5770L
`x86_mmx_psll_w` = 5771L
`x86_mmx_pslli_d` = 5772L
`x86_mmx_pslli_q` = 5773L
`x86_mmx_pslli_w` = 5774L
`x86_mmx_psra_d` = 5775L
`x86_mmx_psra_w` = 5776L
`x86_mmx_psrai_d` = 5777L
`x86_mmx_psrai_w` = 5778L
`x86_mmx_psrl_d` = 5779L
`x86_mmx_psrl_q` = 5780L
`x86_mmx_psrl_w` = 5781L
`x86_mmx_psrli_d` = 5782L
`x86_mmx_psrli_q` = 5783L
`x86_mmx_psrli_w` = 5784L
`x86_mmx_psub_b` = 5785L
`x86_mmx_psub_d` = 5786L
`x86_mmx_psub_q` = 5787L
`x86_mmx_psub_w` = 5788L
`x86_mmx_psubs_b` = 5789L
`x86_mmx_psubs_w` = 5790L
`x86_mmx_psubus_b` = 5791L
`x86_mmx_psubus_w` = 5792L
`x86_mmx_punpckhbw` = 5793L
`x86_mmx_punpckhdq` = 5794L
`x86_mmx_punpckhwd` = 5795L
`x86_mmx_punpcklbw` = 5796L
`x86_mmx_punpckldq` = 5797L
`x86_mmx_punpcklwd` = 5798L
`x86_mmx_pxor` = 5799L
`x86_monitorx` = 5800L
`x86_mwaitx` = 5801L
`x86_pclmulqdq` = 5802L
`x86_rdfsbase_32` = 5803L
`x86_rdfsbase_64` = 5804L
`x86_rdgsbase_32` = 5805L
`x86_rdgsbase_64` = 5806L
`x86_rdpkru` = 5807L
`x86_rdpmc` = 5808L
`x86_rdrand_16` = 5809L
`x86_rdrand_32` = 5810L
`x86_rdrand_64` = 5811L
`x86_rdseed_16` = 5812L
`x86_rdseed_32` = 5813L
`x86_rdseed_64` = 5814L
`x86_rdtsc` = 5815L
`x86_rdtscp` = 5816L
`x86_seh_ehguard` = 5817L
`x86_seh_ehregnode` = 5818L
`x86_seh_lsda` = 5819L
`x86_seh_recoverfp` = 5820L
`x86_sha1msg1` = 5821L
`x86_sha1msg2` = 5822L
`x86_sha1nexte` = 5823L
`x86_sha1rnds4` = 5824L
`x86_sha256msg1` = 5825L
`x86_sha256msg2` = 5826L
`x86_sha256rnds2` = 5827L
`x86_slwpcb` = 5828L
`x86_sse_cmp_ps` = 5829L
`x86_sse_cmp_ss` = 5830L
`x86_sse_comieq_ss` = 5831L
`x86_sse_comige_ss` = 5832L
`x86_sse_comigt_ss` = 5833L
`x86_sse_comile_ss` = 5834L
`x86_sse_comilt_ss` = 5835L
`x86_sse_comineq_ss` = 5836L
`x86_sse_cvtpd2pi` = 5837L
`x86_sse_cvtpi2pd` = 5838L
`x86_sse_cvtpi2ps` = 5839L
`x86_sse_cvtps2pi` = 5840L
`x86_sse_cvtsi2ss` = 5841L
`x86_sse_cvtsi642ss` = 5842L
`x86_sse_cvtss2si` = 5843L
`x86_sse_cvtss2si64` = 5844L
`x86_sse_cvttpd2pi` = 5845L
`x86_sse_cvttps2pi` = 5846L
`x86_sse_cvttss2si` = 5847L
`x86_sse_cvttss2si64` = 5848L
`x86_sse_ldmxcsr` = 5849L
`x86_sse_max_ps` = 5850L
`x86_sse_max_ss` = 5851L
`x86_sse_min_ps` = 5852L
`x86_sse_min_ss` = 5853L
`x86_sse_movmsk_ps` = 5854L
`x86_sse_pshuf_w` = 5855L
`x86_sse_rcp_ps` = 5856L
`x86_sse_rcp_ss` = 5857L
`x86_sse_rsqrt_ps` = 5858L
`x86_sse_rsqrt_ss` = 5859L
`x86_sse_sfence` = 5860L
`x86_sse_sqrt_ps` = 5861L
`x86_sse_sqrt_ss` = 5862L
`x86_sse_stmxcsr` = 5863L
`x86_sse_ucomieq_ss` = 5864L
`x86_sse_ucomige_ss` = 5865L
`x86_sse_ucomigt_ss` = 5866L
`x86_sse_ucomile_ss` = 5867L
`x86_sse_ucomilt_ss` = 5868L
`x86_sse_ucomineq_ss` = 5869L
`x86_sse2_clflush` = 5870L
`x86_sse2_cmp_pd` = 5871L
`x86_sse2_cmp_sd` = 5872L
`x86_sse2_comieq_sd` = 5873L
`x86_sse2_comige_sd` = 5874L
`x86_sse2_comigt_sd` = 5875L
`x86_sse2_comile_sd` = 5876L
`x86_sse2_comilt_sd` = 5877L
`x86_sse2_comineq_sd` = 5878L
`x86_sse2_cvtdq2ps` = 5879L
`x86_sse2_cvtpd2dq` = 5880L
`x86_sse2_cvtpd2ps` = 5881L
`x86_sse2_cvtps2dq` = 5882L
`x86_sse2_cvtsd2si` = 5883L
`x86_sse2_cvtsd2si64` = 5884L
`x86_sse2_cvtsd2ss` = 5885L
`x86_sse2_cvtsi2sd` = 5886L
`x86_sse2_cvtsi642sd` = 5887L
`x86_sse2_cvtss2sd` = 5888L
`x86_sse2_cvttpd2dq` = 5889L
`x86_sse2_cvttps2dq` = 5890L
`x86_sse2_cvttsd2si` = 5891L
`x86_sse2_cvttsd2si64` = 5892L
`x86_sse2_lfence` = 5893L
`x86_sse2_maskmov_dqu` = 5894L
`x86_sse2_max_pd` = 5895L
`x86_sse2_max_sd` = 5896L
`x86_sse2_mfence` = 5897L
`x86_sse2_min_pd` = 5898L
`x86_sse2_min_sd` = 5899L
`x86_sse2_movmsk_pd` = 5900L
`x86_sse2_packssdw_128` = 5901L
`x86_sse2_packsswb_128` = 5902L
`x86_sse2_packuswb_128` = 5903L
`x86_sse2_padds_b` = 5904L
`x86_sse2_padds_w` = 5905L
`x86_sse2_paddus_b` = 5906L
`x86_sse2_paddus_w` = 5907L
`x86_sse2_pause` = 5908L
`x86_sse2_pavg_b` = 5909L
`x86_sse2_pavg_w` = 5910L
`x86_sse2_pmadd_wd` = 5911L
`x86_sse2_pmovmskb_128` = 5912L
`x86_sse2_pmulh_w` = 5913L
`x86_sse2_pmulhu_w` = 5914L
`x86_sse2_pmulu_dq` = 5915L
`x86_sse2_psad_bw` = 5916L
`x86_sse2_psll_d` = 5917L
`x86_sse2_psll_q` = 5918L
`x86_sse2_psll_w` = 5919L
`x86_sse2_pslli_d` = 5920L
`x86_sse2_pslli_q` = 5921L
`x86_sse2_pslli_w` = 5922L
`x86_sse2_psra_d` = 5923L
`x86_sse2_psra_w` = 5924L
`x86_sse2_psrai_d` = 5925L
`x86_sse2_psrai_w` = 5926L
`x86_sse2_psrl_d` = 5927L
`x86_sse2_psrl_q` = 5928L
`x86_sse2_psrl_w` = 5929L
`x86_sse2_psrli_d` = 5930L
`x86_sse2_psrli_q` = 5931L
`x86_sse2_psrli_w` = 5932L
`x86_sse2_psubs_b` = 5933L
`x86_sse2_psubs_w` = 5934L
`x86_sse2_psubus_b` = 5935L
`x86_sse2_psubus_w` = 5936L
`x86_sse2_sqrt_pd` = 5937L
`x86_sse2_sqrt_sd` = 5938L
`x86_sse2_ucomieq_sd` = 5939L
`x86_sse2_ucomige_sd` = 5940L
`x86_sse2_ucomigt_sd` = 5941L
`x86_sse2_ucomile_sd` = 5942L
`x86_sse2_ucomilt_sd` = 5943L
`x86_sse2_ucomineq_sd` = 5944L
`x86_sse3_addsub_pd` = 5945L
`x86_sse3_addsub_ps` = 5946L
`x86_sse3_hadd_pd` = 5947L
`x86_sse3_hadd_ps` = 5948L
`x86_sse3_hsub_pd` = 5949L
`x86_sse3_hsub_ps` = 5950L
`x86_sse3_ldu_dq` = 5951L
`x86_sse3_monitor` = 5952L
`x86_sse3_mwait` = 5953L
`x86_sse41_blendvpd` = 5954L
`x86_sse41_blendvps` = 5955L
`x86_sse41_dppd` = 5956L
`x86_sse41_dpps` = 5957L
`x86_sse41_insertps` = 5958L
`x86_sse41_mpsadbw` = 5959L
`x86_sse41_packusdw` = 5960L
`x86_sse41_pblendvb` = 5961L
`x86_sse41_phminposuw` = 5962L
`x86_sse41_pmuldq` = 5963L
`x86_sse41_ptestc` = 5964L
`x86_sse41_ptestnzc` = 5965L
`x86_sse41_ptestz` = 5966L
`x86_sse41_round_pd` = 5967L
`x86_sse41_round_ps` = 5968L
`x86_sse41_round_sd` = 5969L
`x86_sse41_round_ss` = 5970L
`x86_sse42_crc32_32_16` = 5971L
`x86_sse42_crc32_32_32` = 5972L
`x86_sse42_crc32_32_8` = 5973L
`x86_sse42_crc32_64_64` = 5974L
`x86_sse42_pcmpestri128` = 5975L
`x86_sse42_pcmpestria128` = 5976L
`x86_sse42_pcmpestric128` = 5977L
`x86_sse42_pcmpestrio128` = 5978L
`x86_sse42_pcmpestris128` = 5979L
`x86_sse42_pcmpestriz128` = 5980L
`x86_sse42_pcmpestrm128` = 5981L
`x86_sse42_pcmpistri128` = 5982L
`x86_sse42_pcmpistria128` = 5983L
`x86_sse42_pcmpistric128` = 5984L
`x86_sse42_pcmpistrio128` = 5985L
`x86_sse42_pcmpistris128` = 5986L
`x86_sse42_pcmpistriz128` = 5987L
`x86_sse42_pcmpistrm128` = 5988L
`x86_sse4a_extrq` = 5989L
`x86_sse4a_extrqi` = 5990L
`x86_sse4a_insertq` = 5991L
`x86_sse4a_insertqi` = 5992L
`x86_ssse3_pabs_b` = 5993L
`x86_ssse3_pabs_b_128` = 5994L
`x86_ssse3_pabs_d` = 5995L
`x86_ssse3_pabs_d_128` = 5996L
`x86_ssse3_pabs_w` = 5997L
`x86_ssse3_pabs_w_128` = 5998L
`x86_ssse3_phadd_d` = 5999L
`x86_ssse3_phadd_d_128` = 6000L
`x86_ssse3_phadd_sw` = 6001L
`x86_ssse3_phadd_sw_128` = 6002L
`x86_ssse3_phadd_w` = 6003L
`x86_ssse3_phadd_w_128` = 6004L
`x86_ssse3_phsub_d` = 6005L
`x86_ssse3_phsub_d_128` = 6006L
`x86_ssse3_phsub_sw` = 6007L
`x86_ssse3_phsub_sw_128` = 6008L
`x86_ssse3_phsub_w` = 6009L
`x86_ssse3_phsub_w_128` = 6010L
`x86_ssse3_pmadd_ub_sw` = 6011L
`x86_ssse3_pmadd_ub_sw_128` = 6012L
`x86_ssse3_pmul_hr_sw` = 6013L
`x86_ssse3_pmul_hr_sw_128` = 6014L
`x86_ssse3_pshuf_b` = 6015L
`x86_ssse3_pshuf_b_128` = 6016L
`x86_ssse3_psign_b` = 6017L
`x86_ssse3_psign_b_128` = 6018L
`x86_ssse3_psign_d` = 6019L
`x86_ssse3_psign_d_128` = 6020L
`x86_ssse3_psign_w` = 6021L
`x86_ssse3_psign_w_128` = 6022L
`x86_subborrow_u32` = 6023L
`x86_subborrow_u64` = 6024L
`x86_tbm_bextri_u32` = 6025L
`x86_tbm_bextri_u64` = 6026L
`x86_vcvtph2ps_128` = 6027L
`x86_vcvtph2ps_256` = 6028L
`x86_vcvtps2ph_128` = 6029L
`x86_vcvtps2ph_256` = 6030L
`x86_wrfsbase_32` = 6031L
`x86_wrfsbase_64` = 6032L
`x86_wrgsbase_32` = 6033L
`x86_wrgsbase_64` = 6034L
`x86_wrpkru` = 6035L
`x86_xabort` = 6036L
`x86_xbegin` = 6037L
`x86_xend` = 6038L
`x86_xgetbv` = 6039L
`x86_xop_vfrcz_pd` = 6040L
`x86_xop_vfrcz_pd_256` = 6041L
`x86_xop_vfrcz_ps` = 6042L
`x86_xop_vfrcz_ps_256` = 6043L
`x86_xop_vfrcz_sd` = 6044L
`x86_xop_vfrcz_ss` = 6045L
`x86_xop_vpcomb` = 6046L
`x86_xop_vpcomd` = 6047L
`x86_xop_vpcomq` = 6048L
`x86_xop_vpcomub` = 6049L
`x86_xop_vpcomud` = 6050L
`x86_xop_vpcomuq` = 6051L
`x86_xop_vpcomuw` = 6052L
`x86_xop_vpcomw` = 6053L
`x86_xop_vpermil2pd` = 6054L
`x86_xop_vpermil2pd_256` = 6055L
`x86_xop_vpermil2ps` = 6056L
`x86_xop_vpermil2ps_256` = 6057L
`x86_xop_vphaddbd` = 6058L
`x86_xop_vphaddbq` = 6059L
`x86_xop_vphaddbw` = 6060L
`x86_xop_vphadddq` = 6061L
`x86_xop_vphaddubd` = 6062L
`x86_xop_vphaddubq` = 6063L
`x86_xop_vphaddubw` = 6064L
`x86_xop_vphaddudq` = 6065L
`x86_xop_vphadduwd` = 6066L
`x86_xop_vphadduwq` = 6067L
`x86_xop_vphaddwd` = 6068L
`x86_xop_vphaddwq` = 6069L
`x86_xop_vphsubbw` = 6070L
`x86_xop_vphsubdq` = 6071L
`x86_xop_vphsubwd` = 6072L
`x86_xop_vpmacsdd` = 6073L
`x86_xop_vpmacsdqh` = 6074L
`x86_xop_vpmacsdql` = 6075L
`x86_xop_vpmacssdd` = 6076L
`x86_xop_vpmacssdqh` = 6077L
`x86_xop_vpmacssdql` = 6078L
`x86_xop_vpmacsswd` = 6079L
`x86_xop_vpmacssww` = 6080L
`x86_xop_vpmacswd` = 6081L
`x86_xop_vpmacsww` = 6082L
`x86_xop_vpmadcsswd` = 6083L
`x86_xop_vpmadcswd` = 6084L
`x86_xop_vpperm` = 6085L
`x86_xop_vprotb` = 6086L
`x86_xop_vprotbi` = 6087L
`x86_xop_vprotd` = 6088L
`x86_xop_vprotdi` = 6089L
`x86_xop_vprotq` = 6090L
`x86_xop_vprotqi` = 6091L
`x86_xop_vprotw` = 6092L
`x86_xop_vprotwi` = 6093L
`x86_xop_vpshab` = 6094L
`x86_xop_vpshad` = 6095L
`x86_xop_vpshaq` = 6096L
`x86_xop_vpshaw` = 6097L
`x86_xop_vpshlb` = 6098L
`x86_xop_vpshld` = 6099L
`x86_xop_vpshlq` = 6100L
`x86_xop_vpshlw` = 6101L
`x86_xrstor` = 6102L
`x86_xrstor64` = 6103L
`x86_xrstors` = 6104L
`x86_xrstors64` = 6105L
`x86_xsave` = 6106L
`x86_xsave64` = 6107L
`x86_xsavec` = 6108L
`x86_xsavec64` = 6109L
`x86_xsaveopt` = 6110L
`x86_xsaveopt64` = 6111L
`x86_xsaves` = 6112L
`x86_xsaves64` = 6113L
`x86_xsetbv` = 6114L
`x86_xtest` = 6115L
`xcore_bitrev` = 6116L
`xcore_checkevent` = 6117L
`xcore_chkct` = 6118L
`xcore_clre` = 6119L
`xcore_clrpt` = 6120L
`xcore_clrsr` = 6121L
`xcore_crc32` = 6122L
`xcore_crc8` = 6123L
`xcore_edu` = 6124L
`xcore_eeu` = 6125L
`xcore_endin` = 6126L
`xcore_freer` = 6127L
`xcore_geted` = 6128L
`xcore_getet` = 6129L
`xcore_getid` = 6130L
`xcore_getps` = 6131L
`xcore_getr` = 6132L
`xcore_getst` = 6133L
`xcore_getts` = 6134L
`xcore_in` = 6135L
`xcore_inct` = 6136L
`xcore_initcp` = 6137L
`xcore_initdp` = 6138L
`xcore_initlr` = 6139L
`xcore_initpc` = 6140L
`xcore_initsp` = 6141L
`xcore_inshr` = 6142L
`xcore_int` = 6143L
`xcore_mjoin` = 6144L
`xcore_msync` = 6145L
`xcore_out` = 6146L
`xcore_outct` = 6147L
`xcore_outshr` = 6148L
`xcore_outt` = 6149L
`xcore_peek` = 6150L
`xcore_setc` = 6151L
`xcore_setclk` = 6152L
`xcore_setd` = 6153L
`xcore_setev` = 6154L
`xcore_setps` = 6155L
`xcore_setpsc` = 6156L
`xcore_setpt` = 6157L
`xcore_setrdy` = 6158L
`xcore_setsr` = 6159L
`xcore_settw` = 6160L
`xcore_setv` = 6161L
`xcore_sext` = 6162L
`xcore_ssync` = 6163L
`xcore_syncr` = 6164L
`xcore_testct` = 6165L
`xcore_testwct` = 6166L
`xcore_waitevent` = 6167L
`xcore_zext` = 6168L
`num_intrinsics` = 6169L



 `ID`  = structure(0:6169, .Names = c("not_intrinsic", "addressofreturnaddress", 
"adjust_trampoline", "annotation", "assume", "bitreverse", "bswap", 
"canonicalize", "ceil", "clear_cache", "convert_from_fp16", "convert_to_fp16", 
"copysign", "coro_alloc", "coro_begin", "coro_destroy", "coro_done", 
"coro_end", "coro_frame", "coro_free", "coro_id", "coro_param", 
"coro_promise", "coro_resume", "coro_save", "coro_size", "coro_subfn_addr", 
"coro_suspend", "cos", "ctlz", "ctpop", "cttz", "dbg_declare", 
"dbg_value", "debugtrap", "donothing", "eh_dwarf_cfa", "eh_exceptioncode", 
"eh_exceptionpointer", "eh_return_i32", "eh_return_i64", "eh_sjlj_callsite", 
"eh_sjlj_functioncontext", "eh_sjlj_longjmp", "eh_sjlj_lsda", 
"eh_sjlj_setjmp", "eh_sjlj_setup_dispatch", "eh_typeid_for", 
"eh_unwind_init", "exp", "exp2", "expect", "experimental_constrained_cos", 
"experimental_constrained_exp", "experimental_constrained_exp2", 
"experimental_constrained_fadd", "experimental_constrained_fdiv", 
"experimental_constrained_fmul", "experimental_constrained_frem", 
"experimental_constrained_fsub", "experimental_constrained_log", 
"experimental_constrained_log10", "experimental_constrained_log2", 
"experimental_constrained_nearbyint", "experimental_constrained_pow", 
"experimental_constrained_powi", "experimental_constrained_rint", 
"experimental_constrained_sin", "experimental_constrained_sqrt", 
"experimental_deoptimize", "experimental_gc_relocate", "experimental_gc_result", 
"experimental_gc_statepoint", "experimental_guard", "experimental_patchpoint_i64", 
"experimental_patchpoint_void", "experimental_stackmap", "experimental_vector_reduce_add", 
"experimental_vector_reduce_and", "experimental_vector_reduce_fadd", 
"experimental_vector_reduce_fmax", "experimental_vector_reduce_fmin", 
"experimental_vector_reduce_fmul", "experimental_vector_reduce_mul", 
"experimental_vector_reduce_or", "experimental_vector_reduce_smax", 
"experimental_vector_reduce_smin", "experimental_vector_reduce_umax", 
"experimental_vector_reduce_umin", "experimental_vector_reduce_xor", 
"fabs", "floor", "flt_rounds", "fma", "fmuladd", "frameaddress", 
"gcread", "gcroot", "gcwrite", "get_dynamic_area_offset", "init_trampoline", 
"instrprof_increment", "instrprof_increment_step", "instrprof_value_profile", 
"invariant_end", "invariant_group_barrier", "invariant_start", 
"lifetime_end", "lifetime_start", "load_relative", "localaddress", 
"localescape", "localrecover", "log", "log10", "log2", "longjmp", 
"masked_compressstore", "masked_expandload", "masked_gather", 
"masked_load", "masked_scatter", "masked_store", "maxnum", "memcpy", 
"memcpy_element_unordered_atomic", "memmove", "memmove_element_unordered_atomic", 
"memset", "memset_element_unordered_atomic", "minnum", "nearbyint", 
"objectsize", "pcmarker", "pow", "powi", "prefetch", "ptr_annotation", 
"read_register", "readcyclecounter", "returnaddress", "rint", 
"round", "sadd_with_overflow", "setjmp", "siglongjmp", "sigsetjmp", 
"sin", "smul_with_overflow", "sqrt", "ssa_copy", "ssub_with_overflow", 
"stackguard", "stackprotector", "stackrestore", "stacksave", 
"thread_pointer", "trap", "trunc", "type_checked_load", "type_test", 
"uadd_with_overflow", "umul_with_overflow", "usub_with_overflow", 
"vacopy", "vaend", "vastart", "var_annotation", "write_register", 
"xray_customevent", "aarch64_clrex", "aarch64_crc32b", "aarch64_crc32cb", 
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
"aarch64_sdiv", "aarch64_sisd_fabd", "aarch64_sisd_fcvtxn", "aarch64_stlxp", 
"aarch64_stlxr", "aarch64_stxp", "aarch64_stxr", "aarch64_udiv", 
"amdgcn_alignbit", "amdgcn_alignbyte", "amdgcn_atomic_dec", "amdgcn_atomic_inc", 
"amdgcn_break", "amdgcn_buffer_atomic_add", "amdgcn_buffer_atomic_and", 
"amdgcn_buffer_atomic_cmpswap", "amdgcn_buffer_atomic_or", "amdgcn_buffer_atomic_smax", 
"amdgcn_buffer_atomic_smin", "amdgcn_buffer_atomic_sub", "amdgcn_buffer_atomic_swap", 
"amdgcn_buffer_atomic_umax", "amdgcn_buffer_atomic_umin", "amdgcn_buffer_atomic_xor", 
"amdgcn_buffer_load", "amdgcn_buffer_load_format", "amdgcn_buffer_store", 
"amdgcn_buffer_store_format", "amdgcn_buffer_wbinvl1", "amdgcn_buffer_wbinvl1_sc", 
"amdgcn_buffer_wbinvl1_vol", "amdgcn_class", "amdgcn_cos", "amdgcn_cubeid", 
"amdgcn_cubema", "amdgcn_cubesc", "amdgcn_cubetc", "amdgcn_cvt_pk_u8_f32", 
"amdgcn_cvt_pkrtz", "amdgcn_dispatch_id", "amdgcn_dispatch_ptr", 
"amdgcn_div_fixup", "amdgcn_div_fmas", "amdgcn_div_scale", "amdgcn_ds_bpermute", 
"amdgcn_ds_permute", "amdgcn_ds_swizzle", "amdgcn_else", "amdgcn_else_break", 
"amdgcn_end_cf", "amdgcn_exp", "amdgcn_exp_compr", "amdgcn_fcmp", 
"amdgcn_fdiv_fast", "amdgcn_fmed3", "amdgcn_fmul_legacy", "amdgcn_fract", 
"amdgcn_frexp_exp", "amdgcn_frexp_mant", "amdgcn_groupstaticsize", 
"amdgcn_icmp", "amdgcn_if", "amdgcn_if_break", "amdgcn_image_atomic_add", 
"amdgcn_image_atomic_and", "amdgcn_image_atomic_cmpswap", "amdgcn_image_atomic_dec", 
"amdgcn_image_atomic_inc", "amdgcn_image_atomic_or", "amdgcn_image_atomic_smax", 
"amdgcn_image_atomic_smin", "amdgcn_image_atomic_sub", "amdgcn_image_atomic_swap", 
"amdgcn_image_atomic_umax", "amdgcn_image_atomic_umin", "amdgcn_image_atomic_xor", 
"amdgcn_image_gather4", "amdgcn_image_gather4_b", "amdgcn_image_gather4_b_cl", 
"amdgcn_image_gather4_b_cl_o", "amdgcn_image_gather4_b_o", "amdgcn_image_gather4_c", 
"amdgcn_image_gather4_c_b", "amdgcn_image_gather4_c_b_cl", "amdgcn_image_gather4_c_b_cl_o", 
"amdgcn_image_gather4_c_b_o", "amdgcn_image_gather4_c_cl", "amdgcn_image_gather4_c_cl_o", 
"amdgcn_image_gather4_c_l", "amdgcn_image_gather4_c_l_o", "amdgcn_image_gather4_c_lz", 
"amdgcn_image_gather4_c_lz_o", "amdgcn_image_gather4_c_o", "amdgcn_image_gather4_cl", 
"amdgcn_image_gather4_cl_o", "amdgcn_image_gather4_l", "amdgcn_image_gather4_l_o", 
"amdgcn_image_gather4_lz", "amdgcn_image_gather4_lz_o", "amdgcn_image_gather4_o", 
"amdgcn_image_getlod", "amdgcn_image_getresinfo", "amdgcn_image_load", 
"amdgcn_image_load_mip", "amdgcn_image_sample", "amdgcn_image_sample_b", 
"amdgcn_image_sample_b_cl", "amdgcn_image_sample_b_cl_o", "amdgcn_image_sample_b_o", 
"amdgcn_image_sample_c", "amdgcn_image_sample_c_b", "amdgcn_image_sample_c_b_cl", 
"amdgcn_image_sample_c_b_cl_o", "amdgcn_image_sample_c_b_o", 
"amdgcn_image_sample_c_cd", "amdgcn_image_sample_c_cd_cl", "amdgcn_image_sample_c_cd_cl_o", 
"amdgcn_image_sample_c_cd_o", "amdgcn_image_sample_c_cl", "amdgcn_image_sample_c_cl_o", 
"amdgcn_image_sample_c_d", "amdgcn_image_sample_c_d_cl", "amdgcn_image_sample_c_d_cl_o", 
"amdgcn_image_sample_c_d_o", "amdgcn_image_sample_c_l", "amdgcn_image_sample_c_l_o", 
"amdgcn_image_sample_c_lz", "amdgcn_image_sample_c_lz_o", "amdgcn_image_sample_c_o", 
"amdgcn_image_sample_cd", "amdgcn_image_sample_cd_cl", "amdgcn_image_sample_cd_cl_o", 
"amdgcn_image_sample_cd_o", "amdgcn_image_sample_cl", "amdgcn_image_sample_cl_o", 
"amdgcn_image_sample_d", "amdgcn_image_sample_d_cl", "amdgcn_image_sample_d_cl_o", 
"amdgcn_image_sample_d_o", "amdgcn_image_sample_l", "amdgcn_image_sample_l_o", 
"amdgcn_image_sample_lz", "amdgcn_image_sample_lz_o", "amdgcn_image_sample_o", 
"amdgcn_image_store", "amdgcn_image_store_mip", "amdgcn_implicit_buffer_ptr", 
"amdgcn_implicitarg_ptr", "amdgcn_init_exec", "amdgcn_init_exec_from_input", 
"amdgcn_interp_mov", "amdgcn_interp_p1", "amdgcn_interp_p2", 
"amdgcn_kernarg_segment_ptr", "amdgcn_ldexp", "amdgcn_lerp", 
"amdgcn_log_clamp", "amdgcn_loop", "amdgcn_mbcnt_hi", "amdgcn_mbcnt_lo", 
"amdgcn_mov_dpp", "amdgcn_mqsad_pk_u16_u8", "amdgcn_mqsad_u32_u8", 
"amdgcn_msad_u8", "amdgcn_ps_live", "amdgcn_qsad_pk_u16_u8", 
"amdgcn_queue_ptr", "amdgcn_rcp", "amdgcn_rcp_legacy", "amdgcn_readfirstlane", 
"amdgcn_readlane", "amdgcn_rsq", "amdgcn_rsq_clamp", "amdgcn_rsq_legacy", 
"amdgcn_s_barrier", "amdgcn_s_dcache_inv", "amdgcn_s_dcache_inv_vol", 
"amdgcn_s_dcache_wb", "amdgcn_s_dcache_wb_vol", "amdgcn_s_decperflevel", 
"amdgcn_s_getpc", "amdgcn_s_getreg", "amdgcn_s_incperflevel", 
"amdgcn_s_memrealtime", "amdgcn_s_memtime", "amdgcn_s_sendmsg", 
"amdgcn_s_sendmsghalt", "amdgcn_s_sleep", "amdgcn_s_waitcnt", 
"amdgcn_sad_hi_u8", "amdgcn_sad_u16", "amdgcn_sad_u8", "amdgcn_sbfe", 
"amdgcn_sffbh", "amdgcn_sin", "amdgcn_tbuffer_load", "amdgcn_tbuffer_store", 
"amdgcn_trig_preop", "amdgcn_ubfe", "amdgcn_unreachable", "amdgcn_wave_barrier", 
"amdgcn_workgroup_id_x", "amdgcn_workgroup_id_y", "amdgcn_workgroup_id_z", 
"amdgcn_workitem_id_x", "amdgcn_workitem_id_y", "amdgcn_workitem_id_z", 
"arm_cdp", "arm_cdp2", "arm_clrex", "arm_crc32b", "arm_crc32cb", 
"arm_crc32ch", "arm_crc32cw", "arm_crc32h", "arm_crc32w", "arm_dbg", 
"arm_dmb", "arm_dsb", "arm_get_fpscr", "arm_hint", "arm_isb", 
"arm_ldaex", "arm_ldaexd", "arm_ldc", "arm_ldc2", "arm_ldc2l", 
"arm_ldcl", "arm_ldrex", "arm_ldrexd", "arm_mcr", "arm_mcr2", 
"arm_mcrr", "arm_mcrr2", "arm_mrc", "arm_mrc2", "arm_mrrc", "arm_mrrc2", 
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
"arm_qadd", "arm_qadd16", "arm_qadd8", "arm_qasx", "arm_qsax", 
"arm_qsub", "arm_qsub16", "arm_qsub8", "arm_sadd16", "arm_sadd8", 
"arm_sasx", "arm_sel", "arm_set_fpscr", "arm_shadd16", "arm_shadd8", 
"arm_shasx", "arm_shsax", "arm_shsub16", "arm_shsub8", "arm_smlabb", 
"arm_smlabt", "arm_smlad", "arm_smladx", "arm_smlald", "arm_smlaldx", 
"arm_smlatb", "arm_smlatt", "arm_smlawb", "arm_smlawt", "arm_smlsd", 
"arm_smlsdx", "arm_smlsld", "arm_smlsldx", "arm_smuad", "arm_smuadx", 
"arm_smulbb", "arm_smulbt", "arm_smultb", "arm_smultt", "arm_smulwb", 
"arm_smulwt", "arm_smusd", "arm_smusdx", "arm_space", "arm_ssat", 
"arm_ssat16", "arm_ssax", "arm_ssub16", "arm_ssub8", "arm_stc", 
"arm_stc2", "arm_stc2l", "arm_stcl", "arm_stlex", "arm_stlexd", 
"arm_strex", "arm_strexd", "arm_sxtab16", "arm_sxtb16", "arm_uadd16", 
"arm_uadd8", "arm_uasx", "arm_uhadd16", "arm_uhadd8", "arm_uhasx", 
"arm_uhsax", "arm_uhsub16", "arm_uhsub8", "arm_undefined", "arm_uqadd16", 
"arm_uqadd8", "arm_uqasx", "arm_uqsax", "arm_uqsub16", "arm_uqsub8", 
"arm_usad8", "arm_usada8", "arm_usat", "arm_usat16", "arm_usax", 
"arm_usub16", "arm_usub8", "arm_uxtab16", "arm_uxtb16", "arm_vcvtr", 
"arm_vcvtru", "bpf_load_byte", "bpf_load_half", "bpf_load_word", 
"bpf_pseudo", "hexagon_A2_abs", "hexagon_A2_absp", "hexagon_A2_abssat", 
"hexagon_A2_add", "hexagon_A2_addh_h16_hh", "hexagon_A2_addh_h16_hl", 
"hexagon_A2_addh_h16_lh", "hexagon_A2_addh_h16_ll", "hexagon_A2_addh_h16_sat_hh", 
"hexagon_A2_addh_h16_sat_hl", "hexagon_A2_addh_h16_sat_lh", "hexagon_A2_addh_h16_sat_ll", 
"hexagon_A2_addh_l16_hl", "hexagon_A2_addh_l16_ll", "hexagon_A2_addh_l16_sat_hl", 
"hexagon_A2_addh_l16_sat_ll", "hexagon_A2_addi", "hexagon_A2_addp", 
"hexagon_A2_addpsat", "hexagon_A2_addsat", "hexagon_A2_addsp", 
"hexagon_A2_and", "hexagon_A2_andir", "hexagon_A2_andp", "hexagon_A2_aslh", 
"hexagon_A2_asrh", "hexagon_A2_combine_hh", "hexagon_A2_combine_hl", 
"hexagon_A2_combine_lh", "hexagon_A2_combine_ll", "hexagon_A2_combineii", 
"hexagon_A2_combinew", "hexagon_A2_max", "hexagon_A2_maxp", "hexagon_A2_maxu", 
"hexagon_A2_maxup", "hexagon_A2_min", "hexagon_A2_minp", "hexagon_A2_minu", 
"hexagon_A2_minup", "hexagon_A2_neg", "hexagon_A2_negp", "hexagon_A2_negsat", 
"hexagon_A2_not", "hexagon_A2_notp", "hexagon_A2_or", "hexagon_A2_orir", 
"hexagon_A2_orp", "hexagon_A2_roundsat", "hexagon_A2_sat", "hexagon_A2_satb", 
"hexagon_A2_sath", "hexagon_A2_satub", "hexagon_A2_satuh", "hexagon_A2_sub", 
"hexagon_A2_subh_h16_hh", "hexagon_A2_subh_h16_hl", "hexagon_A2_subh_h16_lh", 
"hexagon_A2_subh_h16_ll", "hexagon_A2_subh_h16_sat_hh", "hexagon_A2_subh_h16_sat_hl", 
"hexagon_A2_subh_h16_sat_lh", "hexagon_A2_subh_h16_sat_ll", "hexagon_A2_subh_l16_hl", 
"hexagon_A2_subh_l16_ll", "hexagon_A2_subh_l16_sat_hl", "hexagon_A2_subh_l16_sat_ll", 
"hexagon_A2_subp", "hexagon_A2_subri", "hexagon_A2_subsat", "hexagon_A2_svaddh", 
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
"hexagon_V6_lvsplatb", "hexagon_V6_lvsplatb_128B", "hexagon_V6_lvsplath", 
"hexagon_V6_lvsplath_128B", "hexagon_V6_lvsplatw", "hexagon_V6_lvsplatw_128B", 
"hexagon_V6_pred_and", "hexagon_V6_pred_and_128B", "hexagon_V6_pred_and_n", 
"hexagon_V6_pred_and_n_128B", "hexagon_V6_pred_not", "hexagon_V6_pred_not_128B", 
"hexagon_V6_pred_or", "hexagon_V6_pred_or_128B", "hexagon_V6_pred_or_n", 
"hexagon_V6_pred_or_n_128B", "hexagon_V6_pred_scalar2", "hexagon_V6_pred_scalar2_128B", 
"hexagon_V6_pred_scalar2v2", "hexagon_V6_pred_scalar2v2_128B", 
"hexagon_V6_pred_xor", "hexagon_V6_pred_xor_128B", "hexagon_V6_shuffeqh", 
"hexagon_V6_shuffeqh_128B", "hexagon_V6_shuffeqw", "hexagon_V6_shuffeqw_128B", 
"hexagon_V6_vabsdiffh", "hexagon_V6_vabsdiffh_128B", "hexagon_V6_vabsdiffub", 
"hexagon_V6_vabsdiffub_128B", "hexagon_V6_vabsdiffuh", "hexagon_V6_vabsdiffuh_128B", 
"hexagon_V6_vabsdiffw", "hexagon_V6_vabsdiffw_128B", "hexagon_V6_vabsh", 
"hexagon_V6_vabsh_128B", "hexagon_V6_vabsh_sat", "hexagon_V6_vabsh_sat_128B", 
"hexagon_V6_vabsw", "hexagon_V6_vabsw_128B", "hexagon_V6_vabsw_sat", 
"hexagon_V6_vabsw_sat_128B", "hexagon_V6_vaddb", "hexagon_V6_vaddb_128B", 
"hexagon_V6_vaddb_dv", "hexagon_V6_vaddb_dv_128B", "hexagon_V6_vaddbnq", 
"hexagon_V6_vaddbnq_128B", "hexagon_V6_vaddbq", "hexagon_V6_vaddbq_128B", 
"hexagon_V6_vaddbsat", "hexagon_V6_vaddbsat_128B", "hexagon_V6_vaddbsat_dv", 
"hexagon_V6_vaddbsat_dv_128B", "hexagon_V6_vaddclbh", "hexagon_V6_vaddclbh_128B", 
"hexagon_V6_vaddclbw", "hexagon_V6_vaddclbw_128B", "hexagon_V6_vaddh", 
"hexagon_V6_vaddh_128B", "hexagon_V6_vaddh_dv", "hexagon_V6_vaddh_dv_128B", 
"hexagon_V6_vaddhnq", "hexagon_V6_vaddhnq_128B", "hexagon_V6_vaddhq", 
"hexagon_V6_vaddhq_128B", "hexagon_V6_vaddhsat", "hexagon_V6_vaddhsat_128B", 
"hexagon_V6_vaddhsat_dv", "hexagon_V6_vaddhsat_dv_128B", "hexagon_V6_vaddhw", 
"hexagon_V6_vaddhw_128B", "hexagon_V6_vaddhw_acc", "hexagon_V6_vaddhw_acc_128B", 
"hexagon_V6_vaddubh", "hexagon_V6_vaddubh_128B", "hexagon_V6_vaddubh_acc", 
"hexagon_V6_vaddubh_acc_128B", "hexagon_V6_vaddubsat", "hexagon_V6_vaddubsat_128B", 
"hexagon_V6_vaddubsat_dv", "hexagon_V6_vaddubsat_dv_128B", "hexagon_V6_vaddububb_sat", 
"hexagon_V6_vaddububb_sat_128B", "hexagon_V6_vadduhsat", "hexagon_V6_vadduhsat_128B", 
"hexagon_V6_vadduhsat_dv", "hexagon_V6_vadduhsat_dv_128B", "hexagon_V6_vadduhw", 
"hexagon_V6_vadduhw_128B", "hexagon_V6_vadduhw_acc", "hexagon_V6_vadduhw_acc_128B", 
"hexagon_V6_vadduwsat", "hexagon_V6_vadduwsat_128B", "hexagon_V6_vadduwsat_dv", 
"hexagon_V6_vadduwsat_dv_128B", "hexagon_V6_vaddw", "hexagon_V6_vaddw_128B", 
"hexagon_V6_vaddw_dv", "hexagon_V6_vaddw_dv_128B", "hexagon_V6_vaddwnq", 
"hexagon_V6_vaddwnq_128B", "hexagon_V6_vaddwq", "hexagon_V6_vaddwq_128B", 
"hexagon_V6_vaddwsat", "hexagon_V6_vaddwsat_128B", "hexagon_V6_vaddwsat_dv", 
"hexagon_V6_vaddwsat_dv_128B", "hexagon_V6_valignb", "hexagon_V6_valignb_128B", 
"hexagon_V6_valignbi", "hexagon_V6_valignbi_128B", "hexagon_V6_vand", 
"hexagon_V6_vand_128B", "hexagon_V6_vandnqrt", "hexagon_V6_vandnqrt_128B", 
"hexagon_V6_vandnqrt_acc", "hexagon_V6_vandnqrt_acc_128B", "hexagon_V6_vandqrt", 
"hexagon_V6_vandqrt_128B", "hexagon_V6_vandqrt_acc", "hexagon_V6_vandqrt_acc_128B", 
"hexagon_V6_vandvnqv", "hexagon_V6_vandvnqv_128B", "hexagon_V6_vandvqv", 
"hexagon_V6_vandvqv_128B", "hexagon_V6_vandvrt", "hexagon_V6_vandvrt_128B", 
"hexagon_V6_vandvrt_acc", "hexagon_V6_vandvrt_acc_128B", "hexagon_V6_vaslh", 
"hexagon_V6_vaslh_128B", "hexagon_V6_vaslhv", "hexagon_V6_vaslhv_128B", 
"hexagon_V6_vaslw", "hexagon_V6_vaslw_128B", "hexagon_V6_vaslw_acc", 
"hexagon_V6_vaslw_acc_128B", "hexagon_V6_vaslwv", "hexagon_V6_vaslwv_128B", 
"hexagon_V6_vasrh", "hexagon_V6_vasrh_128B", "hexagon_V6_vasrhbrndsat", 
"hexagon_V6_vasrhbrndsat_128B", "hexagon_V6_vasrhbsat", "hexagon_V6_vasrhbsat_128B", 
"hexagon_V6_vasrhubrndsat", "hexagon_V6_vasrhubrndsat_128B", 
"hexagon_V6_vasrhubsat", "hexagon_V6_vasrhubsat_128B", "hexagon_V6_vasrhv", 
"hexagon_V6_vasrhv_128B", "hexagon_V6_vasruwuhrndsat", "hexagon_V6_vasruwuhrndsat_128B", 
"hexagon_V6_vasrw", "hexagon_V6_vasrw_128B", "hexagon_V6_vasrw_acc", 
"hexagon_V6_vasrw_acc_128B", "hexagon_V6_vasrwh", "hexagon_V6_vasrwh_128B", 
"hexagon_V6_vasrwhrndsat", "hexagon_V6_vasrwhrndsat_128B", "hexagon_V6_vasrwhsat", 
"hexagon_V6_vasrwhsat_128B", "hexagon_V6_vasrwuhrndsat", "hexagon_V6_vasrwuhrndsat_128B", 
"hexagon_V6_vasrwuhsat", "hexagon_V6_vasrwuhsat_128B", "hexagon_V6_vasrwv", 
"hexagon_V6_vasrwv_128B", "hexagon_V6_vassign", "hexagon_V6_vassign_128B", 
"hexagon_V6_vassignp", "hexagon_V6_vassignp_128B", "hexagon_V6_vavgh", 
"hexagon_V6_vavgh_128B", "hexagon_V6_vavghrnd", "hexagon_V6_vavghrnd_128B", 
"hexagon_V6_vavgub", "hexagon_V6_vavgub_128B", "hexagon_V6_vavgubrnd", 
"hexagon_V6_vavgubrnd_128B", "hexagon_V6_vavguh", "hexagon_V6_vavguh_128B", 
"hexagon_V6_vavguhrnd", "hexagon_V6_vavguhrnd_128B", "hexagon_V6_vavgw", 
"hexagon_V6_vavgw_128B", "hexagon_V6_vavgwrnd", "hexagon_V6_vavgwrnd_128B", 
"hexagon_V6_vcl0h", "hexagon_V6_vcl0h_128B", "hexagon_V6_vcl0w", 
"hexagon_V6_vcl0w_128B", "hexagon_V6_vcombine", "hexagon_V6_vcombine_128B", 
"hexagon_V6_vd0", "hexagon_V6_vd0_128B", "hexagon_V6_vdealb", 
"hexagon_V6_vdealb_128B", "hexagon_V6_vdealb4w", "hexagon_V6_vdealb4w_128B", 
"hexagon_V6_vdealh", "hexagon_V6_vdealh_128B", "hexagon_V6_vdealvdd", 
"hexagon_V6_vdealvdd_128B", "hexagon_V6_vdelta", "hexagon_V6_vdelta_128B", 
"hexagon_V6_vdmpybus", "hexagon_V6_vdmpybus_128B", "hexagon_V6_vdmpybus_acc", 
"hexagon_V6_vdmpybus_acc_128B", "hexagon_V6_vdmpybus_dv", "hexagon_V6_vdmpybus_dv_128B", 
"hexagon_V6_vdmpybus_dv_acc", "hexagon_V6_vdmpybus_dv_acc_128B", 
"hexagon_V6_vdmpyhb", "hexagon_V6_vdmpyhb_128B", "hexagon_V6_vdmpyhb_acc", 
"hexagon_V6_vdmpyhb_acc_128B", "hexagon_V6_vdmpyhb_dv", "hexagon_V6_vdmpyhb_dv_128B", 
"hexagon_V6_vdmpyhb_dv_acc", "hexagon_V6_vdmpyhb_dv_acc_128B", 
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
"hexagon_V6_vlalignbi_128B", "hexagon_V6_vlsrb", "hexagon_V6_vlsrb_128B", 
"hexagon_V6_vlsrh", "hexagon_V6_vlsrh_128B", "hexagon_V6_vlsrhv", 
"hexagon_V6_vlsrhv_128B", "hexagon_V6_vlsrw", "hexagon_V6_vlsrw_128B", 
"hexagon_V6_vlsrwv", "hexagon_V6_vlsrwv_128B", "hexagon_V6_vlutb", 
"hexagon_V6_vlutb_128B", "hexagon_V6_vlutb_acc", "hexagon_V6_vlutb_acc_128B", 
"hexagon_V6_vlutb_dv", "hexagon_V6_vlutb_dv_128B", "hexagon_V6_vlutb_dv_acc", 
"hexagon_V6_vlutb_dv_acc_128B", "hexagon_V6_vlutvvb", "hexagon_V6_vlutvvb_128B", 
"hexagon_V6_vlutvvb_nm", "hexagon_V6_vlutvvb_nm_128B", "hexagon_V6_vlutvvb_oracc", 
"hexagon_V6_vlutvvb_oracc_128B", "hexagon_V6_vlutvvb_oracci", 
"hexagon_V6_vlutvvb_oracci_128B", "hexagon_V6_vlutvvbi", "hexagon_V6_vlutvvbi_128B", 
"hexagon_V6_vlutvwh", "hexagon_V6_vlutvwh_128B", "hexagon_V6_vlutvwh_nm", 
"hexagon_V6_vlutvwh_nm_128B", "hexagon_V6_vlutvwh_oracc", "hexagon_V6_vlutvwh_oracc_128B", 
"hexagon_V6_vlutvwh_oracci", "hexagon_V6_vlutvwh_oracci_128B", 
"hexagon_V6_vlutvwhi", "hexagon_V6_vlutvwhi_128B", "hexagon_V6_vmaskedstorenq", 
"hexagon_V6_vmaskedstorenq_128B", "hexagon_V6_vmaskedstorentnq", 
"hexagon_V6_vmaskedstorentnq_128B", "hexagon_V6_vmaskedstorentq", 
"hexagon_V6_vmaskedstorentq_128B", "hexagon_V6_vmaskedstoreq", 
"hexagon_V6_vmaskedstoreq_128B", "hexagon_V6_vmaxb", "hexagon_V6_vmaxb_128B", 
"hexagon_V6_vmaxh", "hexagon_V6_vmaxh_128B", "hexagon_V6_vmaxub", 
"hexagon_V6_vmaxub_128B", "hexagon_V6_vmaxuh", "hexagon_V6_vmaxuh_128B", 
"hexagon_V6_vmaxw", "hexagon_V6_vmaxw_128B", "hexagon_V6_vminb", 
"hexagon_V6_vminb_128B", "hexagon_V6_vminh", "hexagon_V6_vminh_128B", 
"hexagon_V6_vminub", "hexagon_V6_vminub_128B", "hexagon_V6_vminuh", 
"hexagon_V6_vminuh_128B", "hexagon_V6_vminw", "hexagon_V6_vminw_128B", 
"hexagon_V6_vmpabus", "hexagon_V6_vmpabus_128B", "hexagon_V6_vmpabus_acc", 
"hexagon_V6_vmpabus_acc_128B", "hexagon_V6_vmpabusv", "hexagon_V6_vmpabusv_128B", 
"hexagon_V6_vmpabuuv", "hexagon_V6_vmpabuuv_128B", "hexagon_V6_vmpahb", 
"hexagon_V6_vmpahb_128B", "hexagon_V6_vmpahb_acc", "hexagon_V6_vmpahb_acc_128B", 
"hexagon_V6_vmpauhb", "hexagon_V6_vmpauhb_128B", "hexagon_V6_vmpauhb_acc", 
"hexagon_V6_vmpauhb_acc_128B", "hexagon_V6_vmpybus", "hexagon_V6_vmpybus_128B", 
"hexagon_V6_vmpybus_acc", "hexagon_V6_vmpybus_acc_128B", "hexagon_V6_vmpybusv", 
"hexagon_V6_vmpybusv_128B", "hexagon_V6_vmpybusv_acc", "hexagon_V6_vmpybusv_acc_128B", 
"hexagon_V6_vmpybv", "hexagon_V6_vmpybv_128B", "hexagon_V6_vmpybv_acc", 
"hexagon_V6_vmpybv_acc_128B", "hexagon_V6_vmpyewuh", "hexagon_V6_vmpyewuh_128B", 
"hexagon_V6_vmpyewuh_64", "hexagon_V6_vmpyewuh_64_128B", "hexagon_V6_vmpyh", 
"hexagon_V6_vmpyh_128B", "hexagon_V6_vmpyhsat_acc", "hexagon_V6_vmpyhsat_acc_128B", 
"hexagon_V6_vmpyhsrs", "hexagon_V6_vmpyhsrs_128B", "hexagon_V6_vmpyhss", 
"hexagon_V6_vmpyhss_128B", "hexagon_V6_vmpyhus", "hexagon_V6_vmpyhus_128B", 
"hexagon_V6_vmpyhus_acc", "hexagon_V6_vmpyhus_acc_128B", "hexagon_V6_vmpyhv", 
"hexagon_V6_vmpyhv_128B", "hexagon_V6_vmpyhv_acc", "hexagon_V6_vmpyhv_acc_128B", 
"hexagon_V6_vmpyhvsrs", "hexagon_V6_vmpyhvsrs_128B", "hexagon_V6_vmpyieoh", 
"hexagon_V6_vmpyieoh_128B", "hexagon_V6_vmpyiewh_acc", "hexagon_V6_vmpyiewh_acc_128B", 
"hexagon_V6_vmpyiewuh", "hexagon_V6_vmpyiewuh_128B", "hexagon_V6_vmpyiewuh_acc", 
"hexagon_V6_vmpyiewuh_acc_128B", "hexagon_V6_vmpyih", "hexagon_V6_vmpyih_128B", 
"hexagon_V6_vmpyih_acc", "hexagon_V6_vmpyih_acc_128B", "hexagon_V6_vmpyihb", 
"hexagon_V6_vmpyihb_128B", "hexagon_V6_vmpyihb_acc", "hexagon_V6_vmpyihb_acc_128B", 
"hexagon_V6_vmpyiowh", "hexagon_V6_vmpyiowh_128B", "hexagon_V6_vmpyiwb", 
"hexagon_V6_vmpyiwb_128B", "hexagon_V6_vmpyiwb_acc", "hexagon_V6_vmpyiwb_acc_128B", 
"hexagon_V6_vmpyiwh", "hexagon_V6_vmpyiwh_128B", "hexagon_V6_vmpyiwh_acc", 
"hexagon_V6_vmpyiwh_acc_128B", "hexagon_V6_vmpyiwub", "hexagon_V6_vmpyiwub_128B", 
"hexagon_V6_vmpyiwub_acc", "hexagon_V6_vmpyiwub_acc_128B", "hexagon_V6_vmpyowh", 
"hexagon_V6_vmpyowh_128B", "hexagon_V6_vmpyowh_64_acc", "hexagon_V6_vmpyowh_64_acc_128B", 
"hexagon_V6_vmpyowh_rnd", "hexagon_V6_vmpyowh_rnd_128B", "hexagon_V6_vmpyowh_rnd_sacc", 
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
"hexagon_V6_vroundhub_128B", "hexagon_V6_vrounduhub", "hexagon_V6_vrounduhub_128B", 
"hexagon_V6_vrounduwuh", "hexagon_V6_vrounduwuh_128B", "hexagon_V6_vroundwh", 
"hexagon_V6_vroundwh_128B", "hexagon_V6_vroundwuh", "hexagon_V6_vroundwuh_128B", 
"hexagon_V6_vrsadubi", "hexagon_V6_vrsadubi_128B", "hexagon_V6_vrsadubi_acc", 
"hexagon_V6_vrsadubi_acc_128B", "hexagon_V6_vsathub", "hexagon_V6_vsathub_128B", 
"hexagon_V6_vsatuwuh", "hexagon_V6_vsatuwuh_128B", "hexagon_V6_vsatwh", 
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
"hexagon_V6_vsubbq_128B", "hexagon_V6_vsubbsat", "hexagon_V6_vsubbsat_128B", 
"hexagon_V6_vsubbsat_dv", "hexagon_V6_vsubbsat_dv_128B", "hexagon_V6_vsubh", 
"hexagon_V6_vsubh_128B", "hexagon_V6_vsubh_dv", "hexagon_V6_vsubh_dv_128B", 
"hexagon_V6_vsubhnq", "hexagon_V6_vsubhnq_128B", "hexagon_V6_vsubhq", 
"hexagon_V6_vsubhq_128B", "hexagon_V6_vsubhsat", "hexagon_V6_vsubhsat_128B", 
"hexagon_V6_vsubhsat_dv", "hexagon_V6_vsubhsat_dv_128B", "hexagon_V6_vsubhw", 
"hexagon_V6_vsubhw_128B", "hexagon_V6_vsububh", "hexagon_V6_vsububh_128B", 
"hexagon_V6_vsububsat", "hexagon_V6_vsububsat_128B", "hexagon_V6_vsububsat_dv", 
"hexagon_V6_vsububsat_dv_128B", "hexagon_V6_vsubububb_sat", "hexagon_V6_vsubububb_sat_128B", 
"hexagon_V6_vsubuhsat", "hexagon_V6_vsubuhsat_128B", "hexagon_V6_vsubuhsat_dv", 
"hexagon_V6_vsubuhsat_dv_128B", "hexagon_V6_vsubuhw", "hexagon_V6_vsubuhw_128B", 
"hexagon_V6_vsubuwsat", "hexagon_V6_vsubuwsat_128B", "hexagon_V6_vsubuwsat_dv", 
"hexagon_V6_vsubuwsat_dv_128B", "hexagon_V6_vsubw", "hexagon_V6_vsubw_128B", 
"hexagon_V6_vsubw_dv", "hexagon_V6_vsubw_dv_128B", "hexagon_V6_vsubwnq", 
"hexagon_V6_vsubwnq_128B", "hexagon_V6_vsubwq", "hexagon_V6_vsubwq_128B", 
"hexagon_V6_vsubwsat", "hexagon_V6_vsubwsat_128B", "hexagon_V6_vsubwsat_dv", 
"hexagon_V6_vsubwsat_dv_128B", "hexagon_V6_vswap", "hexagon_V6_vswap_128B", 
"hexagon_V6_vtmpyb", "hexagon_V6_vtmpyb_128B", "hexagon_V6_vtmpyb_acc", 
"hexagon_V6_vtmpyb_acc_128B", "hexagon_V6_vtmpybus", "hexagon_V6_vtmpybus_128B", 
"hexagon_V6_vtmpybus_acc", "hexagon_V6_vtmpybus_acc_128B", "hexagon_V6_vtmpyhb", 
"hexagon_V6_vtmpyhb_128B", "hexagon_V6_vtmpyhb_acc", "hexagon_V6_vtmpyhb_acc_128B", 
"hexagon_V6_vunpackb", "hexagon_V6_vunpackb_128B", "hexagon_V6_vunpackh", 
"hexagon_V6_vunpackh_128B", "hexagon_V6_vunpackob", "hexagon_V6_vunpackob_128B", 
"hexagon_V6_vunpackoh", "hexagon_V6_vunpackoh_128B", "hexagon_V6_vunpackub", 
"hexagon_V6_vunpackub_128B", "hexagon_V6_vunpackuh", "hexagon_V6_vunpackuh_128B", 
"hexagon_V6_vxor", "hexagon_V6_vxor_128B", "hexagon_V6_vzb", 
"hexagon_V6_vzb_128B", "hexagon_V6_vzh", "hexagon_V6_vzh_128B", 
"hexagon_Y2_dccleana", "hexagon_Y2_dccleaninva", "hexagon_Y2_dcinva", 
"hexagon_Y2_dczeroa", "hexagon_Y4_l2fetch", "hexagon_Y5_l2fetch", 
"hexagon_brev_ldb", "hexagon_brev_ldd", "hexagon_brev_ldh", "hexagon_brev_ldub", 
"hexagon_brev_lduh", "hexagon_brev_ldw", "hexagon_brev_stb", 
"hexagon_brev_std", "hexagon_brev_sth", "hexagon_brev_sthhi", 
"hexagon_brev_stw", "hexagon_circ_ldb", "hexagon_circ_ldd", "hexagon_circ_ldh", 
"hexagon_circ_ldub", "hexagon_circ_lduh", "hexagon_circ_ldw", 
"hexagon_circ_stb", "hexagon_circ_std", "hexagon_circ_sth", "hexagon_circ_sthhi", 
"hexagon_circ_stw", "hexagon_mm256i_vaddw", "hexagon_prefetch", 
"mips_absq_s_ph", "mips_absq_s_qb", "mips_absq_s_w", "mips_add_a_b", 
"mips_add_a_d", "mips_add_a_h", "mips_add_a_w", "mips_addq_ph", 
"mips_addq_s_ph", "mips_addq_s_w", "mips_addqh_ph", "mips_addqh_r_ph", 
"mips_addqh_r_w", "mips_addqh_w", "mips_adds_a_b", "mips_adds_a_d", 
"mips_adds_a_h", "mips_adds_a_w", "mips_adds_s_b", "mips_adds_s_d", 
"mips_adds_s_h", "mips_adds_s_w", "mips_adds_u_b", "mips_adds_u_d", 
"mips_adds_u_h", "mips_adds_u_w", "mips_addsc", "mips_addu_ph", 
"mips_addu_qb", "mips_addu_s_ph", "mips_addu_s_qb", "mips_adduh_qb", 
"mips_adduh_r_qb", "mips_addv_b", "mips_addv_d", "mips_addv_h", 
"mips_addv_w", "mips_addvi_b", "mips_addvi_d", "mips_addvi_h", 
"mips_addvi_w", "mips_addwc", "mips_and_v", "mips_andi_b", "mips_append", 
"mips_asub_s_b", "mips_asub_s_d", "mips_asub_s_h", "mips_asub_s_w", 
"mips_asub_u_b", "mips_asub_u_d", "mips_asub_u_h", "mips_asub_u_w", 
"mips_ave_s_b", "mips_ave_s_d", "mips_ave_s_h", "mips_ave_s_w", 
"mips_ave_u_b", "mips_ave_u_d", "mips_ave_u_h", "mips_ave_u_w", 
"mips_aver_s_b", "mips_aver_s_d", "mips_aver_s_h", "mips_aver_s_w", 
"mips_aver_u_b", "mips_aver_u_d", "mips_aver_u_h", "mips_aver_u_w", 
"mips_balign", "mips_bclr_b", "mips_bclr_d", "mips_bclr_h", "mips_bclr_w", 
"mips_bclri_b", "mips_bclri_d", "mips_bclri_h", "mips_bclri_w", 
"mips_binsl_b", "mips_binsl_d", "mips_binsl_h", "mips_binsl_w", 
"mips_binsli_b", "mips_binsli_d", "mips_binsli_h", "mips_binsli_w", 
"mips_binsr_b", "mips_binsr_d", "mips_binsr_h", "mips_binsr_w", 
"mips_binsri_b", "mips_binsri_d", "mips_binsri_h", "mips_binsri_w", 
"mips_bitrev", "mips_bmnz_v", "mips_bmnzi_b", "mips_bmz_v", "mips_bmzi_b", 
"mips_bneg_b", "mips_bneg_d", "mips_bneg_h", "mips_bneg_w", "mips_bnegi_b", 
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
"mips_xori_b", "nvvm_add_rm_d", "nvvm_add_rm_f", "nvvm_add_rm_ftz_f", 
"nvvm_add_rn_d", "nvvm_add_rn_f", "nvvm_add_rn_ftz_f", "nvvm_add_rp_d", 
"nvvm_add_rp_f", "nvvm_add_rp_ftz_f", "nvvm_add_rz_d", "nvvm_add_rz_f", 
"nvvm_add_rz_ftz_f", "nvvm_atomic_add_gen_f_cta", "nvvm_atomic_add_gen_f_sys", 
"nvvm_atomic_add_gen_i_cta", "nvvm_atomic_add_gen_i_sys", "nvvm_atomic_and_gen_i_cta", 
"nvvm_atomic_and_gen_i_sys", "nvvm_atomic_cas_gen_i_cta", "nvvm_atomic_cas_gen_i_sys", 
"nvvm_atomic_dec_gen_i_cta", "nvvm_atomic_dec_gen_i_sys", "nvvm_atomic_exch_gen_i_cta", 
"nvvm_atomic_exch_gen_i_sys", "nvvm_atomic_inc_gen_i_cta", "nvvm_atomic_inc_gen_i_sys", 
"nvvm_atomic_load_add_f32", "nvvm_atomic_load_dec_32", "nvvm_atomic_load_inc_32", 
"nvvm_atomic_max_gen_i_cta", "nvvm_atomic_max_gen_i_sys", "nvvm_atomic_min_gen_i_cta", 
"nvvm_atomic_min_gen_i_sys", "nvvm_atomic_or_gen_i_cta", "nvvm_atomic_or_gen_i_sys", 
"nvvm_atomic_xor_gen_i_cta", "nvvm_atomic_xor_gen_i_sys", "nvvm_bar_sync", 
"nvvm_barrier", "nvvm_barrier_n", "nvvm_barrier0", "nvvm_barrier0_and", 
"nvvm_barrier0_or", "nvvm_barrier0_popc", "nvvm_bitcast_d2ll", 
"nvvm_bitcast_f2i", "nvvm_bitcast_i2f", "nvvm_bitcast_ll2d", 
"nvvm_ceil_d", "nvvm_ceil_f", "nvvm_ceil_ftz_f", "nvvm_compiler_error", 
"nvvm_compiler_warn", "nvvm_cos_approx_f", "nvvm_cos_approx_ftz_f", 
"nvvm_d2f_rm", "nvvm_d2f_rm_ftz", "nvvm_d2f_rn", "nvvm_d2f_rn_ftz", 
"nvvm_d2f_rp", "nvvm_d2f_rp_ftz", "nvvm_d2f_rz", "nvvm_d2f_rz_ftz", 
"nvvm_d2i_hi", "nvvm_d2i_lo", "nvvm_d2i_rm", "nvvm_d2i_rn", "nvvm_d2i_rp", 
"nvvm_d2i_rz", "nvvm_d2ll_rm", "nvvm_d2ll_rn", "nvvm_d2ll_rp", 
"nvvm_d2ll_rz", "nvvm_d2ui_rm", "nvvm_d2ui_rn", "nvvm_d2ui_rp", 
"nvvm_d2ui_rz", "nvvm_d2ull_rm", "nvvm_d2ull_rn", "nvvm_d2ull_rp", 
"nvvm_d2ull_rz", "nvvm_div_approx_f", "nvvm_div_approx_ftz_f", 
"nvvm_div_rm_d", "nvvm_div_rm_f", "nvvm_div_rm_ftz_f", "nvvm_div_rn_d", 
"nvvm_div_rn_f", "nvvm_div_rn_ftz_f", "nvvm_div_rp_d", "nvvm_div_rp_f", 
"nvvm_div_rp_ftz_f", "nvvm_div_rz_d", "nvvm_div_rz_f", "nvvm_div_rz_ftz_f", 
"nvvm_ex2_approx_d", "nvvm_ex2_approx_f", "nvvm_ex2_approx_ftz_f", 
"nvvm_f2h_rn", "nvvm_f2h_rn_ftz", "nvvm_f2i_rm", "nvvm_f2i_rm_ftz", 
"nvvm_f2i_rn", "nvvm_f2i_rn_ftz", "nvvm_f2i_rp", "nvvm_f2i_rp_ftz", 
"nvvm_f2i_rz", "nvvm_f2i_rz_ftz", "nvvm_f2ll_rm", "nvvm_f2ll_rm_ftz", 
"nvvm_f2ll_rn", "nvvm_f2ll_rn_ftz", "nvvm_f2ll_rp", "nvvm_f2ll_rp_ftz", 
"nvvm_f2ll_rz", "nvvm_f2ll_rz_ftz", "nvvm_f2ui_rm", "nvvm_f2ui_rm_ftz", 
"nvvm_f2ui_rn", "nvvm_f2ui_rn_ftz", "nvvm_f2ui_rp", "nvvm_f2ui_rp_ftz", 
"nvvm_f2ui_rz", "nvvm_f2ui_rz_ftz", "nvvm_f2ull_rm", "nvvm_f2ull_rm_ftz", 
"nvvm_f2ull_rn", "nvvm_f2ull_rn_ftz", "nvvm_f2ull_rp", "nvvm_f2ull_rp_ftz", 
"nvvm_f2ull_rz", "nvvm_f2ull_rz_ftz", "nvvm_fabs_d", "nvvm_fabs_f", 
"nvvm_fabs_ftz_f", "nvvm_floor_d", "nvvm_floor_f", "nvvm_floor_ftz_f", 
"nvvm_fma_rm_d", "nvvm_fma_rm_f", "nvvm_fma_rm_ftz_f", "nvvm_fma_rn_d", 
"nvvm_fma_rn_f", "nvvm_fma_rn_ftz_f", "nvvm_fma_rp_d", "nvvm_fma_rp_f", 
"nvvm_fma_rp_ftz_f", "nvvm_fma_rz_d", "nvvm_fma_rz_f", "nvvm_fma_rz_ftz_f", 
"nvvm_fmax_d", "nvvm_fmax_f", "nvvm_fmax_ftz_f", "nvvm_fmin_d", 
"nvvm_fmin_f", "nvvm_fmin_ftz_f", "nvvm_i2d_rm", "nvvm_i2d_rn", 
"nvvm_i2d_rp", "nvvm_i2d_rz", "nvvm_i2f_rm", "nvvm_i2f_rn", "nvvm_i2f_rp", 
"nvvm_i2f_rz", "nvvm_isspacep_const", "nvvm_isspacep_global", 
"nvvm_isspacep_local", "nvvm_isspacep_shared", "nvvm_istypep_sampler", 
"nvvm_istypep_surface", "nvvm_istypep_texture", "nvvm_ldg_global_f", 
"nvvm_ldg_global_i", "nvvm_ldg_global_p", "nvvm_ldu_global_f", 
"nvvm_ldu_global_i", "nvvm_ldu_global_p", "nvvm_lg2_approx_d", 
"nvvm_lg2_approx_f", "nvvm_lg2_approx_ftz_f", "nvvm_ll2d_rm", 
"nvvm_ll2d_rn", "nvvm_ll2d_rp", "nvvm_ll2d_rz", "nvvm_ll2f_rm", 
"nvvm_ll2f_rn", "nvvm_ll2f_rp", "nvvm_ll2f_rz", "nvvm_lohi_i2d", 
"nvvm_membar_cta", "nvvm_membar_gl", "nvvm_membar_sys", "nvvm_move_double", 
"nvvm_move_float", "nvvm_move_i16", "nvvm_move_i32", "nvvm_move_i64", 
"nvvm_move_ptr", "nvvm_mul_rm_d", "nvvm_mul_rm_f", "nvvm_mul_rm_ftz_f", 
"nvvm_mul_rn_d", "nvvm_mul_rn_f", "nvvm_mul_rn_ftz_f", "nvvm_mul_rp_d", 
"nvvm_mul_rp_f", "nvvm_mul_rp_ftz_f", "nvvm_mul_rz_d", "nvvm_mul_rz_f", 
"nvvm_mul_rz_ftz_f", "nvvm_mul24_i", "nvvm_mul24_ui", "nvvm_mulhi_i", 
"nvvm_mulhi_ll", "nvvm_mulhi_ui", "nvvm_mulhi_ull", "nvvm_prmt", 
"nvvm_ptr_constant_to_gen", "nvvm_ptr_gen_to_constant", "nvvm_ptr_gen_to_global", 
"nvvm_ptr_gen_to_local", "nvvm_ptr_gen_to_param", "nvvm_ptr_gen_to_shared", 
"nvvm_ptr_global_to_gen", "nvvm_ptr_local_to_gen", "nvvm_ptr_shared_to_gen", 
"nvvm_rcp_approx_ftz_d", "nvvm_rcp_rm_d", "nvvm_rcp_rm_f", "nvvm_rcp_rm_ftz_f", 
"nvvm_rcp_rn_d", "nvvm_rcp_rn_f", "nvvm_rcp_rn_ftz_f", "nvvm_rcp_rp_d", 
"nvvm_rcp_rp_f", "nvvm_rcp_rp_ftz_f", "nvvm_rcp_rz_d", "nvvm_rcp_rz_f", 
"nvvm_rcp_rz_ftz_f", "nvvm_read_ptx_sreg_clock", "nvvm_read_ptx_sreg_clock64", 
"nvvm_read_ptx_sreg_ctaid_w", "nvvm_read_ptx_sreg_ctaid_x", "nvvm_read_ptx_sreg_ctaid_y", 
"nvvm_read_ptx_sreg_ctaid_z", "nvvm_read_ptx_sreg_envreg0", "nvvm_read_ptx_sreg_envreg1", 
"nvvm_read_ptx_sreg_envreg10", "nvvm_read_ptx_sreg_envreg11", 
"nvvm_read_ptx_sreg_envreg12", "nvvm_read_ptx_sreg_envreg13", 
"nvvm_read_ptx_sreg_envreg14", "nvvm_read_ptx_sreg_envreg15", 
"nvvm_read_ptx_sreg_envreg16", "nvvm_read_ptx_sreg_envreg17", 
"nvvm_read_ptx_sreg_envreg18", "nvvm_read_ptx_sreg_envreg19", 
"nvvm_read_ptx_sreg_envreg2", "nvvm_read_ptx_sreg_envreg20", 
"nvvm_read_ptx_sreg_envreg21", "nvvm_read_ptx_sreg_envreg22", 
"nvvm_read_ptx_sreg_envreg23", "nvvm_read_ptx_sreg_envreg24", 
"nvvm_read_ptx_sreg_envreg25", "nvvm_read_ptx_sreg_envreg26", 
"nvvm_read_ptx_sreg_envreg27", "nvvm_read_ptx_sreg_envreg28", 
"nvvm_read_ptx_sreg_envreg29", "nvvm_read_ptx_sreg_envreg3", 
"nvvm_read_ptx_sreg_envreg30", "nvvm_read_ptx_sreg_envreg31", 
"nvvm_read_ptx_sreg_envreg4", "nvvm_read_ptx_sreg_envreg5", "nvvm_read_ptx_sreg_envreg6", 
"nvvm_read_ptx_sreg_envreg7", "nvvm_read_ptx_sreg_envreg8", "nvvm_read_ptx_sreg_envreg9", 
"nvvm_read_ptx_sreg_gridid", "nvvm_read_ptx_sreg_laneid", "nvvm_read_ptx_sreg_lanemask_eq", 
"nvvm_read_ptx_sreg_lanemask_ge", "nvvm_read_ptx_sreg_lanemask_gt", 
"nvvm_read_ptx_sreg_lanemask_le", "nvvm_read_ptx_sreg_lanemask_lt", 
"nvvm_read_ptx_sreg_nctaid_w", "nvvm_read_ptx_sreg_nctaid_x", 
"nvvm_read_ptx_sreg_nctaid_y", "nvvm_read_ptx_sreg_nctaid_z", 
"nvvm_read_ptx_sreg_nsmid", "nvvm_read_ptx_sreg_ntid_w", "nvvm_read_ptx_sreg_ntid_x", 
"nvvm_read_ptx_sreg_ntid_y", "nvvm_read_ptx_sreg_ntid_z", "nvvm_read_ptx_sreg_nwarpid", 
"nvvm_read_ptx_sreg_pm0", "nvvm_read_ptx_sreg_pm1", "nvvm_read_ptx_sreg_pm2", 
"nvvm_read_ptx_sreg_pm3", "nvvm_read_ptx_sreg_smid", "nvvm_read_ptx_sreg_tid_w", 
"nvvm_read_ptx_sreg_tid_x", "nvvm_read_ptx_sreg_tid_y", "nvvm_read_ptx_sreg_tid_z", 
"nvvm_read_ptx_sreg_warpid", "nvvm_read_ptx_sreg_warpsize", "nvvm_reflect", 
"nvvm_rotate_b32", "nvvm_rotate_b64", "nvvm_rotate_right_b64", 
"nvvm_round_d", "nvvm_round_f", "nvvm_round_ftz_f", "nvvm_rsqrt_approx_d", 
"nvvm_rsqrt_approx_f", "nvvm_rsqrt_approx_ftz_f", "nvvm_sad_i", 
"nvvm_sad_ui", "nvvm_saturate_d", "nvvm_saturate_f", "nvvm_saturate_ftz_f", 
"nvvm_shfl_bfly_f32", "nvvm_shfl_bfly_i32", "nvvm_shfl_down_f32", 
"nvvm_shfl_down_i32", "nvvm_shfl_idx_f32", "nvvm_shfl_idx_i32", 
"nvvm_shfl_up_f32", "nvvm_shfl_up_i32", "nvvm_sin_approx_f", 
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
"ppc_altivec_crypto_vcipher", "ppc_altivec_crypto_vcipherlast", 
"ppc_altivec_crypto_vncipher", "ppc_altivec_crypto_vncipherlast", 
"ppc_altivec_crypto_vpermxor", "ppc_altivec_crypto_vpmsumb", 
"ppc_altivec_crypto_vpmsumd", "ppc_altivec_crypto_vpmsumh", "ppc_altivec_crypto_vpmsumw", 
"ppc_altivec_crypto_vsbox", "ppc_altivec_crypto_vshasigmad", 
"ppc_altivec_crypto_vshasigmaw", "ppc_altivec_dss", "ppc_altivec_dssall", 
"ppc_altivec_dst", "ppc_altivec_dstst", "ppc_altivec_dststt", 
"ppc_altivec_dstt", "ppc_altivec_lvebx", "ppc_altivec_lvehx", 
"ppc_altivec_lvewx", "ppc_altivec_lvsl", "ppc_altivec_lvsr", 
"ppc_altivec_lvx", "ppc_altivec_lvxl", "ppc_altivec_mfvscr", 
"ppc_altivec_mtvscr", "ppc_altivec_stvebx", "ppc_altivec_stvehx", 
"ppc_altivec_stvewx", "ppc_altivec_stvx", "ppc_altivec_stvxl", 
"ppc_altivec_vabsdub", "ppc_altivec_vabsduh", "ppc_altivec_vabsduw", 
"ppc_altivec_vaddcuq", "ppc_altivec_vaddcuw", "ppc_altivec_vaddecuq", 
"ppc_altivec_vaddeuqm", "ppc_altivec_vaddsbs", "ppc_altivec_vaddshs", 
"ppc_altivec_vaddsws", "ppc_altivec_vaddubs", "ppc_altivec_vadduhs", 
"ppc_altivec_vadduws", "ppc_altivec_vavgsb", "ppc_altivec_vavgsh", 
"ppc_altivec_vavgsw", "ppc_altivec_vavgub", "ppc_altivec_vavguh", 
"ppc_altivec_vavguw", "ppc_altivec_vbpermq", "ppc_altivec_vcfsx", 
"ppc_altivec_vcfux", "ppc_altivec_vclzlsbb", "ppc_altivec_vcmpbfp", 
"ppc_altivec_vcmpbfp_p", "ppc_altivec_vcmpeqfp", "ppc_altivec_vcmpeqfp_p", 
"ppc_altivec_vcmpequb", "ppc_altivec_vcmpequb_p", "ppc_altivec_vcmpequd", 
"ppc_altivec_vcmpequd_p", "ppc_altivec_vcmpequh", "ppc_altivec_vcmpequh_p", 
"ppc_altivec_vcmpequw", "ppc_altivec_vcmpequw_p", "ppc_altivec_vcmpgefp", 
"ppc_altivec_vcmpgefp_p", "ppc_altivec_vcmpgtfp", "ppc_altivec_vcmpgtfp_p", 
"ppc_altivec_vcmpgtsb", "ppc_altivec_vcmpgtsb_p", "ppc_altivec_vcmpgtsd", 
"ppc_altivec_vcmpgtsd_p", "ppc_altivec_vcmpgtsh", "ppc_altivec_vcmpgtsh_p", 
"ppc_altivec_vcmpgtsw", "ppc_altivec_vcmpgtsw_p", "ppc_altivec_vcmpgtub", 
"ppc_altivec_vcmpgtub_p", "ppc_altivec_vcmpgtud", "ppc_altivec_vcmpgtud_p", 
"ppc_altivec_vcmpgtuh", "ppc_altivec_vcmpgtuh_p", "ppc_altivec_vcmpgtuw", 
"ppc_altivec_vcmpgtuw_p", "ppc_altivec_vcmpneb", "ppc_altivec_vcmpneb_p", 
"ppc_altivec_vcmpneh", "ppc_altivec_vcmpneh_p", "ppc_altivec_vcmpnew", 
"ppc_altivec_vcmpnew_p", "ppc_altivec_vcmpnezb", "ppc_altivec_vcmpnezb_p", 
"ppc_altivec_vcmpnezh", "ppc_altivec_vcmpnezh_p", "ppc_altivec_vcmpnezw", 
"ppc_altivec_vcmpnezw_p", "ppc_altivec_vctsxs", "ppc_altivec_vctuxs", 
"ppc_altivec_vctzlsbb", "ppc_altivec_vexptefp", "ppc_altivec_vgbbd", 
"ppc_altivec_vlogefp", "ppc_altivec_vmaddfp", "ppc_altivec_vmaxfp", 
"ppc_altivec_vmaxsb", "ppc_altivec_vmaxsd", "ppc_altivec_vmaxsh", 
"ppc_altivec_vmaxsw", "ppc_altivec_vmaxub", "ppc_altivec_vmaxud", 
"ppc_altivec_vmaxuh", "ppc_altivec_vmaxuw", "ppc_altivec_vmhaddshs", 
"ppc_altivec_vmhraddshs", "ppc_altivec_vminfp", "ppc_altivec_vminsb", 
"ppc_altivec_vminsd", "ppc_altivec_vminsh", "ppc_altivec_vminsw", 
"ppc_altivec_vminub", "ppc_altivec_vminud", "ppc_altivec_vminuh", 
"ppc_altivec_vminuw", "ppc_altivec_vmladduhm", "ppc_altivec_vmsummbm", 
"ppc_altivec_vmsumshm", "ppc_altivec_vmsumshs", "ppc_altivec_vmsumubm", 
"ppc_altivec_vmsumuhm", "ppc_altivec_vmsumuhs", "ppc_altivec_vmulesb", 
"ppc_altivec_vmulesh", "ppc_altivec_vmulesw", "ppc_altivec_vmuleub", 
"ppc_altivec_vmuleuh", "ppc_altivec_vmuleuw", "ppc_altivec_vmulosb", 
"ppc_altivec_vmulosh", "ppc_altivec_vmulosw", "ppc_altivec_vmuloub", 
"ppc_altivec_vmulouh", "ppc_altivec_vmulouw", "ppc_altivec_vnmsubfp", 
"ppc_altivec_vperm", "ppc_altivec_vpkpx", "ppc_altivec_vpksdss", 
"ppc_altivec_vpksdus", "ppc_altivec_vpkshss", "ppc_altivec_vpkshus", 
"ppc_altivec_vpkswss", "ppc_altivec_vpkswus", "ppc_altivec_vpkudus", 
"ppc_altivec_vpkuhus", "ppc_altivec_vpkuwus", "ppc_altivec_vprtybd", 
"ppc_altivec_vprtybq", "ppc_altivec_vprtybw", "ppc_altivec_vrefp", 
"ppc_altivec_vrfim", "ppc_altivec_vrfin", "ppc_altivec_vrfip", 
"ppc_altivec_vrfiz", "ppc_altivec_vrlb", "ppc_altivec_vrld", 
"ppc_altivec_vrldmi", "ppc_altivec_vrldnm", "ppc_altivec_vrlh", 
"ppc_altivec_vrlw", "ppc_altivec_vrlwmi", "ppc_altivec_vrlwnm", 
"ppc_altivec_vrsqrtefp", "ppc_altivec_vsel", "ppc_altivec_vsl", 
"ppc_altivec_vslb", "ppc_altivec_vslh", "ppc_altivec_vslo", "ppc_altivec_vslv", 
"ppc_altivec_vslw", "ppc_altivec_vsr", "ppc_altivec_vsrab", "ppc_altivec_vsrah", 
"ppc_altivec_vsraw", "ppc_altivec_vsrb", "ppc_altivec_vsrh", 
"ppc_altivec_vsro", "ppc_altivec_vsrv", "ppc_altivec_vsrw", "ppc_altivec_vsubcuq", 
"ppc_altivec_vsubcuw", "ppc_altivec_vsubecuq", "ppc_altivec_vsubeuqm", 
"ppc_altivec_vsubsbs", "ppc_altivec_vsubshs", "ppc_altivec_vsubsws", 
"ppc_altivec_vsububs", "ppc_altivec_vsubuhs", "ppc_altivec_vsubuws", 
"ppc_altivec_vsum2sws", "ppc_altivec_vsum4sbs", "ppc_altivec_vsum4shs", 
"ppc_altivec_vsum4ubs", "ppc_altivec_vsumsws", "ppc_altivec_vupkhpx", 
"ppc_altivec_vupkhsb", "ppc_altivec_vupkhsh", "ppc_altivec_vupkhsw", 
"ppc_altivec_vupklpx", "ppc_altivec_vupklsb", "ppc_altivec_vupklsh", 
"ppc_altivec_vupklsw", "ppc_bpermd", "ppc_cfence", "ppc_dcba", 
"ppc_dcbf", "ppc_dcbi", "ppc_dcbst", "ppc_dcbt", "ppc_dcbtst", 
"ppc_dcbz", "ppc_dcbzl", "ppc_divde", "ppc_divdeu", "ppc_divwe", 
"ppc_divweu", "ppc_get_texasr", "ppc_get_texasru", "ppc_get_tfhar", 
"ppc_get_tfiar", "ppc_is_decremented_ctr_nonzero", "ppc_lwsync", 
"ppc_mtctr", "ppc_qpx_qvfabs", "ppc_qpx_qvfadd", "ppc_qpx_qvfadds", 
"ppc_qpx_qvfcfid", "ppc_qpx_qvfcfids", "ppc_qpx_qvfcfidu", "ppc_qpx_qvfcfidus", 
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
"ppc_ttest", "ppc_vsx_lxvd2x", "ppc_vsx_lxvd2x_be", "ppc_vsx_lxvl", 
"ppc_vsx_lxvll", "ppc_vsx_lxvw4x", "ppc_vsx_lxvw4x_be", "ppc_vsx_stxvd2x", 
"ppc_vsx_stxvd2x_be", "ppc_vsx_stxvl", "ppc_vsx_stxvll", "ppc_vsx_stxvw4x", 
"ppc_vsx_stxvw4x_be", "ppc_vsx_xsmaxdp", "ppc_vsx_xsmindp", "ppc_vsx_xvcmpeqdp", 
"ppc_vsx_xvcmpeqdp_p", "ppc_vsx_xvcmpeqsp", "ppc_vsx_xvcmpeqsp_p", 
"ppc_vsx_xvcmpgedp", "ppc_vsx_xvcmpgedp_p", "ppc_vsx_xvcmpgesp", 
"ppc_vsx_xvcmpgesp_p", "ppc_vsx_xvcmpgtdp", "ppc_vsx_xvcmpgtdp_p", 
"ppc_vsx_xvcmpgtsp", "ppc_vsx_xvcmpgtsp_p", "ppc_vsx_xvcvdpsp", 
"ppc_vsx_xvcvdpsxws", "ppc_vsx_xvcvdpuxws", "ppc_vsx_xvcvhpsp", 
"ppc_vsx_xvcvspdp", "ppc_vsx_xvcvsphp", "ppc_vsx_xvcvsxdsp", 
"ppc_vsx_xvcvsxwdp", "ppc_vsx_xvcvuxdsp", "ppc_vsx_xvcvuxwdp", 
"ppc_vsx_xvdivdp", "ppc_vsx_xvdivsp", "ppc_vsx_xviexpdp", "ppc_vsx_xviexpsp", 
"ppc_vsx_xvmaxdp", "ppc_vsx_xvmaxsp", "ppc_vsx_xvmindp", "ppc_vsx_xvminsp", 
"ppc_vsx_xvrdpip", "ppc_vsx_xvredp", "ppc_vsx_xvresp", "ppc_vsx_xvrspip", 
"ppc_vsx_xvrsqrtedp", "ppc_vsx_xvrsqrtesp", "ppc_vsx_xvtstdcdp", 
"ppc_vsx_xvtstdcsp", "ppc_vsx_xvxexpdp", "ppc_vsx_xvxexpsp", 
"ppc_vsx_xvxsigdp", "ppc_vsx_xvxsigsp", "ppc_vsx_xxextractuw", 
"ppc_vsx_xxinsertw", "ppc_vsx_xxleqv", "r600_cube", "r600_group_barrier", 
"r600_implicitarg_ptr", "r600_rat_store_typed", "r600_read_global_size_x", 
"r600_read_global_size_y", "r600_read_global_size_z", "r600_read_local_size_x", 
"r600_read_local_size_y", "r600_read_local_size_z", "r600_read_ngroups_x", 
"r600_read_ngroups_y", "r600_read_ngroups_z", "r600_read_tgid_x", 
"r600_read_tgid_y", "r600_read_tgid_z", "r600_read_tidig_x", 
"r600_read_tidig_y", "r600_read_tidig_z", "r600_recipsqrt_clamped", 
"r600_recipsqrt_ieee", "s390_efpc", "s390_etnd", "s390_lcbb", 
"s390_ntstg", "s390_ppa_txassist", "s390_sfpc", "s390_tabort", 
"s390_tbegin", "s390_tbegin_nofloat", "s390_tbeginc", "s390_tdc", 
"s390_tend", "s390_vaccb", "s390_vacccq", "s390_vaccf", "s390_vaccg", 
"s390_vacch", "s390_vaccq", "s390_vacq", "s390_vaq", "s390_vavgb", 
"s390_vavgf", "s390_vavgg", "s390_vavgh", "s390_vavglb", "s390_vavglf", 
"s390_vavglg", "s390_vavglh", "s390_vbperm", "s390_vceqbs", "s390_vceqfs", 
"s390_vceqgs", "s390_vceqhs", "s390_vchbs", "s390_vchfs", "s390_vchgs", 
"s390_vchhs", "s390_vchlbs", "s390_vchlfs", "s390_vchlgs", "s390_vchlhs", 
"s390_vcksm", "s390_verimb", "s390_verimf", "s390_verimg", "s390_verimh", 
"s390_verllb", "s390_verllf", "s390_verllg", "s390_verllh", "s390_verllvb", 
"s390_verllvf", "s390_verllvg", "s390_verllvh", "s390_vfaeb", 
"s390_vfaebs", "s390_vfaef", "s390_vfaefs", "s390_vfaeh", "s390_vfaehs", 
"s390_vfaezb", "s390_vfaezbs", "s390_vfaezf", "s390_vfaezfs", 
"s390_vfaezh", "s390_vfaezhs", "s390_vfcedbs", "s390_vfcesbs", 
"s390_vfchdbs", "s390_vfchedbs", "s390_vfchesbs", "s390_vfchsbs", 
"s390_vfeeb", "s390_vfeebs", "s390_vfeef", "s390_vfeefs", "s390_vfeeh", 
"s390_vfeehs", "s390_vfeezb", "s390_vfeezbs", "s390_vfeezf", 
"s390_vfeezfs", "s390_vfeezh", "s390_vfeezhs", "s390_vfeneb", 
"s390_vfenebs", "s390_vfenef", "s390_vfenefs", "s390_vfeneh", 
"s390_vfenehs", "s390_vfenezb", "s390_vfenezbs", "s390_vfenezf", 
"s390_vfenezfs", "s390_vfenezh", "s390_vfenezhs", "s390_vfidb", 
"s390_vfisb", "s390_vfmaxdb", "s390_vfmaxsb", "s390_vfmindb", 
"s390_vfminsb", "s390_vftcidb", "s390_vftcisb", "s390_vgfmab", 
"s390_vgfmaf", "s390_vgfmag", "s390_vgfmah", "s390_vgfmb", "s390_vgfmf", 
"s390_vgfmg", "s390_vgfmh", "s390_vistrb", "s390_vistrbs", "s390_vistrf", 
"s390_vistrfs", "s390_vistrh", "s390_vistrhs", "s390_vlbb", "s390_vll", 
"s390_vlrl", "s390_vmaeb", "s390_vmaef", "s390_vmaeh", "s390_vmahb", 
"s390_vmahf", "s390_vmahh", "s390_vmaleb", "s390_vmalef", "s390_vmaleh", 
"s390_vmalhb", "s390_vmalhf", "s390_vmalhh", "s390_vmalob", "s390_vmalof", 
"s390_vmaloh", "s390_vmaob", "s390_vmaof", "s390_vmaoh", "s390_vmeb", 
"s390_vmef", "s390_vmeh", "s390_vmhb", "s390_vmhf", "s390_vmhh", 
"s390_vmleb", "s390_vmlef", "s390_vmleh", "s390_vmlhb", "s390_vmlhf", 
"s390_vmlhh", "s390_vmlob", "s390_vmlof", "s390_vmloh", "s390_vmob", 
"s390_vmof", "s390_vmoh", "s390_vmslg", "s390_vpdi", "s390_vperm", 
"s390_vpklsf", "s390_vpklsfs", "s390_vpklsg", "s390_vpklsgs", 
"s390_vpklsh", "s390_vpklshs", "s390_vpksf", "s390_vpksfs", "s390_vpksg", 
"s390_vpksgs", "s390_vpksh", "s390_vpkshs", "s390_vsbcbiq", "s390_vsbiq", 
"s390_vscbib", "s390_vscbif", "s390_vscbig", "s390_vscbih", "s390_vscbiq", 
"s390_vsl", "s390_vslb", "s390_vsldb", "s390_vsq", "s390_vsra", 
"s390_vsrab", "s390_vsrl", "s390_vsrlb", "s390_vstl", "s390_vstrcb", 
"s390_vstrcbs", "s390_vstrcf", "s390_vstrcfs", "s390_vstrch", 
"s390_vstrchs", "s390_vstrczb", "s390_vstrczbs", "s390_vstrczf", 
"s390_vstrczfs", "s390_vstrczh", "s390_vstrczhs", "s390_vstrl", 
"s390_vsumb", "s390_vsumgf", "s390_vsumgh", "s390_vsumh", "s390_vsumqf", 
"s390_vsumqg", "s390_vtm", "s390_vuphb", "s390_vuphf", "s390_vuphh", 
"s390_vuplb", "s390_vuplf", "s390_vuplhb", "s390_vuplhf", "s390_vuplhh", 
"s390_vuplhw", "s390_vupllb", "s390_vupllf", "s390_vupllh", "wasm_current_memory", 
"wasm_grow_memory", "wasm_rethrow", "wasm_throw", "x86_3dnow_pavgusb", 
"x86_3dnow_pf2id", "x86_3dnow_pfacc", "x86_3dnow_pfadd", "x86_3dnow_pfcmpeq", 
"x86_3dnow_pfcmpge", "x86_3dnow_pfcmpgt", "x86_3dnow_pfmax", 
"x86_3dnow_pfmin", "x86_3dnow_pfmul", "x86_3dnow_pfrcp", "x86_3dnow_pfrcpit1", 
"x86_3dnow_pfrcpit2", "x86_3dnow_pfrsqit1", "x86_3dnow_pfrsqrt", 
"x86_3dnow_pfsub", "x86_3dnow_pfsubr", "x86_3dnow_pi2fd", "x86_3dnow_pmulhrw", 
"x86_3dnowa_pf2iw", "x86_3dnowa_pfnacc", "x86_3dnowa_pfpnacc", 
"x86_3dnowa_pi2fw", "x86_3dnowa_pswapd", "x86_addcarry_u32", 
"x86_addcarry_u64", "x86_addcarryx_u32", "x86_addcarryx_u64", 
"x86_aesni_aesdec", "x86_aesni_aesdeclast", "x86_aesni_aesenc", 
"x86_aesni_aesenclast", "x86_aesni_aesimc", "x86_aesni_aeskeygenassist", 
"x86_avx_addsub_pd_256", "x86_avx_addsub_ps_256", "x86_avx_blendv_pd_256", 
"x86_avx_blendv_ps_256", "x86_avx_cmp_pd_256", "x86_avx_cmp_ps_256", 
"x86_avx_cvt_pd2_ps_256", "x86_avx_cvt_pd2dq_256", "x86_avx_cvt_ps2dq_256", 
"x86_avx_cvtdq2_ps_256", "x86_avx_cvtt_pd2dq_256", "x86_avx_cvtt_ps2dq_256", 
"x86_avx_dp_ps_256", "x86_avx_hadd_pd_256", "x86_avx_hadd_ps_256", 
"x86_avx_hsub_pd_256", "x86_avx_hsub_ps_256", "x86_avx_ldu_dq_256", 
"x86_avx_maskload_pd", "x86_avx_maskload_pd_256", "x86_avx_maskload_ps", 
"x86_avx_maskload_ps_256", "x86_avx_maskstore_pd", "x86_avx_maskstore_pd_256", 
"x86_avx_maskstore_ps", "x86_avx_maskstore_ps_256", "x86_avx_max_pd_256", 
"x86_avx_max_ps_256", "x86_avx_min_pd_256", "x86_avx_min_ps_256", 
"x86_avx_movmsk_pd_256", "x86_avx_movmsk_ps_256", "x86_avx_ptestc_256", 
"x86_avx_ptestnzc_256", "x86_avx_ptestz_256", "x86_avx_rcp_ps_256", 
"x86_avx_round_pd_256", "x86_avx_round_ps_256", "x86_avx_rsqrt_ps_256", 
"x86_avx_sqrt_pd_256", "x86_avx_sqrt_ps_256", "x86_avx_vperm2f128_pd_256", 
"x86_avx_vperm2f128_ps_256", "x86_avx_vperm2f128_si_256", "x86_avx_vpermilvar_pd", 
"x86_avx_vpermilvar_pd_256", "x86_avx_vpermilvar_ps", "x86_avx_vpermilvar_ps_256", 
"x86_avx_vtestc_pd", "x86_avx_vtestc_pd_256", "x86_avx_vtestc_ps", 
"x86_avx_vtestc_ps_256", "x86_avx_vtestnzc_pd", "x86_avx_vtestnzc_pd_256", 
"x86_avx_vtestnzc_ps", "x86_avx_vtestnzc_ps_256", "x86_avx_vtestz_pd", 
"x86_avx_vtestz_pd_256", "x86_avx_vtestz_ps", "x86_avx_vtestz_ps_256", 
"x86_avx_vzeroall", "x86_avx_vzeroupper", "x86_avx2_gather_d_d", 
"x86_avx2_gather_d_d_256", "x86_avx2_gather_d_pd", "x86_avx2_gather_d_pd_256", 
"x86_avx2_gather_d_ps", "x86_avx2_gather_d_ps_256", "x86_avx2_gather_d_q", 
"x86_avx2_gather_d_q_256", "x86_avx2_gather_q_d", "x86_avx2_gather_q_d_256", 
"x86_avx2_gather_q_pd", "x86_avx2_gather_q_pd_256", "x86_avx2_gather_q_ps", 
"x86_avx2_gather_q_ps_256", "x86_avx2_gather_q_q", "x86_avx2_gather_q_q_256", 
"x86_avx2_maskload_d", "x86_avx2_maskload_d_256", "x86_avx2_maskload_q", 
"x86_avx2_maskload_q_256", "x86_avx2_maskstore_d", "x86_avx2_maskstore_d_256", 
"x86_avx2_maskstore_q", "x86_avx2_maskstore_q_256", "x86_avx2_mpsadbw", 
"x86_avx2_pabs_b", "x86_avx2_pabs_d", "x86_avx2_pabs_w", "x86_avx2_packssdw", 
"x86_avx2_packsswb", "x86_avx2_packusdw", "x86_avx2_packuswb", 
"x86_avx2_padds_b", "x86_avx2_padds_w", "x86_avx2_paddus_b", 
"x86_avx2_paddus_w", "x86_avx2_pavg_b", "x86_avx2_pavg_w", "x86_avx2_pblendvb", 
"x86_avx2_permd", "x86_avx2_permps", "x86_avx2_phadd_d", "x86_avx2_phadd_sw", 
"x86_avx2_phadd_w", "x86_avx2_phsub_d", "x86_avx2_phsub_sw", 
"x86_avx2_phsub_w", "x86_avx2_pmadd_ub_sw", "x86_avx2_pmadd_wd", 
"x86_avx2_pmovmskb", "x86_avx2_pmul_dq", "x86_avx2_pmul_hr_sw", 
"x86_avx2_pmulh_w", "x86_avx2_pmulhu_w", "x86_avx2_pmulu_dq", 
"x86_avx2_psad_bw", "x86_avx2_pshuf_b", "x86_avx2_psign_b", "x86_avx2_psign_d", 
"x86_avx2_psign_w", "x86_avx2_psll_d", "x86_avx2_psll_q", "x86_avx2_psll_w", 
"x86_avx2_pslli_d", "x86_avx2_pslli_q", "x86_avx2_pslli_w", "x86_avx2_psllv_d", 
"x86_avx2_psllv_d_256", "x86_avx2_psllv_q", "x86_avx2_psllv_q_256", 
"x86_avx2_psra_d", "x86_avx2_psra_w", "x86_avx2_psrai_d", "x86_avx2_psrai_w", 
"x86_avx2_psrav_d", "x86_avx2_psrav_d_256", "x86_avx2_psrl_d", 
"x86_avx2_psrl_q", "x86_avx2_psrl_w", "x86_avx2_psrli_d", "x86_avx2_psrli_q", 
"x86_avx2_psrli_w", "x86_avx2_psrlv_d", "x86_avx2_psrlv_d_256", 
"x86_avx2_psrlv_q", "x86_avx2_psrlv_q_256", "x86_avx2_psubs_b", 
"x86_avx2_psubs_w", "x86_avx2_psubus_b", "x86_avx2_psubus_w", 
"x86_avx2_vperm2i128", "x86_avx512_broadcastmb_128", "x86_avx512_broadcastmb_256", 
"x86_avx512_broadcastmb_512", "x86_avx512_broadcastmw_128", "x86_avx512_broadcastmw_256", 
"x86_avx512_broadcastmw_512", "x86_avx512_cvtb2mask_128", "x86_avx512_cvtb2mask_256", 
"x86_avx512_cvtb2mask_512", "x86_avx512_cvtd2mask_128", "x86_avx512_cvtd2mask_256", 
"x86_avx512_cvtd2mask_512", "x86_avx512_cvtq2mask_128", "x86_avx512_cvtq2mask_256", 
"x86_avx512_cvtq2mask_512", "x86_avx512_cvtsi2sd64", "x86_avx512_cvtsi2ss32", 
"x86_avx512_cvtsi2ss64", "x86_avx512_cvttsd2si", "x86_avx512_cvttsd2si64", 
"x86_avx512_cvttsd2usi", "x86_avx512_cvttsd2usi64", "x86_avx512_cvttss2si", 
"x86_avx512_cvttss2si64", "x86_avx512_cvttss2usi", "x86_avx512_cvttss2usi64", 
"x86_avx512_cvtusi2sd", "x86_avx512_cvtusi2ss", "x86_avx512_cvtusi642sd", 
"x86_avx512_cvtusi642ss", "x86_avx512_cvtw2mask_128", "x86_avx512_cvtw2mask_256", 
"x86_avx512_cvtw2mask_512", "x86_avx512_exp2_pd", "x86_avx512_exp2_ps", 
"x86_avx512_gather_dpd_512", "x86_avx512_gather_dpi_512", "x86_avx512_gather_dpq_512", 
"x86_avx512_gather_dps_512", "x86_avx512_gather_qpd_512", "x86_avx512_gather_qpi_512", 
"x86_avx512_gather_qpq_512", "x86_avx512_gather_qps_512", "x86_avx512_gather3div2_df", 
"x86_avx512_gather3div2_di", "x86_avx512_gather3div4_df", "x86_avx512_gather3div4_di", 
"x86_avx512_gather3div4_sf", "x86_avx512_gather3div4_si", "x86_avx512_gather3div8_sf", 
"x86_avx512_gather3div8_si", "x86_avx512_gather3siv2_df", "x86_avx512_gather3siv2_di", 
"x86_avx512_gather3siv4_df", "x86_avx512_gather3siv4_di", "x86_avx512_gather3siv4_sf", 
"x86_avx512_gather3siv4_si", "x86_avx512_gather3siv8_sf", "x86_avx512_gather3siv8_si", 
"x86_avx512_gatherpf_dpd_512", "x86_avx512_gatherpf_dps_512", 
"x86_avx512_gatherpf_qpd_512", "x86_avx512_gatherpf_qps_512", 
"x86_avx512_kand_w", "x86_avx512_kandn_w", "x86_avx512_knot_w", 
"x86_avx512_kor_w", "x86_avx512_kortestc_w", "x86_avx512_kortestz_w", 
"x86_avx512_kunpck_bw", "x86_avx512_kunpck_dq", "x86_avx512_kunpck_wd", 
"x86_avx512_kxnor_w", "x86_avx512_kxor_w", "x86_avx512_mask_add_pd_512", 
"x86_avx512_mask_add_ps_512", "x86_avx512_mask_add_sd_round", 
"x86_avx512_mask_add_ss_round", "x86_avx512_mask_broadcastf32x2_256", 
"x86_avx512_mask_broadcastf32x2_512", "x86_avx512_mask_broadcastf32x4_256", 
"x86_avx512_mask_broadcastf32x4_512", "x86_avx512_mask_broadcastf32x8_512", 
"x86_avx512_mask_broadcastf64x2_256", "x86_avx512_mask_broadcastf64x2_512", 
"x86_avx512_mask_broadcastf64x4_512", "x86_avx512_mask_broadcasti32x2_128", 
"x86_avx512_mask_broadcasti32x2_256", "x86_avx512_mask_broadcasti32x2_512", 
"x86_avx512_mask_broadcasti32x4_256", "x86_avx512_mask_broadcasti32x4_512", 
"x86_avx512_mask_broadcasti32x8_512", "x86_avx512_mask_broadcasti64x2_256", 
"x86_avx512_mask_broadcasti64x2_512", "x86_avx512_mask_broadcasti64x4_512", 
"x86_avx512_mask_cmp_pd_128", "x86_avx512_mask_cmp_pd_256", "x86_avx512_mask_cmp_pd_512", 
"x86_avx512_mask_cmp_ps_128", "x86_avx512_mask_cmp_ps_256", "x86_avx512_mask_cmp_ps_512", 
"x86_avx512_mask_cmp_sd", "x86_avx512_mask_cmp_ss", "x86_avx512_mask_compress_d_128", 
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
"x86_avx512_mask_conflict_q_512", "x86_avx512_mask_cvtdq2ps_128", 
"x86_avx512_mask_cvtdq2ps_256", "x86_avx512_mask_cvtdq2ps_512", 
"x86_avx512_mask_cvtpd2dq_128", "x86_avx512_mask_cvtpd2dq_256", 
"x86_avx512_mask_cvtpd2dq_512", "x86_avx512_mask_cvtpd2ps", "x86_avx512_mask_cvtpd2ps_256", 
"x86_avx512_mask_cvtpd2ps_512", "x86_avx512_mask_cvtpd2qq_128", 
"x86_avx512_mask_cvtpd2qq_256", "x86_avx512_mask_cvtpd2qq_512", 
"x86_avx512_mask_cvtpd2udq_128", "x86_avx512_mask_cvtpd2udq_256", 
"x86_avx512_mask_cvtpd2udq_512", "x86_avx512_mask_cvtpd2uqq_128", 
"x86_avx512_mask_cvtpd2uqq_256", "x86_avx512_mask_cvtpd2uqq_512", 
"x86_avx512_mask_cvtps2dq_128", "x86_avx512_mask_cvtps2dq_256", 
"x86_avx512_mask_cvtps2dq_512", "x86_avx512_mask_cvtps2pd_128", 
"x86_avx512_mask_cvtps2pd_256", "x86_avx512_mask_cvtps2pd_512", 
"x86_avx512_mask_cvtps2qq_128", "x86_avx512_mask_cvtps2qq_256", 
"x86_avx512_mask_cvtps2qq_512", "x86_avx512_mask_cvtps2udq_128", 
"x86_avx512_mask_cvtps2udq_256", "x86_avx512_mask_cvtps2udq_512", 
"x86_avx512_mask_cvtps2uqq_128", "x86_avx512_mask_cvtps2uqq_256", 
"x86_avx512_mask_cvtps2uqq_512", "x86_avx512_mask_cvtqq2pd_128", 
"x86_avx512_mask_cvtqq2pd_256", "x86_avx512_mask_cvtqq2pd_512", 
"x86_avx512_mask_cvtqq2ps_128", "x86_avx512_mask_cvtqq2ps_256", 
"x86_avx512_mask_cvtqq2ps_512", "x86_avx512_mask_cvtsd2ss_round", 
"x86_avx512_mask_cvtss2sd_round", "x86_avx512_mask_cvttpd2dq_128", 
"x86_avx512_mask_cvttpd2dq_256", "x86_avx512_mask_cvttpd2dq_512", 
"x86_avx512_mask_cvttpd2qq_128", "x86_avx512_mask_cvttpd2qq_256", 
"x86_avx512_mask_cvttpd2qq_512", "x86_avx512_mask_cvttpd2udq_128", 
"x86_avx512_mask_cvttpd2udq_256", "x86_avx512_mask_cvttpd2udq_512", 
"x86_avx512_mask_cvttpd2uqq_128", "x86_avx512_mask_cvttpd2uqq_256", 
"x86_avx512_mask_cvttpd2uqq_512", "x86_avx512_mask_cvttps2dq_128", 
"x86_avx512_mask_cvttps2dq_256", "x86_avx512_mask_cvttps2dq_512", 
"x86_avx512_mask_cvttps2qq_128", "x86_avx512_mask_cvttps2qq_256", 
"x86_avx512_mask_cvttps2qq_512", "x86_avx512_mask_cvttps2udq_128", 
"x86_avx512_mask_cvttps2udq_256", "x86_avx512_mask_cvttps2udq_512", 
"x86_avx512_mask_cvttps2uqq_128", "x86_avx512_mask_cvttps2uqq_256", 
"x86_avx512_mask_cvttps2uqq_512", "x86_avx512_mask_cvtudq2ps_128", 
"x86_avx512_mask_cvtudq2ps_256", "x86_avx512_mask_cvtudq2ps_512", 
"x86_avx512_mask_cvtuqq2pd_128", "x86_avx512_mask_cvtuqq2pd_256", 
"x86_avx512_mask_cvtuqq2pd_512", "x86_avx512_mask_cvtuqq2ps_128", 
"x86_avx512_mask_cvtuqq2ps_256", "x86_avx512_mask_cvtuqq2ps_512", 
"x86_avx512_mask_dbpsadbw_128", "x86_avx512_mask_dbpsadbw_256", 
"x86_avx512_mask_dbpsadbw_512", "x86_avx512_mask_div_pd_512", 
"x86_avx512_mask_div_ps_512", "x86_avx512_mask_div_sd_round", 
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
"x86_avx512_mask_expand_q_512", "x86_avx512_mask_fixupimm_pd_128", 
"x86_avx512_mask_fixupimm_pd_256", "x86_avx512_mask_fixupimm_pd_512", 
"x86_avx512_mask_fixupimm_ps_128", "x86_avx512_mask_fixupimm_ps_256", 
"x86_avx512_mask_fixupimm_ps_512", "x86_avx512_mask_fixupimm_sd", 
"x86_avx512_mask_fixupimm_ss", "x86_avx512_mask_fpclass_pd_128", 
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
"x86_avx512_mask_getmant_ss", "x86_avx512_mask_max_pd_512", "x86_avx512_mask_max_ps_512", 
"x86_avx512_mask_max_sd_round", "x86_avx512_mask_max_ss_round", 
"x86_avx512_mask_min_pd_512", "x86_avx512_mask_min_ps_512", "x86_avx512_mask_min_sd_round", 
"x86_avx512_mask_min_ss_round", "x86_avx512_mask_mul_pd_512", 
"x86_avx512_mask_mul_ps_512", "x86_avx512_mask_mul_sd_round", 
"x86_avx512_mask_mul_ss_round", "x86_avx512_mask_pabs_b_128", 
"x86_avx512_mask_pabs_b_256", "x86_avx512_mask_pabs_b_512", "x86_avx512_mask_pabs_d_128", 
"x86_avx512_mask_pabs_d_256", "x86_avx512_mask_pabs_d_512", "x86_avx512_mask_pabs_q_128", 
"x86_avx512_mask_pabs_q_256", "x86_avx512_mask_pabs_q_512", "x86_avx512_mask_pabs_w_128", 
"x86_avx512_mask_pabs_w_256", "x86_avx512_mask_pabs_w_512", "x86_avx512_mask_padds_b_128", 
"x86_avx512_mask_padds_b_256", "x86_avx512_mask_padds_b_512", 
"x86_avx512_mask_padds_w_128", "x86_avx512_mask_padds_w_256", 
"x86_avx512_mask_padds_w_512", "x86_avx512_mask_paddus_b_128", 
"x86_avx512_mask_paddus_b_256", "x86_avx512_mask_paddus_b_512", 
"x86_avx512_mask_paddus_w_128", "x86_avx512_mask_paddus_w_256", 
"x86_avx512_mask_paddus_w_512", "x86_avx512_mask_pavg_b_128", 
"x86_avx512_mask_pavg_b_256", "x86_avx512_mask_pavg_b_512", "x86_avx512_mask_pavg_w_128", 
"x86_avx512_mask_pavg_w_256", "x86_avx512_mask_pavg_w_512", "x86_avx512_mask_pbroadcast_b_gpr_128", 
"x86_avx512_mask_pbroadcast_b_gpr_256", "x86_avx512_mask_pbroadcast_b_gpr_512", 
"x86_avx512_mask_pbroadcast_d_gpr_128", "x86_avx512_mask_pbroadcast_d_gpr_256", 
"x86_avx512_mask_pbroadcast_d_gpr_512", "x86_avx512_mask_pbroadcast_q_gpr_128", 
"x86_avx512_mask_pbroadcast_q_gpr_256", "x86_avx512_mask_pbroadcast_q_gpr_512", 
"x86_avx512_mask_pbroadcast_q_mem_512", "x86_avx512_mask_pbroadcast_w_gpr_128", 
"x86_avx512_mask_pbroadcast_w_gpr_256", "x86_avx512_mask_pbroadcast_w_gpr_512", 
"x86_avx512_mask_permvar_df_256", "x86_avx512_mask_permvar_df_512", 
"x86_avx512_mask_permvar_di_256", "x86_avx512_mask_permvar_di_512", 
"x86_avx512_mask_permvar_hi_128", "x86_avx512_mask_permvar_hi_256", 
"x86_avx512_mask_permvar_hi_512", "x86_avx512_mask_permvar_qi_128", 
"x86_avx512_mask_permvar_qi_256", "x86_avx512_mask_permvar_qi_512", 
"x86_avx512_mask_permvar_sf_256", "x86_avx512_mask_permvar_sf_512", 
"x86_avx512_mask_permvar_si_256", "x86_avx512_mask_permvar_si_512", 
"x86_avx512_mask_pmaddubs_w_128", "x86_avx512_mask_pmaddubs_w_256", 
"x86_avx512_mask_pmaddubs_w_512", "x86_avx512_mask_pmaddw_d_128", 
"x86_avx512_mask_pmaddw_d_256", "x86_avx512_mask_pmaddw_d_512", 
"x86_avx512_mask_pmov_db_128", "x86_avx512_mask_pmov_db_256", 
"x86_avx512_mask_pmov_db_512", "x86_avx512_mask_pmov_db_mem_128", 
"x86_avx512_mask_pmov_db_mem_256", "x86_avx512_mask_pmov_db_mem_512", 
"x86_avx512_mask_pmov_dw_128", "x86_avx512_mask_pmov_dw_256", 
"x86_avx512_mask_pmov_dw_512", "x86_avx512_mask_pmov_dw_mem_128", 
"x86_avx512_mask_pmov_dw_mem_256", "x86_avx512_mask_pmov_dw_mem_512", 
"x86_avx512_mask_pmov_qb_128", "x86_avx512_mask_pmov_qb_256", 
"x86_avx512_mask_pmov_qb_512", "x86_avx512_mask_pmov_qb_mem_128", 
"x86_avx512_mask_pmov_qb_mem_256", "x86_avx512_mask_pmov_qb_mem_512", 
"x86_avx512_mask_pmov_qd_128", "x86_avx512_mask_pmov_qd_256", 
"x86_avx512_mask_pmov_qd_512", "x86_avx512_mask_pmov_qd_mem_128", 
"x86_avx512_mask_pmov_qd_mem_256", "x86_avx512_mask_pmov_qd_mem_512", 
"x86_avx512_mask_pmov_qw_128", "x86_avx512_mask_pmov_qw_256", 
"x86_avx512_mask_pmov_qw_512", "x86_avx512_mask_pmov_qw_mem_128", 
"x86_avx512_mask_pmov_qw_mem_256", "x86_avx512_mask_pmov_qw_mem_512", 
"x86_avx512_mask_pmov_wb_128", "x86_avx512_mask_pmov_wb_256", 
"x86_avx512_mask_pmov_wb_512", "x86_avx512_mask_pmov_wb_mem_128", 
"x86_avx512_mask_pmov_wb_mem_256", "x86_avx512_mask_pmov_wb_mem_512", 
"x86_avx512_mask_pmovs_db_128", "x86_avx512_mask_pmovs_db_256", 
"x86_avx512_mask_pmovs_db_512", "x86_avx512_mask_pmovs_db_mem_128", 
"x86_avx512_mask_pmovs_db_mem_256", "x86_avx512_mask_pmovs_db_mem_512", 
"x86_avx512_mask_pmovs_dw_128", "x86_avx512_mask_pmovs_dw_256", 
"x86_avx512_mask_pmovs_dw_512", "x86_avx512_mask_pmovs_dw_mem_128", 
"x86_avx512_mask_pmovs_dw_mem_256", "x86_avx512_mask_pmovs_dw_mem_512", 
"x86_avx512_mask_pmovs_qb_128", "x86_avx512_mask_pmovs_qb_256", 
"x86_avx512_mask_pmovs_qb_512", "x86_avx512_mask_pmovs_qb_mem_128", 
"x86_avx512_mask_pmovs_qb_mem_256", "x86_avx512_mask_pmovs_qb_mem_512", 
"x86_avx512_mask_pmovs_qd_128", "x86_avx512_mask_pmovs_qd_256", 
"x86_avx512_mask_pmovs_qd_512", "x86_avx512_mask_pmovs_qd_mem_128", 
"x86_avx512_mask_pmovs_qd_mem_256", "x86_avx512_mask_pmovs_qd_mem_512", 
"x86_avx512_mask_pmovs_qw_128", "x86_avx512_mask_pmovs_qw_256", 
"x86_avx512_mask_pmovs_qw_512", "x86_avx512_mask_pmovs_qw_mem_128", 
"x86_avx512_mask_pmovs_qw_mem_256", "x86_avx512_mask_pmovs_qw_mem_512", 
"x86_avx512_mask_pmovs_wb_128", "x86_avx512_mask_pmovs_wb_256", 
"x86_avx512_mask_pmovs_wb_512", "x86_avx512_mask_pmovs_wb_mem_128", 
"x86_avx512_mask_pmovs_wb_mem_256", "x86_avx512_mask_pmovs_wb_mem_512", 
"x86_avx512_mask_pmovus_db_128", "x86_avx512_mask_pmovus_db_256", 
"x86_avx512_mask_pmovus_db_512", "x86_avx512_mask_pmovus_db_mem_128", 
"x86_avx512_mask_pmovus_db_mem_256", "x86_avx512_mask_pmovus_db_mem_512", 
"x86_avx512_mask_pmovus_dw_128", "x86_avx512_mask_pmovus_dw_256", 
"x86_avx512_mask_pmovus_dw_512", "x86_avx512_mask_pmovus_dw_mem_128", 
"x86_avx512_mask_pmovus_dw_mem_256", "x86_avx512_mask_pmovus_dw_mem_512", 
"x86_avx512_mask_pmovus_qb_128", "x86_avx512_mask_pmovus_qb_256", 
"x86_avx512_mask_pmovus_qb_512", "x86_avx512_mask_pmovus_qb_mem_128", 
"x86_avx512_mask_pmovus_qb_mem_256", "x86_avx512_mask_pmovus_qb_mem_512", 
"x86_avx512_mask_pmovus_qd_128", "x86_avx512_mask_pmovus_qd_256", 
"x86_avx512_mask_pmovus_qd_512", "x86_avx512_mask_pmovus_qd_mem_128", 
"x86_avx512_mask_pmovus_qd_mem_256", "x86_avx512_mask_pmovus_qd_mem_512", 
"x86_avx512_mask_pmovus_qw_128", "x86_avx512_mask_pmovus_qw_256", 
"x86_avx512_mask_pmovus_qw_512", "x86_avx512_mask_pmovus_qw_mem_128", 
"x86_avx512_mask_pmovus_qw_mem_256", "x86_avx512_mask_pmovus_qw_mem_512", 
"x86_avx512_mask_pmovus_wb_128", "x86_avx512_mask_pmovus_wb_256", 
"x86_avx512_mask_pmovus_wb_512", "x86_avx512_mask_pmovus_wb_mem_128", 
"x86_avx512_mask_pmovus_wb_mem_256", "x86_avx512_mask_pmovus_wb_mem_512", 
"x86_avx512_mask_pmul_hr_sw_128", "x86_avx512_mask_pmul_hr_sw_256", 
"x86_avx512_mask_pmul_hr_sw_512", "x86_avx512_mask_pmulh_w_128", 
"x86_avx512_mask_pmulh_w_256", "x86_avx512_mask_pmulh_w_512", 
"x86_avx512_mask_pmulhu_w_128", "x86_avx512_mask_pmulhu_w_256", 
"x86_avx512_mask_pmulhu_w_512", "x86_avx512_mask_pmultishift_qb_128", 
"x86_avx512_mask_pmultishift_qb_256", "x86_avx512_mask_pmultishift_qb_512", 
"x86_avx512_mask_prol_d_128", "x86_avx512_mask_prol_d_256", "x86_avx512_mask_prol_d_512", 
"x86_avx512_mask_prol_q_128", "x86_avx512_mask_prol_q_256", "x86_avx512_mask_prol_q_512", 
"x86_avx512_mask_prolv_d_128", "x86_avx512_mask_prolv_d_256", 
"x86_avx512_mask_prolv_d_512", "x86_avx512_mask_prolv_q_128", 
"x86_avx512_mask_prolv_q_256", "x86_avx512_mask_prolv_q_512", 
"x86_avx512_mask_pror_d_128", "x86_avx512_mask_pror_d_256", "x86_avx512_mask_pror_d_512", 
"x86_avx512_mask_pror_q_128", "x86_avx512_mask_pror_q_256", "x86_avx512_mask_pror_q_512", 
"x86_avx512_mask_prorv_d_128", "x86_avx512_mask_prorv_d_256", 
"x86_avx512_mask_prorv_d_512", "x86_avx512_mask_prorv_q_128", 
"x86_avx512_mask_prorv_q_256", "x86_avx512_mask_prorv_q_512", 
"x86_avx512_mask_psubs_b_128", "x86_avx512_mask_psubs_b_256", 
"x86_avx512_mask_psubs_b_512", "x86_avx512_mask_psubs_w_128", 
"x86_avx512_mask_psubs_w_256", "x86_avx512_mask_psubs_w_512", 
"x86_avx512_mask_psubus_b_128", "x86_avx512_mask_psubus_b_256", 
"x86_avx512_mask_psubus_b_512", "x86_avx512_mask_psubus_w_128", 
"x86_avx512_mask_psubus_w_256", "x86_avx512_mask_psubus_w_512", 
"x86_avx512_mask_pternlog_d_128", "x86_avx512_mask_pternlog_d_256", 
"x86_avx512_mask_pternlog_d_512", "x86_avx512_mask_pternlog_q_128", 
"x86_avx512_mask_pternlog_q_256", "x86_avx512_mask_pternlog_q_512", 
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
"x86_avx512_mask_sqrt_pd_128", "x86_avx512_mask_sqrt_pd_256", 
"x86_avx512_mask_sqrt_pd_512", "x86_avx512_mask_sqrt_ps_128", 
"x86_avx512_mask_sqrt_ps_256", "x86_avx512_mask_sqrt_ps_512", 
"x86_avx512_mask_sqrt_sd", "x86_avx512_mask_sqrt_ss", "x86_avx512_mask_store_ss", 
"x86_avx512_mask_sub_pd_512", "x86_avx512_mask_sub_ps_512", "x86_avx512_mask_sub_sd_round", 
"x86_avx512_mask_sub_ss_round", "x86_avx512_mask_vcvtph2ps_128", 
"x86_avx512_mask_vcvtph2ps_256", "x86_avx512_mask_vcvtph2ps_512", 
"x86_avx512_mask_vcvtps2ph_128", "x86_avx512_mask_vcvtps2ph_256", 
"x86_avx512_mask_vcvtps2ph_512", "x86_avx512_mask_vfmadd_pd_128", 
"x86_avx512_mask_vfmadd_pd_256", "x86_avx512_mask_vfmadd_pd_512", 
"x86_avx512_mask_vfmadd_ps_128", "x86_avx512_mask_vfmadd_ps_256", 
"x86_avx512_mask_vfmadd_ps_512", "x86_avx512_mask_vfmadd_sd", 
"x86_avx512_mask_vfmadd_ss", "x86_avx512_mask_vfmaddsub_pd_128", 
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
"x86_avx512_mask_vpermi2var_qi_128", "x86_avx512_mask_vpermi2var_qi_256", 
"x86_avx512_mask_vpermi2var_qi_512", "x86_avx512_mask_vpermt2var_d_128", 
"x86_avx512_mask_vpermt2var_d_256", "x86_avx512_mask_vpermt2var_d_512", 
"x86_avx512_mask_vpermt2var_hi_128", "x86_avx512_mask_vpermt2var_hi_256", 
"x86_avx512_mask_vpermt2var_hi_512", "x86_avx512_mask_vpermt2var_pd_128", 
"x86_avx512_mask_vpermt2var_pd_256", "x86_avx512_mask_vpermt2var_pd_512", 
"x86_avx512_mask_vpermt2var_ps_128", "x86_avx512_mask_vpermt2var_ps_256", 
"x86_avx512_mask_vpermt2var_ps_512", "x86_avx512_mask_vpermt2var_q_128", 
"x86_avx512_mask_vpermt2var_q_256", "x86_avx512_mask_vpermt2var_q_512", 
"x86_avx512_mask_vpermt2var_qi_128", "x86_avx512_mask_vpermt2var_qi_256", 
"x86_avx512_mask_vpermt2var_qi_512", "x86_avx512_mask_vpmadd52h_uq_128", 
"x86_avx512_mask_vpmadd52h_uq_256", "x86_avx512_mask_vpmadd52h_uq_512", 
"x86_avx512_mask_vpmadd52l_uq_128", "x86_avx512_mask_vpmadd52l_uq_256", 
"x86_avx512_mask_vpmadd52l_uq_512", "x86_avx512_mask3_vfmadd_pd_128", 
"x86_avx512_mask3_vfmadd_pd_256", "x86_avx512_mask3_vfmadd_pd_512", 
"x86_avx512_mask3_vfmadd_ps_128", "x86_avx512_mask3_vfmadd_ps_256", 
"x86_avx512_mask3_vfmadd_ps_512", "x86_avx512_mask3_vfmadd_sd", 
"x86_avx512_mask3_vfmadd_ss", "x86_avx512_mask3_vfmaddsub_pd_128", 
"x86_avx512_mask3_vfmaddsub_pd_256", "x86_avx512_mask3_vfmaddsub_pd_512", 
"x86_avx512_mask3_vfmaddsub_ps_128", "x86_avx512_mask3_vfmaddsub_ps_256", 
"x86_avx512_mask3_vfmaddsub_ps_512", "x86_avx512_mask3_vfmsub_pd_128", 
"x86_avx512_mask3_vfmsub_pd_256", "x86_avx512_mask3_vfmsub_pd_512", 
"x86_avx512_mask3_vfmsub_ps_128", "x86_avx512_mask3_vfmsub_ps_256", 
"x86_avx512_mask3_vfmsub_ps_512", "x86_avx512_mask3_vfmsub_sd", 
"x86_avx512_mask3_vfmsub_ss", "x86_avx512_mask3_vfmsubadd_pd_128", 
"x86_avx512_mask3_vfmsubadd_pd_256", "x86_avx512_mask3_vfmsubadd_pd_512", 
"x86_avx512_mask3_vfmsubadd_ps_128", "x86_avx512_mask3_vfmsubadd_ps_256", 
"x86_avx512_mask3_vfmsubadd_ps_512", "x86_avx512_mask3_vfnmsub_pd_128", 
"x86_avx512_mask3_vfnmsub_pd_256", "x86_avx512_mask3_vfnmsub_pd_512", 
"x86_avx512_mask3_vfnmsub_ps_128", "x86_avx512_mask3_vfnmsub_ps_256", 
"x86_avx512_mask3_vfnmsub_ps_512", "x86_avx512_mask3_vfnmsub_sd", 
"x86_avx512_mask3_vfnmsub_ss", "x86_avx512_maskz_fixupimm_pd_128", 
"x86_avx512_maskz_fixupimm_pd_256", "x86_avx512_maskz_fixupimm_pd_512", 
"x86_avx512_maskz_fixupimm_ps_128", "x86_avx512_maskz_fixupimm_ps_256", 
"x86_avx512_maskz_fixupimm_ps_512", "x86_avx512_maskz_fixupimm_sd", 
"x86_avx512_maskz_fixupimm_ss", "x86_avx512_maskz_pternlog_d_128", 
"x86_avx512_maskz_pternlog_d_256", "x86_avx512_maskz_pternlog_d_512", 
"x86_avx512_maskz_pternlog_q_128", "x86_avx512_maskz_pternlog_q_256", 
"x86_avx512_maskz_pternlog_q_512", "x86_avx512_maskz_vfmadd_pd_128", 
"x86_avx512_maskz_vfmadd_pd_256", "x86_avx512_maskz_vfmadd_pd_512", 
"x86_avx512_maskz_vfmadd_ps_128", "x86_avx512_maskz_vfmadd_ps_256", 
"x86_avx512_maskz_vfmadd_ps_512", "x86_avx512_maskz_vfmadd_sd", 
"x86_avx512_maskz_vfmadd_ss", "x86_avx512_maskz_vfmaddsub_pd_128", 
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
"x86_avx512_maskz_vpermt2var_qi_128", "x86_avx512_maskz_vpermt2var_qi_256", 
"x86_avx512_maskz_vpermt2var_qi_512", "x86_avx512_maskz_vpmadd52h_uq_128", 
"x86_avx512_maskz_vpmadd52h_uq_256", "x86_avx512_maskz_vpmadd52h_uq_512", 
"x86_avx512_maskz_vpmadd52l_uq_128", "x86_avx512_maskz_vpmadd52l_uq_256", 
"x86_avx512_maskz_vpmadd52l_uq_512", "x86_avx512_packssdw_512", 
"x86_avx512_packsswb_512", "x86_avx512_packusdw_512", "x86_avx512_packuswb_512", 
"x86_avx512_pmul_dq_512", "x86_avx512_pmulu_dq_512", "x86_avx512_psad_bw_512", 
"x86_avx512_pshuf_b_512", "x86_avx512_psll_d_512", "x86_avx512_psll_q_512", 
"x86_avx512_psll_w_512", "x86_avx512_pslli_d_512", "x86_avx512_pslli_q_512", 
"x86_avx512_pslli_w_512", "x86_avx512_psllv_d_512", "x86_avx512_psllv_q_512", 
"x86_avx512_psllv_w_128", "x86_avx512_psllv_w_256", "x86_avx512_psllv_w_512", 
"x86_avx512_psra_d_512", "x86_avx512_psra_q_128", "x86_avx512_psra_q_256", 
"x86_avx512_psra_q_512", "x86_avx512_psra_w_512", "x86_avx512_psrai_d_512", 
"x86_avx512_psrai_q_128", "x86_avx512_psrai_q_256", "x86_avx512_psrai_q_512", 
"x86_avx512_psrai_w_512", "x86_avx512_psrav_d_512", "x86_avx512_psrav_q_128", 
"x86_avx512_psrav_q_256", "x86_avx512_psrav_q_512", "x86_avx512_psrav_w_128", 
"x86_avx512_psrav_w_256", "x86_avx512_psrav_w_512", "x86_avx512_psrl_d_512", 
"x86_avx512_psrl_q_512", "x86_avx512_psrl_w_512", "x86_avx512_psrli_d_512", 
"x86_avx512_psrli_q_512", "x86_avx512_psrli_w_512", "x86_avx512_psrlv_d_512", 
"x86_avx512_psrlv_q_512", "x86_avx512_psrlv_w_128", "x86_avx512_psrlv_w_256", 
"x86_avx512_psrlv_w_512", "x86_avx512_ptestm_b_128", "x86_avx512_ptestm_b_256", 
"x86_avx512_ptestm_b_512", "x86_avx512_ptestm_d_128", "x86_avx512_ptestm_d_256", 
"x86_avx512_ptestm_d_512", "x86_avx512_ptestm_q_128", "x86_avx512_ptestm_q_256", 
"x86_avx512_ptestm_q_512", "x86_avx512_ptestm_w_128", "x86_avx512_ptestm_w_256", 
"x86_avx512_ptestm_w_512", "x86_avx512_ptestnm_b_128", "x86_avx512_ptestnm_b_256", 
"x86_avx512_ptestnm_b_512", "x86_avx512_ptestnm_d_128", "x86_avx512_ptestnm_d_256", 
"x86_avx512_ptestnm_d_512", "x86_avx512_ptestnm_q_128", "x86_avx512_ptestnm_q_256", 
"x86_avx512_ptestnm_q_512", "x86_avx512_ptestnm_w_128", "x86_avx512_ptestnm_w_256", 
"x86_avx512_ptestnm_w_512", "x86_avx512_rcp14_pd_128", "x86_avx512_rcp14_pd_256", 
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
"x86_avx512_vcvtsd2si32", "x86_avx512_vcvtsd2si64", "x86_avx512_vcvtsd2usi32", 
"x86_avx512_vcvtsd2usi64", "x86_avx512_vcvtss2si32", "x86_avx512_vcvtss2si64", 
"x86_avx512_vcvtss2usi32", "x86_avx512_vcvtss2usi64", "x86_avx512_vpermilvar_pd_512", 
"x86_avx512_vpermilvar_ps_512", "x86_bmi_bextr_32", "x86_bmi_bextr_64", 
"x86_bmi_bzhi_32", "x86_bmi_bzhi_64", "x86_bmi_pdep_32", "x86_bmi_pdep_64", 
"x86_bmi_pext_32", "x86_bmi_pext_64", "x86_clflushopt", "x86_clzero", 
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
"x86_int", "x86_llwpcb", "x86_lwpins32", "x86_lwpins64", "x86_lwpval32", 
"x86_lwpval64", "x86_mmx_emms", "x86_mmx_femms", "x86_mmx_maskmovq", 
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
"x86_mmx_punpcklwd", "x86_mmx_pxor", "x86_monitorx", "x86_mwaitx", 
"x86_pclmulqdq", "x86_rdfsbase_32", "x86_rdfsbase_64", "x86_rdgsbase_32", 
"x86_rdgsbase_64", "x86_rdpkru", "x86_rdpmc", "x86_rdrand_16", 
"x86_rdrand_32", "x86_rdrand_64", "x86_rdseed_16", "x86_rdseed_32", 
"x86_rdseed_64", "x86_rdtsc", "x86_rdtscp", "x86_seh_ehguard", 
"x86_seh_ehregnode", "x86_seh_lsda", "x86_seh_recoverfp", "x86_sha1msg1", 
"x86_sha1msg2", "x86_sha1nexte", "x86_sha1rnds4", "x86_sha256msg1", 
"x86_sha256msg2", "x86_sha256rnds2", "x86_slwpcb", "x86_sse_cmp_ps", 
"x86_sse_cmp_ss", "x86_sse_comieq_ss", "x86_sse_comige_ss", "x86_sse_comigt_ss", 
"x86_sse_comile_ss", "x86_sse_comilt_ss", "x86_sse_comineq_ss", 
"x86_sse_cvtpd2pi", "x86_sse_cvtpi2pd", "x86_sse_cvtpi2ps", "x86_sse_cvtps2pi", 
"x86_sse_cvtsi2ss", "x86_sse_cvtsi642ss", "x86_sse_cvtss2si", 
"x86_sse_cvtss2si64", "x86_sse_cvttpd2pi", "x86_sse_cvttps2pi", 
"x86_sse_cvttss2si", "x86_sse_cvttss2si64", "x86_sse_ldmxcsr", 
"x86_sse_max_ps", "x86_sse_max_ss", "x86_sse_min_ps", "x86_sse_min_ss", 
"x86_sse_movmsk_ps", "x86_sse_pshuf_w", "x86_sse_rcp_ps", "x86_sse_rcp_ss", 
"x86_sse_rsqrt_ps", "x86_sse_rsqrt_ss", "x86_sse_sfence", "x86_sse_sqrt_ps", 
"x86_sse_sqrt_ss", "x86_sse_stmxcsr", "x86_sse_ucomieq_ss", "x86_sse_ucomige_ss", 
"x86_sse_ucomigt_ss", "x86_sse_ucomile_ss", "x86_sse_ucomilt_ss", 
"x86_sse_ucomineq_ss", "x86_sse2_clflush", "x86_sse2_cmp_pd", 
"x86_sse2_cmp_sd", "x86_sse2_comieq_sd", "x86_sse2_comige_sd", 
"x86_sse2_comigt_sd", "x86_sse2_comile_sd", "x86_sse2_comilt_sd", 
"x86_sse2_comineq_sd", "x86_sse2_cvtdq2ps", "x86_sse2_cvtpd2dq", 
"x86_sse2_cvtpd2ps", "x86_sse2_cvtps2dq", "x86_sse2_cvtsd2si", 
"x86_sse2_cvtsd2si64", "x86_sse2_cvtsd2ss", "x86_sse2_cvtsi2sd", 
"x86_sse2_cvtsi642sd", "x86_sse2_cvtss2sd", "x86_sse2_cvttpd2dq", 
"x86_sse2_cvttps2dq", "x86_sse2_cvttsd2si", "x86_sse2_cvttsd2si64", 
"x86_sse2_lfence", "x86_sse2_maskmov_dqu", "x86_sse2_max_pd", 
"x86_sse2_max_sd", "x86_sse2_mfence", "x86_sse2_min_pd", "x86_sse2_min_sd", 
"x86_sse2_movmsk_pd", "x86_sse2_packssdw_128", "x86_sse2_packsswb_128", 
"x86_sse2_packuswb_128", "x86_sse2_padds_b", "x86_sse2_padds_w", 
"x86_sse2_paddus_b", "x86_sse2_paddus_w", "x86_sse2_pause", "x86_sse2_pavg_b", 
"x86_sse2_pavg_w", "x86_sse2_pmadd_wd", "x86_sse2_pmovmskb_128", 
"x86_sse2_pmulh_w", "x86_sse2_pmulhu_w", "x86_sse2_pmulu_dq", 
"x86_sse2_psad_bw", "x86_sse2_psll_d", "x86_sse2_psll_q", "x86_sse2_psll_w", 
"x86_sse2_pslli_d", "x86_sse2_pslli_q", "x86_sse2_pslli_w", "x86_sse2_psra_d", 
"x86_sse2_psra_w", "x86_sse2_psrai_d", "x86_sse2_psrai_w", "x86_sse2_psrl_d", 
"x86_sse2_psrl_q", "x86_sse2_psrl_w", "x86_sse2_psrli_d", "x86_sse2_psrli_q", 
"x86_sse2_psrli_w", "x86_sse2_psubs_b", "x86_sse2_psubs_w", "x86_sse2_psubus_b", 
"x86_sse2_psubus_w", "x86_sse2_sqrt_pd", "x86_sse2_sqrt_sd", 
"x86_sse2_ucomieq_sd", "x86_sse2_ucomige_sd", "x86_sse2_ucomigt_sd", 
"x86_sse2_ucomile_sd", "x86_sse2_ucomilt_sd", "x86_sse2_ucomineq_sd", 
"x86_sse3_addsub_pd", "x86_sse3_addsub_ps", "x86_sse3_hadd_pd", 
"x86_sse3_hadd_ps", "x86_sse3_hsub_pd", "x86_sse3_hsub_ps", "x86_sse3_ldu_dq", 
"x86_sse3_monitor", "x86_sse3_mwait", "x86_sse41_blendvpd", "x86_sse41_blendvps", 
"x86_sse41_dppd", "x86_sse41_dpps", "x86_sse41_insertps", "x86_sse41_mpsadbw", 
"x86_sse41_packusdw", "x86_sse41_pblendvb", "x86_sse41_phminposuw", 
"x86_sse41_pmuldq", "x86_sse41_ptestc", "x86_sse41_ptestnzc", 
"x86_sse41_ptestz", "x86_sse41_round_pd", "x86_sse41_round_ps", 
"x86_sse41_round_sd", "x86_sse41_round_ss", "x86_sse42_crc32_32_16", 
"x86_sse42_crc32_32_32", "x86_sse42_crc32_32_8", "x86_sse42_crc32_64_64", 
"x86_sse42_pcmpestri128", "x86_sse42_pcmpestria128", "x86_sse42_pcmpestric128", 
"x86_sse42_pcmpestrio128", "x86_sse42_pcmpestris128", "x86_sse42_pcmpestriz128", 
"x86_sse42_pcmpestrm128", "x86_sse42_pcmpistri128", "x86_sse42_pcmpistria128", 
"x86_sse42_pcmpistric128", "x86_sse42_pcmpistrio128", "x86_sse42_pcmpistris128", 
"x86_sse42_pcmpistriz128", "x86_sse42_pcmpistrm128", "x86_sse4a_extrq", 
"x86_sse4a_extrqi", "x86_sse4a_insertq", "x86_sse4a_insertqi", 
"x86_ssse3_pabs_b", "x86_ssse3_pabs_b_128", "x86_ssse3_pabs_d", 
"x86_ssse3_pabs_d_128", "x86_ssse3_pabs_w", "x86_ssse3_pabs_w_128", 
"x86_ssse3_phadd_d", "x86_ssse3_phadd_d_128", "x86_ssse3_phadd_sw", 
"x86_ssse3_phadd_sw_128", "x86_ssse3_phadd_w", "x86_ssse3_phadd_w_128", 
"x86_ssse3_phsub_d", "x86_ssse3_phsub_d_128", "x86_ssse3_phsub_sw", 
"x86_ssse3_phsub_sw_128", "x86_ssse3_phsub_w", "x86_ssse3_phsub_w_128", 
"x86_ssse3_pmadd_ub_sw", "x86_ssse3_pmadd_ub_sw_128", "x86_ssse3_pmul_hr_sw", 
"x86_ssse3_pmul_hr_sw_128", "x86_ssse3_pshuf_b", "x86_ssse3_pshuf_b_128", 
"x86_ssse3_psign_b", "x86_ssse3_psign_b_128", "x86_ssse3_psign_d", 
"x86_ssse3_psign_d_128", "x86_ssse3_psign_w", "x86_ssse3_psign_w_128", 
"x86_subborrow_u32", "x86_subborrow_u64", "x86_tbm_bextri_u32", 
"x86_tbm_bextri_u64", "x86_vcvtph2ps_128", "x86_vcvtph2ps_256", 
"x86_vcvtps2ph_128", "x86_vcvtps2ph_256", "x86_wrfsbase_32", 
"x86_wrfsbase_64", "x86_wrgsbase_32", "x86_wrgsbase_64", "x86_wrpkru", 
"x86_xabort", "x86_xbegin", "x86_xend", "x86_xgetbv", "x86_xop_vfrcz_pd", 
"x86_xop_vfrcz_pd_256", "x86_xop_vfrcz_ps", "x86_xop_vfrcz_ps_256", 
"x86_xop_vfrcz_sd", "x86_xop_vfrcz_ss", "x86_xop_vpcomb", "x86_xop_vpcomd", 
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
"x86_xsetbv", "x86_xtest", "xcore_bitrev", "xcore_checkevent", 
"xcore_chkct", "xcore_clre", "xcore_clrpt", "xcore_clrsr", "xcore_crc32", 
"xcore_crc8", "xcore_edu", "xcore_eeu", "xcore_endin", "xcore_freer", 
"xcore_geted", "xcore_getet", "xcore_getid", "xcore_getps", "xcore_getr", 
"xcore_getst", "xcore_getts", "xcore_in", "xcore_inct", "xcore_initcp", 
"xcore_initdp", "xcore_initlr", "xcore_initpc", "xcore_initsp", 
"xcore_inshr", "xcore_int", "xcore_mjoin", "xcore_msync", "xcore_out", 
"xcore_outct", "xcore_outshr", "xcore_outt", "xcore_peek", "xcore_setc", 
"xcore_setclk", "xcore_setd", "xcore_setev", "xcore_setps", "xcore_setpsc", 
"xcore_setpt", "xcore_setrdy", "xcore_setsr", "xcore_settw", 
"xcore_setv", "xcore_sext", "xcore_ssync", "xcore_syncr", "xcore_testct", 
"xcore_testwct", "xcore_waitevent", "xcore_zext", "num_intrinsics"
))


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
`VecOfAnyPtrsToElt` = 19L



 `IITDescriptorKind`  = structure(0:19, .Names = c("Void", "VarArg", "MMX", "Token", 
"Metadata", "Half", "Float", "Double", "Integer", "Vector", "Pointer", 
"Struct", "Argument", "ExtendArgument", "TruncArgument", "HalfVecArgument", 
"SameVecWidthArgument", "PtrToArgument", "PtrToElt", "VecOfAnyPtrsToElt"
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

`None` = 0L
`HasError` = 1L
`Weak` = 2L
`Common` = 4L
`Absolute` = 8L
`Exported` = 16L



 `FlagNames`  = structure(c(0L, 1L, 2L, 4L, 8L, 16L), .Names = c("None", "HasError", 
"Weak", "Common", "Absolute", "Exported"))


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



 `qos_class_t`  = structure(c(33L, 25L, 21L, 17L, 9L, 0L), .Names = c("QOS_CLASS_USER_INTERACTIVE", 
"QOS_CLASS_USER_INITIATED", "QOS_CLASS_DEFAULT", "QOS_CLASS_UTILITY", 
"QOS_CLASS_BACKGROUND", "QOS_CLASS_UNSPECIFIED"))


##########################

`no_timeout` = 0L
`timeout` = 1L



 `cv_status`  = structure(0:1, .Names = c("no_timeout", "timeout"))


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

`Any` = 0L
`ExactMatch` = 1L
`Largest` = 2L
`NoDuplicates` = 3L
`SameSize` = 4L



 `SelectionKind`  = structure(0:4, .Names = c("Any", "ExactMatch", "Largest", "NoDuplicates", 
"SameSize"))


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
`Max` = 7L
`ModFlagBehaviorFirstVal` = 1L
`ModFlagBehaviorLastVal` = 7L



 `ModFlagBehavior`  = structure(c(1L, 2L, 3L, 4L, 5L, 6L, 7L, 1L, 7L), .Names = c("Error", 
"Warning", "Require", "Override", "Append", "AppendUnique", "Max", 
"ModFlagBehaviorFirstVal", "ModFlagBehaviorLastVal"))


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
`nios2` = 14L
`ppc` = 15L
`ppc64` = 16L
`ppc64le` = 17L
`r600` = 18L
`amdgcn` = 19L
`riscv32` = 20L
`riscv64` = 21L
`sparc` = 22L
`sparcv9` = 23L
`sparcel` = 24L
`systemz` = 25L
`tce` = 26L
`tcele` = 27L
`thumb` = 28L
`thumbeb` = 29L
`x86` = 30L
`x86_64` = 31L
`xcore` = 32L
`nvptx` = 33L
`nvptx64` = 34L
`le32` = 35L
`le64` = 36L
`amdil` = 37L
`amdil64` = 38L
`hsail` = 39L
`hsail64` = 40L
`spir` = 41L
`spir64` = 42L
`kalimba` = 43L
`shave` = 44L
`lanai` = 45L
`wasm32` = 46L
`wasm64` = 47L
`renderscript32` = 48L
`renderscript64` = 49L
`LastArchType` = 49L



 `ArchType`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 16L, 17L, 18L, 19L, 20L, 21L, 22L, 23L, 24L, 
25L, 26L, 27L, 28L, 29L, 30L, 31L, 32L, 33L, 34L, 35L, 36L, 37L, 
38L, 39L, 40L, 41L, 42L, 43L, 44L, 45L, 46L, 47L, 48L, 49L, 49L
), .Names = c("UnknownArch", "arm", "armeb", "aarch64", "aarch64_be", 
"avr", "bpfel", "bpfeb", "hexagon", "mips", "mipsel", "mips64", 
"mips64el", "msp430", "nios2", "ppc", "ppc64", "ppc64le", "r600", 
"amdgcn", "riscv32", "riscv64", "sparc", "sparcv9", "sparcel", 
"systemz", "tce", "tcele", "thumb", "thumbeb", "x86", "x86_64", 
"xcore", "nvptx", "nvptx64", "le32", "le64", "amdil", "amdil64", 
"hsail", "hsail64", "spir", "spir64", "kalimba", "shave", "lanai", 
"wasm32", "wasm64", "renderscript32", "renderscript64", "LastArchType"
))


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
`ARMSubArch_v7ve` = 12L
`ARMSubArch_v6` = 13L
`ARMSubArch_v6m` = 14L
`ARMSubArch_v6k` = 15L
`ARMSubArch_v6t2` = 16L
`ARMSubArch_v5` = 17L
`ARMSubArch_v5te` = 18L
`ARMSubArch_v4t` = 19L
`KalimbaSubArch_v3` = 20L
`KalimbaSubArch_v4` = 21L
`KalimbaSubArch_v5` = 22L



 `SubArchType`  = structure(0:22, .Names = c("NoSubArch", "ARMSubArch_v8_2a", "ARMSubArch_v8_1a", 
"ARMSubArch_v8", "ARMSubArch_v8r", "ARMSubArch_v8m_baseline", 
"ARMSubArch_v8m_mainline", "ARMSubArch_v7", "ARMSubArch_v7em", 
"ARMSubArch_v7m", "ARMSubArch_v7s", "ARMSubArch_v7k", "ARMSubArch_v7ve", 
"ARMSubArch_v6", "ARMSubArch_v6m", "ARMSubArch_v6k", "ARMSubArch_v6t2", 
"ARMSubArch_v5", "ARMSubArch_v5te", "ARMSubArch_v4t", "KalimbaSubArch_v3", 
"KalimbaSubArch_v4", "KalimbaSubArch_v5"))


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
`LastVendorType` = 15L



 `VendorType`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 15L), .Names = c("UnknownVendor", "Apple", 
"PC", "SCEI", "BGP", "BGQ", "Freescale", "IBM", "ImaginationTechnologies", 
"MipsTechnologies", "NVIDIA", "CSR", "Myriad", "AMD", "Mesa", 
"SUSE", "LastVendorType"))


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
`Bitrig` = 21L
`AIX` = 22L
`CUDA` = 23L
`NVCL` = 24L
`AMDHSA` = 25L
`PS4` = 26L
`ELFIAMCU` = 27L
`TvOS` = 28L
`WatchOS` = 29L
`Mesa3D` = 30L
`Contiki` = 31L
`LastOSType` = 31L



 `OSType`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 16L, 17L, 18L, 19L, 20L, 21L, 22L, 23L, 24L, 
25L, 26L, 27L, 28L, 29L, 30L, 31L, 31L), .Names = c("UnknownOS", 
"Ananas", "CloudABI", "Darwin", "DragonFly", "FreeBSD", "Fuchsia", 
"IOS", "KFreeBSD", "Linux", "Lv2", "MacOSX", "NetBSD", "OpenBSD", 
"Solaris", "Win32", "Haiku", "Minix", "RTEMS", "NaCl", "CNK", 
"Bitrig", "AIX", "CUDA", "NVCL", "AMDHSA", "PS4", "ELFIAMCU", 
"TvOS", "WatchOS", "Mesa3D", "Contiki", "LastOSType"))


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
`Wasm` = 4L



 `ObjectFormatType`  = structure(0:4, .Names = c("UnknownObjectFormat", "COFF", "ELF", 
"MachO", "Wasm"))


##########################

`None` = 0L
`DwarfCFI` = 1L
`SjLj` = 2L
`ARM` = 3L
`WinEH` = 4L



 `ExceptionHandling`  = structure(0:4, .Names = c("None", "DwarfCFI", "SjLj", "ARM", 
"WinEH"))


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

`CGFT_AssemblyFile` = 0L
`CGFT_ObjectFile` = 1L
`CGFT_Null` = 2L



 `CodeGenFileType`  = structure(0:2, .Names = c("CGFT_AssemblyFile", "CGFT_ObjectFile", 
"CGFT_Null"))


##########################

`Ref` = 0L
`Call` = 1L



 `Kind`  = structure(0:1, .Names = c("Ref", "Call"))


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

`Assert` = 0L
`Callback` = 1L
`Weak` = 2L
`WeakTracking` = 3L



 `HandleBaseKind`  = structure(0:3, .Names = c("Assert", "Callback", "Weak", "WeakTracking"
))


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
`DW_TAG_APPLE_property` = 76L
`DW_TAG_BORLAND_property` = 77L
`DW_TAG_BORLAND_Delphi_string` = 78L
`DW_TAG_BORLAND_Delphi_dynamic_array` = 79L
`DW_TAG_BORLAND_Delphi_set` = 80L
`DW_TAG_BORLAND_Delphi_variant` = 81L
`DW_TAG_lo_user` = 16512L
`DW_TAG_hi_user` = 65535L
`DW_TAG_user_base` = 4096L



 `Tag`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 16L, 17L, 18L, 19L, 20L, 21L, 22L, 23L, 24L, 
25L, 26L, 27L, 28L, 29L, 30L, 31L, 32L, 33L, 34L, 35L, 36L, 37L, 
38L, 39L, 40L, 41L, 42L, 43L, 44L, 45L, 46L, 47L, 48L, 49L, 50L, 
51L, 52L, 53L, 54L, 55L, 56L, 57L, 58L, 59L, 60L, 61L, 62L, 63L, 
64L, 65L, 66L, 67L, 68L, 69L, 70L, 71L, 72L, 73L, 74L, 75L, 76L, 
77L, 78L, 79L, 80L, 81L, 16512L, 65535L, 4096L), .Names = c("DW_TAG_null", 
"DW_TAG_array_type", "DW_TAG_class_type", "DW_TAG_entry_point", 
"DW_TAG_enumeration_type", "DW_TAG_formal_parameter", "DW_TAG_imported_declaration", 
"DW_TAG_label", "DW_TAG_lexical_block", "DW_TAG_member", "DW_TAG_pointer_type", 
"DW_TAG_reference_type", "DW_TAG_compile_unit", "DW_TAG_string_type", 
"DW_TAG_structure_type", "DW_TAG_subroutine_type", "DW_TAG_typedef", 
"DW_TAG_union_type", "DW_TAG_unspecified_parameters", "DW_TAG_variant", 
"DW_TAG_common_block", "DW_TAG_common_inclusion", "DW_TAG_inheritance", 
"DW_TAG_inlined_subroutine", "DW_TAG_module", "DW_TAG_ptr_to_member_type", 
"DW_TAG_set_type", "DW_TAG_subrange_type", "DW_TAG_with_stmt", 
"DW_TAG_access_declaration", "DW_TAG_base_type", "DW_TAG_catch_block", 
"DW_TAG_const_type", "DW_TAG_constant", "DW_TAG_enumerator", 
"DW_TAG_file_type", "DW_TAG_friend", "DW_TAG_namelist", "DW_TAG_namelist_item", 
"DW_TAG_packed_type", "DW_TAG_subprogram", "DW_TAG_template_type_parameter", 
"DW_TAG_template_value_parameter", "DW_TAG_thrown_type", "DW_TAG_try_block", 
"DW_TAG_variant_part", "DW_TAG_variable", "DW_TAG_volatile_type", 
"DW_TAG_dwarf_procedure", "DW_TAG_restrict_type", "DW_TAG_interface_type", 
"DW_TAG_namespace", "DW_TAG_imported_module", "DW_TAG_unspecified_type", 
"DW_TAG_partial_unit", "DW_TAG_imported_unit", "DW_TAG_condition", 
"DW_TAG_shared_type", "DW_TAG_type_unit", "DW_TAG_rvalue_reference_type", 
"DW_TAG_template_alias", "DW_TAG_coarray_type", "DW_TAG_generic_subrange", 
"DW_TAG_dynamic_type", "DW_TAG_atomic_type", "DW_TAG_call_site", 
"DW_TAG_call_site_parameter", "DW_TAG_skeleton_unit", "DW_TAG_immutable_type", 
"DW_TAG_MIPS_loop", "DW_TAG_format_label", "DW_TAG_function_template", 
"DW_TAG_class_template", "DW_TAG_GNU_template_template_param", 
"DW_TAG_GNU_template_parameter_pack", "DW_TAG_GNU_formal_parameter_pack", 
"DW_TAG_APPLE_property", "DW_TAG_BORLAND_property", "DW_TAG_BORLAND_Delphi_string", 
"DW_TAG_BORLAND_Delphi_dynamic_array", "DW_TAG_BORLAND_Delphi_set", 
"DW_TAG_BORLAND_Delphi_variant", "DW_TAG_lo_user", "DW_TAG_hi_user", 
"DW_TAG_user_base"))


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
`DW_AT_GNU_macros` = 147L
`DW_AT_GNU_dwo_name` = 148L
`DW_AT_GNU_dwo_id` = 149L
`DW_AT_GNU_ranges_base` = 150L
`DW_AT_GNU_addr_base` = 151L
`DW_AT_GNU_pubnames` = 152L
`DW_AT_GNU_pubtypes` = 153L
`DW_AT_GNU_discriminator` = 154L
`DW_AT_BORLAND_property_read` = 155L
`DW_AT_BORLAND_property_write` = 156L
`DW_AT_BORLAND_property_implements` = 157L
`DW_AT_BORLAND_property_index` = 158L
`DW_AT_BORLAND_property_default` = 159L
`DW_AT_BORLAND_Delphi_unit` = 160L
`DW_AT_BORLAND_Delphi_class` = 161L
`DW_AT_BORLAND_Delphi_record` = 162L
`DW_AT_BORLAND_Delphi_metaclass` = 163L
`DW_AT_BORLAND_Delphi_constructor` = 164L
`DW_AT_BORLAND_Delphi_destructor` = 165L
`DW_AT_BORLAND_Delphi_anonymous_method` = 166L
`DW_AT_BORLAND_Delphi_interface` = 167L
`DW_AT_BORLAND_Delphi_ABI` = 168L
`DW_AT_BORLAND_Delphi_return` = 169L
`DW_AT_BORLAND_Delphi_frameptr` = 170L
`DW_AT_BORLAND_closure` = 171L
`DW_AT_LLVM_include_path` = 172L
`DW_AT_LLVM_config_macros` = 173L
`DW_AT_LLVM_isysroot` = 174L
`DW_AT_APPLE_optimized` = 175L
`DW_AT_APPLE_flags` = 176L
`DW_AT_APPLE_isa` = 177L
`DW_AT_APPLE_block` = 178L
`DW_AT_APPLE_major_runtime_vers` = 179L
`DW_AT_APPLE_runtime_class` = 180L
`DW_AT_APPLE_omit_frame_ptr` = 181L
`DW_AT_APPLE_property_name` = 182L
`DW_AT_APPLE_property_getter` = 183L
`DW_AT_APPLE_property_setter` = 184L
`DW_AT_APPLE_property_attribute` = 185L
`DW_AT_APPLE_objc_complete_type` = 186L
`DW_AT_APPLE_property` = 187L
`DW_AT_lo_user` = 8192L
`DW_AT_hi_user` = 16383L



 `Attribute`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
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
157L, 158L, 159L, 160L, 161L, 162L, 163L, 164L, 165L, 166L, 167L, 
168L, 169L, 170L, 171L, 172L, 173L, 174L, 175L, 176L, 177L, 178L, 
179L, 180L, 181L, 182L, 183L, 184L, 185L, 186L, 187L, 8192L, 
16383L), .Names = c("DW_AT_sibling", "DW_AT_location", "DW_AT_name", 
"DW_AT_ordering", "DW_AT_byte_size", "DW_AT_bit_offset", "DW_AT_bit_size", 
"DW_AT_stmt_list", "DW_AT_low_pc", "DW_AT_high_pc", "DW_AT_language", 
"DW_AT_discr", "DW_AT_discr_value", "DW_AT_visibility", "DW_AT_import", 
"DW_AT_string_length", "DW_AT_common_reference", "DW_AT_comp_dir", 
"DW_AT_const_value", "DW_AT_containing_type", "DW_AT_default_value", 
"DW_AT_inline", "DW_AT_is_optional", "DW_AT_lower_bound", "DW_AT_producer", 
"DW_AT_prototyped", "DW_AT_return_addr", "DW_AT_start_scope", 
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
"DW_AT_rank", "DW_AT_str_offsets_base", "DW_AT_addr_base", "DW_AT_rnglists_base", 
"DW_AT_dwo_id", "DW_AT_dwo_name", "DW_AT_reference", "DW_AT_rvalue_reference", 
"DW_AT_macros", "DW_AT_call_all_calls", "DW_AT_call_all_source_calls", 
"DW_AT_call_all_tail_calls", "DW_AT_call_return_pc", "DW_AT_call_value", 
"DW_AT_call_origin", "DW_AT_call_parameter", "DW_AT_call_pc", 
"DW_AT_call_tail_call", "DW_AT_call_target", "DW_AT_call_target_clobbered", 
"DW_AT_call_data_location", "DW_AT_call_data_value", "DW_AT_noreturn", 
"DW_AT_alignment", "DW_AT_export_symbols", "DW_AT_deleted", "DW_AT_defaulted", 
"DW_AT_loclists_base", "DW_AT_MIPS_loop_begin", "DW_AT_MIPS_tail_loop_begin", 
"DW_AT_MIPS_epilog_begin", "DW_AT_MIPS_loop_unroll_factor", "DW_AT_MIPS_software_pipeline_depth", 
"DW_AT_MIPS_linkage_name", "DW_AT_MIPS_stride", "DW_AT_MIPS_abstract_name", 
"DW_AT_MIPS_clone_origin", "DW_AT_MIPS_has_inlines", "DW_AT_MIPS_stride_byte", 
"DW_AT_MIPS_stride_elem", "DW_AT_MIPS_ptr_dopetype", "DW_AT_MIPS_allocatable_dopetype", 
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
"DW_AT_APPLE_property", "DW_AT_lo_user", "DW_AT_hi_user"))


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



 `Form`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 16L, 17L, 18L, 19L, 20L, 21L, 22L, 23L, 24L, 
25L, 26L, 27L, 28L, 29L, 30L, 31L, 32L, 33L, 34L, 35L, 36L, 37L, 
38L, 39L, 40L, 41L, 42L, 43L, 44L, 45L, 46L, 7936L), .Names = c("DW_FORM_addr", 
"DW_FORM_block2", "DW_FORM_block4", "DW_FORM_data2", "DW_FORM_data4", 
"DW_FORM_data8", "DW_FORM_string", "DW_FORM_block", "DW_FORM_block1", 
"DW_FORM_data1", "DW_FORM_flag", "DW_FORM_sdata", "DW_FORM_strp", 
"DW_FORM_udata", "DW_FORM_ref_addr", "DW_FORM_ref1", "DW_FORM_ref2", 
"DW_FORM_ref4", "DW_FORM_ref8", "DW_FORM_ref_udata", "DW_FORM_indirect", 
"DW_FORM_sec_offset", "DW_FORM_exprloc", "DW_FORM_flag_present", 
"DW_FORM_ref_sig8", "DW_FORM_strx", "DW_FORM_addrx", "DW_FORM_ref_sup4", 
"DW_FORM_strp_sup", "DW_FORM_data16", "DW_FORM_line_strp", "DW_FORM_implicit_const", 
"DW_FORM_loclistx", "DW_FORM_rnglistx", "DW_FORM_ref_sup8", "DW_FORM_strx1", 
"DW_FORM_strx2", "DW_FORM_strx3", "DW_FORM_strx4", "DW_FORM_addrx1", 
"DW_FORM_addrx2", "DW_FORM_addrx3", "DW_FORM_addrx4", "DW_FORM_GNU_addr_index", 
"DW_FORM_GNU_str_index", "DW_FORM_GNU_ref_alt", "DW_FORM_GNU_strp_alt", 
"DW_FORM_lo_user"))


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
"DW_OP_shr", "DW_OP_shra", "DW_OP_xor", "DW_OP_bra", "DW_OP_eq", 
"DW_OP_ge", "DW_OP_gt", "DW_OP_le", "DW_OP_lt", "DW_OP_ne", "DW_OP_skip", 
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
`DW_LANG_BLISS` = 36L
`DW_LANG_Mips_Assembler` = 37L
`DW_LANG_GOOGLE_RenderScript` = 38L
`DW_LANG_BORLAND_Delphi` = 39L
`DW_LANG_lo_user` = 32768L
`DW_LANG_hi_user` = 65535L



 `SourceLanguage`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 16L, 17L, 18L, 19L, 20L, 21L, 22L, 23L, 24L, 
25L, 26L, 27L, 28L, 29L, 30L, 31L, 32L, 33L, 34L, 35L, 36L, 37L, 
38L, 39L, 32768L, 65535L), .Names = c("DW_LANG_C89", "DW_LANG_C", 
"DW_LANG_Ada83", "DW_LANG_C_plus_plus", "DW_LANG_Cobol74", "DW_LANG_Cobol85", 
"DW_LANG_Fortran77", "DW_LANG_Fortran90", "DW_LANG_Pascal83", 
"DW_LANG_Modula2", "DW_LANG_Java", "DW_LANG_C99", "DW_LANG_Ada95", 
"DW_LANG_Fortran95", "DW_LANG_PLI", "DW_LANG_ObjC", "DW_LANG_ObjC_plus_plus", 
"DW_LANG_UPC", "DW_LANG_D", "DW_LANG_Python", "DW_LANG_OpenCL", 
"DW_LANG_Go", "DW_LANG_Modula3", "DW_LANG_Haskell", "DW_LANG_C_plus_plus_03", 
"DW_LANG_C_plus_plus_11", "DW_LANG_OCaml", "DW_LANG_Rust", "DW_LANG_C11", 
"DW_LANG_Swift", "DW_LANG_Julia", "DW_LANG_Dylan", "DW_LANG_C_plus_plus_14", 
"DW_LANG_Fortran03", "DW_LANG_Fortran08", "DW_LANG_RenderScript", 
"DW_LANG_BLISS", "DW_LANG_Mips_Assembler", "DW_LANG_GOOGLE_RenderScript", 
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



 `LineNumberExtendedOps`  = structure(c(0L, 1L, 2L, 3L, 128L, 255L), .Names = c("DW_LNE_end_sequence", 
"DW_LNE_set_address", "DW_LNE_define_file", "DW_LNE_set_discriminator", 
"DW_LNE_lo_user", "DW_LNE_hi_user"))


##########################

`DW_LNCT_path` = 0L
`DW_LNCT_directory_index` = 1L
`DW_LNCT_timestamp` = 2L
`DW_LNCT_size` = 3L
`DW_LNCT_MD5` = 4L
`DW_LNCT_lo_user` = 8192L
`DW_LNCT_hi_user` = 16383L



 `LineNumberEntryFormat`  = structure(c(0L, 1L, 2L, 3L, 4L, 8192L, 16383L), .Names = c("DW_LNCT_path", 
"DW_LNCT_directory_index", "DW_LNCT_timestamp", "DW_LNCT_size", 
"DW_LNCT_MD5", "DW_LNCT_lo_user", "DW_LNCT_hi_user"))


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

`DW_LLE_end_of_list` = 0L
`DW_LLE_base_addressx` = 1L
`DW_LLE_startx_endx` = 2L
`DW_LLE_startx_length` = 3L
`DW_LLE_offset_pair` = 4L
`DW_LLE_default_location` = 5L
`DW_LLE_base_address` = 6L
`DW_LLE_start_end` = 7L
`DW_LLE_start_length` = 8L



 `LocationListEntry`  = structure(0:8, .Names = c("DW_LLE_end_of_list", "DW_LLE_base_addressx", 
"DW_LLE_startx_endx", "DW_LLE_startx_length", "DW_LLE_offset_pair", 
"DW_LLE_default_location", "DW_LLE_base_address", "DW_LLE_start_end", 
"DW_LLE_start_length"))


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



 `UnitType`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 128L, 255L), .Names = c("DW_UT_compile", 
"DW_UT_type", "DW_UT_partial", "DW_UT_skeleton", "DW_UT_split_compile", 
"DW_UT_split_type", "DW_UT_lo_user", "DW_UT_hi_user"))


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

`FlagZero` = 0L
`FlagPrivate` = 1L
`FlagProtected` = 2L
`FlagPublic` = 3L
`FlagFwdDecl` = 4L
`FlagAppleBlock` = 5L
`FlagBlockByrefStruct` = 6L
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
`FlagReserved` = 17L
`FlagSingleInheritance` = 18L
`FlagMultipleInheritance` = 19L
`FlagVirtualInheritance` = 20L
`FlagIntroducedVirtual` = 21L
`FlagBitField` = 22L
`FlagNoReturn` = 23L
`FlagMainSubprogram` = 24L
`FlagIndirectVirtualBase` = 25L
`FlagLargest` = 26L
`FlagAccessibility` = 3L
`FlagPtrToMemberRep` = 23L
`LLVM_BITMASK_LARGEST_ENUMERATOR` = 24L



 `DIFlags`  = structure(c(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 
15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 3, 23, 24), .Names = c("FlagZero", 
"FlagPrivate", "FlagProtected", "FlagPublic", "FlagFwdDecl", 
"FlagAppleBlock", "FlagBlockByrefStruct", "FlagVirtual", "FlagArtificial", 
"FlagExplicit", "FlagPrototyped", "FlagObjcClassComplete", "FlagObjectPointer", 
"FlagVector", "FlagStaticMember", "FlagLValueReference", "FlagRValueReference", 
"FlagReserved", "FlagSingleInheritance", "FlagMultipleInheritance", 
"FlagVirtualInheritance", "FlagIntroducedVirtual", "FlagBitField", 
"FlagNoReturn", "FlagMainSubprogram", "FlagIndirectVirtualBase", 
"FlagLargest", "FlagAccessibility", "FlagPtrToMemberRep", "LLVM_BITMASK_LARGEST_ENUMERATOR"
))


##########################

`CSK_None` = 0L
`CSK_MD5` = 1L
`CSK_SHA1` = 2L
`CSK_Last` = 2L



 `ChecksumKind`  = structure(c(0L, 1L, 2L, 2L), .Names = c("CSK_None", "CSK_MD5", 
"CSK_SHA1", "CSK_Last"))


##########################

`NoDebug` = 0L
`FullDebug` = 1L
`LineTablesOnly` = 2L
`LastEmissionKind` = 2L



 `DebugEmissionKind`  = structure(c(0L, 1L, 2L, 2L), .Names = c("NoDebug", "FullDebug", 
"LineTablesOnly", "LastEmissionKind"))


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
`LibFunc_ZdaPvj` = 24L
`LibFunc_ZdaPvm` = 25L
`LibFunc_ZdlPv` = 26L
`LibFunc_ZdlPvRKSt9nothrow_t` = 27L
`LibFunc_ZdlPvj` = 28L
`LibFunc_ZdlPvm` = 29L
`LibFunc_Znaj` = 30L
`LibFunc_ZnajRKSt9nothrow_t` = 31L
`LibFunc_Znam` = 32L
`LibFunc_ZnamRKSt9nothrow_t` = 33L
`LibFunc_Znwj` = 34L
`LibFunc_ZnwjRKSt9nothrow_t` = 35L
`LibFunc_Znwm` = 36L
`LibFunc_ZnwmRKSt9nothrow_t` = 37L
`LibFunc_acos_finite` = 38L
`LibFunc_acosf_finite` = 39L
`LibFunc_acosh_finite` = 40L
`LibFunc_acoshf_finite` = 41L
`LibFunc_acoshl_finite` = 42L
`LibFunc_acosl_finite` = 43L
`LibFunc_asin_finite` = 44L
`LibFunc_asinf_finite` = 45L
`LibFunc_asinl_finite` = 46L
`LibFunc_atan2_finite` = 47L
`LibFunc_atan2f_finite` = 48L
`LibFunc_atan2l_finite` = 49L
`LibFunc_atanh_finite` = 50L
`LibFunc_atanhf_finite` = 51L
`LibFunc_atanhl_finite` = 52L
`LibFunc_cosh_finite` = 53L
`LibFunc_coshf_finite` = 54L
`LibFunc_coshl_finite` = 55L
`LibFunc_cospi` = 56L
`LibFunc_cospif` = 57L
`LibFunc_cxa_atexit` = 58L
`LibFunc_cxa_guard_abort` = 59L
`LibFunc_cxa_guard_acquire` = 60L
`LibFunc_cxa_guard_release` = 61L
`LibFunc_exp10_finite` = 62L
`LibFunc_exp10f_finite` = 63L
`LibFunc_exp10l_finite` = 64L
`LibFunc_exp2_finite` = 65L
`LibFunc_exp2f_finite` = 66L
`LibFunc_exp2l_finite` = 67L
`LibFunc_exp_finite` = 68L
`LibFunc_expf_finite` = 69L
`LibFunc_expl_finite` = 70L
`LibFunc_dunder_isoc99_scanf` = 71L
`LibFunc_dunder_isoc99_sscanf` = 72L
`LibFunc_log10_finite` = 73L
`LibFunc_log10f_finite` = 74L
`LibFunc_log10l_finite` = 75L
`LibFunc_log2_finite` = 76L
`LibFunc_log2f_finite` = 77L
`LibFunc_log2l_finite` = 78L
`LibFunc_log_finite` = 79L
`LibFunc_logf_finite` = 80L
`LibFunc_logl_finite` = 81L
`LibFunc_memcpy_chk` = 82L
`LibFunc_memmove_chk` = 83L
`LibFunc_memset_chk` = 84L
`LibFunc_nvvm_reflect` = 85L
`LibFunc_pow_finite` = 86L
`LibFunc_powf_finite` = 87L
`LibFunc_powl_finite` = 88L
`LibFunc_sincospi_stret` = 89L
`LibFunc_sincospif_stret` = 90L
`LibFunc_sinh_finite` = 91L
`LibFunc_sinhf_finite` = 92L
`LibFunc_sinhl_finite` = 93L
`LibFunc_sinpi` = 94L
`LibFunc_sinpif` = 95L
`LibFunc_sqrt_finite` = 96L
`LibFunc_sqrtf_finite` = 97L
`LibFunc_sqrtl_finite` = 98L
`LibFunc_stpcpy_chk` = 99L
`LibFunc_stpncpy_chk` = 100L
`LibFunc_strcpy_chk` = 101L
`LibFunc_dunder_strdup` = 102L
`LibFunc_strncpy_chk` = 103L
`LibFunc_dunder_strndup` = 104L
`LibFunc_dunder_strtok_r` = 105L
`LibFunc_abs` = 106L
`LibFunc_access` = 107L
`LibFunc_acos` = 108L
`LibFunc_acosf` = 109L
`LibFunc_acosh` = 110L
`LibFunc_acoshf` = 111L
`LibFunc_acoshl` = 112L
`LibFunc_acosl` = 113L
`LibFunc_asin` = 114L
`LibFunc_asinf` = 115L
`LibFunc_asinh` = 116L
`LibFunc_asinhf` = 117L
`LibFunc_asinhl` = 118L
`LibFunc_asinl` = 119L
`LibFunc_atan` = 120L
`LibFunc_atan2` = 121L
`LibFunc_atan2f` = 122L
`LibFunc_atan2l` = 123L
`LibFunc_atanf` = 124L
`LibFunc_atanh` = 125L
`LibFunc_atanhf` = 126L
`LibFunc_atanhl` = 127L
`LibFunc_atanl` = 128L
`LibFunc_atof` = 129L
`LibFunc_atoi` = 130L
`LibFunc_atol` = 131L
`LibFunc_atoll` = 132L
`LibFunc_bcmp` = 133L
`LibFunc_bcopy` = 134L
`LibFunc_bzero` = 135L
`LibFunc_calloc` = 136L
`LibFunc_cbrt` = 137L
`LibFunc_cbrtf` = 138L
`LibFunc_cbrtl` = 139L
`LibFunc_ceil` = 140L
`LibFunc_ceilf` = 141L
`LibFunc_ceill` = 142L
`LibFunc_chmod` = 143L
`LibFunc_chown` = 144L
`LibFunc_clearerr` = 145L
`LibFunc_closedir` = 146L
`LibFunc_copysign` = 147L
`LibFunc_copysignf` = 148L
`LibFunc_copysignl` = 149L
`LibFunc_cos` = 150L
`LibFunc_cosf` = 151L
`LibFunc_cosh` = 152L
`LibFunc_coshf` = 153L
`LibFunc_coshl` = 154L
`LibFunc_cosl` = 155L
`LibFunc_ctermid` = 156L
`LibFunc_exp` = 157L
`LibFunc_exp10` = 158L
`LibFunc_exp10f` = 159L
`LibFunc_exp10l` = 160L
`LibFunc_exp2` = 161L
`LibFunc_exp2f` = 162L
`LibFunc_exp2l` = 163L
`LibFunc_expf` = 164L
`LibFunc_expl` = 165L
`LibFunc_expm1` = 166L
`LibFunc_expm1f` = 167L
`LibFunc_expm1l` = 168L
`LibFunc_fabs` = 169L
`LibFunc_fabsf` = 170L
`LibFunc_fabsl` = 171L
`LibFunc_fclose` = 172L
`LibFunc_fdopen` = 173L
`LibFunc_feof` = 174L
`LibFunc_ferror` = 175L
`LibFunc_fflush` = 176L
`LibFunc_ffs` = 177L
`LibFunc_ffsl` = 178L
`LibFunc_ffsll` = 179L
`LibFunc_fgetc` = 180L
`LibFunc_fgetpos` = 181L
`LibFunc_fgets` = 182L
`LibFunc_fileno` = 183L
`LibFunc_fiprintf` = 184L
`LibFunc_flockfile` = 185L
`LibFunc_floor` = 186L
`LibFunc_floorf` = 187L
`LibFunc_floorl` = 188L
`LibFunc_fls` = 189L
`LibFunc_flsl` = 190L
`LibFunc_flsll` = 191L
`LibFunc_fmax` = 192L
`LibFunc_fmaxf` = 193L
`LibFunc_fmaxl` = 194L
`LibFunc_fmin` = 195L
`LibFunc_fminf` = 196L
`LibFunc_fminl` = 197L
`LibFunc_fmod` = 198L
`LibFunc_fmodf` = 199L
`LibFunc_fmodl` = 200L
`LibFunc_fopen` = 201L
`LibFunc_fopen64` = 202L
`LibFunc_fprintf` = 203L
`LibFunc_fputc` = 204L
`LibFunc_fputs` = 205L
`LibFunc_fread` = 206L
`LibFunc_free` = 207L
`LibFunc_frexp` = 208L
`LibFunc_frexpf` = 209L
`LibFunc_frexpl` = 210L
`LibFunc_fscanf` = 211L
`LibFunc_fseek` = 212L
`LibFunc_fseeko` = 213L
`LibFunc_fseeko64` = 214L
`LibFunc_fsetpos` = 215L
`LibFunc_fstat` = 216L
`LibFunc_fstat64` = 217L
`LibFunc_fstatvfs` = 218L
`LibFunc_fstatvfs64` = 219L
`LibFunc_ftell` = 220L
`LibFunc_ftello` = 221L
`LibFunc_ftello64` = 222L
`LibFunc_ftrylockfile` = 223L
`LibFunc_funlockfile` = 224L
`LibFunc_fwrite` = 225L
`LibFunc_getc` = 226L
`LibFunc_getc_unlocked` = 227L
`LibFunc_getchar` = 228L
`LibFunc_getenv` = 229L
`LibFunc_getitimer` = 230L
`LibFunc_getlogin_r` = 231L
`LibFunc_getpwnam` = 232L
`LibFunc_gets` = 233L
`LibFunc_gettimeofday` = 234L
`LibFunc_htonl` = 235L
`LibFunc_htons` = 236L
`LibFunc_iprintf` = 237L
`LibFunc_isascii` = 238L
`LibFunc_isdigit` = 239L
`LibFunc_labs` = 240L
`LibFunc_lchown` = 241L
`LibFunc_ldexp` = 242L
`LibFunc_ldexpf` = 243L
`LibFunc_ldexpl` = 244L
`LibFunc_llabs` = 245L
`LibFunc_log` = 246L
`LibFunc_log10` = 247L
`LibFunc_log10f` = 248L
`LibFunc_log10l` = 249L
`LibFunc_log1p` = 250L
`LibFunc_log1pf` = 251L
`LibFunc_log1pl` = 252L
`LibFunc_log2` = 253L
`LibFunc_log2f` = 254L
`LibFunc_log2l` = 255L
`LibFunc_logb` = 256L
`LibFunc_logbf` = 257L
`LibFunc_logbl` = 258L
`LibFunc_logf` = 259L
`LibFunc_logl` = 260L
`LibFunc_lstat` = 261L
`LibFunc_lstat64` = 262L
`LibFunc_malloc` = 263L
`LibFunc_memalign` = 264L
`LibFunc_memccpy` = 265L
`LibFunc_memchr` = 266L
`LibFunc_memcmp` = 267L
`LibFunc_memcpy` = 268L
`LibFunc_memmove` = 269L
`LibFunc_mempcpy` = 270L
`LibFunc_memrchr` = 271L
`LibFunc_memset` = 272L
`LibFunc_memset_pattern16` = 273L
`LibFunc_mkdir` = 274L
`LibFunc_mktime` = 275L
`LibFunc_modf` = 276L
`LibFunc_modff` = 277L
`LibFunc_modfl` = 278L
`LibFunc_nearbyint` = 279L
`LibFunc_nearbyintf` = 280L
`LibFunc_nearbyintl` = 281L
`LibFunc_ntohl` = 282L
`LibFunc_ntohs` = 283L
`LibFunc_open` = 284L
`LibFunc_open64` = 285L
`LibFunc_opendir` = 286L
`LibFunc_pclose` = 287L
`LibFunc_perror` = 288L
`LibFunc_popen` = 289L
`LibFunc_posix_memalign` = 290L
`LibFunc_pow` = 291L
`LibFunc_powf` = 292L
`LibFunc_powl` = 293L
`LibFunc_pread` = 294L
`LibFunc_printf` = 295L
`LibFunc_putc` = 296L
`LibFunc_putchar` = 297L
`LibFunc_puts` = 298L
`LibFunc_pwrite` = 299L
`LibFunc_qsort` = 300L
`LibFunc_read` = 301L
`LibFunc_readlink` = 302L
`LibFunc_realloc` = 303L
`LibFunc_reallocf` = 304L
`LibFunc_realpath` = 305L
`LibFunc_remove` = 306L
`LibFunc_rename` = 307L
`LibFunc_rewind` = 308L
`LibFunc_rint` = 309L
`LibFunc_rintf` = 310L
`LibFunc_rintl` = 311L
`LibFunc_rmdir` = 312L
`LibFunc_round` = 313L
`LibFunc_roundf` = 314L
`LibFunc_roundl` = 315L
`LibFunc_scanf` = 316L
`LibFunc_setbuf` = 317L
`LibFunc_setitimer` = 318L
`LibFunc_setvbuf` = 319L
`LibFunc_sin` = 320L
`LibFunc_sinf` = 321L
`LibFunc_sinh` = 322L
`LibFunc_sinhf` = 323L
`LibFunc_sinhl` = 324L
`LibFunc_sinl` = 325L
`LibFunc_siprintf` = 326L
`LibFunc_snprintf` = 327L
`LibFunc_sprintf` = 328L
`LibFunc_sqrt` = 329L
`LibFunc_sqrtf` = 330L
`LibFunc_sqrtl` = 331L
`LibFunc_sscanf` = 332L
`LibFunc_stat` = 333L
`LibFunc_stat64` = 334L
`LibFunc_statvfs` = 335L
`LibFunc_statvfs64` = 336L
`LibFunc_stpcpy` = 337L
`LibFunc_stpncpy` = 338L
`LibFunc_strcasecmp` = 339L
`LibFunc_strcat` = 340L
`LibFunc_strchr` = 341L
`LibFunc_strcmp` = 342L
`LibFunc_strcoll` = 343L
`LibFunc_strcpy` = 344L
`LibFunc_strcspn` = 345L
`LibFunc_strdup` = 346L
`LibFunc_strlen` = 347L
`LibFunc_strncasecmp` = 348L
`LibFunc_strncat` = 349L
`LibFunc_strncmp` = 350L
`LibFunc_strncpy` = 351L
`LibFunc_strndup` = 352L
`LibFunc_strnlen` = 353L
`LibFunc_strpbrk` = 354L
`LibFunc_strrchr` = 355L
`LibFunc_strspn` = 356L
`LibFunc_strstr` = 357L
`LibFunc_strtod` = 358L
`LibFunc_strtof` = 359L
`LibFunc_strtok` = 360L
`LibFunc_strtok_r` = 361L
`LibFunc_strtol` = 362L
`LibFunc_strtold` = 363L
`LibFunc_strtoll` = 364L
`LibFunc_strtoul` = 365L
`LibFunc_strtoull` = 366L
`LibFunc_strxfrm` = 367L
`LibFunc_system` = 368L
`LibFunc_tan` = 369L
`LibFunc_tanf` = 370L
`LibFunc_tanh` = 371L
`LibFunc_tanhf` = 372L
`LibFunc_tanhl` = 373L
`LibFunc_tanl` = 374L
`LibFunc_times` = 375L
`LibFunc_tmpfile` = 376L
`LibFunc_tmpfile64` = 377L
`LibFunc_toascii` = 378L
`LibFunc_trunc` = 379L
`LibFunc_truncf` = 380L
`LibFunc_truncl` = 381L
`LibFunc_uname` = 382L
`LibFunc_ungetc` = 383L
`LibFunc_unlink` = 384L
`LibFunc_unsetenv` = 385L
`LibFunc_utime` = 386L
`LibFunc_utimes` = 387L
`LibFunc_valloc` = 388L
`LibFunc_vfprintf` = 389L
`LibFunc_vfscanf` = 390L
`LibFunc_vprintf` = 391L
`LibFunc_vscanf` = 392L
`LibFunc_vsnprintf` = 393L
`LibFunc_vsprintf` = 394L
`LibFunc_vsscanf` = 395L
`LibFunc_wcslen` = 396L
`LibFunc_write` = 397L
`NumLibFuncs` = 398L



 `LibFunc`  = structure(0:398, .Names = c("LibFunc_msvc_new_int", "LibFunc_msvc_new_int_nothrow", 
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
"LibFunc_ZdaPvRKSt9nothrow_t", "LibFunc_ZdaPvj", "LibFunc_ZdaPvm", 
"LibFunc_ZdlPv", "LibFunc_ZdlPvRKSt9nothrow_t", "LibFunc_ZdlPvj", 
"LibFunc_ZdlPvm", "LibFunc_Znaj", "LibFunc_ZnajRKSt9nothrow_t", 
"LibFunc_Znam", "LibFunc_ZnamRKSt9nothrow_t", "LibFunc_Znwj", 
"LibFunc_ZnwjRKSt9nothrow_t", "LibFunc_Znwm", "LibFunc_ZnwmRKSt9nothrow_t", 
"LibFunc_acos_finite", "LibFunc_acosf_finite", "LibFunc_acosh_finite", 
"LibFunc_acoshf_finite", "LibFunc_acoshl_finite", "LibFunc_acosl_finite", 
"LibFunc_asin_finite", "LibFunc_asinf_finite", "LibFunc_asinl_finite", 
"LibFunc_atan2_finite", "LibFunc_atan2f_finite", "LibFunc_atan2l_finite", 
"LibFunc_atanh_finite", "LibFunc_atanhf_finite", "LibFunc_atanhl_finite", 
"LibFunc_cosh_finite", "LibFunc_coshf_finite", "LibFunc_coshl_finite", 
"LibFunc_cospi", "LibFunc_cospif", "LibFunc_cxa_atexit", "LibFunc_cxa_guard_abort", 
"LibFunc_cxa_guard_acquire", "LibFunc_cxa_guard_release", "LibFunc_exp10_finite", 
"LibFunc_exp10f_finite", "LibFunc_exp10l_finite", "LibFunc_exp2_finite", 
"LibFunc_exp2f_finite", "LibFunc_exp2l_finite", "LibFunc_exp_finite", 
"LibFunc_expf_finite", "LibFunc_expl_finite", "LibFunc_dunder_isoc99_scanf", 
"LibFunc_dunder_isoc99_sscanf", "LibFunc_log10_finite", "LibFunc_log10f_finite", 
"LibFunc_log10l_finite", "LibFunc_log2_finite", "LibFunc_log2f_finite", 
"LibFunc_log2l_finite", "LibFunc_log_finite", "LibFunc_logf_finite", 
"LibFunc_logl_finite", "LibFunc_memcpy_chk", "LibFunc_memmove_chk", 
"LibFunc_memset_chk", "LibFunc_nvvm_reflect", "LibFunc_pow_finite", 
"LibFunc_powf_finite", "LibFunc_powl_finite", "LibFunc_sincospi_stret", 
"LibFunc_sincospif_stret", "LibFunc_sinh_finite", "LibFunc_sinhf_finite", 
"LibFunc_sinhl_finite", "LibFunc_sinpi", "LibFunc_sinpif", "LibFunc_sqrt_finite", 
"LibFunc_sqrtf_finite", "LibFunc_sqrtl_finite", "LibFunc_stpcpy_chk", 
"LibFunc_stpncpy_chk", "LibFunc_strcpy_chk", "LibFunc_dunder_strdup", 
"LibFunc_strncpy_chk", "LibFunc_dunder_strndup", "LibFunc_dunder_strtok_r", 
"LibFunc_abs", "LibFunc_access", "LibFunc_acos", "LibFunc_acosf", 
"LibFunc_acosh", "LibFunc_acoshf", "LibFunc_acoshl", "LibFunc_acosl", 
"LibFunc_asin", "LibFunc_asinf", "LibFunc_asinh", "LibFunc_asinhf", 
"LibFunc_asinhl", "LibFunc_asinl", "LibFunc_atan", "LibFunc_atan2", 
"LibFunc_atan2f", "LibFunc_atan2l", "LibFunc_atanf", "LibFunc_atanh", 
"LibFunc_atanhf", "LibFunc_atanhl", "LibFunc_atanl", "LibFunc_atof", 
"LibFunc_atoi", "LibFunc_atol", "LibFunc_atoll", "LibFunc_bcmp", 
"LibFunc_bcopy", "LibFunc_bzero", "LibFunc_calloc", "LibFunc_cbrt", 
"LibFunc_cbrtf", "LibFunc_cbrtl", "LibFunc_ceil", "LibFunc_ceilf", 
"LibFunc_ceill", "LibFunc_chmod", "LibFunc_chown", "LibFunc_clearerr", 
"LibFunc_closedir", "LibFunc_copysign", "LibFunc_copysignf", 
"LibFunc_copysignl", "LibFunc_cos", "LibFunc_cosf", "LibFunc_cosh", 
"LibFunc_coshf", "LibFunc_coshl", "LibFunc_cosl", "LibFunc_ctermid", 
"LibFunc_exp", "LibFunc_exp10", "LibFunc_exp10f", "LibFunc_exp10l", 
"LibFunc_exp2", "LibFunc_exp2f", "LibFunc_exp2l", "LibFunc_expf", 
"LibFunc_expl", "LibFunc_expm1", "LibFunc_expm1f", "LibFunc_expm1l", 
"LibFunc_fabs", "LibFunc_fabsf", "LibFunc_fabsl", "LibFunc_fclose", 
"LibFunc_fdopen", "LibFunc_feof", "LibFunc_ferror", "LibFunc_fflush", 
"LibFunc_ffs", "LibFunc_ffsl", "LibFunc_ffsll", "LibFunc_fgetc", 
"LibFunc_fgetpos", "LibFunc_fgets", "LibFunc_fileno", "LibFunc_fiprintf", 
"LibFunc_flockfile", "LibFunc_floor", "LibFunc_floorf", "LibFunc_floorl", 
"LibFunc_fls", "LibFunc_flsl", "LibFunc_flsll", "LibFunc_fmax", 
"LibFunc_fmaxf", "LibFunc_fmaxl", "LibFunc_fmin", "LibFunc_fminf", 
"LibFunc_fminl", "LibFunc_fmod", "LibFunc_fmodf", "LibFunc_fmodl", 
"LibFunc_fopen", "LibFunc_fopen64", "LibFunc_fprintf", "LibFunc_fputc", 
"LibFunc_fputs", "LibFunc_fread", "LibFunc_free", "LibFunc_frexp", 
"LibFunc_frexpf", "LibFunc_frexpl", "LibFunc_fscanf", "LibFunc_fseek", 
"LibFunc_fseeko", "LibFunc_fseeko64", "LibFunc_fsetpos", "LibFunc_fstat", 
"LibFunc_fstat64", "LibFunc_fstatvfs", "LibFunc_fstatvfs64", 
"LibFunc_ftell", "LibFunc_ftello", "LibFunc_ftello64", "LibFunc_ftrylockfile", 
"LibFunc_funlockfile", "LibFunc_fwrite", "LibFunc_getc", "LibFunc_getc_unlocked", 
"LibFunc_getchar", "LibFunc_getenv", "LibFunc_getitimer", "LibFunc_getlogin_r", 
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
"LibFunc_pread", "LibFunc_printf", "LibFunc_putc", "LibFunc_putchar", 
"LibFunc_puts", "LibFunc_pwrite", "LibFunc_qsort", "LibFunc_read", 
"LibFunc_readlink", "LibFunc_realloc", "LibFunc_reallocf", "LibFunc_realpath", 
"LibFunc_remove", "LibFunc_rename", "LibFunc_rewind", "LibFunc_rint", 
"LibFunc_rintf", "LibFunc_rintl", "LibFunc_rmdir", "LibFunc_round", 
"LibFunc_roundf", "LibFunc_roundl", "LibFunc_scanf", "LibFunc_setbuf", 
"LibFunc_setitimer", "LibFunc_setvbuf", "LibFunc_sin", "LibFunc_sinf", 
"LibFunc_sinh", "LibFunc_sinhf", "LibFunc_sinhl", "LibFunc_sinl", 
"LibFunc_siprintf", "LibFunc_snprintf", "LibFunc_sprintf", "LibFunc_sqrt", 
"LibFunc_sqrtf", "LibFunc_sqrtl", "LibFunc_sscanf", "LibFunc_stat", 
"LibFunc_stat64", "LibFunc_statvfs", "LibFunc_statvfs64", "LibFunc_stpcpy", 
"LibFunc_stpncpy", "LibFunc_strcasecmp", "LibFunc_strcat", "LibFunc_strchr", 
"LibFunc_strcmp", "LibFunc_strcoll", "LibFunc_strcpy", "LibFunc_strcspn", 
"LibFunc_strdup", "LibFunc_strlen", "LibFunc_strncasecmp", "LibFunc_strncat", 
"LibFunc_strncmp", "LibFunc_strncpy", "LibFunc_strndup", "LibFunc_strnlen", 
"LibFunc_strpbrk", "LibFunc_strrchr", "LibFunc_strspn", "LibFunc_strstr", 
"LibFunc_strtod", "LibFunc_strtof", "LibFunc_strtok", "LibFunc_strtok_r", 
"LibFunc_strtol", "LibFunc_strtold", "LibFunc_strtoll", "LibFunc_strtoul", 
"LibFunc_strtoull", "LibFunc_strxfrm", "LibFunc_system", "LibFunc_tan", 
"LibFunc_tanf", "LibFunc_tanh", "LibFunc_tanhf", "LibFunc_tanhl", 
"LibFunc_tanl", "LibFunc_times", "LibFunc_tmpfile", "LibFunc_tmpfile64", 
"LibFunc_toascii", "LibFunc_trunc", "LibFunc_truncf", "LibFunc_truncl", 
"LibFunc_uname", "LibFunc_ungetc", "LibFunc_unlink", "LibFunc_unsetenv", 
"LibFunc_utime", "LibFunc_utimes", "LibFunc_valloc", "LibFunc_vfprintf", 
"LibFunc_vfscanf", "LibFunc_vprintf", "LibFunc_vscanf", "LibFunc_vsnprintf", 
"LibFunc_vsprintf", "LibFunc_vsscanf", "LibFunc_wcslen", "LibFunc_write", 
"NumLibFuncs"))


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

`rmInvalid` = 0L
`rmDynamic` = 1L
`rmToNearest` = 2L
`rmDownward` = 3L
`rmUpward` = 4L
`rmTowardZero` = 5L



 `RoundingMode`  = structure(0:5, .Names = c("rmInvalid", "rmDynamic", "rmToNearest", 
"rmDownward", "rmUpward", "rmTowardZero"))


##########################

`ebInvalid` = 0L
`ebIgnore` = 1L
`ebMayTrap` = 2L
`ebStrict` = 3L



 `ExceptionBehavior`  = structure(0:3, .Names = c("ebInvalid", "ebIgnore", "ebMayTrap", 
"ebStrict"))


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

