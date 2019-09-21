if(all(llvmVersion() == c( 9 ,  0 ))) {

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

`None` = 1L



 `NoneType`  = c(None = 1L)


##########################

`P_ALL` = 0L
`P_PID` = 1L
`P_PGID` = 2L



 `idtype_t`  = structure(0:2, .Names = c("P_ALL", "P_PID", "P_PGID"))


##########################

`_CLOCK_REALTIME` = 0L
`_CLOCK_MONOTONIC` = 6L
`_CLOCK_MONOTONIC_RAW` = 4L
`_CLOCK_MONOTONIC_RAW_APPROX` = 5L
`_CLOCK_UPTIME_RAW` = 8L
`_CLOCK_UPTIME_RAW_APPROX` = 9L
`_CLOCK_PROCESS_CPUTIME_ID` = 12L
`_CLOCK_THREAD_CPUTIME_ID` = 16L



 `clockid_t`  = c(`_CLOCK_REALTIME` = 0L, `_CLOCK_MONOTONIC` = 6L, `_CLOCK_MONOTONIC_RAW` = 4L, 
`_CLOCK_MONOTONIC_RAW_APPROX` = 5L, `_CLOCK_UPTIME_RAW` = 8L, 
`_CLOCK_UPTIME_RAW_APPROX` = 9L, `_CLOCK_PROCESS_CPUTIME_ID` = 12L, 
`_CLOCK_THREAD_CPUTIME_ID` = 16L)


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
`FunctionIndex` = 4294967295L
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



 `errc`  = c(address_family_not_supported = NA_integer_, address_in_use = NA_integer_, 
address_not_available = NA_integer_, already_connected = NA_integer_, 
argument_list_too_long = NA_integer_, argument_out_of_domain = NA_integer_, 
bad_address = NA_integer_, bad_file_descriptor = NA_integer_, 
bad_message = NA_integer_, broken_pipe = NA_integer_, connection_aborted = NA_integer_, 
connection_already_in_progress = NA_integer_, connection_refused = NA_integer_, 
connection_reset = NA_integer_, cross_device_link = NA_integer_, 
destination_address_required = NA_integer_, device_or_resource_busy = NA_integer_, 
directory_not_empty = NA_integer_, executable_format_error = NA_integer_, 
file_exists = NA_integer_, file_too_large = NA_integer_, filename_too_long = NA_integer_, 
function_not_supported = NA_integer_, host_unreachable = NA_integer_, 
identifier_removed = NA_integer_, illegal_byte_sequence = NA_integer_, 
inappropriate_io_control_operation = NA_integer_, interrupted = NA_integer_, 
invalid_argument = NA_integer_, invalid_seek = NA_integer_, io_error = NA_integer_, 
is_a_directory = NA_integer_, message_size = NA_integer_, network_down = NA_integer_, 
network_reset = NA_integer_, network_unreachable = NA_integer_, 
no_buffer_space = NA_integer_, no_child_process = NA_integer_, 
no_link = NA_integer_, no_lock_available = NA_integer_, no_message_available = NA_integer_, 
no_message = NA_integer_, no_protocol_option = NA_integer_, no_space_on_device = NA_integer_, 
no_stream_resources = NA_integer_, no_such_device_or_address = NA_integer_, 
no_such_device = NA_integer_, no_such_file_or_directory = NA_integer_, 
no_such_process = NA_integer_, not_a_directory = NA_integer_, 
not_a_socket = NA_integer_, not_a_stream = NA_integer_, not_connected = NA_integer_, 
not_enough_memory = NA_integer_, not_supported = NA_integer_, 
operation_canceled = NA_integer_, operation_in_progress = NA_integer_, 
operation_not_permitted = NA_integer_, operation_not_supported = NA_integer_, 
operation_would_block = NA_integer_, owner_dead = NA_integer_, 
permission_denied = NA_integer_, protocol_error = NA_integer_, 
protocol_not_supported = NA_integer_, read_only_file_system = NA_integer_, 
resource_deadlock_would_occur = NA_integer_, resource_unavailable_try_again = NA_integer_, 
result_out_of_range = NA_integer_, state_not_recoverable = NA_integer_, 
stream_timeout = NA_integer_, text_file_busy = NA_integer_, timed_out = NA_integer_, 
too_many_files_open_in_system = NA_integer_, too_many_files_open = NA_integer_, 
too_many_links = NA_integer_, too_many_symbolic_link_levels = NA_integer_, 
value_too_large = NA_integer_, wrong_protocol_type = NA_integer_
)


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



 `LLVMConstants`  = c(DW_TAG_invalid = 4294967295, DW_VIRTUALITY_invalid = 4294967295, 
DW_MACINFO_invalid = 4294967295, DWARF_VERSION = 4, DW_PUBTYPES_VERSION = 2, 
DW_PUBNAMES_VERSION = 2, DW_ARANGES_VERSION = 2, DWARF_VENDOR_DWARF = 0, 
DWARF_VENDOR_APPLE = 1, DWARF_VENDOR_BORLAND = 2, DWARF_VENDOR_GNU = 3, 
DWARF_VENDOR_GOOGLE = 4, DWARF_VENDOR_LLVM = 5, DWARF_VENDOR_MIPS = 6
)


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
`OtherOpsEnd` = 67L



 `OtherOps`  = c(OtherOpsBegin = 0L, ICmp = 53L, FCmp = 54L, PHI = 55L, Call = 56L, 
Select = 57L, UserOp1 = 58L, UserOp2 = 59L, VAArg = 60L, ExtractElement = 61L, 
InsertElement = 62L, ShuffleVector = 63L, ExtractValue = 64L, 
InsertValue = 65L, LandingPad = 66L, OtherOpsEnd = 67L)


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

`IEK_Zero` = NA
`IEK_NaN` = NA
`IEK_Inf` = NA



 `IlogbErrorKinds`  = c(IEK_Zero = NA_integer_, IEK_NaN = NA_integer_, IEK_Inf = NA_integer_
)


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



 `qos_class_t`  = c(QOS_CLASS_USER_INTERACTIVE = 33L, QOS_CLASS_USER_INITIATED = 25L, 
QOS_CLASS_DEFAULT = 21L, QOS_CLASS_UTILITY = 17L, QOS_CLASS_BACKGROUND = 9L, 
QOS_CLASS_UNSPECIFIED = 0L)


##########################

`no_timeout` = 0L
`timeout` = 1L



 `cv_status`  = structure(0:1, .Names = c("no_timeout", "timeout"))


##########################

`Background` = 0L
`Default` = 1L



 `ThreadPriority`  = structure(0:1, .Names = c("Background", "Default"))


##########################

`FAILURE` = 0L
`SUCCESS` = 1L



 `SetThreadPriorityResult`  = structure(0:1, .Names = c("FAILURE", "SUCCESS"))


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
`LastArchType` = 50L



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
renderscript64 = 50L, LastArchType = 50L)


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



 `SubArchType`  = structure(0:27, .Names = c("NoSubArch", "ARMSubArch_v8_5a", "ARMSubArch_v8_4a", 
"ARMSubArch_v8_3a", "ARMSubArch_v8_2a", "ARMSubArch_v8_1a", "ARMSubArch_v8", 
"ARMSubArch_v8r", "ARMSubArch_v8m_baseline", "ARMSubArch_v8m_mainline", 
"ARMSubArch_v8_1m_mainline", "ARMSubArch_v7", "ARMSubArch_v7em", 
"ARMSubArch_v7m", "ARMSubArch_v7s", "ARMSubArch_v7k", "ARMSubArch_v7ve", 
"ARMSubArch_v6", "ARMSubArch_v6m", "ARMSubArch_v6k", "ARMSubArch_v6t2", 
"ARMSubArch_v5", "ARMSubArch_v5te", "ARMSubArch_v4t", "KalimbaSubArch_v3", 
"KalimbaSubArch_v4", "KalimbaSubArch_v5", "MipsSubArch_r6"))


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
`ELFv1` = 10L
`ELFv2` = 11L
`Android` = 12L
`Musl` = 13L
`MuslEABI` = 14L
`MuslEABIHF` = 15L
`MSVC` = 16L
`Itanium` = 17L
`Cygnus` = 18L
`CoreCLR` = 19L
`Simulator` = 20L
`MacABI` = 21L
`LastEnvironmentType` = 21L



 `EnvironmentType`  = c(UnknownEnvironment = 0L, GNU = 1L, GNUABIN32 = 2L, GNUABI64 = 3L, 
GNUEABI = 4L, GNUEABIHF = 5L, GNUX32 = 6L, CODE16 = 7L, EABI = 8L, 
EABIHF = 9L, ELFv1 = 10L, ELFv2 = 11L, Android = 12L, Musl = 13L, 
MuslEABI = 14L, MuslEABIHF = 15L, MSVC = 16L, Itanium = 17L, 
Cygnus = 18L, CoreCLR = 19L, Simulator = 20L, MacABI = 21L, LastEnvironmentType = 21L
)


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
`coro_begin` = 15L
`coro_destroy` = 16L
`coro_done` = 17L
`coro_end` = 18L
`coro_frame` = 19L
`coro_free` = 20L
`coro_id` = 21L
`coro_noop` = 22L
`coro_param` = 23L
`coro_promise` = 24L
`coro_resume` = 25L
`coro_save` = 26L
`coro_size` = 27L
`coro_subfn_addr` = 28L
`coro_suspend` = 29L
`cos` = 30L
`ctlz` = 31L
`ctpop` = 32L
`cttz` = 33L
`dbg_addr` = 34L
`dbg_declare` = 35L
`dbg_label` = 36L
`dbg_value` = 37L
`debugtrap` = 38L
`donothing` = 39L
`eh_dwarf_cfa` = 40L
`eh_exceptioncode` = 41L
`eh_exceptionpointer` = 42L
`eh_recoverfp` = 43L
`eh_return_i32` = 44L
`eh_return_i64` = 45L
`eh_sjlj_callsite` = 46L
`eh_sjlj_functioncontext` = 47L
`eh_sjlj_longjmp` = 48L
`eh_sjlj_lsda` = 49L
`eh_sjlj_setjmp` = 50L
`eh_sjlj_setup_dispatch` = 51L
`eh_typeid_for` = 52L
`eh_unwind_init` = 53L
`exp` = 54L
`exp2` = 55L
`expect` = 56L
`experimental_constrained_ceil` = 57L
`experimental_constrained_cos` = 58L
`experimental_constrained_exp` = 59L
`experimental_constrained_exp2` = 60L
`experimental_constrained_fadd` = 61L
`experimental_constrained_fdiv` = 62L
`experimental_constrained_floor` = 63L
`experimental_constrained_fma` = 64L
`experimental_constrained_fmul` = 65L
`experimental_constrained_fpext` = 66L
`experimental_constrained_fptrunc` = 67L
`experimental_constrained_frem` = 68L
`experimental_constrained_fsub` = 69L
`experimental_constrained_log` = 70L
`experimental_constrained_log10` = 71L
`experimental_constrained_log2` = 72L
`experimental_constrained_maxnum` = 73L
`experimental_constrained_minnum` = 74L
`experimental_constrained_nearbyint` = 75L
`experimental_constrained_pow` = 76L
`experimental_constrained_powi` = 77L
`experimental_constrained_rint` = 78L
`experimental_constrained_round` = 79L
`experimental_constrained_sin` = 80L
`experimental_constrained_sqrt` = 81L
`experimental_constrained_trunc` = 82L
`experimental_deoptimize` = 83L
`experimental_gc_relocate` = 84L
`experimental_gc_result` = 85L
`experimental_gc_statepoint` = 86L
`experimental_guard` = 87L
`experimental_patchpoint_i64` = 88L
`experimental_patchpoint_void` = 89L
`experimental_stackmap` = 90L
`experimental_vector_reduce_add` = 91L
`experimental_vector_reduce_and` = 92L
`experimental_vector_reduce_fmax` = 93L
`experimental_vector_reduce_fmin` = 94L
`experimental_vector_reduce_mul` = 95L
`experimental_vector_reduce_or` = 96L
`experimental_vector_reduce_smax` = 97L
`experimental_vector_reduce_smin` = 98L
`experimental_vector_reduce_umax` = 99L
`experimental_vector_reduce_umin` = 100L
`experimental_vector_reduce_v2_fadd` = 101L
`experimental_vector_reduce_v2_fmul` = 102L
`experimental_vector_reduce_xor` = 103L
`experimental_widenable_condition` = 104L
`fabs` = 105L
`floor` = 106L
`flt_rounds` = 107L
`fma` = 108L
`fmuladd` = 109L
`frameaddress` = 110L
`fshl` = 111L
`fshr` = 112L
`gcread` = 113L
`gcroot` = 114L
`gcwrite` = 115L
`get_dynamic_area_offset` = 116L
`hwasan_check_memaccess` = 117L
`icall_branch_funnel` = 118L
`init_trampoline` = 119L
`instrprof_increment` = 120L
`instrprof_increment_step` = 121L
`instrprof_value_profile` = 122L
`invariant_end` = 123L
`invariant_start` = 124L
`is_constant` = 125L
`launder_invariant_group` = 126L
`lifetime_end` = 127L
`lifetime_start` = 128L
`llrint` = 129L
`llround` = 130L
`load_relative` = 131L
`localaddress` = 132L
`localescape` = 133L
`localrecover` = 134L
`log` = 135L
`log10` = 136L
`log2` = 137L
`longjmp` = 138L
`loop_decrement` = 139L
`loop_decrement_reg` = 140L
`lrint` = 141L
`lround` = 142L
`masked_compressstore` = 143L
`masked_expandload` = 144L
`masked_gather` = 145L
`masked_load` = 146L
`masked_scatter` = 147L
`masked_store` = 148L
`maximum` = 149L
`maxnum` = 150L
`memcpy` = 151L
`memcpy_element_unordered_atomic` = 152L
`memmove` = 153L
`memmove_element_unordered_atomic` = 154L
`memset` = 155L
`memset_element_unordered_atomic` = 156L
`minimum` = 157L
`minnum` = 158L
`nearbyint` = 159L
`objc_arc_annotation_bottomup_bbend` = 160L
`objc_arc_annotation_bottomup_bbstart` = 161L
`objc_arc_annotation_topdown_bbend` = 162L
`objc_arc_annotation_topdown_bbstart` = 163L
`objc_autorelease` = 164L
`objc_autoreleasePoolPop` = 165L
`objc_autoreleasePoolPush` = 166L
`objc_autoreleaseReturnValue` = 167L
`objc_clang_arc_use` = 168L
`objc_copyWeak` = 169L
`objc_destroyWeak` = 170L
`objc_initWeak` = 171L
`objc_loadWeak` = 172L
`objc_loadWeakRetained` = 173L
`objc_moveWeak` = 174L
`objc_release` = 175L
`objc_retain` = 176L
`objc_retain_autorelease` = 177L
`objc_retainAutorelease` = 178L
`objc_retainAutoreleaseReturnValue` = 179L
`objc_retainAutoreleasedReturnValue` = 180L
`objc_retainBlock` = 181L
`objc_retainedObject` = 182L
`objc_storeStrong` = 183L
`objc_storeWeak` = 184L
`objc_sync_enter` = 185L
`objc_sync_exit` = 186L
`objc_unretainedObject` = 187L
`objc_unretainedPointer` = 188L
`objc_unsafeClaimAutoreleasedReturnValue` = 189L
`objectsize` = 190L
`pcmarker` = 191L
`pow` = 192L
`powi` = 193L
`prefetch` = 194L
`preserve_array_access_index` = 195L
`preserve_struct_access_index` = 196L
`preserve_union_access_index` = 197L
`ptr_annotation` = 198L
`read_register` = 199L
`readcyclecounter` = 200L
`returnaddress` = 201L
`rint` = 202L
`round` = 203L
`sadd_sat` = 204L
`sadd_with_overflow` = 205L
`set_loop_iterations` = 206L
`setjmp` = 207L
`sideeffect` = 208L
`siglongjmp` = 209L
`sigsetjmp` = 210L
`sin` = 211L
`smul_fix` = 212L
`smul_fix_sat` = 213L
`smul_with_overflow` = 214L
`sponentry` = 215L
`sqrt` = 216L
`ssa_copy` = 217L
`ssub_sat` = 218L
`ssub_with_overflow` = 219L
`stackguard` = 220L
`stackprotector` = 221L
`stackrestore` = 222L
`stacksave` = 223L
`strip_invariant_group` = 224L
`test_set_loop_iterations` = 225L
`thread_pointer` = 226L
`trap` = 227L
`trunc` = 228L
`type_checked_load` = 229L
`type_test` = 230L
`uadd_sat` = 231L
`uadd_with_overflow` = 232L
`umul_fix` = 233L
`umul_with_overflow` = 234L
`usub_sat` = 235L
`usub_with_overflow` = 236L
`vacopy` = 237L
`vaend` = 238L
`vastart` = 239L
`var_annotation` = 240L
`write_register` = 241L
`xray_customevent` = 242L
`xray_typedevent` = 243L
`aarch64_addg` = 244L
`aarch64_clrex` = 245L
`aarch64_crc32b` = 246L
`aarch64_crc32cb` = 247L
`aarch64_crc32ch` = 248L
`aarch64_crc32cw` = 249L
`aarch64_crc32cx` = 250L
`aarch64_crc32h` = 251L
`aarch64_crc32w` = 252L
`aarch64_crc32x` = 253L
`aarch64_crypto_aesd` = 254L
`aarch64_crypto_aese` = 255L
`aarch64_crypto_aesimc` = 256L
`aarch64_crypto_aesmc` = 257L
`aarch64_crypto_sha1c` = 258L
`aarch64_crypto_sha1h` = 259L
`aarch64_crypto_sha1m` = 260L
`aarch64_crypto_sha1p` = 261L
`aarch64_crypto_sha1su0` = 262L
`aarch64_crypto_sha1su1` = 263L
`aarch64_crypto_sha256h` = 264L
`aarch64_crypto_sha256h2` = 265L
`aarch64_crypto_sha256su0` = 266L
`aarch64_crypto_sha256su1` = 267L
`aarch64_dmb` = 268L
`aarch64_dsb` = 269L
`aarch64_fjcvtzs` = 270L
`aarch64_get_fpcr` = 271L
`aarch64_gmi` = 272L
`aarch64_hint` = 273L
`aarch64_irg` = 274L
`aarch64_irg_sp` = 275L
`aarch64_isb` = 276L
`aarch64_ldaxp` = 277L
`aarch64_ldaxr` = 278L
`aarch64_ldg` = 279L
`aarch64_ldxp` = 280L
`aarch64_ldxr` = 281L
`aarch64_neon_abs` = 282L
`aarch64_neon_addhn` = 283L
`aarch64_neon_addp` = 284L
`aarch64_neon_cls` = 285L
`aarch64_neon_fabd` = 286L
`aarch64_neon_facge` = 287L
`aarch64_neon_facgt` = 288L
`aarch64_neon_faddp` = 289L
`aarch64_neon_faddv` = 290L
`aarch64_neon_fcvtas` = 291L
`aarch64_neon_fcvtau` = 292L
`aarch64_neon_fcvtms` = 293L
`aarch64_neon_fcvtmu` = 294L
`aarch64_neon_fcvtns` = 295L
`aarch64_neon_fcvtnu` = 296L
`aarch64_neon_fcvtps` = 297L
`aarch64_neon_fcvtpu` = 298L
`aarch64_neon_fcvtxn` = 299L
`aarch64_neon_fcvtzs` = 300L
`aarch64_neon_fcvtzu` = 301L
`aarch64_neon_fmax` = 302L
`aarch64_neon_fmaxnm` = 303L
`aarch64_neon_fmaxnmp` = 304L
`aarch64_neon_fmaxnmv` = 305L
`aarch64_neon_fmaxp` = 306L
`aarch64_neon_fmaxv` = 307L
`aarch64_neon_fmin` = 308L
`aarch64_neon_fminnm` = 309L
`aarch64_neon_fminnmp` = 310L
`aarch64_neon_fminnmv` = 311L
`aarch64_neon_fminp` = 312L
`aarch64_neon_fminv` = 313L
`aarch64_neon_fmlal` = 314L
`aarch64_neon_fmlal2` = 315L
`aarch64_neon_fmlsl` = 316L
`aarch64_neon_fmlsl2` = 317L
`aarch64_neon_fmulx` = 318L
`aarch64_neon_frecpe` = 319L
`aarch64_neon_frecps` = 320L
`aarch64_neon_frecpx` = 321L
`aarch64_neon_frintn` = 322L
`aarch64_neon_frsqrte` = 323L
`aarch64_neon_frsqrts` = 324L
`aarch64_neon_ld1x2` = 325L
`aarch64_neon_ld1x3` = 326L
`aarch64_neon_ld1x4` = 327L
`aarch64_neon_ld2` = 328L
`aarch64_neon_ld2lane` = 329L
`aarch64_neon_ld2r` = 330L
`aarch64_neon_ld3` = 331L
`aarch64_neon_ld3lane` = 332L
`aarch64_neon_ld3r` = 333L
`aarch64_neon_ld4` = 334L
`aarch64_neon_ld4lane` = 335L
`aarch64_neon_ld4r` = 336L
`aarch64_neon_pmul` = 337L
`aarch64_neon_pmull` = 338L
`aarch64_neon_pmull64` = 339L
`aarch64_neon_raddhn` = 340L
`aarch64_neon_rbit` = 341L
`aarch64_neon_rshrn` = 342L
`aarch64_neon_rsubhn` = 343L
`aarch64_neon_sabd` = 344L
`aarch64_neon_saddlp` = 345L
`aarch64_neon_saddlv` = 346L
`aarch64_neon_saddv` = 347L
`aarch64_neon_scalar_sqxtn` = 348L
`aarch64_neon_scalar_sqxtun` = 349L
`aarch64_neon_scalar_uqxtn` = 350L
`aarch64_neon_sdot` = 351L
`aarch64_neon_shadd` = 352L
`aarch64_neon_shll` = 353L
`aarch64_neon_shsub` = 354L
`aarch64_neon_smax` = 355L
`aarch64_neon_smaxp` = 356L
`aarch64_neon_smaxv` = 357L
`aarch64_neon_smin` = 358L
`aarch64_neon_sminp` = 359L
`aarch64_neon_sminv` = 360L
`aarch64_neon_smull` = 361L
`aarch64_neon_sqabs` = 362L
`aarch64_neon_sqadd` = 363L
`aarch64_neon_sqdmulh` = 364L
`aarch64_neon_sqdmull` = 365L
`aarch64_neon_sqdmulls_scalar` = 366L
`aarch64_neon_sqneg` = 367L
`aarch64_neon_sqrdmulh` = 368L
`aarch64_neon_sqrshl` = 369L
`aarch64_neon_sqrshrn` = 370L
`aarch64_neon_sqrshrun` = 371L
`aarch64_neon_sqshl` = 372L
`aarch64_neon_sqshlu` = 373L
`aarch64_neon_sqshrn` = 374L
`aarch64_neon_sqshrun` = 375L
`aarch64_neon_sqsub` = 376L
`aarch64_neon_sqxtn` = 377L
`aarch64_neon_sqxtun` = 378L
`aarch64_neon_srhadd` = 379L
`aarch64_neon_srshl` = 380L
`aarch64_neon_sshl` = 381L
`aarch64_neon_sshll` = 382L
`aarch64_neon_st1x2` = 383L
`aarch64_neon_st1x3` = 384L
`aarch64_neon_st1x4` = 385L
`aarch64_neon_st2` = 386L
`aarch64_neon_st2lane` = 387L
`aarch64_neon_st3` = 388L
`aarch64_neon_st3lane` = 389L
`aarch64_neon_st4` = 390L
`aarch64_neon_st4lane` = 391L
`aarch64_neon_subhn` = 392L
`aarch64_neon_suqadd` = 393L
`aarch64_neon_tbl1` = 394L
`aarch64_neon_tbl2` = 395L
`aarch64_neon_tbl3` = 396L
`aarch64_neon_tbl4` = 397L
`aarch64_neon_tbx1` = 398L
`aarch64_neon_tbx2` = 399L
`aarch64_neon_tbx3` = 400L
`aarch64_neon_tbx4` = 401L
`aarch64_neon_uabd` = 402L
`aarch64_neon_uaddlp` = 403L
`aarch64_neon_uaddlv` = 404L
`aarch64_neon_uaddv` = 405L
`aarch64_neon_udot` = 406L
`aarch64_neon_uhadd` = 407L
`aarch64_neon_uhsub` = 408L
`aarch64_neon_umax` = 409L
`aarch64_neon_umaxp` = 410L
`aarch64_neon_umaxv` = 411L
`aarch64_neon_umin` = 412L
`aarch64_neon_uminp` = 413L
`aarch64_neon_uminv` = 414L
`aarch64_neon_umull` = 415L
`aarch64_neon_uqadd` = 416L
`aarch64_neon_uqrshl` = 417L
`aarch64_neon_uqrshrn` = 418L
`aarch64_neon_uqshl` = 419L
`aarch64_neon_uqshrn` = 420L
`aarch64_neon_uqsub` = 421L
`aarch64_neon_uqxtn` = 422L
`aarch64_neon_urecpe` = 423L
`aarch64_neon_urhadd` = 424L
`aarch64_neon_urshl` = 425L
`aarch64_neon_ursqrte` = 426L
`aarch64_neon_ushl` = 427L
`aarch64_neon_ushll` = 428L
`aarch64_neon_usqadd` = 429L
`aarch64_neon_vcopy_lane` = 430L
`aarch64_neon_vcvtfp2fxs` = 431L
`aarch64_neon_vcvtfp2fxu` = 432L
`aarch64_neon_vcvtfp2hf` = 433L
`aarch64_neon_vcvtfxs2fp` = 434L
`aarch64_neon_vcvtfxu2fp` = 435L
`aarch64_neon_vcvthf2fp` = 436L
`aarch64_neon_vsli` = 437L
`aarch64_neon_vsri` = 438L
`aarch64_sdiv` = 439L
`aarch64_settag` = 440L
`aarch64_settag_zero` = 441L
`aarch64_sisd_fabd` = 442L
`aarch64_sisd_fcvtxn` = 443L
`aarch64_space` = 444L
`aarch64_stg` = 445L
`aarch64_stgp` = 446L
`aarch64_stlxp` = 447L
`aarch64_stlxr` = 448L
`aarch64_stxp` = 449L
`aarch64_stxr` = 450L
`aarch64_subp` = 451L
`aarch64_tagp` = 452L
`aarch64_udiv` = 453L
`amdgcn_alignbit` = 454L
`amdgcn_alignbyte` = 455L
`amdgcn_atomic_dec` = 456L
`amdgcn_atomic_inc` = 457L
`amdgcn_buffer_atomic_add` = 458L
`amdgcn_buffer_atomic_and` = 459L
`amdgcn_buffer_atomic_cmpswap` = 460L
`amdgcn_buffer_atomic_fadd` = 461L
`amdgcn_buffer_atomic_or` = 462L
`amdgcn_buffer_atomic_smax` = 463L
`amdgcn_buffer_atomic_smin` = 464L
`amdgcn_buffer_atomic_sub` = 465L
`amdgcn_buffer_atomic_swap` = 466L
`amdgcn_buffer_atomic_umax` = 467L
`amdgcn_buffer_atomic_umin` = 468L
`amdgcn_buffer_atomic_xor` = 469L
`amdgcn_buffer_load` = 470L
`amdgcn_buffer_load_format` = 471L
`amdgcn_buffer_store` = 472L
`amdgcn_buffer_store_format` = 473L
`amdgcn_buffer_wbinvl1` = 474L
`amdgcn_buffer_wbinvl1_sc` = 475L
`amdgcn_buffer_wbinvl1_vol` = 476L
`amdgcn_class` = 477L
`amdgcn_cos` = 478L
`amdgcn_cubeid` = 479L
`amdgcn_cubema` = 480L
`amdgcn_cubesc` = 481L
`amdgcn_cubetc` = 482L
`amdgcn_cvt_pk_i16` = 483L
`amdgcn_cvt_pk_u16` = 484L
`amdgcn_cvt_pk_u8_f32` = 485L
`amdgcn_cvt_pknorm_i16` = 486L
`amdgcn_cvt_pknorm_u16` = 487L
`amdgcn_cvt_pkrtz` = 488L
`amdgcn_dispatch_id` = 489L
`amdgcn_dispatch_ptr` = 490L
`amdgcn_div_fixup` = 491L
`amdgcn_div_fmas` = 492L
`amdgcn_div_scale` = 493L
`amdgcn_ds_append` = 494L
`amdgcn_ds_bpermute` = 495L
`amdgcn_ds_consume` = 496L
`amdgcn_ds_fadd` = 497L
`amdgcn_ds_fmax` = 498L
`amdgcn_ds_fmin` = 499L
`amdgcn_ds_gws_barrier` = 500L
`amdgcn_ds_gws_init` = 501L
`amdgcn_ds_gws_sema_br` = 502L
`amdgcn_ds_gws_sema_p` = 503L
`amdgcn_ds_gws_sema_release_all` = 504L
`amdgcn_ds_gws_sema_v` = 505L
`amdgcn_ds_ordered_add` = 506L
`amdgcn_ds_ordered_swap` = 507L
`amdgcn_ds_permute` = 508L
`amdgcn_ds_swizzle` = 509L
`amdgcn_else` = 510L
`amdgcn_end_cf` = 511L
`amdgcn_exp` = 512L
`amdgcn_exp_compr` = 513L
`amdgcn_fcmp` = 514L
`amdgcn_fdiv_fast` = 515L
`amdgcn_fdot2` = 516L
`amdgcn_fmad_ftz` = 517L
`amdgcn_fmed3` = 518L
`amdgcn_fmul_legacy` = 519L
`amdgcn_fract` = 520L
`amdgcn_frexp_exp` = 521L
`amdgcn_frexp_mant` = 522L
`amdgcn_global_atomic_fadd` = 523L
`amdgcn_groupstaticsize` = 524L
`amdgcn_icmp` = 525L
`amdgcn_if` = 526L
`amdgcn_if_break` = 527L
`amdgcn_image_atomic_add_1d` = 528L
`amdgcn_image_atomic_add_1darray` = 529L
`amdgcn_image_atomic_add_2d` = 530L
`amdgcn_image_atomic_add_2darray` = 531L
`amdgcn_image_atomic_add_2darraymsaa` = 532L
`amdgcn_image_atomic_add_2dmsaa` = 533L
`amdgcn_image_atomic_add_3d` = 534L
`amdgcn_image_atomic_add_cube` = 535L
`amdgcn_image_atomic_and_1d` = 536L
`amdgcn_image_atomic_and_1darray` = 537L
`amdgcn_image_atomic_and_2d` = 538L
`amdgcn_image_atomic_and_2darray` = 539L
`amdgcn_image_atomic_and_2darraymsaa` = 540L
`amdgcn_image_atomic_and_2dmsaa` = 541L
`amdgcn_image_atomic_and_3d` = 542L
`amdgcn_image_atomic_and_cube` = 543L
`amdgcn_image_atomic_cmpswap_1d` = 544L
`amdgcn_image_atomic_cmpswap_1darray` = 545L
`amdgcn_image_atomic_cmpswap_2d` = 546L
`amdgcn_image_atomic_cmpswap_2darray` = 547L
`amdgcn_image_atomic_cmpswap_2darraymsaa` = 548L
`amdgcn_image_atomic_cmpswap_2dmsaa` = 549L
`amdgcn_image_atomic_cmpswap_3d` = 550L
`amdgcn_image_atomic_cmpswap_cube` = 551L
`amdgcn_image_atomic_dec_1d` = 552L
`amdgcn_image_atomic_dec_1darray` = 553L
`amdgcn_image_atomic_dec_2d` = 554L
`amdgcn_image_atomic_dec_2darray` = 555L
`amdgcn_image_atomic_dec_2darraymsaa` = 556L
`amdgcn_image_atomic_dec_2dmsaa` = 557L
`amdgcn_image_atomic_dec_3d` = 558L
`amdgcn_image_atomic_dec_cube` = 559L
`amdgcn_image_atomic_inc_1d` = 560L
`amdgcn_image_atomic_inc_1darray` = 561L
`amdgcn_image_atomic_inc_2d` = 562L
`amdgcn_image_atomic_inc_2darray` = 563L
`amdgcn_image_atomic_inc_2darraymsaa` = 564L
`amdgcn_image_atomic_inc_2dmsaa` = 565L
`amdgcn_image_atomic_inc_3d` = 566L
`amdgcn_image_atomic_inc_cube` = 567L
`amdgcn_image_atomic_or_1d` = 568L
`amdgcn_image_atomic_or_1darray` = 569L
`amdgcn_image_atomic_or_2d` = 570L
`amdgcn_image_atomic_or_2darray` = 571L
`amdgcn_image_atomic_or_2darraymsaa` = 572L
`amdgcn_image_atomic_or_2dmsaa` = 573L
`amdgcn_image_atomic_or_3d` = 574L
`amdgcn_image_atomic_or_cube` = 575L
`amdgcn_image_atomic_smax_1d` = 576L
`amdgcn_image_atomic_smax_1darray` = 577L
`amdgcn_image_atomic_smax_2d` = 578L
`amdgcn_image_atomic_smax_2darray` = 579L
`amdgcn_image_atomic_smax_2darraymsaa` = 580L
`amdgcn_image_atomic_smax_2dmsaa` = 581L
`amdgcn_image_atomic_smax_3d` = 582L
`amdgcn_image_atomic_smax_cube` = 583L
`amdgcn_image_atomic_smin_1d` = 584L
`amdgcn_image_atomic_smin_1darray` = 585L
`amdgcn_image_atomic_smin_2d` = 586L
`amdgcn_image_atomic_smin_2darray` = 587L
`amdgcn_image_atomic_smin_2darraymsaa` = 588L
`amdgcn_image_atomic_smin_2dmsaa` = 589L
`amdgcn_image_atomic_smin_3d` = 590L
`amdgcn_image_atomic_smin_cube` = 591L
`amdgcn_image_atomic_sub_1d` = 592L
`amdgcn_image_atomic_sub_1darray` = 593L
`amdgcn_image_atomic_sub_2d` = 594L
`amdgcn_image_atomic_sub_2darray` = 595L
`amdgcn_image_atomic_sub_2darraymsaa` = 596L
`amdgcn_image_atomic_sub_2dmsaa` = 597L
`amdgcn_image_atomic_sub_3d` = 598L
`amdgcn_image_atomic_sub_cube` = 599L
`amdgcn_image_atomic_swap_1d` = 600L
`amdgcn_image_atomic_swap_1darray` = 601L
`amdgcn_image_atomic_swap_2d` = 602L
`amdgcn_image_atomic_swap_2darray` = 603L
`amdgcn_image_atomic_swap_2darraymsaa` = 604L
`amdgcn_image_atomic_swap_2dmsaa` = 605L
`amdgcn_image_atomic_swap_3d` = 606L
`amdgcn_image_atomic_swap_cube` = 607L
`amdgcn_image_atomic_umax_1d` = 608L
`amdgcn_image_atomic_umax_1darray` = 609L
`amdgcn_image_atomic_umax_2d` = 610L
`amdgcn_image_atomic_umax_2darray` = 611L
`amdgcn_image_atomic_umax_2darraymsaa` = 612L
`amdgcn_image_atomic_umax_2dmsaa` = 613L
`amdgcn_image_atomic_umax_3d` = 614L
`amdgcn_image_atomic_umax_cube` = 615L
`amdgcn_image_atomic_umin_1d` = 616L
`amdgcn_image_atomic_umin_1darray` = 617L
`amdgcn_image_atomic_umin_2d` = 618L
`amdgcn_image_atomic_umin_2darray` = 619L
`amdgcn_image_atomic_umin_2darraymsaa` = 620L
`amdgcn_image_atomic_umin_2dmsaa` = 621L
`amdgcn_image_atomic_umin_3d` = 622L
`amdgcn_image_atomic_umin_cube` = 623L
`amdgcn_image_atomic_xor_1d` = 624L
`amdgcn_image_atomic_xor_1darray` = 625L
`amdgcn_image_atomic_xor_2d` = 626L
`amdgcn_image_atomic_xor_2darray` = 627L
`amdgcn_image_atomic_xor_2darraymsaa` = 628L
`amdgcn_image_atomic_xor_2dmsaa` = 629L
`amdgcn_image_atomic_xor_3d` = 630L
`amdgcn_image_atomic_xor_cube` = 631L
`amdgcn_image_gather4_2d` = 632L
`amdgcn_image_gather4_2darray` = 633L
`amdgcn_image_gather4_b_2d` = 634L
`amdgcn_image_gather4_b_2darray` = 635L
`amdgcn_image_gather4_b_cl_2d` = 636L
`amdgcn_image_gather4_b_cl_2darray` = 637L
`amdgcn_image_gather4_b_cl_cube` = 638L
`amdgcn_image_gather4_b_cl_o_2d` = 639L
`amdgcn_image_gather4_b_cl_o_2darray` = 640L
`amdgcn_image_gather4_b_cl_o_cube` = 641L
`amdgcn_image_gather4_b_cube` = 642L
`amdgcn_image_gather4_b_o_2d` = 643L
`amdgcn_image_gather4_b_o_2darray` = 644L
`amdgcn_image_gather4_b_o_cube` = 645L
`amdgcn_image_gather4_c_2d` = 646L
`amdgcn_image_gather4_c_2darray` = 647L
`amdgcn_image_gather4_c_b_2d` = 648L
`amdgcn_image_gather4_c_b_2darray` = 649L
`amdgcn_image_gather4_c_b_cl_2d` = 650L
`amdgcn_image_gather4_c_b_cl_2darray` = 651L
`amdgcn_image_gather4_c_b_cl_cube` = 652L
`amdgcn_image_gather4_c_b_cl_o_2d` = 653L
`amdgcn_image_gather4_c_b_cl_o_2darray` = 654L
`amdgcn_image_gather4_c_b_cl_o_cube` = 655L
`amdgcn_image_gather4_c_b_cube` = 656L
`amdgcn_image_gather4_c_b_o_2d` = 657L
`amdgcn_image_gather4_c_b_o_2darray` = 658L
`amdgcn_image_gather4_c_b_o_cube` = 659L
`amdgcn_image_gather4_c_cl_2d` = 660L
`amdgcn_image_gather4_c_cl_2darray` = 661L
`amdgcn_image_gather4_c_cl_cube` = 662L
`amdgcn_image_gather4_c_cl_o_2d` = 663L
`amdgcn_image_gather4_c_cl_o_2darray` = 664L
`amdgcn_image_gather4_c_cl_o_cube` = 665L
`amdgcn_image_gather4_c_cube` = 666L
`amdgcn_image_gather4_c_l_2d` = 667L
`amdgcn_image_gather4_c_l_2darray` = 668L
`amdgcn_image_gather4_c_l_cube` = 669L
`amdgcn_image_gather4_c_l_o_2d` = 670L
`amdgcn_image_gather4_c_l_o_2darray` = 671L
`amdgcn_image_gather4_c_l_o_cube` = 672L
`amdgcn_image_gather4_c_lz_2d` = 673L
`amdgcn_image_gather4_c_lz_2darray` = 674L
`amdgcn_image_gather4_c_lz_cube` = 675L
`amdgcn_image_gather4_c_lz_o_2d` = 676L
`amdgcn_image_gather4_c_lz_o_2darray` = 677L
`amdgcn_image_gather4_c_lz_o_cube` = 678L
`amdgcn_image_gather4_c_o_2d` = 679L
`amdgcn_image_gather4_c_o_2darray` = 680L
`amdgcn_image_gather4_c_o_cube` = 681L
`amdgcn_image_gather4_cl_2d` = 682L
`amdgcn_image_gather4_cl_2darray` = 683L
`amdgcn_image_gather4_cl_cube` = 684L
`amdgcn_image_gather4_cl_o_2d` = 685L
`amdgcn_image_gather4_cl_o_2darray` = 686L
`amdgcn_image_gather4_cl_o_cube` = 687L
`amdgcn_image_gather4_cube` = 688L
`amdgcn_image_gather4_l_2d` = 689L
`amdgcn_image_gather4_l_2darray` = 690L
`amdgcn_image_gather4_l_cube` = 691L
`amdgcn_image_gather4_l_o_2d` = 692L
`amdgcn_image_gather4_l_o_2darray` = 693L
`amdgcn_image_gather4_l_o_cube` = 694L
`amdgcn_image_gather4_lz_2d` = 695L
`amdgcn_image_gather4_lz_2darray` = 696L
`amdgcn_image_gather4_lz_cube` = 697L
`amdgcn_image_gather4_lz_o_2d` = 698L
`amdgcn_image_gather4_lz_o_2darray` = 699L
`amdgcn_image_gather4_lz_o_cube` = 700L
`amdgcn_image_gather4_o_2d` = 701L
`amdgcn_image_gather4_o_2darray` = 702L
`amdgcn_image_gather4_o_cube` = 703L
`amdgcn_image_getlod_1d` = 704L
`amdgcn_image_getlod_1darray` = 705L
`amdgcn_image_getlod_2d` = 706L
`amdgcn_image_getlod_2darray` = 707L
`amdgcn_image_getlod_3d` = 708L
`amdgcn_image_getlod_cube` = 709L
`amdgcn_image_getresinfo_1d` = 710L
`amdgcn_image_getresinfo_1darray` = 711L
`amdgcn_image_getresinfo_2d` = 712L
`amdgcn_image_getresinfo_2darray` = 713L
`amdgcn_image_getresinfo_2darraymsaa` = 714L
`amdgcn_image_getresinfo_2dmsaa` = 715L
`amdgcn_image_getresinfo_3d` = 716L
`amdgcn_image_getresinfo_cube` = 717L
`amdgcn_image_load_1d` = 718L
`amdgcn_image_load_1darray` = 719L
`amdgcn_image_load_2d` = 720L
`amdgcn_image_load_2darray` = 721L
`amdgcn_image_load_2darraymsaa` = 722L
`amdgcn_image_load_2dmsaa` = 723L
`amdgcn_image_load_3d` = 724L
`amdgcn_image_load_cube` = 725L
`amdgcn_image_load_mip_1d` = 726L
`amdgcn_image_load_mip_1darray` = 727L
`amdgcn_image_load_mip_2d` = 728L
`amdgcn_image_load_mip_2darray` = 729L
`amdgcn_image_load_mip_3d` = 730L
`amdgcn_image_load_mip_cube` = 731L
`amdgcn_image_sample_1d` = 732L
`amdgcn_image_sample_1darray` = 733L
`amdgcn_image_sample_2d` = 734L
`amdgcn_image_sample_2darray` = 735L
`amdgcn_image_sample_3d` = 736L
`amdgcn_image_sample_b_1d` = 737L
`amdgcn_image_sample_b_1darray` = 738L
`amdgcn_image_sample_b_2d` = 739L
`amdgcn_image_sample_b_2darray` = 740L
`amdgcn_image_sample_b_3d` = 741L
`amdgcn_image_sample_b_cl_1d` = 742L
`amdgcn_image_sample_b_cl_1darray` = 743L
`amdgcn_image_sample_b_cl_2d` = 744L
`amdgcn_image_sample_b_cl_2darray` = 745L
`amdgcn_image_sample_b_cl_3d` = 746L
`amdgcn_image_sample_b_cl_cube` = 747L
`amdgcn_image_sample_b_cl_o_1d` = 748L
`amdgcn_image_sample_b_cl_o_1darray` = 749L
`amdgcn_image_sample_b_cl_o_2d` = 750L
`amdgcn_image_sample_b_cl_o_2darray` = 751L
`amdgcn_image_sample_b_cl_o_3d` = 752L
`amdgcn_image_sample_b_cl_o_cube` = 753L
`amdgcn_image_sample_b_cube` = 754L
`amdgcn_image_sample_b_o_1d` = 755L
`amdgcn_image_sample_b_o_1darray` = 756L
`amdgcn_image_sample_b_o_2d` = 757L
`amdgcn_image_sample_b_o_2darray` = 758L
`amdgcn_image_sample_b_o_3d` = 759L
`amdgcn_image_sample_b_o_cube` = 760L
`amdgcn_image_sample_c_1d` = 761L
`amdgcn_image_sample_c_1darray` = 762L
`amdgcn_image_sample_c_2d` = 763L
`amdgcn_image_sample_c_2darray` = 764L
`amdgcn_image_sample_c_3d` = 765L
`amdgcn_image_sample_c_b_1d` = 766L
`amdgcn_image_sample_c_b_1darray` = 767L
`amdgcn_image_sample_c_b_2d` = 768L
`amdgcn_image_sample_c_b_2darray` = 769L
`amdgcn_image_sample_c_b_3d` = 770L
`amdgcn_image_sample_c_b_cl_1d` = 771L
`amdgcn_image_sample_c_b_cl_1darray` = 772L
`amdgcn_image_sample_c_b_cl_2d` = 773L
`amdgcn_image_sample_c_b_cl_2darray` = 774L
`amdgcn_image_sample_c_b_cl_3d` = 775L
`amdgcn_image_sample_c_b_cl_cube` = 776L
`amdgcn_image_sample_c_b_cl_o_1d` = 777L
`amdgcn_image_sample_c_b_cl_o_1darray` = 778L
`amdgcn_image_sample_c_b_cl_o_2d` = 779L
`amdgcn_image_sample_c_b_cl_o_2darray` = 780L
`amdgcn_image_sample_c_b_cl_o_3d` = 781L
`amdgcn_image_sample_c_b_cl_o_cube` = 782L
`amdgcn_image_sample_c_b_cube` = 783L
`amdgcn_image_sample_c_b_o_1d` = 784L
`amdgcn_image_sample_c_b_o_1darray` = 785L
`amdgcn_image_sample_c_b_o_2d` = 786L
`amdgcn_image_sample_c_b_o_2darray` = 787L
`amdgcn_image_sample_c_b_o_3d` = 788L
`amdgcn_image_sample_c_b_o_cube` = 789L
`amdgcn_image_sample_c_cd_1d` = 790L
`amdgcn_image_sample_c_cd_1darray` = 791L
`amdgcn_image_sample_c_cd_2d` = 792L
`amdgcn_image_sample_c_cd_2darray` = 793L
`amdgcn_image_sample_c_cd_3d` = 794L
`amdgcn_image_sample_c_cd_cl_1d` = 795L
`amdgcn_image_sample_c_cd_cl_1darray` = 796L
`amdgcn_image_sample_c_cd_cl_2d` = 797L
`amdgcn_image_sample_c_cd_cl_2darray` = 798L
`amdgcn_image_sample_c_cd_cl_3d` = 799L
`amdgcn_image_sample_c_cd_cl_cube` = 800L
`amdgcn_image_sample_c_cd_cl_o_1d` = 801L
`amdgcn_image_sample_c_cd_cl_o_1darray` = 802L
`amdgcn_image_sample_c_cd_cl_o_2d` = 803L
`amdgcn_image_sample_c_cd_cl_o_2darray` = 804L
`amdgcn_image_sample_c_cd_cl_o_3d` = 805L
`amdgcn_image_sample_c_cd_cl_o_cube` = 806L
`amdgcn_image_sample_c_cd_cube` = 807L
`amdgcn_image_sample_c_cd_o_1d` = 808L
`amdgcn_image_sample_c_cd_o_1darray` = 809L
`amdgcn_image_sample_c_cd_o_2d` = 810L
`amdgcn_image_sample_c_cd_o_2darray` = 811L
`amdgcn_image_sample_c_cd_o_3d` = 812L
`amdgcn_image_sample_c_cd_o_cube` = 813L
`amdgcn_image_sample_c_cl_1d` = 814L
`amdgcn_image_sample_c_cl_1darray` = 815L
`amdgcn_image_sample_c_cl_2d` = 816L
`amdgcn_image_sample_c_cl_2darray` = 817L
`amdgcn_image_sample_c_cl_3d` = 818L
`amdgcn_image_sample_c_cl_cube` = 819L
`amdgcn_image_sample_c_cl_o_1d` = 820L
`amdgcn_image_sample_c_cl_o_1darray` = 821L
`amdgcn_image_sample_c_cl_o_2d` = 822L
`amdgcn_image_sample_c_cl_o_2darray` = 823L
`amdgcn_image_sample_c_cl_o_3d` = 824L
`amdgcn_image_sample_c_cl_o_cube` = 825L
`amdgcn_image_sample_c_cube` = 826L
`amdgcn_image_sample_c_d_1d` = 827L
`amdgcn_image_sample_c_d_1darray` = 828L
`amdgcn_image_sample_c_d_2d` = 829L
`amdgcn_image_sample_c_d_2darray` = 830L
`amdgcn_image_sample_c_d_3d` = 831L
`amdgcn_image_sample_c_d_cl_1d` = 832L
`amdgcn_image_sample_c_d_cl_1darray` = 833L
`amdgcn_image_sample_c_d_cl_2d` = 834L
`amdgcn_image_sample_c_d_cl_2darray` = 835L
`amdgcn_image_sample_c_d_cl_3d` = 836L
`amdgcn_image_sample_c_d_cl_cube` = 837L
`amdgcn_image_sample_c_d_cl_o_1d` = 838L
`amdgcn_image_sample_c_d_cl_o_1darray` = 839L
`amdgcn_image_sample_c_d_cl_o_2d` = 840L
`amdgcn_image_sample_c_d_cl_o_2darray` = 841L
`amdgcn_image_sample_c_d_cl_o_3d` = 842L
`amdgcn_image_sample_c_d_cl_o_cube` = 843L
`amdgcn_image_sample_c_d_cube` = 844L
`amdgcn_image_sample_c_d_o_1d` = 845L
`amdgcn_image_sample_c_d_o_1darray` = 846L
`amdgcn_image_sample_c_d_o_2d` = 847L
`amdgcn_image_sample_c_d_o_2darray` = 848L
`amdgcn_image_sample_c_d_o_3d` = 849L
`amdgcn_image_sample_c_d_o_cube` = 850L
`amdgcn_image_sample_c_l_1d` = 851L
`amdgcn_image_sample_c_l_1darray` = 852L
`amdgcn_image_sample_c_l_2d` = 853L
`amdgcn_image_sample_c_l_2darray` = 854L
`amdgcn_image_sample_c_l_3d` = 855L
`amdgcn_image_sample_c_l_cube` = 856L
`amdgcn_image_sample_c_l_o_1d` = 857L
`amdgcn_image_sample_c_l_o_1darray` = 858L
`amdgcn_image_sample_c_l_o_2d` = 859L
`amdgcn_image_sample_c_l_o_2darray` = 860L
`amdgcn_image_sample_c_l_o_3d` = 861L
`amdgcn_image_sample_c_l_o_cube` = 862L
`amdgcn_image_sample_c_lz_1d` = 863L
`amdgcn_image_sample_c_lz_1darray` = 864L
`amdgcn_image_sample_c_lz_2d` = 865L
`amdgcn_image_sample_c_lz_2darray` = 866L
`amdgcn_image_sample_c_lz_3d` = 867L
`amdgcn_image_sample_c_lz_cube` = 868L
`amdgcn_image_sample_c_lz_o_1d` = 869L
`amdgcn_image_sample_c_lz_o_1darray` = 870L
`amdgcn_image_sample_c_lz_o_2d` = 871L
`amdgcn_image_sample_c_lz_o_2darray` = 872L
`amdgcn_image_sample_c_lz_o_3d` = 873L
`amdgcn_image_sample_c_lz_o_cube` = 874L
`amdgcn_image_sample_c_o_1d` = 875L
`amdgcn_image_sample_c_o_1darray` = 876L
`amdgcn_image_sample_c_o_2d` = 877L
`amdgcn_image_sample_c_o_2darray` = 878L
`amdgcn_image_sample_c_o_3d` = 879L
`amdgcn_image_sample_c_o_cube` = 880L
`amdgcn_image_sample_cd_1d` = 881L
`amdgcn_image_sample_cd_1darray` = 882L
`amdgcn_image_sample_cd_2d` = 883L
`amdgcn_image_sample_cd_2darray` = 884L
`amdgcn_image_sample_cd_3d` = 885L
`amdgcn_image_sample_cd_cl_1d` = 886L
`amdgcn_image_sample_cd_cl_1darray` = 887L
`amdgcn_image_sample_cd_cl_2d` = 888L
`amdgcn_image_sample_cd_cl_2darray` = 889L
`amdgcn_image_sample_cd_cl_3d` = 890L
`amdgcn_image_sample_cd_cl_cube` = 891L
`amdgcn_image_sample_cd_cl_o_1d` = 892L
`amdgcn_image_sample_cd_cl_o_1darray` = 893L
`amdgcn_image_sample_cd_cl_o_2d` = 894L
`amdgcn_image_sample_cd_cl_o_2darray` = 895L
`amdgcn_image_sample_cd_cl_o_3d` = 896L
`amdgcn_image_sample_cd_cl_o_cube` = 897L
`amdgcn_image_sample_cd_cube` = 898L
`amdgcn_image_sample_cd_o_1d` = 899L
`amdgcn_image_sample_cd_o_1darray` = 900L
`amdgcn_image_sample_cd_o_2d` = 901L
`amdgcn_image_sample_cd_o_2darray` = 902L
`amdgcn_image_sample_cd_o_3d` = 903L
`amdgcn_image_sample_cd_o_cube` = 904L
`amdgcn_image_sample_cl_1d` = 905L
`amdgcn_image_sample_cl_1darray` = 906L
`amdgcn_image_sample_cl_2d` = 907L
`amdgcn_image_sample_cl_2darray` = 908L
`amdgcn_image_sample_cl_3d` = 909L
`amdgcn_image_sample_cl_cube` = 910L
`amdgcn_image_sample_cl_o_1d` = 911L
`amdgcn_image_sample_cl_o_1darray` = 912L
`amdgcn_image_sample_cl_o_2d` = 913L
`amdgcn_image_sample_cl_o_2darray` = 914L
`amdgcn_image_sample_cl_o_3d` = 915L
`amdgcn_image_sample_cl_o_cube` = 916L
`amdgcn_image_sample_cube` = 917L
`amdgcn_image_sample_d_1d` = 918L
`amdgcn_image_sample_d_1darray` = 919L
`amdgcn_image_sample_d_2d` = 920L
`amdgcn_image_sample_d_2darray` = 921L
`amdgcn_image_sample_d_3d` = 922L
`amdgcn_image_sample_d_cl_1d` = 923L
`amdgcn_image_sample_d_cl_1darray` = 924L
`amdgcn_image_sample_d_cl_2d` = 925L
`amdgcn_image_sample_d_cl_2darray` = 926L
`amdgcn_image_sample_d_cl_3d` = 927L
`amdgcn_image_sample_d_cl_cube` = 928L
`amdgcn_image_sample_d_cl_o_1d` = 929L
`amdgcn_image_sample_d_cl_o_1darray` = 930L
`amdgcn_image_sample_d_cl_o_2d` = 931L
`amdgcn_image_sample_d_cl_o_2darray` = 932L
`amdgcn_image_sample_d_cl_o_3d` = 933L
`amdgcn_image_sample_d_cl_o_cube` = 934L
`amdgcn_image_sample_d_cube` = 935L
`amdgcn_image_sample_d_o_1d` = 936L
`amdgcn_image_sample_d_o_1darray` = 937L
`amdgcn_image_sample_d_o_2d` = 938L
`amdgcn_image_sample_d_o_2darray` = 939L
`amdgcn_image_sample_d_o_3d` = 940L
`amdgcn_image_sample_d_o_cube` = 941L
`amdgcn_image_sample_l_1d` = 942L
`amdgcn_image_sample_l_1darray` = 943L
`amdgcn_image_sample_l_2d` = 944L
`amdgcn_image_sample_l_2darray` = 945L
`amdgcn_image_sample_l_3d` = 946L
`amdgcn_image_sample_l_cube` = 947L
`amdgcn_image_sample_l_o_1d` = 948L
`amdgcn_image_sample_l_o_1darray` = 949L
`amdgcn_image_sample_l_o_2d` = 950L
`amdgcn_image_sample_l_o_2darray` = 951L
`amdgcn_image_sample_l_o_3d` = 952L
`amdgcn_image_sample_l_o_cube` = 953L
`amdgcn_image_sample_lz_1d` = 954L
`amdgcn_image_sample_lz_1darray` = 955L
`amdgcn_image_sample_lz_2d` = 956L
`amdgcn_image_sample_lz_2darray` = 957L
`amdgcn_image_sample_lz_3d` = 958L
`amdgcn_image_sample_lz_cube` = 959L
`amdgcn_image_sample_lz_o_1d` = 960L
`amdgcn_image_sample_lz_o_1darray` = 961L
`amdgcn_image_sample_lz_o_2d` = 962L
`amdgcn_image_sample_lz_o_2darray` = 963L
`amdgcn_image_sample_lz_o_3d` = 964L
`amdgcn_image_sample_lz_o_cube` = 965L
`amdgcn_image_sample_o_1d` = 966L
`amdgcn_image_sample_o_1darray` = 967L
`amdgcn_image_sample_o_2d` = 968L
`amdgcn_image_sample_o_2darray` = 969L
`amdgcn_image_sample_o_3d` = 970L
`amdgcn_image_sample_o_cube` = 971L
`amdgcn_image_store_1d` = 972L
`amdgcn_image_store_1darray` = 973L
`amdgcn_image_store_2d` = 974L
`amdgcn_image_store_2darray` = 975L
`amdgcn_image_store_2darraymsaa` = 976L
`amdgcn_image_store_2dmsaa` = 977L
`amdgcn_image_store_3d` = 978L
`amdgcn_image_store_cube` = 979L
`amdgcn_image_store_mip_1d` = 980L
`amdgcn_image_store_mip_1darray` = 981L
`amdgcn_image_store_mip_2d` = 982L
`amdgcn_image_store_mip_2darray` = 983L
`amdgcn_image_store_mip_3d` = 984L
`amdgcn_image_store_mip_cube` = 985L
`amdgcn_implicit_buffer_ptr` = 986L
`amdgcn_implicitarg_ptr` = 987L
`amdgcn_init_exec` = 988L
`amdgcn_init_exec_from_input` = 989L
`amdgcn_interp_mov` = 990L
`amdgcn_interp_p1` = 991L
`amdgcn_interp_p1_f16` = 992L
`amdgcn_interp_p2` = 993L
`amdgcn_interp_p2_f16` = 994L
`amdgcn_kernarg_segment_ptr` = 995L
`amdgcn_kill` = 996L
`amdgcn_ldexp` = 997L
`amdgcn_lerp` = 998L
`amdgcn_log_clamp` = 999L
`amdgcn_loop` = 1000L
`amdgcn_mbcnt_hi` = 1001L
`amdgcn_mbcnt_lo` = 1002L
`amdgcn_mfma_f32_16x16x16f16` = 1003L
`amdgcn_mfma_f32_16x16x1f32` = 1004L
`amdgcn_mfma_f32_16x16x2bf16` = 1005L
`amdgcn_mfma_f32_16x16x4f16` = 1006L
`amdgcn_mfma_f32_16x16x4f32` = 1007L
`amdgcn_mfma_f32_16x16x8bf16` = 1008L
`amdgcn_mfma_f32_32x32x1f32` = 1009L
`amdgcn_mfma_f32_32x32x2bf16` = 1010L
`amdgcn_mfma_f32_32x32x2f32` = 1011L
`amdgcn_mfma_f32_32x32x4bf16` = 1012L
`amdgcn_mfma_f32_32x32x4f16` = 1013L
`amdgcn_mfma_f32_32x32x8f16` = 1014L
`amdgcn_mfma_f32_4x4x1f32` = 1015L
`amdgcn_mfma_f32_4x4x2bf16` = 1016L
`amdgcn_mfma_f32_4x4x4f16` = 1017L
`amdgcn_mfma_i32_16x16x16i8` = 1018L
`amdgcn_mfma_i32_16x16x4i8` = 1019L
`amdgcn_mfma_i32_32x32x4i8` = 1020L
`amdgcn_mfma_i32_32x32x8i8` = 1021L
`amdgcn_mfma_i32_4x4x4i8` = 1022L
`amdgcn_mov_dpp` = 1023L
`amdgcn_mov_dpp8` = 1024L
`amdgcn_mqsad_pk_u16_u8` = 1025L
`amdgcn_mqsad_u32_u8` = 1026L
`amdgcn_msad_u8` = 1027L
`amdgcn_mul_i24` = 1028L
`amdgcn_mul_u24` = 1029L
`amdgcn_permlane16` = 1030L
`amdgcn_permlanex16` = 1031L
`amdgcn_ps_live` = 1032L
`amdgcn_qsad_pk_u16_u8` = 1033L
`amdgcn_queue_ptr` = 1034L
`amdgcn_raw_buffer_atomic_add` = 1035L
`amdgcn_raw_buffer_atomic_and` = 1036L
`amdgcn_raw_buffer_atomic_cmpswap` = 1037L
`amdgcn_raw_buffer_atomic_or` = 1038L
`amdgcn_raw_buffer_atomic_smax` = 1039L
`amdgcn_raw_buffer_atomic_smin` = 1040L
`amdgcn_raw_buffer_atomic_sub` = 1041L
`amdgcn_raw_buffer_atomic_swap` = 1042L
`amdgcn_raw_buffer_atomic_umax` = 1043L
`amdgcn_raw_buffer_atomic_umin` = 1044L
`amdgcn_raw_buffer_atomic_xor` = 1045L
`amdgcn_raw_buffer_load` = 1046L
`amdgcn_raw_buffer_load_format` = 1047L
`amdgcn_raw_buffer_store` = 1048L
`amdgcn_raw_buffer_store_format` = 1049L
`amdgcn_raw_tbuffer_load` = 1050L
`amdgcn_raw_tbuffer_store` = 1051L
`amdgcn_rcp` = 1052L
`amdgcn_rcp_legacy` = 1053L
`amdgcn_readfirstlane` = 1054L
`amdgcn_readlane` = 1055L
`amdgcn_rsq` = 1056L
`amdgcn_rsq_clamp` = 1057L
`amdgcn_rsq_legacy` = 1058L
`amdgcn_s_barrier` = 1059L
`amdgcn_s_buffer_load` = 1060L
`amdgcn_s_dcache_inv` = 1061L
`amdgcn_s_dcache_inv_vol` = 1062L
`amdgcn_s_dcache_wb` = 1063L
`amdgcn_s_dcache_wb_vol` = 1064L
`amdgcn_s_decperflevel` = 1065L
`amdgcn_s_get_waveid_in_workgroup` = 1066L
`amdgcn_s_getpc` = 1067L
`amdgcn_s_getreg` = 1068L
`amdgcn_s_incperflevel` = 1069L
`amdgcn_s_memrealtime` = 1070L
`amdgcn_s_memtime` = 1071L
`amdgcn_s_sendmsg` = 1072L
`amdgcn_s_sendmsghalt` = 1073L
`amdgcn_s_sleep` = 1074L
`amdgcn_s_waitcnt` = 1075L
`amdgcn_sad_hi_u8` = 1076L
`amdgcn_sad_u16` = 1077L
`amdgcn_sad_u8` = 1078L
`amdgcn_sbfe` = 1079L
`amdgcn_sdot2` = 1080L
`amdgcn_sdot4` = 1081L
`amdgcn_sdot8` = 1082L
`amdgcn_set_inactive` = 1083L
`amdgcn_sffbh` = 1084L
`amdgcn_sin` = 1085L
`amdgcn_struct_buffer_atomic_add` = 1086L
`amdgcn_struct_buffer_atomic_and` = 1087L
`amdgcn_struct_buffer_atomic_cmpswap` = 1088L
`amdgcn_struct_buffer_atomic_or` = 1089L
`amdgcn_struct_buffer_atomic_smax` = 1090L
`amdgcn_struct_buffer_atomic_smin` = 1091L
`amdgcn_struct_buffer_atomic_sub` = 1092L
`amdgcn_struct_buffer_atomic_swap` = 1093L
`amdgcn_struct_buffer_atomic_umax` = 1094L
`amdgcn_struct_buffer_atomic_umin` = 1095L
`amdgcn_struct_buffer_atomic_xor` = 1096L
`amdgcn_struct_buffer_load` = 1097L
`amdgcn_struct_buffer_load_format` = 1098L
`amdgcn_struct_buffer_store` = 1099L
`amdgcn_struct_buffer_store_format` = 1100L
`amdgcn_struct_tbuffer_load` = 1101L
`amdgcn_struct_tbuffer_store` = 1102L
`amdgcn_tbuffer_load` = 1103L
`amdgcn_tbuffer_store` = 1104L
`amdgcn_trig_preop` = 1105L
`amdgcn_ubfe` = 1106L
`amdgcn_udot2` = 1107L
`amdgcn_udot4` = 1108L
`amdgcn_udot8` = 1109L
`amdgcn_unreachable` = 1110L
`amdgcn_update_dpp` = 1111L
`amdgcn_wave_barrier` = 1112L
`amdgcn_wavefrontsize` = 1113L
`amdgcn_workgroup_id_x` = 1114L
`amdgcn_workgroup_id_y` = 1115L
`amdgcn_workgroup_id_z` = 1116L
`amdgcn_workitem_id_x` = 1117L
`amdgcn_workitem_id_y` = 1118L
`amdgcn_workitem_id_z` = 1119L
`amdgcn_wqm` = 1120L
`amdgcn_wqm_vote` = 1121L
`amdgcn_writelane` = 1122L
`amdgcn_wwm` = 1123L
`arm_cdp` = 1124L
`arm_cdp2` = 1125L
`arm_clrex` = 1126L
`arm_cmse_tt` = 1127L
`arm_cmse_tta` = 1128L
`arm_cmse_ttat` = 1129L
`arm_cmse_ttt` = 1130L
`arm_crc32b` = 1131L
`arm_crc32cb` = 1132L
`arm_crc32ch` = 1133L
`arm_crc32cw` = 1134L
`arm_crc32h` = 1135L
`arm_crc32w` = 1136L
`arm_dbg` = 1137L
`arm_dmb` = 1138L
`arm_dsb` = 1139L
`arm_get_fpscr` = 1140L
`arm_hint` = 1141L
`arm_isb` = 1142L
`arm_ldaex` = 1143L
`arm_ldaexd` = 1144L
`arm_ldc` = 1145L
`arm_ldc2` = 1146L
`arm_ldc2l` = 1147L
`arm_ldcl` = 1148L
`arm_ldrex` = 1149L
`arm_ldrexd` = 1150L
`arm_mcr` = 1151L
`arm_mcr2` = 1152L
`arm_mcrr` = 1153L
`arm_mcrr2` = 1154L
`arm_mrc` = 1155L
`arm_mrc2` = 1156L
`arm_mrrc` = 1157L
`arm_mrrc2` = 1158L
`arm_neon_aesd` = 1159L
`arm_neon_aese` = 1160L
`arm_neon_aesimc` = 1161L
`arm_neon_aesmc` = 1162L
`arm_neon_sdot` = 1163L
`arm_neon_sha1c` = 1164L
`arm_neon_sha1h` = 1165L
`arm_neon_sha1m` = 1166L
`arm_neon_sha1p` = 1167L
`arm_neon_sha1su0` = 1168L
`arm_neon_sha1su1` = 1169L
`arm_neon_sha256h` = 1170L
`arm_neon_sha256h2` = 1171L
`arm_neon_sha256su0` = 1172L
`arm_neon_sha256su1` = 1173L
`arm_neon_udot` = 1174L
`arm_neon_vabds` = 1175L
`arm_neon_vabdu` = 1176L
`arm_neon_vabs` = 1177L
`arm_neon_vacge` = 1178L
`arm_neon_vacgt` = 1179L
`arm_neon_vbsl` = 1180L
`arm_neon_vcls` = 1181L
`arm_neon_vcvtas` = 1182L
`arm_neon_vcvtau` = 1183L
`arm_neon_vcvtfp2fxs` = 1184L
`arm_neon_vcvtfp2fxu` = 1185L
`arm_neon_vcvtfp2hf` = 1186L
`arm_neon_vcvtfxs2fp` = 1187L
`arm_neon_vcvtfxu2fp` = 1188L
`arm_neon_vcvthf2fp` = 1189L
`arm_neon_vcvtms` = 1190L
`arm_neon_vcvtmu` = 1191L
`arm_neon_vcvtns` = 1192L
`arm_neon_vcvtnu` = 1193L
`arm_neon_vcvtps` = 1194L
`arm_neon_vcvtpu` = 1195L
`arm_neon_vhadds` = 1196L
`arm_neon_vhaddu` = 1197L
`arm_neon_vhsubs` = 1198L
`arm_neon_vhsubu` = 1199L
`arm_neon_vld1` = 1200L
`arm_neon_vld1x2` = 1201L
`arm_neon_vld1x3` = 1202L
`arm_neon_vld1x4` = 1203L
`arm_neon_vld2` = 1204L
`arm_neon_vld2dup` = 1205L
`arm_neon_vld2lane` = 1206L
`arm_neon_vld3` = 1207L
`arm_neon_vld3dup` = 1208L
`arm_neon_vld3lane` = 1209L
`arm_neon_vld4` = 1210L
`arm_neon_vld4dup` = 1211L
`arm_neon_vld4lane` = 1212L
`arm_neon_vmaxnm` = 1213L
`arm_neon_vmaxs` = 1214L
`arm_neon_vmaxu` = 1215L
`arm_neon_vminnm` = 1216L
`arm_neon_vmins` = 1217L
`arm_neon_vminu` = 1218L
`arm_neon_vmullp` = 1219L
`arm_neon_vmulls` = 1220L
`arm_neon_vmullu` = 1221L
`arm_neon_vmulp` = 1222L
`arm_neon_vpadals` = 1223L
`arm_neon_vpadalu` = 1224L
`arm_neon_vpadd` = 1225L
`arm_neon_vpaddls` = 1226L
`arm_neon_vpaddlu` = 1227L
`arm_neon_vpmaxs` = 1228L
`arm_neon_vpmaxu` = 1229L
`arm_neon_vpmins` = 1230L
`arm_neon_vpminu` = 1231L
`arm_neon_vqabs` = 1232L
`arm_neon_vqadds` = 1233L
`arm_neon_vqaddu` = 1234L
`arm_neon_vqdmulh` = 1235L
`arm_neon_vqdmull` = 1236L
`arm_neon_vqmovns` = 1237L
`arm_neon_vqmovnsu` = 1238L
`arm_neon_vqmovnu` = 1239L
`arm_neon_vqneg` = 1240L
`arm_neon_vqrdmulh` = 1241L
`arm_neon_vqrshiftns` = 1242L
`arm_neon_vqrshiftnsu` = 1243L
`arm_neon_vqrshiftnu` = 1244L
`arm_neon_vqrshifts` = 1245L
`arm_neon_vqrshiftu` = 1246L
`arm_neon_vqshiftns` = 1247L
`arm_neon_vqshiftnsu` = 1248L
`arm_neon_vqshiftnu` = 1249L
`arm_neon_vqshifts` = 1250L
`arm_neon_vqshiftsu` = 1251L
`arm_neon_vqshiftu` = 1252L
`arm_neon_vqsubs` = 1253L
`arm_neon_vqsubu` = 1254L
`arm_neon_vraddhn` = 1255L
`arm_neon_vrecpe` = 1256L
`arm_neon_vrecps` = 1257L
`arm_neon_vrhadds` = 1258L
`arm_neon_vrhaddu` = 1259L
`arm_neon_vrinta` = 1260L
`arm_neon_vrintm` = 1261L
`arm_neon_vrintn` = 1262L
`arm_neon_vrintp` = 1263L
`arm_neon_vrintx` = 1264L
`arm_neon_vrintz` = 1265L
`arm_neon_vrshiftn` = 1266L
`arm_neon_vrshifts` = 1267L
`arm_neon_vrshiftu` = 1268L
`arm_neon_vrsqrte` = 1269L
`arm_neon_vrsqrts` = 1270L
`arm_neon_vrsubhn` = 1271L
`arm_neon_vshiftins` = 1272L
`arm_neon_vshifts` = 1273L
`arm_neon_vshiftu` = 1274L
`arm_neon_vst1` = 1275L
`arm_neon_vst1x2` = 1276L
`arm_neon_vst1x3` = 1277L
`arm_neon_vst1x4` = 1278L
`arm_neon_vst2` = 1279L
`arm_neon_vst2lane` = 1280L
`arm_neon_vst3` = 1281L
`arm_neon_vst3lane` = 1282L
`arm_neon_vst4` = 1283L
`arm_neon_vst4lane` = 1284L
`arm_neon_vtbl1` = 1285L
`arm_neon_vtbl2` = 1286L
`arm_neon_vtbl3` = 1287L
`arm_neon_vtbl4` = 1288L
`arm_neon_vtbx1` = 1289L
`arm_neon_vtbx2` = 1290L
`arm_neon_vtbx3` = 1291L
`arm_neon_vtbx4` = 1292L
`arm_qadd` = 1293L
`arm_qadd16` = 1294L
`arm_qadd8` = 1295L
`arm_qasx` = 1296L
`arm_qsax` = 1297L
`arm_qsub` = 1298L
`arm_qsub16` = 1299L
`arm_qsub8` = 1300L
`arm_sadd16` = 1301L
`arm_sadd8` = 1302L
`arm_sasx` = 1303L
`arm_sel` = 1304L
`arm_set_fpscr` = 1305L
`arm_shadd16` = 1306L
`arm_shadd8` = 1307L
`arm_shasx` = 1308L
`arm_shsax` = 1309L
`arm_shsub16` = 1310L
`arm_shsub8` = 1311L
`arm_smlabb` = 1312L
`arm_smlabt` = 1313L
`arm_smlad` = 1314L
`arm_smladx` = 1315L
`arm_smlald` = 1316L
`arm_smlaldx` = 1317L
`arm_smlatb` = 1318L
`arm_smlatt` = 1319L
`arm_smlawb` = 1320L
`arm_smlawt` = 1321L
`arm_smlsd` = 1322L
`arm_smlsdx` = 1323L
`arm_smlsld` = 1324L
`arm_smlsldx` = 1325L
`arm_smuad` = 1326L
`arm_smuadx` = 1327L
`arm_smulbb` = 1328L
`arm_smulbt` = 1329L
`arm_smultb` = 1330L
`arm_smultt` = 1331L
`arm_smulwb` = 1332L
`arm_smulwt` = 1333L
`arm_smusd` = 1334L
`arm_smusdx` = 1335L
`arm_space` = 1336L
`arm_ssat` = 1337L
`arm_ssat16` = 1338L
`arm_ssax` = 1339L
`arm_ssub16` = 1340L
`arm_ssub8` = 1341L
`arm_stc` = 1342L
`arm_stc2` = 1343L
`arm_stc2l` = 1344L
`arm_stcl` = 1345L
`arm_stlex` = 1346L
`arm_stlexd` = 1347L
`arm_strex` = 1348L
`arm_strexd` = 1349L
`arm_sxtab16` = 1350L
`arm_sxtb16` = 1351L
`arm_uadd16` = 1352L
`arm_uadd8` = 1353L
`arm_uasx` = 1354L
`arm_uhadd16` = 1355L
`arm_uhadd8` = 1356L
`arm_uhasx` = 1357L
`arm_uhsax` = 1358L
`arm_uhsub16` = 1359L
`arm_uhsub8` = 1360L
`arm_undefined` = 1361L
`arm_uqadd16` = 1362L
`arm_uqadd8` = 1363L
`arm_uqasx` = 1364L
`arm_uqsax` = 1365L
`arm_uqsub16` = 1366L
`arm_uqsub8` = 1367L
`arm_usad8` = 1368L
`arm_usada8` = 1369L
`arm_usat` = 1370L
`arm_usat16` = 1371L
`arm_usax` = 1372L
`arm_usub16` = 1373L
`arm_usub8` = 1374L
`arm_uxtab16` = 1375L
`arm_uxtb16` = 1376L
`arm_vcvtr` = 1377L
`arm_vcvtru` = 1378L
`bpf_load_byte` = 1379L
`bpf_load_half` = 1380L
`bpf_load_word` = 1381L
`bpf_pseudo` = 1382L
`hexagon_A2_abs` = 1383L
`hexagon_A2_absp` = 1384L
`hexagon_A2_abssat` = 1385L
`hexagon_A2_add` = 1386L
`hexagon_A2_addh_h16_hh` = 1387L
`hexagon_A2_addh_h16_hl` = 1388L
`hexagon_A2_addh_h16_lh` = 1389L
`hexagon_A2_addh_h16_ll` = 1390L
`hexagon_A2_addh_h16_sat_hh` = 1391L
`hexagon_A2_addh_h16_sat_hl` = 1392L
`hexagon_A2_addh_h16_sat_lh` = 1393L
`hexagon_A2_addh_h16_sat_ll` = 1394L
`hexagon_A2_addh_l16_hl` = 1395L
`hexagon_A2_addh_l16_ll` = 1396L
`hexagon_A2_addh_l16_sat_hl` = 1397L
`hexagon_A2_addh_l16_sat_ll` = 1398L
`hexagon_A2_addi` = 1399L
`hexagon_A2_addp` = 1400L
`hexagon_A2_addpsat` = 1401L
`hexagon_A2_addsat` = 1402L
`hexagon_A2_addsp` = 1403L
`hexagon_A2_and` = 1404L
`hexagon_A2_andir` = 1405L
`hexagon_A2_andp` = 1406L
`hexagon_A2_aslh` = 1407L
`hexagon_A2_asrh` = 1408L
`hexagon_A2_combine_hh` = 1409L
`hexagon_A2_combine_hl` = 1410L
`hexagon_A2_combine_lh` = 1411L
`hexagon_A2_combine_ll` = 1412L
`hexagon_A2_combineii` = 1413L
`hexagon_A2_combinew` = 1414L
`hexagon_A2_max` = 1415L
`hexagon_A2_maxp` = 1416L
`hexagon_A2_maxu` = 1417L
`hexagon_A2_maxup` = 1418L
`hexagon_A2_min` = 1419L
`hexagon_A2_minp` = 1420L
`hexagon_A2_minu` = 1421L
`hexagon_A2_minup` = 1422L
`hexagon_A2_neg` = 1423L
`hexagon_A2_negp` = 1424L
`hexagon_A2_negsat` = 1425L
`hexagon_A2_not` = 1426L
`hexagon_A2_notp` = 1427L
`hexagon_A2_or` = 1428L
`hexagon_A2_orir` = 1429L
`hexagon_A2_orp` = 1430L
`hexagon_A2_pxorf` = 1431L
`hexagon_A2_roundsat` = 1432L
`hexagon_A2_sat` = 1433L
`hexagon_A2_satb` = 1434L
`hexagon_A2_sath` = 1435L
`hexagon_A2_satub` = 1436L
`hexagon_A2_satuh` = 1437L
`hexagon_A2_sub` = 1438L
`hexagon_A2_subh_h16_hh` = 1439L
`hexagon_A2_subh_h16_hl` = 1440L
`hexagon_A2_subh_h16_lh` = 1441L
`hexagon_A2_subh_h16_ll` = 1442L
`hexagon_A2_subh_h16_sat_hh` = 1443L
`hexagon_A2_subh_h16_sat_hl` = 1444L
`hexagon_A2_subh_h16_sat_lh` = 1445L
`hexagon_A2_subh_h16_sat_ll` = 1446L
`hexagon_A2_subh_l16_hl` = 1447L
`hexagon_A2_subh_l16_ll` = 1448L
`hexagon_A2_subh_l16_sat_hl` = 1449L
`hexagon_A2_subh_l16_sat_ll` = 1450L
`hexagon_A2_subp` = 1451L
`hexagon_A2_subri` = 1452L
`hexagon_A2_subsat` = 1453L
`hexagon_A2_svaddh` = 1454L
`hexagon_A2_svaddhs` = 1455L
`hexagon_A2_svadduhs` = 1456L
`hexagon_A2_svavgh` = 1457L
`hexagon_A2_svavghs` = 1458L
`hexagon_A2_svnavgh` = 1459L
`hexagon_A2_svsubh` = 1460L
`hexagon_A2_svsubhs` = 1461L
`hexagon_A2_svsubuhs` = 1462L
`hexagon_A2_swiz` = 1463L
`hexagon_A2_sxtb` = 1464L
`hexagon_A2_sxth` = 1465L
`hexagon_A2_sxtw` = 1466L
`hexagon_A2_tfr` = 1467L
`hexagon_A2_tfrcrr` = 1468L
`hexagon_A2_tfrih` = 1469L
`hexagon_A2_tfril` = 1470L
`hexagon_A2_tfrp` = 1471L
`hexagon_A2_tfrpi` = 1472L
`hexagon_A2_tfrrcr` = 1473L
`hexagon_A2_tfrsi` = 1474L
`hexagon_A2_vabsh` = 1475L
`hexagon_A2_vabshsat` = 1476L
`hexagon_A2_vabsw` = 1477L
`hexagon_A2_vabswsat` = 1478L
`hexagon_A2_vaddb_map` = 1479L
`hexagon_A2_vaddh` = 1480L
`hexagon_A2_vaddhs` = 1481L
`hexagon_A2_vaddub` = 1482L
`hexagon_A2_vaddubs` = 1483L
`hexagon_A2_vadduhs` = 1484L
`hexagon_A2_vaddw` = 1485L
`hexagon_A2_vaddws` = 1486L
`hexagon_A2_vavgh` = 1487L
`hexagon_A2_vavghcr` = 1488L
`hexagon_A2_vavghr` = 1489L
`hexagon_A2_vavgub` = 1490L
`hexagon_A2_vavgubr` = 1491L
`hexagon_A2_vavguh` = 1492L
`hexagon_A2_vavguhr` = 1493L
`hexagon_A2_vavguw` = 1494L
`hexagon_A2_vavguwr` = 1495L
`hexagon_A2_vavgw` = 1496L
`hexagon_A2_vavgwcr` = 1497L
`hexagon_A2_vavgwr` = 1498L
`hexagon_A2_vcmpbeq` = 1499L
`hexagon_A2_vcmpbgtu` = 1500L
`hexagon_A2_vcmpheq` = 1501L
`hexagon_A2_vcmphgt` = 1502L
`hexagon_A2_vcmphgtu` = 1503L
`hexagon_A2_vcmpweq` = 1504L
`hexagon_A2_vcmpwgt` = 1505L
`hexagon_A2_vcmpwgtu` = 1506L
`hexagon_A2_vconj` = 1507L
`hexagon_A2_vmaxb` = 1508L
`hexagon_A2_vmaxh` = 1509L
`hexagon_A2_vmaxub` = 1510L
`hexagon_A2_vmaxuh` = 1511L
`hexagon_A2_vmaxuw` = 1512L
`hexagon_A2_vmaxw` = 1513L
`hexagon_A2_vminb` = 1514L
`hexagon_A2_vminh` = 1515L
`hexagon_A2_vminub` = 1516L
`hexagon_A2_vminuh` = 1517L
`hexagon_A2_vminuw` = 1518L
`hexagon_A2_vminw` = 1519L
`hexagon_A2_vnavgh` = 1520L
`hexagon_A2_vnavghcr` = 1521L
`hexagon_A2_vnavghr` = 1522L
`hexagon_A2_vnavgw` = 1523L
`hexagon_A2_vnavgwcr` = 1524L
`hexagon_A2_vnavgwr` = 1525L
`hexagon_A2_vraddub` = 1526L
`hexagon_A2_vraddub_acc` = 1527L
`hexagon_A2_vrsadub` = 1528L
`hexagon_A2_vrsadub_acc` = 1529L
`hexagon_A2_vsubb_map` = 1530L
`hexagon_A2_vsubh` = 1531L
`hexagon_A2_vsubhs` = 1532L
`hexagon_A2_vsubub` = 1533L
`hexagon_A2_vsububs` = 1534L
`hexagon_A2_vsubuhs` = 1535L
`hexagon_A2_vsubw` = 1536L
`hexagon_A2_vsubws` = 1537L
`hexagon_A2_xor` = 1538L
`hexagon_A2_xorp` = 1539L
`hexagon_A2_zxtb` = 1540L
`hexagon_A2_zxth` = 1541L
`hexagon_A4_addp_c` = 1542L
`hexagon_A4_andn` = 1543L
`hexagon_A4_andnp` = 1544L
`hexagon_A4_bitsplit` = 1545L
`hexagon_A4_bitspliti` = 1546L
`hexagon_A4_boundscheck` = 1547L
`hexagon_A4_cmpbeq` = 1548L
`hexagon_A4_cmpbeqi` = 1549L
`hexagon_A4_cmpbgt` = 1550L
`hexagon_A4_cmpbgti` = 1551L
`hexagon_A4_cmpbgtu` = 1552L
`hexagon_A4_cmpbgtui` = 1553L
`hexagon_A4_cmpheq` = 1554L
`hexagon_A4_cmpheqi` = 1555L
`hexagon_A4_cmphgt` = 1556L
`hexagon_A4_cmphgti` = 1557L
`hexagon_A4_cmphgtu` = 1558L
`hexagon_A4_cmphgtui` = 1559L
`hexagon_A4_combineii` = 1560L
`hexagon_A4_combineir` = 1561L
`hexagon_A4_combineri` = 1562L
`hexagon_A4_cround_ri` = 1563L
`hexagon_A4_cround_rr` = 1564L
`hexagon_A4_modwrapu` = 1565L
`hexagon_A4_orn` = 1566L
`hexagon_A4_ornp` = 1567L
`hexagon_A4_rcmpeq` = 1568L
`hexagon_A4_rcmpeqi` = 1569L
`hexagon_A4_rcmpneq` = 1570L
`hexagon_A4_rcmpneqi` = 1571L
`hexagon_A4_round_ri` = 1572L
`hexagon_A4_round_ri_sat` = 1573L
`hexagon_A4_round_rr` = 1574L
`hexagon_A4_round_rr_sat` = 1575L
`hexagon_A4_subp_c` = 1576L
`hexagon_A4_tfrcpp` = 1577L
`hexagon_A4_tfrpcp` = 1578L
`hexagon_A4_tlbmatch` = 1579L
`hexagon_A4_vcmpbeq_any` = 1580L
`hexagon_A4_vcmpbeqi` = 1581L
`hexagon_A4_vcmpbgt` = 1582L
`hexagon_A4_vcmpbgti` = 1583L
`hexagon_A4_vcmpbgtui` = 1584L
`hexagon_A4_vcmpheqi` = 1585L
`hexagon_A4_vcmphgti` = 1586L
`hexagon_A4_vcmphgtui` = 1587L
`hexagon_A4_vcmpweqi` = 1588L
`hexagon_A4_vcmpwgti` = 1589L
`hexagon_A4_vcmpwgtui` = 1590L
`hexagon_A4_vrmaxh` = 1591L
`hexagon_A4_vrmaxuh` = 1592L
`hexagon_A4_vrmaxuw` = 1593L
`hexagon_A4_vrmaxw` = 1594L
`hexagon_A4_vrminh` = 1595L
`hexagon_A4_vrminuh` = 1596L
`hexagon_A4_vrminuw` = 1597L
`hexagon_A4_vrminw` = 1598L
`hexagon_A5_ACS` = 1599L
`hexagon_A5_vaddhubs` = 1600L
`hexagon_A6_vcmpbeq_notany` = 1601L
`hexagon_A6_vminub_RdP` = 1602L
`hexagon_C2_all8` = 1603L
`hexagon_C2_and` = 1604L
`hexagon_C2_andn` = 1605L
`hexagon_C2_any8` = 1606L
`hexagon_C2_bitsclr` = 1607L
`hexagon_C2_bitsclri` = 1608L
`hexagon_C2_bitsset` = 1609L
`hexagon_C2_cmpeq` = 1610L
`hexagon_C2_cmpeqi` = 1611L
`hexagon_C2_cmpeqp` = 1612L
`hexagon_C2_cmpgei` = 1613L
`hexagon_C2_cmpgeui` = 1614L
`hexagon_C2_cmpgt` = 1615L
`hexagon_C2_cmpgti` = 1616L
`hexagon_C2_cmpgtp` = 1617L
`hexagon_C2_cmpgtu` = 1618L
`hexagon_C2_cmpgtui` = 1619L
`hexagon_C2_cmpgtup` = 1620L
`hexagon_C2_cmplt` = 1621L
`hexagon_C2_cmpltu` = 1622L
`hexagon_C2_mask` = 1623L
`hexagon_C2_mux` = 1624L
`hexagon_C2_muxii` = 1625L
`hexagon_C2_muxir` = 1626L
`hexagon_C2_muxri` = 1627L
`hexagon_C2_not` = 1628L
`hexagon_C2_or` = 1629L
`hexagon_C2_orn` = 1630L
`hexagon_C2_pxfer_map` = 1631L
`hexagon_C2_tfrpr` = 1632L
`hexagon_C2_tfrrp` = 1633L
`hexagon_C2_vitpack` = 1634L
`hexagon_C2_vmux` = 1635L
`hexagon_C2_xor` = 1636L
`hexagon_C4_and_and` = 1637L
`hexagon_C4_and_andn` = 1638L
`hexagon_C4_and_or` = 1639L
`hexagon_C4_and_orn` = 1640L
`hexagon_C4_cmplte` = 1641L
`hexagon_C4_cmpltei` = 1642L
`hexagon_C4_cmplteu` = 1643L
`hexagon_C4_cmplteui` = 1644L
`hexagon_C4_cmpneq` = 1645L
`hexagon_C4_cmpneqi` = 1646L
`hexagon_C4_fastcorner9` = 1647L
`hexagon_C4_fastcorner9_not` = 1648L
`hexagon_C4_nbitsclr` = 1649L
`hexagon_C4_nbitsclri` = 1650L
`hexagon_C4_nbitsset` = 1651L
`hexagon_C4_or_and` = 1652L
`hexagon_C4_or_andn` = 1653L
`hexagon_C4_or_or` = 1654L
`hexagon_C4_or_orn` = 1655L
`hexagon_F2_conv_d2df` = 1656L
`hexagon_F2_conv_d2sf` = 1657L
`hexagon_F2_conv_df2d` = 1658L
`hexagon_F2_conv_df2d_chop` = 1659L
`hexagon_F2_conv_df2sf` = 1660L
`hexagon_F2_conv_df2ud` = 1661L
`hexagon_F2_conv_df2ud_chop` = 1662L
`hexagon_F2_conv_df2uw` = 1663L
`hexagon_F2_conv_df2uw_chop` = 1664L
`hexagon_F2_conv_df2w` = 1665L
`hexagon_F2_conv_df2w_chop` = 1666L
`hexagon_F2_conv_sf2d` = 1667L
`hexagon_F2_conv_sf2d_chop` = 1668L
`hexagon_F2_conv_sf2df` = 1669L
`hexagon_F2_conv_sf2ud` = 1670L
`hexagon_F2_conv_sf2ud_chop` = 1671L
`hexagon_F2_conv_sf2uw` = 1672L
`hexagon_F2_conv_sf2uw_chop` = 1673L
`hexagon_F2_conv_sf2w` = 1674L
`hexagon_F2_conv_sf2w_chop` = 1675L
`hexagon_F2_conv_ud2df` = 1676L
`hexagon_F2_conv_ud2sf` = 1677L
`hexagon_F2_conv_uw2df` = 1678L
`hexagon_F2_conv_uw2sf` = 1679L
`hexagon_F2_conv_w2df` = 1680L
`hexagon_F2_conv_w2sf` = 1681L
`hexagon_F2_dfadd` = 1682L
`hexagon_F2_dfclass` = 1683L
`hexagon_F2_dfcmpeq` = 1684L
`hexagon_F2_dfcmpge` = 1685L
`hexagon_F2_dfcmpgt` = 1686L
`hexagon_F2_dfcmpuo` = 1687L
`hexagon_F2_dfimm_n` = 1688L
`hexagon_F2_dfimm_p` = 1689L
`hexagon_F2_dfsub` = 1690L
`hexagon_F2_sfadd` = 1691L
`hexagon_F2_sfclass` = 1692L
`hexagon_F2_sfcmpeq` = 1693L
`hexagon_F2_sfcmpge` = 1694L
`hexagon_F2_sfcmpgt` = 1695L
`hexagon_F2_sfcmpuo` = 1696L
`hexagon_F2_sffixupd` = 1697L
`hexagon_F2_sffixupn` = 1698L
`hexagon_F2_sffixupr` = 1699L
`hexagon_F2_sffma` = 1700L
`hexagon_F2_sffma_lib` = 1701L
`hexagon_F2_sffma_sc` = 1702L
`hexagon_F2_sffms` = 1703L
`hexagon_F2_sffms_lib` = 1704L
`hexagon_F2_sfimm_n` = 1705L
`hexagon_F2_sfimm_p` = 1706L
`hexagon_F2_sfinvsqrta` = 1707L
`hexagon_F2_sfmax` = 1708L
`hexagon_F2_sfmin` = 1709L
`hexagon_F2_sfmpy` = 1710L
`hexagon_F2_sfrecipa` = 1711L
`hexagon_F2_sfsub` = 1712L
`hexagon_L2_loadrb_pbr` = 1713L
`hexagon_L2_loadrb_pci` = 1714L
`hexagon_L2_loadrb_pcr` = 1715L
`hexagon_L2_loadrd_pbr` = 1716L
`hexagon_L2_loadrd_pci` = 1717L
`hexagon_L2_loadrd_pcr` = 1718L
`hexagon_L2_loadrh_pbr` = 1719L
`hexagon_L2_loadrh_pci` = 1720L
`hexagon_L2_loadrh_pcr` = 1721L
`hexagon_L2_loadri_pbr` = 1722L
`hexagon_L2_loadri_pci` = 1723L
`hexagon_L2_loadri_pcr` = 1724L
`hexagon_L2_loadrub_pbr` = 1725L
`hexagon_L2_loadrub_pci` = 1726L
`hexagon_L2_loadrub_pcr` = 1727L
`hexagon_L2_loadruh_pbr` = 1728L
`hexagon_L2_loadruh_pci` = 1729L
`hexagon_L2_loadruh_pcr` = 1730L
`hexagon_L2_loadw_locked` = 1731L
`hexagon_L4_loadd_locked` = 1732L
`hexagon_M2_acci` = 1733L
`hexagon_M2_accii` = 1734L
`hexagon_M2_cmaci_s0` = 1735L
`hexagon_M2_cmacr_s0` = 1736L
`hexagon_M2_cmacs_s0` = 1737L
`hexagon_M2_cmacs_s1` = 1738L
`hexagon_M2_cmacsc_s0` = 1739L
`hexagon_M2_cmacsc_s1` = 1740L
`hexagon_M2_cmpyi_s0` = 1741L
`hexagon_M2_cmpyr_s0` = 1742L
`hexagon_M2_cmpyrs_s0` = 1743L
`hexagon_M2_cmpyrs_s1` = 1744L
`hexagon_M2_cmpyrsc_s0` = 1745L
`hexagon_M2_cmpyrsc_s1` = 1746L
`hexagon_M2_cmpys_s0` = 1747L
`hexagon_M2_cmpys_s1` = 1748L
`hexagon_M2_cmpysc_s0` = 1749L
`hexagon_M2_cmpysc_s1` = 1750L
`hexagon_M2_cnacs_s0` = 1751L
`hexagon_M2_cnacs_s1` = 1752L
`hexagon_M2_cnacsc_s0` = 1753L
`hexagon_M2_cnacsc_s1` = 1754L
`hexagon_M2_dpmpyss_acc_s0` = 1755L
`hexagon_M2_dpmpyss_nac_s0` = 1756L
`hexagon_M2_dpmpyss_rnd_s0` = 1757L
`hexagon_M2_dpmpyss_s0` = 1758L
`hexagon_M2_dpmpyuu_acc_s0` = 1759L
`hexagon_M2_dpmpyuu_nac_s0` = 1760L
`hexagon_M2_dpmpyuu_s0` = 1761L
`hexagon_M2_hmmpyh_rs1` = 1762L
`hexagon_M2_hmmpyh_s1` = 1763L
`hexagon_M2_hmmpyl_rs1` = 1764L
`hexagon_M2_hmmpyl_s1` = 1765L
`hexagon_M2_maci` = 1766L
`hexagon_M2_macsin` = 1767L
`hexagon_M2_macsip` = 1768L
`hexagon_M2_mmachs_rs0` = 1769L
`hexagon_M2_mmachs_rs1` = 1770L
`hexagon_M2_mmachs_s0` = 1771L
`hexagon_M2_mmachs_s1` = 1772L
`hexagon_M2_mmacls_rs0` = 1773L
`hexagon_M2_mmacls_rs1` = 1774L
`hexagon_M2_mmacls_s0` = 1775L
`hexagon_M2_mmacls_s1` = 1776L
`hexagon_M2_mmacuhs_rs0` = 1777L
`hexagon_M2_mmacuhs_rs1` = 1778L
`hexagon_M2_mmacuhs_s0` = 1779L
`hexagon_M2_mmacuhs_s1` = 1780L
`hexagon_M2_mmaculs_rs0` = 1781L
`hexagon_M2_mmaculs_rs1` = 1782L
`hexagon_M2_mmaculs_s0` = 1783L
`hexagon_M2_mmaculs_s1` = 1784L
`hexagon_M2_mmpyh_rs0` = 1785L
`hexagon_M2_mmpyh_rs1` = 1786L
`hexagon_M2_mmpyh_s0` = 1787L
`hexagon_M2_mmpyh_s1` = 1788L
`hexagon_M2_mmpyl_rs0` = 1789L
`hexagon_M2_mmpyl_rs1` = 1790L
`hexagon_M2_mmpyl_s0` = 1791L
`hexagon_M2_mmpyl_s1` = 1792L
`hexagon_M2_mmpyuh_rs0` = 1793L
`hexagon_M2_mmpyuh_rs1` = 1794L
`hexagon_M2_mmpyuh_s0` = 1795L
`hexagon_M2_mmpyuh_s1` = 1796L
`hexagon_M2_mmpyul_rs0` = 1797L
`hexagon_M2_mmpyul_rs1` = 1798L
`hexagon_M2_mmpyul_s0` = 1799L
`hexagon_M2_mmpyul_s1` = 1800L
`hexagon_M2_mnaci` = 1801L
`hexagon_M2_mpy_acc_hh_s0` = 1802L
`hexagon_M2_mpy_acc_hh_s1` = 1803L
`hexagon_M2_mpy_acc_hl_s0` = 1804L
`hexagon_M2_mpy_acc_hl_s1` = 1805L
`hexagon_M2_mpy_acc_lh_s0` = 1806L
`hexagon_M2_mpy_acc_lh_s1` = 1807L
`hexagon_M2_mpy_acc_ll_s0` = 1808L
`hexagon_M2_mpy_acc_ll_s1` = 1809L
`hexagon_M2_mpy_acc_sat_hh_s0` = 1810L
`hexagon_M2_mpy_acc_sat_hh_s1` = 1811L
`hexagon_M2_mpy_acc_sat_hl_s0` = 1812L
`hexagon_M2_mpy_acc_sat_hl_s1` = 1813L
`hexagon_M2_mpy_acc_sat_lh_s0` = 1814L
`hexagon_M2_mpy_acc_sat_lh_s1` = 1815L
`hexagon_M2_mpy_acc_sat_ll_s0` = 1816L
`hexagon_M2_mpy_acc_sat_ll_s1` = 1817L
`hexagon_M2_mpy_hh_s0` = 1818L
`hexagon_M2_mpy_hh_s1` = 1819L
`hexagon_M2_mpy_hl_s0` = 1820L
`hexagon_M2_mpy_hl_s1` = 1821L
`hexagon_M2_mpy_lh_s0` = 1822L
`hexagon_M2_mpy_lh_s1` = 1823L
`hexagon_M2_mpy_ll_s0` = 1824L
`hexagon_M2_mpy_ll_s1` = 1825L
`hexagon_M2_mpy_nac_hh_s0` = 1826L
`hexagon_M2_mpy_nac_hh_s1` = 1827L
`hexagon_M2_mpy_nac_hl_s0` = 1828L
`hexagon_M2_mpy_nac_hl_s1` = 1829L
`hexagon_M2_mpy_nac_lh_s0` = 1830L
`hexagon_M2_mpy_nac_lh_s1` = 1831L
`hexagon_M2_mpy_nac_ll_s0` = 1832L
`hexagon_M2_mpy_nac_ll_s1` = 1833L
`hexagon_M2_mpy_nac_sat_hh_s0` = 1834L
`hexagon_M2_mpy_nac_sat_hh_s1` = 1835L
`hexagon_M2_mpy_nac_sat_hl_s0` = 1836L
`hexagon_M2_mpy_nac_sat_hl_s1` = 1837L
`hexagon_M2_mpy_nac_sat_lh_s0` = 1838L
`hexagon_M2_mpy_nac_sat_lh_s1` = 1839L
`hexagon_M2_mpy_nac_sat_ll_s0` = 1840L
`hexagon_M2_mpy_nac_sat_ll_s1` = 1841L
`hexagon_M2_mpy_rnd_hh_s0` = 1842L
`hexagon_M2_mpy_rnd_hh_s1` = 1843L
`hexagon_M2_mpy_rnd_hl_s0` = 1844L
`hexagon_M2_mpy_rnd_hl_s1` = 1845L
`hexagon_M2_mpy_rnd_lh_s0` = 1846L
`hexagon_M2_mpy_rnd_lh_s1` = 1847L
`hexagon_M2_mpy_rnd_ll_s0` = 1848L
`hexagon_M2_mpy_rnd_ll_s1` = 1849L
`hexagon_M2_mpy_sat_hh_s0` = 1850L
`hexagon_M2_mpy_sat_hh_s1` = 1851L
`hexagon_M2_mpy_sat_hl_s0` = 1852L
`hexagon_M2_mpy_sat_hl_s1` = 1853L
`hexagon_M2_mpy_sat_lh_s0` = 1854L
`hexagon_M2_mpy_sat_lh_s1` = 1855L
`hexagon_M2_mpy_sat_ll_s0` = 1856L
`hexagon_M2_mpy_sat_ll_s1` = 1857L
`hexagon_M2_mpy_sat_rnd_hh_s0` = 1858L
`hexagon_M2_mpy_sat_rnd_hh_s1` = 1859L
`hexagon_M2_mpy_sat_rnd_hl_s0` = 1860L
`hexagon_M2_mpy_sat_rnd_hl_s1` = 1861L
`hexagon_M2_mpy_sat_rnd_lh_s0` = 1862L
`hexagon_M2_mpy_sat_rnd_lh_s1` = 1863L
`hexagon_M2_mpy_sat_rnd_ll_s0` = 1864L
`hexagon_M2_mpy_sat_rnd_ll_s1` = 1865L
`hexagon_M2_mpy_up` = 1866L
`hexagon_M2_mpy_up_s1` = 1867L
`hexagon_M2_mpy_up_s1_sat` = 1868L
`hexagon_M2_mpyd_acc_hh_s0` = 1869L
`hexagon_M2_mpyd_acc_hh_s1` = 1870L
`hexagon_M2_mpyd_acc_hl_s0` = 1871L
`hexagon_M2_mpyd_acc_hl_s1` = 1872L
`hexagon_M2_mpyd_acc_lh_s0` = 1873L
`hexagon_M2_mpyd_acc_lh_s1` = 1874L
`hexagon_M2_mpyd_acc_ll_s0` = 1875L
`hexagon_M2_mpyd_acc_ll_s1` = 1876L
`hexagon_M2_mpyd_hh_s0` = 1877L
`hexagon_M2_mpyd_hh_s1` = 1878L
`hexagon_M2_mpyd_hl_s0` = 1879L
`hexagon_M2_mpyd_hl_s1` = 1880L
`hexagon_M2_mpyd_lh_s0` = 1881L
`hexagon_M2_mpyd_lh_s1` = 1882L
`hexagon_M2_mpyd_ll_s0` = 1883L
`hexagon_M2_mpyd_ll_s1` = 1884L
`hexagon_M2_mpyd_nac_hh_s0` = 1885L
`hexagon_M2_mpyd_nac_hh_s1` = 1886L
`hexagon_M2_mpyd_nac_hl_s0` = 1887L
`hexagon_M2_mpyd_nac_hl_s1` = 1888L
`hexagon_M2_mpyd_nac_lh_s0` = 1889L
`hexagon_M2_mpyd_nac_lh_s1` = 1890L
`hexagon_M2_mpyd_nac_ll_s0` = 1891L
`hexagon_M2_mpyd_nac_ll_s1` = 1892L
`hexagon_M2_mpyd_rnd_hh_s0` = 1893L
`hexagon_M2_mpyd_rnd_hh_s1` = 1894L
`hexagon_M2_mpyd_rnd_hl_s0` = 1895L
`hexagon_M2_mpyd_rnd_hl_s1` = 1896L
`hexagon_M2_mpyd_rnd_lh_s0` = 1897L
`hexagon_M2_mpyd_rnd_lh_s1` = 1898L
`hexagon_M2_mpyd_rnd_ll_s0` = 1899L
`hexagon_M2_mpyd_rnd_ll_s1` = 1900L
`hexagon_M2_mpyi` = 1901L
`hexagon_M2_mpysin` = 1902L
`hexagon_M2_mpysip` = 1903L
`hexagon_M2_mpysmi` = 1904L
`hexagon_M2_mpysu_up` = 1905L
`hexagon_M2_mpyu_acc_hh_s0` = 1906L
`hexagon_M2_mpyu_acc_hh_s1` = 1907L
`hexagon_M2_mpyu_acc_hl_s0` = 1908L
`hexagon_M2_mpyu_acc_hl_s1` = 1909L
`hexagon_M2_mpyu_acc_lh_s0` = 1910L
`hexagon_M2_mpyu_acc_lh_s1` = 1911L
`hexagon_M2_mpyu_acc_ll_s0` = 1912L
`hexagon_M2_mpyu_acc_ll_s1` = 1913L
`hexagon_M2_mpyu_hh_s0` = 1914L
`hexagon_M2_mpyu_hh_s1` = 1915L
`hexagon_M2_mpyu_hl_s0` = 1916L
`hexagon_M2_mpyu_hl_s1` = 1917L
`hexagon_M2_mpyu_lh_s0` = 1918L
`hexagon_M2_mpyu_lh_s1` = 1919L
`hexagon_M2_mpyu_ll_s0` = 1920L
`hexagon_M2_mpyu_ll_s1` = 1921L
`hexagon_M2_mpyu_nac_hh_s0` = 1922L
`hexagon_M2_mpyu_nac_hh_s1` = 1923L
`hexagon_M2_mpyu_nac_hl_s0` = 1924L
`hexagon_M2_mpyu_nac_hl_s1` = 1925L
`hexagon_M2_mpyu_nac_lh_s0` = 1926L
`hexagon_M2_mpyu_nac_lh_s1` = 1927L
`hexagon_M2_mpyu_nac_ll_s0` = 1928L
`hexagon_M2_mpyu_nac_ll_s1` = 1929L
`hexagon_M2_mpyu_up` = 1930L
`hexagon_M2_mpyud_acc_hh_s0` = 1931L
`hexagon_M2_mpyud_acc_hh_s1` = 1932L
`hexagon_M2_mpyud_acc_hl_s0` = 1933L
`hexagon_M2_mpyud_acc_hl_s1` = 1934L
`hexagon_M2_mpyud_acc_lh_s0` = 1935L
`hexagon_M2_mpyud_acc_lh_s1` = 1936L
`hexagon_M2_mpyud_acc_ll_s0` = 1937L
`hexagon_M2_mpyud_acc_ll_s1` = 1938L
`hexagon_M2_mpyud_hh_s0` = 1939L
`hexagon_M2_mpyud_hh_s1` = 1940L
`hexagon_M2_mpyud_hl_s0` = 1941L
`hexagon_M2_mpyud_hl_s1` = 1942L
`hexagon_M2_mpyud_lh_s0` = 1943L
`hexagon_M2_mpyud_lh_s1` = 1944L
`hexagon_M2_mpyud_ll_s0` = 1945L
`hexagon_M2_mpyud_ll_s1` = 1946L
`hexagon_M2_mpyud_nac_hh_s0` = 1947L
`hexagon_M2_mpyud_nac_hh_s1` = 1948L
`hexagon_M2_mpyud_nac_hl_s0` = 1949L
`hexagon_M2_mpyud_nac_hl_s1` = 1950L
`hexagon_M2_mpyud_nac_lh_s0` = 1951L
`hexagon_M2_mpyud_nac_lh_s1` = 1952L
`hexagon_M2_mpyud_nac_ll_s0` = 1953L
`hexagon_M2_mpyud_nac_ll_s1` = 1954L
`hexagon_M2_mpyui` = 1955L
`hexagon_M2_nacci` = 1956L
`hexagon_M2_naccii` = 1957L
`hexagon_M2_subacc` = 1958L
`hexagon_M2_vabsdiffh` = 1959L
`hexagon_M2_vabsdiffw` = 1960L
`hexagon_M2_vcmac_s0_sat_i` = 1961L
`hexagon_M2_vcmac_s0_sat_r` = 1962L
`hexagon_M2_vcmpy_s0_sat_i` = 1963L
`hexagon_M2_vcmpy_s0_sat_r` = 1964L
`hexagon_M2_vcmpy_s1_sat_i` = 1965L
`hexagon_M2_vcmpy_s1_sat_r` = 1966L
`hexagon_M2_vdmacs_s0` = 1967L
`hexagon_M2_vdmacs_s1` = 1968L
`hexagon_M2_vdmpyrs_s0` = 1969L
`hexagon_M2_vdmpyrs_s1` = 1970L
`hexagon_M2_vdmpys_s0` = 1971L
`hexagon_M2_vdmpys_s1` = 1972L
`hexagon_M2_vmac2` = 1973L
`hexagon_M2_vmac2es` = 1974L
`hexagon_M2_vmac2es_s0` = 1975L
`hexagon_M2_vmac2es_s1` = 1976L
`hexagon_M2_vmac2s_s0` = 1977L
`hexagon_M2_vmac2s_s1` = 1978L
`hexagon_M2_vmac2su_s0` = 1979L
`hexagon_M2_vmac2su_s1` = 1980L
`hexagon_M2_vmpy2es_s0` = 1981L
`hexagon_M2_vmpy2es_s1` = 1982L
`hexagon_M2_vmpy2s_s0` = 1983L
`hexagon_M2_vmpy2s_s0pack` = 1984L
`hexagon_M2_vmpy2s_s1` = 1985L
`hexagon_M2_vmpy2s_s1pack` = 1986L
`hexagon_M2_vmpy2su_s0` = 1987L
`hexagon_M2_vmpy2su_s1` = 1988L
`hexagon_M2_vraddh` = 1989L
`hexagon_M2_vradduh` = 1990L
`hexagon_M2_vrcmaci_s0` = 1991L
`hexagon_M2_vrcmaci_s0c` = 1992L
`hexagon_M2_vrcmacr_s0` = 1993L
`hexagon_M2_vrcmacr_s0c` = 1994L
`hexagon_M2_vrcmpyi_s0` = 1995L
`hexagon_M2_vrcmpyi_s0c` = 1996L
`hexagon_M2_vrcmpyr_s0` = 1997L
`hexagon_M2_vrcmpyr_s0c` = 1998L
`hexagon_M2_vrcmpys_acc_s1` = 1999L
`hexagon_M2_vrcmpys_s1` = 2000L
`hexagon_M2_vrcmpys_s1rp` = 2001L
`hexagon_M2_vrmac_s0` = 2002L
`hexagon_M2_vrmpy_s0` = 2003L
`hexagon_M2_xor_xacc` = 2004L
`hexagon_M4_and_and` = 2005L
`hexagon_M4_and_andn` = 2006L
`hexagon_M4_and_or` = 2007L
`hexagon_M4_and_xor` = 2008L
`hexagon_M4_cmpyi_wh` = 2009L
`hexagon_M4_cmpyi_whc` = 2010L
`hexagon_M4_cmpyr_wh` = 2011L
`hexagon_M4_cmpyr_whc` = 2012L
`hexagon_M4_mac_up_s1_sat` = 2013L
`hexagon_M4_mpyri_addi` = 2014L
`hexagon_M4_mpyri_addr` = 2015L
`hexagon_M4_mpyri_addr_u2` = 2016L
`hexagon_M4_mpyrr_addi` = 2017L
`hexagon_M4_mpyrr_addr` = 2018L
`hexagon_M4_nac_up_s1_sat` = 2019L
`hexagon_M4_or_and` = 2020L
`hexagon_M4_or_andn` = 2021L
`hexagon_M4_or_or` = 2022L
`hexagon_M4_or_xor` = 2023L
`hexagon_M4_pmpyw` = 2024L
`hexagon_M4_pmpyw_acc` = 2025L
`hexagon_M4_vpmpyh` = 2026L
`hexagon_M4_vpmpyh_acc` = 2027L
`hexagon_M4_vrmpyeh_acc_s0` = 2028L
`hexagon_M4_vrmpyeh_acc_s1` = 2029L
`hexagon_M4_vrmpyeh_s0` = 2030L
`hexagon_M4_vrmpyeh_s1` = 2031L
`hexagon_M4_vrmpyoh_acc_s0` = 2032L
`hexagon_M4_vrmpyoh_acc_s1` = 2033L
`hexagon_M4_vrmpyoh_s0` = 2034L
`hexagon_M4_vrmpyoh_s1` = 2035L
`hexagon_M4_xor_and` = 2036L
`hexagon_M4_xor_andn` = 2037L
`hexagon_M4_xor_or` = 2038L
`hexagon_M4_xor_xacc` = 2039L
`hexagon_M5_vdmacbsu` = 2040L
`hexagon_M5_vdmpybsu` = 2041L
`hexagon_M5_vmacbsu` = 2042L
`hexagon_M5_vmacbuu` = 2043L
`hexagon_M5_vmpybsu` = 2044L
`hexagon_M5_vmpybuu` = 2045L
`hexagon_M5_vrmacbsu` = 2046L
`hexagon_M5_vrmacbuu` = 2047L
`hexagon_M5_vrmpybsu` = 2048L
`hexagon_M5_vrmpybuu` = 2049L
`hexagon_M6_vabsdiffb` = 2050L
`hexagon_M6_vabsdiffub` = 2051L
`hexagon_S2_addasl_rrri` = 2052L
`hexagon_S2_asl_i_p` = 2053L
`hexagon_S2_asl_i_p_acc` = 2054L
`hexagon_S2_asl_i_p_and` = 2055L
`hexagon_S2_asl_i_p_nac` = 2056L
`hexagon_S2_asl_i_p_or` = 2057L
`hexagon_S2_asl_i_p_xacc` = 2058L
`hexagon_S2_asl_i_r` = 2059L
`hexagon_S2_asl_i_r_acc` = 2060L
`hexagon_S2_asl_i_r_and` = 2061L
`hexagon_S2_asl_i_r_nac` = 2062L
`hexagon_S2_asl_i_r_or` = 2063L
`hexagon_S2_asl_i_r_sat` = 2064L
`hexagon_S2_asl_i_r_xacc` = 2065L
`hexagon_S2_asl_i_vh` = 2066L
`hexagon_S2_asl_i_vw` = 2067L
`hexagon_S2_asl_r_p` = 2068L
`hexagon_S2_asl_r_p_acc` = 2069L
`hexagon_S2_asl_r_p_and` = 2070L
`hexagon_S2_asl_r_p_nac` = 2071L
`hexagon_S2_asl_r_p_or` = 2072L
`hexagon_S2_asl_r_p_xor` = 2073L
`hexagon_S2_asl_r_r` = 2074L
`hexagon_S2_asl_r_r_acc` = 2075L
`hexagon_S2_asl_r_r_and` = 2076L
`hexagon_S2_asl_r_r_nac` = 2077L
`hexagon_S2_asl_r_r_or` = 2078L
`hexagon_S2_asl_r_r_sat` = 2079L
`hexagon_S2_asl_r_vh` = 2080L
`hexagon_S2_asl_r_vw` = 2081L
`hexagon_S2_asr_i_p` = 2082L
`hexagon_S2_asr_i_p_acc` = 2083L
`hexagon_S2_asr_i_p_and` = 2084L
`hexagon_S2_asr_i_p_nac` = 2085L
`hexagon_S2_asr_i_p_or` = 2086L
`hexagon_S2_asr_i_p_rnd` = 2087L
`hexagon_S2_asr_i_p_rnd_goodsyntax` = 2088L
`hexagon_S2_asr_i_r` = 2089L
`hexagon_S2_asr_i_r_acc` = 2090L
`hexagon_S2_asr_i_r_and` = 2091L
`hexagon_S2_asr_i_r_nac` = 2092L
`hexagon_S2_asr_i_r_or` = 2093L
`hexagon_S2_asr_i_r_rnd` = 2094L
`hexagon_S2_asr_i_r_rnd_goodsyntax` = 2095L
`hexagon_S2_asr_i_svw_trun` = 2096L
`hexagon_S2_asr_i_vh` = 2097L
`hexagon_S2_asr_i_vw` = 2098L
`hexagon_S2_asr_r_p` = 2099L
`hexagon_S2_asr_r_p_acc` = 2100L
`hexagon_S2_asr_r_p_and` = 2101L
`hexagon_S2_asr_r_p_nac` = 2102L
`hexagon_S2_asr_r_p_or` = 2103L
`hexagon_S2_asr_r_p_xor` = 2104L
`hexagon_S2_asr_r_r` = 2105L
`hexagon_S2_asr_r_r_acc` = 2106L
`hexagon_S2_asr_r_r_and` = 2107L
`hexagon_S2_asr_r_r_nac` = 2108L
`hexagon_S2_asr_r_r_or` = 2109L
`hexagon_S2_asr_r_r_sat` = 2110L
`hexagon_S2_asr_r_svw_trun` = 2111L
`hexagon_S2_asr_r_vh` = 2112L
`hexagon_S2_asr_r_vw` = 2113L
`hexagon_S2_brev` = 2114L
`hexagon_S2_brevp` = 2115L
`hexagon_S2_cl0` = 2116L
`hexagon_S2_cl0p` = 2117L
`hexagon_S2_cl1` = 2118L
`hexagon_S2_cl1p` = 2119L
`hexagon_S2_clb` = 2120L
`hexagon_S2_clbnorm` = 2121L
`hexagon_S2_clbp` = 2122L
`hexagon_S2_clrbit_i` = 2123L
`hexagon_S2_clrbit_r` = 2124L
`hexagon_S2_ct0` = 2125L
`hexagon_S2_ct0p` = 2126L
`hexagon_S2_ct1` = 2127L
`hexagon_S2_ct1p` = 2128L
`hexagon_S2_deinterleave` = 2129L
`hexagon_S2_extractu` = 2130L
`hexagon_S2_extractu_rp` = 2131L
`hexagon_S2_extractup` = 2132L
`hexagon_S2_extractup_rp` = 2133L
`hexagon_S2_insert` = 2134L
`hexagon_S2_insert_rp` = 2135L
`hexagon_S2_insertp` = 2136L
`hexagon_S2_insertp_rp` = 2137L
`hexagon_S2_interleave` = 2138L
`hexagon_S2_lfsp` = 2139L
`hexagon_S2_lsl_r_p` = 2140L
`hexagon_S2_lsl_r_p_acc` = 2141L
`hexagon_S2_lsl_r_p_and` = 2142L
`hexagon_S2_lsl_r_p_nac` = 2143L
`hexagon_S2_lsl_r_p_or` = 2144L
`hexagon_S2_lsl_r_p_xor` = 2145L
`hexagon_S2_lsl_r_r` = 2146L
`hexagon_S2_lsl_r_r_acc` = 2147L
`hexagon_S2_lsl_r_r_and` = 2148L
`hexagon_S2_lsl_r_r_nac` = 2149L
`hexagon_S2_lsl_r_r_or` = 2150L
`hexagon_S2_lsl_r_vh` = 2151L
`hexagon_S2_lsl_r_vw` = 2152L
`hexagon_S2_lsr_i_p` = 2153L
`hexagon_S2_lsr_i_p_acc` = 2154L
`hexagon_S2_lsr_i_p_and` = 2155L
`hexagon_S2_lsr_i_p_nac` = 2156L
`hexagon_S2_lsr_i_p_or` = 2157L
`hexagon_S2_lsr_i_p_xacc` = 2158L
`hexagon_S2_lsr_i_r` = 2159L
`hexagon_S2_lsr_i_r_acc` = 2160L
`hexagon_S2_lsr_i_r_and` = 2161L
`hexagon_S2_lsr_i_r_nac` = 2162L
`hexagon_S2_lsr_i_r_or` = 2163L
`hexagon_S2_lsr_i_r_xacc` = 2164L
`hexagon_S2_lsr_i_vh` = 2165L
`hexagon_S2_lsr_i_vw` = 2166L
`hexagon_S2_lsr_r_p` = 2167L
`hexagon_S2_lsr_r_p_acc` = 2168L
`hexagon_S2_lsr_r_p_and` = 2169L
`hexagon_S2_lsr_r_p_nac` = 2170L
`hexagon_S2_lsr_r_p_or` = 2171L
`hexagon_S2_lsr_r_p_xor` = 2172L
`hexagon_S2_lsr_r_r` = 2173L
`hexagon_S2_lsr_r_r_acc` = 2174L
`hexagon_S2_lsr_r_r_and` = 2175L
`hexagon_S2_lsr_r_r_nac` = 2176L
`hexagon_S2_lsr_r_r_or` = 2177L
`hexagon_S2_lsr_r_vh` = 2178L
`hexagon_S2_lsr_r_vw` = 2179L
`hexagon_S2_mask` = 2180L
`hexagon_S2_packhl` = 2181L
`hexagon_S2_parityp` = 2182L
`hexagon_S2_setbit_i` = 2183L
`hexagon_S2_setbit_r` = 2184L
`hexagon_S2_shuffeb` = 2185L
`hexagon_S2_shuffeh` = 2186L
`hexagon_S2_shuffob` = 2187L
`hexagon_S2_shuffoh` = 2188L
`hexagon_S2_storerb_pbr` = 2189L
`hexagon_S2_storerb_pci` = 2190L
`hexagon_S2_storerb_pcr` = 2191L
`hexagon_S2_storerd_pbr` = 2192L
`hexagon_S2_storerd_pci` = 2193L
`hexagon_S2_storerd_pcr` = 2194L
`hexagon_S2_storerf_pbr` = 2195L
`hexagon_S2_storerf_pci` = 2196L
`hexagon_S2_storerf_pcr` = 2197L
`hexagon_S2_storerh_pbr` = 2198L
`hexagon_S2_storerh_pci` = 2199L
`hexagon_S2_storerh_pcr` = 2200L
`hexagon_S2_storeri_pbr` = 2201L
`hexagon_S2_storeri_pci` = 2202L
`hexagon_S2_storeri_pcr` = 2203L
`hexagon_S2_storew_locked` = 2204L
`hexagon_S2_svsathb` = 2205L
`hexagon_S2_svsathub` = 2206L
`hexagon_S2_tableidxb_goodsyntax` = 2207L
`hexagon_S2_tableidxd_goodsyntax` = 2208L
`hexagon_S2_tableidxh_goodsyntax` = 2209L
`hexagon_S2_tableidxw_goodsyntax` = 2210L
`hexagon_S2_togglebit_i` = 2211L
`hexagon_S2_togglebit_r` = 2212L
`hexagon_S2_tstbit_i` = 2213L
`hexagon_S2_tstbit_r` = 2214L
`hexagon_S2_valignib` = 2215L
`hexagon_S2_valignrb` = 2216L
`hexagon_S2_vcnegh` = 2217L
`hexagon_S2_vcrotate` = 2218L
`hexagon_S2_vrcnegh` = 2219L
`hexagon_S2_vrndpackwh` = 2220L
`hexagon_S2_vrndpackwhs` = 2221L
`hexagon_S2_vsathb` = 2222L
`hexagon_S2_vsathb_nopack` = 2223L
`hexagon_S2_vsathub` = 2224L
`hexagon_S2_vsathub_nopack` = 2225L
`hexagon_S2_vsatwh` = 2226L
`hexagon_S2_vsatwh_nopack` = 2227L
`hexagon_S2_vsatwuh` = 2228L
`hexagon_S2_vsatwuh_nopack` = 2229L
`hexagon_S2_vsplatrb` = 2230L
`hexagon_S2_vsplatrh` = 2231L
`hexagon_S2_vspliceib` = 2232L
`hexagon_S2_vsplicerb` = 2233L
`hexagon_S2_vsxtbh` = 2234L
`hexagon_S2_vsxthw` = 2235L
`hexagon_S2_vtrunehb` = 2236L
`hexagon_S2_vtrunewh` = 2237L
`hexagon_S2_vtrunohb` = 2238L
`hexagon_S2_vtrunowh` = 2239L
`hexagon_S2_vzxtbh` = 2240L
`hexagon_S2_vzxthw` = 2241L
`hexagon_S4_addaddi` = 2242L
`hexagon_S4_addi_asl_ri` = 2243L
`hexagon_S4_addi_lsr_ri` = 2244L
`hexagon_S4_andi_asl_ri` = 2245L
`hexagon_S4_andi_lsr_ri` = 2246L
`hexagon_S4_clbaddi` = 2247L
`hexagon_S4_clbpaddi` = 2248L
`hexagon_S4_clbpnorm` = 2249L
`hexagon_S4_extract` = 2250L
`hexagon_S4_extract_rp` = 2251L
`hexagon_S4_extractp` = 2252L
`hexagon_S4_extractp_rp` = 2253L
`hexagon_S4_lsli` = 2254L
`hexagon_S4_ntstbit_i` = 2255L
`hexagon_S4_ntstbit_r` = 2256L
`hexagon_S4_or_andi` = 2257L
`hexagon_S4_or_andix` = 2258L
`hexagon_S4_or_ori` = 2259L
`hexagon_S4_ori_asl_ri` = 2260L
`hexagon_S4_ori_lsr_ri` = 2261L
`hexagon_S4_parity` = 2262L
`hexagon_S4_stored_locked` = 2263L
`hexagon_S4_subaddi` = 2264L
`hexagon_S4_subi_asl_ri` = 2265L
`hexagon_S4_subi_lsr_ri` = 2266L
`hexagon_S4_vrcrotate` = 2267L
`hexagon_S4_vrcrotate_acc` = 2268L
`hexagon_S4_vxaddsubh` = 2269L
`hexagon_S4_vxaddsubhr` = 2270L
`hexagon_S4_vxaddsubw` = 2271L
`hexagon_S4_vxsubaddh` = 2272L
`hexagon_S4_vxsubaddhr` = 2273L
`hexagon_S4_vxsubaddw` = 2274L
`hexagon_S5_asrhub_rnd_sat_goodsyntax` = 2275L
`hexagon_S5_asrhub_sat` = 2276L
`hexagon_S5_popcountp` = 2277L
`hexagon_S5_vasrhrnd_goodsyntax` = 2278L
`hexagon_S6_rol_i_p` = 2279L
`hexagon_S6_rol_i_p_acc` = 2280L
`hexagon_S6_rol_i_p_and` = 2281L
`hexagon_S6_rol_i_p_nac` = 2282L
`hexagon_S6_rol_i_p_or` = 2283L
`hexagon_S6_rol_i_p_xacc` = 2284L
`hexagon_S6_rol_i_r` = 2285L
`hexagon_S6_rol_i_r_acc` = 2286L
`hexagon_S6_rol_i_r_and` = 2287L
`hexagon_S6_rol_i_r_nac` = 2288L
`hexagon_S6_rol_i_r_or` = 2289L
`hexagon_S6_rol_i_r_xacc` = 2290L
`hexagon_S6_vsplatrbp` = 2291L
`hexagon_S6_vtrunehb_ppp` = 2292L
`hexagon_S6_vtrunohb_ppp` = 2293L
`hexagon_V6_extractw` = 2294L
`hexagon_V6_extractw_128B` = 2295L
`hexagon_V6_hi` = 2296L
`hexagon_V6_hi_128B` = 2297L
`hexagon_V6_ld0` = 2298L
`hexagon_V6_ld0_128B` = 2299L
`hexagon_V6_ldcnp0` = 2300L
`hexagon_V6_ldcnp0_128B` = 2301L
`hexagon_V6_ldcnpnt0` = 2302L
`hexagon_V6_ldcnpnt0_128B` = 2303L
`hexagon_V6_ldcp0` = 2304L
`hexagon_V6_ldcp0_128B` = 2305L
`hexagon_V6_ldcpnt0` = 2306L
`hexagon_V6_ldcpnt0_128B` = 2307L
`hexagon_V6_ldnp0` = 2308L
`hexagon_V6_ldnp0_128B` = 2309L
`hexagon_V6_ldnpnt0` = 2310L
`hexagon_V6_ldnpnt0_128B` = 2311L
`hexagon_V6_ldnt0` = 2312L
`hexagon_V6_ldnt0_128B` = 2313L
`hexagon_V6_ldntnt0` = 2314L
`hexagon_V6_ldp0` = 2315L
`hexagon_V6_ldp0_128B` = 2316L
`hexagon_V6_ldpnt0` = 2317L
`hexagon_V6_ldpnt0_128B` = 2318L
`hexagon_V6_ldtnp0` = 2319L
`hexagon_V6_ldtnp0_128B` = 2320L
`hexagon_V6_ldtnpnt0` = 2321L
`hexagon_V6_ldtnpnt0_128B` = 2322L
`hexagon_V6_ldtp0` = 2323L
`hexagon_V6_ldtp0_128B` = 2324L
`hexagon_V6_ldtpnt0` = 2325L
`hexagon_V6_ldtpnt0_128B` = 2326L
`hexagon_V6_ldu0` = 2327L
`hexagon_V6_ldu0_128B` = 2328L
`hexagon_V6_lo` = 2329L
`hexagon_V6_lo_128B` = 2330L
`hexagon_V6_lvsplatb` = 2331L
`hexagon_V6_lvsplatb_128B` = 2332L
`hexagon_V6_lvsplath` = 2333L
`hexagon_V6_lvsplath_128B` = 2334L
`hexagon_V6_lvsplatw` = 2335L
`hexagon_V6_lvsplatw_128B` = 2336L
`hexagon_V6_pred_and` = 2337L
`hexagon_V6_pred_and_128B` = 2338L
`hexagon_V6_pred_and_n` = 2339L
`hexagon_V6_pred_and_n_128B` = 2340L
`hexagon_V6_pred_not` = 2341L
`hexagon_V6_pred_not_128B` = 2342L
`hexagon_V6_pred_or` = 2343L
`hexagon_V6_pred_or_128B` = 2344L
`hexagon_V6_pred_or_n` = 2345L
`hexagon_V6_pred_or_n_128B` = 2346L
`hexagon_V6_pred_scalar2` = 2347L
`hexagon_V6_pred_scalar2_128B` = 2348L
`hexagon_V6_pred_scalar2v2` = 2349L
`hexagon_V6_pred_scalar2v2_128B` = 2350L
`hexagon_V6_pred_xor` = 2351L
`hexagon_V6_pred_xor_128B` = 2352L
`hexagon_V6_shuffeqh` = 2353L
`hexagon_V6_shuffeqh_128B` = 2354L
`hexagon_V6_shuffeqw` = 2355L
`hexagon_V6_shuffeqw_128B` = 2356L
`hexagon_V6_vS32b_nqpred_ai` = 2357L
`hexagon_V6_vS32b_nqpred_ai_128B` = 2358L
`hexagon_V6_vS32b_nt_nqpred_ai` = 2359L
`hexagon_V6_vS32b_nt_nqpred_ai_128B` = 2360L
`hexagon_V6_vS32b_nt_qpred_ai` = 2361L
`hexagon_V6_vS32b_nt_qpred_ai_128B` = 2362L
`hexagon_V6_vS32b_qpred_ai` = 2363L
`hexagon_V6_vS32b_qpred_ai_128B` = 2364L
`hexagon_V6_vabsb` = 2365L
`hexagon_V6_vabsb_128B` = 2366L
`hexagon_V6_vabsb_sat` = 2367L
`hexagon_V6_vabsb_sat_128B` = 2368L
`hexagon_V6_vabsdiffh` = 2369L
`hexagon_V6_vabsdiffh_128B` = 2370L
`hexagon_V6_vabsdiffub` = 2371L
`hexagon_V6_vabsdiffub_128B` = 2372L
`hexagon_V6_vabsdiffuh` = 2373L
`hexagon_V6_vabsdiffuh_128B` = 2374L
`hexagon_V6_vabsdiffw` = 2375L
`hexagon_V6_vabsdiffw_128B` = 2376L
`hexagon_V6_vabsh` = 2377L
`hexagon_V6_vabsh_128B` = 2378L
`hexagon_V6_vabsh_sat` = 2379L
`hexagon_V6_vabsh_sat_128B` = 2380L
`hexagon_V6_vabsw` = 2381L
`hexagon_V6_vabsw_128B` = 2382L
`hexagon_V6_vabsw_sat` = 2383L
`hexagon_V6_vabsw_sat_128B` = 2384L
`hexagon_V6_vaddb` = 2385L
`hexagon_V6_vaddb_128B` = 2386L
`hexagon_V6_vaddb_dv` = 2387L
`hexagon_V6_vaddb_dv_128B` = 2388L
`hexagon_V6_vaddbnq` = 2389L
`hexagon_V6_vaddbnq_128B` = 2390L
`hexagon_V6_vaddbq` = 2391L
`hexagon_V6_vaddbq_128B` = 2392L
`hexagon_V6_vaddbsat` = 2393L
`hexagon_V6_vaddbsat_128B` = 2394L
`hexagon_V6_vaddbsat_dv` = 2395L
`hexagon_V6_vaddbsat_dv_128B` = 2396L
`hexagon_V6_vaddcarry` = 2397L
`hexagon_V6_vaddcarry_128B` = 2398L
`hexagon_V6_vaddcarrysat` = 2399L
`hexagon_V6_vaddcarrysat_128B` = 2400L
`hexagon_V6_vaddclbh` = 2401L
`hexagon_V6_vaddclbh_128B` = 2402L
`hexagon_V6_vaddclbw` = 2403L
`hexagon_V6_vaddclbw_128B` = 2404L
`hexagon_V6_vaddh` = 2405L
`hexagon_V6_vaddh_128B` = 2406L
`hexagon_V6_vaddh_dv` = 2407L
`hexagon_V6_vaddh_dv_128B` = 2408L
`hexagon_V6_vaddhnq` = 2409L
`hexagon_V6_vaddhnq_128B` = 2410L
`hexagon_V6_vaddhq` = 2411L
`hexagon_V6_vaddhq_128B` = 2412L
`hexagon_V6_vaddhsat` = 2413L
`hexagon_V6_vaddhsat_128B` = 2414L
`hexagon_V6_vaddhsat_dv` = 2415L
`hexagon_V6_vaddhsat_dv_128B` = 2416L
`hexagon_V6_vaddhw` = 2417L
`hexagon_V6_vaddhw_128B` = 2418L
`hexagon_V6_vaddhw_acc` = 2419L
`hexagon_V6_vaddhw_acc_128B` = 2420L
`hexagon_V6_vaddubh` = 2421L
`hexagon_V6_vaddubh_128B` = 2422L
`hexagon_V6_vaddubh_acc` = 2423L
`hexagon_V6_vaddubh_acc_128B` = 2424L
`hexagon_V6_vaddubsat` = 2425L
`hexagon_V6_vaddubsat_128B` = 2426L
`hexagon_V6_vaddubsat_dv` = 2427L
`hexagon_V6_vaddubsat_dv_128B` = 2428L
`hexagon_V6_vaddububb_sat` = 2429L
`hexagon_V6_vaddububb_sat_128B` = 2430L
`hexagon_V6_vadduhsat` = 2431L
`hexagon_V6_vadduhsat_128B` = 2432L
`hexagon_V6_vadduhsat_dv` = 2433L
`hexagon_V6_vadduhsat_dv_128B` = 2434L
`hexagon_V6_vadduhw` = 2435L
`hexagon_V6_vadduhw_128B` = 2436L
`hexagon_V6_vadduhw_acc` = 2437L
`hexagon_V6_vadduhw_acc_128B` = 2438L
`hexagon_V6_vadduwsat` = 2439L
`hexagon_V6_vadduwsat_128B` = 2440L
`hexagon_V6_vadduwsat_dv` = 2441L
`hexagon_V6_vadduwsat_dv_128B` = 2442L
`hexagon_V6_vaddw` = 2443L
`hexagon_V6_vaddw_128B` = 2444L
`hexagon_V6_vaddw_dv` = 2445L
`hexagon_V6_vaddw_dv_128B` = 2446L
`hexagon_V6_vaddwnq` = 2447L
`hexagon_V6_vaddwnq_128B` = 2448L
`hexagon_V6_vaddwq` = 2449L
`hexagon_V6_vaddwq_128B` = 2450L
`hexagon_V6_vaddwsat` = 2451L
`hexagon_V6_vaddwsat_128B` = 2452L
`hexagon_V6_vaddwsat_dv` = 2453L
`hexagon_V6_vaddwsat_dv_128B` = 2454L
`hexagon_V6_valignb` = 2455L
`hexagon_V6_valignb_128B` = 2456L
`hexagon_V6_valignbi` = 2457L
`hexagon_V6_valignbi_128B` = 2458L
`hexagon_V6_vand` = 2459L
`hexagon_V6_vand_128B` = 2460L
`hexagon_V6_vandnqrt` = 2461L
`hexagon_V6_vandnqrt_128B` = 2462L
`hexagon_V6_vandnqrt_acc` = 2463L
`hexagon_V6_vandnqrt_acc_128B` = 2464L
`hexagon_V6_vandqrt` = 2465L
`hexagon_V6_vandqrt_128B` = 2466L
`hexagon_V6_vandqrt_acc` = 2467L
`hexagon_V6_vandqrt_acc_128B` = 2468L
`hexagon_V6_vandvnqv` = 2469L
`hexagon_V6_vandvnqv_128B` = 2470L
`hexagon_V6_vandvqv` = 2471L
`hexagon_V6_vandvqv_128B` = 2472L
`hexagon_V6_vandvrt` = 2473L
`hexagon_V6_vandvrt_128B` = 2474L
`hexagon_V6_vandvrt_acc` = 2475L
`hexagon_V6_vandvrt_acc_128B` = 2476L
`hexagon_V6_vaslh` = 2477L
`hexagon_V6_vaslh_128B` = 2478L
`hexagon_V6_vaslh_acc` = 2479L
`hexagon_V6_vaslh_acc_128B` = 2480L
`hexagon_V6_vaslhv` = 2481L
`hexagon_V6_vaslhv_128B` = 2482L
`hexagon_V6_vaslw` = 2483L
`hexagon_V6_vaslw_128B` = 2484L
`hexagon_V6_vaslw_acc` = 2485L
`hexagon_V6_vaslw_acc_128B` = 2486L
`hexagon_V6_vaslwv` = 2487L
`hexagon_V6_vaslwv_128B` = 2488L
`hexagon_V6_vasr_into` = 2489L
`hexagon_V6_vasr_into_128B` = 2490L
`hexagon_V6_vasrh` = 2491L
`hexagon_V6_vasrh_128B` = 2492L
`hexagon_V6_vasrh_acc` = 2493L
`hexagon_V6_vasrh_acc_128B` = 2494L
`hexagon_V6_vasrhbrndsat` = 2495L
`hexagon_V6_vasrhbrndsat_128B` = 2496L
`hexagon_V6_vasrhbsat` = 2497L
`hexagon_V6_vasrhbsat_128B` = 2498L
`hexagon_V6_vasrhubrndsat` = 2499L
`hexagon_V6_vasrhubrndsat_128B` = 2500L
`hexagon_V6_vasrhubsat` = 2501L
`hexagon_V6_vasrhubsat_128B` = 2502L
`hexagon_V6_vasrhv` = 2503L
`hexagon_V6_vasrhv_128B` = 2504L
`hexagon_V6_vasruhubrndsat` = 2505L
`hexagon_V6_vasruhubrndsat_128B` = 2506L
`hexagon_V6_vasruhubsat` = 2507L
`hexagon_V6_vasruhubsat_128B` = 2508L
`hexagon_V6_vasruwuhrndsat` = 2509L
`hexagon_V6_vasruwuhrndsat_128B` = 2510L
`hexagon_V6_vasruwuhsat` = 2511L
`hexagon_V6_vasruwuhsat_128B` = 2512L
`hexagon_V6_vasrw` = 2513L
`hexagon_V6_vasrw_128B` = 2514L
`hexagon_V6_vasrw_acc` = 2515L
`hexagon_V6_vasrw_acc_128B` = 2516L
`hexagon_V6_vasrwh` = 2517L
`hexagon_V6_vasrwh_128B` = 2518L
`hexagon_V6_vasrwhrndsat` = 2519L
`hexagon_V6_vasrwhrndsat_128B` = 2520L
`hexagon_V6_vasrwhsat` = 2521L
`hexagon_V6_vasrwhsat_128B` = 2522L
`hexagon_V6_vasrwuhrndsat` = 2523L
`hexagon_V6_vasrwuhrndsat_128B` = 2524L
`hexagon_V6_vasrwuhsat` = 2525L
`hexagon_V6_vasrwuhsat_128B` = 2526L
`hexagon_V6_vasrwv` = 2527L
`hexagon_V6_vasrwv_128B` = 2528L
`hexagon_V6_vassign` = 2529L
`hexagon_V6_vassign_128B` = 2530L
`hexagon_V6_vassignp` = 2531L
`hexagon_V6_vassignp_128B` = 2532L
`hexagon_V6_vavgb` = 2533L
`hexagon_V6_vavgb_128B` = 2534L
`hexagon_V6_vavgbrnd` = 2535L
`hexagon_V6_vavgbrnd_128B` = 2536L
`hexagon_V6_vavgh` = 2537L
`hexagon_V6_vavgh_128B` = 2538L
`hexagon_V6_vavghrnd` = 2539L
`hexagon_V6_vavghrnd_128B` = 2540L
`hexagon_V6_vavgub` = 2541L
`hexagon_V6_vavgub_128B` = 2542L
`hexagon_V6_vavgubrnd` = 2543L
`hexagon_V6_vavgubrnd_128B` = 2544L
`hexagon_V6_vavguh` = 2545L
`hexagon_V6_vavguh_128B` = 2546L
`hexagon_V6_vavguhrnd` = 2547L
`hexagon_V6_vavguhrnd_128B` = 2548L
`hexagon_V6_vavguw` = 2549L
`hexagon_V6_vavguw_128B` = 2550L
`hexagon_V6_vavguwrnd` = 2551L
`hexagon_V6_vavguwrnd_128B` = 2552L
`hexagon_V6_vavgw` = 2553L
`hexagon_V6_vavgw_128B` = 2554L
`hexagon_V6_vavgwrnd` = 2555L
`hexagon_V6_vavgwrnd_128B` = 2556L
`hexagon_V6_vcl0h` = 2557L
`hexagon_V6_vcl0h_128B` = 2558L
`hexagon_V6_vcl0w` = 2559L
`hexagon_V6_vcl0w_128B` = 2560L
`hexagon_V6_vcombine` = 2561L
`hexagon_V6_vcombine_128B` = 2562L
`hexagon_V6_vd0` = 2563L
`hexagon_V6_vd0_128B` = 2564L
`hexagon_V6_vdd0` = 2565L
`hexagon_V6_vdd0_128B` = 2566L
`hexagon_V6_vdealb` = 2567L
`hexagon_V6_vdealb_128B` = 2568L
`hexagon_V6_vdealb4w` = 2569L
`hexagon_V6_vdealb4w_128B` = 2570L
`hexagon_V6_vdealh` = 2571L
`hexagon_V6_vdealh_128B` = 2572L
`hexagon_V6_vdealvdd` = 2573L
`hexagon_V6_vdealvdd_128B` = 2574L
`hexagon_V6_vdelta` = 2575L
`hexagon_V6_vdelta_128B` = 2576L
`hexagon_V6_vdmpybus` = 2577L
`hexagon_V6_vdmpybus_128B` = 2578L
`hexagon_V6_vdmpybus_acc` = 2579L
`hexagon_V6_vdmpybus_acc_128B` = 2580L
`hexagon_V6_vdmpybus_dv` = 2581L
`hexagon_V6_vdmpybus_dv_128B` = 2582L
`hexagon_V6_vdmpybus_dv_acc` = 2583L
`hexagon_V6_vdmpybus_dv_acc_128B` = 2584L
`hexagon_V6_vdmpyhb` = 2585L
`hexagon_V6_vdmpyhb_128B` = 2586L
`hexagon_V6_vdmpyhb_acc` = 2587L
`hexagon_V6_vdmpyhb_acc_128B` = 2588L
`hexagon_V6_vdmpyhb_dv` = 2589L
`hexagon_V6_vdmpyhb_dv_128B` = 2590L
`hexagon_V6_vdmpyhb_dv_acc` = 2591L
`hexagon_V6_vdmpyhb_dv_acc_128B` = 2592L
`hexagon_V6_vdmpyhisat` = 2593L
`hexagon_V6_vdmpyhisat_128B` = 2594L
`hexagon_V6_vdmpyhisat_acc` = 2595L
`hexagon_V6_vdmpyhisat_acc_128B` = 2596L
`hexagon_V6_vdmpyhsat` = 2597L
`hexagon_V6_vdmpyhsat_128B` = 2598L
`hexagon_V6_vdmpyhsat_acc` = 2599L
`hexagon_V6_vdmpyhsat_acc_128B` = 2600L
`hexagon_V6_vdmpyhsuisat` = 2601L
`hexagon_V6_vdmpyhsuisat_128B` = 2602L
`hexagon_V6_vdmpyhsuisat_acc` = 2603L
`hexagon_V6_vdmpyhsuisat_acc_128B` = 2604L
`hexagon_V6_vdmpyhsusat` = 2605L
`hexagon_V6_vdmpyhsusat_128B` = 2606L
`hexagon_V6_vdmpyhsusat_acc` = 2607L
`hexagon_V6_vdmpyhsusat_acc_128B` = 2608L
`hexagon_V6_vdmpyhvsat` = 2609L
`hexagon_V6_vdmpyhvsat_128B` = 2610L
`hexagon_V6_vdmpyhvsat_acc` = 2611L
`hexagon_V6_vdmpyhvsat_acc_128B` = 2612L
`hexagon_V6_vdsaduh` = 2613L
`hexagon_V6_vdsaduh_128B` = 2614L
`hexagon_V6_vdsaduh_acc` = 2615L
`hexagon_V6_vdsaduh_acc_128B` = 2616L
`hexagon_V6_veqb` = 2617L
`hexagon_V6_veqb_128B` = 2618L
`hexagon_V6_veqb_and` = 2619L
`hexagon_V6_veqb_and_128B` = 2620L
`hexagon_V6_veqb_or` = 2621L
`hexagon_V6_veqb_or_128B` = 2622L
`hexagon_V6_veqb_xor` = 2623L
`hexagon_V6_veqb_xor_128B` = 2624L
`hexagon_V6_veqh` = 2625L
`hexagon_V6_veqh_128B` = 2626L
`hexagon_V6_veqh_and` = 2627L
`hexagon_V6_veqh_and_128B` = 2628L
`hexagon_V6_veqh_or` = 2629L
`hexagon_V6_veqh_or_128B` = 2630L
`hexagon_V6_veqh_xor` = 2631L
`hexagon_V6_veqh_xor_128B` = 2632L
`hexagon_V6_veqw` = 2633L
`hexagon_V6_veqw_128B` = 2634L
`hexagon_V6_veqw_and` = 2635L
`hexagon_V6_veqw_and_128B` = 2636L
`hexagon_V6_veqw_or` = 2637L
`hexagon_V6_veqw_or_128B` = 2638L
`hexagon_V6_veqw_xor` = 2639L
`hexagon_V6_veqw_xor_128B` = 2640L
`hexagon_V6_vgathermh` = 2641L
`hexagon_V6_vgathermh_128B` = 2642L
`hexagon_V6_vgathermhq` = 2643L
`hexagon_V6_vgathermhq_128B` = 2644L
`hexagon_V6_vgathermhw` = 2645L
`hexagon_V6_vgathermhw_128B` = 2646L
`hexagon_V6_vgathermhwq` = 2647L
`hexagon_V6_vgathermhwq_128B` = 2648L
`hexagon_V6_vgathermw` = 2649L
`hexagon_V6_vgathermw_128B` = 2650L
`hexagon_V6_vgathermwq` = 2651L
`hexagon_V6_vgathermwq_128B` = 2652L
`hexagon_V6_vgtb` = 2653L
`hexagon_V6_vgtb_128B` = 2654L
`hexagon_V6_vgtb_and` = 2655L
`hexagon_V6_vgtb_and_128B` = 2656L
`hexagon_V6_vgtb_or` = 2657L
`hexagon_V6_vgtb_or_128B` = 2658L
`hexagon_V6_vgtb_xor` = 2659L
`hexagon_V6_vgtb_xor_128B` = 2660L
`hexagon_V6_vgth` = 2661L
`hexagon_V6_vgth_128B` = 2662L
`hexagon_V6_vgth_and` = 2663L
`hexagon_V6_vgth_and_128B` = 2664L
`hexagon_V6_vgth_or` = 2665L
`hexagon_V6_vgth_or_128B` = 2666L
`hexagon_V6_vgth_xor` = 2667L
`hexagon_V6_vgth_xor_128B` = 2668L
`hexagon_V6_vgtub` = 2669L
`hexagon_V6_vgtub_128B` = 2670L
`hexagon_V6_vgtub_and` = 2671L
`hexagon_V6_vgtub_and_128B` = 2672L
`hexagon_V6_vgtub_or` = 2673L
`hexagon_V6_vgtub_or_128B` = 2674L
`hexagon_V6_vgtub_xor` = 2675L
`hexagon_V6_vgtub_xor_128B` = 2676L
`hexagon_V6_vgtuh` = 2677L
`hexagon_V6_vgtuh_128B` = 2678L
`hexagon_V6_vgtuh_and` = 2679L
`hexagon_V6_vgtuh_and_128B` = 2680L
`hexagon_V6_vgtuh_or` = 2681L
`hexagon_V6_vgtuh_or_128B` = 2682L
`hexagon_V6_vgtuh_xor` = 2683L
`hexagon_V6_vgtuh_xor_128B` = 2684L
`hexagon_V6_vgtuw` = 2685L
`hexagon_V6_vgtuw_128B` = 2686L
`hexagon_V6_vgtuw_and` = 2687L
`hexagon_V6_vgtuw_and_128B` = 2688L
`hexagon_V6_vgtuw_or` = 2689L
`hexagon_V6_vgtuw_or_128B` = 2690L
`hexagon_V6_vgtuw_xor` = 2691L
`hexagon_V6_vgtuw_xor_128B` = 2692L
`hexagon_V6_vgtw` = 2693L
`hexagon_V6_vgtw_128B` = 2694L
`hexagon_V6_vgtw_and` = 2695L
`hexagon_V6_vgtw_and_128B` = 2696L
`hexagon_V6_vgtw_or` = 2697L
`hexagon_V6_vgtw_or_128B` = 2698L
`hexagon_V6_vgtw_xor` = 2699L
`hexagon_V6_vgtw_xor_128B` = 2700L
`hexagon_V6_vinsertwr` = 2701L
`hexagon_V6_vinsertwr_128B` = 2702L
`hexagon_V6_vlalignb` = 2703L
`hexagon_V6_vlalignb_128B` = 2704L
`hexagon_V6_vlalignbi` = 2705L
`hexagon_V6_vlalignbi_128B` = 2706L
`hexagon_V6_vlsrb` = 2707L
`hexagon_V6_vlsrb_128B` = 2708L
`hexagon_V6_vlsrh` = 2709L
`hexagon_V6_vlsrh_128B` = 2710L
`hexagon_V6_vlsrhv` = 2711L
`hexagon_V6_vlsrhv_128B` = 2712L
`hexagon_V6_vlsrw` = 2713L
`hexagon_V6_vlsrw_128B` = 2714L
`hexagon_V6_vlsrwv` = 2715L
`hexagon_V6_vlsrwv_128B` = 2716L
`hexagon_V6_vlut4` = 2717L
`hexagon_V6_vlut4_128B` = 2718L
`hexagon_V6_vlutvvb` = 2719L
`hexagon_V6_vlutvvb_128B` = 2720L
`hexagon_V6_vlutvvb_nm` = 2721L
`hexagon_V6_vlutvvb_nm_128B` = 2722L
`hexagon_V6_vlutvvb_oracc` = 2723L
`hexagon_V6_vlutvvb_oracc_128B` = 2724L
`hexagon_V6_vlutvvb_oracci` = 2725L
`hexagon_V6_vlutvvb_oracci_128B` = 2726L
`hexagon_V6_vlutvvbi` = 2727L
`hexagon_V6_vlutvvbi_128B` = 2728L
`hexagon_V6_vlutvwh` = 2729L
`hexagon_V6_vlutvwh_128B` = 2730L
`hexagon_V6_vlutvwh_nm` = 2731L
`hexagon_V6_vlutvwh_nm_128B` = 2732L
`hexagon_V6_vlutvwh_oracc` = 2733L
`hexagon_V6_vlutvwh_oracc_128B` = 2734L
`hexagon_V6_vlutvwh_oracci` = 2735L
`hexagon_V6_vlutvwh_oracci_128B` = 2736L
`hexagon_V6_vlutvwhi` = 2737L
`hexagon_V6_vlutvwhi_128B` = 2738L
`hexagon_V6_vmaskedstorenq` = 2739L
`hexagon_V6_vmaskedstorenq_128B` = 2740L
`hexagon_V6_vmaskedstorentnq` = 2741L
`hexagon_V6_vmaskedstorentnq_128B` = 2742L
`hexagon_V6_vmaskedstorentq` = 2743L
`hexagon_V6_vmaskedstorentq_128B` = 2744L
`hexagon_V6_vmaskedstoreq` = 2745L
`hexagon_V6_vmaskedstoreq_128B` = 2746L
`hexagon_V6_vmaxb` = 2747L
`hexagon_V6_vmaxb_128B` = 2748L
`hexagon_V6_vmaxh` = 2749L
`hexagon_V6_vmaxh_128B` = 2750L
`hexagon_V6_vmaxub` = 2751L
`hexagon_V6_vmaxub_128B` = 2752L
`hexagon_V6_vmaxuh` = 2753L
`hexagon_V6_vmaxuh_128B` = 2754L
`hexagon_V6_vmaxw` = 2755L
`hexagon_V6_vmaxw_128B` = 2756L
`hexagon_V6_vminb` = 2757L
`hexagon_V6_vminb_128B` = 2758L
`hexagon_V6_vminh` = 2759L
`hexagon_V6_vminh_128B` = 2760L
`hexagon_V6_vminub` = 2761L
`hexagon_V6_vminub_128B` = 2762L
`hexagon_V6_vminuh` = 2763L
`hexagon_V6_vminuh_128B` = 2764L
`hexagon_V6_vminw` = 2765L
`hexagon_V6_vminw_128B` = 2766L
`hexagon_V6_vmpabus` = 2767L
`hexagon_V6_vmpabus_128B` = 2768L
`hexagon_V6_vmpabus_acc` = 2769L
`hexagon_V6_vmpabus_acc_128B` = 2770L
`hexagon_V6_vmpabusv` = 2771L
`hexagon_V6_vmpabusv_128B` = 2772L
`hexagon_V6_vmpabuu` = 2773L
`hexagon_V6_vmpabuu_128B` = 2774L
`hexagon_V6_vmpabuu_acc` = 2775L
`hexagon_V6_vmpabuu_acc_128B` = 2776L
`hexagon_V6_vmpabuuv` = 2777L
`hexagon_V6_vmpabuuv_128B` = 2778L
`hexagon_V6_vmpahb` = 2779L
`hexagon_V6_vmpahb_128B` = 2780L
`hexagon_V6_vmpahb_acc` = 2781L
`hexagon_V6_vmpahb_acc_128B` = 2782L
`hexagon_V6_vmpahhsat` = 2783L
`hexagon_V6_vmpahhsat_128B` = 2784L
`hexagon_V6_vmpauhb` = 2785L
`hexagon_V6_vmpauhb_128B` = 2786L
`hexagon_V6_vmpauhb_acc` = 2787L
`hexagon_V6_vmpauhb_acc_128B` = 2788L
`hexagon_V6_vmpauhuhsat` = 2789L
`hexagon_V6_vmpauhuhsat_128B` = 2790L
`hexagon_V6_vmpsuhuhsat` = 2791L
`hexagon_V6_vmpsuhuhsat_128B` = 2792L
`hexagon_V6_vmpybus` = 2793L
`hexagon_V6_vmpybus_128B` = 2794L
`hexagon_V6_vmpybus_acc` = 2795L
`hexagon_V6_vmpybus_acc_128B` = 2796L
`hexagon_V6_vmpybusv` = 2797L
`hexagon_V6_vmpybusv_128B` = 2798L
`hexagon_V6_vmpybusv_acc` = 2799L
`hexagon_V6_vmpybusv_acc_128B` = 2800L
`hexagon_V6_vmpybv` = 2801L
`hexagon_V6_vmpybv_128B` = 2802L
`hexagon_V6_vmpybv_acc` = 2803L
`hexagon_V6_vmpybv_acc_128B` = 2804L
`hexagon_V6_vmpyewuh` = 2805L
`hexagon_V6_vmpyewuh_128B` = 2806L
`hexagon_V6_vmpyewuh_64` = 2807L
`hexagon_V6_vmpyewuh_64_128B` = 2808L
`hexagon_V6_vmpyh` = 2809L
`hexagon_V6_vmpyh_128B` = 2810L
`hexagon_V6_vmpyh_acc` = 2811L
`hexagon_V6_vmpyh_acc_128B` = 2812L
`hexagon_V6_vmpyhsat_acc` = 2813L
`hexagon_V6_vmpyhsat_acc_128B` = 2814L
`hexagon_V6_vmpyhsrs` = 2815L
`hexagon_V6_vmpyhsrs_128B` = 2816L
`hexagon_V6_vmpyhss` = 2817L
`hexagon_V6_vmpyhss_128B` = 2818L
`hexagon_V6_vmpyhus` = 2819L
`hexagon_V6_vmpyhus_128B` = 2820L
`hexagon_V6_vmpyhus_acc` = 2821L
`hexagon_V6_vmpyhus_acc_128B` = 2822L
`hexagon_V6_vmpyhv` = 2823L
`hexagon_V6_vmpyhv_128B` = 2824L
`hexagon_V6_vmpyhv_acc` = 2825L
`hexagon_V6_vmpyhv_acc_128B` = 2826L
`hexagon_V6_vmpyhvsrs` = 2827L
`hexagon_V6_vmpyhvsrs_128B` = 2828L
`hexagon_V6_vmpyieoh` = 2829L
`hexagon_V6_vmpyieoh_128B` = 2830L
`hexagon_V6_vmpyiewh_acc` = 2831L
`hexagon_V6_vmpyiewh_acc_128B` = 2832L
`hexagon_V6_vmpyiewuh` = 2833L
`hexagon_V6_vmpyiewuh_128B` = 2834L
`hexagon_V6_vmpyiewuh_acc` = 2835L
`hexagon_V6_vmpyiewuh_acc_128B` = 2836L
`hexagon_V6_vmpyih` = 2837L
`hexagon_V6_vmpyih_128B` = 2838L
`hexagon_V6_vmpyih_acc` = 2839L
`hexagon_V6_vmpyih_acc_128B` = 2840L
`hexagon_V6_vmpyihb` = 2841L
`hexagon_V6_vmpyihb_128B` = 2842L
`hexagon_V6_vmpyihb_acc` = 2843L
`hexagon_V6_vmpyihb_acc_128B` = 2844L
`hexagon_V6_vmpyiowh` = 2845L
`hexagon_V6_vmpyiowh_128B` = 2846L
`hexagon_V6_vmpyiwb` = 2847L
`hexagon_V6_vmpyiwb_128B` = 2848L
`hexagon_V6_vmpyiwb_acc` = 2849L
`hexagon_V6_vmpyiwb_acc_128B` = 2850L
`hexagon_V6_vmpyiwh` = 2851L
`hexagon_V6_vmpyiwh_128B` = 2852L
`hexagon_V6_vmpyiwh_acc` = 2853L
`hexagon_V6_vmpyiwh_acc_128B` = 2854L
`hexagon_V6_vmpyiwub` = 2855L
`hexagon_V6_vmpyiwub_128B` = 2856L
`hexagon_V6_vmpyiwub_acc` = 2857L
`hexagon_V6_vmpyiwub_acc_128B` = 2858L
`hexagon_V6_vmpyowh` = 2859L
`hexagon_V6_vmpyowh_128B` = 2860L
`hexagon_V6_vmpyowh_64_acc` = 2861L
`hexagon_V6_vmpyowh_64_acc_128B` = 2862L
`hexagon_V6_vmpyowh_rnd` = 2863L
`hexagon_V6_vmpyowh_rnd_128B` = 2864L
`hexagon_V6_vmpyowh_rnd_sacc` = 2865L
`hexagon_V6_vmpyowh_rnd_sacc_128B` = 2866L
`hexagon_V6_vmpyowh_sacc` = 2867L
`hexagon_V6_vmpyowh_sacc_128B` = 2868L
`hexagon_V6_vmpyub` = 2869L
`hexagon_V6_vmpyub_128B` = 2870L
`hexagon_V6_vmpyub_acc` = 2871L
`hexagon_V6_vmpyub_acc_128B` = 2872L
`hexagon_V6_vmpyubv` = 2873L
`hexagon_V6_vmpyubv_128B` = 2874L
`hexagon_V6_vmpyubv_acc` = 2875L
`hexagon_V6_vmpyubv_acc_128B` = 2876L
`hexagon_V6_vmpyuh` = 2877L
`hexagon_V6_vmpyuh_128B` = 2878L
`hexagon_V6_vmpyuh_acc` = 2879L
`hexagon_V6_vmpyuh_acc_128B` = 2880L
`hexagon_V6_vmpyuhe` = 2881L
`hexagon_V6_vmpyuhe_128B` = 2882L
`hexagon_V6_vmpyuhe_acc` = 2883L
`hexagon_V6_vmpyuhe_acc_128B` = 2884L
`hexagon_V6_vmpyuhv` = 2885L
`hexagon_V6_vmpyuhv_128B` = 2886L
`hexagon_V6_vmpyuhv_acc` = 2887L
`hexagon_V6_vmpyuhv_acc_128B` = 2888L
`hexagon_V6_vmux` = 2889L
`hexagon_V6_vmux_128B` = 2890L
`hexagon_V6_vnavgb` = 2891L
`hexagon_V6_vnavgb_128B` = 2892L
`hexagon_V6_vnavgh` = 2893L
`hexagon_V6_vnavgh_128B` = 2894L
`hexagon_V6_vnavgub` = 2895L
`hexagon_V6_vnavgub_128B` = 2896L
`hexagon_V6_vnavgw` = 2897L
`hexagon_V6_vnavgw_128B` = 2898L
`hexagon_V6_vnormamth` = 2899L
`hexagon_V6_vnormamth_128B` = 2900L
`hexagon_V6_vnormamtw` = 2901L
`hexagon_V6_vnormamtw_128B` = 2902L
`hexagon_V6_vnot` = 2903L
`hexagon_V6_vnot_128B` = 2904L
`hexagon_V6_vor` = 2905L
`hexagon_V6_vor_128B` = 2906L
`hexagon_V6_vpackeb` = 2907L
`hexagon_V6_vpackeb_128B` = 2908L
`hexagon_V6_vpackeh` = 2909L
`hexagon_V6_vpackeh_128B` = 2910L
`hexagon_V6_vpackhb_sat` = 2911L
`hexagon_V6_vpackhb_sat_128B` = 2912L
`hexagon_V6_vpackhub_sat` = 2913L
`hexagon_V6_vpackhub_sat_128B` = 2914L
`hexagon_V6_vpackob` = 2915L
`hexagon_V6_vpackob_128B` = 2916L
`hexagon_V6_vpackoh` = 2917L
`hexagon_V6_vpackoh_128B` = 2918L
`hexagon_V6_vpackwh_sat` = 2919L
`hexagon_V6_vpackwh_sat_128B` = 2920L
`hexagon_V6_vpackwuh_sat` = 2921L
`hexagon_V6_vpackwuh_sat_128B` = 2922L
`hexagon_V6_vpopcounth` = 2923L
`hexagon_V6_vpopcounth_128B` = 2924L
`hexagon_V6_vprefixqb` = 2925L
`hexagon_V6_vprefixqb_128B` = 2926L
`hexagon_V6_vprefixqh` = 2927L
`hexagon_V6_vprefixqh_128B` = 2928L
`hexagon_V6_vprefixqw` = 2929L
`hexagon_V6_vprefixqw_128B` = 2930L
`hexagon_V6_vrdelta` = 2931L
`hexagon_V6_vrdelta_128B` = 2932L
`hexagon_V6_vrmpybub_rtt` = 2933L
`hexagon_V6_vrmpybub_rtt_128B` = 2934L
`hexagon_V6_vrmpybub_rtt_acc` = 2935L
`hexagon_V6_vrmpybub_rtt_acc_128B` = 2936L
`hexagon_V6_vrmpybus` = 2937L
`hexagon_V6_vrmpybus_128B` = 2938L
`hexagon_V6_vrmpybus_acc` = 2939L
`hexagon_V6_vrmpybus_acc_128B` = 2940L
`hexagon_V6_vrmpybusi` = 2941L
`hexagon_V6_vrmpybusi_128B` = 2942L
`hexagon_V6_vrmpybusi_acc` = 2943L
`hexagon_V6_vrmpybusi_acc_128B` = 2944L
`hexagon_V6_vrmpybusv` = 2945L
`hexagon_V6_vrmpybusv_128B` = 2946L
`hexagon_V6_vrmpybusv_acc` = 2947L
`hexagon_V6_vrmpybusv_acc_128B` = 2948L
`hexagon_V6_vrmpybv` = 2949L
`hexagon_V6_vrmpybv_128B` = 2950L
`hexagon_V6_vrmpybv_acc` = 2951L
`hexagon_V6_vrmpybv_acc_128B` = 2952L
`hexagon_V6_vrmpyub` = 2953L
`hexagon_V6_vrmpyub_128B` = 2954L
`hexagon_V6_vrmpyub_acc` = 2955L
`hexagon_V6_vrmpyub_acc_128B` = 2956L
`hexagon_V6_vrmpyub_rtt` = 2957L
`hexagon_V6_vrmpyub_rtt_128B` = 2958L
`hexagon_V6_vrmpyub_rtt_acc` = 2959L
`hexagon_V6_vrmpyub_rtt_acc_128B` = 2960L
`hexagon_V6_vrmpyubi` = 2961L
`hexagon_V6_vrmpyubi_128B` = 2962L
`hexagon_V6_vrmpyubi_acc` = 2963L
`hexagon_V6_vrmpyubi_acc_128B` = 2964L
`hexagon_V6_vrmpyubv` = 2965L
`hexagon_V6_vrmpyubv_128B` = 2966L
`hexagon_V6_vrmpyubv_acc` = 2967L
`hexagon_V6_vrmpyubv_acc_128B` = 2968L
`hexagon_V6_vror` = 2969L
`hexagon_V6_vror_128B` = 2970L
`hexagon_V6_vrotr` = 2971L
`hexagon_V6_vrotr_128B` = 2972L
`hexagon_V6_vroundhb` = 2973L
`hexagon_V6_vroundhb_128B` = 2974L
`hexagon_V6_vroundhub` = 2975L
`hexagon_V6_vroundhub_128B` = 2976L
`hexagon_V6_vrounduhub` = 2977L
`hexagon_V6_vrounduhub_128B` = 2978L
`hexagon_V6_vrounduwuh` = 2979L
`hexagon_V6_vrounduwuh_128B` = 2980L
`hexagon_V6_vroundwh` = 2981L
`hexagon_V6_vroundwh_128B` = 2982L
`hexagon_V6_vroundwuh` = 2983L
`hexagon_V6_vroundwuh_128B` = 2984L
`hexagon_V6_vrsadubi` = 2985L
`hexagon_V6_vrsadubi_128B` = 2986L
`hexagon_V6_vrsadubi_acc` = 2987L
`hexagon_V6_vrsadubi_acc_128B` = 2988L
`hexagon_V6_vsatdw` = 2989L
`hexagon_V6_vsatdw_128B` = 2990L
`hexagon_V6_vsathub` = 2991L
`hexagon_V6_vsathub_128B` = 2992L
`hexagon_V6_vsatuwuh` = 2993L
`hexagon_V6_vsatuwuh_128B` = 2994L
`hexagon_V6_vsatwh` = 2995L
`hexagon_V6_vsatwh_128B` = 2996L
`hexagon_V6_vsb` = 2997L
`hexagon_V6_vsb_128B` = 2998L
`hexagon_V6_vscattermh` = 2999L
`hexagon_V6_vscattermh_128B` = 3000L
`hexagon_V6_vscattermh_add` = 3001L
`hexagon_V6_vscattermh_add_128B` = 3002L
`hexagon_V6_vscattermhq` = 3003L
`hexagon_V6_vscattermhq_128B` = 3004L
`hexagon_V6_vscattermhw` = 3005L
`hexagon_V6_vscattermhw_128B` = 3006L
`hexagon_V6_vscattermhw_add` = 3007L
`hexagon_V6_vscattermhw_add_128B` = 3008L
`hexagon_V6_vscattermhwq` = 3009L
`hexagon_V6_vscattermhwq_128B` = 3010L
`hexagon_V6_vscattermw` = 3011L
`hexagon_V6_vscattermw_128B` = 3012L
`hexagon_V6_vscattermw_add` = 3013L
`hexagon_V6_vscattermw_add_128B` = 3014L
`hexagon_V6_vscattermwq` = 3015L
`hexagon_V6_vscattermwq_128B` = 3016L
`hexagon_V6_vsh` = 3017L
`hexagon_V6_vsh_128B` = 3018L
`hexagon_V6_vshufeh` = 3019L
`hexagon_V6_vshufeh_128B` = 3020L
`hexagon_V6_vshuffb` = 3021L
`hexagon_V6_vshuffb_128B` = 3022L
`hexagon_V6_vshuffeb` = 3023L
`hexagon_V6_vshuffeb_128B` = 3024L
`hexagon_V6_vshuffh` = 3025L
`hexagon_V6_vshuffh_128B` = 3026L
`hexagon_V6_vshuffob` = 3027L
`hexagon_V6_vshuffob_128B` = 3028L
`hexagon_V6_vshuffvdd` = 3029L
`hexagon_V6_vshuffvdd_128B` = 3030L
`hexagon_V6_vshufoeb` = 3031L
`hexagon_V6_vshufoeb_128B` = 3032L
`hexagon_V6_vshufoeh` = 3033L
`hexagon_V6_vshufoeh_128B` = 3034L
`hexagon_V6_vshufoh` = 3035L
`hexagon_V6_vshufoh_128B` = 3036L
`hexagon_V6_vsubb` = 3037L
`hexagon_V6_vsubb_128B` = 3038L
`hexagon_V6_vsubb_dv` = 3039L
`hexagon_V6_vsubb_dv_128B` = 3040L
`hexagon_V6_vsubbnq` = 3041L
`hexagon_V6_vsubbnq_128B` = 3042L
`hexagon_V6_vsubbq` = 3043L
`hexagon_V6_vsubbq_128B` = 3044L
`hexagon_V6_vsubbsat` = 3045L
`hexagon_V6_vsubbsat_128B` = 3046L
`hexagon_V6_vsubbsat_dv` = 3047L
`hexagon_V6_vsubbsat_dv_128B` = 3048L
`hexagon_V6_vsubcarry` = 3049L
`hexagon_V6_vsubcarry_128B` = 3050L
`hexagon_V6_vsubh` = 3051L
`hexagon_V6_vsubh_128B` = 3052L
`hexagon_V6_vsubh_dv` = 3053L
`hexagon_V6_vsubh_dv_128B` = 3054L
`hexagon_V6_vsubhnq` = 3055L
`hexagon_V6_vsubhnq_128B` = 3056L
`hexagon_V6_vsubhq` = 3057L
`hexagon_V6_vsubhq_128B` = 3058L
`hexagon_V6_vsubhsat` = 3059L
`hexagon_V6_vsubhsat_128B` = 3060L
`hexagon_V6_vsubhsat_dv` = 3061L
`hexagon_V6_vsubhsat_dv_128B` = 3062L
`hexagon_V6_vsubhw` = 3063L
`hexagon_V6_vsubhw_128B` = 3064L
`hexagon_V6_vsububh` = 3065L
`hexagon_V6_vsububh_128B` = 3066L
`hexagon_V6_vsububsat` = 3067L
`hexagon_V6_vsububsat_128B` = 3068L
`hexagon_V6_vsububsat_dv` = 3069L
`hexagon_V6_vsububsat_dv_128B` = 3070L
`hexagon_V6_vsubububb_sat` = 3071L
`hexagon_V6_vsubububb_sat_128B` = 3072L
`hexagon_V6_vsubuhsat` = 3073L
`hexagon_V6_vsubuhsat_128B` = 3074L
`hexagon_V6_vsubuhsat_dv` = 3075L
`hexagon_V6_vsubuhsat_dv_128B` = 3076L
`hexagon_V6_vsubuhw` = 3077L
`hexagon_V6_vsubuhw_128B` = 3078L
`hexagon_V6_vsubuwsat` = 3079L
`hexagon_V6_vsubuwsat_128B` = 3080L
`hexagon_V6_vsubuwsat_dv` = 3081L
`hexagon_V6_vsubuwsat_dv_128B` = 3082L
`hexagon_V6_vsubw` = 3083L
`hexagon_V6_vsubw_128B` = 3084L
`hexagon_V6_vsubw_dv` = 3085L
`hexagon_V6_vsubw_dv_128B` = 3086L
`hexagon_V6_vsubwnq` = 3087L
`hexagon_V6_vsubwnq_128B` = 3088L
`hexagon_V6_vsubwq` = 3089L
`hexagon_V6_vsubwq_128B` = 3090L
`hexagon_V6_vsubwsat` = 3091L
`hexagon_V6_vsubwsat_128B` = 3092L
`hexagon_V6_vsubwsat_dv` = 3093L
`hexagon_V6_vsubwsat_dv_128B` = 3094L
`hexagon_V6_vswap` = 3095L
`hexagon_V6_vswap_128B` = 3096L
`hexagon_V6_vtmpyb` = 3097L
`hexagon_V6_vtmpyb_128B` = 3098L
`hexagon_V6_vtmpyb_acc` = 3099L
`hexagon_V6_vtmpyb_acc_128B` = 3100L
`hexagon_V6_vtmpybus` = 3101L
`hexagon_V6_vtmpybus_128B` = 3102L
`hexagon_V6_vtmpybus_acc` = 3103L
`hexagon_V6_vtmpybus_acc_128B` = 3104L
`hexagon_V6_vtmpyhb` = 3105L
`hexagon_V6_vtmpyhb_128B` = 3106L
`hexagon_V6_vtmpyhb_acc` = 3107L
`hexagon_V6_vtmpyhb_acc_128B` = 3108L
`hexagon_V6_vtran2x2_map` = 3109L
`hexagon_V6_vtran2x2_map_128B` = 3110L
`hexagon_V6_vunpackb` = 3111L
`hexagon_V6_vunpackb_128B` = 3112L
`hexagon_V6_vunpackh` = 3113L
`hexagon_V6_vunpackh_128B` = 3114L
`hexagon_V6_vunpackob` = 3115L
`hexagon_V6_vunpackob_128B` = 3116L
`hexagon_V6_vunpackoh` = 3117L
`hexagon_V6_vunpackoh_128B` = 3118L
`hexagon_V6_vunpackub` = 3119L
`hexagon_V6_vunpackub_128B` = 3120L
`hexagon_V6_vunpackuh` = 3121L
`hexagon_V6_vunpackuh_128B` = 3122L
`hexagon_V6_vxor` = 3123L
`hexagon_V6_vxor_128B` = 3124L
`hexagon_V6_vzb` = 3125L
`hexagon_V6_vzb_128B` = 3126L
`hexagon_V6_vzh` = 3127L
`hexagon_V6_vzh_128B` = 3128L
`hexagon_Y2_dccleana` = 3129L
`hexagon_Y2_dccleaninva` = 3130L
`hexagon_Y2_dcinva` = 3131L
`hexagon_Y2_dczeroa` = 3132L
`hexagon_Y4_l2fetch` = 3133L
`hexagon_Y5_l2fetch` = 3134L
`hexagon_circ_ldb` = 3135L
`hexagon_circ_ldd` = 3136L
`hexagon_circ_ldh` = 3137L
`hexagon_circ_ldub` = 3138L
`hexagon_circ_lduh` = 3139L
`hexagon_circ_ldw` = 3140L
`hexagon_circ_stb` = 3141L
`hexagon_circ_std` = 3142L
`hexagon_circ_sth` = 3143L
`hexagon_circ_sthhi` = 3144L
`hexagon_circ_stw` = 3145L
`hexagon_prefetch` = 3146L
`hexagon_vmemcpy` = 3147L
`hexagon_vmemset` = 3148L
`mips_absq_s_ph` = 3149L
`mips_absq_s_qb` = 3150L
`mips_absq_s_w` = 3151L
`mips_add_a_b` = 3152L
`mips_add_a_d` = 3153L
`mips_add_a_h` = 3154L
`mips_add_a_w` = 3155L
`mips_addq_ph` = 3156L
`mips_addq_s_ph` = 3157L
`mips_addq_s_w` = 3158L
`mips_addqh_ph` = 3159L
`mips_addqh_r_ph` = 3160L
`mips_addqh_r_w` = 3161L
`mips_addqh_w` = 3162L
`mips_adds_a_b` = 3163L
`mips_adds_a_d` = 3164L
`mips_adds_a_h` = 3165L
`mips_adds_a_w` = 3166L
`mips_adds_s_b` = 3167L
`mips_adds_s_d` = 3168L
`mips_adds_s_h` = 3169L
`mips_adds_s_w` = 3170L
`mips_adds_u_b` = 3171L
`mips_adds_u_d` = 3172L
`mips_adds_u_h` = 3173L
`mips_adds_u_w` = 3174L
`mips_addsc` = 3175L
`mips_addu_ph` = 3176L
`mips_addu_qb` = 3177L
`mips_addu_s_ph` = 3178L
`mips_addu_s_qb` = 3179L
`mips_adduh_qb` = 3180L
`mips_adduh_r_qb` = 3181L
`mips_addv_b` = 3182L
`mips_addv_d` = 3183L
`mips_addv_h` = 3184L
`mips_addv_w` = 3185L
`mips_addvi_b` = 3186L
`mips_addvi_d` = 3187L
`mips_addvi_h` = 3188L
`mips_addvi_w` = 3189L
`mips_addwc` = 3190L
`mips_and_v` = 3191L
`mips_andi_b` = 3192L
`mips_append` = 3193L
`mips_asub_s_b` = 3194L
`mips_asub_s_d` = 3195L
`mips_asub_s_h` = 3196L
`mips_asub_s_w` = 3197L
`mips_asub_u_b` = 3198L
`mips_asub_u_d` = 3199L
`mips_asub_u_h` = 3200L
`mips_asub_u_w` = 3201L
`mips_ave_s_b` = 3202L
`mips_ave_s_d` = 3203L
`mips_ave_s_h` = 3204L
`mips_ave_s_w` = 3205L
`mips_ave_u_b` = 3206L
`mips_ave_u_d` = 3207L
`mips_ave_u_h` = 3208L
`mips_ave_u_w` = 3209L
`mips_aver_s_b` = 3210L
`mips_aver_s_d` = 3211L
`mips_aver_s_h` = 3212L
`mips_aver_s_w` = 3213L
`mips_aver_u_b` = 3214L
`mips_aver_u_d` = 3215L
`mips_aver_u_h` = 3216L
`mips_aver_u_w` = 3217L
`mips_balign` = 3218L
`mips_bclr_b` = 3219L
`mips_bclr_d` = 3220L
`mips_bclr_h` = 3221L
`mips_bclr_w` = 3222L
`mips_bclri_b` = 3223L
`mips_bclri_d` = 3224L
`mips_bclri_h` = 3225L
`mips_bclri_w` = 3226L
`mips_binsl_b` = 3227L
`mips_binsl_d` = 3228L
`mips_binsl_h` = 3229L
`mips_binsl_w` = 3230L
`mips_binsli_b` = 3231L
`mips_binsli_d` = 3232L
`mips_binsli_h` = 3233L
`mips_binsli_w` = 3234L
`mips_binsr_b` = 3235L
`mips_binsr_d` = 3236L
`mips_binsr_h` = 3237L
`mips_binsr_w` = 3238L
`mips_binsri_b` = 3239L
`mips_binsri_d` = 3240L
`mips_binsri_h` = 3241L
`mips_binsri_w` = 3242L
`mips_bitrev` = 3243L
`mips_bmnz_v` = 3244L
`mips_bmnzi_b` = 3245L
`mips_bmz_v` = 3246L
`mips_bmzi_b` = 3247L
`mips_bneg_b` = 3248L
`mips_bneg_d` = 3249L
`mips_bneg_h` = 3250L
`mips_bneg_w` = 3251L
`mips_bnegi_b` = 3252L
`mips_bnegi_d` = 3253L
`mips_bnegi_h` = 3254L
`mips_bnegi_w` = 3255L
`mips_bnz_b` = 3256L
`mips_bnz_d` = 3257L
`mips_bnz_h` = 3258L
`mips_bnz_v` = 3259L
`mips_bnz_w` = 3260L
`mips_bposge32` = 3261L
`mips_bsel_v` = 3262L
`mips_bseli_b` = 3263L
`mips_bset_b` = 3264L
`mips_bset_d` = 3265L
`mips_bset_h` = 3266L
`mips_bset_w` = 3267L
`mips_bseti_b` = 3268L
`mips_bseti_d` = 3269L
`mips_bseti_h` = 3270L
`mips_bseti_w` = 3271L
`mips_bz_b` = 3272L
`mips_bz_d` = 3273L
`mips_bz_h` = 3274L
`mips_bz_v` = 3275L
`mips_bz_w` = 3276L
`mips_ceq_b` = 3277L
`mips_ceq_d` = 3278L
`mips_ceq_h` = 3279L
`mips_ceq_w` = 3280L
`mips_ceqi_b` = 3281L
`mips_ceqi_d` = 3282L
`mips_ceqi_h` = 3283L
`mips_ceqi_w` = 3284L
`mips_cfcmsa` = 3285L
`mips_cle_s_b` = 3286L
`mips_cle_s_d` = 3287L
`mips_cle_s_h` = 3288L
`mips_cle_s_w` = 3289L
`mips_cle_u_b` = 3290L
`mips_cle_u_d` = 3291L
`mips_cle_u_h` = 3292L
`mips_cle_u_w` = 3293L
`mips_clei_s_b` = 3294L
`mips_clei_s_d` = 3295L
`mips_clei_s_h` = 3296L
`mips_clei_s_w` = 3297L
`mips_clei_u_b` = 3298L
`mips_clei_u_d` = 3299L
`mips_clei_u_h` = 3300L
`mips_clei_u_w` = 3301L
`mips_clt_s_b` = 3302L
`mips_clt_s_d` = 3303L
`mips_clt_s_h` = 3304L
`mips_clt_s_w` = 3305L
`mips_clt_u_b` = 3306L
`mips_clt_u_d` = 3307L
`mips_clt_u_h` = 3308L
`mips_clt_u_w` = 3309L
`mips_clti_s_b` = 3310L
`mips_clti_s_d` = 3311L
`mips_clti_s_h` = 3312L
`mips_clti_s_w` = 3313L
`mips_clti_u_b` = 3314L
`mips_clti_u_d` = 3315L
`mips_clti_u_h` = 3316L
`mips_clti_u_w` = 3317L
`mips_cmp_eq_ph` = 3318L
`mips_cmp_le_ph` = 3319L
`mips_cmp_lt_ph` = 3320L
`mips_cmpgdu_eq_qb` = 3321L
`mips_cmpgdu_le_qb` = 3322L
`mips_cmpgdu_lt_qb` = 3323L
`mips_cmpgu_eq_qb` = 3324L
`mips_cmpgu_le_qb` = 3325L
`mips_cmpgu_lt_qb` = 3326L
`mips_cmpu_eq_qb` = 3327L
`mips_cmpu_le_qb` = 3328L
`mips_cmpu_lt_qb` = 3329L
`mips_copy_s_b` = 3330L
`mips_copy_s_d` = 3331L
`mips_copy_s_h` = 3332L
`mips_copy_s_w` = 3333L
`mips_copy_u_b` = 3334L
`mips_copy_u_d` = 3335L
`mips_copy_u_h` = 3336L
`mips_copy_u_w` = 3337L
`mips_ctcmsa` = 3338L
`mips_div_s_b` = 3339L
`mips_div_s_d` = 3340L
`mips_div_s_h` = 3341L
`mips_div_s_w` = 3342L
`mips_div_u_b` = 3343L
`mips_div_u_d` = 3344L
`mips_div_u_h` = 3345L
`mips_div_u_w` = 3346L
`mips_dlsa` = 3347L
`mips_dotp_s_d` = 3348L
`mips_dotp_s_h` = 3349L
`mips_dotp_s_w` = 3350L
`mips_dotp_u_d` = 3351L
`mips_dotp_u_h` = 3352L
`mips_dotp_u_w` = 3353L
`mips_dpa_w_ph` = 3354L
`mips_dpadd_s_d` = 3355L
`mips_dpadd_s_h` = 3356L
`mips_dpadd_s_w` = 3357L
`mips_dpadd_u_d` = 3358L
`mips_dpadd_u_h` = 3359L
`mips_dpadd_u_w` = 3360L
`mips_dpaq_s_w_ph` = 3361L
`mips_dpaq_sa_l_w` = 3362L
`mips_dpaqx_s_w_ph` = 3363L
`mips_dpaqx_sa_w_ph` = 3364L
`mips_dpau_h_qbl` = 3365L
`mips_dpau_h_qbr` = 3366L
`mips_dpax_w_ph` = 3367L
`mips_dps_w_ph` = 3368L
`mips_dpsq_s_w_ph` = 3369L
`mips_dpsq_sa_l_w` = 3370L
`mips_dpsqx_s_w_ph` = 3371L
`mips_dpsqx_sa_w_ph` = 3372L
`mips_dpsu_h_qbl` = 3373L
`mips_dpsu_h_qbr` = 3374L
`mips_dpsub_s_d` = 3375L
`mips_dpsub_s_h` = 3376L
`mips_dpsub_s_w` = 3377L
`mips_dpsub_u_d` = 3378L
`mips_dpsub_u_h` = 3379L
`mips_dpsub_u_w` = 3380L
`mips_dpsx_w_ph` = 3381L
`mips_extp` = 3382L
`mips_extpdp` = 3383L
`mips_extr_r_w` = 3384L
`mips_extr_rs_w` = 3385L
`mips_extr_s_h` = 3386L
`mips_extr_w` = 3387L
`mips_fadd_d` = 3388L
`mips_fadd_w` = 3389L
`mips_fcaf_d` = 3390L
`mips_fcaf_w` = 3391L
`mips_fceq_d` = 3392L
`mips_fceq_w` = 3393L
`mips_fclass_d` = 3394L
`mips_fclass_w` = 3395L
`mips_fcle_d` = 3396L
`mips_fcle_w` = 3397L
`mips_fclt_d` = 3398L
`mips_fclt_w` = 3399L
`mips_fcne_d` = 3400L
`mips_fcne_w` = 3401L
`mips_fcor_d` = 3402L
`mips_fcor_w` = 3403L
`mips_fcueq_d` = 3404L
`mips_fcueq_w` = 3405L
`mips_fcule_d` = 3406L
`mips_fcule_w` = 3407L
`mips_fcult_d` = 3408L
`mips_fcult_w` = 3409L
`mips_fcun_d` = 3410L
`mips_fcun_w` = 3411L
`mips_fcune_d` = 3412L
`mips_fcune_w` = 3413L
`mips_fdiv_d` = 3414L
`mips_fdiv_w` = 3415L
`mips_fexdo_h` = 3416L
`mips_fexdo_w` = 3417L
`mips_fexp2_d` = 3418L
`mips_fexp2_w` = 3419L
`mips_fexupl_d` = 3420L
`mips_fexupl_w` = 3421L
`mips_fexupr_d` = 3422L
`mips_fexupr_w` = 3423L
`mips_ffint_s_d` = 3424L
`mips_ffint_s_w` = 3425L
`mips_ffint_u_d` = 3426L
`mips_ffint_u_w` = 3427L
`mips_ffql_d` = 3428L
`mips_ffql_w` = 3429L
`mips_ffqr_d` = 3430L
`mips_ffqr_w` = 3431L
`mips_fill_b` = 3432L
`mips_fill_d` = 3433L
`mips_fill_h` = 3434L
`mips_fill_w` = 3435L
`mips_flog2_d` = 3436L
`mips_flog2_w` = 3437L
`mips_fmadd_d` = 3438L
`mips_fmadd_w` = 3439L
`mips_fmax_a_d` = 3440L
`mips_fmax_a_w` = 3441L
`mips_fmax_d` = 3442L
`mips_fmax_w` = 3443L
`mips_fmin_a_d` = 3444L
`mips_fmin_a_w` = 3445L
`mips_fmin_d` = 3446L
`mips_fmin_w` = 3447L
`mips_fmsub_d` = 3448L
`mips_fmsub_w` = 3449L
`mips_fmul_d` = 3450L
`mips_fmul_w` = 3451L
`mips_frcp_d` = 3452L
`mips_frcp_w` = 3453L
`mips_frint_d` = 3454L
`mips_frint_w` = 3455L
`mips_frsqrt_d` = 3456L
`mips_frsqrt_w` = 3457L
`mips_fsaf_d` = 3458L
`mips_fsaf_w` = 3459L
`mips_fseq_d` = 3460L
`mips_fseq_w` = 3461L
`mips_fsle_d` = 3462L
`mips_fsle_w` = 3463L
`mips_fslt_d` = 3464L
`mips_fslt_w` = 3465L
`mips_fsne_d` = 3466L
`mips_fsne_w` = 3467L
`mips_fsor_d` = 3468L
`mips_fsor_w` = 3469L
`mips_fsqrt_d` = 3470L
`mips_fsqrt_w` = 3471L
`mips_fsub_d` = 3472L
`mips_fsub_w` = 3473L
`mips_fsueq_d` = 3474L
`mips_fsueq_w` = 3475L
`mips_fsule_d` = 3476L
`mips_fsule_w` = 3477L
`mips_fsult_d` = 3478L
`mips_fsult_w` = 3479L
`mips_fsun_d` = 3480L
`mips_fsun_w` = 3481L
`mips_fsune_d` = 3482L
`mips_fsune_w` = 3483L
`mips_ftint_s_d` = 3484L
`mips_ftint_s_w` = 3485L
`mips_ftint_u_d` = 3486L
`mips_ftint_u_w` = 3487L
`mips_ftq_h` = 3488L
`mips_ftq_w` = 3489L
`mips_ftrunc_s_d` = 3490L
`mips_ftrunc_s_w` = 3491L
`mips_ftrunc_u_d` = 3492L
`mips_ftrunc_u_w` = 3493L
`mips_hadd_s_d` = 3494L
`mips_hadd_s_h` = 3495L
`mips_hadd_s_w` = 3496L
`mips_hadd_u_d` = 3497L
`mips_hadd_u_h` = 3498L
`mips_hadd_u_w` = 3499L
`mips_hsub_s_d` = 3500L
`mips_hsub_s_h` = 3501L
`mips_hsub_s_w` = 3502L
`mips_hsub_u_d` = 3503L
`mips_hsub_u_h` = 3504L
`mips_hsub_u_w` = 3505L
`mips_ilvev_b` = 3506L
`mips_ilvev_d` = 3507L
`mips_ilvev_h` = 3508L
`mips_ilvev_w` = 3509L
`mips_ilvl_b` = 3510L
`mips_ilvl_d` = 3511L
`mips_ilvl_h` = 3512L
`mips_ilvl_w` = 3513L
`mips_ilvod_b` = 3514L
`mips_ilvod_d` = 3515L
`mips_ilvod_h` = 3516L
`mips_ilvod_w` = 3517L
`mips_ilvr_b` = 3518L
`mips_ilvr_d` = 3519L
`mips_ilvr_h` = 3520L
`mips_ilvr_w` = 3521L
`mips_insert_b` = 3522L
`mips_insert_d` = 3523L
`mips_insert_h` = 3524L
`mips_insert_w` = 3525L
`mips_insv` = 3526L
`mips_insve_b` = 3527L
`mips_insve_d` = 3528L
`mips_insve_h` = 3529L
`mips_insve_w` = 3530L
`mips_lbux` = 3531L
`mips_ld_b` = 3532L
`mips_ld_d` = 3533L
`mips_ld_h` = 3534L
`mips_ld_w` = 3535L
`mips_ldi_b` = 3536L
`mips_ldi_d` = 3537L
`mips_ldi_h` = 3538L
`mips_ldi_w` = 3539L
`mips_lhx` = 3540L
`mips_lsa` = 3541L
`mips_lwx` = 3542L
`mips_madd` = 3543L
`mips_madd_q_h` = 3544L
`mips_madd_q_w` = 3545L
`mips_maddr_q_h` = 3546L
`mips_maddr_q_w` = 3547L
`mips_maddu` = 3548L
`mips_maddv_b` = 3549L
`mips_maddv_d` = 3550L
`mips_maddv_h` = 3551L
`mips_maddv_w` = 3552L
`mips_maq_s_w_phl` = 3553L
`mips_maq_s_w_phr` = 3554L
`mips_maq_sa_w_phl` = 3555L
`mips_maq_sa_w_phr` = 3556L
`mips_max_a_b` = 3557L
`mips_max_a_d` = 3558L
`mips_max_a_h` = 3559L
`mips_max_a_w` = 3560L
`mips_max_s_b` = 3561L
`mips_max_s_d` = 3562L
`mips_max_s_h` = 3563L
`mips_max_s_w` = 3564L
`mips_max_u_b` = 3565L
`mips_max_u_d` = 3566L
`mips_max_u_h` = 3567L
`mips_max_u_w` = 3568L
`mips_maxi_s_b` = 3569L
`mips_maxi_s_d` = 3570L
`mips_maxi_s_h` = 3571L
`mips_maxi_s_w` = 3572L
`mips_maxi_u_b` = 3573L
`mips_maxi_u_d` = 3574L
`mips_maxi_u_h` = 3575L
`mips_maxi_u_w` = 3576L
`mips_min_a_b` = 3577L
`mips_min_a_d` = 3578L
`mips_min_a_h` = 3579L
`mips_min_a_w` = 3580L
`mips_min_s_b` = 3581L
`mips_min_s_d` = 3582L
`mips_min_s_h` = 3583L
`mips_min_s_w` = 3584L
`mips_min_u_b` = 3585L
`mips_min_u_d` = 3586L
`mips_min_u_h` = 3587L
`mips_min_u_w` = 3588L
`mips_mini_s_b` = 3589L
`mips_mini_s_d` = 3590L
`mips_mini_s_h` = 3591L
`mips_mini_s_w` = 3592L
`mips_mini_u_b` = 3593L
`mips_mini_u_d` = 3594L
`mips_mini_u_h` = 3595L
`mips_mini_u_w` = 3596L
`mips_mod_s_b` = 3597L
`mips_mod_s_d` = 3598L
`mips_mod_s_h` = 3599L
`mips_mod_s_w` = 3600L
`mips_mod_u_b` = 3601L
`mips_mod_u_d` = 3602L
`mips_mod_u_h` = 3603L
`mips_mod_u_w` = 3604L
`mips_modsub` = 3605L
`mips_move_v` = 3606L
`mips_msub` = 3607L
`mips_msub_q_h` = 3608L
`mips_msub_q_w` = 3609L
`mips_msubr_q_h` = 3610L
`mips_msubr_q_w` = 3611L
`mips_msubu` = 3612L
`mips_msubv_b` = 3613L
`mips_msubv_d` = 3614L
`mips_msubv_h` = 3615L
`mips_msubv_w` = 3616L
`mips_mthlip` = 3617L
`mips_mul_ph` = 3618L
`mips_mul_q_h` = 3619L
`mips_mul_q_w` = 3620L
`mips_mul_s_ph` = 3621L
`mips_muleq_s_w_phl` = 3622L
`mips_muleq_s_w_phr` = 3623L
`mips_muleu_s_ph_qbl` = 3624L
`mips_muleu_s_ph_qbr` = 3625L
`mips_mulq_rs_ph` = 3626L
`mips_mulq_rs_w` = 3627L
`mips_mulq_s_ph` = 3628L
`mips_mulq_s_w` = 3629L
`mips_mulr_q_h` = 3630L
`mips_mulr_q_w` = 3631L
`mips_mulsa_w_ph` = 3632L
`mips_mulsaq_s_w_ph` = 3633L
`mips_mult` = 3634L
`mips_multu` = 3635L
`mips_mulv_b` = 3636L
`mips_mulv_d` = 3637L
`mips_mulv_h` = 3638L
`mips_mulv_w` = 3639L
`mips_nloc_b` = 3640L
`mips_nloc_d` = 3641L
`mips_nloc_h` = 3642L
`mips_nloc_w` = 3643L
`mips_nlzc_b` = 3644L
`mips_nlzc_d` = 3645L
`mips_nlzc_h` = 3646L
`mips_nlzc_w` = 3647L
`mips_nor_v` = 3648L
`mips_nori_b` = 3649L
`mips_or_v` = 3650L
`mips_ori_b` = 3651L
`mips_packrl_ph` = 3652L
`mips_pckev_b` = 3653L
`mips_pckev_d` = 3654L
`mips_pckev_h` = 3655L
`mips_pckev_w` = 3656L
`mips_pckod_b` = 3657L
`mips_pckod_d` = 3658L
`mips_pckod_h` = 3659L
`mips_pckod_w` = 3660L
`mips_pcnt_b` = 3661L
`mips_pcnt_d` = 3662L
`mips_pcnt_h` = 3663L
`mips_pcnt_w` = 3664L
`mips_pick_ph` = 3665L
`mips_pick_qb` = 3666L
`mips_preceq_w_phl` = 3667L
`mips_preceq_w_phr` = 3668L
`mips_precequ_ph_qbl` = 3669L
`mips_precequ_ph_qbla` = 3670L
`mips_precequ_ph_qbr` = 3671L
`mips_precequ_ph_qbra` = 3672L
`mips_preceu_ph_qbl` = 3673L
`mips_preceu_ph_qbla` = 3674L
`mips_preceu_ph_qbr` = 3675L
`mips_preceu_ph_qbra` = 3676L
`mips_precr_qb_ph` = 3677L
`mips_precr_sra_ph_w` = 3678L
`mips_precr_sra_r_ph_w` = 3679L
`mips_precrq_ph_w` = 3680L
`mips_precrq_qb_ph` = 3681L
`mips_precrq_rs_ph_w` = 3682L
`mips_precrqu_s_qb_ph` = 3683L
`mips_prepend` = 3684L
`mips_raddu_w_qb` = 3685L
`mips_rddsp` = 3686L
`mips_repl_ph` = 3687L
`mips_repl_qb` = 3688L
`mips_sat_s_b` = 3689L
`mips_sat_s_d` = 3690L
`mips_sat_s_h` = 3691L
`mips_sat_s_w` = 3692L
`mips_sat_u_b` = 3693L
`mips_sat_u_d` = 3694L
`mips_sat_u_h` = 3695L
`mips_sat_u_w` = 3696L
`mips_shf_b` = 3697L
`mips_shf_h` = 3698L
`mips_shf_w` = 3699L
`mips_shilo` = 3700L
`mips_shll_ph` = 3701L
`mips_shll_qb` = 3702L
`mips_shll_s_ph` = 3703L
`mips_shll_s_w` = 3704L
`mips_shra_ph` = 3705L
`mips_shra_qb` = 3706L
`mips_shra_r_ph` = 3707L
`mips_shra_r_qb` = 3708L
`mips_shra_r_w` = 3709L
`mips_shrl_ph` = 3710L
`mips_shrl_qb` = 3711L
`mips_sld_b` = 3712L
`mips_sld_d` = 3713L
`mips_sld_h` = 3714L
`mips_sld_w` = 3715L
`mips_sldi_b` = 3716L
`mips_sldi_d` = 3717L
`mips_sldi_h` = 3718L
`mips_sldi_w` = 3719L
`mips_sll_b` = 3720L
`mips_sll_d` = 3721L
`mips_sll_h` = 3722L
`mips_sll_w` = 3723L
`mips_slli_b` = 3724L
`mips_slli_d` = 3725L
`mips_slli_h` = 3726L
`mips_slli_w` = 3727L
`mips_splat_b` = 3728L
`mips_splat_d` = 3729L
`mips_splat_h` = 3730L
`mips_splat_w` = 3731L
`mips_splati_b` = 3732L
`mips_splati_d` = 3733L
`mips_splati_h` = 3734L
`mips_splati_w` = 3735L
`mips_sra_b` = 3736L
`mips_sra_d` = 3737L
`mips_sra_h` = 3738L
`mips_sra_w` = 3739L
`mips_srai_b` = 3740L
`mips_srai_d` = 3741L
`mips_srai_h` = 3742L
`mips_srai_w` = 3743L
`mips_srar_b` = 3744L
`mips_srar_d` = 3745L
`mips_srar_h` = 3746L
`mips_srar_w` = 3747L
`mips_srari_b` = 3748L
`mips_srari_d` = 3749L
`mips_srari_h` = 3750L
`mips_srari_w` = 3751L
`mips_srl_b` = 3752L
`mips_srl_d` = 3753L
`mips_srl_h` = 3754L
`mips_srl_w` = 3755L
`mips_srli_b` = 3756L
`mips_srli_d` = 3757L
`mips_srli_h` = 3758L
`mips_srli_w` = 3759L
`mips_srlr_b` = 3760L
`mips_srlr_d` = 3761L
`mips_srlr_h` = 3762L
`mips_srlr_w` = 3763L
`mips_srlri_b` = 3764L
`mips_srlri_d` = 3765L
`mips_srlri_h` = 3766L
`mips_srlri_w` = 3767L
`mips_st_b` = 3768L
`mips_st_d` = 3769L
`mips_st_h` = 3770L
`mips_st_w` = 3771L
`mips_subq_ph` = 3772L
`mips_subq_s_ph` = 3773L
`mips_subq_s_w` = 3774L
`mips_subqh_ph` = 3775L
`mips_subqh_r_ph` = 3776L
`mips_subqh_r_w` = 3777L
`mips_subqh_w` = 3778L
`mips_subs_s_b` = 3779L
`mips_subs_s_d` = 3780L
`mips_subs_s_h` = 3781L
`mips_subs_s_w` = 3782L
`mips_subs_u_b` = 3783L
`mips_subs_u_d` = 3784L
`mips_subs_u_h` = 3785L
`mips_subs_u_w` = 3786L
`mips_subsus_u_b` = 3787L
`mips_subsus_u_d` = 3788L
`mips_subsus_u_h` = 3789L
`mips_subsus_u_w` = 3790L
`mips_subsuu_s_b` = 3791L
`mips_subsuu_s_d` = 3792L
`mips_subsuu_s_h` = 3793L
`mips_subsuu_s_w` = 3794L
`mips_subu_ph` = 3795L
`mips_subu_qb` = 3796L
`mips_subu_s_ph` = 3797L
`mips_subu_s_qb` = 3798L
`mips_subuh_qb` = 3799L
`mips_subuh_r_qb` = 3800L
`mips_subv_b` = 3801L
`mips_subv_d` = 3802L
`mips_subv_h` = 3803L
`mips_subv_w` = 3804L
`mips_subvi_b` = 3805L
`mips_subvi_d` = 3806L
`mips_subvi_h` = 3807L
`mips_subvi_w` = 3808L
`mips_vshf_b` = 3809L
`mips_vshf_d` = 3810L
`mips_vshf_h` = 3811L
`mips_vshf_w` = 3812L
`mips_wrdsp` = 3813L
`mips_xor_v` = 3814L
`mips_xori_b` = 3815L
`nvvm_add_rm_d` = 3816L
`nvvm_add_rm_f` = 3817L
`nvvm_add_rm_ftz_f` = 3818L
`nvvm_add_rn_d` = 3819L
`nvvm_add_rn_f` = 3820L
`nvvm_add_rn_ftz_f` = 3821L
`nvvm_add_rp_d` = 3822L
`nvvm_add_rp_f` = 3823L
`nvvm_add_rp_ftz_f` = 3824L
`nvvm_add_rz_d` = 3825L
`nvvm_add_rz_f` = 3826L
`nvvm_add_rz_ftz_f` = 3827L
`nvvm_atomic_add_gen_f_cta` = 3828L
`nvvm_atomic_add_gen_f_sys` = 3829L
`nvvm_atomic_add_gen_i_cta` = 3830L
`nvvm_atomic_add_gen_i_sys` = 3831L
`nvvm_atomic_and_gen_i_cta` = 3832L
`nvvm_atomic_and_gen_i_sys` = 3833L
`nvvm_atomic_cas_gen_i_cta` = 3834L
`nvvm_atomic_cas_gen_i_sys` = 3835L
`nvvm_atomic_dec_gen_i_cta` = 3836L
`nvvm_atomic_dec_gen_i_sys` = 3837L
`nvvm_atomic_exch_gen_i_cta` = 3838L
`nvvm_atomic_exch_gen_i_sys` = 3839L
`nvvm_atomic_inc_gen_i_cta` = 3840L
`nvvm_atomic_inc_gen_i_sys` = 3841L
`nvvm_atomic_load_dec_32` = 3842L
`nvvm_atomic_load_inc_32` = 3843L
`nvvm_atomic_max_gen_i_cta` = 3844L
`nvvm_atomic_max_gen_i_sys` = 3845L
`nvvm_atomic_min_gen_i_cta` = 3846L
`nvvm_atomic_min_gen_i_sys` = 3847L
`nvvm_atomic_or_gen_i_cta` = 3848L
`nvvm_atomic_or_gen_i_sys` = 3849L
`nvvm_atomic_xor_gen_i_cta` = 3850L
`nvvm_atomic_xor_gen_i_sys` = 3851L
`nvvm_bar_sync` = 3852L
`nvvm_bar_warp_sync` = 3853L
`nvvm_barrier` = 3854L
`nvvm_barrier_n` = 3855L
`nvvm_barrier_sync` = 3856L
`nvvm_barrier_sync_cnt` = 3857L
`nvvm_barrier0` = 3858L
`nvvm_barrier0_and` = 3859L
`nvvm_barrier0_or` = 3860L
`nvvm_barrier0_popc` = 3861L
`nvvm_bitcast_d2ll` = 3862L
`nvvm_bitcast_f2i` = 3863L
`nvvm_bitcast_i2f` = 3864L
`nvvm_bitcast_ll2d` = 3865L
`nvvm_ceil_d` = 3866L
`nvvm_ceil_f` = 3867L
`nvvm_ceil_ftz_f` = 3868L
`nvvm_compiler_error` = 3869L
`nvvm_compiler_warn` = 3870L
`nvvm_cos_approx_f` = 3871L
`nvvm_cos_approx_ftz_f` = 3872L
`nvvm_d2f_rm` = 3873L
`nvvm_d2f_rm_ftz` = 3874L
`nvvm_d2f_rn` = 3875L
`nvvm_d2f_rn_ftz` = 3876L
`nvvm_d2f_rp` = 3877L
`nvvm_d2f_rp_ftz` = 3878L
`nvvm_d2f_rz` = 3879L
`nvvm_d2f_rz_ftz` = 3880L
`nvvm_d2i_hi` = 3881L
`nvvm_d2i_lo` = 3882L
`nvvm_d2i_rm` = 3883L
`nvvm_d2i_rn` = 3884L
`nvvm_d2i_rp` = 3885L
`nvvm_d2i_rz` = 3886L
`nvvm_d2ll_rm` = 3887L
`nvvm_d2ll_rn` = 3888L
`nvvm_d2ll_rp` = 3889L
`nvvm_d2ll_rz` = 3890L
`nvvm_d2ui_rm` = 3891L
`nvvm_d2ui_rn` = 3892L
`nvvm_d2ui_rp` = 3893L
`nvvm_d2ui_rz` = 3894L
`nvvm_d2ull_rm` = 3895L
`nvvm_d2ull_rn` = 3896L
`nvvm_d2ull_rp` = 3897L
`nvvm_d2ull_rz` = 3898L
`nvvm_div_approx_f` = 3899L
`nvvm_div_approx_ftz_f` = 3900L
`nvvm_div_rm_d` = 3901L
`nvvm_div_rm_f` = 3902L
`nvvm_div_rm_ftz_f` = 3903L
`nvvm_div_rn_d` = 3904L
`nvvm_div_rn_f` = 3905L
`nvvm_div_rn_ftz_f` = 3906L
`nvvm_div_rp_d` = 3907L
`nvvm_div_rp_f` = 3908L
`nvvm_div_rp_ftz_f` = 3909L
`nvvm_div_rz_d` = 3910L
`nvvm_div_rz_f` = 3911L
`nvvm_div_rz_ftz_f` = 3912L
`nvvm_ex2_approx_d` = 3913L
`nvvm_ex2_approx_f` = 3914L
`nvvm_ex2_approx_ftz_f` = 3915L
`nvvm_f2h_rn` = 3916L
`nvvm_f2h_rn_ftz` = 3917L
`nvvm_f2i_rm` = 3918L
`nvvm_f2i_rm_ftz` = 3919L
`nvvm_f2i_rn` = 3920L
`nvvm_f2i_rn_ftz` = 3921L
`nvvm_f2i_rp` = 3922L
`nvvm_f2i_rp_ftz` = 3923L
`nvvm_f2i_rz` = 3924L
`nvvm_f2i_rz_ftz` = 3925L
`nvvm_f2ll_rm` = 3926L
`nvvm_f2ll_rm_ftz` = 3927L
`nvvm_f2ll_rn` = 3928L
`nvvm_f2ll_rn_ftz` = 3929L
`nvvm_f2ll_rp` = 3930L
`nvvm_f2ll_rp_ftz` = 3931L
`nvvm_f2ll_rz` = 3932L
`nvvm_f2ll_rz_ftz` = 3933L
`nvvm_f2ui_rm` = 3934L
`nvvm_f2ui_rm_ftz` = 3935L
`nvvm_f2ui_rn` = 3936L
`nvvm_f2ui_rn_ftz` = 3937L
`nvvm_f2ui_rp` = 3938L
`nvvm_f2ui_rp_ftz` = 3939L
`nvvm_f2ui_rz` = 3940L
`nvvm_f2ui_rz_ftz` = 3941L
`nvvm_f2ull_rm` = 3942L
`nvvm_f2ull_rm_ftz` = 3943L
`nvvm_f2ull_rn` = 3944L
`nvvm_f2ull_rn_ftz` = 3945L
`nvvm_f2ull_rp` = 3946L
`nvvm_f2ull_rp_ftz` = 3947L
`nvvm_f2ull_rz` = 3948L
`nvvm_f2ull_rz_ftz` = 3949L
`nvvm_fabs_d` = 3950L
`nvvm_fabs_f` = 3951L
`nvvm_fabs_ftz_f` = 3952L
`nvvm_floor_d` = 3953L
`nvvm_floor_f` = 3954L
`nvvm_floor_ftz_f` = 3955L
`nvvm_fma_rm_d` = 3956L
`nvvm_fma_rm_f` = 3957L
`nvvm_fma_rm_ftz_f` = 3958L
`nvvm_fma_rn_d` = 3959L
`nvvm_fma_rn_f` = 3960L
`nvvm_fma_rn_ftz_f` = 3961L
`nvvm_fma_rp_d` = 3962L
`nvvm_fma_rp_f` = 3963L
`nvvm_fma_rp_ftz_f` = 3964L
`nvvm_fma_rz_d` = 3965L
`nvvm_fma_rz_f` = 3966L
`nvvm_fma_rz_ftz_f` = 3967L
`nvvm_fmax_d` = 3968L
`nvvm_fmax_f` = 3969L
`nvvm_fmax_ftz_f` = 3970L
`nvvm_fmin_d` = 3971L
`nvvm_fmin_f` = 3972L
`nvvm_fmin_ftz_f` = 3973L
`nvvm_fns` = 3974L
`nvvm_i2d_rm` = 3975L
`nvvm_i2d_rn` = 3976L
`nvvm_i2d_rp` = 3977L
`nvvm_i2d_rz` = 3978L
`nvvm_i2f_rm` = 3979L
`nvvm_i2f_rn` = 3980L
`nvvm_i2f_rp` = 3981L
`nvvm_i2f_rz` = 3982L
`nvvm_isspacep_const` = 3983L
`nvvm_isspacep_global` = 3984L
`nvvm_isspacep_local` = 3985L
`nvvm_isspacep_shared` = 3986L
`nvvm_istypep_sampler` = 3987L
`nvvm_istypep_surface` = 3988L
`nvvm_istypep_texture` = 3989L
`nvvm_ldg_global_f` = 3990L
`nvvm_ldg_global_i` = 3991L
`nvvm_ldg_global_p` = 3992L
`nvvm_ldu_global_f` = 3993L
`nvvm_ldu_global_i` = 3994L
`nvvm_ldu_global_p` = 3995L
`nvvm_lg2_approx_d` = 3996L
`nvvm_lg2_approx_f` = 3997L
`nvvm_lg2_approx_ftz_f` = 3998L
`nvvm_ll2d_rm` = 3999L
`nvvm_ll2d_rn` = 4000L
`nvvm_ll2d_rp` = 4001L
`nvvm_ll2d_rz` = 4002L
`nvvm_ll2f_rm` = 4003L
`nvvm_ll2f_rn` = 4004L
`nvvm_ll2f_rp` = 4005L
`nvvm_ll2f_rz` = 4006L
`nvvm_lohi_i2d` = 4007L
`nvvm_match_all_sync_i32p` = 4008L
`nvvm_match_all_sync_i64p` = 4009L
`nvvm_match_any_sync_i32` = 4010L
`nvvm_match_any_sync_i64` = 4011L
`nvvm_membar_cta` = 4012L
`nvvm_membar_gl` = 4013L
`nvvm_membar_sys` = 4014L
`nvvm_move_double` = 4015L
`nvvm_move_float` = 4016L
`nvvm_move_i16` = 4017L
`nvvm_move_i32` = 4018L
`nvvm_move_i64` = 4019L
`nvvm_move_ptr` = 4020L
`nvvm_mul_rm_d` = 4021L
`nvvm_mul_rm_f` = 4022L
`nvvm_mul_rm_ftz_f` = 4023L
`nvvm_mul_rn_d` = 4024L
`nvvm_mul_rn_f` = 4025L
`nvvm_mul_rn_ftz_f` = 4026L
`nvvm_mul_rp_d` = 4027L
`nvvm_mul_rp_f` = 4028L
`nvvm_mul_rp_ftz_f` = 4029L
`nvvm_mul_rz_d` = 4030L
`nvvm_mul_rz_f` = 4031L
`nvvm_mul_rz_ftz_f` = 4032L
`nvvm_mul24_i` = 4033L
`nvvm_mul24_ui` = 4034L
`nvvm_mulhi_i` = 4035L
`nvvm_mulhi_ll` = 4036L
`nvvm_mulhi_ui` = 4037L
`nvvm_mulhi_ull` = 4038L
`nvvm_prmt` = 4039L
`nvvm_ptr_constant_to_gen` = 4040L
`nvvm_ptr_gen_to_constant` = 4041L
`nvvm_ptr_gen_to_global` = 4042L
`nvvm_ptr_gen_to_local` = 4043L
`nvvm_ptr_gen_to_param` = 4044L
`nvvm_ptr_gen_to_shared` = 4045L
`nvvm_ptr_global_to_gen` = 4046L
`nvvm_ptr_local_to_gen` = 4047L
`nvvm_ptr_shared_to_gen` = 4048L
`nvvm_rcp_approx_ftz_d` = 4049L
`nvvm_rcp_rm_d` = 4050L
`nvvm_rcp_rm_f` = 4051L
`nvvm_rcp_rm_ftz_f` = 4052L
`nvvm_rcp_rn_d` = 4053L
`nvvm_rcp_rn_f` = 4054L
`nvvm_rcp_rn_ftz_f` = 4055L
`nvvm_rcp_rp_d` = 4056L
`nvvm_rcp_rp_f` = 4057L
`nvvm_rcp_rp_ftz_f` = 4058L
`nvvm_rcp_rz_d` = 4059L
`nvvm_rcp_rz_f` = 4060L
`nvvm_rcp_rz_ftz_f` = 4061L
`nvvm_read_ptx_sreg_clock` = 4062L
`nvvm_read_ptx_sreg_clock64` = 4063L
`nvvm_read_ptx_sreg_ctaid_w` = 4064L
`nvvm_read_ptx_sreg_ctaid_x` = 4065L
`nvvm_read_ptx_sreg_ctaid_y` = 4066L
`nvvm_read_ptx_sreg_ctaid_z` = 4067L
`nvvm_read_ptx_sreg_envreg0` = 4068L
`nvvm_read_ptx_sreg_envreg1` = 4069L
`nvvm_read_ptx_sreg_envreg10` = 4070L
`nvvm_read_ptx_sreg_envreg11` = 4071L
`nvvm_read_ptx_sreg_envreg12` = 4072L
`nvvm_read_ptx_sreg_envreg13` = 4073L
`nvvm_read_ptx_sreg_envreg14` = 4074L
`nvvm_read_ptx_sreg_envreg15` = 4075L
`nvvm_read_ptx_sreg_envreg16` = 4076L
`nvvm_read_ptx_sreg_envreg17` = 4077L
`nvvm_read_ptx_sreg_envreg18` = 4078L
`nvvm_read_ptx_sreg_envreg19` = 4079L
`nvvm_read_ptx_sreg_envreg2` = 4080L
`nvvm_read_ptx_sreg_envreg20` = 4081L
`nvvm_read_ptx_sreg_envreg21` = 4082L
`nvvm_read_ptx_sreg_envreg22` = 4083L
`nvvm_read_ptx_sreg_envreg23` = 4084L
`nvvm_read_ptx_sreg_envreg24` = 4085L
`nvvm_read_ptx_sreg_envreg25` = 4086L
`nvvm_read_ptx_sreg_envreg26` = 4087L
`nvvm_read_ptx_sreg_envreg27` = 4088L
`nvvm_read_ptx_sreg_envreg28` = 4089L
`nvvm_read_ptx_sreg_envreg29` = 4090L
`nvvm_read_ptx_sreg_envreg3` = 4091L
`nvvm_read_ptx_sreg_envreg30` = 4092L
`nvvm_read_ptx_sreg_envreg31` = 4093L
`nvvm_read_ptx_sreg_envreg4` = 4094L
`nvvm_read_ptx_sreg_envreg5` = 4095L
`nvvm_read_ptx_sreg_envreg6` = 4096L
`nvvm_read_ptx_sreg_envreg7` = 4097L
`nvvm_read_ptx_sreg_envreg8` = 4098L
`nvvm_read_ptx_sreg_envreg9` = 4099L
`nvvm_read_ptx_sreg_gridid` = 4100L
`nvvm_read_ptx_sreg_laneid` = 4101L
`nvvm_read_ptx_sreg_lanemask_eq` = 4102L
`nvvm_read_ptx_sreg_lanemask_ge` = 4103L
`nvvm_read_ptx_sreg_lanemask_gt` = 4104L
`nvvm_read_ptx_sreg_lanemask_le` = 4105L
`nvvm_read_ptx_sreg_lanemask_lt` = 4106L
`nvvm_read_ptx_sreg_nctaid_w` = 4107L
`nvvm_read_ptx_sreg_nctaid_x` = 4108L
`nvvm_read_ptx_sreg_nctaid_y` = 4109L
`nvvm_read_ptx_sreg_nctaid_z` = 4110L
`nvvm_read_ptx_sreg_nsmid` = 4111L
`nvvm_read_ptx_sreg_ntid_w` = 4112L
`nvvm_read_ptx_sreg_ntid_x` = 4113L
`nvvm_read_ptx_sreg_ntid_y` = 4114L
`nvvm_read_ptx_sreg_ntid_z` = 4115L
`nvvm_read_ptx_sreg_nwarpid` = 4116L
`nvvm_read_ptx_sreg_pm0` = 4117L
`nvvm_read_ptx_sreg_pm1` = 4118L
`nvvm_read_ptx_sreg_pm2` = 4119L
`nvvm_read_ptx_sreg_pm3` = 4120L
`nvvm_read_ptx_sreg_smid` = 4121L
`nvvm_read_ptx_sreg_tid_w` = 4122L
`nvvm_read_ptx_sreg_tid_x` = 4123L
`nvvm_read_ptx_sreg_tid_y` = 4124L
`nvvm_read_ptx_sreg_tid_z` = 4125L
`nvvm_read_ptx_sreg_warpid` = 4126L
`nvvm_read_ptx_sreg_warpsize` = 4127L
`nvvm_reflect` = 4128L
`nvvm_rotate_b32` = 4129L
`nvvm_rotate_b64` = 4130L
`nvvm_rotate_right_b64` = 4131L
`nvvm_round_d` = 4132L
`nvvm_round_f` = 4133L
`nvvm_round_ftz_f` = 4134L
`nvvm_rsqrt_approx_d` = 4135L
`nvvm_rsqrt_approx_f` = 4136L
`nvvm_rsqrt_approx_ftz_f` = 4137L
`nvvm_sad_i` = 4138L
`nvvm_sad_ui` = 4139L
`nvvm_saturate_d` = 4140L
`nvvm_saturate_f` = 4141L
`nvvm_saturate_ftz_f` = 4142L
`nvvm_shfl_bfly_f32` = 4143L
`nvvm_shfl_bfly_i32` = 4144L
`nvvm_shfl_down_f32` = 4145L
`nvvm_shfl_down_i32` = 4146L
`nvvm_shfl_idx_f32` = 4147L
`nvvm_shfl_idx_i32` = 4148L
`nvvm_shfl_sync_bfly_f32` = 4149L
`nvvm_shfl_sync_bfly_i32` = 4150L
`nvvm_shfl_sync_down_f32` = 4151L
`nvvm_shfl_sync_down_i32` = 4152L
`nvvm_shfl_sync_idx_f32` = 4153L
`nvvm_shfl_sync_idx_i32` = 4154L
`nvvm_shfl_sync_up_f32` = 4155L
`nvvm_shfl_sync_up_i32` = 4156L
`nvvm_shfl_up_f32` = 4157L
`nvvm_shfl_up_i32` = 4158L
`nvvm_sin_approx_f` = 4159L
`nvvm_sin_approx_ftz_f` = 4160L
`nvvm_sqrt_approx_f` = 4161L
`nvvm_sqrt_approx_ftz_f` = 4162L
`nvvm_sqrt_f` = 4163L
`nvvm_sqrt_rm_d` = 4164L
`nvvm_sqrt_rm_f` = 4165L
`nvvm_sqrt_rm_ftz_f` = 4166L
`nvvm_sqrt_rn_d` = 4167L
`nvvm_sqrt_rn_f` = 4168L
`nvvm_sqrt_rn_ftz_f` = 4169L
`nvvm_sqrt_rp_d` = 4170L
`nvvm_sqrt_rp_f` = 4171L
`nvvm_sqrt_rp_ftz_f` = 4172L
`nvvm_sqrt_rz_d` = 4173L
`nvvm_sqrt_rz_f` = 4174L
`nvvm_sqrt_rz_ftz_f` = 4175L
`nvvm_suld_1d_array_i16_clamp` = 4176L
`nvvm_suld_1d_array_i16_trap` = 4177L
`nvvm_suld_1d_array_i16_zero` = 4178L
`nvvm_suld_1d_array_i32_clamp` = 4179L
`nvvm_suld_1d_array_i32_trap` = 4180L
`nvvm_suld_1d_array_i32_zero` = 4181L
`nvvm_suld_1d_array_i64_clamp` = 4182L
`nvvm_suld_1d_array_i64_trap` = 4183L
`nvvm_suld_1d_array_i64_zero` = 4184L
`nvvm_suld_1d_array_i8_clamp` = 4185L
`nvvm_suld_1d_array_i8_trap` = 4186L
`nvvm_suld_1d_array_i8_zero` = 4187L
`nvvm_suld_1d_array_v2i16_clamp` = 4188L
`nvvm_suld_1d_array_v2i16_trap` = 4189L
`nvvm_suld_1d_array_v2i16_zero` = 4190L
`nvvm_suld_1d_array_v2i32_clamp` = 4191L
`nvvm_suld_1d_array_v2i32_trap` = 4192L
`nvvm_suld_1d_array_v2i32_zero` = 4193L
`nvvm_suld_1d_array_v2i64_clamp` = 4194L
`nvvm_suld_1d_array_v2i64_trap` = 4195L
`nvvm_suld_1d_array_v2i64_zero` = 4196L
`nvvm_suld_1d_array_v2i8_clamp` = 4197L
`nvvm_suld_1d_array_v2i8_trap` = 4198L
`nvvm_suld_1d_array_v2i8_zero` = 4199L
`nvvm_suld_1d_array_v4i16_clamp` = 4200L
`nvvm_suld_1d_array_v4i16_trap` = 4201L
`nvvm_suld_1d_array_v4i16_zero` = 4202L
`nvvm_suld_1d_array_v4i32_clamp` = 4203L
`nvvm_suld_1d_array_v4i32_trap` = 4204L
`nvvm_suld_1d_array_v4i32_zero` = 4205L
`nvvm_suld_1d_array_v4i8_clamp` = 4206L
`nvvm_suld_1d_array_v4i8_trap` = 4207L
`nvvm_suld_1d_array_v4i8_zero` = 4208L
`nvvm_suld_1d_i16_clamp` = 4209L
`nvvm_suld_1d_i16_trap` = 4210L
`nvvm_suld_1d_i16_zero` = 4211L
`nvvm_suld_1d_i32_clamp` = 4212L
`nvvm_suld_1d_i32_trap` = 4213L
`nvvm_suld_1d_i32_zero` = 4214L
`nvvm_suld_1d_i64_clamp` = 4215L
`nvvm_suld_1d_i64_trap` = 4216L
`nvvm_suld_1d_i64_zero` = 4217L
`nvvm_suld_1d_i8_clamp` = 4218L
`nvvm_suld_1d_i8_trap` = 4219L
`nvvm_suld_1d_i8_zero` = 4220L
`nvvm_suld_1d_v2i16_clamp` = 4221L
`nvvm_suld_1d_v2i16_trap` = 4222L
`nvvm_suld_1d_v2i16_zero` = 4223L
`nvvm_suld_1d_v2i32_clamp` = 4224L
`nvvm_suld_1d_v2i32_trap` = 4225L
`nvvm_suld_1d_v2i32_zero` = 4226L
`nvvm_suld_1d_v2i64_clamp` = 4227L
`nvvm_suld_1d_v2i64_trap` = 4228L
`nvvm_suld_1d_v2i64_zero` = 4229L
`nvvm_suld_1d_v2i8_clamp` = 4230L
`nvvm_suld_1d_v2i8_trap` = 4231L
`nvvm_suld_1d_v2i8_zero` = 4232L
`nvvm_suld_1d_v4i16_clamp` = 4233L
`nvvm_suld_1d_v4i16_trap` = 4234L
`nvvm_suld_1d_v4i16_zero` = 4235L
`nvvm_suld_1d_v4i32_clamp` = 4236L
`nvvm_suld_1d_v4i32_trap` = 4237L
`nvvm_suld_1d_v4i32_zero` = 4238L
`nvvm_suld_1d_v4i8_clamp` = 4239L
`nvvm_suld_1d_v4i8_trap` = 4240L
`nvvm_suld_1d_v4i8_zero` = 4241L
`nvvm_suld_2d_array_i16_clamp` = 4242L
`nvvm_suld_2d_array_i16_trap` = 4243L
`nvvm_suld_2d_array_i16_zero` = 4244L
`nvvm_suld_2d_array_i32_clamp` = 4245L
`nvvm_suld_2d_array_i32_trap` = 4246L
`nvvm_suld_2d_array_i32_zero` = 4247L
`nvvm_suld_2d_array_i64_clamp` = 4248L
`nvvm_suld_2d_array_i64_trap` = 4249L
`nvvm_suld_2d_array_i64_zero` = 4250L
`nvvm_suld_2d_array_i8_clamp` = 4251L
`nvvm_suld_2d_array_i8_trap` = 4252L
`nvvm_suld_2d_array_i8_zero` = 4253L
`nvvm_suld_2d_array_v2i16_clamp` = 4254L
`nvvm_suld_2d_array_v2i16_trap` = 4255L
`nvvm_suld_2d_array_v2i16_zero` = 4256L
`nvvm_suld_2d_array_v2i32_clamp` = 4257L
`nvvm_suld_2d_array_v2i32_trap` = 4258L
`nvvm_suld_2d_array_v2i32_zero` = 4259L
`nvvm_suld_2d_array_v2i64_clamp` = 4260L
`nvvm_suld_2d_array_v2i64_trap` = 4261L
`nvvm_suld_2d_array_v2i64_zero` = 4262L
`nvvm_suld_2d_array_v2i8_clamp` = 4263L
`nvvm_suld_2d_array_v2i8_trap` = 4264L
`nvvm_suld_2d_array_v2i8_zero` = 4265L
`nvvm_suld_2d_array_v4i16_clamp` = 4266L
`nvvm_suld_2d_array_v4i16_trap` = 4267L
`nvvm_suld_2d_array_v4i16_zero` = 4268L
`nvvm_suld_2d_array_v4i32_clamp` = 4269L
`nvvm_suld_2d_array_v4i32_trap` = 4270L
`nvvm_suld_2d_array_v4i32_zero` = 4271L
`nvvm_suld_2d_array_v4i8_clamp` = 4272L
`nvvm_suld_2d_array_v4i8_trap` = 4273L
`nvvm_suld_2d_array_v4i8_zero` = 4274L
`nvvm_suld_2d_i16_clamp` = 4275L
`nvvm_suld_2d_i16_trap` = 4276L
`nvvm_suld_2d_i16_zero` = 4277L
`nvvm_suld_2d_i32_clamp` = 4278L
`nvvm_suld_2d_i32_trap` = 4279L
`nvvm_suld_2d_i32_zero` = 4280L
`nvvm_suld_2d_i64_clamp` = 4281L
`nvvm_suld_2d_i64_trap` = 4282L
`nvvm_suld_2d_i64_zero` = 4283L
`nvvm_suld_2d_i8_clamp` = 4284L
`nvvm_suld_2d_i8_trap` = 4285L
`nvvm_suld_2d_i8_zero` = 4286L
`nvvm_suld_2d_v2i16_clamp` = 4287L
`nvvm_suld_2d_v2i16_trap` = 4288L
`nvvm_suld_2d_v2i16_zero` = 4289L
`nvvm_suld_2d_v2i32_clamp` = 4290L
`nvvm_suld_2d_v2i32_trap` = 4291L
`nvvm_suld_2d_v2i32_zero` = 4292L
`nvvm_suld_2d_v2i64_clamp` = 4293L
`nvvm_suld_2d_v2i64_trap` = 4294L
`nvvm_suld_2d_v2i64_zero` = 4295L
`nvvm_suld_2d_v2i8_clamp` = 4296L
`nvvm_suld_2d_v2i8_trap` = 4297L
`nvvm_suld_2d_v2i8_zero` = 4298L
`nvvm_suld_2d_v4i16_clamp` = 4299L
`nvvm_suld_2d_v4i16_trap` = 4300L
`nvvm_suld_2d_v4i16_zero` = 4301L
`nvvm_suld_2d_v4i32_clamp` = 4302L
`nvvm_suld_2d_v4i32_trap` = 4303L
`nvvm_suld_2d_v4i32_zero` = 4304L
`nvvm_suld_2d_v4i8_clamp` = 4305L
`nvvm_suld_2d_v4i8_trap` = 4306L
`nvvm_suld_2d_v4i8_zero` = 4307L
`nvvm_suld_3d_i16_clamp` = 4308L
`nvvm_suld_3d_i16_trap` = 4309L
`nvvm_suld_3d_i16_zero` = 4310L
`nvvm_suld_3d_i32_clamp` = 4311L
`nvvm_suld_3d_i32_trap` = 4312L
`nvvm_suld_3d_i32_zero` = 4313L
`nvvm_suld_3d_i64_clamp` = 4314L
`nvvm_suld_3d_i64_trap` = 4315L
`nvvm_suld_3d_i64_zero` = 4316L
`nvvm_suld_3d_i8_clamp` = 4317L
`nvvm_suld_3d_i8_trap` = 4318L
`nvvm_suld_3d_i8_zero` = 4319L
`nvvm_suld_3d_v2i16_clamp` = 4320L
`nvvm_suld_3d_v2i16_trap` = 4321L
`nvvm_suld_3d_v2i16_zero` = 4322L
`nvvm_suld_3d_v2i32_clamp` = 4323L
`nvvm_suld_3d_v2i32_trap` = 4324L
`nvvm_suld_3d_v2i32_zero` = 4325L
`nvvm_suld_3d_v2i64_clamp` = 4326L
`nvvm_suld_3d_v2i64_trap` = 4327L
`nvvm_suld_3d_v2i64_zero` = 4328L
`nvvm_suld_3d_v2i8_clamp` = 4329L
`nvvm_suld_3d_v2i8_trap` = 4330L
`nvvm_suld_3d_v2i8_zero` = 4331L
`nvvm_suld_3d_v4i16_clamp` = 4332L
`nvvm_suld_3d_v4i16_trap` = 4333L
`nvvm_suld_3d_v4i16_zero` = 4334L
`nvvm_suld_3d_v4i32_clamp` = 4335L
`nvvm_suld_3d_v4i32_trap` = 4336L
`nvvm_suld_3d_v4i32_zero` = 4337L
`nvvm_suld_3d_v4i8_clamp` = 4338L
`nvvm_suld_3d_v4i8_trap` = 4339L
`nvvm_suld_3d_v4i8_zero` = 4340L
`nvvm_suq_array_size` = 4341L
`nvvm_suq_channel_data_type` = 4342L
`nvvm_suq_channel_order` = 4343L
`nvvm_suq_depth` = 4344L
`nvvm_suq_height` = 4345L
`nvvm_suq_width` = 4346L
`nvvm_sust_b_1d_array_i16_clamp` = 4347L
`nvvm_sust_b_1d_array_i16_trap` = 4348L
`nvvm_sust_b_1d_array_i16_zero` = 4349L
`nvvm_sust_b_1d_array_i32_clamp` = 4350L
`nvvm_sust_b_1d_array_i32_trap` = 4351L
`nvvm_sust_b_1d_array_i32_zero` = 4352L
`nvvm_sust_b_1d_array_i64_clamp` = 4353L
`nvvm_sust_b_1d_array_i64_trap` = 4354L
`nvvm_sust_b_1d_array_i64_zero` = 4355L
`nvvm_sust_b_1d_array_i8_clamp` = 4356L
`nvvm_sust_b_1d_array_i8_trap` = 4357L
`nvvm_sust_b_1d_array_i8_zero` = 4358L
`nvvm_sust_b_1d_array_v2i16_clamp` = 4359L
`nvvm_sust_b_1d_array_v2i16_trap` = 4360L
`nvvm_sust_b_1d_array_v2i16_zero` = 4361L
`nvvm_sust_b_1d_array_v2i32_clamp` = 4362L
`nvvm_sust_b_1d_array_v2i32_trap` = 4363L
`nvvm_sust_b_1d_array_v2i32_zero` = 4364L
`nvvm_sust_b_1d_array_v2i64_clamp` = 4365L
`nvvm_sust_b_1d_array_v2i64_trap` = 4366L
`nvvm_sust_b_1d_array_v2i64_zero` = 4367L
`nvvm_sust_b_1d_array_v2i8_clamp` = 4368L
`nvvm_sust_b_1d_array_v2i8_trap` = 4369L
`nvvm_sust_b_1d_array_v2i8_zero` = 4370L
`nvvm_sust_b_1d_array_v4i16_clamp` = 4371L
`nvvm_sust_b_1d_array_v4i16_trap` = 4372L
`nvvm_sust_b_1d_array_v4i16_zero` = 4373L
`nvvm_sust_b_1d_array_v4i32_clamp` = 4374L
`nvvm_sust_b_1d_array_v4i32_trap` = 4375L
`nvvm_sust_b_1d_array_v4i32_zero` = 4376L
`nvvm_sust_b_1d_array_v4i8_clamp` = 4377L
`nvvm_sust_b_1d_array_v4i8_trap` = 4378L
`nvvm_sust_b_1d_array_v4i8_zero` = 4379L
`nvvm_sust_b_1d_i16_clamp` = 4380L
`nvvm_sust_b_1d_i16_trap` = 4381L
`nvvm_sust_b_1d_i16_zero` = 4382L
`nvvm_sust_b_1d_i32_clamp` = 4383L
`nvvm_sust_b_1d_i32_trap` = 4384L
`nvvm_sust_b_1d_i32_zero` = 4385L
`nvvm_sust_b_1d_i64_clamp` = 4386L
`nvvm_sust_b_1d_i64_trap` = 4387L
`nvvm_sust_b_1d_i64_zero` = 4388L
`nvvm_sust_b_1d_i8_clamp` = 4389L
`nvvm_sust_b_1d_i8_trap` = 4390L
`nvvm_sust_b_1d_i8_zero` = 4391L
`nvvm_sust_b_1d_v2i16_clamp` = 4392L
`nvvm_sust_b_1d_v2i16_trap` = 4393L
`nvvm_sust_b_1d_v2i16_zero` = 4394L
`nvvm_sust_b_1d_v2i32_clamp` = 4395L
`nvvm_sust_b_1d_v2i32_trap` = 4396L
`nvvm_sust_b_1d_v2i32_zero` = 4397L
`nvvm_sust_b_1d_v2i64_clamp` = 4398L
`nvvm_sust_b_1d_v2i64_trap` = 4399L
`nvvm_sust_b_1d_v2i64_zero` = 4400L
`nvvm_sust_b_1d_v2i8_clamp` = 4401L
`nvvm_sust_b_1d_v2i8_trap` = 4402L
`nvvm_sust_b_1d_v2i8_zero` = 4403L
`nvvm_sust_b_1d_v4i16_clamp` = 4404L
`nvvm_sust_b_1d_v4i16_trap` = 4405L
`nvvm_sust_b_1d_v4i16_zero` = 4406L
`nvvm_sust_b_1d_v4i32_clamp` = 4407L
`nvvm_sust_b_1d_v4i32_trap` = 4408L
`nvvm_sust_b_1d_v4i32_zero` = 4409L
`nvvm_sust_b_1d_v4i8_clamp` = 4410L
`nvvm_sust_b_1d_v4i8_trap` = 4411L
`nvvm_sust_b_1d_v4i8_zero` = 4412L
`nvvm_sust_b_2d_array_i16_clamp` = 4413L
`nvvm_sust_b_2d_array_i16_trap` = 4414L
`nvvm_sust_b_2d_array_i16_zero` = 4415L
`nvvm_sust_b_2d_array_i32_clamp` = 4416L
`nvvm_sust_b_2d_array_i32_trap` = 4417L
`nvvm_sust_b_2d_array_i32_zero` = 4418L
`nvvm_sust_b_2d_array_i64_clamp` = 4419L
`nvvm_sust_b_2d_array_i64_trap` = 4420L
`nvvm_sust_b_2d_array_i64_zero` = 4421L
`nvvm_sust_b_2d_array_i8_clamp` = 4422L
`nvvm_sust_b_2d_array_i8_trap` = 4423L
`nvvm_sust_b_2d_array_i8_zero` = 4424L
`nvvm_sust_b_2d_array_v2i16_clamp` = 4425L
`nvvm_sust_b_2d_array_v2i16_trap` = 4426L
`nvvm_sust_b_2d_array_v2i16_zero` = 4427L
`nvvm_sust_b_2d_array_v2i32_clamp` = 4428L
`nvvm_sust_b_2d_array_v2i32_trap` = 4429L
`nvvm_sust_b_2d_array_v2i32_zero` = 4430L
`nvvm_sust_b_2d_array_v2i64_clamp` = 4431L
`nvvm_sust_b_2d_array_v2i64_trap` = 4432L
`nvvm_sust_b_2d_array_v2i64_zero` = 4433L
`nvvm_sust_b_2d_array_v2i8_clamp` = 4434L
`nvvm_sust_b_2d_array_v2i8_trap` = 4435L
`nvvm_sust_b_2d_array_v2i8_zero` = 4436L
`nvvm_sust_b_2d_array_v4i16_clamp` = 4437L
`nvvm_sust_b_2d_array_v4i16_trap` = 4438L
`nvvm_sust_b_2d_array_v4i16_zero` = 4439L
`nvvm_sust_b_2d_array_v4i32_clamp` = 4440L
`nvvm_sust_b_2d_array_v4i32_trap` = 4441L
`nvvm_sust_b_2d_array_v4i32_zero` = 4442L
`nvvm_sust_b_2d_array_v4i8_clamp` = 4443L
`nvvm_sust_b_2d_array_v4i8_trap` = 4444L
`nvvm_sust_b_2d_array_v4i8_zero` = 4445L
`nvvm_sust_b_2d_i16_clamp` = 4446L
`nvvm_sust_b_2d_i16_trap` = 4447L
`nvvm_sust_b_2d_i16_zero` = 4448L
`nvvm_sust_b_2d_i32_clamp` = 4449L
`nvvm_sust_b_2d_i32_trap` = 4450L
`nvvm_sust_b_2d_i32_zero` = 4451L
`nvvm_sust_b_2d_i64_clamp` = 4452L
`nvvm_sust_b_2d_i64_trap` = 4453L
`nvvm_sust_b_2d_i64_zero` = 4454L
`nvvm_sust_b_2d_i8_clamp` = 4455L
`nvvm_sust_b_2d_i8_trap` = 4456L
`nvvm_sust_b_2d_i8_zero` = 4457L
`nvvm_sust_b_2d_v2i16_clamp` = 4458L
`nvvm_sust_b_2d_v2i16_trap` = 4459L
`nvvm_sust_b_2d_v2i16_zero` = 4460L
`nvvm_sust_b_2d_v2i32_clamp` = 4461L
`nvvm_sust_b_2d_v2i32_trap` = 4462L
`nvvm_sust_b_2d_v2i32_zero` = 4463L
`nvvm_sust_b_2d_v2i64_clamp` = 4464L
`nvvm_sust_b_2d_v2i64_trap` = 4465L
`nvvm_sust_b_2d_v2i64_zero` = 4466L
`nvvm_sust_b_2d_v2i8_clamp` = 4467L
`nvvm_sust_b_2d_v2i8_trap` = 4468L
`nvvm_sust_b_2d_v2i8_zero` = 4469L
`nvvm_sust_b_2d_v4i16_clamp` = 4470L
`nvvm_sust_b_2d_v4i16_trap` = 4471L
`nvvm_sust_b_2d_v4i16_zero` = 4472L
`nvvm_sust_b_2d_v4i32_clamp` = 4473L
`nvvm_sust_b_2d_v4i32_trap` = 4474L
`nvvm_sust_b_2d_v4i32_zero` = 4475L
`nvvm_sust_b_2d_v4i8_clamp` = 4476L
`nvvm_sust_b_2d_v4i8_trap` = 4477L
`nvvm_sust_b_2d_v4i8_zero` = 4478L
`nvvm_sust_b_3d_i16_clamp` = 4479L
`nvvm_sust_b_3d_i16_trap` = 4480L
`nvvm_sust_b_3d_i16_zero` = 4481L
`nvvm_sust_b_3d_i32_clamp` = 4482L
`nvvm_sust_b_3d_i32_trap` = 4483L
`nvvm_sust_b_3d_i32_zero` = 4484L
`nvvm_sust_b_3d_i64_clamp` = 4485L
`nvvm_sust_b_3d_i64_trap` = 4486L
`nvvm_sust_b_3d_i64_zero` = 4487L
`nvvm_sust_b_3d_i8_clamp` = 4488L
`nvvm_sust_b_3d_i8_trap` = 4489L
`nvvm_sust_b_3d_i8_zero` = 4490L
`nvvm_sust_b_3d_v2i16_clamp` = 4491L
`nvvm_sust_b_3d_v2i16_trap` = 4492L
`nvvm_sust_b_3d_v2i16_zero` = 4493L
`nvvm_sust_b_3d_v2i32_clamp` = 4494L
`nvvm_sust_b_3d_v2i32_trap` = 4495L
`nvvm_sust_b_3d_v2i32_zero` = 4496L
`nvvm_sust_b_3d_v2i64_clamp` = 4497L
`nvvm_sust_b_3d_v2i64_trap` = 4498L
`nvvm_sust_b_3d_v2i64_zero` = 4499L
`nvvm_sust_b_3d_v2i8_clamp` = 4500L
`nvvm_sust_b_3d_v2i8_trap` = 4501L
`nvvm_sust_b_3d_v2i8_zero` = 4502L
`nvvm_sust_b_3d_v4i16_clamp` = 4503L
`nvvm_sust_b_3d_v4i16_trap` = 4504L
`nvvm_sust_b_3d_v4i16_zero` = 4505L
`nvvm_sust_b_3d_v4i32_clamp` = 4506L
`nvvm_sust_b_3d_v4i32_trap` = 4507L
`nvvm_sust_b_3d_v4i32_zero` = 4508L
`nvvm_sust_b_3d_v4i8_clamp` = 4509L
`nvvm_sust_b_3d_v4i8_trap` = 4510L
`nvvm_sust_b_3d_v4i8_zero` = 4511L
`nvvm_sust_p_1d_array_i16_trap` = 4512L
`nvvm_sust_p_1d_array_i32_trap` = 4513L
`nvvm_sust_p_1d_array_i8_trap` = 4514L
`nvvm_sust_p_1d_array_v2i16_trap` = 4515L
`nvvm_sust_p_1d_array_v2i32_trap` = 4516L
`nvvm_sust_p_1d_array_v2i8_trap` = 4517L
`nvvm_sust_p_1d_array_v4i16_trap` = 4518L
`nvvm_sust_p_1d_array_v4i32_trap` = 4519L
`nvvm_sust_p_1d_array_v4i8_trap` = 4520L
`nvvm_sust_p_1d_i16_trap` = 4521L
`nvvm_sust_p_1d_i32_trap` = 4522L
`nvvm_sust_p_1d_i8_trap` = 4523L
`nvvm_sust_p_1d_v2i16_trap` = 4524L
`nvvm_sust_p_1d_v2i32_trap` = 4525L
`nvvm_sust_p_1d_v2i8_trap` = 4526L
`nvvm_sust_p_1d_v4i16_trap` = 4527L
`nvvm_sust_p_1d_v4i32_trap` = 4528L
`nvvm_sust_p_1d_v4i8_trap` = 4529L
`nvvm_sust_p_2d_array_i16_trap` = 4530L
`nvvm_sust_p_2d_array_i32_trap` = 4531L
`nvvm_sust_p_2d_array_i8_trap` = 4532L
`nvvm_sust_p_2d_array_v2i16_trap` = 4533L
`nvvm_sust_p_2d_array_v2i32_trap` = 4534L
`nvvm_sust_p_2d_array_v2i8_trap` = 4535L
`nvvm_sust_p_2d_array_v4i16_trap` = 4536L
`nvvm_sust_p_2d_array_v4i32_trap` = 4537L
`nvvm_sust_p_2d_array_v4i8_trap` = 4538L
`nvvm_sust_p_2d_i16_trap` = 4539L
`nvvm_sust_p_2d_i32_trap` = 4540L
`nvvm_sust_p_2d_i8_trap` = 4541L
`nvvm_sust_p_2d_v2i16_trap` = 4542L
`nvvm_sust_p_2d_v2i32_trap` = 4543L
`nvvm_sust_p_2d_v2i8_trap` = 4544L
`nvvm_sust_p_2d_v4i16_trap` = 4545L
`nvvm_sust_p_2d_v4i32_trap` = 4546L
`nvvm_sust_p_2d_v4i8_trap` = 4547L
`nvvm_sust_p_3d_i16_trap` = 4548L
`nvvm_sust_p_3d_i32_trap` = 4549L
`nvvm_sust_p_3d_i8_trap` = 4550L
`nvvm_sust_p_3d_v2i16_trap` = 4551L
`nvvm_sust_p_3d_v2i32_trap` = 4552L
`nvvm_sust_p_3d_v2i8_trap` = 4553L
`nvvm_sust_p_3d_v4i16_trap` = 4554L
`nvvm_sust_p_3d_v4i32_trap` = 4555L
`nvvm_sust_p_3d_v4i8_trap` = 4556L
`nvvm_swap_lo_hi_b64` = 4557L
`nvvm_tex_1d_array_grad_v4f32_f32` = 4558L
`nvvm_tex_1d_array_grad_v4s32_f32` = 4559L
`nvvm_tex_1d_array_grad_v4u32_f32` = 4560L
`nvvm_tex_1d_array_level_v4f32_f32` = 4561L
`nvvm_tex_1d_array_level_v4s32_f32` = 4562L
`nvvm_tex_1d_array_level_v4u32_f32` = 4563L
`nvvm_tex_1d_array_v4f32_f32` = 4564L
`nvvm_tex_1d_array_v4f32_s32` = 4565L
`nvvm_tex_1d_array_v4s32_f32` = 4566L
`nvvm_tex_1d_array_v4s32_s32` = 4567L
`nvvm_tex_1d_array_v4u32_f32` = 4568L
`nvvm_tex_1d_array_v4u32_s32` = 4569L
`nvvm_tex_1d_grad_v4f32_f32` = 4570L
`nvvm_tex_1d_grad_v4s32_f32` = 4571L
`nvvm_tex_1d_grad_v4u32_f32` = 4572L
`nvvm_tex_1d_level_v4f32_f32` = 4573L
`nvvm_tex_1d_level_v4s32_f32` = 4574L
`nvvm_tex_1d_level_v4u32_f32` = 4575L
`nvvm_tex_1d_v4f32_f32` = 4576L
`nvvm_tex_1d_v4f32_s32` = 4577L
`nvvm_tex_1d_v4s32_f32` = 4578L
`nvvm_tex_1d_v4s32_s32` = 4579L
`nvvm_tex_1d_v4u32_f32` = 4580L
`nvvm_tex_1d_v4u32_s32` = 4581L
`nvvm_tex_2d_array_grad_v4f32_f32` = 4582L
`nvvm_tex_2d_array_grad_v4s32_f32` = 4583L
`nvvm_tex_2d_array_grad_v4u32_f32` = 4584L
`nvvm_tex_2d_array_level_v4f32_f32` = 4585L
`nvvm_tex_2d_array_level_v4s32_f32` = 4586L
`nvvm_tex_2d_array_level_v4u32_f32` = 4587L
`nvvm_tex_2d_array_v4f32_f32` = 4588L
`nvvm_tex_2d_array_v4f32_s32` = 4589L
`nvvm_tex_2d_array_v4s32_f32` = 4590L
`nvvm_tex_2d_array_v4s32_s32` = 4591L
`nvvm_tex_2d_array_v4u32_f32` = 4592L
`nvvm_tex_2d_array_v4u32_s32` = 4593L
`nvvm_tex_2d_grad_v4f32_f32` = 4594L
`nvvm_tex_2d_grad_v4s32_f32` = 4595L
`nvvm_tex_2d_grad_v4u32_f32` = 4596L
`nvvm_tex_2d_level_v4f32_f32` = 4597L
`nvvm_tex_2d_level_v4s32_f32` = 4598L
`nvvm_tex_2d_level_v4u32_f32` = 4599L
`nvvm_tex_2d_v4f32_f32` = 4600L
`nvvm_tex_2d_v4f32_s32` = 4601L
`nvvm_tex_2d_v4s32_f32` = 4602L
`nvvm_tex_2d_v4s32_s32` = 4603L
`nvvm_tex_2d_v4u32_f32` = 4604L
`nvvm_tex_2d_v4u32_s32` = 4605L
`nvvm_tex_3d_grad_v4f32_f32` = 4606L
`nvvm_tex_3d_grad_v4s32_f32` = 4607L
`nvvm_tex_3d_grad_v4u32_f32` = 4608L
`nvvm_tex_3d_level_v4f32_f32` = 4609L
`nvvm_tex_3d_level_v4s32_f32` = 4610L
`nvvm_tex_3d_level_v4u32_f32` = 4611L
`nvvm_tex_3d_v4f32_f32` = 4612L
`nvvm_tex_3d_v4f32_s32` = 4613L
`nvvm_tex_3d_v4s32_f32` = 4614L
`nvvm_tex_3d_v4s32_s32` = 4615L
`nvvm_tex_3d_v4u32_f32` = 4616L
`nvvm_tex_3d_v4u32_s32` = 4617L
`nvvm_tex_cube_array_level_v4f32_f32` = 4618L
`nvvm_tex_cube_array_level_v4s32_f32` = 4619L
`nvvm_tex_cube_array_level_v4u32_f32` = 4620L
`nvvm_tex_cube_array_v4f32_f32` = 4621L
`nvvm_tex_cube_array_v4s32_f32` = 4622L
`nvvm_tex_cube_array_v4u32_f32` = 4623L
`nvvm_tex_cube_level_v4f32_f32` = 4624L
`nvvm_tex_cube_level_v4s32_f32` = 4625L
`nvvm_tex_cube_level_v4u32_f32` = 4626L
`nvvm_tex_cube_v4f32_f32` = 4627L
`nvvm_tex_cube_v4s32_f32` = 4628L
`nvvm_tex_cube_v4u32_f32` = 4629L
`nvvm_tex_unified_1d_array_grad_v4f32_f32` = 4630L
`nvvm_tex_unified_1d_array_grad_v4s32_f32` = 4631L
`nvvm_tex_unified_1d_array_grad_v4u32_f32` = 4632L
`nvvm_tex_unified_1d_array_level_v4f32_f32` = 4633L
`nvvm_tex_unified_1d_array_level_v4s32_f32` = 4634L
`nvvm_tex_unified_1d_array_level_v4u32_f32` = 4635L
`nvvm_tex_unified_1d_array_v4f32_f32` = 4636L
`nvvm_tex_unified_1d_array_v4f32_s32` = 4637L
`nvvm_tex_unified_1d_array_v4s32_f32` = 4638L
`nvvm_tex_unified_1d_array_v4s32_s32` = 4639L
`nvvm_tex_unified_1d_array_v4u32_f32` = 4640L
`nvvm_tex_unified_1d_array_v4u32_s32` = 4641L
`nvvm_tex_unified_1d_grad_v4f32_f32` = 4642L
`nvvm_tex_unified_1d_grad_v4s32_f32` = 4643L
`nvvm_tex_unified_1d_grad_v4u32_f32` = 4644L
`nvvm_tex_unified_1d_level_v4f32_f32` = 4645L
`nvvm_tex_unified_1d_level_v4s32_f32` = 4646L
`nvvm_tex_unified_1d_level_v4u32_f32` = 4647L
`nvvm_tex_unified_1d_v4f32_f32` = 4648L
`nvvm_tex_unified_1d_v4f32_s32` = 4649L
`nvvm_tex_unified_1d_v4s32_f32` = 4650L
`nvvm_tex_unified_1d_v4s32_s32` = 4651L
`nvvm_tex_unified_1d_v4u32_f32` = 4652L
`nvvm_tex_unified_1d_v4u32_s32` = 4653L
`nvvm_tex_unified_2d_array_grad_v4f32_f32` = 4654L
`nvvm_tex_unified_2d_array_grad_v4s32_f32` = 4655L
`nvvm_tex_unified_2d_array_grad_v4u32_f32` = 4656L
`nvvm_tex_unified_2d_array_level_v4f32_f32` = 4657L
`nvvm_tex_unified_2d_array_level_v4s32_f32` = 4658L
`nvvm_tex_unified_2d_array_level_v4u32_f32` = 4659L
`nvvm_tex_unified_2d_array_v4f32_f32` = 4660L
`nvvm_tex_unified_2d_array_v4f32_s32` = 4661L
`nvvm_tex_unified_2d_array_v4s32_f32` = 4662L
`nvvm_tex_unified_2d_array_v4s32_s32` = 4663L
`nvvm_tex_unified_2d_array_v4u32_f32` = 4664L
`nvvm_tex_unified_2d_array_v4u32_s32` = 4665L
`nvvm_tex_unified_2d_grad_v4f32_f32` = 4666L
`nvvm_tex_unified_2d_grad_v4s32_f32` = 4667L
`nvvm_tex_unified_2d_grad_v4u32_f32` = 4668L
`nvvm_tex_unified_2d_level_v4f32_f32` = 4669L
`nvvm_tex_unified_2d_level_v4s32_f32` = 4670L
`nvvm_tex_unified_2d_level_v4u32_f32` = 4671L
`nvvm_tex_unified_2d_v4f32_f32` = 4672L
`nvvm_tex_unified_2d_v4f32_s32` = 4673L
`nvvm_tex_unified_2d_v4s32_f32` = 4674L
`nvvm_tex_unified_2d_v4s32_s32` = 4675L
`nvvm_tex_unified_2d_v4u32_f32` = 4676L
`nvvm_tex_unified_2d_v4u32_s32` = 4677L
`nvvm_tex_unified_3d_grad_v4f32_f32` = 4678L
`nvvm_tex_unified_3d_grad_v4s32_f32` = 4679L
`nvvm_tex_unified_3d_grad_v4u32_f32` = 4680L
`nvvm_tex_unified_3d_level_v4f32_f32` = 4681L
`nvvm_tex_unified_3d_level_v4s32_f32` = 4682L
`nvvm_tex_unified_3d_level_v4u32_f32` = 4683L
`nvvm_tex_unified_3d_v4f32_f32` = 4684L
`nvvm_tex_unified_3d_v4f32_s32` = 4685L
`nvvm_tex_unified_3d_v4s32_f32` = 4686L
`nvvm_tex_unified_3d_v4s32_s32` = 4687L
`nvvm_tex_unified_3d_v4u32_f32` = 4688L
`nvvm_tex_unified_3d_v4u32_s32` = 4689L
`nvvm_tex_unified_cube_array_level_v4f32_f32` = 4690L
`nvvm_tex_unified_cube_array_level_v4s32_f32` = 4691L
`nvvm_tex_unified_cube_array_level_v4u32_f32` = 4692L
`nvvm_tex_unified_cube_array_v4f32_f32` = 4693L
`nvvm_tex_unified_cube_array_v4s32_f32` = 4694L
`nvvm_tex_unified_cube_array_v4u32_f32` = 4695L
`nvvm_tex_unified_cube_level_v4f32_f32` = 4696L
`nvvm_tex_unified_cube_level_v4s32_f32` = 4697L
`nvvm_tex_unified_cube_level_v4u32_f32` = 4698L
`nvvm_tex_unified_cube_v4f32_f32` = 4699L
`nvvm_tex_unified_cube_v4s32_f32` = 4700L
`nvvm_tex_unified_cube_v4u32_f32` = 4701L
`nvvm_texsurf_handle` = 4702L
`nvvm_texsurf_handle_internal` = 4703L
`nvvm_tld4_a_2d_v4f32_f32` = 4704L
`nvvm_tld4_a_2d_v4s32_f32` = 4705L
`nvvm_tld4_a_2d_v4u32_f32` = 4706L
`nvvm_tld4_b_2d_v4f32_f32` = 4707L
`nvvm_tld4_b_2d_v4s32_f32` = 4708L
`nvvm_tld4_b_2d_v4u32_f32` = 4709L
`nvvm_tld4_g_2d_v4f32_f32` = 4710L
`nvvm_tld4_g_2d_v4s32_f32` = 4711L
`nvvm_tld4_g_2d_v4u32_f32` = 4712L
`nvvm_tld4_r_2d_v4f32_f32` = 4713L
`nvvm_tld4_r_2d_v4s32_f32` = 4714L
`nvvm_tld4_r_2d_v4u32_f32` = 4715L
`nvvm_tld4_unified_a_2d_v4f32_f32` = 4716L
`nvvm_tld4_unified_a_2d_v4s32_f32` = 4717L
`nvvm_tld4_unified_a_2d_v4u32_f32` = 4718L
`nvvm_tld4_unified_b_2d_v4f32_f32` = 4719L
`nvvm_tld4_unified_b_2d_v4s32_f32` = 4720L
`nvvm_tld4_unified_b_2d_v4u32_f32` = 4721L
`nvvm_tld4_unified_g_2d_v4f32_f32` = 4722L
`nvvm_tld4_unified_g_2d_v4s32_f32` = 4723L
`nvvm_tld4_unified_g_2d_v4u32_f32` = 4724L
`nvvm_tld4_unified_r_2d_v4f32_f32` = 4725L
`nvvm_tld4_unified_r_2d_v4s32_f32` = 4726L
`nvvm_tld4_unified_r_2d_v4u32_f32` = 4727L
`nvvm_trunc_d` = 4728L
`nvvm_trunc_f` = 4729L
`nvvm_trunc_ftz_f` = 4730L
`nvvm_txq_array_size` = 4731L
`nvvm_txq_channel_data_type` = 4732L
`nvvm_txq_channel_order` = 4733L
`nvvm_txq_depth` = 4734L
`nvvm_txq_height` = 4735L
`nvvm_txq_num_mipmap_levels` = 4736L
`nvvm_txq_num_samples` = 4737L
`nvvm_txq_width` = 4738L
`nvvm_ui2d_rm` = 4739L
`nvvm_ui2d_rn` = 4740L
`nvvm_ui2d_rp` = 4741L
`nvvm_ui2d_rz` = 4742L
`nvvm_ui2f_rm` = 4743L
`nvvm_ui2f_rn` = 4744L
`nvvm_ui2f_rp` = 4745L
`nvvm_ui2f_rz` = 4746L
`nvvm_ull2d_rm` = 4747L
`nvvm_ull2d_rn` = 4748L
`nvvm_ull2d_rp` = 4749L
`nvvm_ull2d_rz` = 4750L
`nvvm_ull2f_rm` = 4751L
`nvvm_ull2f_rn` = 4752L
`nvvm_ull2f_rp` = 4753L
`nvvm_ull2f_rz` = 4754L
`nvvm_vote_all` = 4755L
`nvvm_vote_all_sync` = 4756L
`nvvm_vote_any` = 4757L
`nvvm_vote_any_sync` = 4758L
`nvvm_vote_ballot` = 4759L
`nvvm_vote_ballot_sync` = 4760L
`nvvm_vote_uni` = 4761L
`nvvm_vote_uni_sync` = 4762L
`nvvm_wmma_m16n16k16_load_a_f16_col` = 4763L
`nvvm_wmma_m16n16k16_load_a_s8_col` = 4764L
`nvvm_wmma_m16n16k16_load_a_f16_col_stride` = 4765L
`nvvm_wmma_m16n16k16_load_a_s8_col_stride` = 4766L
`nvvm_wmma_m16n16k16_load_a_u8_col_stride` = 4767L
`nvvm_wmma_m16n16k16_load_a_u8_col` = 4768L
`nvvm_wmma_m16n16k16_load_a_f16_row` = 4769L
`nvvm_wmma_m16n16k16_load_a_s8_row` = 4770L
`nvvm_wmma_m16n16k16_load_a_f16_row_stride` = 4771L
`nvvm_wmma_m16n16k16_load_a_s8_row_stride` = 4772L
`nvvm_wmma_m16n16k16_load_a_u8_row_stride` = 4773L
`nvvm_wmma_m16n16k16_load_a_u8_row` = 4774L
`nvvm_wmma_m16n16k16_load_b_f16_col` = 4775L
`nvvm_wmma_m16n16k16_load_b_s8_col` = 4776L
`nvvm_wmma_m16n16k16_load_b_f16_col_stride` = 4777L
`nvvm_wmma_m16n16k16_load_b_s8_col_stride` = 4778L
`nvvm_wmma_m16n16k16_load_b_u8_col_stride` = 4779L
`nvvm_wmma_m16n16k16_load_b_u8_col` = 4780L
`nvvm_wmma_m16n16k16_load_b_f16_row` = 4781L
`nvvm_wmma_m16n16k16_load_b_s8_row` = 4782L
`nvvm_wmma_m16n16k16_load_b_f16_row_stride` = 4783L
`nvvm_wmma_m16n16k16_load_b_s8_row_stride` = 4784L
`nvvm_wmma_m16n16k16_load_b_u8_row_stride` = 4785L
`nvvm_wmma_m16n16k16_load_b_u8_row` = 4786L
`nvvm_wmma_m16n16k16_load_c_f16_col` = 4787L
`nvvm_wmma_m16n16k16_load_c_f32_col` = 4788L
`nvvm_wmma_m16n16k16_load_c_s32_col` = 4789L
`nvvm_wmma_m16n16k16_load_c_f16_col_stride` = 4790L
`nvvm_wmma_m16n16k16_load_c_f32_col_stride` = 4791L
`nvvm_wmma_m16n16k16_load_c_s32_col_stride` = 4792L
`nvvm_wmma_m16n16k16_load_c_f16_row` = 4793L
`nvvm_wmma_m16n16k16_load_c_f32_row` = 4794L
`nvvm_wmma_m16n16k16_load_c_s32_row` = 4795L
`nvvm_wmma_m16n16k16_load_c_f16_row_stride` = 4796L
`nvvm_wmma_m16n16k16_load_c_f32_row_stride` = 4797L
`nvvm_wmma_m16n16k16_load_c_s32_row_stride` = 4798L
`nvvm_wmma_m16n16k16_mma_col_col_f16_f16` = 4799L
`nvvm_wmma_m16n16k16_mma_col_col_f16_f16_satfinite` = 4800L
`nvvm_wmma_m16n16k16_mma_col_col_f16_f32` = 4801L
`nvvm_wmma_m16n16k16_mma_col_col_f16_f32_satfinite` = 4802L
`nvvm_wmma_m16n16k16_mma_col_col_f32_f16` = 4803L
`nvvm_wmma_m16n16k16_mma_col_col_f32_f16_satfinite` = 4804L
`nvvm_wmma_m16n16k16_mma_col_col_f32_f32` = 4805L
`nvvm_wmma_m16n16k16_mma_col_col_f32_f32_satfinite` = 4806L
`nvvm_wmma_m16n16k16_mma_col_col_s8` = 4807L
`nvvm_wmma_m16n16k16_mma_col_col_s8_satfinite` = 4808L
`nvvm_wmma_m16n16k16_mma_col_col_u8` = 4809L
`nvvm_wmma_m16n16k16_mma_col_col_u8_satfinite` = 4810L
`nvvm_wmma_m16n16k16_mma_col_row_f16_f16` = 4811L
`nvvm_wmma_m16n16k16_mma_col_row_f16_f16_satfinite` = 4812L
`nvvm_wmma_m16n16k16_mma_col_row_f16_f32` = 4813L
`nvvm_wmma_m16n16k16_mma_col_row_f16_f32_satfinite` = 4814L
`nvvm_wmma_m16n16k16_mma_col_row_f32_f16` = 4815L
`nvvm_wmma_m16n16k16_mma_col_row_f32_f16_satfinite` = 4816L
`nvvm_wmma_m16n16k16_mma_col_row_f32_f32` = 4817L
`nvvm_wmma_m16n16k16_mma_col_row_f32_f32_satfinite` = 4818L
`nvvm_wmma_m16n16k16_mma_col_row_s8` = 4819L
`nvvm_wmma_m16n16k16_mma_col_row_s8_satfinite` = 4820L
`nvvm_wmma_m16n16k16_mma_col_row_u8` = 4821L
`nvvm_wmma_m16n16k16_mma_col_row_u8_satfinite` = 4822L
`nvvm_wmma_m16n16k16_mma_row_col_f16_f16` = 4823L
`nvvm_wmma_m16n16k16_mma_row_col_f16_f16_satfinite` = 4824L
`nvvm_wmma_m16n16k16_mma_row_col_f16_f32` = 4825L
`nvvm_wmma_m16n16k16_mma_row_col_f16_f32_satfinite` = 4826L
`nvvm_wmma_m16n16k16_mma_row_col_f32_f16` = 4827L
`nvvm_wmma_m16n16k16_mma_row_col_f32_f16_satfinite` = 4828L
`nvvm_wmma_m16n16k16_mma_row_col_f32_f32` = 4829L
`nvvm_wmma_m16n16k16_mma_row_col_f32_f32_satfinite` = 4830L
`nvvm_wmma_m16n16k16_mma_row_col_s8` = 4831L
`nvvm_wmma_m16n16k16_mma_row_col_s8_satfinite` = 4832L
`nvvm_wmma_m16n16k16_mma_row_col_u8` = 4833L
`nvvm_wmma_m16n16k16_mma_row_col_u8_satfinite` = 4834L
`nvvm_wmma_m16n16k16_mma_row_row_f16_f16` = 4835L
`nvvm_wmma_m16n16k16_mma_row_row_f16_f16_satfinite` = 4836L
`nvvm_wmma_m16n16k16_mma_row_row_f16_f32` = 4837L
`nvvm_wmma_m16n16k16_mma_row_row_f16_f32_satfinite` = 4838L
`nvvm_wmma_m16n16k16_mma_row_row_f32_f16` = 4839L
`nvvm_wmma_m16n16k16_mma_row_row_f32_f16_satfinite` = 4840L
`nvvm_wmma_m16n16k16_mma_row_row_f32_f32` = 4841L
`nvvm_wmma_m16n16k16_mma_row_row_f32_f32_satfinite` = 4842L
`nvvm_wmma_m16n16k16_mma_row_row_s8` = 4843L
`nvvm_wmma_m16n16k16_mma_row_row_s8_satfinite` = 4844L
`nvvm_wmma_m16n16k16_mma_row_row_u8` = 4845L
`nvvm_wmma_m16n16k16_mma_row_row_u8_satfinite` = 4846L
`nvvm_wmma_m16n16k16_store_d_f16_col` = 4847L
`nvvm_wmma_m16n16k16_store_d_f32_col` = 4848L
`nvvm_wmma_m16n16k16_store_d_s32_col` = 4849L
`nvvm_wmma_m16n16k16_store_d_f16_col_stride` = 4850L
`nvvm_wmma_m16n16k16_store_d_f32_col_stride` = 4851L
`nvvm_wmma_m16n16k16_store_d_s32_col_stride` = 4852L
`nvvm_wmma_m16n16k16_store_d_f16_row` = 4853L
`nvvm_wmma_m16n16k16_store_d_f32_row` = 4854L
`nvvm_wmma_m16n16k16_store_d_s32_row` = 4855L
`nvvm_wmma_m16n16k16_store_d_f16_row_stride` = 4856L
`nvvm_wmma_m16n16k16_store_d_f32_row_stride` = 4857L
`nvvm_wmma_m16n16k16_store_d_s32_row_stride` = 4858L
`nvvm_wmma_m32n8k16_load_a_f16_col` = 4859L
`nvvm_wmma_m32n8k16_load_a_s8_col` = 4860L
`nvvm_wmma_m32n8k16_load_a_f16_col_stride` = 4861L
`nvvm_wmma_m32n8k16_load_a_s8_col_stride` = 4862L
`nvvm_wmma_m32n8k16_load_a_u8_col_stride` = 4863L
`nvvm_wmma_m32n8k16_load_a_u8_col` = 4864L
`nvvm_wmma_m32n8k16_load_a_f16_row` = 4865L
`nvvm_wmma_m32n8k16_load_a_s8_row` = 4866L
`nvvm_wmma_m32n8k16_load_a_f16_row_stride` = 4867L
`nvvm_wmma_m32n8k16_load_a_s8_row_stride` = 4868L
`nvvm_wmma_m32n8k16_load_a_u8_row_stride` = 4869L
`nvvm_wmma_m32n8k16_load_a_u8_row` = 4870L
`nvvm_wmma_m32n8k16_load_b_f16_col` = 4871L
`nvvm_wmma_m32n8k16_load_b_s8_col` = 4872L
`nvvm_wmma_m32n8k16_load_b_f16_col_stride` = 4873L
`nvvm_wmma_m32n8k16_load_b_s8_col_stride` = 4874L
`nvvm_wmma_m32n8k16_load_b_u8_col_stride` = 4875L
`nvvm_wmma_m32n8k16_load_b_u8_col` = 4876L
`nvvm_wmma_m32n8k16_load_b_f16_row` = 4877L
`nvvm_wmma_m32n8k16_load_b_s8_row` = 4878L
`nvvm_wmma_m32n8k16_load_b_f16_row_stride` = 4879L
`nvvm_wmma_m32n8k16_load_b_s8_row_stride` = 4880L
`nvvm_wmma_m32n8k16_load_b_u8_row_stride` = 4881L
`nvvm_wmma_m32n8k16_load_b_u8_row` = 4882L
`nvvm_wmma_m32n8k16_load_c_f16_col` = 4883L
`nvvm_wmma_m32n8k16_load_c_f32_col` = 4884L
`nvvm_wmma_m32n8k16_load_c_s32_col` = 4885L
`nvvm_wmma_m32n8k16_load_c_f16_col_stride` = 4886L
`nvvm_wmma_m32n8k16_load_c_f32_col_stride` = 4887L
`nvvm_wmma_m32n8k16_load_c_s32_col_stride` = 4888L
`nvvm_wmma_m32n8k16_load_c_f16_row` = 4889L
`nvvm_wmma_m32n8k16_load_c_f32_row` = 4890L
`nvvm_wmma_m32n8k16_load_c_s32_row` = 4891L
`nvvm_wmma_m32n8k16_load_c_f16_row_stride` = 4892L
`nvvm_wmma_m32n8k16_load_c_f32_row_stride` = 4893L
`nvvm_wmma_m32n8k16_load_c_s32_row_stride` = 4894L
`nvvm_wmma_m32n8k16_mma_col_col_f16_f16` = 4895L
`nvvm_wmma_m32n8k16_mma_col_col_f16_f16_satfinite` = 4896L
`nvvm_wmma_m32n8k16_mma_col_col_f16_f32` = 4897L
`nvvm_wmma_m32n8k16_mma_col_col_f16_f32_satfinite` = 4898L
`nvvm_wmma_m32n8k16_mma_col_col_f32_f16` = 4899L
`nvvm_wmma_m32n8k16_mma_col_col_f32_f16_satfinite` = 4900L
`nvvm_wmma_m32n8k16_mma_col_col_f32_f32` = 4901L
`nvvm_wmma_m32n8k16_mma_col_col_f32_f32_satfinite` = 4902L
`nvvm_wmma_m32n8k16_mma_col_col_s8` = 4903L
`nvvm_wmma_m32n8k16_mma_col_col_s8_satfinite` = 4904L
`nvvm_wmma_m32n8k16_mma_col_col_u8` = 4905L
`nvvm_wmma_m32n8k16_mma_col_col_u8_satfinite` = 4906L
`nvvm_wmma_m32n8k16_mma_col_row_f16_f16` = 4907L
`nvvm_wmma_m32n8k16_mma_col_row_f16_f16_satfinite` = 4908L
`nvvm_wmma_m32n8k16_mma_col_row_f16_f32` = 4909L
`nvvm_wmma_m32n8k16_mma_col_row_f16_f32_satfinite` = 4910L
`nvvm_wmma_m32n8k16_mma_col_row_f32_f16` = 4911L
`nvvm_wmma_m32n8k16_mma_col_row_f32_f16_satfinite` = 4912L
`nvvm_wmma_m32n8k16_mma_col_row_f32_f32` = 4913L
`nvvm_wmma_m32n8k16_mma_col_row_f32_f32_satfinite` = 4914L
`nvvm_wmma_m32n8k16_mma_col_row_s8` = 4915L
`nvvm_wmma_m32n8k16_mma_col_row_s8_satfinite` = 4916L
`nvvm_wmma_m32n8k16_mma_col_row_u8` = 4917L
`nvvm_wmma_m32n8k16_mma_col_row_u8_satfinite` = 4918L
`nvvm_wmma_m32n8k16_mma_row_col_f16_f16` = 4919L
`nvvm_wmma_m32n8k16_mma_row_col_f16_f16_satfinite` = 4920L
`nvvm_wmma_m32n8k16_mma_row_col_f16_f32` = 4921L
`nvvm_wmma_m32n8k16_mma_row_col_f16_f32_satfinite` = 4922L
`nvvm_wmma_m32n8k16_mma_row_col_f32_f16` = 4923L
`nvvm_wmma_m32n8k16_mma_row_col_f32_f16_satfinite` = 4924L
`nvvm_wmma_m32n8k16_mma_row_col_f32_f32` = 4925L
`nvvm_wmma_m32n8k16_mma_row_col_f32_f32_satfinite` = 4926L
`nvvm_wmma_m32n8k16_mma_row_col_s8` = 4927L
`nvvm_wmma_m32n8k16_mma_row_col_s8_satfinite` = 4928L
`nvvm_wmma_m32n8k16_mma_row_col_u8` = 4929L
`nvvm_wmma_m32n8k16_mma_row_col_u8_satfinite` = 4930L
`nvvm_wmma_m32n8k16_mma_row_row_f16_f16` = 4931L
`nvvm_wmma_m32n8k16_mma_row_row_f16_f16_satfinite` = 4932L
`nvvm_wmma_m32n8k16_mma_row_row_f16_f32` = 4933L
`nvvm_wmma_m32n8k16_mma_row_row_f16_f32_satfinite` = 4934L
`nvvm_wmma_m32n8k16_mma_row_row_f32_f16` = 4935L
`nvvm_wmma_m32n8k16_mma_row_row_f32_f16_satfinite` = 4936L
`nvvm_wmma_m32n8k16_mma_row_row_f32_f32` = 4937L
`nvvm_wmma_m32n8k16_mma_row_row_f32_f32_satfinite` = 4938L
`nvvm_wmma_m32n8k16_mma_row_row_s8` = 4939L
`nvvm_wmma_m32n8k16_mma_row_row_s8_satfinite` = 4940L
`nvvm_wmma_m32n8k16_mma_row_row_u8` = 4941L
`nvvm_wmma_m32n8k16_mma_row_row_u8_satfinite` = 4942L
`nvvm_wmma_m32n8k16_store_d_f16_col` = 4943L
`nvvm_wmma_m32n8k16_store_d_f32_col` = 4944L
`nvvm_wmma_m32n8k16_store_d_s32_col` = 4945L
`nvvm_wmma_m32n8k16_store_d_f16_col_stride` = 4946L
`nvvm_wmma_m32n8k16_store_d_f32_col_stride` = 4947L
`nvvm_wmma_m32n8k16_store_d_s32_col_stride` = 4948L
`nvvm_wmma_m32n8k16_store_d_f16_row` = 4949L
`nvvm_wmma_m32n8k16_store_d_f32_row` = 4950L
`nvvm_wmma_m32n8k16_store_d_s32_row` = 4951L
`nvvm_wmma_m32n8k16_store_d_f16_row_stride` = 4952L
`nvvm_wmma_m32n8k16_store_d_f32_row_stride` = 4953L
`nvvm_wmma_m32n8k16_store_d_s32_row_stride` = 4954L
`nvvm_wmma_m8n32k16_load_a_f16_col` = 4955L
`nvvm_wmma_m8n32k16_load_a_s8_col` = 4956L
`nvvm_wmma_m8n32k16_load_a_f16_col_stride` = 4957L
`nvvm_wmma_m8n32k16_load_a_s8_col_stride` = 4958L
`nvvm_wmma_m8n32k16_load_a_u8_col_stride` = 4959L
`nvvm_wmma_m8n32k16_load_a_u8_col` = 4960L
`nvvm_wmma_m8n32k16_load_a_f16_row` = 4961L
`nvvm_wmma_m8n32k16_load_a_s8_row` = 4962L
`nvvm_wmma_m8n32k16_load_a_f16_row_stride` = 4963L
`nvvm_wmma_m8n32k16_load_a_s8_row_stride` = 4964L
`nvvm_wmma_m8n32k16_load_a_u8_row_stride` = 4965L
`nvvm_wmma_m8n32k16_load_a_u8_row` = 4966L
`nvvm_wmma_m8n32k16_load_b_f16_col` = 4967L
`nvvm_wmma_m8n32k16_load_b_s8_col` = 4968L
`nvvm_wmma_m8n32k16_load_b_f16_col_stride` = 4969L
`nvvm_wmma_m8n32k16_load_b_s8_col_stride` = 4970L
`nvvm_wmma_m8n32k16_load_b_u8_col_stride` = 4971L
`nvvm_wmma_m8n32k16_load_b_u8_col` = 4972L
`nvvm_wmma_m8n32k16_load_b_f16_row` = 4973L
`nvvm_wmma_m8n32k16_load_b_s8_row` = 4974L
`nvvm_wmma_m8n32k16_load_b_f16_row_stride` = 4975L
`nvvm_wmma_m8n32k16_load_b_s8_row_stride` = 4976L
`nvvm_wmma_m8n32k16_load_b_u8_row_stride` = 4977L
`nvvm_wmma_m8n32k16_load_b_u8_row` = 4978L
`nvvm_wmma_m8n32k16_load_c_f16_col` = 4979L
`nvvm_wmma_m8n32k16_load_c_f32_col` = 4980L
`nvvm_wmma_m8n32k16_load_c_s32_col` = 4981L
`nvvm_wmma_m8n32k16_load_c_f16_col_stride` = 4982L
`nvvm_wmma_m8n32k16_load_c_f32_col_stride` = 4983L
`nvvm_wmma_m8n32k16_load_c_s32_col_stride` = 4984L
`nvvm_wmma_m8n32k16_load_c_f16_row` = 4985L
`nvvm_wmma_m8n32k16_load_c_f32_row` = 4986L
`nvvm_wmma_m8n32k16_load_c_s32_row` = 4987L
`nvvm_wmma_m8n32k16_load_c_f16_row_stride` = 4988L
`nvvm_wmma_m8n32k16_load_c_f32_row_stride` = 4989L
`nvvm_wmma_m8n32k16_load_c_s32_row_stride` = 4990L
`nvvm_wmma_m8n32k16_mma_col_col_f16_f16` = 4991L
`nvvm_wmma_m8n32k16_mma_col_col_f16_f16_satfinite` = 4992L
`nvvm_wmma_m8n32k16_mma_col_col_f16_f32` = 4993L
`nvvm_wmma_m8n32k16_mma_col_col_f16_f32_satfinite` = 4994L
`nvvm_wmma_m8n32k16_mma_col_col_f32_f16` = 4995L
`nvvm_wmma_m8n32k16_mma_col_col_f32_f16_satfinite` = 4996L
`nvvm_wmma_m8n32k16_mma_col_col_f32_f32` = 4997L
`nvvm_wmma_m8n32k16_mma_col_col_f32_f32_satfinite` = 4998L
`nvvm_wmma_m8n32k16_mma_col_col_s8` = 4999L
`nvvm_wmma_m8n32k16_mma_col_col_s8_satfinite` = 5000L
`nvvm_wmma_m8n32k16_mma_col_col_u8` = 5001L
`nvvm_wmma_m8n32k16_mma_col_col_u8_satfinite` = 5002L
`nvvm_wmma_m8n32k16_mma_col_row_f16_f16` = 5003L
`nvvm_wmma_m8n32k16_mma_col_row_f16_f16_satfinite` = 5004L
`nvvm_wmma_m8n32k16_mma_col_row_f16_f32` = 5005L
`nvvm_wmma_m8n32k16_mma_col_row_f16_f32_satfinite` = 5006L
`nvvm_wmma_m8n32k16_mma_col_row_f32_f16` = 5007L
`nvvm_wmma_m8n32k16_mma_col_row_f32_f16_satfinite` = 5008L
`nvvm_wmma_m8n32k16_mma_col_row_f32_f32` = 5009L
`nvvm_wmma_m8n32k16_mma_col_row_f32_f32_satfinite` = 5010L
`nvvm_wmma_m8n32k16_mma_col_row_s8` = 5011L
`nvvm_wmma_m8n32k16_mma_col_row_s8_satfinite` = 5012L
`nvvm_wmma_m8n32k16_mma_col_row_u8` = 5013L
`nvvm_wmma_m8n32k16_mma_col_row_u8_satfinite` = 5014L
`nvvm_wmma_m8n32k16_mma_row_col_f16_f16` = 5015L
`nvvm_wmma_m8n32k16_mma_row_col_f16_f16_satfinite` = 5016L
`nvvm_wmma_m8n32k16_mma_row_col_f16_f32` = 5017L
`nvvm_wmma_m8n32k16_mma_row_col_f16_f32_satfinite` = 5018L
`nvvm_wmma_m8n32k16_mma_row_col_f32_f16` = 5019L
`nvvm_wmma_m8n32k16_mma_row_col_f32_f16_satfinite` = 5020L
`nvvm_wmma_m8n32k16_mma_row_col_f32_f32` = 5021L
`nvvm_wmma_m8n32k16_mma_row_col_f32_f32_satfinite` = 5022L
`nvvm_wmma_m8n32k16_mma_row_col_s8` = 5023L
`nvvm_wmma_m8n32k16_mma_row_col_s8_satfinite` = 5024L
`nvvm_wmma_m8n32k16_mma_row_col_u8` = 5025L
`nvvm_wmma_m8n32k16_mma_row_col_u8_satfinite` = 5026L
`nvvm_wmma_m8n32k16_mma_row_row_f16_f16` = 5027L
`nvvm_wmma_m8n32k16_mma_row_row_f16_f16_satfinite` = 5028L
`nvvm_wmma_m8n32k16_mma_row_row_f16_f32` = 5029L
`nvvm_wmma_m8n32k16_mma_row_row_f16_f32_satfinite` = 5030L
`nvvm_wmma_m8n32k16_mma_row_row_f32_f16` = 5031L
`nvvm_wmma_m8n32k16_mma_row_row_f32_f16_satfinite` = 5032L
`nvvm_wmma_m8n32k16_mma_row_row_f32_f32` = 5033L
`nvvm_wmma_m8n32k16_mma_row_row_f32_f32_satfinite` = 5034L
`nvvm_wmma_m8n32k16_mma_row_row_s8` = 5035L
`nvvm_wmma_m8n32k16_mma_row_row_s8_satfinite` = 5036L
`nvvm_wmma_m8n32k16_mma_row_row_u8` = 5037L
`nvvm_wmma_m8n32k16_mma_row_row_u8_satfinite` = 5038L
`nvvm_wmma_m8n32k16_store_d_f16_col` = 5039L
`nvvm_wmma_m8n32k16_store_d_f32_col` = 5040L
`nvvm_wmma_m8n32k16_store_d_s32_col` = 5041L
`nvvm_wmma_m8n32k16_store_d_f16_col_stride` = 5042L
`nvvm_wmma_m8n32k16_store_d_f32_col_stride` = 5043L
`nvvm_wmma_m8n32k16_store_d_s32_col_stride` = 5044L
`nvvm_wmma_m8n32k16_store_d_f16_row` = 5045L
`nvvm_wmma_m8n32k16_store_d_f32_row` = 5046L
`nvvm_wmma_m8n32k16_store_d_s32_row` = 5047L
`nvvm_wmma_m8n32k16_store_d_f16_row_stride` = 5048L
`nvvm_wmma_m8n32k16_store_d_f32_row_stride` = 5049L
`nvvm_wmma_m8n32k16_store_d_s32_row_stride` = 5050L
`nvvm_wmma_m8n8k128_load_a_b1_row` = 5051L
`nvvm_wmma_m8n8k128_load_a_b1_row_stride` = 5052L
`nvvm_wmma_m8n8k128_load_b_b1_col` = 5053L
`nvvm_wmma_m8n8k128_load_b_b1_col_stride` = 5054L
`nvvm_wmma_m8n8k128_load_c_s32_col` = 5055L
`nvvm_wmma_m8n8k128_load_c_s32_col_stride` = 5056L
`nvvm_wmma_m8n8k128_load_c_s32_row` = 5057L
`nvvm_wmma_m8n8k128_load_c_s32_row_stride` = 5058L
`nvvm_wmma_m8n8k128_mma_row_col_b1` = 5059L
`nvvm_wmma_m8n8k128_store_d_s32_col` = 5060L
`nvvm_wmma_m8n8k128_store_d_s32_col_stride` = 5061L
`nvvm_wmma_m8n8k128_store_d_s32_row` = 5062L
`nvvm_wmma_m8n8k128_store_d_s32_row_stride` = 5063L
`nvvm_wmma_m8n8k32_load_a_s4_row` = 5064L
`nvvm_wmma_m8n8k32_load_a_s4_row_stride` = 5065L
`nvvm_wmma_m8n8k32_load_a_u4_row_stride` = 5066L
`nvvm_wmma_m8n8k32_load_a_u4_row` = 5067L
`nvvm_wmma_m8n8k32_load_b_s4_col` = 5068L
`nvvm_wmma_m8n8k32_load_b_s4_col_stride` = 5069L
`nvvm_wmma_m8n8k32_load_b_u4_col_stride` = 5070L
`nvvm_wmma_m8n8k32_load_b_u4_col` = 5071L
`nvvm_wmma_m8n8k32_load_c_s32_col` = 5072L
`nvvm_wmma_m8n8k32_load_c_s32_col_stride` = 5073L
`nvvm_wmma_m8n8k32_load_c_s32_row` = 5074L
`nvvm_wmma_m8n8k32_load_c_s32_row_stride` = 5075L
`nvvm_wmma_m8n8k32_mma_row_col_s4` = 5076L
`nvvm_wmma_m8n8k32_mma_row_col_s4_satfinite` = 5077L
`nvvm_wmma_m8n8k32_mma_row_col_u4` = 5078L
`nvvm_wmma_m8n8k32_mma_row_col_u4_satfinite` = 5079L
`nvvm_wmma_m8n8k32_store_d_s32_col` = 5080L
`nvvm_wmma_m8n8k32_store_d_s32_col_stride` = 5081L
`nvvm_wmma_m8n8k32_store_d_s32_row` = 5082L
`nvvm_wmma_m8n8k32_store_d_s32_row_stride` = 5083L
`ppc_addf128_round_to_odd` = 5084L
`ppc_altivec_crypto_vcipher` = 5085L
`ppc_altivec_crypto_vcipherlast` = 5086L
`ppc_altivec_crypto_vncipher` = 5087L
`ppc_altivec_crypto_vncipherlast` = 5088L
`ppc_altivec_crypto_vpermxor` = 5089L
`ppc_altivec_crypto_vpmsumb` = 5090L
`ppc_altivec_crypto_vpmsumd` = 5091L
`ppc_altivec_crypto_vpmsumh` = 5092L
`ppc_altivec_crypto_vpmsumw` = 5093L
`ppc_altivec_crypto_vsbox` = 5094L
`ppc_altivec_crypto_vshasigmad` = 5095L
`ppc_altivec_crypto_vshasigmaw` = 5096L
`ppc_altivec_dss` = 5097L
`ppc_altivec_dssall` = 5098L
`ppc_altivec_dst` = 5099L
`ppc_altivec_dstst` = 5100L
`ppc_altivec_dststt` = 5101L
`ppc_altivec_dstt` = 5102L
`ppc_altivec_lvebx` = 5103L
`ppc_altivec_lvehx` = 5104L
`ppc_altivec_lvewx` = 5105L
`ppc_altivec_lvsl` = 5106L
`ppc_altivec_lvsr` = 5107L
`ppc_altivec_lvx` = 5108L
`ppc_altivec_lvxl` = 5109L
`ppc_altivec_mfvscr` = 5110L
`ppc_altivec_mtvscr` = 5111L
`ppc_altivec_stvebx` = 5112L
`ppc_altivec_stvehx` = 5113L
`ppc_altivec_stvewx` = 5114L
`ppc_altivec_stvx` = 5115L
`ppc_altivec_stvxl` = 5116L
`ppc_altivec_vabsdub` = 5117L
`ppc_altivec_vabsduh` = 5118L
`ppc_altivec_vabsduw` = 5119L
`ppc_altivec_vaddcuq` = 5120L
`ppc_altivec_vaddcuw` = 5121L
`ppc_altivec_vaddecuq` = 5122L
`ppc_altivec_vaddeuqm` = 5123L
`ppc_altivec_vaddsbs` = 5124L
`ppc_altivec_vaddshs` = 5125L
`ppc_altivec_vaddsws` = 5126L
`ppc_altivec_vaddubs` = 5127L
`ppc_altivec_vadduhs` = 5128L
`ppc_altivec_vadduws` = 5129L
`ppc_altivec_vavgsb` = 5130L
`ppc_altivec_vavgsh` = 5131L
`ppc_altivec_vavgsw` = 5132L
`ppc_altivec_vavgub` = 5133L
`ppc_altivec_vavguh` = 5134L
`ppc_altivec_vavguw` = 5135L
`ppc_altivec_vbpermq` = 5136L
`ppc_altivec_vcfsx` = 5137L
`ppc_altivec_vcfux` = 5138L
`ppc_altivec_vclzlsbb` = 5139L
`ppc_altivec_vcmpbfp` = 5140L
`ppc_altivec_vcmpbfp_p` = 5141L
`ppc_altivec_vcmpeqfp` = 5142L
`ppc_altivec_vcmpeqfp_p` = 5143L
`ppc_altivec_vcmpequb` = 5144L
`ppc_altivec_vcmpequb_p` = 5145L
`ppc_altivec_vcmpequd` = 5146L
`ppc_altivec_vcmpequd_p` = 5147L
`ppc_altivec_vcmpequh` = 5148L
`ppc_altivec_vcmpequh_p` = 5149L
`ppc_altivec_vcmpequw` = 5150L
`ppc_altivec_vcmpequw_p` = 5151L
`ppc_altivec_vcmpgefp` = 5152L
`ppc_altivec_vcmpgefp_p` = 5153L
`ppc_altivec_vcmpgtfp` = 5154L
`ppc_altivec_vcmpgtfp_p` = 5155L
`ppc_altivec_vcmpgtsb` = 5156L
`ppc_altivec_vcmpgtsb_p` = 5157L
`ppc_altivec_vcmpgtsd` = 5158L
`ppc_altivec_vcmpgtsd_p` = 5159L
`ppc_altivec_vcmpgtsh` = 5160L
`ppc_altivec_vcmpgtsh_p` = 5161L
`ppc_altivec_vcmpgtsw` = 5162L
`ppc_altivec_vcmpgtsw_p` = 5163L
`ppc_altivec_vcmpgtub` = 5164L
`ppc_altivec_vcmpgtub_p` = 5165L
`ppc_altivec_vcmpgtud` = 5166L
`ppc_altivec_vcmpgtud_p` = 5167L
`ppc_altivec_vcmpgtuh` = 5168L
`ppc_altivec_vcmpgtuh_p` = 5169L
`ppc_altivec_vcmpgtuw` = 5170L
`ppc_altivec_vcmpgtuw_p` = 5171L
`ppc_altivec_vcmpneb` = 5172L
`ppc_altivec_vcmpneb_p` = 5173L
`ppc_altivec_vcmpneh` = 5174L
`ppc_altivec_vcmpneh_p` = 5175L
`ppc_altivec_vcmpnew` = 5176L
`ppc_altivec_vcmpnew_p` = 5177L
`ppc_altivec_vcmpnezb` = 5178L
`ppc_altivec_vcmpnezb_p` = 5179L
`ppc_altivec_vcmpnezh` = 5180L
`ppc_altivec_vcmpnezh_p` = 5181L
`ppc_altivec_vcmpnezw` = 5182L
`ppc_altivec_vcmpnezw_p` = 5183L
`ppc_altivec_vctsxs` = 5184L
`ppc_altivec_vctuxs` = 5185L
`ppc_altivec_vctzlsbb` = 5186L
`ppc_altivec_vexptefp` = 5187L
`ppc_altivec_vgbbd` = 5188L
`ppc_altivec_vlogefp` = 5189L
`ppc_altivec_vmaddfp` = 5190L
`ppc_altivec_vmaxfp` = 5191L
`ppc_altivec_vmaxsb` = 5192L
`ppc_altivec_vmaxsd` = 5193L
`ppc_altivec_vmaxsh` = 5194L
`ppc_altivec_vmaxsw` = 5195L
`ppc_altivec_vmaxub` = 5196L
`ppc_altivec_vmaxud` = 5197L
`ppc_altivec_vmaxuh` = 5198L
`ppc_altivec_vmaxuw` = 5199L
`ppc_altivec_vmhaddshs` = 5200L
`ppc_altivec_vmhraddshs` = 5201L
`ppc_altivec_vminfp` = 5202L
`ppc_altivec_vminsb` = 5203L
`ppc_altivec_vminsd` = 5204L
`ppc_altivec_vminsh` = 5205L
`ppc_altivec_vminsw` = 5206L
`ppc_altivec_vminub` = 5207L
`ppc_altivec_vminud` = 5208L
`ppc_altivec_vminuh` = 5209L
`ppc_altivec_vminuw` = 5210L
`ppc_altivec_vmladduhm` = 5211L
`ppc_altivec_vmsummbm` = 5212L
`ppc_altivec_vmsumshm` = 5213L
`ppc_altivec_vmsumshs` = 5214L
`ppc_altivec_vmsumubm` = 5215L
`ppc_altivec_vmsumuhm` = 5216L
`ppc_altivec_vmsumuhs` = 5217L
`ppc_altivec_vmulesb` = 5218L
`ppc_altivec_vmulesh` = 5219L
`ppc_altivec_vmulesw` = 5220L
`ppc_altivec_vmuleub` = 5221L
`ppc_altivec_vmuleuh` = 5222L
`ppc_altivec_vmuleuw` = 5223L
`ppc_altivec_vmulosb` = 5224L
`ppc_altivec_vmulosh` = 5225L
`ppc_altivec_vmulosw` = 5226L
`ppc_altivec_vmuloub` = 5227L
`ppc_altivec_vmulouh` = 5228L
`ppc_altivec_vmulouw` = 5229L
`ppc_altivec_vnmsubfp` = 5230L
`ppc_altivec_vperm` = 5231L
`ppc_altivec_vpkpx` = 5232L
`ppc_altivec_vpksdss` = 5233L
`ppc_altivec_vpksdus` = 5234L
`ppc_altivec_vpkshss` = 5235L
`ppc_altivec_vpkshus` = 5236L
`ppc_altivec_vpkswss` = 5237L
`ppc_altivec_vpkswus` = 5238L
`ppc_altivec_vpkudus` = 5239L
`ppc_altivec_vpkuhus` = 5240L
`ppc_altivec_vpkuwus` = 5241L
`ppc_altivec_vprtybd` = 5242L
`ppc_altivec_vprtybq` = 5243L
`ppc_altivec_vprtybw` = 5244L
`ppc_altivec_vrefp` = 5245L
`ppc_altivec_vrfim` = 5246L
`ppc_altivec_vrfin` = 5247L
`ppc_altivec_vrfip` = 5248L
`ppc_altivec_vrfiz` = 5249L
`ppc_altivec_vrlb` = 5250L
`ppc_altivec_vrld` = 5251L
`ppc_altivec_vrldmi` = 5252L
`ppc_altivec_vrldnm` = 5253L
`ppc_altivec_vrlh` = 5254L
`ppc_altivec_vrlw` = 5255L
`ppc_altivec_vrlwmi` = 5256L
`ppc_altivec_vrlwnm` = 5257L
`ppc_altivec_vrsqrtefp` = 5258L
`ppc_altivec_vsel` = 5259L
`ppc_altivec_vsl` = 5260L
`ppc_altivec_vslb` = 5261L
`ppc_altivec_vslh` = 5262L
`ppc_altivec_vslo` = 5263L
`ppc_altivec_vslv` = 5264L
`ppc_altivec_vslw` = 5265L
`ppc_altivec_vsr` = 5266L
`ppc_altivec_vsrab` = 5267L
`ppc_altivec_vsrah` = 5268L
`ppc_altivec_vsraw` = 5269L
`ppc_altivec_vsrb` = 5270L
`ppc_altivec_vsrh` = 5271L
`ppc_altivec_vsro` = 5272L
`ppc_altivec_vsrv` = 5273L
`ppc_altivec_vsrw` = 5274L
`ppc_altivec_vsubcuq` = 5275L
`ppc_altivec_vsubcuw` = 5276L
`ppc_altivec_vsubecuq` = 5277L
`ppc_altivec_vsubeuqm` = 5278L
`ppc_altivec_vsubsbs` = 5279L
`ppc_altivec_vsubshs` = 5280L
`ppc_altivec_vsubsws` = 5281L
`ppc_altivec_vsububs` = 5282L
`ppc_altivec_vsubuhs` = 5283L
`ppc_altivec_vsubuws` = 5284L
`ppc_altivec_vsum2sws` = 5285L
`ppc_altivec_vsum4sbs` = 5286L
`ppc_altivec_vsum4shs` = 5287L
`ppc_altivec_vsum4ubs` = 5288L
`ppc_altivec_vsumsws` = 5289L
`ppc_altivec_vupkhpx` = 5290L
`ppc_altivec_vupkhsb` = 5291L
`ppc_altivec_vupkhsh` = 5292L
`ppc_altivec_vupkhsw` = 5293L
`ppc_altivec_vupklpx` = 5294L
`ppc_altivec_vupklsb` = 5295L
`ppc_altivec_vupklsh` = 5296L
`ppc_altivec_vupklsw` = 5297L
`ppc_bpermd` = 5298L
`ppc_cfence` = 5299L
`ppc_dcba` = 5300L
`ppc_dcbf` = 5301L
`ppc_dcbi` = 5302L
`ppc_dcbst` = 5303L
`ppc_dcbt` = 5304L
`ppc_dcbtst` = 5305L
`ppc_dcbz` = 5306L
`ppc_dcbzl` = 5307L
`ppc_divde` = 5308L
`ppc_divdeu` = 5309L
`ppc_divf128_round_to_odd` = 5310L
`ppc_divwe` = 5311L
`ppc_divweu` = 5312L
`ppc_fmaf128_round_to_odd` = 5313L
`ppc_get_texasr` = 5314L
`ppc_get_texasru` = 5315L
`ppc_get_tfhar` = 5316L
`ppc_get_tfiar` = 5317L
`ppc_is_decremented_ctr_nonzero` = 5318L
`ppc_lwsync` = 5319L
`ppc_mtctr` = 5320L
`ppc_mulf128_round_to_odd` = 5321L
`ppc_qpx_qvfabs` = 5322L
`ppc_qpx_qvfadd` = 5323L
`ppc_qpx_qvfadds` = 5324L
`ppc_qpx_qvfcfid` = 5325L
`ppc_qpx_qvfcfids` = 5326L
`ppc_qpx_qvfcfidu` = 5327L
`ppc_qpx_qvfcfidus` = 5328L
`ppc_qpx_qvfcmpeq` = 5329L
`ppc_qpx_qvfcmpgt` = 5330L
`ppc_qpx_qvfcmplt` = 5331L
`ppc_qpx_qvfcpsgn` = 5332L
`ppc_qpx_qvfctid` = 5333L
`ppc_qpx_qvfctidu` = 5334L
`ppc_qpx_qvfctiduz` = 5335L
`ppc_qpx_qvfctidz` = 5336L
`ppc_qpx_qvfctiw` = 5337L
`ppc_qpx_qvfctiwu` = 5338L
`ppc_qpx_qvfctiwuz` = 5339L
`ppc_qpx_qvfctiwz` = 5340L
`ppc_qpx_qvflogical` = 5341L
`ppc_qpx_qvfmadd` = 5342L
`ppc_qpx_qvfmadds` = 5343L
`ppc_qpx_qvfmsub` = 5344L
`ppc_qpx_qvfmsubs` = 5345L
`ppc_qpx_qvfmul` = 5346L
`ppc_qpx_qvfmuls` = 5347L
`ppc_qpx_qvfnabs` = 5348L
`ppc_qpx_qvfneg` = 5349L
`ppc_qpx_qvfnmadd` = 5350L
`ppc_qpx_qvfnmadds` = 5351L
`ppc_qpx_qvfnmsub` = 5352L
`ppc_qpx_qvfnmsubs` = 5353L
`ppc_qpx_qvfperm` = 5354L
`ppc_qpx_qvfre` = 5355L
`ppc_qpx_qvfres` = 5356L
`ppc_qpx_qvfrim` = 5357L
`ppc_qpx_qvfrin` = 5358L
`ppc_qpx_qvfrip` = 5359L
`ppc_qpx_qvfriz` = 5360L
`ppc_qpx_qvfrsp` = 5361L
`ppc_qpx_qvfrsqrte` = 5362L
`ppc_qpx_qvfrsqrtes` = 5363L
`ppc_qpx_qvfsel` = 5364L
`ppc_qpx_qvfsub` = 5365L
`ppc_qpx_qvfsubs` = 5366L
`ppc_qpx_qvftstnan` = 5367L
`ppc_qpx_qvfxmadd` = 5368L
`ppc_qpx_qvfxmadds` = 5369L
`ppc_qpx_qvfxmul` = 5370L
`ppc_qpx_qvfxmuls` = 5371L
`ppc_qpx_qvfxxcpnmadd` = 5372L
`ppc_qpx_qvfxxcpnmadds` = 5373L
`ppc_qpx_qvfxxmadd` = 5374L
`ppc_qpx_qvfxxmadds` = 5375L
`ppc_qpx_qvfxxnpmadd` = 5376L
`ppc_qpx_qvfxxnpmadds` = 5377L
`ppc_qpx_qvgpci` = 5378L
`ppc_qpx_qvlfcd` = 5379L
`ppc_qpx_qvlfcda` = 5380L
`ppc_qpx_qvlfcs` = 5381L
`ppc_qpx_qvlfcsa` = 5382L
`ppc_qpx_qvlfd` = 5383L
`ppc_qpx_qvlfda` = 5384L
`ppc_qpx_qvlfiwa` = 5385L
`ppc_qpx_qvlfiwaa` = 5386L
`ppc_qpx_qvlfiwz` = 5387L
`ppc_qpx_qvlfiwza` = 5388L
`ppc_qpx_qvlfs` = 5389L
`ppc_qpx_qvlfsa` = 5390L
`ppc_qpx_qvlpcld` = 5391L
`ppc_qpx_qvlpcls` = 5392L
`ppc_qpx_qvlpcrd` = 5393L
`ppc_qpx_qvlpcrs` = 5394L
`ppc_qpx_qvstfcd` = 5395L
`ppc_qpx_qvstfcda` = 5396L
`ppc_qpx_qvstfcs` = 5397L
`ppc_qpx_qvstfcsa` = 5398L
`ppc_qpx_qvstfd` = 5399L
`ppc_qpx_qvstfda` = 5400L
`ppc_qpx_qvstfiw` = 5401L
`ppc_qpx_qvstfiwa` = 5402L
`ppc_qpx_qvstfs` = 5403L
`ppc_qpx_qvstfsa` = 5404L
`ppc_scalar_extract_expq` = 5405L
`ppc_scalar_insert_exp_qp` = 5406L
`ppc_set_texasr` = 5407L
`ppc_set_texasru` = 5408L
`ppc_set_tfhar` = 5409L
`ppc_set_tfiar` = 5410L
`ppc_setrnd` = 5411L
`ppc_sqrtf128_round_to_odd` = 5412L
`ppc_subf128_round_to_odd` = 5413L
`ppc_sync` = 5414L
`ppc_tabort` = 5415L
`ppc_tabortdc` = 5416L
`ppc_tabortdci` = 5417L
`ppc_tabortwc` = 5418L
`ppc_tabortwci` = 5419L
`ppc_tbegin` = 5420L
`ppc_tcheck` = 5421L
`ppc_tend` = 5422L
`ppc_tendall` = 5423L
`ppc_trechkpt` = 5424L
`ppc_treclaim` = 5425L
`ppc_tresume` = 5426L
`ppc_truncf128_round_to_odd` = 5427L
`ppc_tsr` = 5428L
`ppc_tsuspend` = 5429L
`ppc_ttest` = 5430L
`ppc_vsx_lxvd2x` = 5431L
`ppc_vsx_lxvd2x_be` = 5432L
`ppc_vsx_lxvl` = 5433L
`ppc_vsx_lxvll` = 5434L
`ppc_vsx_lxvw4x` = 5435L
`ppc_vsx_lxvw4x_be` = 5436L
`ppc_vsx_stxvd2x` = 5437L
`ppc_vsx_stxvd2x_be` = 5438L
`ppc_vsx_stxvl` = 5439L
`ppc_vsx_stxvll` = 5440L
`ppc_vsx_stxvw4x` = 5441L
`ppc_vsx_stxvw4x_be` = 5442L
`ppc_vsx_xsmaxdp` = 5443L
`ppc_vsx_xsmindp` = 5444L
`ppc_vsx_xvcmpeqdp` = 5445L
`ppc_vsx_xvcmpeqdp_p` = 5446L
`ppc_vsx_xvcmpeqsp` = 5447L
`ppc_vsx_xvcmpeqsp_p` = 5448L
`ppc_vsx_xvcmpgedp` = 5449L
`ppc_vsx_xvcmpgedp_p` = 5450L
`ppc_vsx_xvcmpgesp` = 5451L
`ppc_vsx_xvcmpgesp_p` = 5452L
`ppc_vsx_xvcmpgtdp` = 5453L
`ppc_vsx_xvcmpgtdp_p` = 5454L
`ppc_vsx_xvcmpgtsp` = 5455L
`ppc_vsx_xvcmpgtsp_p` = 5456L
`ppc_vsx_xvcvdpsp` = 5457L
`ppc_vsx_xvcvdpsxws` = 5458L
`ppc_vsx_xvcvdpuxws` = 5459L
`ppc_vsx_xvcvhpsp` = 5460L
`ppc_vsx_xvcvspdp` = 5461L
`ppc_vsx_xvcvsphp` = 5462L
`ppc_vsx_xvcvsxdsp` = 5463L
`ppc_vsx_xvcvsxwdp` = 5464L
`ppc_vsx_xvcvuxdsp` = 5465L
`ppc_vsx_xvcvuxwdp` = 5466L
`ppc_vsx_xvdivdp` = 5467L
`ppc_vsx_xvdivsp` = 5468L
`ppc_vsx_xviexpdp` = 5469L
`ppc_vsx_xviexpsp` = 5470L
`ppc_vsx_xvmaxdp` = 5471L
`ppc_vsx_xvmaxsp` = 5472L
`ppc_vsx_xvmindp` = 5473L
`ppc_vsx_xvminsp` = 5474L
`ppc_vsx_xvrdpip` = 5475L
`ppc_vsx_xvredp` = 5476L
`ppc_vsx_xvresp` = 5477L
`ppc_vsx_xvrspip` = 5478L
`ppc_vsx_xvrsqrtedp` = 5479L
`ppc_vsx_xvrsqrtesp` = 5480L
`ppc_vsx_xvtstdcdp` = 5481L
`ppc_vsx_xvtstdcsp` = 5482L
`ppc_vsx_xvxexpdp` = 5483L
`ppc_vsx_xvxexpsp` = 5484L
`ppc_vsx_xvxsigdp` = 5485L
`ppc_vsx_xvxsigsp` = 5486L
`ppc_vsx_xxextractuw` = 5487L
`ppc_vsx_xxinsertw` = 5488L
`ppc_vsx_xxleqv` = 5489L
`r600_cube` = 5490L
`r600_ddx` = 5491L
`r600_ddy` = 5492L
`r600_dot4` = 5493L
`r600_group_barrier` = 5494L
`r600_implicitarg_ptr` = 5495L
`r600_kill` = 5496L
`r600_rat_store_typed` = 5497L
`r600_read_global_size_x` = 5498L
`r600_read_global_size_y` = 5499L
`r600_read_global_size_z` = 5500L
`r600_read_local_size_x` = 5501L
`r600_read_local_size_y` = 5502L
`r600_read_local_size_z` = 5503L
`r600_read_ngroups_x` = 5504L
`r600_read_ngroups_y` = 5505L
`r600_read_ngroups_z` = 5506L
`r600_read_tgid_x` = 5507L
`r600_read_tgid_y` = 5508L
`r600_read_tgid_z` = 5509L
`r600_read_tidig_x` = 5510L
`r600_read_tidig_y` = 5511L
`r600_read_tidig_z` = 5512L
`r600_recipsqrt_clamped` = 5513L
`r600_recipsqrt_ieee` = 5514L
`r600_store_stream_output` = 5515L
`r600_store_swizzle` = 5516L
`r600_tex` = 5517L
`r600_texc` = 5518L
`r600_txb` = 5519L
`r600_txbc` = 5520L
`r600_txf` = 5521L
`r600_txl` = 5522L
`r600_txlc` = 5523L
`r600_txq` = 5524L
`riscv_masked_atomicrmw_add_i32` = 5525L
`riscv_masked_atomicrmw_add_i64` = 5526L
`riscv_masked_atomicrmw_max_i32` = 5527L
`riscv_masked_atomicrmw_max_i64` = 5528L
`riscv_masked_atomicrmw_min_i32` = 5529L
`riscv_masked_atomicrmw_min_i64` = 5530L
`riscv_masked_atomicrmw_nand_i32` = 5531L
`riscv_masked_atomicrmw_nand_i64` = 5532L
`riscv_masked_atomicrmw_sub_i32` = 5533L
`riscv_masked_atomicrmw_sub_i64` = 5534L
`riscv_masked_atomicrmw_umax_i32` = 5535L
`riscv_masked_atomicrmw_umax_i64` = 5536L
`riscv_masked_atomicrmw_umin_i32` = 5537L
`riscv_masked_atomicrmw_umin_i64` = 5538L
`riscv_masked_atomicrmw_xchg_i32` = 5539L
`riscv_masked_atomicrmw_xchg_i64` = 5540L
`riscv_masked_cmpxchg_i32` = 5541L
`riscv_masked_cmpxchg_i64` = 5542L
`s390_efpc` = 5543L
`s390_etnd` = 5544L
`s390_lcbb` = 5545L
`s390_ntstg` = 5546L
`s390_ppa_txassist` = 5547L
`s390_sfpc` = 5548L
`s390_tabort` = 5549L
`s390_tbegin` = 5550L
`s390_tbegin_nofloat` = 5551L
`s390_tbeginc` = 5552L
`s390_tdc` = 5553L
`s390_tend` = 5554L
`s390_vaccb` = 5555L
`s390_vacccq` = 5556L
`s390_vaccf` = 5557L
`s390_vaccg` = 5558L
`s390_vacch` = 5559L
`s390_vaccq` = 5560L
`s390_vacq` = 5561L
`s390_vaq` = 5562L
`s390_vavgb` = 5563L
`s390_vavgf` = 5564L
`s390_vavgg` = 5565L
`s390_vavgh` = 5566L
`s390_vavglb` = 5567L
`s390_vavglf` = 5568L
`s390_vavglg` = 5569L
`s390_vavglh` = 5570L
`s390_vbperm` = 5571L
`s390_vceqbs` = 5572L
`s390_vceqfs` = 5573L
`s390_vceqgs` = 5574L
`s390_vceqhs` = 5575L
`s390_vchbs` = 5576L
`s390_vchfs` = 5577L
`s390_vchgs` = 5578L
`s390_vchhs` = 5579L
`s390_vchlbs` = 5580L
`s390_vchlfs` = 5581L
`s390_vchlgs` = 5582L
`s390_vchlhs` = 5583L
`s390_vcksm` = 5584L
`s390_verimb` = 5585L
`s390_verimf` = 5586L
`s390_verimg` = 5587L
`s390_verimh` = 5588L
`s390_verllb` = 5589L
`s390_verllf` = 5590L
`s390_verllg` = 5591L
`s390_verllh` = 5592L
`s390_verllvb` = 5593L
`s390_verllvf` = 5594L
`s390_verllvg` = 5595L
`s390_verllvh` = 5596L
`s390_vfaeb` = 5597L
`s390_vfaebs` = 5598L
`s390_vfaef` = 5599L
`s390_vfaefs` = 5600L
`s390_vfaeh` = 5601L
`s390_vfaehs` = 5602L
`s390_vfaezb` = 5603L
`s390_vfaezbs` = 5604L
`s390_vfaezf` = 5605L
`s390_vfaezfs` = 5606L
`s390_vfaezh` = 5607L
`s390_vfaezhs` = 5608L
`s390_vfcedbs` = 5609L
`s390_vfcesbs` = 5610L
`s390_vfchdbs` = 5611L
`s390_vfchedbs` = 5612L
`s390_vfchesbs` = 5613L
`s390_vfchsbs` = 5614L
`s390_vfeeb` = 5615L
`s390_vfeebs` = 5616L
`s390_vfeef` = 5617L
`s390_vfeefs` = 5618L
`s390_vfeeh` = 5619L
`s390_vfeehs` = 5620L
`s390_vfeezb` = 5621L
`s390_vfeezbs` = 5622L
`s390_vfeezf` = 5623L
`s390_vfeezfs` = 5624L
`s390_vfeezh` = 5625L
`s390_vfeezhs` = 5626L
`s390_vfeneb` = 5627L
`s390_vfenebs` = 5628L
`s390_vfenef` = 5629L
`s390_vfenefs` = 5630L
`s390_vfeneh` = 5631L
`s390_vfenehs` = 5632L
`s390_vfenezb` = 5633L
`s390_vfenezbs` = 5634L
`s390_vfenezf` = 5635L
`s390_vfenezfs` = 5636L
`s390_vfenezh` = 5637L
`s390_vfenezhs` = 5638L
`s390_vfidb` = 5639L
`s390_vfisb` = 5640L
`s390_vfmaxdb` = 5641L
`s390_vfmaxsb` = 5642L
`s390_vfmindb` = 5643L
`s390_vfminsb` = 5644L
`s390_vftcidb` = 5645L
`s390_vftcisb` = 5646L
`s390_vgfmab` = 5647L
`s390_vgfmaf` = 5648L
`s390_vgfmag` = 5649L
`s390_vgfmah` = 5650L
`s390_vgfmb` = 5651L
`s390_vgfmf` = 5652L
`s390_vgfmg` = 5653L
`s390_vgfmh` = 5654L
`s390_vistrb` = 5655L
`s390_vistrbs` = 5656L
`s390_vistrf` = 5657L
`s390_vistrfs` = 5658L
`s390_vistrh` = 5659L
`s390_vistrhs` = 5660L
`s390_vlbb` = 5661L
`s390_vll` = 5662L
`s390_vlrl` = 5663L
`s390_vmaeb` = 5664L
`s390_vmaef` = 5665L
`s390_vmaeh` = 5666L
`s390_vmahb` = 5667L
`s390_vmahf` = 5668L
`s390_vmahh` = 5669L
`s390_vmaleb` = 5670L
`s390_vmalef` = 5671L
`s390_vmaleh` = 5672L
`s390_vmalhb` = 5673L
`s390_vmalhf` = 5674L
`s390_vmalhh` = 5675L
`s390_vmalob` = 5676L
`s390_vmalof` = 5677L
`s390_vmaloh` = 5678L
`s390_vmaob` = 5679L
`s390_vmaof` = 5680L
`s390_vmaoh` = 5681L
`s390_vmeb` = 5682L
`s390_vmef` = 5683L
`s390_vmeh` = 5684L
`s390_vmhb` = 5685L
`s390_vmhf` = 5686L
`s390_vmhh` = 5687L
`s390_vmleb` = 5688L
`s390_vmlef` = 5689L
`s390_vmleh` = 5690L
`s390_vmlhb` = 5691L
`s390_vmlhf` = 5692L
`s390_vmlhh` = 5693L
`s390_vmlob` = 5694L
`s390_vmlof` = 5695L
`s390_vmloh` = 5696L
`s390_vmob` = 5697L
`s390_vmof` = 5698L
`s390_vmoh` = 5699L
`s390_vmslg` = 5700L
`s390_vpdi` = 5701L
`s390_vperm` = 5702L
`s390_vpklsf` = 5703L
`s390_vpklsfs` = 5704L
`s390_vpklsg` = 5705L
`s390_vpklsgs` = 5706L
`s390_vpklsh` = 5707L
`s390_vpklshs` = 5708L
`s390_vpksf` = 5709L
`s390_vpksfs` = 5710L
`s390_vpksg` = 5711L
`s390_vpksgs` = 5712L
`s390_vpksh` = 5713L
`s390_vpkshs` = 5714L
`s390_vsbcbiq` = 5715L
`s390_vsbiq` = 5716L
`s390_vscbib` = 5717L
`s390_vscbif` = 5718L
`s390_vscbig` = 5719L
`s390_vscbih` = 5720L
`s390_vscbiq` = 5721L
`s390_vsl` = 5722L
`s390_vslb` = 5723L
`s390_vsld` = 5724L
`s390_vsldb` = 5725L
`s390_vsq` = 5726L
`s390_vsra` = 5727L
`s390_vsrab` = 5728L
`s390_vsrd` = 5729L
`s390_vsrl` = 5730L
`s390_vsrlb` = 5731L
`s390_vstl` = 5732L
`s390_vstrcb` = 5733L
`s390_vstrcbs` = 5734L
`s390_vstrcf` = 5735L
`s390_vstrcfs` = 5736L
`s390_vstrch` = 5737L
`s390_vstrchs` = 5738L
`s390_vstrczb` = 5739L
`s390_vstrczbs` = 5740L
`s390_vstrczf` = 5741L
`s390_vstrczfs` = 5742L
`s390_vstrczh` = 5743L
`s390_vstrczhs` = 5744L
`s390_vstrl` = 5745L
`s390_vstrsb` = 5746L
`s390_vstrsf` = 5747L
`s390_vstrsh` = 5748L
`s390_vstrszb` = 5749L
`s390_vstrszf` = 5750L
`s390_vstrszh` = 5751L
`s390_vsumb` = 5752L
`s390_vsumgf` = 5753L
`s390_vsumgh` = 5754L
`s390_vsumh` = 5755L
`s390_vsumqf` = 5756L
`s390_vsumqg` = 5757L
`s390_vtm` = 5758L
`s390_vuphb` = 5759L
`s390_vuphf` = 5760L
`s390_vuphh` = 5761L
`s390_vuplb` = 5762L
`s390_vuplf` = 5763L
`s390_vuplhb` = 5764L
`s390_vuplhf` = 5765L
`s390_vuplhh` = 5766L
`s390_vuplhw` = 5767L
`s390_vupllb` = 5768L
`s390_vupllf` = 5769L
`s390_vupllh` = 5770L
`wasm_alltrue` = 5771L
`wasm_anytrue` = 5772L
`wasm_atomic_notify` = 5773L
`wasm_atomic_wait_i32` = 5774L
`wasm_atomic_wait_i64` = 5775L
`wasm_bitselect` = 5776L
`wasm_data_drop` = 5777L
`wasm_extract_exception` = 5778L
`wasm_get_ehselector` = 5779L
`wasm_get_exception` = 5780L
`wasm_landingpad_index` = 5781L
`wasm_lsda` = 5782L
`wasm_memory_grow` = 5783L
`wasm_memory_init` = 5784L
`wasm_memory_size` = 5785L
`wasm_rethrow_in_catch` = 5786L
`wasm_sub_saturate_signed` = 5787L
`wasm_sub_saturate_unsigned` = 5788L
`wasm_throw` = 5789L
`wasm_tls_size` = 5790L
`wasm_trunc_saturate_signed` = 5791L
`wasm_trunc_saturate_unsigned` = 5792L
`x86_3dnow_pavgusb` = 5793L
`x86_3dnow_pf2id` = 5794L
`x86_3dnow_pfacc` = 5795L
`x86_3dnow_pfadd` = 5796L
`x86_3dnow_pfcmpeq` = 5797L
`x86_3dnow_pfcmpge` = 5798L
`x86_3dnow_pfcmpgt` = 5799L
`x86_3dnow_pfmax` = 5800L
`x86_3dnow_pfmin` = 5801L
`x86_3dnow_pfmul` = 5802L
`x86_3dnow_pfrcp` = 5803L
`x86_3dnow_pfrcpit1` = 5804L
`x86_3dnow_pfrcpit2` = 5805L
`x86_3dnow_pfrsqit1` = 5806L
`x86_3dnow_pfrsqrt` = 5807L
`x86_3dnow_pfsub` = 5808L
`x86_3dnow_pfsubr` = 5809L
`x86_3dnow_pi2fd` = 5810L
`x86_3dnow_pmulhrw` = 5811L
`x86_3dnowa_pf2iw` = 5812L
`x86_3dnowa_pfnacc` = 5813L
`x86_3dnowa_pfpnacc` = 5814L
`x86_3dnowa_pi2fw` = 5815L
`x86_3dnowa_pswapd` = 5816L
`x86_addcarry_32` = 5817L
`x86_addcarry_64` = 5818L
`x86_aesni_aesdec` = 5819L
`x86_aesni_aesdec_256` = 5820L
`x86_aesni_aesdec_512` = 5821L
`x86_aesni_aesdeclast` = 5822L
`x86_aesni_aesdeclast_256` = 5823L
`x86_aesni_aesdeclast_512` = 5824L
`x86_aesni_aesenc` = 5825L
`x86_aesni_aesenc_256` = 5826L
`x86_aesni_aesenc_512` = 5827L
`x86_aesni_aesenclast` = 5828L
`x86_aesni_aesenclast_256` = 5829L
`x86_aesni_aesenclast_512` = 5830L
`x86_aesni_aesimc` = 5831L
`x86_aesni_aeskeygenassist` = 5832L
`x86_avx_addsub_pd_256` = 5833L
`x86_avx_addsub_ps_256` = 5834L
`x86_avx_blendv_pd_256` = 5835L
`x86_avx_blendv_ps_256` = 5836L
`x86_avx_cmp_pd_256` = 5837L
`x86_avx_cmp_ps_256` = 5838L
`x86_avx_cvt_pd2_ps_256` = 5839L
`x86_avx_cvt_pd2dq_256` = 5840L
`x86_avx_cvt_ps2dq_256` = 5841L
`x86_avx_cvtt_pd2dq_256` = 5842L
`x86_avx_cvtt_ps2dq_256` = 5843L
`x86_avx_dp_ps_256` = 5844L
`x86_avx_hadd_pd_256` = 5845L
`x86_avx_hadd_ps_256` = 5846L
`x86_avx_hsub_pd_256` = 5847L
`x86_avx_hsub_ps_256` = 5848L
`x86_avx_ldu_dq_256` = 5849L
`x86_avx_maskload_pd` = 5850L
`x86_avx_maskload_pd_256` = 5851L
`x86_avx_maskload_ps` = 5852L
`x86_avx_maskload_ps_256` = 5853L
`x86_avx_maskstore_pd` = 5854L
`x86_avx_maskstore_pd_256` = 5855L
`x86_avx_maskstore_ps` = 5856L
`x86_avx_maskstore_ps_256` = 5857L
`x86_avx_max_pd_256` = 5858L
`x86_avx_max_ps_256` = 5859L
`x86_avx_min_pd_256` = 5860L
`x86_avx_min_ps_256` = 5861L
`x86_avx_movmsk_pd_256` = 5862L
`x86_avx_movmsk_ps_256` = 5863L
`x86_avx_ptestc_256` = 5864L
`x86_avx_ptestnzc_256` = 5865L
`x86_avx_ptestz_256` = 5866L
`x86_avx_rcp_ps_256` = 5867L
`x86_avx_round_pd_256` = 5868L
`x86_avx_round_ps_256` = 5869L
`x86_avx_rsqrt_ps_256` = 5870L
`x86_avx_vpermilvar_pd` = 5871L
`x86_avx_vpermilvar_pd_256` = 5872L
`x86_avx_vpermilvar_ps` = 5873L
`x86_avx_vpermilvar_ps_256` = 5874L
`x86_avx_vtestc_pd` = 5875L
`x86_avx_vtestc_pd_256` = 5876L
`x86_avx_vtestc_ps` = 5877L
`x86_avx_vtestc_ps_256` = 5878L
`x86_avx_vtestnzc_pd` = 5879L
`x86_avx_vtestnzc_pd_256` = 5880L
`x86_avx_vtestnzc_ps` = 5881L
`x86_avx_vtestnzc_ps_256` = 5882L
`x86_avx_vtestz_pd` = 5883L
`x86_avx_vtestz_pd_256` = 5884L
`x86_avx_vtestz_ps` = 5885L
`x86_avx_vtestz_ps_256` = 5886L
`x86_avx_vzeroall` = 5887L
`x86_avx_vzeroupper` = 5888L
`x86_avx2_gather_d_d` = 5889L
`x86_avx2_gather_d_d_256` = 5890L
`x86_avx2_gather_d_pd` = 5891L
`x86_avx2_gather_d_pd_256` = 5892L
`x86_avx2_gather_d_ps` = 5893L
`x86_avx2_gather_d_ps_256` = 5894L
`x86_avx2_gather_d_q` = 5895L
`x86_avx2_gather_d_q_256` = 5896L
`x86_avx2_gather_q_d` = 5897L
`x86_avx2_gather_q_d_256` = 5898L
`x86_avx2_gather_q_pd` = 5899L
`x86_avx2_gather_q_pd_256` = 5900L
`x86_avx2_gather_q_ps` = 5901L
`x86_avx2_gather_q_ps_256` = 5902L
`x86_avx2_gather_q_q` = 5903L
`x86_avx2_gather_q_q_256` = 5904L
`x86_avx2_maskload_d` = 5905L
`x86_avx2_maskload_d_256` = 5906L
`x86_avx2_maskload_q` = 5907L
`x86_avx2_maskload_q_256` = 5908L
`x86_avx2_maskstore_d` = 5909L
`x86_avx2_maskstore_d_256` = 5910L
`x86_avx2_maskstore_q` = 5911L
`x86_avx2_maskstore_q_256` = 5912L
`x86_avx2_mpsadbw` = 5913L
`x86_avx2_packssdw` = 5914L
`x86_avx2_packsswb` = 5915L
`x86_avx2_packusdw` = 5916L
`x86_avx2_packuswb` = 5917L
`x86_avx2_pavg_b` = 5918L
`x86_avx2_pavg_w` = 5919L
`x86_avx2_pblendvb` = 5920L
`x86_avx2_permd` = 5921L
`x86_avx2_permps` = 5922L
`x86_avx2_phadd_d` = 5923L
`x86_avx2_phadd_sw` = 5924L
`x86_avx2_phadd_w` = 5925L
`x86_avx2_phsub_d` = 5926L
`x86_avx2_phsub_sw` = 5927L
`x86_avx2_phsub_w` = 5928L
`x86_avx2_pmadd_ub_sw` = 5929L
`x86_avx2_pmadd_wd` = 5930L
`x86_avx2_pmovmskb` = 5931L
`x86_avx2_pmul_hr_sw` = 5932L
`x86_avx2_pmulh_w` = 5933L
`x86_avx2_pmulhu_w` = 5934L
`x86_avx2_psad_bw` = 5935L
`x86_avx2_pshuf_b` = 5936L
`x86_avx2_psign_b` = 5937L
`x86_avx2_psign_d` = 5938L
`x86_avx2_psign_w` = 5939L
`x86_avx2_psll_d` = 5940L
`x86_avx2_psll_q` = 5941L
`x86_avx2_psll_w` = 5942L
`x86_avx2_pslli_d` = 5943L
`x86_avx2_pslli_q` = 5944L
`x86_avx2_pslli_w` = 5945L
`x86_avx2_psllv_d` = 5946L
`x86_avx2_psllv_d_256` = 5947L
`x86_avx2_psllv_q` = 5948L
`x86_avx2_psllv_q_256` = 5949L
`x86_avx2_psra_d` = 5950L
`x86_avx2_psra_w` = 5951L
`x86_avx2_psrai_d` = 5952L
`x86_avx2_psrai_w` = 5953L
`x86_avx2_psrav_d` = 5954L
`x86_avx2_psrav_d_256` = 5955L
`x86_avx2_psrl_d` = 5956L
`x86_avx2_psrl_q` = 5957L
`x86_avx2_psrl_w` = 5958L
`x86_avx2_psrli_d` = 5959L
`x86_avx2_psrli_q` = 5960L
`x86_avx2_psrli_w` = 5961L
`x86_avx2_psrlv_d` = 5962L
`x86_avx2_psrlv_d_256` = 5963L
`x86_avx2_psrlv_q` = 5964L
`x86_avx2_psrlv_q_256` = 5965L
`x86_avx512_add_pd_512` = 5966L
`x86_avx512_add_ps_512` = 5967L
`x86_avx512_broadcastmb_128` = 5968L
`x86_avx512_broadcastmb_256` = 5969L
`x86_avx512_broadcastmb_512` = 5970L
`x86_avx512_broadcastmw_128` = 5971L
`x86_avx512_broadcastmw_256` = 5972L
`x86_avx512_broadcastmw_512` = 5973L
`x86_avx512_cmp_pd_128` = 5974L
`x86_avx512_cmp_pd_256` = 5975L
`x86_avx512_cmp_pd_512` = 5976L
`x86_avx512_cmp_ps_128` = 5977L
`x86_avx512_cmp_ps_256` = 5978L
`x86_avx512_cmp_ps_512` = 5979L
`x86_avx512_conflict_d_128` = 5980L
`x86_avx512_conflict_d_256` = 5981L
`x86_avx512_conflict_d_512` = 5982L
`x86_avx512_conflict_q_128` = 5983L
`x86_avx512_conflict_q_256` = 5984L
`x86_avx512_conflict_q_512` = 5985L
`x86_avx512_cvtsi2sd64` = 5986L
`x86_avx512_cvtsi2ss32` = 5987L
`x86_avx512_cvtsi2ss64` = 5988L
`x86_avx512_cvttsd2si` = 5989L
`x86_avx512_cvttsd2si64` = 5990L
`x86_avx512_cvttsd2usi` = 5991L
`x86_avx512_cvttsd2usi64` = 5992L
`x86_avx512_cvttss2si` = 5993L
`x86_avx512_cvttss2si64` = 5994L
`x86_avx512_cvttss2usi` = 5995L
`x86_avx512_cvttss2usi64` = 5996L
`x86_avx512_cvtusi2ss` = 5997L
`x86_avx512_cvtusi642sd` = 5998L
`x86_avx512_cvtusi642ss` = 5999L
`x86_avx512_dbpsadbw_128` = 6000L
`x86_avx512_dbpsadbw_256` = 6001L
`x86_avx512_dbpsadbw_512` = 6002L
`x86_avx512_div_pd_512` = 6003L
`x86_avx512_div_ps_512` = 6004L
`x86_avx512_exp2_pd` = 6005L
`x86_avx512_exp2_ps` = 6006L
`x86_avx512_fpclass_pd_128` = 6007L
`x86_avx512_fpclass_pd_256` = 6008L
`x86_avx512_fpclass_pd_512` = 6009L
`x86_avx512_fpclass_ps_128` = 6010L
`x86_avx512_fpclass_ps_256` = 6011L
`x86_avx512_fpclass_ps_512` = 6012L
`x86_avx512_gather_dpd_512` = 6013L
`x86_avx512_gather_dpi_512` = 6014L
`x86_avx512_gather_dpq_512` = 6015L
`x86_avx512_gather_dps_512` = 6016L
`x86_avx512_gather_qpd_512` = 6017L
`x86_avx512_gather_qpi_512` = 6018L
`x86_avx512_gather_qpq_512` = 6019L
`x86_avx512_gather_qps_512` = 6020L
`x86_avx512_gather3div2_df` = 6021L
`x86_avx512_gather3div2_di` = 6022L
`x86_avx512_gather3div4_df` = 6023L
`x86_avx512_gather3div4_di` = 6024L
`x86_avx512_gather3div4_sf` = 6025L
`x86_avx512_gather3div4_si` = 6026L
`x86_avx512_gather3div8_sf` = 6027L
`x86_avx512_gather3div8_si` = 6028L
`x86_avx512_gather3siv2_df` = 6029L
`x86_avx512_gather3siv2_di` = 6030L
`x86_avx512_gather3siv4_df` = 6031L
`x86_avx512_gather3siv4_di` = 6032L
`x86_avx512_gather3siv4_sf` = 6033L
`x86_avx512_gather3siv4_si` = 6034L
`x86_avx512_gather3siv8_sf` = 6035L
`x86_avx512_gather3siv8_si` = 6036L
`x86_avx512_gatherpf_dpd_512` = 6037L
`x86_avx512_gatherpf_dps_512` = 6038L
`x86_avx512_gatherpf_qpd_512` = 6039L
`x86_avx512_gatherpf_qps_512` = 6040L
`x86_avx512_kadd_b` = 6041L
`x86_avx512_kadd_d` = 6042L
`x86_avx512_kadd_q` = 6043L
`x86_avx512_kadd_w` = 6044L
`x86_avx512_ktestc_b` = 6045L
`x86_avx512_ktestc_d` = 6046L
`x86_avx512_ktestc_q` = 6047L
`x86_avx512_ktestc_w` = 6048L
`x86_avx512_ktestz_b` = 6049L
`x86_avx512_ktestz_d` = 6050L
`x86_avx512_ktestz_q` = 6051L
`x86_avx512_ktestz_w` = 6052L
`x86_avx512_mask_add_sd_round` = 6053L
`x86_avx512_mask_add_ss_round` = 6054L
`x86_avx512_mask_cmp_sd` = 6055L
`x86_avx512_mask_cmp_ss` = 6056L
`x86_avx512_mask_compress` = 6057L
`x86_avx512_mask_cvtpd2dq_128` = 6058L
`x86_avx512_mask_cvtpd2dq_512` = 6059L
`x86_avx512_mask_cvtpd2ps` = 6060L
`x86_avx512_mask_cvtpd2ps_512` = 6061L
`x86_avx512_mask_cvtpd2qq_128` = 6062L
`x86_avx512_mask_cvtpd2qq_256` = 6063L
`x86_avx512_mask_cvtpd2qq_512` = 6064L
`x86_avx512_mask_cvtpd2udq_128` = 6065L
`x86_avx512_mask_cvtpd2udq_256` = 6066L
`x86_avx512_mask_cvtpd2udq_512` = 6067L
`x86_avx512_mask_cvtpd2uqq_128` = 6068L
`x86_avx512_mask_cvtpd2uqq_256` = 6069L
`x86_avx512_mask_cvtpd2uqq_512` = 6070L
`x86_avx512_mask_cvtps2dq_128` = 6071L
`x86_avx512_mask_cvtps2dq_256` = 6072L
`x86_avx512_mask_cvtps2dq_512` = 6073L
`x86_avx512_mask_cvtps2pd_512` = 6074L
`x86_avx512_mask_cvtps2qq_128` = 6075L
`x86_avx512_mask_cvtps2qq_256` = 6076L
`x86_avx512_mask_cvtps2qq_512` = 6077L
`x86_avx512_mask_cvtps2udq_128` = 6078L
`x86_avx512_mask_cvtps2udq_256` = 6079L
`x86_avx512_mask_cvtps2udq_512` = 6080L
`x86_avx512_mask_cvtps2uqq_128` = 6081L
`x86_avx512_mask_cvtps2uqq_256` = 6082L
`x86_avx512_mask_cvtps2uqq_512` = 6083L
`x86_avx512_mask_cvtqq2ps_128` = 6084L
`x86_avx512_mask_cvtsd2ss_round` = 6085L
`x86_avx512_mask_cvtss2sd_round` = 6086L
`x86_avx512_mask_cvttpd2dq_128` = 6087L
`x86_avx512_mask_cvttpd2dq_512` = 6088L
`x86_avx512_mask_cvttpd2qq_128` = 6089L
`x86_avx512_mask_cvttpd2qq_256` = 6090L
`x86_avx512_mask_cvttpd2qq_512` = 6091L
`x86_avx512_mask_cvttpd2udq_128` = 6092L
`x86_avx512_mask_cvttpd2udq_256` = 6093L
`x86_avx512_mask_cvttpd2udq_512` = 6094L
`x86_avx512_mask_cvttpd2uqq_128` = 6095L
`x86_avx512_mask_cvttpd2uqq_256` = 6096L
`x86_avx512_mask_cvttpd2uqq_512` = 6097L
`x86_avx512_mask_cvttps2dq_512` = 6098L
`x86_avx512_mask_cvttps2qq_128` = 6099L
`x86_avx512_mask_cvttps2qq_256` = 6100L
`x86_avx512_mask_cvttps2qq_512` = 6101L
`x86_avx512_mask_cvttps2udq_128` = 6102L
`x86_avx512_mask_cvttps2udq_256` = 6103L
`x86_avx512_mask_cvttps2udq_512` = 6104L
`x86_avx512_mask_cvttps2uqq_128` = 6105L
`x86_avx512_mask_cvttps2uqq_256` = 6106L
`x86_avx512_mask_cvttps2uqq_512` = 6107L
`x86_avx512_mask_cvtuqq2ps_128` = 6108L
`x86_avx512_mask_div_sd_round` = 6109L
`x86_avx512_mask_div_ss_round` = 6110L
`x86_avx512_mask_expand` = 6111L
`x86_avx512_mask_fixupimm_pd_128` = 6112L
`x86_avx512_mask_fixupimm_pd_256` = 6113L
`x86_avx512_mask_fixupimm_pd_512` = 6114L
`x86_avx512_mask_fixupimm_ps_128` = 6115L
`x86_avx512_mask_fixupimm_ps_256` = 6116L
`x86_avx512_mask_fixupimm_ps_512` = 6117L
`x86_avx512_mask_fixupimm_sd` = 6118L
`x86_avx512_mask_fixupimm_ss` = 6119L
`x86_avx512_mask_fpclass_sd` = 6120L
`x86_avx512_mask_fpclass_ss` = 6121L
`x86_avx512_mask_gather_dpd_512` = 6122L
`x86_avx512_mask_gather_dpi_512` = 6123L
`x86_avx512_mask_gather_dpq_512` = 6124L
`x86_avx512_mask_gather_dps_512` = 6125L
`x86_avx512_mask_gather_qpd_512` = 6126L
`x86_avx512_mask_gather_qpi_512` = 6127L
`x86_avx512_mask_gather_qpq_512` = 6128L
`x86_avx512_mask_gather_qps_512` = 6129L
`x86_avx512_mask_gather3div2_df` = 6130L
`x86_avx512_mask_gather3div2_di` = 6131L
`x86_avx512_mask_gather3div4_df` = 6132L
`x86_avx512_mask_gather3div4_di` = 6133L
`x86_avx512_mask_gather3div4_sf` = 6134L
`x86_avx512_mask_gather3div4_si` = 6135L
`x86_avx512_mask_gather3div8_sf` = 6136L
`x86_avx512_mask_gather3div8_si` = 6137L
`x86_avx512_mask_gather3siv2_df` = 6138L
`x86_avx512_mask_gather3siv2_di` = 6139L
`x86_avx512_mask_gather3siv4_df` = 6140L
`x86_avx512_mask_gather3siv4_di` = 6141L
`x86_avx512_mask_gather3siv4_sf` = 6142L
`x86_avx512_mask_gather3siv4_si` = 6143L
`x86_avx512_mask_gather3siv8_sf` = 6144L
`x86_avx512_mask_gather3siv8_si` = 6145L
`x86_avx512_mask_getexp_pd_128` = 6146L
`x86_avx512_mask_getexp_pd_256` = 6147L
`x86_avx512_mask_getexp_pd_512` = 6148L
`x86_avx512_mask_getexp_ps_128` = 6149L
`x86_avx512_mask_getexp_ps_256` = 6150L
`x86_avx512_mask_getexp_ps_512` = 6151L
`x86_avx512_mask_getexp_sd` = 6152L
`x86_avx512_mask_getexp_ss` = 6153L
`x86_avx512_mask_getmant_pd_128` = 6154L
`x86_avx512_mask_getmant_pd_256` = 6155L
`x86_avx512_mask_getmant_pd_512` = 6156L
`x86_avx512_mask_getmant_ps_128` = 6157L
`x86_avx512_mask_getmant_ps_256` = 6158L
`x86_avx512_mask_getmant_ps_512` = 6159L
`x86_avx512_mask_getmant_sd` = 6160L
`x86_avx512_mask_getmant_ss` = 6161L
`x86_avx512_mask_max_sd_round` = 6162L
`x86_avx512_mask_max_ss_round` = 6163L
`x86_avx512_mask_min_sd_round` = 6164L
`x86_avx512_mask_min_ss_round` = 6165L
`x86_avx512_mask_mul_sd_round` = 6166L
`x86_avx512_mask_mul_ss_round` = 6167L
`x86_avx512_mask_pmov_db_128` = 6168L
`x86_avx512_mask_pmov_db_256` = 6169L
`x86_avx512_mask_pmov_db_512` = 6170L
`x86_avx512_mask_pmov_db_mem_128` = 6171L
`x86_avx512_mask_pmov_db_mem_256` = 6172L
`x86_avx512_mask_pmov_db_mem_512` = 6173L
`x86_avx512_mask_pmov_dw_128` = 6174L
`x86_avx512_mask_pmov_dw_256` = 6175L
`x86_avx512_mask_pmov_dw_512` = 6176L
`x86_avx512_mask_pmov_dw_mem_128` = 6177L
`x86_avx512_mask_pmov_dw_mem_256` = 6178L
`x86_avx512_mask_pmov_dw_mem_512` = 6179L
`x86_avx512_mask_pmov_qb_128` = 6180L
`x86_avx512_mask_pmov_qb_256` = 6181L
`x86_avx512_mask_pmov_qb_512` = 6182L
`x86_avx512_mask_pmov_qb_mem_128` = 6183L
`x86_avx512_mask_pmov_qb_mem_256` = 6184L
`x86_avx512_mask_pmov_qb_mem_512` = 6185L
`x86_avx512_mask_pmov_qd_128` = 6186L
`x86_avx512_mask_pmov_qd_mem_128` = 6187L
`x86_avx512_mask_pmov_qd_mem_256` = 6188L
`x86_avx512_mask_pmov_qd_mem_512` = 6189L
`x86_avx512_mask_pmov_qw_128` = 6190L
`x86_avx512_mask_pmov_qw_256` = 6191L
`x86_avx512_mask_pmov_qw_512` = 6192L
`x86_avx512_mask_pmov_qw_mem_128` = 6193L
`x86_avx512_mask_pmov_qw_mem_256` = 6194L
`x86_avx512_mask_pmov_qw_mem_512` = 6195L
`x86_avx512_mask_pmov_wb_128` = 6196L
`x86_avx512_mask_pmov_wb_mem_128` = 6197L
`x86_avx512_mask_pmov_wb_mem_256` = 6198L
`x86_avx512_mask_pmov_wb_mem_512` = 6199L
`x86_avx512_mask_pmovs_db_128` = 6200L
`x86_avx512_mask_pmovs_db_256` = 6201L
`x86_avx512_mask_pmovs_db_512` = 6202L
`x86_avx512_mask_pmovs_db_mem_128` = 6203L
`x86_avx512_mask_pmovs_db_mem_256` = 6204L
`x86_avx512_mask_pmovs_db_mem_512` = 6205L
`x86_avx512_mask_pmovs_dw_128` = 6206L
`x86_avx512_mask_pmovs_dw_256` = 6207L
`x86_avx512_mask_pmovs_dw_512` = 6208L
`x86_avx512_mask_pmovs_dw_mem_128` = 6209L
`x86_avx512_mask_pmovs_dw_mem_256` = 6210L
`x86_avx512_mask_pmovs_dw_mem_512` = 6211L
`x86_avx512_mask_pmovs_qb_128` = 6212L
`x86_avx512_mask_pmovs_qb_256` = 6213L
`x86_avx512_mask_pmovs_qb_512` = 6214L
`x86_avx512_mask_pmovs_qb_mem_128` = 6215L
`x86_avx512_mask_pmovs_qb_mem_256` = 6216L
`x86_avx512_mask_pmovs_qb_mem_512` = 6217L
`x86_avx512_mask_pmovs_qd_128` = 6218L
`x86_avx512_mask_pmovs_qd_256` = 6219L
`x86_avx512_mask_pmovs_qd_512` = 6220L
`x86_avx512_mask_pmovs_qd_mem_128` = 6221L
`x86_avx512_mask_pmovs_qd_mem_256` = 6222L
`x86_avx512_mask_pmovs_qd_mem_512` = 6223L
`x86_avx512_mask_pmovs_qw_128` = 6224L
`x86_avx512_mask_pmovs_qw_256` = 6225L
`x86_avx512_mask_pmovs_qw_512` = 6226L
`x86_avx512_mask_pmovs_qw_mem_128` = 6227L
`x86_avx512_mask_pmovs_qw_mem_256` = 6228L
`x86_avx512_mask_pmovs_qw_mem_512` = 6229L
`x86_avx512_mask_pmovs_wb_128` = 6230L
`x86_avx512_mask_pmovs_wb_256` = 6231L
`x86_avx512_mask_pmovs_wb_512` = 6232L
`x86_avx512_mask_pmovs_wb_mem_128` = 6233L
`x86_avx512_mask_pmovs_wb_mem_256` = 6234L
`x86_avx512_mask_pmovs_wb_mem_512` = 6235L
`x86_avx512_mask_pmovus_db_128` = 6236L
`x86_avx512_mask_pmovus_db_256` = 6237L
`x86_avx512_mask_pmovus_db_512` = 6238L
`x86_avx512_mask_pmovus_db_mem_128` = 6239L
`x86_avx512_mask_pmovus_db_mem_256` = 6240L
`x86_avx512_mask_pmovus_db_mem_512` = 6241L
`x86_avx512_mask_pmovus_dw_128` = 6242L
`x86_avx512_mask_pmovus_dw_256` = 6243L
`x86_avx512_mask_pmovus_dw_512` = 6244L
`x86_avx512_mask_pmovus_dw_mem_128` = 6245L
`x86_avx512_mask_pmovus_dw_mem_256` = 6246L
`x86_avx512_mask_pmovus_dw_mem_512` = 6247L
`x86_avx512_mask_pmovus_qb_128` = 6248L
`x86_avx512_mask_pmovus_qb_256` = 6249L
`x86_avx512_mask_pmovus_qb_512` = 6250L
`x86_avx512_mask_pmovus_qb_mem_128` = 6251L
`x86_avx512_mask_pmovus_qb_mem_256` = 6252L
`x86_avx512_mask_pmovus_qb_mem_512` = 6253L
`x86_avx512_mask_pmovus_qd_128` = 6254L
`x86_avx512_mask_pmovus_qd_256` = 6255L
`x86_avx512_mask_pmovus_qd_512` = 6256L
`x86_avx512_mask_pmovus_qd_mem_128` = 6257L
`x86_avx512_mask_pmovus_qd_mem_256` = 6258L
`x86_avx512_mask_pmovus_qd_mem_512` = 6259L
`x86_avx512_mask_pmovus_qw_128` = 6260L
`x86_avx512_mask_pmovus_qw_256` = 6261L
`x86_avx512_mask_pmovus_qw_512` = 6262L
`x86_avx512_mask_pmovus_qw_mem_128` = 6263L
`x86_avx512_mask_pmovus_qw_mem_256` = 6264L
`x86_avx512_mask_pmovus_qw_mem_512` = 6265L
`x86_avx512_mask_pmovus_wb_128` = 6266L
`x86_avx512_mask_pmovus_wb_256` = 6267L
`x86_avx512_mask_pmovus_wb_512` = 6268L
`x86_avx512_mask_pmovus_wb_mem_128` = 6269L
`x86_avx512_mask_pmovus_wb_mem_256` = 6270L
`x86_avx512_mask_pmovus_wb_mem_512` = 6271L
`x86_avx512_mask_range_pd_128` = 6272L
`x86_avx512_mask_range_pd_256` = 6273L
`x86_avx512_mask_range_pd_512` = 6274L
`x86_avx512_mask_range_ps_128` = 6275L
`x86_avx512_mask_range_ps_256` = 6276L
`x86_avx512_mask_range_ps_512` = 6277L
`x86_avx512_mask_range_sd` = 6278L
`x86_avx512_mask_range_ss` = 6279L
`x86_avx512_mask_reduce_pd_128` = 6280L
`x86_avx512_mask_reduce_pd_256` = 6281L
`x86_avx512_mask_reduce_pd_512` = 6282L
`x86_avx512_mask_reduce_ps_128` = 6283L
`x86_avx512_mask_reduce_ps_256` = 6284L
`x86_avx512_mask_reduce_ps_512` = 6285L
`x86_avx512_mask_reduce_sd` = 6286L
`x86_avx512_mask_reduce_ss` = 6287L
`x86_avx512_mask_rndscale_pd_128` = 6288L
`x86_avx512_mask_rndscale_pd_256` = 6289L
`x86_avx512_mask_rndscale_pd_512` = 6290L
`x86_avx512_mask_rndscale_ps_128` = 6291L
`x86_avx512_mask_rndscale_ps_256` = 6292L
`x86_avx512_mask_rndscale_ps_512` = 6293L
`x86_avx512_mask_rndscale_sd` = 6294L
`x86_avx512_mask_rndscale_ss` = 6295L
`x86_avx512_mask_scalef_pd_128` = 6296L
`x86_avx512_mask_scalef_pd_256` = 6297L
`x86_avx512_mask_scalef_pd_512` = 6298L
`x86_avx512_mask_scalef_ps_128` = 6299L
`x86_avx512_mask_scalef_ps_256` = 6300L
`x86_avx512_mask_scalef_ps_512` = 6301L
`x86_avx512_mask_scalef_sd` = 6302L
`x86_avx512_mask_scalef_ss` = 6303L
`x86_avx512_mask_scatter_dpd_512` = 6304L
`x86_avx512_mask_scatter_dpi_512` = 6305L
`x86_avx512_mask_scatter_dpq_512` = 6306L
`x86_avx512_mask_scatter_dps_512` = 6307L
`x86_avx512_mask_scatter_qpd_512` = 6308L
`x86_avx512_mask_scatter_qpi_512` = 6309L
`x86_avx512_mask_scatter_qpq_512` = 6310L
`x86_avx512_mask_scatter_qps_512` = 6311L
`x86_avx512_mask_scatterdiv2_df` = 6312L
`x86_avx512_mask_scatterdiv2_di` = 6313L
`x86_avx512_mask_scatterdiv4_df` = 6314L
`x86_avx512_mask_scatterdiv4_di` = 6315L
`x86_avx512_mask_scatterdiv4_sf` = 6316L
`x86_avx512_mask_scatterdiv4_si` = 6317L
`x86_avx512_mask_scatterdiv8_sf` = 6318L
`x86_avx512_mask_scatterdiv8_si` = 6319L
`x86_avx512_mask_scattersiv2_df` = 6320L
`x86_avx512_mask_scattersiv2_di` = 6321L
`x86_avx512_mask_scattersiv4_df` = 6322L
`x86_avx512_mask_scattersiv4_di` = 6323L
`x86_avx512_mask_scattersiv4_sf` = 6324L
`x86_avx512_mask_scattersiv4_si` = 6325L
`x86_avx512_mask_scattersiv8_sf` = 6326L
`x86_avx512_mask_scattersiv8_si` = 6327L
`x86_avx512_mask_sqrt_sd` = 6328L
`x86_avx512_mask_sqrt_ss` = 6329L
`x86_avx512_mask_sub_sd_round` = 6330L
`x86_avx512_mask_sub_ss_round` = 6331L
`x86_avx512_mask_vcvtph2ps_128` = 6332L
`x86_avx512_mask_vcvtph2ps_256` = 6333L
`x86_avx512_mask_vcvtph2ps_512` = 6334L
`x86_avx512_mask_vcvtps2ph_128` = 6335L
`x86_avx512_mask_vcvtps2ph_256` = 6336L
`x86_avx512_mask_vcvtps2ph_512` = 6337L
`x86_avx512_maskz_fixupimm_pd_128` = 6338L
`x86_avx512_maskz_fixupimm_pd_256` = 6339L
`x86_avx512_maskz_fixupimm_pd_512` = 6340L
`x86_avx512_maskz_fixupimm_ps_128` = 6341L
`x86_avx512_maskz_fixupimm_ps_256` = 6342L
`x86_avx512_maskz_fixupimm_ps_512` = 6343L
`x86_avx512_maskz_fixupimm_sd` = 6344L
`x86_avx512_maskz_fixupimm_ss` = 6345L
`x86_avx512_max_pd_512` = 6346L
`x86_avx512_max_ps_512` = 6347L
`x86_avx512_min_pd_512` = 6348L
`x86_avx512_min_ps_512` = 6349L
`x86_avx512_mul_pd_512` = 6350L
`x86_avx512_mul_ps_512` = 6351L
`x86_avx512_packssdw_512` = 6352L
`x86_avx512_packsswb_512` = 6353L
`x86_avx512_packusdw_512` = 6354L
`x86_avx512_packuswb_512` = 6355L
`x86_avx512_pavg_b_512` = 6356L
`x86_avx512_pavg_w_512` = 6357L
`x86_avx512_permvar_df_256` = 6358L
`x86_avx512_permvar_df_512` = 6359L
`x86_avx512_permvar_di_256` = 6360L
`x86_avx512_permvar_di_512` = 6361L
`x86_avx512_permvar_hi_128` = 6362L
`x86_avx512_permvar_hi_256` = 6363L
`x86_avx512_permvar_hi_512` = 6364L
`x86_avx512_permvar_qi_128` = 6365L
`x86_avx512_permvar_qi_256` = 6366L
`x86_avx512_permvar_qi_512` = 6367L
`x86_avx512_permvar_sf_512` = 6368L
`x86_avx512_permvar_si_512` = 6369L
`x86_avx512_pmaddubs_w_512` = 6370L
`x86_avx512_pmaddw_d_512` = 6371L
`x86_avx512_pmul_hr_sw_512` = 6372L
`x86_avx512_pmulh_w_512` = 6373L
`x86_avx512_pmulhu_w_512` = 6374L
`x86_avx512_pmultishift_qb_128` = 6375L
`x86_avx512_pmultishift_qb_256` = 6376L
`x86_avx512_pmultishift_qb_512` = 6377L
`x86_avx512_psad_bw_512` = 6378L
`x86_avx512_pshuf_b_512` = 6379L
`x86_avx512_psll_d_512` = 6380L
`x86_avx512_psll_q_512` = 6381L
`x86_avx512_psll_w_512` = 6382L
`x86_avx512_pslli_d_512` = 6383L
`x86_avx512_pslli_q_512` = 6384L
`x86_avx512_pslli_w_512` = 6385L
`x86_avx512_psllv_d_512` = 6386L
`x86_avx512_psllv_q_512` = 6387L
`x86_avx512_psllv_w_128` = 6388L
`x86_avx512_psllv_w_256` = 6389L
`x86_avx512_psllv_w_512` = 6390L
`x86_avx512_psra_d_512` = 6391L
`x86_avx512_psra_q_128` = 6392L
`x86_avx512_psra_q_256` = 6393L
`x86_avx512_psra_q_512` = 6394L
`x86_avx512_psra_w_512` = 6395L
`x86_avx512_psrai_d_512` = 6396L
`x86_avx512_psrai_q_128` = 6397L
`x86_avx512_psrai_q_256` = 6398L
`x86_avx512_psrai_q_512` = 6399L
`x86_avx512_psrai_w_512` = 6400L
`x86_avx512_psrav_d_512` = 6401L
`x86_avx512_psrav_q_128` = 6402L
`x86_avx512_psrav_q_256` = 6403L
`x86_avx512_psrav_q_512` = 6404L
`x86_avx512_psrav_w_128` = 6405L
`x86_avx512_psrav_w_256` = 6406L
`x86_avx512_psrav_w_512` = 6407L
`x86_avx512_psrl_d_512` = 6408L
`x86_avx512_psrl_q_512` = 6409L
`x86_avx512_psrl_w_512` = 6410L
`x86_avx512_psrli_d_512` = 6411L
`x86_avx512_psrli_q_512` = 6412L
`x86_avx512_psrli_w_512` = 6413L
`x86_avx512_psrlv_d_512` = 6414L
`x86_avx512_psrlv_q_512` = 6415L
`x86_avx512_psrlv_w_128` = 6416L
`x86_avx512_psrlv_w_256` = 6417L
`x86_avx512_psrlv_w_512` = 6418L
`x86_avx512_pternlog_d_128` = 6419L
`x86_avx512_pternlog_d_256` = 6420L
`x86_avx512_pternlog_d_512` = 6421L
`x86_avx512_pternlog_q_128` = 6422L
`x86_avx512_pternlog_q_256` = 6423L
`x86_avx512_pternlog_q_512` = 6424L
`x86_avx512_rcp14_pd_128` = 6425L
`x86_avx512_rcp14_pd_256` = 6426L
`x86_avx512_rcp14_pd_512` = 6427L
`x86_avx512_rcp14_ps_128` = 6428L
`x86_avx512_rcp14_ps_256` = 6429L
`x86_avx512_rcp14_ps_512` = 6430L
`x86_avx512_rcp14_sd` = 6431L
`x86_avx512_rcp14_ss` = 6432L
`x86_avx512_rcp28_pd` = 6433L
`x86_avx512_rcp28_ps` = 6434L
`x86_avx512_rcp28_sd` = 6435L
`x86_avx512_rcp28_ss` = 6436L
`x86_avx512_rsqrt14_pd_128` = 6437L
`x86_avx512_rsqrt14_pd_256` = 6438L
`x86_avx512_rsqrt14_pd_512` = 6439L
`x86_avx512_rsqrt14_ps_128` = 6440L
`x86_avx512_rsqrt14_ps_256` = 6441L
`x86_avx512_rsqrt14_ps_512` = 6442L
`x86_avx512_rsqrt14_sd` = 6443L
`x86_avx512_rsqrt14_ss` = 6444L
`x86_avx512_rsqrt28_pd` = 6445L
`x86_avx512_rsqrt28_ps` = 6446L
`x86_avx512_rsqrt28_sd` = 6447L
`x86_avx512_rsqrt28_ss` = 6448L
`x86_avx512_scatter_dpd_512` = 6449L
`x86_avx512_scatter_dpi_512` = 6450L
`x86_avx512_scatter_dpq_512` = 6451L
`x86_avx512_scatter_dps_512` = 6452L
`x86_avx512_scatter_qpd_512` = 6453L
`x86_avx512_scatter_qpi_512` = 6454L
`x86_avx512_scatter_qpq_512` = 6455L
`x86_avx512_scatter_qps_512` = 6456L
`x86_avx512_scatterdiv2_df` = 6457L
`x86_avx512_scatterdiv2_di` = 6458L
`x86_avx512_scatterdiv4_df` = 6459L
`x86_avx512_scatterdiv4_di` = 6460L
`x86_avx512_scatterdiv4_sf` = 6461L
`x86_avx512_scatterdiv4_si` = 6462L
`x86_avx512_scatterdiv8_sf` = 6463L
`x86_avx512_scatterdiv8_si` = 6464L
`x86_avx512_scatterpf_dpd_512` = 6465L
`x86_avx512_scatterpf_dps_512` = 6466L
`x86_avx512_scatterpf_qpd_512` = 6467L
`x86_avx512_scatterpf_qps_512` = 6468L
`x86_avx512_scattersiv2_df` = 6469L
`x86_avx512_scattersiv2_di` = 6470L
`x86_avx512_scattersiv4_df` = 6471L
`x86_avx512_scattersiv4_di` = 6472L
`x86_avx512_scattersiv4_sf` = 6473L
`x86_avx512_scattersiv4_si` = 6474L
`x86_avx512_scattersiv8_sf` = 6475L
`x86_avx512_scattersiv8_si` = 6476L
`x86_avx512_sitofp_round` = 6477L
`x86_avx512_sqrt_pd_512` = 6478L
`x86_avx512_sqrt_ps_512` = 6479L
`x86_avx512_sub_pd_512` = 6480L
`x86_avx512_sub_ps_512` = 6481L
`x86_avx512_uitofp_round` = 6482L
`x86_avx512_vcomi_sd` = 6483L
`x86_avx512_vcomi_ss` = 6484L
`x86_avx512_vcvtsd2si32` = 6485L
`x86_avx512_vcvtsd2si64` = 6486L
`x86_avx512_vcvtsd2usi32` = 6487L
`x86_avx512_vcvtsd2usi64` = 6488L
`x86_avx512_vcvtss2si32` = 6489L
`x86_avx512_vcvtss2si64` = 6490L
`x86_avx512_vcvtss2usi32` = 6491L
`x86_avx512_vcvtss2usi64` = 6492L
`x86_avx512_vfmadd_f32` = 6493L
`x86_avx512_vfmadd_f64` = 6494L
`x86_avx512_vfmadd_pd_512` = 6495L
`x86_avx512_vfmadd_ps_512` = 6496L
`x86_avx512_vfmaddsub_pd_512` = 6497L
`x86_avx512_vfmaddsub_ps_512` = 6498L
`x86_avx512_vp2intersect_d_128` = 6499L
`x86_avx512_vp2intersect_d_256` = 6500L
`x86_avx512_vp2intersect_d_512` = 6501L
`x86_avx512_vp2intersect_q_128` = 6502L
`x86_avx512_vp2intersect_q_256` = 6503L
`x86_avx512_vp2intersect_q_512` = 6504L
`x86_avx512_vpdpbusd_128` = 6505L
`x86_avx512_vpdpbusd_256` = 6506L
`x86_avx512_vpdpbusd_512` = 6507L
`x86_avx512_vpdpbusds_128` = 6508L
`x86_avx512_vpdpbusds_256` = 6509L
`x86_avx512_vpdpbusds_512` = 6510L
`x86_avx512_vpdpwssd_128` = 6511L
`x86_avx512_vpdpwssd_256` = 6512L
`x86_avx512_vpdpwssd_512` = 6513L
`x86_avx512_vpdpwssds_128` = 6514L
`x86_avx512_vpdpwssds_256` = 6515L
`x86_avx512_vpdpwssds_512` = 6516L
`x86_avx512_vpermi2var_d_128` = 6517L
`x86_avx512_vpermi2var_d_256` = 6518L
`x86_avx512_vpermi2var_d_512` = 6519L
`x86_avx512_vpermi2var_hi_128` = 6520L
`x86_avx512_vpermi2var_hi_256` = 6521L
`x86_avx512_vpermi2var_hi_512` = 6522L
`x86_avx512_vpermi2var_pd_128` = 6523L
`x86_avx512_vpermi2var_pd_256` = 6524L
`x86_avx512_vpermi2var_pd_512` = 6525L
`x86_avx512_vpermi2var_ps_128` = 6526L
`x86_avx512_vpermi2var_ps_256` = 6527L
`x86_avx512_vpermi2var_ps_512` = 6528L
`x86_avx512_vpermi2var_q_128` = 6529L
`x86_avx512_vpermi2var_q_256` = 6530L
`x86_avx512_vpermi2var_q_512` = 6531L
`x86_avx512_vpermi2var_qi_128` = 6532L
`x86_avx512_vpermi2var_qi_256` = 6533L
`x86_avx512_vpermi2var_qi_512` = 6534L
`x86_avx512_vpermilvar_pd_512` = 6535L
`x86_avx512_vpermilvar_ps_512` = 6536L
`x86_avx512_vpmadd52h_uq_128` = 6537L
`x86_avx512_vpmadd52h_uq_256` = 6538L
`x86_avx512_vpmadd52h_uq_512` = 6539L
`x86_avx512_vpmadd52l_uq_128` = 6540L
`x86_avx512_vpmadd52l_uq_256` = 6541L
`x86_avx512_vpmadd52l_uq_512` = 6542L
`x86_avx512_vpshufbitqmb_128` = 6543L
`x86_avx512_vpshufbitqmb_256` = 6544L
`x86_avx512_vpshufbitqmb_512` = 6545L
`x86_avx512bf16_cvtne2ps2bf16_128` = 6546L
`x86_avx512bf16_cvtne2ps2bf16_256` = 6547L
`x86_avx512bf16_cvtne2ps2bf16_512` = 6548L
`x86_avx512bf16_cvtneps2bf16_256` = 6549L
`x86_avx512bf16_cvtneps2bf16_512` = 6550L
`x86_avx512bf16_dpbf16ps_128` = 6551L
`x86_avx512bf16_dpbf16ps_256` = 6552L
`x86_avx512bf16_dpbf16ps_512` = 6553L
`x86_avx512bf16_mask_cvtneps2bf16_128` = 6554L
`x86_bmi_bextr_32` = 6555L
`x86_bmi_bextr_64` = 6556L
`x86_bmi_bzhi_32` = 6557L
`x86_bmi_bzhi_64` = 6558L
`x86_bmi_pdep_32` = 6559L
`x86_bmi_pdep_64` = 6560L
`x86_bmi_pext_32` = 6561L
`x86_bmi_pext_64` = 6562L
`x86_cldemote` = 6563L
`x86_clflushopt` = 6564L
`x86_clrssbsy` = 6565L
`x86_clwb` = 6566L
`x86_clzero` = 6567L
`x86_directstore32` = 6568L
`x86_directstore64` = 6569L
`x86_enqcmd` = 6570L
`x86_enqcmds` = 6571L
`x86_flags_read_u32` = 6572L
`x86_flags_read_u64` = 6573L
`x86_flags_write_u32` = 6574L
`x86_flags_write_u64` = 6575L
`x86_fxrstor` = 6576L
`x86_fxrstor64` = 6577L
`x86_fxsave` = 6578L
`x86_fxsave64` = 6579L
`x86_incsspd` = 6580L
`x86_incsspq` = 6581L
`x86_int` = 6582L
`x86_invpcid` = 6583L
`x86_llwpcb` = 6584L
`x86_lwpins32` = 6585L
`x86_lwpins64` = 6586L
`x86_lwpval32` = 6587L
`x86_lwpval64` = 6588L
`x86_mmx_emms` = 6589L
`x86_mmx_femms` = 6590L
`x86_mmx_maskmovq` = 6591L
`x86_mmx_movnt_dq` = 6592L
`x86_mmx_packssdw` = 6593L
`x86_mmx_packsswb` = 6594L
`x86_mmx_packuswb` = 6595L
`x86_mmx_padd_b` = 6596L
`x86_mmx_padd_d` = 6597L
`x86_mmx_padd_q` = 6598L
`x86_mmx_padd_w` = 6599L
`x86_mmx_padds_b` = 6600L
`x86_mmx_padds_w` = 6601L
`x86_mmx_paddus_b` = 6602L
`x86_mmx_paddus_w` = 6603L
`x86_mmx_palignr_b` = 6604L
`x86_mmx_pand` = 6605L
`x86_mmx_pandn` = 6606L
`x86_mmx_pavg_b` = 6607L
`x86_mmx_pavg_w` = 6608L
`x86_mmx_pcmpeq_b` = 6609L
`x86_mmx_pcmpeq_d` = 6610L
`x86_mmx_pcmpeq_w` = 6611L
`x86_mmx_pcmpgt_b` = 6612L
`x86_mmx_pcmpgt_d` = 6613L
`x86_mmx_pcmpgt_w` = 6614L
`x86_mmx_pextr_w` = 6615L
`x86_mmx_pinsr_w` = 6616L
`x86_mmx_pmadd_wd` = 6617L
`x86_mmx_pmaxs_w` = 6618L
`x86_mmx_pmaxu_b` = 6619L
`x86_mmx_pmins_w` = 6620L
`x86_mmx_pminu_b` = 6621L
`x86_mmx_pmovmskb` = 6622L
`x86_mmx_pmulh_w` = 6623L
`x86_mmx_pmulhu_w` = 6624L
`x86_mmx_pmull_w` = 6625L
`x86_mmx_pmulu_dq` = 6626L
`x86_mmx_por` = 6627L
`x86_mmx_psad_bw` = 6628L
`x86_mmx_psll_d` = 6629L
`x86_mmx_psll_q` = 6630L
`x86_mmx_psll_w` = 6631L
`x86_mmx_pslli_d` = 6632L
`x86_mmx_pslli_q` = 6633L
`x86_mmx_pslli_w` = 6634L
`x86_mmx_psra_d` = 6635L
`x86_mmx_psra_w` = 6636L
`x86_mmx_psrai_d` = 6637L
`x86_mmx_psrai_w` = 6638L
`x86_mmx_psrl_d` = 6639L
`x86_mmx_psrl_q` = 6640L
`x86_mmx_psrl_w` = 6641L
`x86_mmx_psrli_d` = 6642L
`x86_mmx_psrli_q` = 6643L
`x86_mmx_psrli_w` = 6644L
`x86_mmx_psub_b` = 6645L
`x86_mmx_psub_d` = 6646L
`x86_mmx_psub_q` = 6647L
`x86_mmx_psub_w` = 6648L
`x86_mmx_psubs_b` = 6649L
`x86_mmx_psubs_w` = 6650L
`x86_mmx_psubus_b` = 6651L
`x86_mmx_psubus_w` = 6652L
`x86_mmx_punpckhbw` = 6653L
`x86_mmx_punpckhdq` = 6654L
`x86_mmx_punpckhwd` = 6655L
`x86_mmx_punpcklbw` = 6656L
`x86_mmx_punpckldq` = 6657L
`x86_mmx_punpcklwd` = 6658L
`x86_mmx_pxor` = 6659L
`x86_monitorx` = 6660L
`x86_movdir64b` = 6661L
`x86_mwaitx` = 6662L
`x86_pclmulqdq` = 6663L
`x86_pclmulqdq_256` = 6664L
`x86_pclmulqdq_512` = 6665L
`x86_ptwrite32` = 6666L
`x86_ptwrite64` = 6667L
`x86_rdfsbase_32` = 6668L
`x86_rdfsbase_64` = 6669L
`x86_rdgsbase_32` = 6670L
`x86_rdgsbase_64` = 6671L
`x86_rdpid` = 6672L
`x86_rdpkru` = 6673L
`x86_rdpmc` = 6674L
`x86_rdrand_16` = 6675L
`x86_rdrand_32` = 6676L
`x86_rdrand_64` = 6677L
`x86_rdseed_16` = 6678L
`x86_rdseed_32` = 6679L
`x86_rdseed_64` = 6680L
`x86_rdsspd` = 6681L
`x86_rdsspq` = 6682L
`x86_rdtsc` = 6683L
`x86_rdtscp` = 6684L
`x86_rstorssp` = 6685L
`x86_saveprevssp` = 6686L
`x86_seh_ehguard` = 6687L
`x86_seh_ehregnode` = 6688L
`x86_seh_lsda` = 6689L
`x86_setssbsy` = 6690L
`x86_sha1msg1` = 6691L
`x86_sha1msg2` = 6692L
`x86_sha1nexte` = 6693L
`x86_sha1rnds4` = 6694L
`x86_sha256msg1` = 6695L
`x86_sha256msg2` = 6696L
`x86_sha256rnds2` = 6697L
`x86_slwpcb` = 6698L
`x86_sse_cmp_ps` = 6699L
`x86_sse_cmp_ss` = 6700L
`x86_sse_comieq_ss` = 6701L
`x86_sse_comige_ss` = 6702L
`x86_sse_comigt_ss` = 6703L
`x86_sse_comile_ss` = 6704L
`x86_sse_comilt_ss` = 6705L
`x86_sse_comineq_ss` = 6706L
`x86_sse_cvtpd2pi` = 6707L
`x86_sse_cvtpi2pd` = 6708L
`x86_sse_cvtpi2ps` = 6709L
`x86_sse_cvtps2pi` = 6710L
`x86_sse_cvtss2si` = 6711L
`x86_sse_cvtss2si64` = 6712L
`x86_sse_cvttpd2pi` = 6713L
`x86_sse_cvttps2pi` = 6714L
`x86_sse_cvttss2si` = 6715L
`x86_sse_cvttss2si64` = 6716L
`x86_sse_ldmxcsr` = 6717L
`x86_sse_max_ps` = 6718L
`x86_sse_max_ss` = 6719L
`x86_sse_min_ps` = 6720L
`x86_sse_min_ss` = 6721L
`x86_sse_movmsk_ps` = 6722L
`x86_sse_pshuf_w` = 6723L
`x86_sse_rcp_ps` = 6724L
`x86_sse_rcp_ss` = 6725L
`x86_sse_rsqrt_ps` = 6726L
`x86_sse_rsqrt_ss` = 6727L
`x86_sse_sfence` = 6728L
`x86_sse_stmxcsr` = 6729L
`x86_sse_ucomieq_ss` = 6730L
`x86_sse_ucomige_ss` = 6731L
`x86_sse_ucomigt_ss` = 6732L
`x86_sse_ucomile_ss` = 6733L
`x86_sse_ucomilt_ss` = 6734L
`x86_sse_ucomineq_ss` = 6735L
`x86_sse2_clflush` = 6736L
`x86_sse2_cmp_pd` = 6737L
`x86_sse2_cmp_sd` = 6738L
`x86_sse2_comieq_sd` = 6739L
`x86_sse2_comige_sd` = 6740L
`x86_sse2_comigt_sd` = 6741L
`x86_sse2_comile_sd` = 6742L
`x86_sse2_comilt_sd` = 6743L
`x86_sse2_comineq_sd` = 6744L
`x86_sse2_cvtpd2dq` = 6745L
`x86_sse2_cvtpd2ps` = 6746L
`x86_sse2_cvtps2dq` = 6747L
`x86_sse2_cvtsd2si` = 6748L
`x86_sse2_cvtsd2si64` = 6749L
`x86_sse2_cvtsd2ss` = 6750L
`x86_sse2_cvttpd2dq` = 6751L
`x86_sse2_cvttps2dq` = 6752L
`x86_sse2_cvttsd2si` = 6753L
`x86_sse2_cvttsd2si64` = 6754L
`x86_sse2_lfence` = 6755L
`x86_sse2_maskmov_dqu` = 6756L
`x86_sse2_max_pd` = 6757L
`x86_sse2_max_sd` = 6758L
`x86_sse2_mfence` = 6759L
`x86_sse2_min_pd` = 6760L
`x86_sse2_min_sd` = 6761L
`x86_sse2_movmsk_pd` = 6762L
`x86_sse2_packssdw_128` = 6763L
`x86_sse2_packsswb_128` = 6764L
`x86_sse2_packuswb_128` = 6765L
`x86_sse2_pause` = 6766L
`x86_sse2_pavg_b` = 6767L
`x86_sse2_pavg_w` = 6768L
`x86_sse2_pmadd_wd` = 6769L
`x86_sse2_pmovmskb_128` = 6770L
`x86_sse2_pmulh_w` = 6771L
`x86_sse2_pmulhu_w` = 6772L
`x86_sse2_psad_bw` = 6773L
`x86_sse2_psll_d` = 6774L
`x86_sse2_psll_q` = 6775L
`x86_sse2_psll_w` = 6776L
`x86_sse2_pslli_d` = 6777L
`x86_sse2_pslli_q` = 6778L
`x86_sse2_pslli_w` = 6779L
`x86_sse2_psra_d` = 6780L
`x86_sse2_psra_w` = 6781L
`x86_sse2_psrai_d` = 6782L
`x86_sse2_psrai_w` = 6783L
`x86_sse2_psrl_d` = 6784L
`x86_sse2_psrl_q` = 6785L
`x86_sse2_psrl_w` = 6786L
`x86_sse2_psrli_d` = 6787L
`x86_sse2_psrli_q` = 6788L
`x86_sse2_psrli_w` = 6789L
`x86_sse2_ucomieq_sd` = 6790L
`x86_sse2_ucomige_sd` = 6791L
`x86_sse2_ucomigt_sd` = 6792L
`x86_sse2_ucomile_sd` = 6793L
`x86_sse2_ucomilt_sd` = 6794L
`x86_sse2_ucomineq_sd` = 6795L
`x86_sse3_addsub_pd` = 6796L
`x86_sse3_addsub_ps` = 6797L
`x86_sse3_hadd_pd` = 6798L
`x86_sse3_hadd_ps` = 6799L
`x86_sse3_hsub_pd` = 6800L
`x86_sse3_hsub_ps` = 6801L
`x86_sse3_ldu_dq` = 6802L
`x86_sse3_monitor` = 6803L
`x86_sse3_mwait` = 6804L
`x86_sse41_blendvpd` = 6805L
`x86_sse41_blendvps` = 6806L
`x86_sse41_dppd` = 6807L
`x86_sse41_dpps` = 6808L
`x86_sse41_insertps` = 6809L
`x86_sse41_mpsadbw` = 6810L
`x86_sse41_packusdw` = 6811L
`x86_sse41_pblendvb` = 6812L
`x86_sse41_phminposuw` = 6813L
`x86_sse41_ptestc` = 6814L
`x86_sse41_ptestnzc` = 6815L
`x86_sse41_ptestz` = 6816L
`x86_sse41_round_pd` = 6817L
`x86_sse41_round_ps` = 6818L
`x86_sse41_round_sd` = 6819L
`x86_sse41_round_ss` = 6820L
`x86_sse42_crc32_32_16` = 6821L
`x86_sse42_crc32_32_32` = 6822L
`x86_sse42_crc32_32_8` = 6823L
`x86_sse42_crc32_64_64` = 6824L
`x86_sse42_pcmpestri128` = 6825L
`x86_sse42_pcmpestria128` = 6826L
`x86_sse42_pcmpestric128` = 6827L
`x86_sse42_pcmpestrio128` = 6828L
`x86_sse42_pcmpestris128` = 6829L
`x86_sse42_pcmpestriz128` = 6830L
`x86_sse42_pcmpestrm128` = 6831L
`x86_sse42_pcmpistri128` = 6832L
`x86_sse42_pcmpistria128` = 6833L
`x86_sse42_pcmpistric128` = 6834L
`x86_sse42_pcmpistrio128` = 6835L
`x86_sse42_pcmpistris128` = 6836L
`x86_sse42_pcmpistriz128` = 6837L
`x86_sse42_pcmpistrm128` = 6838L
`x86_sse4a_extrq` = 6839L
`x86_sse4a_extrqi` = 6840L
`x86_sse4a_insertq` = 6841L
`x86_sse4a_insertqi` = 6842L
`x86_ssse3_pabs_b` = 6843L
`x86_ssse3_pabs_d` = 6844L
`x86_ssse3_pabs_w` = 6845L
`x86_ssse3_phadd_d` = 6846L
`x86_ssse3_phadd_d_128` = 6847L
`x86_ssse3_phadd_sw` = 6848L
`x86_ssse3_phadd_sw_128` = 6849L
`x86_ssse3_phadd_w` = 6850L
`x86_ssse3_phadd_w_128` = 6851L
`x86_ssse3_phsub_d` = 6852L
`x86_ssse3_phsub_d_128` = 6853L
`x86_ssse3_phsub_sw` = 6854L
`x86_ssse3_phsub_sw_128` = 6855L
`x86_ssse3_phsub_w` = 6856L
`x86_ssse3_phsub_w_128` = 6857L
`x86_ssse3_pmadd_ub_sw` = 6858L
`x86_ssse3_pmadd_ub_sw_128` = 6859L
`x86_ssse3_pmul_hr_sw` = 6860L
`x86_ssse3_pmul_hr_sw_128` = 6861L
`x86_ssse3_pshuf_b` = 6862L
`x86_ssse3_pshuf_b_128` = 6863L
`x86_ssse3_psign_b` = 6864L
`x86_ssse3_psign_b_128` = 6865L
`x86_ssse3_psign_d` = 6866L
`x86_ssse3_psign_d_128` = 6867L
`x86_ssse3_psign_w` = 6868L
`x86_ssse3_psign_w_128` = 6869L
`x86_subborrow_32` = 6870L
`x86_subborrow_64` = 6871L
`x86_tbm_bextri_u32` = 6872L
`x86_tbm_bextri_u64` = 6873L
`x86_tpause` = 6874L
`x86_umonitor` = 6875L
`x86_umwait` = 6876L
`x86_vcvtph2ps_128` = 6877L
`x86_vcvtph2ps_256` = 6878L
`x86_vcvtps2ph_128` = 6879L
`x86_vcvtps2ph_256` = 6880L
`x86_vgf2p8affineinvqb_128` = 6881L
`x86_vgf2p8affineinvqb_256` = 6882L
`x86_vgf2p8affineinvqb_512` = 6883L
`x86_vgf2p8affineqb_128` = 6884L
`x86_vgf2p8affineqb_256` = 6885L
`x86_vgf2p8affineqb_512` = 6886L
`x86_vgf2p8mulb_128` = 6887L
`x86_vgf2p8mulb_256` = 6888L
`x86_vgf2p8mulb_512` = 6889L
`x86_wbinvd` = 6890L
`x86_wbnoinvd` = 6891L
`x86_wrfsbase_32` = 6892L
`x86_wrfsbase_64` = 6893L
`x86_wrgsbase_32` = 6894L
`x86_wrgsbase_64` = 6895L
`x86_wrpkru` = 6896L
`x86_wrssd` = 6897L
`x86_wrssq` = 6898L
`x86_wrussd` = 6899L
`x86_wrussq` = 6900L
`x86_xabort` = 6901L
`x86_xbegin` = 6902L
`x86_xend` = 6903L
`x86_xgetbv` = 6904L
`x86_xop_vfrcz_pd` = 6905L
`x86_xop_vfrcz_pd_256` = 6906L
`x86_xop_vfrcz_ps` = 6907L
`x86_xop_vfrcz_ps_256` = 6908L
`x86_xop_vfrcz_sd` = 6909L
`x86_xop_vfrcz_ss` = 6910L
`x86_xop_vpermil2pd` = 6911L
`x86_xop_vpermil2pd_256` = 6912L
`x86_xop_vpermil2ps` = 6913L
`x86_xop_vpermil2ps_256` = 6914L
`x86_xop_vphaddbd` = 6915L
`x86_xop_vphaddbq` = 6916L
`x86_xop_vphaddbw` = 6917L
`x86_xop_vphadddq` = 6918L
`x86_xop_vphaddubd` = 6919L
`x86_xop_vphaddubq` = 6920L
`x86_xop_vphaddubw` = 6921L
`x86_xop_vphaddudq` = 6922L
`x86_xop_vphadduwd` = 6923L
`x86_xop_vphadduwq` = 6924L
`x86_xop_vphaddwd` = 6925L
`x86_xop_vphaddwq` = 6926L
`x86_xop_vphsubbw` = 6927L
`x86_xop_vphsubdq` = 6928L
`x86_xop_vphsubwd` = 6929L
`x86_xop_vpmacsdd` = 6930L
`x86_xop_vpmacsdqh` = 6931L
`x86_xop_vpmacsdql` = 6932L
`x86_xop_vpmacssdd` = 6933L
`x86_xop_vpmacssdqh` = 6934L
`x86_xop_vpmacssdql` = 6935L
`x86_xop_vpmacsswd` = 6936L
`x86_xop_vpmacssww` = 6937L
`x86_xop_vpmacswd` = 6938L
`x86_xop_vpmacsww` = 6939L
`x86_xop_vpmadcsswd` = 6940L
`x86_xop_vpmadcswd` = 6941L
`x86_xop_vpperm` = 6942L
`x86_xop_vpshab` = 6943L
`x86_xop_vpshad` = 6944L
`x86_xop_vpshaq` = 6945L
`x86_xop_vpshaw` = 6946L
`x86_xop_vpshlb` = 6947L
`x86_xop_vpshld` = 6948L
`x86_xop_vpshlq` = 6949L
`x86_xop_vpshlw` = 6950L
`x86_xrstor` = 6951L
`x86_xrstor64` = 6952L
`x86_xrstors` = 6953L
`x86_xrstors64` = 6954L
`x86_xsave` = 6955L
`x86_xsave64` = 6956L
`x86_xsavec` = 6957L
`x86_xsavec64` = 6958L
`x86_xsaveopt` = 6959L
`x86_xsaveopt64` = 6960L
`x86_xsaves` = 6961L
`x86_xsaves64` = 6962L
`x86_xsetbv` = 6963L
`x86_xtest` = 6964L
`xcore_bitrev` = 6965L
`xcore_checkevent` = 6966L
`xcore_chkct` = 6967L
`xcore_clre` = 6968L
`xcore_clrpt` = 6969L
`xcore_clrsr` = 6970L
`xcore_crc32` = 6971L
`xcore_crc8` = 6972L
`xcore_edu` = 6973L
`xcore_eeu` = 6974L
`xcore_endin` = 6975L
`xcore_freer` = 6976L
`xcore_geted` = 6977L
`xcore_getet` = 6978L
`xcore_getid` = 6979L
`xcore_getps` = 6980L
`xcore_getr` = 6981L
`xcore_getst` = 6982L
`xcore_getts` = 6983L
`xcore_in` = 6984L
`xcore_inct` = 6985L
`xcore_initcp` = 6986L
`xcore_initdp` = 6987L
`xcore_initlr` = 6988L
`xcore_initpc` = 6989L
`xcore_initsp` = 6990L
`xcore_inshr` = 6991L
`xcore_int` = 6992L
`xcore_mjoin` = 6993L
`xcore_msync` = 6994L
`xcore_out` = 6995L
`xcore_outct` = 6996L
`xcore_outshr` = 6997L
`xcore_outt` = 6998L
`xcore_peek` = 6999L
`xcore_setc` = 7000L
`xcore_setclk` = 7001L
`xcore_setd` = 7002L
`xcore_setev` = 7003L
`xcore_setps` = 7004L
`xcore_setpsc` = 7005L
`xcore_setpt` = 7006L
`xcore_setrdy` = 7007L
`xcore_setsr` = 7008L
`xcore_settw` = 7009L
`xcore_setv` = 7010L
`xcore_sext` = 7011L
`xcore_ssync` = 7012L
`xcore_syncr` = 7013L
`xcore_testct` = 7014L
`xcore_testwct` = 7015L
`xcore_waitevent` = 7016L
`xcore_zext` = 7017L
`num_intrinsics` = 7018L



 `ID`  = structure(0:7018, .Names = c("not_intrinsic", "addressofreturnaddress", 
"adjust_trampoline", "annotation", "assume", "bitreverse", "bswap", 
"canonicalize", "ceil", "clear_cache", "codeview_annotation", 
"convert_from_fp16", "convert_to_fp16", "copysign", "coro_alloc", 
"coro_begin", "coro_destroy", "coro_done", "coro_end", "coro_frame", 
"coro_free", "coro_id", "coro_noop", "coro_param", "coro_promise", 
"coro_resume", "coro_save", "coro_size", "coro_subfn_addr", "coro_suspend", 
"cos", "ctlz", "ctpop", "cttz", "dbg_addr", "dbg_declare", "dbg_label", 
"dbg_value", "debugtrap", "donothing", "eh_dwarf_cfa", "eh_exceptioncode", 
"eh_exceptionpointer", "eh_recoverfp", "eh_return_i32", "eh_return_i64", 
"eh_sjlj_callsite", "eh_sjlj_functioncontext", "eh_sjlj_longjmp", 
"eh_sjlj_lsda", "eh_sjlj_setjmp", "eh_sjlj_setup_dispatch", "eh_typeid_for", 
"eh_unwind_init", "exp", "exp2", "expect", "experimental_constrained_ceil", 
"experimental_constrained_cos", "experimental_constrained_exp", 
"experimental_constrained_exp2", "experimental_constrained_fadd", 
"experimental_constrained_fdiv", "experimental_constrained_floor", 
"experimental_constrained_fma", "experimental_constrained_fmul", 
"experimental_constrained_fpext", "experimental_constrained_fptrunc", 
"experimental_constrained_frem", "experimental_constrained_fsub", 
"experimental_constrained_log", "experimental_constrained_log10", 
"experimental_constrained_log2", "experimental_constrained_maxnum", 
"experimental_constrained_minnum", "experimental_constrained_nearbyint", 
"experimental_constrained_pow", "experimental_constrained_powi", 
"experimental_constrained_rint", "experimental_constrained_round", 
"experimental_constrained_sin", "experimental_constrained_sqrt", 
"experimental_constrained_trunc", "experimental_deoptimize", 
"experimental_gc_relocate", "experimental_gc_result", "experimental_gc_statepoint", 
"experimental_guard", "experimental_patchpoint_i64", "experimental_patchpoint_void", 
"experimental_stackmap", "experimental_vector_reduce_add", "experimental_vector_reduce_and", 
"experimental_vector_reduce_fmax", "experimental_vector_reduce_fmin", 
"experimental_vector_reduce_mul", "experimental_vector_reduce_or", 
"experimental_vector_reduce_smax", "experimental_vector_reduce_smin", 
"experimental_vector_reduce_umax", "experimental_vector_reduce_umin", 
"experimental_vector_reduce_v2_fadd", "experimental_vector_reduce_v2_fmul", 
"experimental_vector_reduce_xor", "experimental_widenable_condition", 
"fabs", "floor", "flt_rounds", "fma", "fmuladd", "frameaddress", 
"fshl", "fshr", "gcread", "gcroot", "gcwrite", "get_dynamic_area_offset", 
"hwasan_check_memaccess", "icall_branch_funnel", "init_trampoline", 
"instrprof_increment", "instrprof_increment_step", "instrprof_value_profile", 
"invariant_end", "invariant_start", "is_constant", "launder_invariant_group", 
"lifetime_end", "lifetime_start", "llrint", "llround", "load_relative", 
"localaddress", "localescape", "localrecover", "log", "log10", 
"log2", "longjmp", "loop_decrement", "loop_decrement_reg", "lrint", 
"lround", "masked_compressstore", "masked_expandload", "masked_gather", 
"masked_load", "masked_scatter", "masked_store", "maximum", "maxnum", 
"memcpy", "memcpy_element_unordered_atomic", "memmove", "memmove_element_unordered_atomic", 
"memset", "memset_element_unordered_atomic", "minimum", "minnum", 
"nearbyint", "objc_arc_annotation_bottomup_bbend", "objc_arc_annotation_bottomup_bbstart", 
"objc_arc_annotation_topdown_bbend", "objc_arc_annotation_topdown_bbstart", 
"objc_autorelease", "objc_autoreleasePoolPop", "objc_autoreleasePoolPush", 
"objc_autoreleaseReturnValue", "objc_clang_arc_use", "objc_copyWeak", 
"objc_destroyWeak", "objc_initWeak", "objc_loadWeak", "objc_loadWeakRetained", 
"objc_moveWeak", "objc_release", "objc_retain", "objc_retain_autorelease", 
"objc_retainAutorelease", "objc_retainAutoreleaseReturnValue", 
"objc_retainAutoreleasedReturnValue", "objc_retainBlock", "objc_retainedObject", 
"objc_storeStrong", "objc_storeWeak", "objc_sync_enter", "objc_sync_exit", 
"objc_unretainedObject", "objc_unretainedPointer", "objc_unsafeClaimAutoreleasedReturnValue", 
"objectsize", "pcmarker", "pow", "powi", "prefetch", "preserve_array_access_index", 
"preserve_struct_access_index", "preserve_union_access_index", 
"ptr_annotation", "read_register", "readcyclecounter", "returnaddress", 
"rint", "round", "sadd_sat", "sadd_with_overflow", "set_loop_iterations", 
"setjmp", "sideeffect", "siglongjmp", "sigsetjmp", "sin", "smul_fix", 
"smul_fix_sat", "smul_with_overflow", "sponentry", "sqrt", "ssa_copy", 
"ssub_sat", "ssub_with_overflow", "stackguard", "stackprotector", 
"stackrestore", "stacksave", "strip_invariant_group", "test_set_loop_iterations", 
"thread_pointer", "trap", "trunc", "type_checked_load", "type_test", 
"uadd_sat", "uadd_with_overflow", "umul_fix", "umul_with_overflow", 
"usub_sat", "usub_with_overflow", "vacopy", "vaend", "vastart", 
"var_annotation", "write_register", "xray_customevent", "xray_typedevent", 
"aarch64_addg", "aarch64_clrex", "aarch64_crc32b", "aarch64_crc32cb", 
"aarch64_crc32ch", "aarch64_crc32cw", "aarch64_crc32cx", "aarch64_crc32h", 
"aarch64_crc32w", "aarch64_crc32x", "aarch64_crypto_aesd", "aarch64_crypto_aese", 
"aarch64_crypto_aesimc", "aarch64_crypto_aesmc", "aarch64_crypto_sha1c", 
"aarch64_crypto_sha1h", "aarch64_crypto_sha1m", "aarch64_crypto_sha1p", 
"aarch64_crypto_sha1su0", "aarch64_crypto_sha1su1", "aarch64_crypto_sha256h", 
"aarch64_crypto_sha256h2", "aarch64_crypto_sha256su0", "aarch64_crypto_sha256su1", 
"aarch64_dmb", "aarch64_dsb", "aarch64_fjcvtzs", "aarch64_get_fpcr", 
"aarch64_gmi", "aarch64_hint", "aarch64_irg", "aarch64_irg_sp", 
"aarch64_isb", "aarch64_ldaxp", "aarch64_ldaxr", "aarch64_ldg", 
"aarch64_ldxp", "aarch64_ldxr", "aarch64_neon_abs", "aarch64_neon_addhn", 
"aarch64_neon_addp", "aarch64_neon_cls", "aarch64_neon_fabd", 
"aarch64_neon_facge", "aarch64_neon_facgt", "aarch64_neon_faddp", 
"aarch64_neon_faddv", "aarch64_neon_fcvtas", "aarch64_neon_fcvtau", 
"aarch64_neon_fcvtms", "aarch64_neon_fcvtmu", "aarch64_neon_fcvtns", 
"aarch64_neon_fcvtnu", "aarch64_neon_fcvtps", "aarch64_neon_fcvtpu", 
"aarch64_neon_fcvtxn", "aarch64_neon_fcvtzs", "aarch64_neon_fcvtzu", 
"aarch64_neon_fmax", "aarch64_neon_fmaxnm", "aarch64_neon_fmaxnmp", 
"aarch64_neon_fmaxnmv", "aarch64_neon_fmaxp", "aarch64_neon_fmaxv", 
"aarch64_neon_fmin", "aarch64_neon_fminnm", "aarch64_neon_fminnmp", 
"aarch64_neon_fminnmv", "aarch64_neon_fminp", "aarch64_neon_fminv", 
"aarch64_neon_fmlal", "aarch64_neon_fmlal2", "aarch64_neon_fmlsl", 
"aarch64_neon_fmlsl2", "aarch64_neon_fmulx", "aarch64_neon_frecpe", 
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
"aarch64_neon_scalar_uqxtn", "aarch64_neon_sdot", "aarch64_neon_shadd", 
"aarch64_neon_shll", "aarch64_neon_shsub", "aarch64_neon_smax", 
"aarch64_neon_smaxp", "aarch64_neon_smaxv", "aarch64_neon_smin", 
"aarch64_neon_sminp", "aarch64_neon_sminv", "aarch64_neon_smull", 
"aarch64_neon_sqabs", "aarch64_neon_sqadd", "aarch64_neon_sqdmulh", 
"aarch64_neon_sqdmull", "aarch64_neon_sqdmulls_scalar", "aarch64_neon_sqneg", 
"aarch64_neon_sqrdmulh", "aarch64_neon_sqrshl", "aarch64_neon_sqrshrn", 
"aarch64_neon_sqrshrun", "aarch64_neon_sqshl", "aarch64_neon_sqshlu", 
"aarch64_neon_sqshrn", "aarch64_neon_sqshrun", "aarch64_neon_sqsub", 
"aarch64_neon_sqxtn", "aarch64_neon_sqxtun", "aarch64_neon_srhadd", 
"aarch64_neon_srshl", "aarch64_neon_sshl", "aarch64_neon_sshll", 
"aarch64_neon_st1x2", "aarch64_neon_st1x3", "aarch64_neon_st1x4", 
"aarch64_neon_st2", "aarch64_neon_st2lane", "aarch64_neon_st3", 
"aarch64_neon_st3lane", "aarch64_neon_st4", "aarch64_neon_st4lane", 
"aarch64_neon_subhn", "aarch64_neon_suqadd", "aarch64_neon_tbl1", 
"aarch64_neon_tbl2", "aarch64_neon_tbl3", "aarch64_neon_tbl4", 
"aarch64_neon_tbx1", "aarch64_neon_tbx2", "aarch64_neon_tbx3", 
"aarch64_neon_tbx4", "aarch64_neon_uabd", "aarch64_neon_uaddlp", 
"aarch64_neon_uaddlv", "aarch64_neon_uaddv", "aarch64_neon_udot", 
"aarch64_neon_uhadd", "aarch64_neon_uhsub", "aarch64_neon_umax", 
"aarch64_neon_umaxp", "aarch64_neon_umaxv", "aarch64_neon_umin", 
"aarch64_neon_uminp", "aarch64_neon_uminv", "aarch64_neon_umull", 
"aarch64_neon_uqadd", "aarch64_neon_uqrshl", "aarch64_neon_uqrshrn", 
"aarch64_neon_uqshl", "aarch64_neon_uqshrn", "aarch64_neon_uqsub", 
"aarch64_neon_uqxtn", "aarch64_neon_urecpe", "aarch64_neon_urhadd", 
"aarch64_neon_urshl", "aarch64_neon_ursqrte", "aarch64_neon_ushl", 
"aarch64_neon_ushll", "aarch64_neon_usqadd", "aarch64_neon_vcopy_lane", 
"aarch64_neon_vcvtfp2fxs", "aarch64_neon_vcvtfp2fxu", "aarch64_neon_vcvtfp2hf", 
"aarch64_neon_vcvtfxs2fp", "aarch64_neon_vcvtfxu2fp", "aarch64_neon_vcvthf2fp", 
"aarch64_neon_vsli", "aarch64_neon_vsri", "aarch64_sdiv", "aarch64_settag", 
"aarch64_settag_zero", "aarch64_sisd_fabd", "aarch64_sisd_fcvtxn", 
"aarch64_space", "aarch64_stg", "aarch64_stgp", "aarch64_stlxp", 
"aarch64_stlxr", "aarch64_stxp", "aarch64_stxr", "aarch64_subp", 
"aarch64_tagp", "aarch64_udiv", "amdgcn_alignbit", "amdgcn_alignbyte", 
"amdgcn_atomic_dec", "amdgcn_atomic_inc", "amdgcn_buffer_atomic_add", 
"amdgcn_buffer_atomic_and", "amdgcn_buffer_atomic_cmpswap", "amdgcn_buffer_atomic_fadd", 
"amdgcn_buffer_atomic_or", "amdgcn_buffer_atomic_smax", "amdgcn_buffer_atomic_smin", 
"amdgcn_buffer_atomic_sub", "amdgcn_buffer_atomic_swap", "amdgcn_buffer_atomic_umax", 
"amdgcn_buffer_atomic_umin", "amdgcn_buffer_atomic_xor", "amdgcn_buffer_load", 
"amdgcn_buffer_load_format", "amdgcn_buffer_store", "amdgcn_buffer_store_format", 
"amdgcn_buffer_wbinvl1", "amdgcn_buffer_wbinvl1_sc", "amdgcn_buffer_wbinvl1_vol", 
"amdgcn_class", "amdgcn_cos", "amdgcn_cubeid", "amdgcn_cubema", 
"amdgcn_cubesc", "amdgcn_cubetc", "amdgcn_cvt_pk_i16", "amdgcn_cvt_pk_u16", 
"amdgcn_cvt_pk_u8_f32", "amdgcn_cvt_pknorm_i16", "amdgcn_cvt_pknorm_u16", 
"amdgcn_cvt_pkrtz", "amdgcn_dispatch_id", "amdgcn_dispatch_ptr", 
"amdgcn_div_fixup", "amdgcn_div_fmas", "amdgcn_div_scale", "amdgcn_ds_append", 
"amdgcn_ds_bpermute", "amdgcn_ds_consume", "amdgcn_ds_fadd", 
"amdgcn_ds_fmax", "amdgcn_ds_fmin", "amdgcn_ds_gws_barrier", 
"amdgcn_ds_gws_init", "amdgcn_ds_gws_sema_br", "amdgcn_ds_gws_sema_p", 
"amdgcn_ds_gws_sema_release_all", "amdgcn_ds_gws_sema_v", "amdgcn_ds_ordered_add", 
"amdgcn_ds_ordered_swap", "amdgcn_ds_permute", "amdgcn_ds_swizzle", 
"amdgcn_else", "amdgcn_end_cf", "amdgcn_exp", "amdgcn_exp_compr", 
"amdgcn_fcmp", "amdgcn_fdiv_fast", "amdgcn_fdot2", "amdgcn_fmad_ftz", 
"amdgcn_fmed3", "amdgcn_fmul_legacy", "amdgcn_fract", "amdgcn_frexp_exp", 
"amdgcn_frexp_mant", "amdgcn_global_atomic_fadd", "amdgcn_groupstaticsize", 
"amdgcn_icmp", "amdgcn_if", "amdgcn_if_break", "amdgcn_image_atomic_add_1d", 
"amdgcn_image_atomic_add_1darray", "amdgcn_image_atomic_add_2d", 
"amdgcn_image_atomic_add_2darray", "amdgcn_image_atomic_add_2darraymsaa", 
"amdgcn_image_atomic_add_2dmsaa", "amdgcn_image_atomic_add_3d", 
"amdgcn_image_atomic_add_cube", "amdgcn_image_atomic_and_1d", 
"amdgcn_image_atomic_and_1darray", "amdgcn_image_atomic_and_2d", 
"amdgcn_image_atomic_and_2darray", "amdgcn_image_atomic_and_2darraymsaa", 
"amdgcn_image_atomic_and_2dmsaa", "amdgcn_image_atomic_and_3d", 
"amdgcn_image_atomic_and_cube", "amdgcn_image_atomic_cmpswap_1d", 
"amdgcn_image_atomic_cmpswap_1darray", "amdgcn_image_atomic_cmpswap_2d", 
"amdgcn_image_atomic_cmpswap_2darray", "amdgcn_image_atomic_cmpswap_2darraymsaa", 
"amdgcn_image_atomic_cmpswap_2dmsaa", "amdgcn_image_atomic_cmpswap_3d", 
"amdgcn_image_atomic_cmpswap_cube", "amdgcn_image_atomic_dec_1d", 
"amdgcn_image_atomic_dec_1darray", "amdgcn_image_atomic_dec_2d", 
"amdgcn_image_atomic_dec_2darray", "amdgcn_image_atomic_dec_2darraymsaa", 
"amdgcn_image_atomic_dec_2dmsaa", "amdgcn_image_atomic_dec_3d", 
"amdgcn_image_atomic_dec_cube", "amdgcn_image_atomic_inc_1d", 
"amdgcn_image_atomic_inc_1darray", "amdgcn_image_atomic_inc_2d", 
"amdgcn_image_atomic_inc_2darray", "amdgcn_image_atomic_inc_2darraymsaa", 
"amdgcn_image_atomic_inc_2dmsaa", "amdgcn_image_atomic_inc_3d", 
"amdgcn_image_atomic_inc_cube", "amdgcn_image_atomic_or_1d", 
"amdgcn_image_atomic_or_1darray", "amdgcn_image_atomic_or_2d", 
"amdgcn_image_atomic_or_2darray", "amdgcn_image_atomic_or_2darraymsaa", 
"amdgcn_image_atomic_or_2dmsaa", "amdgcn_image_atomic_or_3d", 
"amdgcn_image_atomic_or_cube", "amdgcn_image_atomic_smax_1d", 
"amdgcn_image_atomic_smax_1darray", "amdgcn_image_atomic_smax_2d", 
"amdgcn_image_atomic_smax_2darray", "amdgcn_image_atomic_smax_2darraymsaa", 
"amdgcn_image_atomic_smax_2dmsaa", "amdgcn_image_atomic_smax_3d", 
"amdgcn_image_atomic_smax_cube", "amdgcn_image_atomic_smin_1d", 
"amdgcn_image_atomic_smin_1darray", "amdgcn_image_atomic_smin_2d", 
"amdgcn_image_atomic_smin_2darray", "amdgcn_image_atomic_smin_2darraymsaa", 
"amdgcn_image_atomic_smin_2dmsaa", "amdgcn_image_atomic_smin_3d", 
"amdgcn_image_atomic_smin_cube", "amdgcn_image_atomic_sub_1d", 
"amdgcn_image_atomic_sub_1darray", "amdgcn_image_atomic_sub_2d", 
"amdgcn_image_atomic_sub_2darray", "amdgcn_image_atomic_sub_2darraymsaa", 
"amdgcn_image_atomic_sub_2dmsaa", "amdgcn_image_atomic_sub_3d", 
"amdgcn_image_atomic_sub_cube", "amdgcn_image_atomic_swap_1d", 
"amdgcn_image_atomic_swap_1darray", "amdgcn_image_atomic_swap_2d", 
"amdgcn_image_atomic_swap_2darray", "amdgcn_image_atomic_swap_2darraymsaa", 
"amdgcn_image_atomic_swap_2dmsaa", "amdgcn_image_atomic_swap_3d", 
"amdgcn_image_atomic_swap_cube", "amdgcn_image_atomic_umax_1d", 
"amdgcn_image_atomic_umax_1darray", "amdgcn_image_atomic_umax_2d", 
"amdgcn_image_atomic_umax_2darray", "amdgcn_image_atomic_umax_2darraymsaa", 
"amdgcn_image_atomic_umax_2dmsaa", "amdgcn_image_atomic_umax_3d", 
"amdgcn_image_atomic_umax_cube", "amdgcn_image_atomic_umin_1d", 
"amdgcn_image_atomic_umin_1darray", "amdgcn_image_atomic_umin_2d", 
"amdgcn_image_atomic_umin_2darray", "amdgcn_image_atomic_umin_2darraymsaa", 
"amdgcn_image_atomic_umin_2dmsaa", "amdgcn_image_atomic_umin_3d", 
"amdgcn_image_atomic_umin_cube", "amdgcn_image_atomic_xor_1d", 
"amdgcn_image_atomic_xor_1darray", "amdgcn_image_atomic_xor_2d", 
"amdgcn_image_atomic_xor_2darray", "amdgcn_image_atomic_xor_2darraymsaa", 
"amdgcn_image_atomic_xor_2dmsaa", "amdgcn_image_atomic_xor_3d", 
"amdgcn_image_atomic_xor_cube", "amdgcn_image_gather4_2d", "amdgcn_image_gather4_2darray", 
"amdgcn_image_gather4_b_2d", "amdgcn_image_gather4_b_2darray", 
"amdgcn_image_gather4_b_cl_2d", "amdgcn_image_gather4_b_cl_2darray", 
"amdgcn_image_gather4_b_cl_cube", "amdgcn_image_gather4_b_cl_o_2d", 
"amdgcn_image_gather4_b_cl_o_2darray", "amdgcn_image_gather4_b_cl_o_cube", 
"amdgcn_image_gather4_b_cube", "amdgcn_image_gather4_b_o_2d", 
"amdgcn_image_gather4_b_o_2darray", "amdgcn_image_gather4_b_o_cube", 
"amdgcn_image_gather4_c_2d", "amdgcn_image_gather4_c_2darray", 
"amdgcn_image_gather4_c_b_2d", "amdgcn_image_gather4_c_b_2darray", 
"amdgcn_image_gather4_c_b_cl_2d", "amdgcn_image_gather4_c_b_cl_2darray", 
"amdgcn_image_gather4_c_b_cl_cube", "amdgcn_image_gather4_c_b_cl_o_2d", 
"amdgcn_image_gather4_c_b_cl_o_2darray", "amdgcn_image_gather4_c_b_cl_o_cube", 
"amdgcn_image_gather4_c_b_cube", "amdgcn_image_gather4_c_b_o_2d", 
"amdgcn_image_gather4_c_b_o_2darray", "amdgcn_image_gather4_c_b_o_cube", 
"amdgcn_image_gather4_c_cl_2d", "amdgcn_image_gather4_c_cl_2darray", 
"amdgcn_image_gather4_c_cl_cube", "amdgcn_image_gather4_c_cl_o_2d", 
"amdgcn_image_gather4_c_cl_o_2darray", "amdgcn_image_gather4_c_cl_o_cube", 
"amdgcn_image_gather4_c_cube", "amdgcn_image_gather4_c_l_2d", 
"amdgcn_image_gather4_c_l_2darray", "amdgcn_image_gather4_c_l_cube", 
"amdgcn_image_gather4_c_l_o_2d", "amdgcn_image_gather4_c_l_o_2darray", 
"amdgcn_image_gather4_c_l_o_cube", "amdgcn_image_gather4_c_lz_2d", 
"amdgcn_image_gather4_c_lz_2darray", "amdgcn_image_gather4_c_lz_cube", 
"amdgcn_image_gather4_c_lz_o_2d", "amdgcn_image_gather4_c_lz_o_2darray", 
"amdgcn_image_gather4_c_lz_o_cube", "amdgcn_image_gather4_c_o_2d", 
"amdgcn_image_gather4_c_o_2darray", "amdgcn_image_gather4_c_o_cube", 
"amdgcn_image_gather4_cl_2d", "amdgcn_image_gather4_cl_2darray", 
"amdgcn_image_gather4_cl_cube", "amdgcn_image_gather4_cl_o_2d", 
"amdgcn_image_gather4_cl_o_2darray", "amdgcn_image_gather4_cl_o_cube", 
"amdgcn_image_gather4_cube", "amdgcn_image_gather4_l_2d", "amdgcn_image_gather4_l_2darray", 
"amdgcn_image_gather4_l_cube", "amdgcn_image_gather4_l_o_2d", 
"amdgcn_image_gather4_l_o_2darray", "amdgcn_image_gather4_l_o_cube", 
"amdgcn_image_gather4_lz_2d", "amdgcn_image_gather4_lz_2darray", 
"amdgcn_image_gather4_lz_cube", "amdgcn_image_gather4_lz_o_2d", 
"amdgcn_image_gather4_lz_o_2darray", "amdgcn_image_gather4_lz_o_cube", 
"amdgcn_image_gather4_o_2d", "amdgcn_image_gather4_o_2darray", 
"amdgcn_image_gather4_o_cube", "amdgcn_image_getlod_1d", "amdgcn_image_getlod_1darray", 
"amdgcn_image_getlod_2d", "amdgcn_image_getlod_2darray", "amdgcn_image_getlod_3d", 
"amdgcn_image_getlod_cube", "amdgcn_image_getresinfo_1d", "amdgcn_image_getresinfo_1darray", 
"amdgcn_image_getresinfo_2d", "amdgcn_image_getresinfo_2darray", 
"amdgcn_image_getresinfo_2darraymsaa", "amdgcn_image_getresinfo_2dmsaa", 
"amdgcn_image_getresinfo_3d", "amdgcn_image_getresinfo_cube", 
"amdgcn_image_load_1d", "amdgcn_image_load_1darray", "amdgcn_image_load_2d", 
"amdgcn_image_load_2darray", "amdgcn_image_load_2darraymsaa", 
"amdgcn_image_load_2dmsaa", "amdgcn_image_load_3d", "amdgcn_image_load_cube", 
"amdgcn_image_load_mip_1d", "amdgcn_image_load_mip_1darray", 
"amdgcn_image_load_mip_2d", "amdgcn_image_load_mip_2darray", 
"amdgcn_image_load_mip_3d", "amdgcn_image_load_mip_cube", "amdgcn_image_sample_1d", 
"amdgcn_image_sample_1darray", "amdgcn_image_sample_2d", "amdgcn_image_sample_2darray", 
"amdgcn_image_sample_3d", "amdgcn_image_sample_b_1d", "amdgcn_image_sample_b_1darray", 
"amdgcn_image_sample_b_2d", "amdgcn_image_sample_b_2darray", 
"amdgcn_image_sample_b_3d", "amdgcn_image_sample_b_cl_1d", "amdgcn_image_sample_b_cl_1darray", 
"amdgcn_image_sample_b_cl_2d", "amdgcn_image_sample_b_cl_2darray", 
"amdgcn_image_sample_b_cl_3d", "amdgcn_image_sample_b_cl_cube", 
"amdgcn_image_sample_b_cl_o_1d", "amdgcn_image_sample_b_cl_o_1darray", 
"amdgcn_image_sample_b_cl_o_2d", "amdgcn_image_sample_b_cl_o_2darray", 
"amdgcn_image_sample_b_cl_o_3d", "amdgcn_image_sample_b_cl_o_cube", 
"amdgcn_image_sample_b_cube", "amdgcn_image_sample_b_o_1d", "amdgcn_image_sample_b_o_1darray", 
"amdgcn_image_sample_b_o_2d", "amdgcn_image_sample_b_o_2darray", 
"amdgcn_image_sample_b_o_3d", "amdgcn_image_sample_b_o_cube", 
"amdgcn_image_sample_c_1d", "amdgcn_image_sample_c_1darray", 
"amdgcn_image_sample_c_2d", "amdgcn_image_sample_c_2darray", 
"amdgcn_image_sample_c_3d", "amdgcn_image_sample_c_b_1d", "amdgcn_image_sample_c_b_1darray", 
"amdgcn_image_sample_c_b_2d", "amdgcn_image_sample_c_b_2darray", 
"amdgcn_image_sample_c_b_3d", "amdgcn_image_sample_c_b_cl_1d", 
"amdgcn_image_sample_c_b_cl_1darray", "amdgcn_image_sample_c_b_cl_2d", 
"amdgcn_image_sample_c_b_cl_2darray", "amdgcn_image_sample_c_b_cl_3d", 
"amdgcn_image_sample_c_b_cl_cube", "amdgcn_image_sample_c_b_cl_o_1d", 
"amdgcn_image_sample_c_b_cl_o_1darray", "amdgcn_image_sample_c_b_cl_o_2d", 
"amdgcn_image_sample_c_b_cl_o_2darray", "amdgcn_image_sample_c_b_cl_o_3d", 
"amdgcn_image_sample_c_b_cl_o_cube", "amdgcn_image_sample_c_b_cube", 
"amdgcn_image_sample_c_b_o_1d", "amdgcn_image_sample_c_b_o_1darray", 
"amdgcn_image_sample_c_b_o_2d", "amdgcn_image_sample_c_b_o_2darray", 
"amdgcn_image_sample_c_b_o_3d", "amdgcn_image_sample_c_b_o_cube", 
"amdgcn_image_sample_c_cd_1d", "amdgcn_image_sample_c_cd_1darray", 
"amdgcn_image_sample_c_cd_2d", "amdgcn_image_sample_c_cd_2darray", 
"amdgcn_image_sample_c_cd_3d", "amdgcn_image_sample_c_cd_cl_1d", 
"amdgcn_image_sample_c_cd_cl_1darray", "amdgcn_image_sample_c_cd_cl_2d", 
"amdgcn_image_sample_c_cd_cl_2darray", "amdgcn_image_sample_c_cd_cl_3d", 
"amdgcn_image_sample_c_cd_cl_cube", "amdgcn_image_sample_c_cd_cl_o_1d", 
"amdgcn_image_sample_c_cd_cl_o_1darray", "amdgcn_image_sample_c_cd_cl_o_2d", 
"amdgcn_image_sample_c_cd_cl_o_2darray", "amdgcn_image_sample_c_cd_cl_o_3d", 
"amdgcn_image_sample_c_cd_cl_o_cube", "amdgcn_image_sample_c_cd_cube", 
"amdgcn_image_sample_c_cd_o_1d", "amdgcn_image_sample_c_cd_o_1darray", 
"amdgcn_image_sample_c_cd_o_2d", "amdgcn_image_sample_c_cd_o_2darray", 
"amdgcn_image_sample_c_cd_o_3d", "amdgcn_image_sample_c_cd_o_cube", 
"amdgcn_image_sample_c_cl_1d", "amdgcn_image_sample_c_cl_1darray", 
"amdgcn_image_sample_c_cl_2d", "amdgcn_image_sample_c_cl_2darray", 
"amdgcn_image_sample_c_cl_3d", "amdgcn_image_sample_c_cl_cube", 
"amdgcn_image_sample_c_cl_o_1d", "amdgcn_image_sample_c_cl_o_1darray", 
"amdgcn_image_sample_c_cl_o_2d", "amdgcn_image_sample_c_cl_o_2darray", 
"amdgcn_image_sample_c_cl_o_3d", "amdgcn_image_sample_c_cl_o_cube", 
"amdgcn_image_sample_c_cube", "amdgcn_image_sample_c_d_1d", "amdgcn_image_sample_c_d_1darray", 
"amdgcn_image_sample_c_d_2d", "amdgcn_image_sample_c_d_2darray", 
"amdgcn_image_sample_c_d_3d", "amdgcn_image_sample_c_d_cl_1d", 
"amdgcn_image_sample_c_d_cl_1darray", "amdgcn_image_sample_c_d_cl_2d", 
"amdgcn_image_sample_c_d_cl_2darray", "amdgcn_image_sample_c_d_cl_3d", 
"amdgcn_image_sample_c_d_cl_cube", "amdgcn_image_sample_c_d_cl_o_1d", 
"amdgcn_image_sample_c_d_cl_o_1darray", "amdgcn_image_sample_c_d_cl_o_2d", 
"amdgcn_image_sample_c_d_cl_o_2darray", "amdgcn_image_sample_c_d_cl_o_3d", 
"amdgcn_image_sample_c_d_cl_o_cube", "amdgcn_image_sample_c_d_cube", 
"amdgcn_image_sample_c_d_o_1d", "amdgcn_image_sample_c_d_o_1darray", 
"amdgcn_image_sample_c_d_o_2d", "amdgcn_image_sample_c_d_o_2darray", 
"amdgcn_image_sample_c_d_o_3d", "amdgcn_image_sample_c_d_o_cube", 
"amdgcn_image_sample_c_l_1d", "amdgcn_image_sample_c_l_1darray", 
"amdgcn_image_sample_c_l_2d", "amdgcn_image_sample_c_l_2darray", 
"amdgcn_image_sample_c_l_3d", "amdgcn_image_sample_c_l_cube", 
"amdgcn_image_sample_c_l_o_1d", "amdgcn_image_sample_c_l_o_1darray", 
"amdgcn_image_sample_c_l_o_2d", "amdgcn_image_sample_c_l_o_2darray", 
"amdgcn_image_sample_c_l_o_3d", "amdgcn_image_sample_c_l_o_cube", 
"amdgcn_image_sample_c_lz_1d", "amdgcn_image_sample_c_lz_1darray", 
"amdgcn_image_sample_c_lz_2d", "amdgcn_image_sample_c_lz_2darray", 
"amdgcn_image_sample_c_lz_3d", "amdgcn_image_sample_c_lz_cube", 
"amdgcn_image_sample_c_lz_o_1d", "amdgcn_image_sample_c_lz_o_1darray", 
"amdgcn_image_sample_c_lz_o_2d", "amdgcn_image_sample_c_lz_o_2darray", 
"amdgcn_image_sample_c_lz_o_3d", "amdgcn_image_sample_c_lz_o_cube", 
"amdgcn_image_sample_c_o_1d", "amdgcn_image_sample_c_o_1darray", 
"amdgcn_image_sample_c_o_2d", "amdgcn_image_sample_c_o_2darray", 
"amdgcn_image_sample_c_o_3d", "amdgcn_image_sample_c_o_cube", 
"amdgcn_image_sample_cd_1d", "amdgcn_image_sample_cd_1darray", 
"amdgcn_image_sample_cd_2d", "amdgcn_image_sample_cd_2darray", 
"amdgcn_image_sample_cd_3d", "amdgcn_image_sample_cd_cl_1d", 
"amdgcn_image_sample_cd_cl_1darray", "amdgcn_image_sample_cd_cl_2d", 
"amdgcn_image_sample_cd_cl_2darray", "amdgcn_image_sample_cd_cl_3d", 
"amdgcn_image_sample_cd_cl_cube", "amdgcn_image_sample_cd_cl_o_1d", 
"amdgcn_image_sample_cd_cl_o_1darray", "amdgcn_image_sample_cd_cl_o_2d", 
"amdgcn_image_sample_cd_cl_o_2darray", "amdgcn_image_sample_cd_cl_o_3d", 
"amdgcn_image_sample_cd_cl_o_cube", "amdgcn_image_sample_cd_cube", 
"amdgcn_image_sample_cd_o_1d", "amdgcn_image_sample_cd_o_1darray", 
"amdgcn_image_sample_cd_o_2d", "amdgcn_image_sample_cd_o_2darray", 
"amdgcn_image_sample_cd_o_3d", "amdgcn_image_sample_cd_o_cube", 
"amdgcn_image_sample_cl_1d", "amdgcn_image_sample_cl_1darray", 
"amdgcn_image_sample_cl_2d", "amdgcn_image_sample_cl_2darray", 
"amdgcn_image_sample_cl_3d", "amdgcn_image_sample_cl_cube", "amdgcn_image_sample_cl_o_1d", 
"amdgcn_image_sample_cl_o_1darray", "amdgcn_image_sample_cl_o_2d", 
"amdgcn_image_sample_cl_o_2darray", "amdgcn_image_sample_cl_o_3d", 
"amdgcn_image_sample_cl_o_cube", "amdgcn_image_sample_cube", 
"amdgcn_image_sample_d_1d", "amdgcn_image_sample_d_1darray", 
"amdgcn_image_sample_d_2d", "amdgcn_image_sample_d_2darray", 
"amdgcn_image_sample_d_3d", "amdgcn_image_sample_d_cl_1d", "amdgcn_image_sample_d_cl_1darray", 
"amdgcn_image_sample_d_cl_2d", "amdgcn_image_sample_d_cl_2darray", 
"amdgcn_image_sample_d_cl_3d", "amdgcn_image_sample_d_cl_cube", 
"amdgcn_image_sample_d_cl_o_1d", "amdgcn_image_sample_d_cl_o_1darray", 
"amdgcn_image_sample_d_cl_o_2d", "amdgcn_image_sample_d_cl_o_2darray", 
"amdgcn_image_sample_d_cl_o_3d", "amdgcn_image_sample_d_cl_o_cube", 
"amdgcn_image_sample_d_cube", "amdgcn_image_sample_d_o_1d", "amdgcn_image_sample_d_o_1darray", 
"amdgcn_image_sample_d_o_2d", "amdgcn_image_sample_d_o_2darray", 
"amdgcn_image_sample_d_o_3d", "amdgcn_image_sample_d_o_cube", 
"amdgcn_image_sample_l_1d", "amdgcn_image_sample_l_1darray", 
"amdgcn_image_sample_l_2d", "amdgcn_image_sample_l_2darray", 
"amdgcn_image_sample_l_3d", "amdgcn_image_sample_l_cube", "amdgcn_image_sample_l_o_1d", 
"amdgcn_image_sample_l_o_1darray", "amdgcn_image_sample_l_o_2d", 
"amdgcn_image_sample_l_o_2darray", "amdgcn_image_sample_l_o_3d", 
"amdgcn_image_sample_l_o_cube", "amdgcn_image_sample_lz_1d", 
"amdgcn_image_sample_lz_1darray", "amdgcn_image_sample_lz_2d", 
"amdgcn_image_sample_lz_2darray", "amdgcn_image_sample_lz_3d", 
"amdgcn_image_sample_lz_cube", "amdgcn_image_sample_lz_o_1d", 
"amdgcn_image_sample_lz_o_1darray", "amdgcn_image_sample_lz_o_2d", 
"amdgcn_image_sample_lz_o_2darray", "amdgcn_image_sample_lz_o_3d", 
"amdgcn_image_sample_lz_o_cube", "amdgcn_image_sample_o_1d", 
"amdgcn_image_sample_o_1darray", "amdgcn_image_sample_o_2d", 
"amdgcn_image_sample_o_2darray", "amdgcn_image_sample_o_3d", 
"amdgcn_image_sample_o_cube", "amdgcn_image_store_1d", "amdgcn_image_store_1darray", 
"amdgcn_image_store_2d", "amdgcn_image_store_2darray", "amdgcn_image_store_2darraymsaa", 
"amdgcn_image_store_2dmsaa", "amdgcn_image_store_3d", "amdgcn_image_store_cube", 
"amdgcn_image_store_mip_1d", "amdgcn_image_store_mip_1darray", 
"amdgcn_image_store_mip_2d", "amdgcn_image_store_mip_2darray", 
"amdgcn_image_store_mip_3d", "amdgcn_image_store_mip_cube", "amdgcn_implicit_buffer_ptr", 
"amdgcn_implicitarg_ptr", "amdgcn_init_exec", "amdgcn_init_exec_from_input", 
"amdgcn_interp_mov", "amdgcn_interp_p1", "amdgcn_interp_p1_f16", 
"amdgcn_interp_p2", "amdgcn_interp_p2_f16", "amdgcn_kernarg_segment_ptr", 
"amdgcn_kill", "amdgcn_ldexp", "amdgcn_lerp", "amdgcn_log_clamp", 
"amdgcn_loop", "amdgcn_mbcnt_hi", "amdgcn_mbcnt_lo", "amdgcn_mfma_f32_16x16x16f16", 
"amdgcn_mfma_f32_16x16x1f32", "amdgcn_mfma_f32_16x16x2bf16", 
"amdgcn_mfma_f32_16x16x4f16", "amdgcn_mfma_f32_16x16x4f32", "amdgcn_mfma_f32_16x16x8bf16", 
"amdgcn_mfma_f32_32x32x1f32", "amdgcn_mfma_f32_32x32x2bf16", 
"amdgcn_mfma_f32_32x32x2f32", "amdgcn_mfma_f32_32x32x4bf16", 
"amdgcn_mfma_f32_32x32x4f16", "amdgcn_mfma_f32_32x32x8f16", "amdgcn_mfma_f32_4x4x1f32", 
"amdgcn_mfma_f32_4x4x2bf16", "amdgcn_mfma_f32_4x4x4f16", "amdgcn_mfma_i32_16x16x16i8", 
"amdgcn_mfma_i32_16x16x4i8", "amdgcn_mfma_i32_32x32x4i8", "amdgcn_mfma_i32_32x32x8i8", 
"amdgcn_mfma_i32_4x4x4i8", "amdgcn_mov_dpp", "amdgcn_mov_dpp8", 
"amdgcn_mqsad_pk_u16_u8", "amdgcn_mqsad_u32_u8", "amdgcn_msad_u8", 
"amdgcn_mul_i24", "amdgcn_mul_u24", "amdgcn_permlane16", "amdgcn_permlanex16", 
"amdgcn_ps_live", "amdgcn_qsad_pk_u16_u8", "amdgcn_queue_ptr", 
"amdgcn_raw_buffer_atomic_add", "amdgcn_raw_buffer_atomic_and", 
"amdgcn_raw_buffer_atomic_cmpswap", "amdgcn_raw_buffer_atomic_or", 
"amdgcn_raw_buffer_atomic_smax", "amdgcn_raw_buffer_atomic_smin", 
"amdgcn_raw_buffer_atomic_sub", "amdgcn_raw_buffer_atomic_swap", 
"amdgcn_raw_buffer_atomic_umax", "amdgcn_raw_buffer_atomic_umin", 
"amdgcn_raw_buffer_atomic_xor", "amdgcn_raw_buffer_load", "amdgcn_raw_buffer_load_format", 
"amdgcn_raw_buffer_store", "amdgcn_raw_buffer_store_format", 
"amdgcn_raw_tbuffer_load", "amdgcn_raw_tbuffer_store", "amdgcn_rcp", 
"amdgcn_rcp_legacy", "amdgcn_readfirstlane", "amdgcn_readlane", 
"amdgcn_rsq", "amdgcn_rsq_clamp", "amdgcn_rsq_legacy", "amdgcn_s_barrier", 
"amdgcn_s_buffer_load", "amdgcn_s_dcache_inv", "amdgcn_s_dcache_inv_vol", 
"amdgcn_s_dcache_wb", "amdgcn_s_dcache_wb_vol", "amdgcn_s_decperflevel", 
"amdgcn_s_get_waveid_in_workgroup", "amdgcn_s_getpc", "amdgcn_s_getreg", 
"amdgcn_s_incperflevel", "amdgcn_s_memrealtime", "amdgcn_s_memtime", 
"amdgcn_s_sendmsg", "amdgcn_s_sendmsghalt", "amdgcn_s_sleep", 
"amdgcn_s_waitcnt", "amdgcn_sad_hi_u8", "amdgcn_sad_u16", "amdgcn_sad_u8", 
"amdgcn_sbfe", "amdgcn_sdot2", "amdgcn_sdot4", "amdgcn_sdot8", 
"amdgcn_set_inactive", "amdgcn_sffbh", "amdgcn_sin", "amdgcn_struct_buffer_atomic_add", 
"amdgcn_struct_buffer_atomic_and", "amdgcn_struct_buffer_atomic_cmpswap", 
"amdgcn_struct_buffer_atomic_or", "amdgcn_struct_buffer_atomic_smax", 
"amdgcn_struct_buffer_atomic_smin", "amdgcn_struct_buffer_atomic_sub", 
"amdgcn_struct_buffer_atomic_swap", "amdgcn_struct_buffer_atomic_umax", 
"amdgcn_struct_buffer_atomic_umin", "amdgcn_struct_buffer_atomic_xor", 
"amdgcn_struct_buffer_load", "amdgcn_struct_buffer_load_format", 
"amdgcn_struct_buffer_store", "amdgcn_struct_buffer_store_format", 
"amdgcn_struct_tbuffer_load", "amdgcn_struct_tbuffer_store", 
"amdgcn_tbuffer_load", "amdgcn_tbuffer_store", "amdgcn_trig_preop", 
"amdgcn_ubfe", "amdgcn_udot2", "amdgcn_udot4", "amdgcn_udot8", 
"amdgcn_unreachable", "amdgcn_update_dpp", "amdgcn_wave_barrier", 
"amdgcn_wavefrontsize", "amdgcn_workgroup_id_x", "amdgcn_workgroup_id_y", 
"amdgcn_workgroup_id_z", "amdgcn_workitem_id_x", "amdgcn_workitem_id_y", 
"amdgcn_workitem_id_z", "amdgcn_wqm", "amdgcn_wqm_vote", "amdgcn_writelane", 
"amdgcn_wwm", "arm_cdp", "arm_cdp2", "arm_clrex", "arm_cmse_tt", 
"arm_cmse_tta", "arm_cmse_ttat", "arm_cmse_ttt", "arm_crc32b", 
"arm_crc32cb", "arm_crc32ch", "arm_crc32cw", "arm_crc32h", "arm_crc32w", 
"arm_dbg", "arm_dmb", "arm_dsb", "arm_get_fpscr", "arm_hint", 
"arm_isb", "arm_ldaex", "arm_ldaexd", "arm_ldc", "arm_ldc2", 
"arm_ldc2l", "arm_ldcl", "arm_ldrex", "arm_ldrexd", "arm_mcr", 
"arm_mcr2", "arm_mcrr", "arm_mcrr2", "arm_mrc", "arm_mrc2", "arm_mrrc", 
"arm_mrrc2", "arm_neon_aesd", "arm_neon_aese", "arm_neon_aesimc", 
"arm_neon_aesmc", "arm_neon_sdot", "arm_neon_sha1c", "arm_neon_sha1h", 
"arm_neon_sha1m", "arm_neon_sha1p", "arm_neon_sha1su0", "arm_neon_sha1su1", 
"arm_neon_sha256h", "arm_neon_sha256h2", "arm_neon_sha256su0", 
"arm_neon_sha256su1", "arm_neon_udot", "arm_neon_vabds", "arm_neon_vabdu", 
"arm_neon_vabs", "arm_neon_vacge", "arm_neon_vacgt", "arm_neon_vbsl", 
"arm_neon_vcls", "arm_neon_vcvtas", "arm_neon_vcvtau", "arm_neon_vcvtfp2fxs", 
"arm_neon_vcvtfp2fxu", "arm_neon_vcvtfp2hf", "arm_neon_vcvtfxs2fp", 
"arm_neon_vcvtfxu2fp", "arm_neon_vcvthf2fp", "arm_neon_vcvtms", 
"arm_neon_vcvtmu", "arm_neon_vcvtns", "arm_neon_vcvtnu", "arm_neon_vcvtps", 
"arm_neon_vcvtpu", "arm_neon_vhadds", "arm_neon_vhaddu", "arm_neon_vhsubs", 
"arm_neon_vhsubu", "arm_neon_vld1", "arm_neon_vld1x2", "arm_neon_vld1x3", 
"arm_neon_vld1x4", "arm_neon_vld2", "arm_neon_vld2dup", "arm_neon_vld2lane", 
"arm_neon_vld3", "arm_neon_vld3dup", "arm_neon_vld3lane", "arm_neon_vld4", 
"arm_neon_vld4dup", "arm_neon_vld4lane", "arm_neon_vmaxnm", "arm_neon_vmaxs", 
"arm_neon_vmaxu", "arm_neon_vminnm", "arm_neon_vmins", "arm_neon_vminu", 
"arm_neon_vmullp", "arm_neon_vmulls", "arm_neon_vmullu", "arm_neon_vmulp", 
"arm_neon_vpadals", "arm_neon_vpadalu", "arm_neon_vpadd", "arm_neon_vpaddls", 
"arm_neon_vpaddlu", "arm_neon_vpmaxs", "arm_neon_vpmaxu", "arm_neon_vpmins", 
"arm_neon_vpminu", "arm_neon_vqabs", "arm_neon_vqadds", "arm_neon_vqaddu", 
"arm_neon_vqdmulh", "arm_neon_vqdmull", "arm_neon_vqmovns", "arm_neon_vqmovnsu", 
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
"arm_neon_vshiftu", "arm_neon_vst1", "arm_neon_vst1x2", "arm_neon_vst1x3", 
"arm_neon_vst1x4", "arm_neon_vst2", "arm_neon_vst2lane", "arm_neon_vst3", 
"arm_neon_vst3lane", "arm_neon_vst4", "arm_neon_vst4lane", "arm_neon_vtbl1", 
"arm_neon_vtbl2", "arm_neon_vtbl3", "arm_neon_vtbl4", "arm_neon_vtbx1", 
"arm_neon_vtbx2", "arm_neon_vtbx3", "arm_neon_vtbx4", "arm_qadd", 
"arm_qadd16", "arm_qadd8", "arm_qasx", "arm_qsax", "arm_qsub", 
"arm_qsub16", "arm_qsub8", "arm_sadd16", "arm_sadd8", "arm_sasx", 
"arm_sel", "arm_set_fpscr", "arm_shadd16", "arm_shadd8", "arm_shasx", 
"arm_shsax", "arm_shsub16", "arm_shsub8", "arm_smlabb", "arm_smlabt", 
"arm_smlad", "arm_smladx", "arm_smlald", "arm_smlaldx", "arm_smlatb", 
"arm_smlatt", "arm_smlawb", "arm_smlawt", "arm_smlsd", "arm_smlsdx", 
"arm_smlsld", "arm_smlsldx", "arm_smuad", "arm_smuadx", "arm_smulbb", 
"arm_smulbt", "arm_smultb", "arm_smultt", "arm_smulwb", "arm_smulwt", 
"arm_smusd", "arm_smusdx", "arm_space", "arm_ssat", "arm_ssat16", 
"arm_ssax", "arm_ssub16", "arm_ssub8", "arm_stc", "arm_stc2", 
"arm_stc2l", "arm_stcl", "arm_stlex", "arm_stlexd", "arm_strex", 
"arm_strexd", "arm_sxtab16", "arm_sxtb16", "arm_uadd16", "arm_uadd8", 
"arm_uasx", "arm_uhadd16", "arm_uhadd8", "arm_uhasx", "arm_uhsax", 
"arm_uhsub16", "arm_uhsub8", "arm_undefined", "arm_uqadd16", 
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
"hexagon_A2_orp", "hexagon_A2_pxorf", "hexagon_A2_roundsat", 
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
"hexagon_A2_tfrcrr", "hexagon_A2_tfrih", "hexagon_A2_tfril", 
"hexagon_A2_tfrp", "hexagon_A2_tfrpi", "hexagon_A2_tfrrcr", "hexagon_A2_tfrsi", 
"hexagon_A2_vabsh", "hexagon_A2_vabshsat", "hexagon_A2_vabsw", 
"hexagon_A2_vabswsat", "hexagon_A2_vaddb_map", "hexagon_A2_vaddh", 
"hexagon_A2_vaddhs", "hexagon_A2_vaddub", "hexagon_A2_vaddubs", 
"hexagon_A2_vadduhs", "hexagon_A2_vaddw", "hexagon_A2_vaddws", 
"hexagon_A2_vavgh", "hexagon_A2_vavghcr", "hexagon_A2_vavghr", 
"hexagon_A2_vavgub", "hexagon_A2_vavgubr", "hexagon_A2_vavguh", 
"hexagon_A2_vavguhr", "hexagon_A2_vavguw", "hexagon_A2_vavguwr", 
"hexagon_A2_vavgw", "hexagon_A2_vavgwcr", "hexagon_A2_vavgwr", 
"hexagon_A2_vcmpbeq", "hexagon_A2_vcmpbgtu", "hexagon_A2_vcmpheq", 
"hexagon_A2_vcmphgt", "hexagon_A2_vcmphgtu", "hexagon_A2_vcmpweq", 
"hexagon_A2_vcmpwgt", "hexagon_A2_vcmpwgtu", "hexagon_A2_vconj", 
"hexagon_A2_vmaxb", "hexagon_A2_vmaxh", "hexagon_A2_vmaxub", 
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
"hexagon_A4_addp_c", "hexagon_A4_andn", "hexagon_A4_andnp", "hexagon_A4_bitsplit", 
"hexagon_A4_bitspliti", "hexagon_A4_boundscheck", "hexagon_A4_cmpbeq", 
"hexagon_A4_cmpbeqi", "hexagon_A4_cmpbgt", "hexagon_A4_cmpbgti", 
"hexagon_A4_cmpbgtu", "hexagon_A4_cmpbgtui", "hexagon_A4_cmpheq", 
"hexagon_A4_cmpheqi", "hexagon_A4_cmphgt", "hexagon_A4_cmphgti", 
"hexagon_A4_cmphgtu", "hexagon_A4_cmphgtui", "hexagon_A4_combineii", 
"hexagon_A4_combineir", "hexagon_A4_combineri", "hexagon_A4_cround_ri", 
"hexagon_A4_cround_rr", "hexagon_A4_modwrapu", "hexagon_A4_orn", 
"hexagon_A4_ornp", "hexagon_A4_rcmpeq", "hexagon_A4_rcmpeqi", 
"hexagon_A4_rcmpneq", "hexagon_A4_rcmpneqi", "hexagon_A4_round_ri", 
"hexagon_A4_round_ri_sat", "hexagon_A4_round_rr", "hexagon_A4_round_rr_sat", 
"hexagon_A4_subp_c", "hexagon_A4_tfrcpp", "hexagon_A4_tfrpcp", 
"hexagon_A4_tlbmatch", "hexagon_A4_vcmpbeq_any", "hexagon_A4_vcmpbeqi", 
"hexagon_A4_vcmpbgt", "hexagon_A4_vcmpbgti", "hexagon_A4_vcmpbgtui", 
"hexagon_A4_vcmpheqi", "hexagon_A4_vcmphgti", "hexagon_A4_vcmphgtui", 
"hexagon_A4_vcmpweqi", "hexagon_A4_vcmpwgti", "hexagon_A4_vcmpwgtui", 
"hexagon_A4_vrmaxh", "hexagon_A4_vrmaxuh", "hexagon_A4_vrmaxuw", 
"hexagon_A4_vrmaxw", "hexagon_A4_vrminh", "hexagon_A4_vrminuh", 
"hexagon_A4_vrminuw", "hexagon_A4_vrminw", "hexagon_A5_ACS", 
"hexagon_A5_vaddhubs", "hexagon_A6_vcmpbeq_notany", "hexagon_A6_vminub_RdP", 
"hexagon_C2_all8", "hexagon_C2_and", "hexagon_C2_andn", "hexagon_C2_any8", 
"hexagon_C2_bitsclr", "hexagon_C2_bitsclri", "hexagon_C2_bitsset", 
"hexagon_C2_cmpeq", "hexagon_C2_cmpeqi", "hexagon_C2_cmpeqp", 
"hexagon_C2_cmpgei", "hexagon_C2_cmpgeui", "hexagon_C2_cmpgt", 
"hexagon_C2_cmpgti", "hexagon_C2_cmpgtp", "hexagon_C2_cmpgtu", 
"hexagon_C2_cmpgtui", "hexagon_C2_cmpgtup", "hexagon_C2_cmplt", 
"hexagon_C2_cmpltu", "hexagon_C2_mask", "hexagon_C2_mux", "hexagon_C2_muxii", 
"hexagon_C2_muxir", "hexagon_C2_muxri", "hexagon_C2_not", "hexagon_C2_or", 
"hexagon_C2_orn", "hexagon_C2_pxfer_map", "hexagon_C2_tfrpr", 
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
"hexagon_F2_conv_w2sf", "hexagon_F2_dfadd", "hexagon_F2_dfclass", 
"hexagon_F2_dfcmpeq", "hexagon_F2_dfcmpge", "hexagon_F2_dfcmpgt", 
"hexagon_F2_dfcmpuo", "hexagon_F2_dfimm_n", "hexagon_F2_dfimm_p", 
"hexagon_F2_dfsub", "hexagon_F2_sfadd", "hexagon_F2_sfclass", 
"hexagon_F2_sfcmpeq", "hexagon_F2_sfcmpge", "hexagon_F2_sfcmpgt", 
"hexagon_F2_sfcmpuo", "hexagon_F2_sffixupd", "hexagon_F2_sffixupn", 
"hexagon_F2_sffixupr", "hexagon_F2_sffma", "hexagon_F2_sffma_lib", 
"hexagon_F2_sffma_sc", "hexagon_F2_sffms", "hexagon_F2_sffms_lib", 
"hexagon_F2_sfimm_n", "hexagon_F2_sfimm_p", "hexagon_F2_sfinvsqrta", 
"hexagon_F2_sfmax", "hexagon_F2_sfmin", "hexagon_F2_sfmpy", "hexagon_F2_sfrecipa", 
"hexagon_F2_sfsub", "hexagon_L2_loadrb_pbr", "hexagon_L2_loadrb_pci", 
"hexagon_L2_loadrb_pcr", "hexagon_L2_loadrd_pbr", "hexagon_L2_loadrd_pci", 
"hexagon_L2_loadrd_pcr", "hexagon_L2_loadrh_pbr", "hexagon_L2_loadrh_pci", 
"hexagon_L2_loadrh_pcr", "hexagon_L2_loadri_pbr", "hexagon_L2_loadri_pci", 
"hexagon_L2_loadri_pcr", "hexagon_L2_loadrub_pbr", "hexagon_L2_loadrub_pci", 
"hexagon_L2_loadrub_pcr", "hexagon_L2_loadruh_pbr", "hexagon_L2_loadruh_pci", 
"hexagon_L2_loadruh_pcr", "hexagon_L2_loadw_locked", "hexagon_L4_loadd_locked", 
"hexagon_M2_acci", "hexagon_M2_accii", "hexagon_M2_cmaci_s0", 
"hexagon_M2_cmacr_s0", "hexagon_M2_cmacs_s0", "hexagon_M2_cmacs_s1", 
"hexagon_M2_cmacsc_s0", "hexagon_M2_cmacsc_s1", "hexagon_M2_cmpyi_s0", 
"hexagon_M2_cmpyr_s0", "hexagon_M2_cmpyrs_s0", "hexagon_M2_cmpyrs_s1", 
"hexagon_M2_cmpyrsc_s0", "hexagon_M2_cmpyrsc_s1", "hexagon_M2_cmpys_s0", 
"hexagon_M2_cmpys_s1", "hexagon_M2_cmpysc_s0", "hexagon_M2_cmpysc_s1", 
"hexagon_M2_cnacs_s0", "hexagon_M2_cnacs_s1", "hexagon_M2_cnacsc_s0", 
"hexagon_M2_cnacsc_s1", "hexagon_M2_dpmpyss_acc_s0", "hexagon_M2_dpmpyss_nac_s0", 
"hexagon_M2_dpmpyss_rnd_s0", "hexagon_M2_dpmpyss_s0", "hexagon_M2_dpmpyuu_acc_s0", 
"hexagon_M2_dpmpyuu_nac_s0", "hexagon_M2_dpmpyuu_s0", "hexagon_M2_hmmpyh_rs1", 
"hexagon_M2_hmmpyh_s1", "hexagon_M2_hmmpyl_rs1", "hexagon_M2_hmmpyl_s1", 
"hexagon_M2_maci", "hexagon_M2_macsin", "hexagon_M2_macsip", 
"hexagon_M2_mmachs_rs0", "hexagon_M2_mmachs_rs1", "hexagon_M2_mmachs_s0", 
"hexagon_M2_mmachs_s1", "hexagon_M2_mmacls_rs0", "hexagon_M2_mmacls_rs1", 
"hexagon_M2_mmacls_s0", "hexagon_M2_mmacls_s1", "hexagon_M2_mmacuhs_rs0", 
"hexagon_M2_mmacuhs_rs1", "hexagon_M2_mmacuhs_s0", "hexagon_M2_mmacuhs_s1", 
"hexagon_M2_mmaculs_rs0", "hexagon_M2_mmaculs_rs1", "hexagon_M2_mmaculs_s0", 
"hexagon_M2_mmaculs_s1", "hexagon_M2_mmpyh_rs0", "hexagon_M2_mmpyh_rs1", 
"hexagon_M2_mmpyh_s0", "hexagon_M2_mmpyh_s1", "hexagon_M2_mmpyl_rs0", 
"hexagon_M2_mmpyl_rs1", "hexagon_M2_mmpyl_s0", "hexagon_M2_mmpyl_s1", 
"hexagon_M2_mmpyuh_rs0", "hexagon_M2_mmpyuh_rs1", "hexagon_M2_mmpyuh_s0", 
"hexagon_M2_mmpyuh_s1", "hexagon_M2_mmpyul_rs0", "hexagon_M2_mmpyul_rs1", 
"hexagon_M2_mmpyul_s0", "hexagon_M2_mmpyul_s1", "hexagon_M2_mnaci", 
"hexagon_M2_mpy_acc_hh_s0", "hexagon_M2_mpy_acc_hh_s1", "hexagon_M2_mpy_acc_hl_s0", 
"hexagon_M2_mpy_acc_hl_s1", "hexagon_M2_mpy_acc_lh_s0", "hexagon_M2_mpy_acc_lh_s1", 
"hexagon_M2_mpy_acc_ll_s0", "hexagon_M2_mpy_acc_ll_s1", "hexagon_M2_mpy_acc_sat_hh_s0", 
"hexagon_M2_mpy_acc_sat_hh_s1", "hexagon_M2_mpy_acc_sat_hl_s0", 
"hexagon_M2_mpy_acc_sat_hl_s1", "hexagon_M2_mpy_acc_sat_lh_s0", 
"hexagon_M2_mpy_acc_sat_lh_s1", "hexagon_M2_mpy_acc_sat_ll_s0", 
"hexagon_M2_mpy_acc_sat_ll_s1", "hexagon_M2_mpy_hh_s0", "hexagon_M2_mpy_hh_s1", 
"hexagon_M2_mpy_hl_s0", "hexagon_M2_mpy_hl_s1", "hexagon_M2_mpy_lh_s0", 
"hexagon_M2_mpy_lh_s1", "hexagon_M2_mpy_ll_s0", "hexagon_M2_mpy_ll_s1", 
"hexagon_M2_mpy_nac_hh_s0", "hexagon_M2_mpy_nac_hh_s1", "hexagon_M2_mpy_nac_hl_s0", 
"hexagon_M2_mpy_nac_hl_s1", "hexagon_M2_mpy_nac_lh_s0", "hexagon_M2_mpy_nac_lh_s1", 
"hexagon_M2_mpy_nac_ll_s0", "hexagon_M2_mpy_nac_ll_s1", "hexagon_M2_mpy_nac_sat_hh_s0", 
"hexagon_M2_mpy_nac_sat_hh_s1", "hexagon_M2_mpy_nac_sat_hl_s0", 
"hexagon_M2_mpy_nac_sat_hl_s1", "hexagon_M2_mpy_nac_sat_lh_s0", 
"hexagon_M2_mpy_nac_sat_lh_s1", "hexagon_M2_mpy_nac_sat_ll_s0", 
"hexagon_M2_mpy_nac_sat_ll_s1", "hexagon_M2_mpy_rnd_hh_s0", "hexagon_M2_mpy_rnd_hh_s1", 
"hexagon_M2_mpy_rnd_hl_s0", "hexagon_M2_mpy_rnd_hl_s1", "hexagon_M2_mpy_rnd_lh_s0", 
"hexagon_M2_mpy_rnd_lh_s1", "hexagon_M2_mpy_rnd_ll_s0", "hexagon_M2_mpy_rnd_ll_s1", 
"hexagon_M2_mpy_sat_hh_s0", "hexagon_M2_mpy_sat_hh_s1", "hexagon_M2_mpy_sat_hl_s0", 
"hexagon_M2_mpy_sat_hl_s1", "hexagon_M2_mpy_sat_lh_s0", "hexagon_M2_mpy_sat_lh_s1", 
"hexagon_M2_mpy_sat_ll_s0", "hexagon_M2_mpy_sat_ll_s1", "hexagon_M2_mpy_sat_rnd_hh_s0", 
"hexagon_M2_mpy_sat_rnd_hh_s1", "hexagon_M2_mpy_sat_rnd_hl_s0", 
"hexagon_M2_mpy_sat_rnd_hl_s1", "hexagon_M2_mpy_sat_rnd_lh_s0", 
"hexagon_M2_mpy_sat_rnd_lh_s1", "hexagon_M2_mpy_sat_rnd_ll_s0", 
"hexagon_M2_mpy_sat_rnd_ll_s1", "hexagon_M2_mpy_up", "hexagon_M2_mpy_up_s1", 
"hexagon_M2_mpy_up_s1_sat", "hexagon_M2_mpyd_acc_hh_s0", "hexagon_M2_mpyd_acc_hh_s1", 
"hexagon_M2_mpyd_acc_hl_s0", "hexagon_M2_mpyd_acc_hl_s1", "hexagon_M2_mpyd_acc_lh_s0", 
"hexagon_M2_mpyd_acc_lh_s1", "hexagon_M2_mpyd_acc_ll_s0", "hexagon_M2_mpyd_acc_ll_s1", 
"hexagon_M2_mpyd_hh_s0", "hexagon_M2_mpyd_hh_s1", "hexagon_M2_mpyd_hl_s0", 
"hexagon_M2_mpyd_hl_s1", "hexagon_M2_mpyd_lh_s0", "hexagon_M2_mpyd_lh_s1", 
"hexagon_M2_mpyd_ll_s0", "hexagon_M2_mpyd_ll_s1", "hexagon_M2_mpyd_nac_hh_s0", 
"hexagon_M2_mpyd_nac_hh_s1", "hexagon_M2_mpyd_nac_hl_s0", "hexagon_M2_mpyd_nac_hl_s1", 
"hexagon_M2_mpyd_nac_lh_s0", "hexagon_M2_mpyd_nac_lh_s1", "hexagon_M2_mpyd_nac_ll_s0", 
"hexagon_M2_mpyd_nac_ll_s1", "hexagon_M2_mpyd_rnd_hh_s0", "hexagon_M2_mpyd_rnd_hh_s1", 
"hexagon_M2_mpyd_rnd_hl_s0", "hexagon_M2_mpyd_rnd_hl_s1", "hexagon_M2_mpyd_rnd_lh_s0", 
"hexagon_M2_mpyd_rnd_lh_s1", "hexagon_M2_mpyd_rnd_ll_s0", "hexagon_M2_mpyd_rnd_ll_s1", 
"hexagon_M2_mpyi", "hexagon_M2_mpysin", "hexagon_M2_mpysip", 
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
"hexagon_S2_brevp", "hexagon_S2_cl0", "hexagon_S2_cl0p", "hexagon_S2_cl1", 
"hexagon_S2_cl1p", "hexagon_S2_clb", "hexagon_S2_clbnorm", "hexagon_S2_clbp", 
"hexagon_S2_clrbit_i", "hexagon_S2_clrbit_r", "hexagon_S2_ct0", 
"hexagon_S2_ct0p", "hexagon_S2_ct1", "hexagon_S2_ct1p", "hexagon_S2_deinterleave", 
"hexagon_S2_extractu", "hexagon_S2_extractu_rp", "hexagon_S2_extractup", 
"hexagon_S2_extractup_rp", "hexagon_S2_insert", "hexagon_S2_insert_rp", 
"hexagon_S2_insertp", "hexagon_S2_insertp_rp", "hexagon_S2_interleave", 
"hexagon_S2_lfsp", "hexagon_S2_lsl_r_p", "hexagon_S2_lsl_r_p_acc", 
"hexagon_S2_lsl_r_p_and", "hexagon_S2_lsl_r_p_nac", "hexagon_S2_lsl_r_p_or", 
"hexagon_S2_lsl_r_p_xor", "hexagon_S2_lsl_r_r", "hexagon_S2_lsl_r_r_acc", 
"hexagon_S2_lsl_r_r_and", "hexagon_S2_lsl_r_r_nac", "hexagon_S2_lsl_r_r_or", 
"hexagon_S2_lsl_r_vh", "hexagon_S2_lsl_r_vw", "hexagon_S2_lsr_i_p", 
"hexagon_S2_lsr_i_p_acc", "hexagon_S2_lsr_i_p_and", "hexagon_S2_lsr_i_p_nac", 
"hexagon_S2_lsr_i_p_or", "hexagon_S2_lsr_i_p_xacc", "hexagon_S2_lsr_i_r", 
"hexagon_S2_lsr_i_r_acc", "hexagon_S2_lsr_i_r_and", "hexagon_S2_lsr_i_r_nac", 
"hexagon_S2_lsr_i_r_or", "hexagon_S2_lsr_i_r_xacc", "hexagon_S2_lsr_i_vh", 
"hexagon_S2_lsr_i_vw", "hexagon_S2_lsr_r_p", "hexagon_S2_lsr_r_p_acc", 
"hexagon_S2_lsr_r_p_and", "hexagon_S2_lsr_r_p_nac", "hexagon_S2_lsr_r_p_or", 
"hexagon_S2_lsr_r_p_xor", "hexagon_S2_lsr_r_r", "hexagon_S2_lsr_r_r_acc", 
"hexagon_S2_lsr_r_r_and", "hexagon_S2_lsr_r_r_nac", "hexagon_S2_lsr_r_r_or", 
"hexagon_S2_lsr_r_vh", "hexagon_S2_lsr_r_vw", "hexagon_S2_mask", 
"hexagon_S2_packhl", "hexagon_S2_parityp", "hexagon_S2_setbit_i", 
"hexagon_S2_setbit_r", "hexagon_S2_shuffeb", "hexagon_S2_shuffeh", 
"hexagon_S2_shuffob", "hexagon_S2_shuffoh", "hexagon_S2_storerb_pbr", 
"hexagon_S2_storerb_pci", "hexagon_S2_storerb_pcr", "hexagon_S2_storerd_pbr", 
"hexagon_S2_storerd_pci", "hexagon_S2_storerd_pcr", "hexagon_S2_storerf_pbr", 
"hexagon_S2_storerf_pci", "hexagon_S2_storerf_pcr", "hexagon_S2_storerh_pbr", 
"hexagon_S2_storerh_pci", "hexagon_S2_storerh_pcr", "hexagon_S2_storeri_pbr", 
"hexagon_S2_storeri_pci", "hexagon_S2_storeri_pcr", "hexagon_S2_storew_locked", 
"hexagon_S2_svsathb", "hexagon_S2_svsathub", "hexagon_S2_tableidxb_goodsyntax", 
"hexagon_S2_tableidxd_goodsyntax", "hexagon_S2_tableidxh_goodsyntax", 
"hexagon_S2_tableidxw_goodsyntax", "hexagon_S2_togglebit_i", 
"hexagon_S2_togglebit_r", "hexagon_S2_tstbit_i", "hexagon_S2_tstbit_r", 
"hexagon_S2_valignib", "hexagon_S2_valignrb", "hexagon_S2_vcnegh", 
"hexagon_S2_vcrotate", "hexagon_S2_vrcnegh", "hexagon_S2_vrndpackwh", 
"hexagon_S2_vrndpackwhs", "hexagon_S2_vsathb", "hexagon_S2_vsathb_nopack", 
"hexagon_S2_vsathub", "hexagon_S2_vsathub_nopack", "hexagon_S2_vsatwh", 
"hexagon_S2_vsatwh_nopack", "hexagon_S2_vsatwuh", "hexagon_S2_vsatwuh_nopack", 
"hexagon_S2_vsplatrb", "hexagon_S2_vsplatrh", "hexagon_S2_vspliceib", 
"hexagon_S2_vsplicerb", "hexagon_S2_vsxtbh", "hexagon_S2_vsxthw", 
"hexagon_S2_vtrunehb", "hexagon_S2_vtrunewh", "hexagon_S2_vtrunohb", 
"hexagon_S2_vtrunowh", "hexagon_S2_vzxtbh", "hexagon_S2_vzxthw", 
"hexagon_S4_addaddi", "hexagon_S4_addi_asl_ri", "hexagon_S4_addi_lsr_ri", 
"hexagon_S4_andi_asl_ri", "hexagon_S4_andi_lsr_ri", "hexagon_S4_clbaddi", 
"hexagon_S4_clbpaddi", "hexagon_S4_clbpnorm", "hexagon_S4_extract", 
"hexagon_S4_extract_rp", "hexagon_S4_extractp", "hexagon_S4_extractp_rp", 
"hexagon_S4_lsli", "hexagon_S4_ntstbit_i", "hexagon_S4_ntstbit_r", 
"hexagon_S4_or_andi", "hexagon_S4_or_andix", "hexagon_S4_or_ori", 
"hexagon_S4_ori_asl_ri", "hexagon_S4_ori_lsr_ri", "hexagon_S4_parity", 
"hexagon_S4_stored_locked", "hexagon_S4_subaddi", "hexagon_S4_subi_asl_ri", 
"hexagon_S4_subi_lsr_ri", "hexagon_S4_vrcrotate", "hexagon_S4_vrcrotate_acc", 
"hexagon_S4_vxaddsubh", "hexagon_S4_vxaddsubhr", "hexagon_S4_vxaddsubw", 
"hexagon_S4_vxsubaddh", "hexagon_S4_vxsubaddhr", "hexagon_S4_vxsubaddw", 
"hexagon_S5_asrhub_rnd_sat_goodsyntax", "hexagon_S5_asrhub_sat", 
"hexagon_S5_popcountp", "hexagon_S5_vasrhrnd_goodsyntax", "hexagon_S6_rol_i_p", 
"hexagon_S6_rol_i_p_acc", "hexagon_S6_rol_i_p_and", "hexagon_S6_rol_i_p_nac", 
"hexagon_S6_rol_i_p_or", "hexagon_S6_rol_i_p_xacc", "hexagon_S6_rol_i_r", 
"hexagon_S6_rol_i_r_acc", "hexagon_S6_rol_i_r_and", "hexagon_S6_rol_i_r_nac", 
"hexagon_S6_rol_i_r_or", "hexagon_S6_rol_i_r_xacc", "hexagon_S6_vsplatrbp", 
"hexagon_S6_vtrunehb_ppp", "hexagon_S6_vtrunohb_ppp", "hexagon_V6_extractw", 
"hexagon_V6_extractw_128B", "hexagon_V6_hi", "hexagon_V6_hi_128B", 
"hexagon_V6_ld0", "hexagon_V6_ld0_128B", "hexagon_V6_ldcnp0", 
"hexagon_V6_ldcnp0_128B", "hexagon_V6_ldcnpnt0", "hexagon_V6_ldcnpnt0_128B", 
"hexagon_V6_ldcp0", "hexagon_V6_ldcp0_128B", "hexagon_V6_ldcpnt0", 
"hexagon_V6_ldcpnt0_128B", "hexagon_V6_ldnp0", "hexagon_V6_ldnp0_128B", 
"hexagon_V6_ldnpnt0", "hexagon_V6_ldnpnt0_128B", "hexagon_V6_ldnt0", 
"hexagon_V6_ldnt0_128B", "hexagon_V6_ldntnt0", "hexagon_V6_ldp0", 
"hexagon_V6_ldp0_128B", "hexagon_V6_ldpnt0", "hexagon_V6_ldpnt0_128B", 
"hexagon_V6_ldtnp0", "hexagon_V6_ldtnp0_128B", "hexagon_V6_ldtnpnt0", 
"hexagon_V6_ldtnpnt0_128B", "hexagon_V6_ldtp0", "hexagon_V6_ldtp0_128B", 
"hexagon_V6_ldtpnt0", "hexagon_V6_ldtpnt0_128B", "hexagon_V6_ldu0", 
"hexagon_V6_ldu0_128B", "hexagon_V6_lo", "hexagon_V6_lo_128B", 
"hexagon_V6_lvsplatb", "hexagon_V6_lvsplatb_128B", "hexagon_V6_lvsplath", 
"hexagon_V6_lvsplath_128B", "hexagon_V6_lvsplatw", "hexagon_V6_lvsplatw_128B", 
"hexagon_V6_pred_and", "hexagon_V6_pred_and_128B", "hexagon_V6_pred_and_n", 
"hexagon_V6_pred_and_n_128B", "hexagon_V6_pred_not", "hexagon_V6_pred_not_128B", 
"hexagon_V6_pred_or", "hexagon_V6_pred_or_128B", "hexagon_V6_pred_or_n", 
"hexagon_V6_pred_or_n_128B", "hexagon_V6_pred_scalar2", "hexagon_V6_pred_scalar2_128B", 
"hexagon_V6_pred_scalar2v2", "hexagon_V6_pred_scalar2v2_128B", 
"hexagon_V6_pred_xor", "hexagon_V6_pred_xor_128B", "hexagon_V6_shuffeqh", 
"hexagon_V6_shuffeqh_128B", "hexagon_V6_shuffeqw", "hexagon_V6_shuffeqw_128B", 
"hexagon_V6_vS32b_nqpred_ai", "hexagon_V6_vS32b_nqpred_ai_128B", 
"hexagon_V6_vS32b_nt_nqpred_ai", "hexagon_V6_vS32b_nt_nqpred_ai_128B", 
"hexagon_V6_vS32b_nt_qpred_ai", "hexagon_V6_vS32b_nt_qpred_ai_128B", 
"hexagon_V6_vS32b_qpred_ai", "hexagon_V6_vS32b_qpred_ai_128B", 
"hexagon_V6_vabsb", "hexagon_V6_vabsb_128B", "hexagon_V6_vabsb_sat", 
"hexagon_V6_vabsb_sat_128B", "hexagon_V6_vabsdiffh", "hexagon_V6_vabsdiffh_128B", 
"hexagon_V6_vabsdiffub", "hexagon_V6_vabsdiffub_128B", "hexagon_V6_vabsdiffuh", 
"hexagon_V6_vabsdiffuh_128B", "hexagon_V6_vabsdiffw", "hexagon_V6_vabsdiffw_128B", 
"hexagon_V6_vabsh", "hexagon_V6_vabsh_128B", "hexagon_V6_vabsh_sat", 
"hexagon_V6_vabsh_sat_128B", "hexagon_V6_vabsw", "hexagon_V6_vabsw_128B", 
"hexagon_V6_vabsw_sat", "hexagon_V6_vabsw_sat_128B", "hexagon_V6_vaddb", 
"hexagon_V6_vaddb_128B", "hexagon_V6_vaddb_dv", "hexagon_V6_vaddb_dv_128B", 
"hexagon_V6_vaddbnq", "hexagon_V6_vaddbnq_128B", "hexagon_V6_vaddbq", 
"hexagon_V6_vaddbq_128B", "hexagon_V6_vaddbsat", "hexagon_V6_vaddbsat_128B", 
"hexagon_V6_vaddbsat_dv", "hexagon_V6_vaddbsat_dv_128B", "hexagon_V6_vaddcarry", 
"hexagon_V6_vaddcarry_128B", "hexagon_V6_vaddcarrysat", "hexagon_V6_vaddcarrysat_128B", 
"hexagon_V6_vaddclbh", "hexagon_V6_vaddclbh_128B", "hexagon_V6_vaddclbw", 
"hexagon_V6_vaddclbw_128B", "hexagon_V6_vaddh", "hexagon_V6_vaddh_128B", 
"hexagon_V6_vaddh_dv", "hexagon_V6_vaddh_dv_128B", "hexagon_V6_vaddhnq", 
"hexagon_V6_vaddhnq_128B", "hexagon_V6_vaddhq", "hexagon_V6_vaddhq_128B", 
"hexagon_V6_vaddhsat", "hexagon_V6_vaddhsat_128B", "hexagon_V6_vaddhsat_dv", 
"hexagon_V6_vaddhsat_dv_128B", "hexagon_V6_vaddhw", "hexagon_V6_vaddhw_128B", 
"hexagon_V6_vaddhw_acc", "hexagon_V6_vaddhw_acc_128B", "hexagon_V6_vaddubh", 
"hexagon_V6_vaddubh_128B", "hexagon_V6_vaddubh_acc", "hexagon_V6_vaddubh_acc_128B", 
"hexagon_V6_vaddubsat", "hexagon_V6_vaddubsat_128B", "hexagon_V6_vaddubsat_dv", 
"hexagon_V6_vaddubsat_dv_128B", "hexagon_V6_vaddububb_sat", "hexagon_V6_vaddububb_sat_128B", 
"hexagon_V6_vadduhsat", "hexagon_V6_vadduhsat_128B", "hexagon_V6_vadduhsat_dv", 
"hexagon_V6_vadduhsat_dv_128B", "hexagon_V6_vadduhw", "hexagon_V6_vadduhw_128B", 
"hexagon_V6_vadduhw_acc", "hexagon_V6_vadduhw_acc_128B", "hexagon_V6_vadduwsat", 
"hexagon_V6_vadduwsat_128B", "hexagon_V6_vadduwsat_dv", "hexagon_V6_vadduwsat_dv_128B", 
"hexagon_V6_vaddw", "hexagon_V6_vaddw_128B", "hexagon_V6_vaddw_dv", 
"hexagon_V6_vaddw_dv_128B", "hexagon_V6_vaddwnq", "hexagon_V6_vaddwnq_128B", 
"hexagon_V6_vaddwq", "hexagon_V6_vaddwq_128B", "hexagon_V6_vaddwsat", 
"hexagon_V6_vaddwsat_128B", "hexagon_V6_vaddwsat_dv", "hexagon_V6_vaddwsat_dv_128B", 
"hexagon_V6_valignb", "hexagon_V6_valignb_128B", "hexagon_V6_valignbi", 
"hexagon_V6_valignbi_128B", "hexagon_V6_vand", "hexagon_V6_vand_128B", 
"hexagon_V6_vandnqrt", "hexagon_V6_vandnqrt_128B", "hexagon_V6_vandnqrt_acc", 
"hexagon_V6_vandnqrt_acc_128B", "hexagon_V6_vandqrt", "hexagon_V6_vandqrt_128B", 
"hexagon_V6_vandqrt_acc", "hexagon_V6_vandqrt_acc_128B", "hexagon_V6_vandvnqv", 
"hexagon_V6_vandvnqv_128B", "hexagon_V6_vandvqv", "hexagon_V6_vandvqv_128B", 
"hexagon_V6_vandvrt", "hexagon_V6_vandvrt_128B", "hexagon_V6_vandvrt_acc", 
"hexagon_V6_vandvrt_acc_128B", "hexagon_V6_vaslh", "hexagon_V6_vaslh_128B", 
"hexagon_V6_vaslh_acc", "hexagon_V6_vaslh_acc_128B", "hexagon_V6_vaslhv", 
"hexagon_V6_vaslhv_128B", "hexagon_V6_vaslw", "hexagon_V6_vaslw_128B", 
"hexagon_V6_vaslw_acc", "hexagon_V6_vaslw_acc_128B", "hexagon_V6_vaslwv", 
"hexagon_V6_vaslwv_128B", "hexagon_V6_vasr_into", "hexagon_V6_vasr_into_128B", 
"hexagon_V6_vasrh", "hexagon_V6_vasrh_128B", "hexagon_V6_vasrh_acc", 
"hexagon_V6_vasrh_acc_128B", "hexagon_V6_vasrhbrndsat", "hexagon_V6_vasrhbrndsat_128B", 
"hexagon_V6_vasrhbsat", "hexagon_V6_vasrhbsat_128B", "hexagon_V6_vasrhubrndsat", 
"hexagon_V6_vasrhubrndsat_128B", "hexagon_V6_vasrhubsat", "hexagon_V6_vasrhubsat_128B", 
"hexagon_V6_vasrhv", "hexagon_V6_vasrhv_128B", "hexagon_V6_vasruhubrndsat", 
"hexagon_V6_vasruhubrndsat_128B", "hexagon_V6_vasruhubsat", "hexagon_V6_vasruhubsat_128B", 
"hexagon_V6_vasruwuhrndsat", "hexagon_V6_vasruwuhrndsat_128B", 
"hexagon_V6_vasruwuhsat", "hexagon_V6_vasruwuhsat_128B", "hexagon_V6_vasrw", 
"hexagon_V6_vasrw_128B", "hexagon_V6_vasrw_acc", "hexagon_V6_vasrw_acc_128B", 
"hexagon_V6_vasrwh", "hexagon_V6_vasrwh_128B", "hexagon_V6_vasrwhrndsat", 
"hexagon_V6_vasrwhrndsat_128B", "hexagon_V6_vasrwhsat", "hexagon_V6_vasrwhsat_128B", 
"hexagon_V6_vasrwuhrndsat", "hexagon_V6_vasrwuhrndsat_128B", 
"hexagon_V6_vasrwuhsat", "hexagon_V6_vasrwuhsat_128B", "hexagon_V6_vasrwv", 
"hexagon_V6_vasrwv_128B", "hexagon_V6_vassign", "hexagon_V6_vassign_128B", 
"hexagon_V6_vassignp", "hexagon_V6_vassignp_128B", "hexagon_V6_vavgb", 
"hexagon_V6_vavgb_128B", "hexagon_V6_vavgbrnd", "hexagon_V6_vavgbrnd_128B", 
"hexagon_V6_vavgh", "hexagon_V6_vavgh_128B", "hexagon_V6_vavghrnd", 
"hexagon_V6_vavghrnd_128B", "hexagon_V6_vavgub", "hexagon_V6_vavgub_128B", 
"hexagon_V6_vavgubrnd", "hexagon_V6_vavgubrnd_128B", "hexagon_V6_vavguh", 
"hexagon_V6_vavguh_128B", "hexagon_V6_vavguhrnd", "hexagon_V6_vavguhrnd_128B", 
"hexagon_V6_vavguw", "hexagon_V6_vavguw_128B", "hexagon_V6_vavguwrnd", 
"hexagon_V6_vavguwrnd_128B", "hexagon_V6_vavgw", "hexagon_V6_vavgw_128B", 
"hexagon_V6_vavgwrnd", "hexagon_V6_vavgwrnd_128B", "hexagon_V6_vcl0h", 
"hexagon_V6_vcl0h_128B", "hexagon_V6_vcl0w", "hexagon_V6_vcl0w_128B", 
"hexagon_V6_vcombine", "hexagon_V6_vcombine_128B", "hexagon_V6_vd0", 
"hexagon_V6_vd0_128B", "hexagon_V6_vdd0", "hexagon_V6_vdd0_128B", 
"hexagon_V6_vdealb", "hexagon_V6_vdealb_128B", "hexagon_V6_vdealb4w", 
"hexagon_V6_vdealb4w_128B", "hexagon_V6_vdealh", "hexagon_V6_vdealh_128B", 
"hexagon_V6_vdealvdd", "hexagon_V6_vdealvdd_128B", "hexagon_V6_vdelta", 
"hexagon_V6_vdelta_128B", "hexagon_V6_vdmpybus", "hexagon_V6_vdmpybus_128B", 
"hexagon_V6_vdmpybus_acc", "hexagon_V6_vdmpybus_acc_128B", "hexagon_V6_vdmpybus_dv", 
"hexagon_V6_vdmpybus_dv_128B", "hexagon_V6_vdmpybus_dv_acc", 
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
"hexagon_V6_veqw_xor_128B", "hexagon_V6_vgathermh", "hexagon_V6_vgathermh_128B", 
"hexagon_V6_vgathermhq", "hexagon_V6_vgathermhq_128B", "hexagon_V6_vgathermhw", 
"hexagon_V6_vgathermhw_128B", "hexagon_V6_vgathermhwq", "hexagon_V6_vgathermhwq_128B", 
"hexagon_V6_vgathermw", "hexagon_V6_vgathermw_128B", "hexagon_V6_vgathermwq", 
"hexagon_V6_vgathermwq_128B", "hexagon_V6_vgtb", "hexagon_V6_vgtb_128B", 
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
"hexagon_V6_vlsrwv", "hexagon_V6_vlsrwv_128B", "hexagon_V6_vlut4", 
"hexagon_V6_vlut4_128B", "hexagon_V6_vlutvvb", "hexagon_V6_vlutvvb_128B", 
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
"hexagon_V6_vmpabuu", "hexagon_V6_vmpabuu_128B", "hexagon_V6_vmpabuu_acc", 
"hexagon_V6_vmpabuu_acc_128B", "hexagon_V6_vmpabuuv", "hexagon_V6_vmpabuuv_128B", 
"hexagon_V6_vmpahb", "hexagon_V6_vmpahb_128B", "hexagon_V6_vmpahb_acc", 
"hexagon_V6_vmpahb_acc_128B", "hexagon_V6_vmpahhsat", "hexagon_V6_vmpahhsat_128B", 
"hexagon_V6_vmpauhb", "hexagon_V6_vmpauhb_128B", "hexagon_V6_vmpauhb_acc", 
"hexagon_V6_vmpauhb_acc_128B", "hexagon_V6_vmpauhuhsat", "hexagon_V6_vmpauhuhsat_128B", 
"hexagon_V6_vmpsuhuhsat", "hexagon_V6_vmpsuhuhsat_128B", "hexagon_V6_vmpybus", 
"hexagon_V6_vmpybus_128B", "hexagon_V6_vmpybus_acc", "hexagon_V6_vmpybus_acc_128B", 
"hexagon_V6_vmpybusv", "hexagon_V6_vmpybusv_128B", "hexagon_V6_vmpybusv_acc", 
"hexagon_V6_vmpybusv_acc_128B", "hexagon_V6_vmpybv", "hexagon_V6_vmpybv_128B", 
"hexagon_V6_vmpybv_acc", "hexagon_V6_vmpybv_acc_128B", "hexagon_V6_vmpyewuh", 
"hexagon_V6_vmpyewuh_128B", "hexagon_V6_vmpyewuh_64", "hexagon_V6_vmpyewuh_64_128B", 
"hexagon_V6_vmpyh", "hexagon_V6_vmpyh_128B", "hexagon_V6_vmpyh_acc", 
"hexagon_V6_vmpyh_acc_128B", "hexagon_V6_vmpyhsat_acc", "hexagon_V6_vmpyhsat_acc_128B", 
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
"hexagon_V6_vmpyuh_acc_128B", "hexagon_V6_vmpyuhe", "hexagon_V6_vmpyuhe_128B", 
"hexagon_V6_vmpyuhe_acc", "hexagon_V6_vmpyuhe_acc_128B", "hexagon_V6_vmpyuhv", 
"hexagon_V6_vmpyuhv_128B", "hexagon_V6_vmpyuhv_acc", "hexagon_V6_vmpyuhv_acc_128B", 
"hexagon_V6_vmux", "hexagon_V6_vmux_128B", "hexagon_V6_vnavgb", 
"hexagon_V6_vnavgb_128B", "hexagon_V6_vnavgh", "hexagon_V6_vnavgh_128B", 
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
"hexagon_V6_vprefixqb", "hexagon_V6_vprefixqb_128B", "hexagon_V6_vprefixqh", 
"hexagon_V6_vprefixqh_128B", "hexagon_V6_vprefixqw", "hexagon_V6_vprefixqw_128B", 
"hexagon_V6_vrdelta", "hexagon_V6_vrdelta_128B", "hexagon_V6_vrmpybub_rtt", 
"hexagon_V6_vrmpybub_rtt_128B", "hexagon_V6_vrmpybub_rtt_acc", 
"hexagon_V6_vrmpybub_rtt_acc_128B", "hexagon_V6_vrmpybus", "hexagon_V6_vrmpybus_128B", 
"hexagon_V6_vrmpybus_acc", "hexagon_V6_vrmpybus_acc_128B", "hexagon_V6_vrmpybusi", 
"hexagon_V6_vrmpybusi_128B", "hexagon_V6_vrmpybusi_acc", "hexagon_V6_vrmpybusi_acc_128B", 
"hexagon_V6_vrmpybusv", "hexagon_V6_vrmpybusv_128B", "hexagon_V6_vrmpybusv_acc", 
"hexagon_V6_vrmpybusv_acc_128B", "hexagon_V6_vrmpybv", "hexagon_V6_vrmpybv_128B", 
"hexagon_V6_vrmpybv_acc", "hexagon_V6_vrmpybv_acc_128B", "hexagon_V6_vrmpyub", 
"hexagon_V6_vrmpyub_128B", "hexagon_V6_vrmpyub_acc", "hexagon_V6_vrmpyub_acc_128B", 
"hexagon_V6_vrmpyub_rtt", "hexagon_V6_vrmpyub_rtt_128B", "hexagon_V6_vrmpyub_rtt_acc", 
"hexagon_V6_vrmpyub_rtt_acc_128B", "hexagon_V6_vrmpyubi", "hexagon_V6_vrmpyubi_128B", 
"hexagon_V6_vrmpyubi_acc", "hexagon_V6_vrmpyubi_acc_128B", "hexagon_V6_vrmpyubv", 
"hexagon_V6_vrmpyubv_128B", "hexagon_V6_vrmpyubv_acc", "hexagon_V6_vrmpyubv_acc_128B", 
"hexagon_V6_vror", "hexagon_V6_vror_128B", "hexagon_V6_vrotr", 
"hexagon_V6_vrotr_128B", "hexagon_V6_vroundhb", "hexagon_V6_vroundhb_128B", 
"hexagon_V6_vroundhub", "hexagon_V6_vroundhub_128B", "hexagon_V6_vrounduhub", 
"hexagon_V6_vrounduhub_128B", "hexagon_V6_vrounduwuh", "hexagon_V6_vrounduwuh_128B", 
"hexagon_V6_vroundwh", "hexagon_V6_vroundwh_128B", "hexagon_V6_vroundwuh", 
"hexagon_V6_vroundwuh_128B", "hexagon_V6_vrsadubi", "hexagon_V6_vrsadubi_128B", 
"hexagon_V6_vrsadubi_acc", "hexagon_V6_vrsadubi_acc_128B", "hexagon_V6_vsatdw", 
"hexagon_V6_vsatdw_128B", "hexagon_V6_vsathub", "hexagon_V6_vsathub_128B", 
"hexagon_V6_vsatuwuh", "hexagon_V6_vsatuwuh_128B", "hexagon_V6_vsatwh", 
"hexagon_V6_vsatwh_128B", "hexagon_V6_vsb", "hexagon_V6_vsb_128B", 
"hexagon_V6_vscattermh", "hexagon_V6_vscattermh_128B", "hexagon_V6_vscattermh_add", 
"hexagon_V6_vscattermh_add_128B", "hexagon_V6_vscattermhq", "hexagon_V6_vscattermhq_128B", 
"hexagon_V6_vscattermhw", "hexagon_V6_vscattermhw_128B", "hexagon_V6_vscattermhw_add", 
"hexagon_V6_vscattermhw_add_128B", "hexagon_V6_vscattermhwq", 
"hexagon_V6_vscattermhwq_128B", "hexagon_V6_vscattermw", "hexagon_V6_vscattermw_128B", 
"hexagon_V6_vscattermw_add", "hexagon_V6_vscattermw_add_128B", 
"hexagon_V6_vscattermwq", "hexagon_V6_vscattermwq_128B", "hexagon_V6_vsh", 
"hexagon_V6_vsh_128B", "hexagon_V6_vshufeh", "hexagon_V6_vshufeh_128B", 
"hexagon_V6_vshuffb", "hexagon_V6_vshuffb_128B", "hexagon_V6_vshuffeb", 
"hexagon_V6_vshuffeb_128B", "hexagon_V6_vshuffh", "hexagon_V6_vshuffh_128B", 
"hexagon_V6_vshuffob", "hexagon_V6_vshuffob_128B", "hexagon_V6_vshuffvdd", 
"hexagon_V6_vshuffvdd_128B", "hexagon_V6_vshufoeb", "hexagon_V6_vshufoeb_128B", 
"hexagon_V6_vshufoeh", "hexagon_V6_vshufoeh_128B", "hexagon_V6_vshufoh", 
"hexagon_V6_vshufoh_128B", "hexagon_V6_vsubb", "hexagon_V6_vsubb_128B", 
"hexagon_V6_vsubb_dv", "hexagon_V6_vsubb_dv_128B", "hexagon_V6_vsubbnq", 
"hexagon_V6_vsubbnq_128B", "hexagon_V6_vsubbq", "hexagon_V6_vsubbq_128B", 
"hexagon_V6_vsubbsat", "hexagon_V6_vsubbsat_128B", "hexagon_V6_vsubbsat_dv", 
"hexagon_V6_vsubbsat_dv_128B", "hexagon_V6_vsubcarry", "hexagon_V6_vsubcarry_128B", 
"hexagon_V6_vsubh", "hexagon_V6_vsubh_128B", "hexagon_V6_vsubh_dv", 
"hexagon_V6_vsubh_dv_128B", "hexagon_V6_vsubhnq", "hexagon_V6_vsubhnq_128B", 
"hexagon_V6_vsubhq", "hexagon_V6_vsubhq_128B", "hexagon_V6_vsubhsat", 
"hexagon_V6_vsubhsat_128B", "hexagon_V6_vsubhsat_dv", "hexagon_V6_vsubhsat_dv_128B", 
"hexagon_V6_vsubhw", "hexagon_V6_vsubhw_128B", "hexagon_V6_vsububh", 
"hexagon_V6_vsububh_128B", "hexagon_V6_vsububsat", "hexagon_V6_vsububsat_128B", 
"hexagon_V6_vsububsat_dv", "hexagon_V6_vsububsat_dv_128B", "hexagon_V6_vsubububb_sat", 
"hexagon_V6_vsubububb_sat_128B", "hexagon_V6_vsubuhsat", "hexagon_V6_vsubuhsat_128B", 
"hexagon_V6_vsubuhsat_dv", "hexagon_V6_vsubuhsat_dv_128B", "hexagon_V6_vsubuhw", 
"hexagon_V6_vsubuhw_128B", "hexagon_V6_vsubuwsat", "hexagon_V6_vsubuwsat_128B", 
"hexagon_V6_vsubuwsat_dv", "hexagon_V6_vsubuwsat_dv_128B", "hexagon_V6_vsubw", 
"hexagon_V6_vsubw_128B", "hexagon_V6_vsubw_dv", "hexagon_V6_vsubw_dv_128B", 
"hexagon_V6_vsubwnq", "hexagon_V6_vsubwnq_128B", "hexagon_V6_vsubwq", 
"hexagon_V6_vsubwq_128B", "hexagon_V6_vsubwsat", "hexagon_V6_vsubwsat_128B", 
"hexagon_V6_vsubwsat_dv", "hexagon_V6_vsubwsat_dv_128B", "hexagon_V6_vswap", 
"hexagon_V6_vswap_128B", "hexagon_V6_vtmpyb", "hexagon_V6_vtmpyb_128B", 
"hexagon_V6_vtmpyb_acc", "hexagon_V6_vtmpyb_acc_128B", "hexagon_V6_vtmpybus", 
"hexagon_V6_vtmpybus_128B", "hexagon_V6_vtmpybus_acc", "hexagon_V6_vtmpybus_acc_128B", 
"hexagon_V6_vtmpyhb", "hexagon_V6_vtmpyhb_128B", "hexagon_V6_vtmpyhb_acc", 
"hexagon_V6_vtmpyhb_acc_128B", "hexagon_V6_vtran2x2_map", "hexagon_V6_vtran2x2_map_128B", 
"hexagon_V6_vunpackb", "hexagon_V6_vunpackb_128B", "hexagon_V6_vunpackh", 
"hexagon_V6_vunpackh_128B", "hexagon_V6_vunpackob", "hexagon_V6_vunpackob_128B", 
"hexagon_V6_vunpackoh", "hexagon_V6_vunpackoh_128B", "hexagon_V6_vunpackub", 
"hexagon_V6_vunpackub_128B", "hexagon_V6_vunpackuh", "hexagon_V6_vunpackuh_128B", 
"hexagon_V6_vxor", "hexagon_V6_vxor_128B", "hexagon_V6_vzb", 
"hexagon_V6_vzb_128B", "hexagon_V6_vzh", "hexagon_V6_vzh_128B", 
"hexagon_Y2_dccleana", "hexagon_Y2_dccleaninva", "hexagon_Y2_dcinva", 
"hexagon_Y2_dczeroa", "hexagon_Y4_l2fetch", "hexagon_Y5_l2fetch", 
"hexagon_circ_ldb", "hexagon_circ_ldd", "hexagon_circ_ldh", "hexagon_circ_ldub", 
"hexagon_circ_lduh", "hexagon_circ_ldw", "hexagon_circ_stb", 
"hexagon_circ_std", "hexagon_circ_sth", "hexagon_circ_sthhi", 
"hexagon_circ_stw", "hexagon_prefetch", "hexagon_vmemcpy", "hexagon_vmemset", 
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
"nvvm_atomic_load_dec_32", "nvvm_atomic_load_inc_32", "nvvm_atomic_max_gen_i_cta", 
"nvvm_atomic_max_gen_i_sys", "nvvm_atomic_min_gen_i_cta", "nvvm_atomic_min_gen_i_sys", 
"nvvm_atomic_or_gen_i_cta", "nvvm_atomic_or_gen_i_sys", "nvvm_atomic_xor_gen_i_cta", 
"nvvm_atomic_xor_gen_i_sys", "nvvm_bar_sync", "nvvm_bar_warp_sync", 
"nvvm_barrier", "nvvm_barrier_n", "nvvm_barrier_sync", "nvvm_barrier_sync_cnt", 
"nvvm_barrier0", "nvvm_barrier0_and", "nvvm_barrier0_or", "nvvm_barrier0_popc", 
"nvvm_bitcast_d2ll", "nvvm_bitcast_f2i", "nvvm_bitcast_i2f", 
"nvvm_bitcast_ll2d", "nvvm_ceil_d", "nvvm_ceil_f", "nvvm_ceil_ftz_f", 
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
"nvvm_fmin_d", "nvvm_fmin_f", "nvvm_fmin_ftz_f", "nvvm_fns", 
"nvvm_i2d_rm", "nvvm_i2d_rn", "nvvm_i2d_rp", "nvvm_i2d_rz", "nvvm_i2f_rm", 
"nvvm_i2f_rn", "nvvm_i2f_rp", "nvvm_i2f_rz", "nvvm_isspacep_const", 
"nvvm_isspacep_global", "nvvm_isspacep_local", "nvvm_isspacep_shared", 
"nvvm_istypep_sampler", "nvvm_istypep_surface", "nvvm_istypep_texture", 
"nvvm_ldg_global_f", "nvvm_ldg_global_i", "nvvm_ldg_global_p", 
"nvvm_ldu_global_f", "nvvm_ldu_global_i", "nvvm_ldu_global_p", 
"nvvm_lg2_approx_d", "nvvm_lg2_approx_f", "nvvm_lg2_approx_ftz_f", 
"nvvm_ll2d_rm", "nvvm_ll2d_rn", "nvvm_ll2d_rp", "nvvm_ll2d_rz", 
"nvvm_ll2f_rm", "nvvm_ll2f_rn", "nvvm_ll2f_rp", "nvvm_ll2f_rz", 
"nvvm_lohi_i2d", "nvvm_match_all_sync_i32p", "nvvm_match_all_sync_i64p", 
"nvvm_match_any_sync_i32", "nvvm_match_any_sync_i64", "nvvm_membar_cta", 
"nvvm_membar_gl", "nvvm_membar_sys", "nvvm_move_double", "nvvm_move_float", 
"nvvm_move_i16", "nvvm_move_i32", "nvvm_move_i64", "nvvm_move_ptr", 
"nvvm_mul_rm_d", "nvvm_mul_rm_f", "nvvm_mul_rm_ftz_f", "nvvm_mul_rn_d", 
"nvvm_mul_rn_f", "nvvm_mul_rn_ftz_f", "nvvm_mul_rp_d", "nvvm_mul_rp_f", 
"nvvm_mul_rp_ftz_f", "nvvm_mul_rz_d", "nvvm_mul_rz_f", "nvvm_mul_rz_ftz_f", 
"nvvm_mul24_i", "nvvm_mul24_ui", "nvvm_mulhi_i", "nvvm_mulhi_ll", 
"nvvm_mulhi_ui", "nvvm_mulhi_ull", "nvvm_prmt", "nvvm_ptr_constant_to_gen", 
"nvvm_ptr_gen_to_constant", "nvvm_ptr_gen_to_global", "nvvm_ptr_gen_to_local", 
"nvvm_ptr_gen_to_param", "nvvm_ptr_gen_to_shared", "nvvm_ptr_global_to_gen", 
"nvvm_ptr_local_to_gen", "nvvm_ptr_shared_to_gen", "nvvm_rcp_approx_ftz_d", 
"nvvm_rcp_rm_d", "nvvm_rcp_rm_f", "nvvm_rcp_rm_ftz_f", "nvvm_rcp_rn_d", 
"nvvm_rcp_rn_f", "nvvm_rcp_rn_ftz_f", "nvvm_rcp_rp_d", "nvvm_rcp_rp_f", 
"nvvm_rcp_rp_ftz_f", "nvvm_rcp_rz_d", "nvvm_rcp_rz_f", "nvvm_rcp_rz_ftz_f", 
"nvvm_read_ptx_sreg_clock", "nvvm_read_ptx_sreg_clock64", "nvvm_read_ptx_sreg_ctaid_w", 
"nvvm_read_ptx_sreg_ctaid_x", "nvvm_read_ptx_sreg_ctaid_y", "nvvm_read_ptx_sreg_ctaid_z", 
"nvvm_read_ptx_sreg_envreg0", "nvvm_read_ptx_sreg_envreg1", "nvvm_read_ptx_sreg_envreg10", 
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
"nvvm_read_ptx_sreg_envreg8", "nvvm_read_ptx_sreg_envreg9", "nvvm_read_ptx_sreg_gridid", 
"nvvm_read_ptx_sreg_laneid", "nvvm_read_ptx_sreg_lanemask_eq", 
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
"nvvm_shfl_sync_bfly_f32", "nvvm_shfl_sync_bfly_i32", "nvvm_shfl_sync_down_f32", 
"nvvm_shfl_sync_down_i32", "nvvm_shfl_sync_idx_f32", "nvvm_shfl_sync_idx_i32", 
"nvvm_shfl_sync_up_f32", "nvvm_shfl_sync_up_i32", "nvvm_shfl_up_f32", 
"nvvm_shfl_up_i32", "nvvm_sin_approx_f", "nvvm_sin_approx_ftz_f", 
"nvvm_sqrt_approx_f", "nvvm_sqrt_approx_ftz_f", "nvvm_sqrt_f", 
"nvvm_sqrt_rm_d", "nvvm_sqrt_rm_f", "nvvm_sqrt_rm_ftz_f", "nvvm_sqrt_rn_d", 
"nvvm_sqrt_rn_f", "nvvm_sqrt_rn_ftz_f", "nvvm_sqrt_rp_d", "nvvm_sqrt_rp_f", 
"nvvm_sqrt_rp_ftz_f", "nvvm_sqrt_rz_d", "nvvm_sqrt_rz_f", "nvvm_sqrt_rz_ftz_f", 
"nvvm_suld_1d_array_i16_clamp", "nvvm_suld_1d_array_i16_trap", 
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
"nvvm_vote_all", "nvvm_vote_all_sync", "nvvm_vote_any", "nvvm_vote_any_sync", 
"nvvm_vote_ballot", "nvvm_vote_ballot_sync", "nvvm_vote_uni", 
"nvvm_vote_uni_sync", "nvvm_wmma_m16n16k16_load_a_f16_col", "nvvm_wmma_m16n16k16_load_a_s8_col", 
"nvvm_wmma_m16n16k16_load_a_f16_col_stride", "nvvm_wmma_m16n16k16_load_a_s8_col_stride", 
"nvvm_wmma_m16n16k16_load_a_u8_col_stride", "nvvm_wmma_m16n16k16_load_a_u8_col", 
"nvvm_wmma_m16n16k16_load_a_f16_row", "nvvm_wmma_m16n16k16_load_a_s8_row", 
"nvvm_wmma_m16n16k16_load_a_f16_row_stride", "nvvm_wmma_m16n16k16_load_a_s8_row_stride", 
"nvvm_wmma_m16n16k16_load_a_u8_row_stride", "nvvm_wmma_m16n16k16_load_a_u8_row", 
"nvvm_wmma_m16n16k16_load_b_f16_col", "nvvm_wmma_m16n16k16_load_b_s8_col", 
"nvvm_wmma_m16n16k16_load_b_f16_col_stride", "nvvm_wmma_m16n16k16_load_b_s8_col_stride", 
"nvvm_wmma_m16n16k16_load_b_u8_col_stride", "nvvm_wmma_m16n16k16_load_b_u8_col", 
"nvvm_wmma_m16n16k16_load_b_f16_row", "nvvm_wmma_m16n16k16_load_b_s8_row", 
"nvvm_wmma_m16n16k16_load_b_f16_row_stride", "nvvm_wmma_m16n16k16_load_b_s8_row_stride", 
"nvvm_wmma_m16n16k16_load_b_u8_row_stride", "nvvm_wmma_m16n16k16_load_b_u8_row", 
"nvvm_wmma_m16n16k16_load_c_f16_col", "nvvm_wmma_m16n16k16_load_c_f32_col", 
"nvvm_wmma_m16n16k16_load_c_s32_col", "nvvm_wmma_m16n16k16_load_c_f16_col_stride", 
"nvvm_wmma_m16n16k16_load_c_f32_col_stride", "nvvm_wmma_m16n16k16_load_c_s32_col_stride", 
"nvvm_wmma_m16n16k16_load_c_f16_row", "nvvm_wmma_m16n16k16_load_c_f32_row", 
"nvvm_wmma_m16n16k16_load_c_s32_row", "nvvm_wmma_m16n16k16_load_c_f16_row_stride", 
"nvvm_wmma_m16n16k16_load_c_f32_row_stride", "nvvm_wmma_m16n16k16_load_c_s32_row_stride", 
"nvvm_wmma_m16n16k16_mma_col_col_f16_f16", "nvvm_wmma_m16n16k16_mma_col_col_f16_f16_satfinite", 
"nvvm_wmma_m16n16k16_mma_col_col_f16_f32", "nvvm_wmma_m16n16k16_mma_col_col_f16_f32_satfinite", 
"nvvm_wmma_m16n16k16_mma_col_col_f32_f16", "nvvm_wmma_m16n16k16_mma_col_col_f32_f16_satfinite", 
"nvvm_wmma_m16n16k16_mma_col_col_f32_f32", "nvvm_wmma_m16n16k16_mma_col_col_f32_f32_satfinite", 
"nvvm_wmma_m16n16k16_mma_col_col_s8", "nvvm_wmma_m16n16k16_mma_col_col_s8_satfinite", 
"nvvm_wmma_m16n16k16_mma_col_col_u8", "nvvm_wmma_m16n16k16_mma_col_col_u8_satfinite", 
"nvvm_wmma_m16n16k16_mma_col_row_f16_f16", "nvvm_wmma_m16n16k16_mma_col_row_f16_f16_satfinite", 
"nvvm_wmma_m16n16k16_mma_col_row_f16_f32", "nvvm_wmma_m16n16k16_mma_col_row_f16_f32_satfinite", 
"nvvm_wmma_m16n16k16_mma_col_row_f32_f16", "nvvm_wmma_m16n16k16_mma_col_row_f32_f16_satfinite", 
"nvvm_wmma_m16n16k16_mma_col_row_f32_f32", "nvvm_wmma_m16n16k16_mma_col_row_f32_f32_satfinite", 
"nvvm_wmma_m16n16k16_mma_col_row_s8", "nvvm_wmma_m16n16k16_mma_col_row_s8_satfinite", 
"nvvm_wmma_m16n16k16_mma_col_row_u8", "nvvm_wmma_m16n16k16_mma_col_row_u8_satfinite", 
"nvvm_wmma_m16n16k16_mma_row_col_f16_f16", "nvvm_wmma_m16n16k16_mma_row_col_f16_f16_satfinite", 
"nvvm_wmma_m16n16k16_mma_row_col_f16_f32", "nvvm_wmma_m16n16k16_mma_row_col_f16_f32_satfinite", 
"nvvm_wmma_m16n16k16_mma_row_col_f32_f16", "nvvm_wmma_m16n16k16_mma_row_col_f32_f16_satfinite", 
"nvvm_wmma_m16n16k16_mma_row_col_f32_f32", "nvvm_wmma_m16n16k16_mma_row_col_f32_f32_satfinite", 
"nvvm_wmma_m16n16k16_mma_row_col_s8", "nvvm_wmma_m16n16k16_mma_row_col_s8_satfinite", 
"nvvm_wmma_m16n16k16_mma_row_col_u8", "nvvm_wmma_m16n16k16_mma_row_col_u8_satfinite", 
"nvvm_wmma_m16n16k16_mma_row_row_f16_f16", "nvvm_wmma_m16n16k16_mma_row_row_f16_f16_satfinite", 
"nvvm_wmma_m16n16k16_mma_row_row_f16_f32", "nvvm_wmma_m16n16k16_mma_row_row_f16_f32_satfinite", 
"nvvm_wmma_m16n16k16_mma_row_row_f32_f16", "nvvm_wmma_m16n16k16_mma_row_row_f32_f16_satfinite", 
"nvvm_wmma_m16n16k16_mma_row_row_f32_f32", "nvvm_wmma_m16n16k16_mma_row_row_f32_f32_satfinite", 
"nvvm_wmma_m16n16k16_mma_row_row_s8", "nvvm_wmma_m16n16k16_mma_row_row_s8_satfinite", 
"nvvm_wmma_m16n16k16_mma_row_row_u8", "nvvm_wmma_m16n16k16_mma_row_row_u8_satfinite", 
"nvvm_wmma_m16n16k16_store_d_f16_col", "nvvm_wmma_m16n16k16_store_d_f32_col", 
"nvvm_wmma_m16n16k16_store_d_s32_col", "nvvm_wmma_m16n16k16_store_d_f16_col_stride", 
"nvvm_wmma_m16n16k16_store_d_f32_col_stride", "nvvm_wmma_m16n16k16_store_d_s32_col_stride", 
"nvvm_wmma_m16n16k16_store_d_f16_row", "nvvm_wmma_m16n16k16_store_d_f32_row", 
"nvvm_wmma_m16n16k16_store_d_s32_row", "nvvm_wmma_m16n16k16_store_d_f16_row_stride", 
"nvvm_wmma_m16n16k16_store_d_f32_row_stride", "nvvm_wmma_m16n16k16_store_d_s32_row_stride", 
"nvvm_wmma_m32n8k16_load_a_f16_col", "nvvm_wmma_m32n8k16_load_a_s8_col", 
"nvvm_wmma_m32n8k16_load_a_f16_col_stride", "nvvm_wmma_m32n8k16_load_a_s8_col_stride", 
"nvvm_wmma_m32n8k16_load_a_u8_col_stride", "nvvm_wmma_m32n8k16_load_a_u8_col", 
"nvvm_wmma_m32n8k16_load_a_f16_row", "nvvm_wmma_m32n8k16_load_a_s8_row", 
"nvvm_wmma_m32n8k16_load_a_f16_row_stride", "nvvm_wmma_m32n8k16_load_a_s8_row_stride", 
"nvvm_wmma_m32n8k16_load_a_u8_row_stride", "nvvm_wmma_m32n8k16_load_a_u8_row", 
"nvvm_wmma_m32n8k16_load_b_f16_col", "nvvm_wmma_m32n8k16_load_b_s8_col", 
"nvvm_wmma_m32n8k16_load_b_f16_col_stride", "nvvm_wmma_m32n8k16_load_b_s8_col_stride", 
"nvvm_wmma_m32n8k16_load_b_u8_col_stride", "nvvm_wmma_m32n8k16_load_b_u8_col", 
"nvvm_wmma_m32n8k16_load_b_f16_row", "nvvm_wmma_m32n8k16_load_b_s8_row", 
"nvvm_wmma_m32n8k16_load_b_f16_row_stride", "nvvm_wmma_m32n8k16_load_b_s8_row_stride", 
"nvvm_wmma_m32n8k16_load_b_u8_row_stride", "nvvm_wmma_m32n8k16_load_b_u8_row", 
"nvvm_wmma_m32n8k16_load_c_f16_col", "nvvm_wmma_m32n8k16_load_c_f32_col", 
"nvvm_wmma_m32n8k16_load_c_s32_col", "nvvm_wmma_m32n8k16_load_c_f16_col_stride", 
"nvvm_wmma_m32n8k16_load_c_f32_col_stride", "nvvm_wmma_m32n8k16_load_c_s32_col_stride", 
"nvvm_wmma_m32n8k16_load_c_f16_row", "nvvm_wmma_m32n8k16_load_c_f32_row", 
"nvvm_wmma_m32n8k16_load_c_s32_row", "nvvm_wmma_m32n8k16_load_c_f16_row_stride", 
"nvvm_wmma_m32n8k16_load_c_f32_row_stride", "nvvm_wmma_m32n8k16_load_c_s32_row_stride", 
"nvvm_wmma_m32n8k16_mma_col_col_f16_f16", "nvvm_wmma_m32n8k16_mma_col_col_f16_f16_satfinite", 
"nvvm_wmma_m32n8k16_mma_col_col_f16_f32", "nvvm_wmma_m32n8k16_mma_col_col_f16_f32_satfinite", 
"nvvm_wmma_m32n8k16_mma_col_col_f32_f16", "nvvm_wmma_m32n8k16_mma_col_col_f32_f16_satfinite", 
"nvvm_wmma_m32n8k16_mma_col_col_f32_f32", "nvvm_wmma_m32n8k16_mma_col_col_f32_f32_satfinite", 
"nvvm_wmma_m32n8k16_mma_col_col_s8", "nvvm_wmma_m32n8k16_mma_col_col_s8_satfinite", 
"nvvm_wmma_m32n8k16_mma_col_col_u8", "nvvm_wmma_m32n8k16_mma_col_col_u8_satfinite", 
"nvvm_wmma_m32n8k16_mma_col_row_f16_f16", "nvvm_wmma_m32n8k16_mma_col_row_f16_f16_satfinite", 
"nvvm_wmma_m32n8k16_mma_col_row_f16_f32", "nvvm_wmma_m32n8k16_mma_col_row_f16_f32_satfinite", 
"nvvm_wmma_m32n8k16_mma_col_row_f32_f16", "nvvm_wmma_m32n8k16_mma_col_row_f32_f16_satfinite", 
"nvvm_wmma_m32n8k16_mma_col_row_f32_f32", "nvvm_wmma_m32n8k16_mma_col_row_f32_f32_satfinite", 
"nvvm_wmma_m32n8k16_mma_col_row_s8", "nvvm_wmma_m32n8k16_mma_col_row_s8_satfinite", 
"nvvm_wmma_m32n8k16_mma_col_row_u8", "nvvm_wmma_m32n8k16_mma_col_row_u8_satfinite", 
"nvvm_wmma_m32n8k16_mma_row_col_f16_f16", "nvvm_wmma_m32n8k16_mma_row_col_f16_f16_satfinite", 
"nvvm_wmma_m32n8k16_mma_row_col_f16_f32", "nvvm_wmma_m32n8k16_mma_row_col_f16_f32_satfinite", 
"nvvm_wmma_m32n8k16_mma_row_col_f32_f16", "nvvm_wmma_m32n8k16_mma_row_col_f32_f16_satfinite", 
"nvvm_wmma_m32n8k16_mma_row_col_f32_f32", "nvvm_wmma_m32n8k16_mma_row_col_f32_f32_satfinite", 
"nvvm_wmma_m32n8k16_mma_row_col_s8", "nvvm_wmma_m32n8k16_mma_row_col_s8_satfinite", 
"nvvm_wmma_m32n8k16_mma_row_col_u8", "nvvm_wmma_m32n8k16_mma_row_col_u8_satfinite", 
"nvvm_wmma_m32n8k16_mma_row_row_f16_f16", "nvvm_wmma_m32n8k16_mma_row_row_f16_f16_satfinite", 
"nvvm_wmma_m32n8k16_mma_row_row_f16_f32", "nvvm_wmma_m32n8k16_mma_row_row_f16_f32_satfinite", 
"nvvm_wmma_m32n8k16_mma_row_row_f32_f16", "nvvm_wmma_m32n8k16_mma_row_row_f32_f16_satfinite", 
"nvvm_wmma_m32n8k16_mma_row_row_f32_f32", "nvvm_wmma_m32n8k16_mma_row_row_f32_f32_satfinite", 
"nvvm_wmma_m32n8k16_mma_row_row_s8", "nvvm_wmma_m32n8k16_mma_row_row_s8_satfinite", 
"nvvm_wmma_m32n8k16_mma_row_row_u8", "nvvm_wmma_m32n8k16_mma_row_row_u8_satfinite", 
"nvvm_wmma_m32n8k16_store_d_f16_col", "nvvm_wmma_m32n8k16_store_d_f32_col", 
"nvvm_wmma_m32n8k16_store_d_s32_col", "nvvm_wmma_m32n8k16_store_d_f16_col_stride", 
"nvvm_wmma_m32n8k16_store_d_f32_col_stride", "nvvm_wmma_m32n8k16_store_d_s32_col_stride", 
"nvvm_wmma_m32n8k16_store_d_f16_row", "nvvm_wmma_m32n8k16_store_d_f32_row", 
"nvvm_wmma_m32n8k16_store_d_s32_row", "nvvm_wmma_m32n8k16_store_d_f16_row_stride", 
"nvvm_wmma_m32n8k16_store_d_f32_row_stride", "nvvm_wmma_m32n8k16_store_d_s32_row_stride", 
"nvvm_wmma_m8n32k16_load_a_f16_col", "nvvm_wmma_m8n32k16_load_a_s8_col", 
"nvvm_wmma_m8n32k16_load_a_f16_col_stride", "nvvm_wmma_m8n32k16_load_a_s8_col_stride", 
"nvvm_wmma_m8n32k16_load_a_u8_col_stride", "nvvm_wmma_m8n32k16_load_a_u8_col", 
"nvvm_wmma_m8n32k16_load_a_f16_row", "nvvm_wmma_m8n32k16_load_a_s8_row", 
"nvvm_wmma_m8n32k16_load_a_f16_row_stride", "nvvm_wmma_m8n32k16_load_a_s8_row_stride", 
"nvvm_wmma_m8n32k16_load_a_u8_row_stride", "nvvm_wmma_m8n32k16_load_a_u8_row", 
"nvvm_wmma_m8n32k16_load_b_f16_col", "nvvm_wmma_m8n32k16_load_b_s8_col", 
"nvvm_wmma_m8n32k16_load_b_f16_col_stride", "nvvm_wmma_m8n32k16_load_b_s8_col_stride", 
"nvvm_wmma_m8n32k16_load_b_u8_col_stride", "nvvm_wmma_m8n32k16_load_b_u8_col", 
"nvvm_wmma_m8n32k16_load_b_f16_row", "nvvm_wmma_m8n32k16_load_b_s8_row", 
"nvvm_wmma_m8n32k16_load_b_f16_row_stride", "nvvm_wmma_m8n32k16_load_b_s8_row_stride", 
"nvvm_wmma_m8n32k16_load_b_u8_row_stride", "nvvm_wmma_m8n32k16_load_b_u8_row", 
"nvvm_wmma_m8n32k16_load_c_f16_col", "nvvm_wmma_m8n32k16_load_c_f32_col", 
"nvvm_wmma_m8n32k16_load_c_s32_col", "nvvm_wmma_m8n32k16_load_c_f16_col_stride", 
"nvvm_wmma_m8n32k16_load_c_f32_col_stride", "nvvm_wmma_m8n32k16_load_c_s32_col_stride", 
"nvvm_wmma_m8n32k16_load_c_f16_row", "nvvm_wmma_m8n32k16_load_c_f32_row", 
"nvvm_wmma_m8n32k16_load_c_s32_row", "nvvm_wmma_m8n32k16_load_c_f16_row_stride", 
"nvvm_wmma_m8n32k16_load_c_f32_row_stride", "nvvm_wmma_m8n32k16_load_c_s32_row_stride", 
"nvvm_wmma_m8n32k16_mma_col_col_f16_f16", "nvvm_wmma_m8n32k16_mma_col_col_f16_f16_satfinite", 
"nvvm_wmma_m8n32k16_mma_col_col_f16_f32", "nvvm_wmma_m8n32k16_mma_col_col_f16_f32_satfinite", 
"nvvm_wmma_m8n32k16_mma_col_col_f32_f16", "nvvm_wmma_m8n32k16_mma_col_col_f32_f16_satfinite", 
"nvvm_wmma_m8n32k16_mma_col_col_f32_f32", "nvvm_wmma_m8n32k16_mma_col_col_f32_f32_satfinite", 
"nvvm_wmma_m8n32k16_mma_col_col_s8", "nvvm_wmma_m8n32k16_mma_col_col_s8_satfinite", 
"nvvm_wmma_m8n32k16_mma_col_col_u8", "nvvm_wmma_m8n32k16_mma_col_col_u8_satfinite", 
"nvvm_wmma_m8n32k16_mma_col_row_f16_f16", "nvvm_wmma_m8n32k16_mma_col_row_f16_f16_satfinite", 
"nvvm_wmma_m8n32k16_mma_col_row_f16_f32", "nvvm_wmma_m8n32k16_mma_col_row_f16_f32_satfinite", 
"nvvm_wmma_m8n32k16_mma_col_row_f32_f16", "nvvm_wmma_m8n32k16_mma_col_row_f32_f16_satfinite", 
"nvvm_wmma_m8n32k16_mma_col_row_f32_f32", "nvvm_wmma_m8n32k16_mma_col_row_f32_f32_satfinite", 
"nvvm_wmma_m8n32k16_mma_col_row_s8", "nvvm_wmma_m8n32k16_mma_col_row_s8_satfinite", 
"nvvm_wmma_m8n32k16_mma_col_row_u8", "nvvm_wmma_m8n32k16_mma_col_row_u8_satfinite", 
"nvvm_wmma_m8n32k16_mma_row_col_f16_f16", "nvvm_wmma_m8n32k16_mma_row_col_f16_f16_satfinite", 
"nvvm_wmma_m8n32k16_mma_row_col_f16_f32", "nvvm_wmma_m8n32k16_mma_row_col_f16_f32_satfinite", 
"nvvm_wmma_m8n32k16_mma_row_col_f32_f16", "nvvm_wmma_m8n32k16_mma_row_col_f32_f16_satfinite", 
"nvvm_wmma_m8n32k16_mma_row_col_f32_f32", "nvvm_wmma_m8n32k16_mma_row_col_f32_f32_satfinite", 
"nvvm_wmma_m8n32k16_mma_row_col_s8", "nvvm_wmma_m8n32k16_mma_row_col_s8_satfinite", 
"nvvm_wmma_m8n32k16_mma_row_col_u8", "nvvm_wmma_m8n32k16_mma_row_col_u8_satfinite", 
"nvvm_wmma_m8n32k16_mma_row_row_f16_f16", "nvvm_wmma_m8n32k16_mma_row_row_f16_f16_satfinite", 
"nvvm_wmma_m8n32k16_mma_row_row_f16_f32", "nvvm_wmma_m8n32k16_mma_row_row_f16_f32_satfinite", 
"nvvm_wmma_m8n32k16_mma_row_row_f32_f16", "nvvm_wmma_m8n32k16_mma_row_row_f32_f16_satfinite", 
"nvvm_wmma_m8n32k16_mma_row_row_f32_f32", "nvvm_wmma_m8n32k16_mma_row_row_f32_f32_satfinite", 
"nvvm_wmma_m8n32k16_mma_row_row_s8", "nvvm_wmma_m8n32k16_mma_row_row_s8_satfinite", 
"nvvm_wmma_m8n32k16_mma_row_row_u8", "nvvm_wmma_m8n32k16_mma_row_row_u8_satfinite", 
"nvvm_wmma_m8n32k16_store_d_f16_col", "nvvm_wmma_m8n32k16_store_d_f32_col", 
"nvvm_wmma_m8n32k16_store_d_s32_col", "nvvm_wmma_m8n32k16_store_d_f16_col_stride", 
"nvvm_wmma_m8n32k16_store_d_f32_col_stride", "nvvm_wmma_m8n32k16_store_d_s32_col_stride", 
"nvvm_wmma_m8n32k16_store_d_f16_row", "nvvm_wmma_m8n32k16_store_d_f32_row", 
"nvvm_wmma_m8n32k16_store_d_s32_row", "nvvm_wmma_m8n32k16_store_d_f16_row_stride", 
"nvvm_wmma_m8n32k16_store_d_f32_row_stride", "nvvm_wmma_m8n32k16_store_d_s32_row_stride", 
"nvvm_wmma_m8n8k128_load_a_b1_row", "nvvm_wmma_m8n8k128_load_a_b1_row_stride", 
"nvvm_wmma_m8n8k128_load_b_b1_col", "nvvm_wmma_m8n8k128_load_b_b1_col_stride", 
"nvvm_wmma_m8n8k128_load_c_s32_col", "nvvm_wmma_m8n8k128_load_c_s32_col_stride", 
"nvvm_wmma_m8n8k128_load_c_s32_row", "nvvm_wmma_m8n8k128_load_c_s32_row_stride", 
"nvvm_wmma_m8n8k128_mma_row_col_b1", "nvvm_wmma_m8n8k128_store_d_s32_col", 
"nvvm_wmma_m8n8k128_store_d_s32_col_stride", "nvvm_wmma_m8n8k128_store_d_s32_row", 
"nvvm_wmma_m8n8k128_store_d_s32_row_stride", "nvvm_wmma_m8n8k32_load_a_s4_row", 
"nvvm_wmma_m8n8k32_load_a_s4_row_stride", "nvvm_wmma_m8n8k32_load_a_u4_row_stride", 
"nvvm_wmma_m8n8k32_load_a_u4_row", "nvvm_wmma_m8n8k32_load_b_s4_col", 
"nvvm_wmma_m8n8k32_load_b_s4_col_stride", "nvvm_wmma_m8n8k32_load_b_u4_col_stride", 
"nvvm_wmma_m8n8k32_load_b_u4_col", "nvvm_wmma_m8n8k32_load_c_s32_col", 
"nvvm_wmma_m8n8k32_load_c_s32_col_stride", "nvvm_wmma_m8n8k32_load_c_s32_row", 
"nvvm_wmma_m8n8k32_load_c_s32_row_stride", "nvvm_wmma_m8n8k32_mma_row_col_s4", 
"nvvm_wmma_m8n8k32_mma_row_col_s4_satfinite", "nvvm_wmma_m8n8k32_mma_row_col_u4", 
"nvvm_wmma_m8n8k32_mma_row_col_u4_satfinite", "nvvm_wmma_m8n8k32_store_d_s32_col", 
"nvvm_wmma_m8n8k32_store_d_s32_col_stride", "nvvm_wmma_m8n8k32_store_d_s32_row", 
"nvvm_wmma_m8n8k32_store_d_s32_row_stride", "ppc_addf128_round_to_odd", 
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
"ppc_dcbz", "ppc_dcbzl", "ppc_divde", "ppc_divdeu", "ppc_divf128_round_to_odd", 
"ppc_divwe", "ppc_divweu", "ppc_fmaf128_round_to_odd", "ppc_get_texasr", 
"ppc_get_texasru", "ppc_get_tfhar", "ppc_get_tfiar", "ppc_is_decremented_ctr_nonzero", 
"ppc_lwsync", "ppc_mtctr", "ppc_mulf128_round_to_odd", "ppc_qpx_qvfabs", 
"ppc_qpx_qvfadd", "ppc_qpx_qvfadds", "ppc_qpx_qvfcfid", "ppc_qpx_qvfcfids", 
"ppc_qpx_qvfcfidu", "ppc_qpx_qvfcfidus", "ppc_qpx_qvfcmpeq", 
"ppc_qpx_qvfcmpgt", "ppc_qpx_qvfcmplt", "ppc_qpx_qvfcpsgn", "ppc_qpx_qvfctid", 
"ppc_qpx_qvfctidu", "ppc_qpx_qvfctiduz", "ppc_qpx_qvfctidz", 
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
"ppc_qpx_qvstfiwa", "ppc_qpx_qvstfs", "ppc_qpx_qvstfsa", "ppc_scalar_extract_expq", 
"ppc_scalar_insert_exp_qp", "ppc_set_texasr", "ppc_set_texasru", 
"ppc_set_tfhar", "ppc_set_tfiar", "ppc_setrnd", "ppc_sqrtf128_round_to_odd", 
"ppc_subf128_round_to_odd", "ppc_sync", "ppc_tabort", "ppc_tabortdc", 
"ppc_tabortdci", "ppc_tabortwc", "ppc_tabortwci", "ppc_tbegin", 
"ppc_tcheck", "ppc_tend", "ppc_tendall", "ppc_trechkpt", "ppc_treclaim", 
"ppc_tresume", "ppc_truncf128_round_to_odd", "ppc_tsr", "ppc_tsuspend", 
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
"ppc_vsx_xxinsertw", "ppc_vsx_xxleqv", "r600_cube", "r600_ddx", 
"r600_ddy", "r600_dot4", "r600_group_barrier", "r600_implicitarg_ptr", 
"r600_kill", "r600_rat_store_typed", "r600_read_global_size_x", 
"r600_read_global_size_y", "r600_read_global_size_z", "r600_read_local_size_x", 
"r600_read_local_size_y", "r600_read_local_size_z", "r600_read_ngroups_x", 
"r600_read_ngroups_y", "r600_read_ngroups_z", "r600_read_tgid_x", 
"r600_read_tgid_y", "r600_read_tgid_z", "r600_read_tidig_x", 
"r600_read_tidig_y", "r600_read_tidig_z", "r600_recipsqrt_clamped", 
"r600_recipsqrt_ieee", "r600_store_stream_output", "r600_store_swizzle", 
"r600_tex", "r600_texc", "r600_txb", "r600_txbc", "r600_txf", 
"r600_txl", "r600_txlc", "r600_txq", "riscv_masked_atomicrmw_add_i32", 
"riscv_masked_atomicrmw_add_i64", "riscv_masked_atomicrmw_max_i32", 
"riscv_masked_atomicrmw_max_i64", "riscv_masked_atomicrmw_min_i32", 
"riscv_masked_atomicrmw_min_i64", "riscv_masked_atomicrmw_nand_i32", 
"riscv_masked_atomicrmw_nand_i64", "riscv_masked_atomicrmw_sub_i32", 
"riscv_masked_atomicrmw_sub_i64", "riscv_masked_atomicrmw_umax_i32", 
"riscv_masked_atomicrmw_umax_i64", "riscv_masked_atomicrmw_umin_i32", 
"riscv_masked_atomicrmw_umin_i64", "riscv_masked_atomicrmw_xchg_i32", 
"riscv_masked_atomicrmw_xchg_i64", "riscv_masked_cmpxchg_i32", 
"riscv_masked_cmpxchg_i64", "s390_efpc", "s390_etnd", "s390_lcbb", 
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
"s390_vsl", "s390_vslb", "s390_vsld", "s390_vsldb", "s390_vsq", 
"s390_vsra", "s390_vsrab", "s390_vsrd", "s390_vsrl", "s390_vsrlb", 
"s390_vstl", "s390_vstrcb", "s390_vstrcbs", "s390_vstrcf", "s390_vstrcfs", 
"s390_vstrch", "s390_vstrchs", "s390_vstrczb", "s390_vstrczbs", 
"s390_vstrczf", "s390_vstrczfs", "s390_vstrczh", "s390_vstrczhs", 
"s390_vstrl", "s390_vstrsb", "s390_vstrsf", "s390_vstrsh", "s390_vstrszb", 
"s390_vstrszf", "s390_vstrszh", "s390_vsumb", "s390_vsumgf", 
"s390_vsumgh", "s390_vsumh", "s390_vsumqf", "s390_vsumqg", "s390_vtm", 
"s390_vuphb", "s390_vuphf", "s390_vuphh", "s390_vuplb", "s390_vuplf", 
"s390_vuplhb", "s390_vuplhf", "s390_vuplhh", "s390_vuplhw", "s390_vupllb", 
"s390_vupllf", "s390_vupllh", "wasm_alltrue", "wasm_anytrue", 
"wasm_atomic_notify", "wasm_atomic_wait_i32", "wasm_atomic_wait_i64", 
"wasm_bitselect", "wasm_data_drop", "wasm_extract_exception", 
"wasm_get_ehselector", "wasm_get_exception", "wasm_landingpad_index", 
"wasm_lsda", "wasm_memory_grow", "wasm_memory_init", "wasm_memory_size", 
"wasm_rethrow_in_catch", "wasm_sub_saturate_signed", "wasm_sub_saturate_unsigned", 
"wasm_throw", "wasm_tls_size", "wasm_trunc_saturate_signed", 
"wasm_trunc_saturate_unsigned", "x86_3dnow_pavgusb", "x86_3dnow_pf2id", 
"x86_3dnow_pfacc", "x86_3dnow_pfadd", "x86_3dnow_pfcmpeq", "x86_3dnow_pfcmpge", 
"x86_3dnow_pfcmpgt", "x86_3dnow_pfmax", "x86_3dnow_pfmin", "x86_3dnow_pfmul", 
"x86_3dnow_pfrcp", "x86_3dnow_pfrcpit1", "x86_3dnow_pfrcpit2", 
"x86_3dnow_pfrsqit1", "x86_3dnow_pfrsqrt", "x86_3dnow_pfsub", 
"x86_3dnow_pfsubr", "x86_3dnow_pi2fd", "x86_3dnow_pmulhrw", "x86_3dnowa_pf2iw", 
"x86_3dnowa_pfnacc", "x86_3dnowa_pfpnacc", "x86_3dnowa_pi2fw", 
"x86_3dnowa_pswapd", "x86_addcarry_32", "x86_addcarry_64", "x86_aesni_aesdec", 
"x86_aesni_aesdec_256", "x86_aesni_aesdec_512", "x86_aesni_aesdeclast", 
"x86_aesni_aesdeclast_256", "x86_aesni_aesdeclast_512", "x86_aesni_aesenc", 
"x86_aesni_aesenc_256", "x86_aesni_aesenc_512", "x86_aesni_aesenclast", 
"x86_aesni_aesenclast_256", "x86_aesni_aesenclast_512", "x86_aesni_aesimc", 
"x86_aesni_aeskeygenassist", "x86_avx_addsub_pd_256", "x86_avx_addsub_ps_256", 
"x86_avx_blendv_pd_256", "x86_avx_blendv_ps_256", "x86_avx_cmp_pd_256", 
"x86_avx_cmp_ps_256", "x86_avx_cvt_pd2_ps_256", "x86_avx_cvt_pd2dq_256", 
"x86_avx_cvt_ps2dq_256", "x86_avx_cvtt_pd2dq_256", "x86_avx_cvtt_ps2dq_256", 
"x86_avx_dp_ps_256", "x86_avx_hadd_pd_256", "x86_avx_hadd_ps_256", 
"x86_avx_hsub_pd_256", "x86_avx_hsub_ps_256", "x86_avx_ldu_dq_256", 
"x86_avx_maskload_pd", "x86_avx_maskload_pd_256", "x86_avx_maskload_ps", 
"x86_avx_maskload_ps_256", "x86_avx_maskstore_pd", "x86_avx_maskstore_pd_256", 
"x86_avx_maskstore_ps", "x86_avx_maskstore_ps_256", "x86_avx_max_pd_256", 
"x86_avx_max_ps_256", "x86_avx_min_pd_256", "x86_avx_min_ps_256", 
"x86_avx_movmsk_pd_256", "x86_avx_movmsk_ps_256", "x86_avx_ptestc_256", 
"x86_avx_ptestnzc_256", "x86_avx_ptestz_256", "x86_avx_rcp_ps_256", 
"x86_avx_round_pd_256", "x86_avx_round_ps_256", "x86_avx_rsqrt_ps_256", 
"x86_avx_vpermilvar_pd", "x86_avx_vpermilvar_pd_256", "x86_avx_vpermilvar_ps", 
"x86_avx_vpermilvar_ps_256", "x86_avx_vtestc_pd", "x86_avx_vtestc_pd_256", 
"x86_avx_vtestc_ps", "x86_avx_vtestc_ps_256", "x86_avx_vtestnzc_pd", 
"x86_avx_vtestnzc_pd_256", "x86_avx_vtestnzc_ps", "x86_avx_vtestnzc_ps_256", 
"x86_avx_vtestz_pd", "x86_avx_vtestz_pd_256", "x86_avx_vtestz_ps", 
"x86_avx_vtestz_ps_256", "x86_avx_vzeroall", "x86_avx_vzeroupper", 
"x86_avx2_gather_d_d", "x86_avx2_gather_d_d_256", "x86_avx2_gather_d_pd", 
"x86_avx2_gather_d_pd_256", "x86_avx2_gather_d_ps", "x86_avx2_gather_d_ps_256", 
"x86_avx2_gather_d_q", "x86_avx2_gather_d_q_256", "x86_avx2_gather_q_d", 
"x86_avx2_gather_q_d_256", "x86_avx2_gather_q_pd", "x86_avx2_gather_q_pd_256", 
"x86_avx2_gather_q_ps", "x86_avx2_gather_q_ps_256", "x86_avx2_gather_q_q", 
"x86_avx2_gather_q_q_256", "x86_avx2_maskload_d", "x86_avx2_maskload_d_256", 
"x86_avx2_maskload_q", "x86_avx2_maskload_q_256", "x86_avx2_maskstore_d", 
"x86_avx2_maskstore_d_256", "x86_avx2_maskstore_q", "x86_avx2_maskstore_q_256", 
"x86_avx2_mpsadbw", "x86_avx2_packssdw", "x86_avx2_packsswb", 
"x86_avx2_packusdw", "x86_avx2_packuswb", "x86_avx2_pavg_b", 
"x86_avx2_pavg_w", "x86_avx2_pblendvb", "x86_avx2_permd", "x86_avx2_permps", 
"x86_avx2_phadd_d", "x86_avx2_phadd_sw", "x86_avx2_phadd_w", 
"x86_avx2_phsub_d", "x86_avx2_phsub_sw", "x86_avx2_phsub_w", 
"x86_avx2_pmadd_ub_sw", "x86_avx2_pmadd_wd", "x86_avx2_pmovmskb", 
"x86_avx2_pmul_hr_sw", "x86_avx2_pmulh_w", "x86_avx2_pmulhu_w", 
"x86_avx2_psad_bw", "x86_avx2_pshuf_b", "x86_avx2_psign_b", "x86_avx2_psign_d", 
"x86_avx2_psign_w", "x86_avx2_psll_d", "x86_avx2_psll_q", "x86_avx2_psll_w", 
"x86_avx2_pslli_d", "x86_avx2_pslli_q", "x86_avx2_pslli_w", "x86_avx2_psllv_d", 
"x86_avx2_psllv_d_256", "x86_avx2_psllv_q", "x86_avx2_psllv_q_256", 
"x86_avx2_psra_d", "x86_avx2_psra_w", "x86_avx2_psrai_d", "x86_avx2_psrai_w", 
"x86_avx2_psrav_d", "x86_avx2_psrav_d_256", "x86_avx2_psrl_d", 
"x86_avx2_psrl_q", "x86_avx2_psrl_w", "x86_avx2_psrli_d", "x86_avx2_psrli_q", 
"x86_avx2_psrli_w", "x86_avx2_psrlv_d", "x86_avx2_psrlv_d_256", 
"x86_avx2_psrlv_q", "x86_avx2_psrlv_q_256", "x86_avx512_add_pd_512", 
"x86_avx512_add_ps_512", "x86_avx512_broadcastmb_128", "x86_avx512_broadcastmb_256", 
"x86_avx512_broadcastmb_512", "x86_avx512_broadcastmw_128", "x86_avx512_broadcastmw_256", 
"x86_avx512_broadcastmw_512", "x86_avx512_cmp_pd_128", "x86_avx512_cmp_pd_256", 
"x86_avx512_cmp_pd_512", "x86_avx512_cmp_ps_128", "x86_avx512_cmp_ps_256", 
"x86_avx512_cmp_ps_512", "x86_avx512_conflict_d_128", "x86_avx512_conflict_d_256", 
"x86_avx512_conflict_d_512", "x86_avx512_conflict_q_128", "x86_avx512_conflict_q_256", 
"x86_avx512_conflict_q_512", "x86_avx512_cvtsi2sd64", "x86_avx512_cvtsi2ss32", 
"x86_avx512_cvtsi2ss64", "x86_avx512_cvttsd2si", "x86_avx512_cvttsd2si64", 
"x86_avx512_cvttsd2usi", "x86_avx512_cvttsd2usi64", "x86_avx512_cvttss2si", 
"x86_avx512_cvttss2si64", "x86_avx512_cvttss2usi", "x86_avx512_cvttss2usi64", 
"x86_avx512_cvtusi2ss", "x86_avx512_cvtusi642sd", "x86_avx512_cvtusi642ss", 
"x86_avx512_dbpsadbw_128", "x86_avx512_dbpsadbw_256", "x86_avx512_dbpsadbw_512", 
"x86_avx512_div_pd_512", "x86_avx512_div_ps_512", "x86_avx512_exp2_pd", 
"x86_avx512_exp2_ps", "x86_avx512_fpclass_pd_128", "x86_avx512_fpclass_pd_256", 
"x86_avx512_fpclass_pd_512", "x86_avx512_fpclass_ps_128", "x86_avx512_fpclass_ps_256", 
"x86_avx512_fpclass_ps_512", "x86_avx512_gather_dpd_512", "x86_avx512_gather_dpi_512", 
"x86_avx512_gather_dpq_512", "x86_avx512_gather_dps_512", "x86_avx512_gather_qpd_512", 
"x86_avx512_gather_qpi_512", "x86_avx512_gather_qpq_512", "x86_avx512_gather_qps_512", 
"x86_avx512_gather3div2_df", "x86_avx512_gather3div2_di", "x86_avx512_gather3div4_df", 
"x86_avx512_gather3div4_di", "x86_avx512_gather3div4_sf", "x86_avx512_gather3div4_si", 
"x86_avx512_gather3div8_sf", "x86_avx512_gather3div8_si", "x86_avx512_gather3siv2_df", 
"x86_avx512_gather3siv2_di", "x86_avx512_gather3siv4_df", "x86_avx512_gather3siv4_di", 
"x86_avx512_gather3siv4_sf", "x86_avx512_gather3siv4_si", "x86_avx512_gather3siv8_sf", 
"x86_avx512_gather3siv8_si", "x86_avx512_gatherpf_dpd_512", "x86_avx512_gatherpf_dps_512", 
"x86_avx512_gatherpf_qpd_512", "x86_avx512_gatherpf_qps_512", 
"x86_avx512_kadd_b", "x86_avx512_kadd_d", "x86_avx512_kadd_q", 
"x86_avx512_kadd_w", "x86_avx512_ktestc_b", "x86_avx512_ktestc_d", 
"x86_avx512_ktestc_q", "x86_avx512_ktestc_w", "x86_avx512_ktestz_b", 
"x86_avx512_ktestz_d", "x86_avx512_ktestz_q", "x86_avx512_ktestz_w", 
"x86_avx512_mask_add_sd_round", "x86_avx512_mask_add_ss_round", 
"x86_avx512_mask_cmp_sd", "x86_avx512_mask_cmp_ss", "x86_avx512_mask_compress", 
"x86_avx512_mask_cvtpd2dq_128", "x86_avx512_mask_cvtpd2dq_512", 
"x86_avx512_mask_cvtpd2ps", "x86_avx512_mask_cvtpd2ps_512", "x86_avx512_mask_cvtpd2qq_128", 
"x86_avx512_mask_cvtpd2qq_256", "x86_avx512_mask_cvtpd2qq_512", 
"x86_avx512_mask_cvtpd2udq_128", "x86_avx512_mask_cvtpd2udq_256", 
"x86_avx512_mask_cvtpd2udq_512", "x86_avx512_mask_cvtpd2uqq_128", 
"x86_avx512_mask_cvtpd2uqq_256", "x86_avx512_mask_cvtpd2uqq_512", 
"x86_avx512_mask_cvtps2dq_128", "x86_avx512_mask_cvtps2dq_256", 
"x86_avx512_mask_cvtps2dq_512", "x86_avx512_mask_cvtps2pd_512", 
"x86_avx512_mask_cvtps2qq_128", "x86_avx512_mask_cvtps2qq_256", 
"x86_avx512_mask_cvtps2qq_512", "x86_avx512_mask_cvtps2udq_128", 
"x86_avx512_mask_cvtps2udq_256", "x86_avx512_mask_cvtps2udq_512", 
"x86_avx512_mask_cvtps2uqq_128", "x86_avx512_mask_cvtps2uqq_256", 
"x86_avx512_mask_cvtps2uqq_512", "x86_avx512_mask_cvtqq2ps_128", 
"x86_avx512_mask_cvtsd2ss_round", "x86_avx512_mask_cvtss2sd_round", 
"x86_avx512_mask_cvttpd2dq_128", "x86_avx512_mask_cvttpd2dq_512", 
"x86_avx512_mask_cvttpd2qq_128", "x86_avx512_mask_cvttpd2qq_256", 
"x86_avx512_mask_cvttpd2qq_512", "x86_avx512_mask_cvttpd2udq_128", 
"x86_avx512_mask_cvttpd2udq_256", "x86_avx512_mask_cvttpd2udq_512", 
"x86_avx512_mask_cvttpd2uqq_128", "x86_avx512_mask_cvttpd2uqq_256", 
"x86_avx512_mask_cvttpd2uqq_512", "x86_avx512_mask_cvttps2dq_512", 
"x86_avx512_mask_cvttps2qq_128", "x86_avx512_mask_cvttps2qq_256", 
"x86_avx512_mask_cvttps2qq_512", "x86_avx512_mask_cvttps2udq_128", 
"x86_avx512_mask_cvttps2udq_256", "x86_avx512_mask_cvttps2udq_512", 
"x86_avx512_mask_cvttps2uqq_128", "x86_avx512_mask_cvttps2uqq_256", 
"x86_avx512_mask_cvttps2uqq_512", "x86_avx512_mask_cvtuqq2ps_128", 
"x86_avx512_mask_div_sd_round", "x86_avx512_mask_div_ss_round", 
"x86_avx512_mask_expand", "x86_avx512_mask_fixupimm_pd_128", 
"x86_avx512_mask_fixupimm_pd_256", "x86_avx512_mask_fixupimm_pd_512", 
"x86_avx512_mask_fixupimm_ps_128", "x86_avx512_mask_fixupimm_ps_256", 
"x86_avx512_mask_fixupimm_ps_512", "x86_avx512_mask_fixupimm_sd", 
"x86_avx512_mask_fixupimm_ss", "x86_avx512_mask_fpclass_sd", 
"x86_avx512_mask_fpclass_ss", "x86_avx512_mask_gather_dpd_512", 
"x86_avx512_mask_gather_dpi_512", "x86_avx512_mask_gather_dpq_512", 
"x86_avx512_mask_gather_dps_512", "x86_avx512_mask_gather_qpd_512", 
"x86_avx512_mask_gather_qpi_512", "x86_avx512_mask_gather_qpq_512", 
"x86_avx512_mask_gather_qps_512", "x86_avx512_mask_gather3div2_df", 
"x86_avx512_mask_gather3div2_di", "x86_avx512_mask_gather3div4_df", 
"x86_avx512_mask_gather3div4_di", "x86_avx512_mask_gather3div4_sf", 
"x86_avx512_mask_gather3div4_si", "x86_avx512_mask_gather3div8_sf", 
"x86_avx512_mask_gather3div8_si", "x86_avx512_mask_gather3siv2_df", 
"x86_avx512_mask_gather3siv2_di", "x86_avx512_mask_gather3siv4_df", 
"x86_avx512_mask_gather3siv4_di", "x86_avx512_mask_gather3siv4_sf", 
"x86_avx512_mask_gather3siv4_si", "x86_avx512_mask_gather3siv8_sf", 
"x86_avx512_mask_gather3siv8_si", "x86_avx512_mask_getexp_pd_128", 
"x86_avx512_mask_getexp_pd_256", "x86_avx512_mask_getexp_pd_512", 
"x86_avx512_mask_getexp_ps_128", "x86_avx512_mask_getexp_ps_256", 
"x86_avx512_mask_getexp_ps_512", "x86_avx512_mask_getexp_sd", 
"x86_avx512_mask_getexp_ss", "x86_avx512_mask_getmant_pd_128", 
"x86_avx512_mask_getmant_pd_256", "x86_avx512_mask_getmant_pd_512", 
"x86_avx512_mask_getmant_ps_128", "x86_avx512_mask_getmant_ps_256", 
"x86_avx512_mask_getmant_ps_512", "x86_avx512_mask_getmant_sd", 
"x86_avx512_mask_getmant_ss", "x86_avx512_mask_max_sd_round", 
"x86_avx512_mask_max_ss_round", "x86_avx512_mask_min_sd_round", 
"x86_avx512_mask_min_ss_round", "x86_avx512_mask_mul_sd_round", 
"x86_avx512_mask_mul_ss_round", "x86_avx512_mask_pmov_db_128", 
"x86_avx512_mask_pmov_db_256", "x86_avx512_mask_pmov_db_512", 
"x86_avx512_mask_pmov_db_mem_128", "x86_avx512_mask_pmov_db_mem_256", 
"x86_avx512_mask_pmov_db_mem_512", "x86_avx512_mask_pmov_dw_128", 
"x86_avx512_mask_pmov_dw_256", "x86_avx512_mask_pmov_dw_512", 
"x86_avx512_mask_pmov_dw_mem_128", "x86_avx512_mask_pmov_dw_mem_256", 
"x86_avx512_mask_pmov_dw_mem_512", "x86_avx512_mask_pmov_qb_128", 
"x86_avx512_mask_pmov_qb_256", "x86_avx512_mask_pmov_qb_512", 
"x86_avx512_mask_pmov_qb_mem_128", "x86_avx512_mask_pmov_qb_mem_256", 
"x86_avx512_mask_pmov_qb_mem_512", "x86_avx512_mask_pmov_qd_128", 
"x86_avx512_mask_pmov_qd_mem_128", "x86_avx512_mask_pmov_qd_mem_256", 
"x86_avx512_mask_pmov_qd_mem_512", "x86_avx512_mask_pmov_qw_128", 
"x86_avx512_mask_pmov_qw_256", "x86_avx512_mask_pmov_qw_512", 
"x86_avx512_mask_pmov_qw_mem_128", "x86_avx512_mask_pmov_qw_mem_256", 
"x86_avx512_mask_pmov_qw_mem_512", "x86_avx512_mask_pmov_wb_128", 
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
"x86_avx512_mask_pmovs_wb_mem_512", "x86_avx512_mask_pmovus_db_128", 
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
"x86_avx512_mask_pmovus_wb_mem_512", "x86_avx512_mask_range_pd_128", 
"x86_avx512_mask_range_pd_256", "x86_avx512_mask_range_pd_512", 
"x86_avx512_mask_range_ps_128", "x86_avx512_mask_range_ps_256", 
"x86_avx512_mask_range_ps_512", "x86_avx512_mask_range_sd", "x86_avx512_mask_range_ss", 
"x86_avx512_mask_reduce_pd_128", "x86_avx512_mask_reduce_pd_256", 
"x86_avx512_mask_reduce_pd_512", "x86_avx512_mask_reduce_ps_128", 
"x86_avx512_mask_reduce_ps_256", "x86_avx512_mask_reduce_ps_512", 
"x86_avx512_mask_reduce_sd", "x86_avx512_mask_reduce_ss", "x86_avx512_mask_rndscale_pd_128", 
"x86_avx512_mask_rndscale_pd_256", "x86_avx512_mask_rndscale_pd_512", 
"x86_avx512_mask_rndscale_ps_128", "x86_avx512_mask_rndscale_ps_256", 
"x86_avx512_mask_rndscale_ps_512", "x86_avx512_mask_rndscale_sd", 
"x86_avx512_mask_rndscale_ss", "x86_avx512_mask_scalef_pd_128", 
"x86_avx512_mask_scalef_pd_256", "x86_avx512_mask_scalef_pd_512", 
"x86_avx512_mask_scalef_ps_128", "x86_avx512_mask_scalef_ps_256", 
"x86_avx512_mask_scalef_ps_512", "x86_avx512_mask_scalef_sd", 
"x86_avx512_mask_scalef_ss", "x86_avx512_mask_scatter_dpd_512", 
"x86_avx512_mask_scatter_dpi_512", "x86_avx512_mask_scatter_dpq_512", 
"x86_avx512_mask_scatter_dps_512", "x86_avx512_mask_scatter_qpd_512", 
"x86_avx512_mask_scatter_qpi_512", "x86_avx512_mask_scatter_qpq_512", 
"x86_avx512_mask_scatter_qps_512", "x86_avx512_mask_scatterdiv2_df", 
"x86_avx512_mask_scatterdiv2_di", "x86_avx512_mask_scatterdiv4_df", 
"x86_avx512_mask_scatterdiv4_di", "x86_avx512_mask_scatterdiv4_sf", 
"x86_avx512_mask_scatterdiv4_si", "x86_avx512_mask_scatterdiv8_sf", 
"x86_avx512_mask_scatterdiv8_si", "x86_avx512_mask_scattersiv2_df", 
"x86_avx512_mask_scattersiv2_di", "x86_avx512_mask_scattersiv4_df", 
"x86_avx512_mask_scattersiv4_di", "x86_avx512_mask_scattersiv4_sf", 
"x86_avx512_mask_scattersiv4_si", "x86_avx512_mask_scattersiv8_sf", 
"x86_avx512_mask_scattersiv8_si", "x86_avx512_mask_sqrt_sd", 
"x86_avx512_mask_sqrt_ss", "x86_avx512_mask_sub_sd_round", "x86_avx512_mask_sub_ss_round", 
"x86_avx512_mask_vcvtph2ps_128", "x86_avx512_mask_vcvtph2ps_256", 
"x86_avx512_mask_vcvtph2ps_512", "x86_avx512_mask_vcvtps2ph_128", 
"x86_avx512_mask_vcvtps2ph_256", "x86_avx512_mask_vcvtps2ph_512", 
"x86_avx512_maskz_fixupimm_pd_128", "x86_avx512_maskz_fixupimm_pd_256", 
"x86_avx512_maskz_fixupimm_pd_512", "x86_avx512_maskz_fixupimm_ps_128", 
"x86_avx512_maskz_fixupimm_ps_256", "x86_avx512_maskz_fixupimm_ps_512", 
"x86_avx512_maskz_fixupimm_sd", "x86_avx512_maskz_fixupimm_ss", 
"x86_avx512_max_pd_512", "x86_avx512_max_ps_512", "x86_avx512_min_pd_512", 
"x86_avx512_min_ps_512", "x86_avx512_mul_pd_512", "x86_avx512_mul_ps_512", 
"x86_avx512_packssdw_512", "x86_avx512_packsswb_512", "x86_avx512_packusdw_512", 
"x86_avx512_packuswb_512", "x86_avx512_pavg_b_512", "x86_avx512_pavg_w_512", 
"x86_avx512_permvar_df_256", "x86_avx512_permvar_df_512", "x86_avx512_permvar_di_256", 
"x86_avx512_permvar_di_512", "x86_avx512_permvar_hi_128", "x86_avx512_permvar_hi_256", 
"x86_avx512_permvar_hi_512", "x86_avx512_permvar_qi_128", "x86_avx512_permvar_qi_256", 
"x86_avx512_permvar_qi_512", "x86_avx512_permvar_sf_512", "x86_avx512_permvar_si_512", 
"x86_avx512_pmaddubs_w_512", "x86_avx512_pmaddw_d_512", "x86_avx512_pmul_hr_sw_512", 
"x86_avx512_pmulh_w_512", "x86_avx512_pmulhu_w_512", "x86_avx512_pmultishift_qb_128", 
"x86_avx512_pmultishift_qb_256", "x86_avx512_pmultishift_qb_512", 
"x86_avx512_psad_bw_512", "x86_avx512_pshuf_b_512", "x86_avx512_psll_d_512", 
"x86_avx512_psll_q_512", "x86_avx512_psll_w_512", "x86_avx512_pslli_d_512", 
"x86_avx512_pslli_q_512", "x86_avx512_pslli_w_512", "x86_avx512_psllv_d_512", 
"x86_avx512_psllv_q_512", "x86_avx512_psllv_w_128", "x86_avx512_psllv_w_256", 
"x86_avx512_psllv_w_512", "x86_avx512_psra_d_512", "x86_avx512_psra_q_128", 
"x86_avx512_psra_q_256", "x86_avx512_psra_q_512", "x86_avx512_psra_w_512", 
"x86_avx512_psrai_d_512", "x86_avx512_psrai_q_128", "x86_avx512_psrai_q_256", 
"x86_avx512_psrai_q_512", "x86_avx512_psrai_w_512", "x86_avx512_psrav_d_512", 
"x86_avx512_psrav_q_128", "x86_avx512_psrav_q_256", "x86_avx512_psrav_q_512", 
"x86_avx512_psrav_w_128", "x86_avx512_psrav_w_256", "x86_avx512_psrav_w_512", 
"x86_avx512_psrl_d_512", "x86_avx512_psrl_q_512", "x86_avx512_psrl_w_512", 
"x86_avx512_psrli_d_512", "x86_avx512_psrli_q_512", "x86_avx512_psrli_w_512", 
"x86_avx512_psrlv_d_512", "x86_avx512_psrlv_q_512", "x86_avx512_psrlv_w_128", 
"x86_avx512_psrlv_w_256", "x86_avx512_psrlv_w_512", "x86_avx512_pternlog_d_128", 
"x86_avx512_pternlog_d_256", "x86_avx512_pternlog_d_512", "x86_avx512_pternlog_q_128", 
"x86_avx512_pternlog_q_256", "x86_avx512_pternlog_q_512", "x86_avx512_rcp14_pd_128", 
"x86_avx512_rcp14_pd_256", "x86_avx512_rcp14_pd_512", "x86_avx512_rcp14_ps_128", 
"x86_avx512_rcp14_ps_256", "x86_avx512_rcp14_ps_512", "x86_avx512_rcp14_sd", 
"x86_avx512_rcp14_ss", "x86_avx512_rcp28_pd", "x86_avx512_rcp28_ps", 
"x86_avx512_rcp28_sd", "x86_avx512_rcp28_ss", "x86_avx512_rsqrt14_pd_128", 
"x86_avx512_rsqrt14_pd_256", "x86_avx512_rsqrt14_pd_512", "x86_avx512_rsqrt14_ps_128", 
"x86_avx512_rsqrt14_ps_256", "x86_avx512_rsqrt14_ps_512", "x86_avx512_rsqrt14_sd", 
"x86_avx512_rsqrt14_ss", "x86_avx512_rsqrt28_pd", "x86_avx512_rsqrt28_ps", 
"x86_avx512_rsqrt28_sd", "x86_avx512_rsqrt28_ss", "x86_avx512_scatter_dpd_512", 
"x86_avx512_scatter_dpi_512", "x86_avx512_scatter_dpq_512", "x86_avx512_scatter_dps_512", 
"x86_avx512_scatter_qpd_512", "x86_avx512_scatter_qpi_512", "x86_avx512_scatter_qpq_512", 
"x86_avx512_scatter_qps_512", "x86_avx512_scatterdiv2_df", "x86_avx512_scatterdiv2_di", 
"x86_avx512_scatterdiv4_df", "x86_avx512_scatterdiv4_di", "x86_avx512_scatterdiv4_sf", 
"x86_avx512_scatterdiv4_si", "x86_avx512_scatterdiv8_sf", "x86_avx512_scatterdiv8_si", 
"x86_avx512_scatterpf_dpd_512", "x86_avx512_scatterpf_dps_512", 
"x86_avx512_scatterpf_qpd_512", "x86_avx512_scatterpf_qps_512", 
"x86_avx512_scattersiv2_df", "x86_avx512_scattersiv2_di", "x86_avx512_scattersiv4_df", 
"x86_avx512_scattersiv4_di", "x86_avx512_scattersiv4_sf", "x86_avx512_scattersiv4_si", 
"x86_avx512_scattersiv8_sf", "x86_avx512_scattersiv8_si", "x86_avx512_sitofp_round", 
"x86_avx512_sqrt_pd_512", "x86_avx512_sqrt_ps_512", "x86_avx512_sub_pd_512", 
"x86_avx512_sub_ps_512", "x86_avx512_uitofp_round", "x86_avx512_vcomi_sd", 
"x86_avx512_vcomi_ss", "x86_avx512_vcvtsd2si32", "x86_avx512_vcvtsd2si64", 
"x86_avx512_vcvtsd2usi32", "x86_avx512_vcvtsd2usi64", "x86_avx512_vcvtss2si32", 
"x86_avx512_vcvtss2si64", "x86_avx512_vcvtss2usi32", "x86_avx512_vcvtss2usi64", 
"x86_avx512_vfmadd_f32", "x86_avx512_vfmadd_f64", "x86_avx512_vfmadd_pd_512", 
"x86_avx512_vfmadd_ps_512", "x86_avx512_vfmaddsub_pd_512", "x86_avx512_vfmaddsub_ps_512", 
"x86_avx512_vp2intersect_d_128", "x86_avx512_vp2intersect_d_256", 
"x86_avx512_vp2intersect_d_512", "x86_avx512_vp2intersect_q_128", 
"x86_avx512_vp2intersect_q_256", "x86_avx512_vp2intersect_q_512", 
"x86_avx512_vpdpbusd_128", "x86_avx512_vpdpbusd_256", "x86_avx512_vpdpbusd_512", 
"x86_avx512_vpdpbusds_128", "x86_avx512_vpdpbusds_256", "x86_avx512_vpdpbusds_512", 
"x86_avx512_vpdpwssd_128", "x86_avx512_vpdpwssd_256", "x86_avx512_vpdpwssd_512", 
"x86_avx512_vpdpwssds_128", "x86_avx512_vpdpwssds_256", "x86_avx512_vpdpwssds_512", 
"x86_avx512_vpermi2var_d_128", "x86_avx512_vpermi2var_d_256", 
"x86_avx512_vpermi2var_d_512", "x86_avx512_vpermi2var_hi_128", 
"x86_avx512_vpermi2var_hi_256", "x86_avx512_vpermi2var_hi_512", 
"x86_avx512_vpermi2var_pd_128", "x86_avx512_vpermi2var_pd_256", 
"x86_avx512_vpermi2var_pd_512", "x86_avx512_vpermi2var_ps_128", 
"x86_avx512_vpermi2var_ps_256", "x86_avx512_vpermi2var_ps_512", 
"x86_avx512_vpermi2var_q_128", "x86_avx512_vpermi2var_q_256", 
"x86_avx512_vpermi2var_q_512", "x86_avx512_vpermi2var_qi_128", 
"x86_avx512_vpermi2var_qi_256", "x86_avx512_vpermi2var_qi_512", 
"x86_avx512_vpermilvar_pd_512", "x86_avx512_vpermilvar_ps_512", 
"x86_avx512_vpmadd52h_uq_128", "x86_avx512_vpmadd52h_uq_256", 
"x86_avx512_vpmadd52h_uq_512", "x86_avx512_vpmadd52l_uq_128", 
"x86_avx512_vpmadd52l_uq_256", "x86_avx512_vpmadd52l_uq_512", 
"x86_avx512_vpshufbitqmb_128", "x86_avx512_vpshufbitqmb_256", 
"x86_avx512_vpshufbitqmb_512", "x86_avx512bf16_cvtne2ps2bf16_128", 
"x86_avx512bf16_cvtne2ps2bf16_256", "x86_avx512bf16_cvtne2ps2bf16_512", 
"x86_avx512bf16_cvtneps2bf16_256", "x86_avx512bf16_cvtneps2bf16_512", 
"x86_avx512bf16_dpbf16ps_128", "x86_avx512bf16_dpbf16ps_256", 
"x86_avx512bf16_dpbf16ps_512", "x86_avx512bf16_mask_cvtneps2bf16_128", 
"x86_bmi_bextr_32", "x86_bmi_bextr_64", "x86_bmi_bzhi_32", "x86_bmi_bzhi_64", 
"x86_bmi_pdep_32", "x86_bmi_pdep_64", "x86_bmi_pext_32", "x86_bmi_pext_64", 
"x86_cldemote", "x86_clflushopt", "x86_clrssbsy", "x86_clwb", 
"x86_clzero", "x86_directstore32", "x86_directstore64", "x86_enqcmd", 
"x86_enqcmds", "x86_flags_read_u32", "x86_flags_read_u64", "x86_flags_write_u32", 
"x86_flags_write_u64", "x86_fxrstor", "x86_fxrstor64", "x86_fxsave", 
"x86_fxsave64", "x86_incsspd", "x86_incsspq", "x86_int", "x86_invpcid", 
"x86_llwpcb", "x86_lwpins32", "x86_lwpins64", "x86_lwpval32", 
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
"x86_mmx_punpcklwd", "x86_mmx_pxor", "x86_monitorx", "x86_movdir64b", 
"x86_mwaitx", "x86_pclmulqdq", "x86_pclmulqdq_256", "x86_pclmulqdq_512", 
"x86_ptwrite32", "x86_ptwrite64", "x86_rdfsbase_32", "x86_rdfsbase_64", 
"x86_rdgsbase_32", "x86_rdgsbase_64", "x86_rdpid", "x86_rdpkru", 
"x86_rdpmc", "x86_rdrand_16", "x86_rdrand_32", "x86_rdrand_64", 
"x86_rdseed_16", "x86_rdseed_32", "x86_rdseed_64", "x86_rdsspd", 
"x86_rdsspq", "x86_rdtsc", "x86_rdtscp", "x86_rstorssp", "x86_saveprevssp", 
"x86_seh_ehguard", "x86_seh_ehregnode", "x86_seh_lsda", "x86_setssbsy", 
"x86_sha1msg1", "x86_sha1msg2", "x86_sha1nexte", "x86_sha1rnds4", 
"x86_sha256msg1", "x86_sha256msg2", "x86_sha256rnds2", "x86_slwpcb", 
"x86_sse_cmp_ps", "x86_sse_cmp_ss", "x86_sse_comieq_ss", "x86_sse_comige_ss", 
"x86_sse_comigt_ss", "x86_sse_comile_ss", "x86_sse_comilt_ss", 
"x86_sse_comineq_ss", "x86_sse_cvtpd2pi", "x86_sse_cvtpi2pd", 
"x86_sse_cvtpi2ps", "x86_sse_cvtps2pi", "x86_sse_cvtss2si", "x86_sse_cvtss2si64", 
"x86_sse_cvttpd2pi", "x86_sse_cvttps2pi", "x86_sse_cvttss2si", 
"x86_sse_cvttss2si64", "x86_sse_ldmxcsr", "x86_sse_max_ps", "x86_sse_max_ss", 
"x86_sse_min_ps", "x86_sse_min_ss", "x86_sse_movmsk_ps", "x86_sse_pshuf_w", 
"x86_sse_rcp_ps", "x86_sse_rcp_ss", "x86_sse_rsqrt_ps", "x86_sse_rsqrt_ss", 
"x86_sse_sfence", "x86_sse_stmxcsr", "x86_sse_ucomieq_ss", "x86_sse_ucomige_ss", 
"x86_sse_ucomigt_ss", "x86_sse_ucomile_ss", "x86_sse_ucomilt_ss", 
"x86_sse_ucomineq_ss", "x86_sse2_clflush", "x86_sse2_cmp_pd", 
"x86_sse2_cmp_sd", "x86_sse2_comieq_sd", "x86_sse2_comige_sd", 
"x86_sse2_comigt_sd", "x86_sse2_comile_sd", "x86_sse2_comilt_sd", 
"x86_sse2_comineq_sd", "x86_sse2_cvtpd2dq", "x86_sse2_cvtpd2ps", 
"x86_sse2_cvtps2dq", "x86_sse2_cvtsd2si", "x86_sse2_cvtsd2si64", 
"x86_sse2_cvtsd2ss", "x86_sse2_cvttpd2dq", "x86_sse2_cvttps2dq", 
"x86_sse2_cvttsd2si", "x86_sse2_cvttsd2si64", "x86_sse2_lfence", 
"x86_sse2_maskmov_dqu", "x86_sse2_max_pd", "x86_sse2_max_sd", 
"x86_sse2_mfence", "x86_sse2_min_pd", "x86_sse2_min_sd", "x86_sse2_movmsk_pd", 
"x86_sse2_packssdw_128", "x86_sse2_packsswb_128", "x86_sse2_packuswb_128", 
"x86_sse2_pause", "x86_sse2_pavg_b", "x86_sse2_pavg_w", "x86_sse2_pmadd_wd", 
"x86_sse2_pmovmskb_128", "x86_sse2_pmulh_w", "x86_sse2_pmulhu_w", 
"x86_sse2_psad_bw", "x86_sse2_psll_d", "x86_sse2_psll_q", "x86_sse2_psll_w", 
"x86_sse2_pslli_d", "x86_sse2_pslli_q", "x86_sse2_pslli_w", "x86_sse2_psra_d", 
"x86_sse2_psra_w", "x86_sse2_psrai_d", "x86_sse2_psrai_w", "x86_sse2_psrl_d", 
"x86_sse2_psrl_q", "x86_sse2_psrl_w", "x86_sse2_psrli_d", "x86_sse2_psrli_q", 
"x86_sse2_psrli_w", "x86_sse2_ucomieq_sd", "x86_sse2_ucomige_sd", 
"x86_sse2_ucomigt_sd", "x86_sse2_ucomile_sd", "x86_sse2_ucomilt_sd", 
"x86_sse2_ucomineq_sd", "x86_sse3_addsub_pd", "x86_sse3_addsub_ps", 
"x86_sse3_hadd_pd", "x86_sse3_hadd_ps", "x86_sse3_hsub_pd", "x86_sse3_hsub_ps", 
"x86_sse3_ldu_dq", "x86_sse3_monitor", "x86_sse3_mwait", "x86_sse41_blendvpd", 
"x86_sse41_blendvps", "x86_sse41_dppd", "x86_sse41_dpps", "x86_sse41_insertps", 
"x86_sse41_mpsadbw", "x86_sse41_packusdw", "x86_sse41_pblendvb", 
"x86_sse41_phminposuw", "x86_sse41_ptestc", "x86_sse41_ptestnzc", 
"x86_sse41_ptestz", "x86_sse41_round_pd", "x86_sse41_round_ps", 
"x86_sse41_round_sd", "x86_sse41_round_ss", "x86_sse42_crc32_32_16", 
"x86_sse42_crc32_32_32", "x86_sse42_crc32_32_8", "x86_sse42_crc32_64_64", 
"x86_sse42_pcmpestri128", "x86_sse42_pcmpestria128", "x86_sse42_pcmpestric128", 
"x86_sse42_pcmpestrio128", "x86_sse42_pcmpestris128", "x86_sse42_pcmpestriz128", 
"x86_sse42_pcmpestrm128", "x86_sse42_pcmpistri128", "x86_sse42_pcmpistria128", 
"x86_sse42_pcmpistric128", "x86_sse42_pcmpistrio128", "x86_sse42_pcmpistris128", 
"x86_sse42_pcmpistriz128", "x86_sse42_pcmpistrm128", "x86_sse4a_extrq", 
"x86_sse4a_extrqi", "x86_sse4a_insertq", "x86_sse4a_insertqi", 
"x86_ssse3_pabs_b", "x86_ssse3_pabs_d", "x86_ssse3_pabs_w", "x86_ssse3_phadd_d", 
"x86_ssse3_phadd_d_128", "x86_ssse3_phadd_sw", "x86_ssse3_phadd_sw_128", 
"x86_ssse3_phadd_w", "x86_ssse3_phadd_w_128", "x86_ssse3_phsub_d", 
"x86_ssse3_phsub_d_128", "x86_ssse3_phsub_sw", "x86_ssse3_phsub_sw_128", 
"x86_ssse3_phsub_w", "x86_ssse3_phsub_w_128", "x86_ssse3_pmadd_ub_sw", 
"x86_ssse3_pmadd_ub_sw_128", "x86_ssse3_pmul_hr_sw", "x86_ssse3_pmul_hr_sw_128", 
"x86_ssse3_pshuf_b", "x86_ssse3_pshuf_b_128", "x86_ssse3_psign_b", 
"x86_ssse3_psign_b_128", "x86_ssse3_psign_d", "x86_ssse3_psign_d_128", 
"x86_ssse3_psign_w", "x86_ssse3_psign_w_128", "x86_subborrow_32", 
"x86_subborrow_64", "x86_tbm_bextri_u32", "x86_tbm_bextri_u64", 
"x86_tpause", "x86_umonitor", "x86_umwait", "x86_vcvtph2ps_128", 
"x86_vcvtph2ps_256", "x86_vcvtps2ph_128", "x86_vcvtps2ph_256", 
"x86_vgf2p8affineinvqb_128", "x86_vgf2p8affineinvqb_256", "x86_vgf2p8affineinvqb_512", 
"x86_vgf2p8affineqb_128", "x86_vgf2p8affineqb_256", "x86_vgf2p8affineqb_512", 
"x86_vgf2p8mulb_128", "x86_vgf2p8mulb_256", "x86_vgf2p8mulb_512", 
"x86_wbinvd", "x86_wbnoinvd", "x86_wrfsbase_32", "x86_wrfsbase_64", 
"x86_wrgsbase_32", "x86_wrgsbase_64", "x86_wrpkru", "x86_wrssd", 
"x86_wrssq", "x86_wrussd", "x86_wrussq", "x86_xabort", "x86_xbegin", 
"x86_xend", "x86_xgetbv", "x86_xop_vfrcz_pd", "x86_xop_vfrcz_pd_256", 
"x86_xop_vfrcz_ps", "x86_xop_vfrcz_ps_256", "x86_xop_vfrcz_sd", 
"x86_xop_vfrcz_ss", "x86_xop_vpermil2pd", "x86_xop_vpermil2pd_256", 
"x86_xop_vpermil2ps", "x86_xop_vpermil2ps_256", "x86_xop_vphaddbd", 
"x86_xop_vphaddbq", "x86_xop_vphaddbw", "x86_xop_vphadddq", "x86_xop_vphaddubd", 
"x86_xop_vphaddubq", "x86_xop_vphaddubw", "x86_xop_vphaddudq", 
"x86_xop_vphadduwd", "x86_xop_vphadduwq", "x86_xop_vphaddwd", 
"x86_xop_vphaddwq", "x86_xop_vphsubbw", "x86_xop_vphsubdq", "x86_xop_vphsubwd", 
"x86_xop_vpmacsdd", "x86_xop_vpmacsdqh", "x86_xop_vpmacsdql", 
"x86_xop_vpmacssdd", "x86_xop_vpmacssdqh", "x86_xop_vpmacssdql", 
"x86_xop_vpmacsswd", "x86_xop_vpmacssww", "x86_xop_vpmacswd", 
"x86_xop_vpmacsww", "x86_xop_vpmadcsswd", "x86_xop_vpmadcswd", 
"x86_xop_vpperm", "x86_xop_vpshab", "x86_xop_vpshad", "x86_xop_vpshaq", 
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



 `IITDescriptorKind`  = structure(0:21, .Names = c("Void", "VarArg", "MMX", "Token", 
"Metadata", "Half", "Float", "Double", "Quad", "Integer", "Vector", 
"Pointer", "Struct", "Argument", "ExtendArgument", "TruncArgument", 
"HalfVecArgument", "SameVecWidthArgument", "PtrToArgument", "PtrToElt", 
"VecOfAnyPtrsToElt", "VecElementArgument"))


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
`DW_AT_LLVM_isysroot` = 182L
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
DW_AT_LLVM_isysroot = 182L, DW_AT_LLVM_tag_offset = 183L, DW_AT_APPLE_optimized = 184L, 
DW_AT_APPLE_flags = 185L, DW_AT_APPLE_isa = 186L, DW_AT_APPLE_block = 187L, 
DW_AT_APPLE_major_runtime_vers = 188L, DW_AT_APPLE_runtime_class = 189L, 
DW_AT_APPLE_omit_frame_ptr = 190L, DW_AT_APPLE_property_name = 191L, 
DW_AT_APPLE_property_getter = 192L, DW_AT_APPLE_property_setter = 193L, 
DW_AT_APPLE_property_attribute = 194L, DW_AT_APPLE_objc_complete_type = 195L, 
DW_AT_APPLE_property = 196L, DW_AT_lo_user = 8192L, DW_AT_hi_user = 16383L
)


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
`DW_OP_GNU_entry_value` = 165L
`DW_OP_GNU_addr_index` = 166L
`DW_OP_GNU_const_index` = 167L
`DW_OP_lo_user` = 224L
`DW_OP_hi_user` = 255L
`DW_OP_LLVM_fragment` = 4096L
`DW_OP_LLVM_convert` = 4097L
`DW_OP_LLVM_tag_offset` = 4098L



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
DW_OP_GNU_entry_value = 165L, DW_OP_GNU_addr_index = 166L, DW_OP_GNU_const_index = 167L, 
DW_OP_lo_user = 224L, DW_OP_hi_user = 255L, DW_OP_LLVM_fragment = 4096L, 
DW_OP_LLVM_convert = 4097L, DW_OP_LLVM_tag_offset = 4098L)


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
`FlagArgumentNotModified` = 24L
`FlagTypePassByValue` = 25L
`FlagTypePassByReference` = 26L
`FlagEnumClass` = 27L
`FlagThunk` = 28L
`FlagNonTrivial` = 29L
`FlagBigEndian` = 30L
`FlagLittleEndian` = 31L
`FlagAllCallsDescribed` = 32L
`FlagIndirectVirtualBase` = 33L
`FlagLargest` = 34L
`FlagAccessibility` = 3L
`FlagPtrToMemberRep` = 23L
`LLVM_BITMASK_LARGEST_ENUMERATOR` = 24L



 `DIFlags`  = c(FlagZero = 0, FlagPrivate = 1, FlagProtected = 2, FlagPublic = 3, 
FlagFwdDecl = 4, FlagAppleBlock = 5, FlagBlockByrefStruct = 6, 
FlagVirtual = 7, FlagArtificial = 8, FlagExplicit = 9, FlagPrototyped = 10, 
FlagObjcClassComplete = 11, FlagObjectPointer = 12, FlagVector = 13, 
FlagStaticMember = 14, FlagLValueReference = 15, FlagRValueReference = 16, 
FlagReserved = 17, FlagSingleInheritance = 18, FlagMultipleInheritance = 19, 
FlagVirtualInheritance = 20, FlagIntroducedVirtual = 21, FlagBitField = 22, 
FlagNoReturn = 23, FlagArgumentNotModified = 24, FlagTypePassByValue = 25, 
FlagTypePassByReference = 26, FlagEnumClass = 27, FlagThunk = 28, 
FlagNonTrivial = 29, FlagBigEndian = 30, FlagLittleEndian = 31, 
FlagAllCallsDescribed = 32, FlagIndirectVirtualBase = 33, FlagLargest = 34, 
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
`SPFlagLargest` = 10L
`SPFlagNonvirtual` = 0L
`SPFlagVirtuality` = 3L
`LLVM_BITMASK_LARGEST_ENUMERATOR` = 4L



 `DISPFlags`  = c(SPFlagZero = 0, SPFlagVirtual = 1, SPFlagPureVirtual = 2, SPFlagLocalToUnit = 3, 
SPFlagDefinition = 4, SPFlagOptimized = 5, SPFlagPure = 6, SPFlagElemental = 7, 
SPFlagRecursive = 8, SPFlagMainSubprogram = 9, SPFlagLargest = 10, 
SPFlagNonvirtual = 0, SPFlagVirtuality = 3, LLVM_BITMASK_LARGEST_ENUMERATOR = 4
)


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



 `LibFunc`  = structure(0:445, .Names = c("LibFunc_msvc_new_int", "LibFunc_msvc_new_int_nothrow", 
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
"LibFunc_write", "NumLibFuncs"))


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

`Beginning` = 0L
`End` = 1L



 `InsertionPlace`  = structure(0:1, .Names = c("Beginning", "End"))


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

