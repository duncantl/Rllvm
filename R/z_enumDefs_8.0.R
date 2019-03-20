if(all(llvmVersion() == c( 8 ,  0 ))) {

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
`NoCfCheck` = 23L
`NoDuplicate` = 24L
`NoImplicitFloat` = 25L
`NoInline` = 26L
`NoRecurse` = 27L
`NoRedZone` = 28L
`NoReturn` = 29L
`NoUnwind` = 30L
`NonLazyBind` = 31L
`NonNull` = 32L
`OptForFuzzing` = 33L
`OptimizeForSize` = 34L
`OptimizeNone` = 35L
`ReadNone` = 36L
`ReadOnly` = 37L
`Returned` = 38L
`ReturnsTwice` = 39L
`SExt` = 40L
`SafeStack` = 41L
`SanitizeAddress` = 42L
`SanitizeHWAddress` = 43L
`SanitizeMemory` = 44L
`SanitizeThread` = 45L
`ShadowCallStack` = 46L
`Speculatable` = 47L
`StackAlignment` = 48L
`StackProtect` = 49L
`StackProtectReq` = 50L
`StackProtectStrong` = 51L
`StrictFP` = 52L
`StructRet` = 53L
`SwiftError` = 54L
`SwiftSelf` = 55L
`UWTable` = 56L
`WriteOnly` = 57L
`ZExt` = 58L
`EndAttrKinds` = 59L



 `AttrKind`  = structure(0:59, .Names = c("None", "Alignment", "AllocSize", 
"AlwaysInline", "ArgMemOnly", "Builtin", "ByVal", "Cold", "Convergent", 
"Dereferenceable", "DereferenceableOrNull", "InAlloca", "InReg", 
"InaccessibleMemOnly", "InaccessibleMemOrArgMemOnly", "InlineHint", 
"JumpTable", "MinSize", "Naked", "Nest", "NoAlias", "NoBuiltin", 
"NoCapture", "NoCfCheck", "NoDuplicate", "NoImplicitFloat", "NoInline", 
"NoRecurse", "NoRedZone", "NoReturn", "NoUnwind", "NonLazyBind", 
"NonNull", "OptForFuzzing", "OptimizeForSize", "OptimizeNone", 
"ReadNone", "ReadOnly", "Returned", "ReturnsTwice", "SExt", "SafeStack", 
"SanitizeAddress", "SanitizeHWAddress", "SanitizeMemory", "SanitizeThread", 
"ShadowCallStack", "Speculatable", "StackAlignment", "StackProtect", 
"StackProtectReq", "StackProtectStrong", "StrictFP", "StructRet", 
"SwiftError", "SwiftSelf", "UWTable", "WriteOnly", "ZExt", "EndAttrKinds"
))


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
`Grouping` = 3L



 `FormattingFlags`  = structure(0:3, .Names = c("NormalFormatting", "Positional", "Prefix", 
"Grouping"))


##########################

`CommaSeparated` = 1L
`PositionalEatsArgs` = 2L
`Sink` = 4L



 `MiscFlags`  = c(CommaSeparated = 1L, PositionalEatsArgs = 2L, Sink = 4L)


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



 `MetadataKind`  = structure(0:30, .Names = c("MDStringKind", "ConstantAsMetadataKind", 
"LocalAsMetadataKind", "DistinctMDOperandPlaceholderKind", "MDTupleKind", 
"DILocationKind", "DIExpressionKind", "DIGlobalVariableExpressionKind", 
"GenericDINodeKind", "DISubrangeKind", "DIEnumeratorKind", "DIBasicTypeKind", 
"DIDerivedTypeKind", "DICompositeTypeKind", "DISubroutineTypeKind", 
"DIFileKind", "DICompileUnitKind", "DISubprogramKind", "DILexicalBlockKind", 
"DILexicalBlockFileKind", "DINamespaceKind", "DIModuleKind", 
"DITemplateTypeParameterKind", "DITemplateValueParameterKind", 
"DIGlobalVariableKind", "DILocalVariableKind", "DILabelKind", 
"DIObjCPropertyKind", "DIImportedEntityKind", "DIMacroKind", 
"DIMacroFileKind"))


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



 `BinaryOps`  = c(BinaryOpsBegin = 0L, Add = 11L, FAdd = 12L, Sub = 13L, FSub = 14L, 
Mul = 15L, FMul = 16L, UDiv = 17L, SDiv = 18L, FDiv = 19L, URem = 20L, 
SRem = 21L, FRem = 22L, Shl = 23L, LShr = 24L, AShr = 25L, And = 26L, 
Or = 27L, Xor = 28L, BinaryOpsEnd = 29L)


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



 `MemoryOps`  = c(MemoryOpsBegin = 0L, Alloca = 29L, Load = 30L, Store = 31L, 
GetElementPtr = 32L, Fence = 33L, AtomicCmpXchg = 34L, AtomicRMW = 35L, 
MemoryOpsEnd = 36L)


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



 `CastOps`  = c(CastOpsBegin = 0L, Trunc = 36L, ZExt = 37L, SExt = 38L, FPToUI = 39L, 
FPToSI = 40L, UIToFP = 41L, SIToFP = 42L, FPTrunc = 43L, FPExt = 44L, 
PtrToInt = 45L, IntToPtr = 46L, BitCast = 47L, AddrSpaceCast = 48L, 
CastOpsEnd = 49L)


##########################

`FuncletPadOpsBegin` = 0L
`CleanupPad` = 49L
`CatchPad` = 50L
`FuncletPadOpsEnd` = 51L



 `FuncletPadOps`  = c(FuncletPadOpsBegin = 0L, CleanupPad = 49L, CatchPad = 50L, 
FuncletPadOpsEnd = 51L)


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



 `OtherOps`  = c(OtherOpsBegin = 0L, ICmp = 51L, FCmp = 52L, PHI = 53L, Call = 54L, 
Select = 55L, UserOp1 = 56L, UserOp2 = 57L, VAArg = 58L, ExtractElement = 59L, 
InsertElement = 60L, ShuffleVector = 61L, ExtractValue = 62L, 
InsertValue = 63L, LandingPad = 64L, OtherOpsEnd = 65L)


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

`INVALID_ALIGN` = 0L
`INTEGER_ALIGN` = NA
`VECTOR_ALIGN` = NA
`FLOAT_ALIGN` = NA
`AGGREGATE_ALIGN` = NA



 `AlignTypeEnum`  = c(INVALID_ALIGN = 0L, INTEGER_ALIGN = NA, VECTOR_ALIGN = NA, 
FLOAT_ALIGN = NA, AGGREGATE_ALIGN = NA)


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



 `ModFlagBehavior`  = c(Error = 1L, Warning = 2L, Require = 3L, Override = 4L, Append = 5L, 
AppendUnique = 6L, Max = 7L, ModFlagBehaviorFirstVal = 1L, ModFlagBehaviorLastVal = 7L
)


##########################

`UnknownArch` = 0L
`arm` = 1L
`armeb` = 2L
`aarch64` = 3L
`aarch64_be` = 4L
`arc` = 5L
`avr` = 6L
`bpfel` = 7L
`bpfeb` = 8L
`hexagon` = 9L
`mips` = 10L
`mipsel` = 11L
`mips64` = 12L
`mips64el` = 13L
`msp430` = 14L
`nios2` = 15L
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
arc = 5L, avr = 6L, bpfel = 7L, bpfeb = 8L, hexagon = 9L, mips = 10L, 
mipsel = 11L, mips64 = 12L, mips64el = 13L, msp430 = 14L, nios2 = 15L, 
ppc = 16L, ppc64 = 17L, ppc64le = 18L, r600 = 19L, amdgcn = 20L, 
riscv32 = 21L, riscv64 = 22L, sparc = 23L, sparcv9 = 24L, sparcel = 25L, 
systemz = 26L, tce = 27L, tcele = 28L, thumb = 29L, thumbeb = 30L, 
x86 = 31L, x86_64 = 32L, xcore = 33L, nvptx = 34L, nvptx64 = 35L, 
le32 = 36L, le64 = 37L, amdil = 38L, amdil64 = 39L, hsail = 40L, 
hsail64 = 41L, spir = 42L, spir64 = 43L, kalimba = 44L, shave = 45L, 
lanai = 46L, wasm32 = 47L, wasm64 = 48L, renderscript32 = 49L, 
renderscript64 = 50L, LastArchType = 50L)


##########################

`NoSubArch` = 0L
`ARMSubArch_v8_4a` = 1L
`ARMSubArch_v8_3a` = 2L
`ARMSubArch_v8_2a` = 3L
`ARMSubArch_v8_1a` = 4L
`ARMSubArch_v8` = 5L
`ARMSubArch_v8r` = 6L
`ARMSubArch_v8m_baseline` = 7L
`ARMSubArch_v8m_mainline` = 8L
`ARMSubArch_v7` = 9L
`ARMSubArch_v7em` = 10L
`ARMSubArch_v7m` = 11L
`ARMSubArch_v7s` = 12L
`ARMSubArch_v7k` = 13L
`ARMSubArch_v7ve` = 14L
`ARMSubArch_v6` = 15L
`ARMSubArch_v6m` = 16L
`ARMSubArch_v6k` = 17L
`ARMSubArch_v6t2` = 18L
`ARMSubArch_v5` = 19L
`ARMSubArch_v5te` = 20L
`ARMSubArch_v4t` = 21L
`KalimbaSubArch_v3` = 22L
`KalimbaSubArch_v4` = 23L
`KalimbaSubArch_v5` = 24L



 `SubArchType`  = structure(0:24, .Names = c("NoSubArch", "ARMSubArch_v8_4a", "ARMSubArch_v8_3a", 
"ARMSubArch_v8_2a", "ARMSubArch_v8_1a", "ARMSubArch_v8", "ARMSubArch_v8r", 
"ARMSubArch_v8m_baseline", "ARMSubArch_v8m_mainline", "ARMSubArch_v7", 
"ARMSubArch_v7em", "ARMSubArch_v7m", "ARMSubArch_v7s", "ARMSubArch_v7k", 
"ARMSubArch_v7ve", "ARMSubArch_v6", "ARMSubArch_v6m", "ARMSubArch_v6k", 
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
`LastOSType` = 31L



 `OSType`  = c(UnknownOS = 0L, Ananas = 1L, CloudABI = 2L, Darwin = 3L, DragonFly = 4L, 
FreeBSD = 5L, Fuchsia = 6L, IOS = 7L, KFreeBSD = 8L, Linux = 9L, 
Lv2 = 10L, MacOSX = 11L, NetBSD = 12L, OpenBSD = 13L, Solaris = 14L, 
Win32 = 15L, Haiku = 16L, Minix = 17L, RTEMS = 18L, NaCl = 19L, 
CNK = 20L, AIX = 21L, CUDA = 22L, NVCL = 23L, AMDHSA = 24L, PS4 = 25L, 
ELFIAMCU = 26L, TvOS = 27L, WatchOS = 28L, Mesa3D = 29L, Contiki = 30L, 
AMDPAL = 31L, LastOSType = 31L)


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
`LastEnvironmentType` = 18L



 `EnvironmentType`  = c(UnknownEnvironment = 0L, GNU = 1L, GNUABIN32 = 2L, GNUABI64 = 3L, 
GNUEABI = 4L, GNUEABIHF = 5L, GNUX32 = 6L, CODE16 = 7L, EABI = 8L, 
EABIHF = 9L, Android = 10L, Musl = 11L, MuslEABI = 12L, MuslEABIHF = 13L, 
MSVC = 14L, Itanium = 15L, Cygnus = 16L, CoreCLR = 17L, Simulator = 18L, 
LastEnvironmentType = 18L)


##########################

`UnknownObjectFormat` = 0L
`COFF` = 1L
`ELF` = 2L
`MachO` = 3L
`Wasm` = 4L



 `ObjectFormatType`  = structure(0:4, .Names = c("UnknownObjectFormat", "COFF", "ELF", 
"MachO", "Wasm"))


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
`FIRST_BINOP` = 0L
`LAST_BINOP` = 10L
`BAD_BINOP` = 11L



 `BinOp`  = c(Xchg = 0L, Add = 1L, Sub = 2L, And = 3L, Nand = 4L, Or = 5L, 
Xor = 6L, Max = 7L, Min = 8L, UMax = 9L, UMin = 10L, FIRST_BINOP = 0L, 
LAST_BINOP = 10L, BAD_BINOP = 11L)


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
`eh_return_i32` = 43L
`eh_return_i64` = 44L
`eh_sjlj_callsite` = 45L
`eh_sjlj_functioncontext` = 46L
`eh_sjlj_longjmp` = 47L
`eh_sjlj_lsda` = 48L
`eh_sjlj_setjmp` = 49L
`eh_sjlj_setup_dispatch` = 50L
`eh_typeid_for` = 51L
`eh_unwind_init` = 52L
`exp` = 53L
`exp2` = 54L
`expect` = 55L
`experimental_constrained_cos` = 56L
`experimental_constrained_exp` = 57L
`experimental_constrained_exp2` = 58L
`experimental_constrained_fadd` = 59L
`experimental_constrained_fdiv` = 60L
`experimental_constrained_fma` = 61L
`experimental_constrained_fmul` = 62L
`experimental_constrained_frem` = 63L
`experimental_constrained_fsub` = 64L
`experimental_constrained_log` = 65L
`experimental_constrained_log10` = 66L
`experimental_constrained_log2` = 67L
`experimental_constrained_nearbyint` = 68L
`experimental_constrained_pow` = 69L
`experimental_constrained_powi` = 70L
`experimental_constrained_rint` = 71L
`experimental_constrained_sin` = 72L
`experimental_constrained_sqrt` = 73L
`experimental_deoptimize` = 74L
`experimental_gc_relocate` = 75L
`experimental_gc_result` = 76L
`experimental_gc_statepoint` = 77L
`experimental_guard` = 78L
`experimental_patchpoint_i64` = 79L
`experimental_patchpoint_void` = 80L
`experimental_stackmap` = 81L
`experimental_vector_reduce_add` = 82L
`experimental_vector_reduce_and` = 83L
`experimental_vector_reduce_fadd` = 84L
`experimental_vector_reduce_fmax` = 85L
`experimental_vector_reduce_fmin` = 86L
`experimental_vector_reduce_fmul` = 87L
`experimental_vector_reduce_mul` = 88L
`experimental_vector_reduce_or` = 89L
`experimental_vector_reduce_smax` = 90L
`experimental_vector_reduce_smin` = 91L
`experimental_vector_reduce_umax` = 92L
`experimental_vector_reduce_umin` = 93L
`experimental_vector_reduce_xor` = 94L
`fabs` = 95L
`floor` = 96L
`flt_rounds` = 97L
`fma` = 98L
`fmuladd` = 99L
`frameaddress` = 100L
`fshl` = 101L
`fshr` = 102L
`gcread` = 103L
`gcroot` = 104L
`gcwrite` = 105L
`get_dynamic_area_offset` = 106L
`icall_branch_funnel` = 107L
`init_trampoline` = 108L
`instrprof_increment` = 109L
`instrprof_increment_step` = 110L
`instrprof_value_profile` = 111L
`invariant_end` = 112L
`invariant_start` = 113L
`launder_invariant_group` = 114L
`lifetime_end` = 115L
`lifetime_start` = 116L
`load_relative` = 117L
`localaddress` = 118L
`localescape` = 119L
`localrecover` = 120L
`log` = 121L
`log10` = 122L
`log2` = 123L
`longjmp` = 124L
`masked_compressstore` = 125L
`masked_expandload` = 126L
`masked_gather` = 127L
`masked_load` = 128L
`masked_scatter` = 129L
`masked_store` = 130L
`maxnum` = 131L
`memcpy` = 132L
`memcpy_element_unordered_atomic` = 133L
`memmove` = 134L
`memmove_element_unordered_atomic` = 135L
`memset` = 136L
`memset_element_unordered_atomic` = 137L
`minnum` = 138L
`nearbyint` = 139L
`objectsize` = 140L
`pcmarker` = 141L
`pow` = 142L
`powi` = 143L
`prefetch` = 144L
`ptr_annotation` = 145L
`read_register` = 146L
`readcyclecounter` = 147L
`returnaddress` = 148L
`rint` = 149L
`round` = 150L
`sadd_with_overflow` = 151L
`setjmp` = 152L
`sideeffect` = 153L
`siglongjmp` = 154L
`sigsetjmp` = 155L
`sin` = 156L
`smul_with_overflow` = 157L
`sqrt` = 158L
`ssa_copy` = 159L
`ssub_with_overflow` = 160L
`stackguard` = 161L
`stackprotector` = 162L
`stackrestore` = 163L
`stacksave` = 164L
`strip_invariant_group` = 165L
`thread_pointer` = 166L
`trap` = 167L
`trunc` = 168L
`type_checked_load` = 169L
`type_test` = 170L
`uadd_with_overflow` = 171L
`umul_with_overflow` = 172L
`usub_with_overflow` = 173L
`vacopy` = 174L
`vaend` = 175L
`vastart` = 176L
`var_annotation` = 177L
`write_register` = 178L
`xray_customevent` = 179L
`xray_typedevent` = 180L
`aarch64_clrex` = 181L
`aarch64_crc32b` = 182L
`aarch64_crc32cb` = 183L
`aarch64_crc32ch` = 184L
`aarch64_crc32cw` = 185L
`aarch64_crc32cx` = 186L
`aarch64_crc32h` = 187L
`aarch64_crc32w` = 188L
`aarch64_crc32x` = 189L
`aarch64_crypto_aesd` = 190L
`aarch64_crypto_aese` = 191L
`aarch64_crypto_aesimc` = 192L
`aarch64_crypto_aesmc` = 193L
`aarch64_crypto_sha1c` = 194L
`aarch64_crypto_sha1h` = 195L
`aarch64_crypto_sha1m` = 196L
`aarch64_crypto_sha1p` = 197L
`aarch64_crypto_sha1su0` = 198L
`aarch64_crypto_sha1su1` = 199L
`aarch64_crypto_sha256h` = 200L
`aarch64_crypto_sha256h2` = 201L
`aarch64_crypto_sha256su0` = 202L
`aarch64_crypto_sha256su1` = 203L
`aarch64_dmb` = 204L
`aarch64_dsb` = 205L
`aarch64_get_fpcr` = 206L
`aarch64_hint` = 207L
`aarch64_isb` = 208L
`aarch64_ldaxp` = 209L
`aarch64_ldaxr` = 210L
`aarch64_ldxp` = 211L
`aarch64_ldxr` = 212L
`aarch64_neon_abs` = 213L
`aarch64_neon_addhn` = 214L
`aarch64_neon_addp` = 215L
`aarch64_neon_cls` = 216L
`aarch64_neon_fabd` = 217L
`aarch64_neon_facge` = 218L
`aarch64_neon_facgt` = 219L
`aarch64_neon_faddv` = 220L
`aarch64_neon_fcvtas` = 221L
`aarch64_neon_fcvtau` = 222L
`aarch64_neon_fcvtms` = 223L
`aarch64_neon_fcvtmu` = 224L
`aarch64_neon_fcvtns` = 225L
`aarch64_neon_fcvtnu` = 226L
`aarch64_neon_fcvtps` = 227L
`aarch64_neon_fcvtpu` = 228L
`aarch64_neon_fcvtxn` = 229L
`aarch64_neon_fcvtzs` = 230L
`aarch64_neon_fcvtzu` = 231L
`aarch64_neon_fmax` = 232L
`aarch64_neon_fmaxnm` = 233L
`aarch64_neon_fmaxnmp` = 234L
`aarch64_neon_fmaxnmv` = 235L
`aarch64_neon_fmaxp` = 236L
`aarch64_neon_fmaxv` = 237L
`aarch64_neon_fmin` = 238L
`aarch64_neon_fminnm` = 239L
`aarch64_neon_fminnmp` = 240L
`aarch64_neon_fminnmv` = 241L
`aarch64_neon_fminp` = 242L
`aarch64_neon_fminv` = 243L
`aarch64_neon_fmulx` = 244L
`aarch64_neon_frecpe` = 245L
`aarch64_neon_frecps` = 246L
`aarch64_neon_frecpx` = 247L
`aarch64_neon_frintn` = 248L
`aarch64_neon_frsqrte` = 249L
`aarch64_neon_frsqrts` = 250L
`aarch64_neon_ld1x2` = 251L
`aarch64_neon_ld1x3` = 252L
`aarch64_neon_ld1x4` = 253L
`aarch64_neon_ld2` = 254L
`aarch64_neon_ld2lane` = 255L
`aarch64_neon_ld2r` = 256L
`aarch64_neon_ld3` = 257L
`aarch64_neon_ld3lane` = 258L
`aarch64_neon_ld3r` = 259L
`aarch64_neon_ld4` = 260L
`aarch64_neon_ld4lane` = 261L
`aarch64_neon_ld4r` = 262L
`aarch64_neon_pmul` = 263L
`aarch64_neon_pmull` = 264L
`aarch64_neon_pmull64` = 265L
`aarch64_neon_raddhn` = 266L
`aarch64_neon_rbit` = 267L
`aarch64_neon_rshrn` = 268L
`aarch64_neon_rsubhn` = 269L
`aarch64_neon_sabd` = 270L
`aarch64_neon_saddlp` = 271L
`aarch64_neon_saddlv` = 272L
`aarch64_neon_saddv` = 273L
`aarch64_neon_scalar_sqxtn` = 274L
`aarch64_neon_scalar_sqxtun` = 275L
`aarch64_neon_scalar_uqxtn` = 276L
`aarch64_neon_sdot` = 277L
`aarch64_neon_shadd` = 278L
`aarch64_neon_shll` = 279L
`aarch64_neon_shsub` = 280L
`aarch64_neon_smax` = 281L
`aarch64_neon_smaxp` = 282L
`aarch64_neon_smaxv` = 283L
`aarch64_neon_smin` = 284L
`aarch64_neon_sminp` = 285L
`aarch64_neon_sminv` = 286L
`aarch64_neon_smull` = 287L
`aarch64_neon_sqabs` = 288L
`aarch64_neon_sqadd` = 289L
`aarch64_neon_sqdmulh` = 290L
`aarch64_neon_sqdmull` = 291L
`aarch64_neon_sqdmulls_scalar` = 292L
`aarch64_neon_sqneg` = 293L
`aarch64_neon_sqrdmulh` = 294L
`aarch64_neon_sqrshl` = 295L
`aarch64_neon_sqrshrn` = 296L
`aarch64_neon_sqrshrun` = 297L
`aarch64_neon_sqshl` = 298L
`aarch64_neon_sqshlu` = 299L
`aarch64_neon_sqshrn` = 300L
`aarch64_neon_sqshrun` = 301L
`aarch64_neon_sqsub` = 302L
`aarch64_neon_sqxtn` = 303L
`aarch64_neon_sqxtun` = 304L
`aarch64_neon_srhadd` = 305L
`aarch64_neon_srshl` = 306L
`aarch64_neon_sshl` = 307L
`aarch64_neon_sshll` = 308L
`aarch64_neon_st1x2` = 309L
`aarch64_neon_st1x3` = 310L
`aarch64_neon_st1x4` = 311L
`aarch64_neon_st2` = 312L
`aarch64_neon_st2lane` = 313L
`aarch64_neon_st3` = 314L
`aarch64_neon_st3lane` = 315L
`aarch64_neon_st4` = 316L
`aarch64_neon_st4lane` = 317L
`aarch64_neon_subhn` = 318L
`aarch64_neon_suqadd` = 319L
`aarch64_neon_tbl1` = 320L
`aarch64_neon_tbl2` = 321L
`aarch64_neon_tbl3` = 322L
`aarch64_neon_tbl4` = 323L
`aarch64_neon_tbx1` = 324L
`aarch64_neon_tbx2` = 325L
`aarch64_neon_tbx3` = 326L
`aarch64_neon_tbx4` = 327L
`aarch64_neon_uabd` = 328L
`aarch64_neon_uaddlp` = 329L
`aarch64_neon_uaddlv` = 330L
`aarch64_neon_uaddv` = 331L
`aarch64_neon_udot` = 332L
`aarch64_neon_uhadd` = 333L
`aarch64_neon_uhsub` = 334L
`aarch64_neon_umax` = 335L
`aarch64_neon_umaxp` = 336L
`aarch64_neon_umaxv` = 337L
`aarch64_neon_umin` = 338L
`aarch64_neon_uminp` = 339L
`aarch64_neon_uminv` = 340L
`aarch64_neon_umull` = 341L
`aarch64_neon_uqadd` = 342L
`aarch64_neon_uqrshl` = 343L
`aarch64_neon_uqrshrn` = 344L
`aarch64_neon_uqshl` = 345L
`aarch64_neon_uqshrn` = 346L
`aarch64_neon_uqsub` = 347L
`aarch64_neon_uqxtn` = 348L
`aarch64_neon_urecpe` = 349L
`aarch64_neon_urhadd` = 350L
`aarch64_neon_urshl` = 351L
`aarch64_neon_ursqrte` = 352L
`aarch64_neon_ushl` = 353L
`aarch64_neon_ushll` = 354L
`aarch64_neon_usqadd` = 355L
`aarch64_neon_vcopy_lane` = 356L
`aarch64_neon_vcvtfp2fxs` = 357L
`aarch64_neon_vcvtfp2fxu` = 358L
`aarch64_neon_vcvtfp2hf` = 359L
`aarch64_neon_vcvtfxs2fp` = 360L
`aarch64_neon_vcvtfxu2fp` = 361L
`aarch64_neon_vcvthf2fp` = 362L
`aarch64_neon_vsli` = 363L
`aarch64_neon_vsri` = 364L
`aarch64_sdiv` = 365L
`aarch64_sisd_fabd` = 366L
`aarch64_sisd_fcvtxn` = 367L
`aarch64_stlxp` = 368L
`aarch64_stlxr` = 369L
`aarch64_stxp` = 370L
`aarch64_stxr` = 371L
`aarch64_udiv` = 372L
`amdgcn_alignbit` = 373L
`amdgcn_alignbyte` = 374L
`amdgcn_atomic_dec` = 375L
`amdgcn_atomic_inc` = 376L
`amdgcn_break` = 377L
`amdgcn_buffer_atomic_add` = 378L
`amdgcn_buffer_atomic_and` = 379L
`amdgcn_buffer_atomic_cmpswap` = 380L
`amdgcn_buffer_atomic_or` = 381L
`amdgcn_buffer_atomic_smax` = 382L
`amdgcn_buffer_atomic_smin` = 383L
`amdgcn_buffer_atomic_sub` = 384L
`amdgcn_buffer_atomic_swap` = 385L
`amdgcn_buffer_atomic_umax` = 386L
`amdgcn_buffer_atomic_umin` = 387L
`amdgcn_buffer_atomic_xor` = 388L
`amdgcn_buffer_load` = 389L
`amdgcn_buffer_load_format` = 390L
`amdgcn_buffer_store` = 391L
`amdgcn_buffer_store_format` = 392L
`amdgcn_buffer_wbinvl1` = 393L
`amdgcn_buffer_wbinvl1_sc` = 394L
`amdgcn_buffer_wbinvl1_vol` = 395L
`amdgcn_class` = 396L
`amdgcn_cos` = 397L
`amdgcn_cubeid` = 398L
`amdgcn_cubema` = 399L
`amdgcn_cubesc` = 400L
`amdgcn_cubetc` = 401L
`amdgcn_cvt_pk_i16` = 402L
`amdgcn_cvt_pk_u16` = 403L
`amdgcn_cvt_pk_u8_f32` = 404L
`amdgcn_cvt_pknorm_i16` = 405L
`amdgcn_cvt_pknorm_u16` = 406L
`amdgcn_cvt_pkrtz` = 407L
`amdgcn_dispatch_id` = 408L
`amdgcn_dispatch_ptr` = 409L
`amdgcn_div_fixup` = 410L
`amdgcn_div_fmas` = 411L
`amdgcn_div_scale` = 412L
`amdgcn_ds_bpermute` = 413L
`amdgcn_ds_fadd` = 414L
`amdgcn_ds_fmax` = 415L
`amdgcn_ds_fmin` = 416L
`amdgcn_ds_permute` = 417L
`amdgcn_ds_swizzle` = 418L
`amdgcn_else` = 419L
`amdgcn_else_break` = 420L
`amdgcn_end_cf` = 421L
`amdgcn_exp` = 422L
`amdgcn_exp_compr` = 423L
`amdgcn_fcmp` = 424L
`amdgcn_fdiv_fast` = 425L
`amdgcn_fdot2` = 426L
`amdgcn_fmad_ftz` = 427L
`amdgcn_fmed3` = 428L
`amdgcn_fmul_legacy` = 429L
`amdgcn_fract` = 430L
`amdgcn_frexp_exp` = 431L
`amdgcn_frexp_mant` = 432L
`amdgcn_groupstaticsize` = 433L
`amdgcn_icmp` = 434L
`amdgcn_if` = 435L
`amdgcn_if_break` = 436L
`amdgcn_image_atomic_add_1d` = 437L
`amdgcn_image_atomic_add_1darray` = 438L
`amdgcn_image_atomic_add_2d` = 439L
`amdgcn_image_atomic_add_2darray` = 440L
`amdgcn_image_atomic_add_2darraymsaa` = 441L
`amdgcn_image_atomic_add_2dmsaa` = 442L
`amdgcn_image_atomic_add_3d` = 443L
`amdgcn_image_atomic_add_cube` = 444L
`amdgcn_image_atomic_and_1d` = 445L
`amdgcn_image_atomic_and_1darray` = 446L
`amdgcn_image_atomic_and_2d` = 447L
`amdgcn_image_atomic_and_2darray` = 448L
`amdgcn_image_atomic_and_2darraymsaa` = 449L
`amdgcn_image_atomic_and_2dmsaa` = 450L
`amdgcn_image_atomic_and_3d` = 451L
`amdgcn_image_atomic_and_cube` = 452L
`amdgcn_image_atomic_cmpswap_1d` = 453L
`amdgcn_image_atomic_cmpswap_1darray` = 454L
`amdgcn_image_atomic_cmpswap_2d` = 455L
`amdgcn_image_atomic_cmpswap_2darray` = 456L
`amdgcn_image_atomic_cmpswap_2darraymsaa` = 457L
`amdgcn_image_atomic_cmpswap_2dmsaa` = 458L
`amdgcn_image_atomic_cmpswap_3d` = 459L
`amdgcn_image_atomic_cmpswap_cube` = 460L
`amdgcn_image_atomic_dec_1d` = 461L
`amdgcn_image_atomic_dec_1darray` = 462L
`amdgcn_image_atomic_dec_2d` = 463L
`amdgcn_image_atomic_dec_2darray` = 464L
`amdgcn_image_atomic_dec_2darraymsaa` = 465L
`amdgcn_image_atomic_dec_2dmsaa` = 466L
`amdgcn_image_atomic_dec_3d` = 467L
`amdgcn_image_atomic_dec_cube` = 468L
`amdgcn_image_atomic_inc_1d` = 469L
`amdgcn_image_atomic_inc_1darray` = 470L
`amdgcn_image_atomic_inc_2d` = 471L
`amdgcn_image_atomic_inc_2darray` = 472L
`amdgcn_image_atomic_inc_2darraymsaa` = 473L
`amdgcn_image_atomic_inc_2dmsaa` = 474L
`amdgcn_image_atomic_inc_3d` = 475L
`amdgcn_image_atomic_inc_cube` = 476L
`amdgcn_image_atomic_or_1d` = 477L
`amdgcn_image_atomic_or_1darray` = 478L
`amdgcn_image_atomic_or_2d` = 479L
`amdgcn_image_atomic_or_2darray` = 480L
`amdgcn_image_atomic_or_2darraymsaa` = 481L
`amdgcn_image_atomic_or_2dmsaa` = 482L
`amdgcn_image_atomic_or_3d` = 483L
`amdgcn_image_atomic_or_cube` = 484L
`amdgcn_image_atomic_smax_1d` = 485L
`amdgcn_image_atomic_smax_1darray` = 486L
`amdgcn_image_atomic_smax_2d` = 487L
`amdgcn_image_atomic_smax_2darray` = 488L
`amdgcn_image_atomic_smax_2darraymsaa` = 489L
`amdgcn_image_atomic_smax_2dmsaa` = 490L
`amdgcn_image_atomic_smax_3d` = 491L
`amdgcn_image_atomic_smax_cube` = 492L
`amdgcn_image_atomic_smin_1d` = 493L
`amdgcn_image_atomic_smin_1darray` = 494L
`amdgcn_image_atomic_smin_2d` = 495L
`amdgcn_image_atomic_smin_2darray` = 496L
`amdgcn_image_atomic_smin_2darraymsaa` = 497L
`amdgcn_image_atomic_smin_2dmsaa` = 498L
`amdgcn_image_atomic_smin_3d` = 499L
`amdgcn_image_atomic_smin_cube` = 500L
`amdgcn_image_atomic_sub_1d` = 501L
`amdgcn_image_atomic_sub_1darray` = 502L
`amdgcn_image_atomic_sub_2d` = 503L
`amdgcn_image_atomic_sub_2darray` = 504L
`amdgcn_image_atomic_sub_2darraymsaa` = 505L
`amdgcn_image_atomic_sub_2dmsaa` = 506L
`amdgcn_image_atomic_sub_3d` = 507L
`amdgcn_image_atomic_sub_cube` = 508L
`amdgcn_image_atomic_swap_1d` = 509L
`amdgcn_image_atomic_swap_1darray` = 510L
`amdgcn_image_atomic_swap_2d` = 511L
`amdgcn_image_atomic_swap_2darray` = 512L
`amdgcn_image_atomic_swap_2darraymsaa` = 513L
`amdgcn_image_atomic_swap_2dmsaa` = 514L
`amdgcn_image_atomic_swap_3d` = 515L
`amdgcn_image_atomic_swap_cube` = 516L
`amdgcn_image_atomic_umax_1d` = 517L
`amdgcn_image_atomic_umax_1darray` = 518L
`amdgcn_image_atomic_umax_2d` = 519L
`amdgcn_image_atomic_umax_2darray` = 520L
`amdgcn_image_atomic_umax_2darraymsaa` = 521L
`amdgcn_image_atomic_umax_2dmsaa` = 522L
`amdgcn_image_atomic_umax_3d` = 523L
`amdgcn_image_atomic_umax_cube` = 524L
`amdgcn_image_atomic_umin_1d` = 525L
`amdgcn_image_atomic_umin_1darray` = 526L
`amdgcn_image_atomic_umin_2d` = 527L
`amdgcn_image_atomic_umin_2darray` = 528L
`amdgcn_image_atomic_umin_2darraymsaa` = 529L
`amdgcn_image_atomic_umin_2dmsaa` = 530L
`amdgcn_image_atomic_umin_3d` = 531L
`amdgcn_image_atomic_umin_cube` = 532L
`amdgcn_image_atomic_xor_1d` = 533L
`amdgcn_image_atomic_xor_1darray` = 534L
`amdgcn_image_atomic_xor_2d` = 535L
`amdgcn_image_atomic_xor_2darray` = 536L
`amdgcn_image_atomic_xor_2darraymsaa` = 537L
`amdgcn_image_atomic_xor_2dmsaa` = 538L
`amdgcn_image_atomic_xor_3d` = 539L
`amdgcn_image_atomic_xor_cube` = 540L
`amdgcn_image_gather4_2d` = 541L
`amdgcn_image_gather4_2darray` = 542L
`amdgcn_image_gather4_b_2d` = 543L
`amdgcn_image_gather4_b_2darray` = 544L
`amdgcn_image_gather4_b_cl_2d` = 545L
`amdgcn_image_gather4_b_cl_2darray` = 546L
`amdgcn_image_gather4_b_cl_cube` = 547L
`amdgcn_image_gather4_b_cl_o_2d` = 548L
`amdgcn_image_gather4_b_cl_o_2darray` = 549L
`amdgcn_image_gather4_b_cl_o_cube` = 550L
`amdgcn_image_gather4_b_cube` = 551L
`amdgcn_image_gather4_b_o_2d` = 552L
`amdgcn_image_gather4_b_o_2darray` = 553L
`amdgcn_image_gather4_b_o_cube` = 554L
`amdgcn_image_gather4_c_2d` = 555L
`amdgcn_image_gather4_c_2darray` = 556L
`amdgcn_image_gather4_c_b_2d` = 557L
`amdgcn_image_gather4_c_b_2darray` = 558L
`amdgcn_image_gather4_c_b_cl_2d` = 559L
`amdgcn_image_gather4_c_b_cl_2darray` = 560L
`amdgcn_image_gather4_c_b_cl_cube` = 561L
`amdgcn_image_gather4_c_b_cl_o_2d` = 562L
`amdgcn_image_gather4_c_b_cl_o_2darray` = 563L
`amdgcn_image_gather4_c_b_cl_o_cube` = 564L
`amdgcn_image_gather4_c_b_cube` = 565L
`amdgcn_image_gather4_c_b_o_2d` = 566L
`amdgcn_image_gather4_c_b_o_2darray` = 567L
`amdgcn_image_gather4_c_b_o_cube` = 568L
`amdgcn_image_gather4_c_cl_2d` = 569L
`amdgcn_image_gather4_c_cl_2darray` = 570L
`amdgcn_image_gather4_c_cl_cube` = 571L
`amdgcn_image_gather4_c_cl_o_2d` = 572L
`amdgcn_image_gather4_c_cl_o_2darray` = 573L
`amdgcn_image_gather4_c_cl_o_cube` = 574L
`amdgcn_image_gather4_c_cube` = 575L
`amdgcn_image_gather4_c_l_2d` = 576L
`amdgcn_image_gather4_c_l_2darray` = 577L
`amdgcn_image_gather4_c_l_cube` = 578L
`amdgcn_image_gather4_c_l_o_2d` = 579L
`amdgcn_image_gather4_c_l_o_2darray` = 580L
`amdgcn_image_gather4_c_l_o_cube` = 581L
`amdgcn_image_gather4_c_lz_2d` = 582L
`amdgcn_image_gather4_c_lz_2darray` = 583L
`amdgcn_image_gather4_c_lz_cube` = 584L
`amdgcn_image_gather4_c_lz_o_2d` = 585L
`amdgcn_image_gather4_c_lz_o_2darray` = 586L
`amdgcn_image_gather4_c_lz_o_cube` = 587L
`amdgcn_image_gather4_c_o_2d` = 588L
`amdgcn_image_gather4_c_o_2darray` = 589L
`amdgcn_image_gather4_c_o_cube` = 590L
`amdgcn_image_gather4_cl_2d` = 591L
`amdgcn_image_gather4_cl_2darray` = 592L
`amdgcn_image_gather4_cl_cube` = 593L
`amdgcn_image_gather4_cl_o_2d` = 594L
`amdgcn_image_gather4_cl_o_2darray` = 595L
`amdgcn_image_gather4_cl_o_cube` = 596L
`amdgcn_image_gather4_cube` = 597L
`amdgcn_image_gather4_l_2d` = 598L
`amdgcn_image_gather4_l_2darray` = 599L
`amdgcn_image_gather4_l_cube` = 600L
`amdgcn_image_gather4_l_o_2d` = 601L
`amdgcn_image_gather4_l_o_2darray` = 602L
`amdgcn_image_gather4_l_o_cube` = 603L
`amdgcn_image_gather4_lz_2d` = 604L
`amdgcn_image_gather4_lz_2darray` = 605L
`amdgcn_image_gather4_lz_cube` = 606L
`amdgcn_image_gather4_lz_o_2d` = 607L
`amdgcn_image_gather4_lz_o_2darray` = 608L
`amdgcn_image_gather4_lz_o_cube` = 609L
`amdgcn_image_gather4_o_2d` = 610L
`amdgcn_image_gather4_o_2darray` = 611L
`amdgcn_image_gather4_o_cube` = 612L
`amdgcn_image_getlod_1d` = 613L
`amdgcn_image_getlod_1darray` = 614L
`amdgcn_image_getlod_2d` = 615L
`amdgcn_image_getlod_2darray` = 616L
`amdgcn_image_getlod_3d` = 617L
`amdgcn_image_getlod_cube` = 618L
`amdgcn_image_getresinfo_1d` = 619L
`amdgcn_image_getresinfo_1darray` = 620L
`amdgcn_image_getresinfo_2d` = 621L
`amdgcn_image_getresinfo_2darray` = 622L
`amdgcn_image_getresinfo_2darraymsaa` = 623L
`amdgcn_image_getresinfo_2dmsaa` = 624L
`amdgcn_image_getresinfo_3d` = 625L
`amdgcn_image_getresinfo_cube` = 626L
`amdgcn_image_load_1d` = 627L
`amdgcn_image_load_1darray` = 628L
`amdgcn_image_load_2d` = 629L
`amdgcn_image_load_2darray` = 630L
`amdgcn_image_load_2darraymsaa` = 631L
`amdgcn_image_load_2dmsaa` = 632L
`amdgcn_image_load_3d` = 633L
`amdgcn_image_load_cube` = 634L
`amdgcn_image_load_mip_1d` = 635L
`amdgcn_image_load_mip_1darray` = 636L
`amdgcn_image_load_mip_2d` = 637L
`amdgcn_image_load_mip_2darray` = 638L
`amdgcn_image_load_mip_3d` = 639L
`amdgcn_image_load_mip_cube` = 640L
`amdgcn_image_sample_1d` = 641L
`amdgcn_image_sample_1darray` = 642L
`amdgcn_image_sample_2d` = 643L
`amdgcn_image_sample_2darray` = 644L
`amdgcn_image_sample_3d` = 645L
`amdgcn_image_sample_b_1d` = 646L
`amdgcn_image_sample_b_1darray` = 647L
`amdgcn_image_sample_b_2d` = 648L
`amdgcn_image_sample_b_2darray` = 649L
`amdgcn_image_sample_b_3d` = 650L
`amdgcn_image_sample_b_cl_1d` = 651L
`amdgcn_image_sample_b_cl_1darray` = 652L
`amdgcn_image_sample_b_cl_2d` = 653L
`amdgcn_image_sample_b_cl_2darray` = 654L
`amdgcn_image_sample_b_cl_3d` = 655L
`amdgcn_image_sample_b_cl_cube` = 656L
`amdgcn_image_sample_b_cl_o_1d` = 657L
`amdgcn_image_sample_b_cl_o_1darray` = 658L
`amdgcn_image_sample_b_cl_o_2d` = 659L
`amdgcn_image_sample_b_cl_o_2darray` = 660L
`amdgcn_image_sample_b_cl_o_3d` = 661L
`amdgcn_image_sample_b_cl_o_cube` = 662L
`amdgcn_image_sample_b_cube` = 663L
`amdgcn_image_sample_b_o_1d` = 664L
`amdgcn_image_sample_b_o_1darray` = 665L
`amdgcn_image_sample_b_o_2d` = 666L
`amdgcn_image_sample_b_o_2darray` = 667L
`amdgcn_image_sample_b_o_3d` = 668L
`amdgcn_image_sample_b_o_cube` = 669L
`amdgcn_image_sample_c_1d` = 670L
`amdgcn_image_sample_c_1darray` = 671L
`amdgcn_image_sample_c_2d` = 672L
`amdgcn_image_sample_c_2darray` = 673L
`amdgcn_image_sample_c_3d` = 674L
`amdgcn_image_sample_c_b_1d` = 675L
`amdgcn_image_sample_c_b_1darray` = 676L
`amdgcn_image_sample_c_b_2d` = 677L
`amdgcn_image_sample_c_b_2darray` = 678L
`amdgcn_image_sample_c_b_3d` = 679L
`amdgcn_image_sample_c_b_cl_1d` = 680L
`amdgcn_image_sample_c_b_cl_1darray` = 681L
`amdgcn_image_sample_c_b_cl_2d` = 682L
`amdgcn_image_sample_c_b_cl_2darray` = 683L
`amdgcn_image_sample_c_b_cl_3d` = 684L
`amdgcn_image_sample_c_b_cl_cube` = 685L
`amdgcn_image_sample_c_b_cl_o_1d` = 686L
`amdgcn_image_sample_c_b_cl_o_1darray` = 687L
`amdgcn_image_sample_c_b_cl_o_2d` = 688L
`amdgcn_image_sample_c_b_cl_o_2darray` = 689L
`amdgcn_image_sample_c_b_cl_o_3d` = 690L
`amdgcn_image_sample_c_b_cl_o_cube` = 691L
`amdgcn_image_sample_c_b_cube` = 692L
`amdgcn_image_sample_c_b_o_1d` = 693L
`amdgcn_image_sample_c_b_o_1darray` = 694L
`amdgcn_image_sample_c_b_o_2d` = 695L
`amdgcn_image_sample_c_b_o_2darray` = 696L
`amdgcn_image_sample_c_b_o_3d` = 697L
`amdgcn_image_sample_c_b_o_cube` = 698L
`amdgcn_image_sample_c_cd_1d` = 699L
`amdgcn_image_sample_c_cd_1darray` = 700L
`amdgcn_image_sample_c_cd_2d` = 701L
`amdgcn_image_sample_c_cd_2darray` = 702L
`amdgcn_image_sample_c_cd_3d` = 703L
`amdgcn_image_sample_c_cd_cl_1d` = 704L
`amdgcn_image_sample_c_cd_cl_1darray` = 705L
`amdgcn_image_sample_c_cd_cl_2d` = 706L
`amdgcn_image_sample_c_cd_cl_2darray` = 707L
`amdgcn_image_sample_c_cd_cl_3d` = 708L
`amdgcn_image_sample_c_cd_cl_cube` = 709L
`amdgcn_image_sample_c_cd_cl_o_1d` = 710L
`amdgcn_image_sample_c_cd_cl_o_1darray` = 711L
`amdgcn_image_sample_c_cd_cl_o_2d` = 712L
`amdgcn_image_sample_c_cd_cl_o_2darray` = 713L
`amdgcn_image_sample_c_cd_cl_o_3d` = 714L
`amdgcn_image_sample_c_cd_cl_o_cube` = 715L
`amdgcn_image_sample_c_cd_cube` = 716L
`amdgcn_image_sample_c_cd_o_1d` = 717L
`amdgcn_image_sample_c_cd_o_1darray` = 718L
`amdgcn_image_sample_c_cd_o_2d` = 719L
`amdgcn_image_sample_c_cd_o_2darray` = 720L
`amdgcn_image_sample_c_cd_o_3d` = 721L
`amdgcn_image_sample_c_cd_o_cube` = 722L
`amdgcn_image_sample_c_cl_1d` = 723L
`amdgcn_image_sample_c_cl_1darray` = 724L
`amdgcn_image_sample_c_cl_2d` = 725L
`amdgcn_image_sample_c_cl_2darray` = 726L
`amdgcn_image_sample_c_cl_3d` = 727L
`amdgcn_image_sample_c_cl_cube` = 728L
`amdgcn_image_sample_c_cl_o_1d` = 729L
`amdgcn_image_sample_c_cl_o_1darray` = 730L
`amdgcn_image_sample_c_cl_o_2d` = 731L
`amdgcn_image_sample_c_cl_o_2darray` = 732L
`amdgcn_image_sample_c_cl_o_3d` = 733L
`amdgcn_image_sample_c_cl_o_cube` = 734L
`amdgcn_image_sample_c_cube` = 735L
`amdgcn_image_sample_c_d_1d` = 736L
`amdgcn_image_sample_c_d_1darray` = 737L
`amdgcn_image_sample_c_d_2d` = 738L
`amdgcn_image_sample_c_d_2darray` = 739L
`amdgcn_image_sample_c_d_3d` = 740L
`amdgcn_image_sample_c_d_cl_1d` = 741L
`amdgcn_image_sample_c_d_cl_1darray` = 742L
`amdgcn_image_sample_c_d_cl_2d` = 743L
`amdgcn_image_sample_c_d_cl_2darray` = 744L
`amdgcn_image_sample_c_d_cl_3d` = 745L
`amdgcn_image_sample_c_d_cl_cube` = 746L
`amdgcn_image_sample_c_d_cl_o_1d` = 747L
`amdgcn_image_sample_c_d_cl_o_1darray` = 748L
`amdgcn_image_sample_c_d_cl_o_2d` = 749L
`amdgcn_image_sample_c_d_cl_o_2darray` = 750L
`amdgcn_image_sample_c_d_cl_o_3d` = 751L
`amdgcn_image_sample_c_d_cl_o_cube` = 752L
`amdgcn_image_sample_c_d_cube` = 753L
`amdgcn_image_sample_c_d_o_1d` = 754L
`amdgcn_image_sample_c_d_o_1darray` = 755L
`amdgcn_image_sample_c_d_o_2d` = 756L
`amdgcn_image_sample_c_d_o_2darray` = 757L
`amdgcn_image_sample_c_d_o_3d` = 758L
`amdgcn_image_sample_c_d_o_cube` = 759L
`amdgcn_image_sample_c_l_1d` = 760L
`amdgcn_image_sample_c_l_1darray` = 761L
`amdgcn_image_sample_c_l_2d` = 762L
`amdgcn_image_sample_c_l_2darray` = 763L
`amdgcn_image_sample_c_l_3d` = 764L
`amdgcn_image_sample_c_l_cube` = 765L
`amdgcn_image_sample_c_l_o_1d` = 766L
`amdgcn_image_sample_c_l_o_1darray` = 767L
`amdgcn_image_sample_c_l_o_2d` = 768L
`amdgcn_image_sample_c_l_o_2darray` = 769L
`amdgcn_image_sample_c_l_o_3d` = 770L
`amdgcn_image_sample_c_l_o_cube` = 771L
`amdgcn_image_sample_c_lz_1d` = 772L
`amdgcn_image_sample_c_lz_1darray` = 773L
`amdgcn_image_sample_c_lz_2d` = 774L
`amdgcn_image_sample_c_lz_2darray` = 775L
`amdgcn_image_sample_c_lz_3d` = 776L
`amdgcn_image_sample_c_lz_cube` = 777L
`amdgcn_image_sample_c_lz_o_1d` = 778L
`amdgcn_image_sample_c_lz_o_1darray` = 779L
`amdgcn_image_sample_c_lz_o_2d` = 780L
`amdgcn_image_sample_c_lz_o_2darray` = 781L
`amdgcn_image_sample_c_lz_o_3d` = 782L
`amdgcn_image_sample_c_lz_o_cube` = 783L
`amdgcn_image_sample_c_o_1d` = 784L
`amdgcn_image_sample_c_o_1darray` = 785L
`amdgcn_image_sample_c_o_2d` = 786L
`amdgcn_image_sample_c_o_2darray` = 787L
`amdgcn_image_sample_c_o_3d` = 788L
`amdgcn_image_sample_c_o_cube` = 789L
`amdgcn_image_sample_cd_1d` = 790L
`amdgcn_image_sample_cd_1darray` = 791L
`amdgcn_image_sample_cd_2d` = 792L
`amdgcn_image_sample_cd_2darray` = 793L
`amdgcn_image_sample_cd_3d` = 794L
`amdgcn_image_sample_cd_cl_1d` = 795L
`amdgcn_image_sample_cd_cl_1darray` = 796L
`amdgcn_image_sample_cd_cl_2d` = 797L
`amdgcn_image_sample_cd_cl_2darray` = 798L
`amdgcn_image_sample_cd_cl_3d` = 799L
`amdgcn_image_sample_cd_cl_cube` = 800L
`amdgcn_image_sample_cd_cl_o_1d` = 801L
`amdgcn_image_sample_cd_cl_o_1darray` = 802L
`amdgcn_image_sample_cd_cl_o_2d` = 803L
`amdgcn_image_sample_cd_cl_o_2darray` = 804L
`amdgcn_image_sample_cd_cl_o_3d` = 805L
`amdgcn_image_sample_cd_cl_o_cube` = 806L
`amdgcn_image_sample_cd_cube` = 807L
`amdgcn_image_sample_cd_o_1d` = 808L
`amdgcn_image_sample_cd_o_1darray` = 809L
`amdgcn_image_sample_cd_o_2d` = 810L
`amdgcn_image_sample_cd_o_2darray` = 811L
`amdgcn_image_sample_cd_o_3d` = 812L
`amdgcn_image_sample_cd_o_cube` = 813L
`amdgcn_image_sample_cl_1d` = 814L
`amdgcn_image_sample_cl_1darray` = 815L
`amdgcn_image_sample_cl_2d` = 816L
`amdgcn_image_sample_cl_2darray` = 817L
`amdgcn_image_sample_cl_3d` = 818L
`amdgcn_image_sample_cl_cube` = 819L
`amdgcn_image_sample_cl_o_1d` = 820L
`amdgcn_image_sample_cl_o_1darray` = 821L
`amdgcn_image_sample_cl_o_2d` = 822L
`amdgcn_image_sample_cl_o_2darray` = 823L
`amdgcn_image_sample_cl_o_3d` = 824L
`amdgcn_image_sample_cl_o_cube` = 825L
`amdgcn_image_sample_cube` = 826L
`amdgcn_image_sample_d_1d` = 827L
`amdgcn_image_sample_d_1darray` = 828L
`amdgcn_image_sample_d_2d` = 829L
`amdgcn_image_sample_d_2darray` = 830L
`amdgcn_image_sample_d_3d` = 831L
`amdgcn_image_sample_d_cl_1d` = 832L
`amdgcn_image_sample_d_cl_1darray` = 833L
`amdgcn_image_sample_d_cl_2d` = 834L
`amdgcn_image_sample_d_cl_2darray` = 835L
`amdgcn_image_sample_d_cl_3d` = 836L
`amdgcn_image_sample_d_cl_cube` = 837L
`amdgcn_image_sample_d_cl_o_1d` = 838L
`amdgcn_image_sample_d_cl_o_1darray` = 839L
`amdgcn_image_sample_d_cl_o_2d` = 840L
`amdgcn_image_sample_d_cl_o_2darray` = 841L
`amdgcn_image_sample_d_cl_o_3d` = 842L
`amdgcn_image_sample_d_cl_o_cube` = 843L
`amdgcn_image_sample_d_cube` = 844L
`amdgcn_image_sample_d_o_1d` = 845L
`amdgcn_image_sample_d_o_1darray` = 846L
`amdgcn_image_sample_d_o_2d` = 847L
`amdgcn_image_sample_d_o_2darray` = 848L
`amdgcn_image_sample_d_o_3d` = 849L
`amdgcn_image_sample_d_o_cube` = 850L
`amdgcn_image_sample_l_1d` = 851L
`amdgcn_image_sample_l_1darray` = 852L
`amdgcn_image_sample_l_2d` = 853L
`amdgcn_image_sample_l_2darray` = 854L
`amdgcn_image_sample_l_3d` = 855L
`amdgcn_image_sample_l_cube` = 856L
`amdgcn_image_sample_l_o_1d` = 857L
`amdgcn_image_sample_l_o_1darray` = 858L
`amdgcn_image_sample_l_o_2d` = 859L
`amdgcn_image_sample_l_o_2darray` = 860L
`amdgcn_image_sample_l_o_3d` = 861L
`amdgcn_image_sample_l_o_cube` = 862L
`amdgcn_image_sample_lz_1d` = 863L
`amdgcn_image_sample_lz_1darray` = 864L
`amdgcn_image_sample_lz_2d` = 865L
`amdgcn_image_sample_lz_2darray` = 866L
`amdgcn_image_sample_lz_3d` = 867L
`amdgcn_image_sample_lz_cube` = 868L
`amdgcn_image_sample_lz_o_1d` = 869L
`amdgcn_image_sample_lz_o_1darray` = 870L
`amdgcn_image_sample_lz_o_2d` = 871L
`amdgcn_image_sample_lz_o_2darray` = 872L
`amdgcn_image_sample_lz_o_3d` = 873L
`amdgcn_image_sample_lz_o_cube` = 874L
`amdgcn_image_sample_o_1d` = 875L
`amdgcn_image_sample_o_1darray` = 876L
`amdgcn_image_sample_o_2d` = 877L
`amdgcn_image_sample_o_2darray` = 878L
`amdgcn_image_sample_o_3d` = 879L
`amdgcn_image_sample_o_cube` = 880L
`amdgcn_image_store_1d` = 881L
`amdgcn_image_store_1darray` = 882L
`amdgcn_image_store_2d` = 883L
`amdgcn_image_store_2darray` = 884L
`amdgcn_image_store_2darraymsaa` = 885L
`amdgcn_image_store_2dmsaa` = 886L
`amdgcn_image_store_3d` = 887L
`amdgcn_image_store_cube` = 888L
`amdgcn_image_store_mip_1d` = 889L
`amdgcn_image_store_mip_1darray` = 890L
`amdgcn_image_store_mip_2d` = 891L
`amdgcn_image_store_mip_2darray` = 892L
`amdgcn_image_store_mip_3d` = 893L
`amdgcn_image_store_mip_cube` = 894L
`amdgcn_implicit_buffer_ptr` = 895L
`amdgcn_implicitarg_ptr` = 896L
`amdgcn_init_exec` = 897L
`amdgcn_init_exec_from_input` = 898L
`amdgcn_interp_mov` = 899L
`amdgcn_interp_p1` = 900L
`amdgcn_interp_p2` = 901L
`amdgcn_kernarg_segment_ptr` = 902L
`amdgcn_kill` = 903L
`amdgcn_ldexp` = 904L
`amdgcn_lerp` = 905L
`amdgcn_log_clamp` = 906L
`amdgcn_loop` = 907L
`amdgcn_mbcnt_hi` = 908L
`amdgcn_mbcnt_lo` = 909L
`amdgcn_mov_dpp` = 910L
`amdgcn_mqsad_pk_u16_u8` = 911L
`amdgcn_mqsad_u32_u8` = 912L
`amdgcn_msad_u8` = 913L
`amdgcn_ps_live` = 914L
`amdgcn_qsad_pk_u16_u8` = 915L
`amdgcn_queue_ptr` = 916L
`amdgcn_rcp` = 917L
`amdgcn_rcp_legacy` = 918L
`amdgcn_readfirstlane` = 919L
`amdgcn_readlane` = 920L
`amdgcn_rsq` = 921L
`amdgcn_rsq_clamp` = 922L
`amdgcn_rsq_legacy` = 923L
`amdgcn_s_barrier` = 924L
`amdgcn_s_dcache_inv` = 925L
`amdgcn_s_dcache_inv_vol` = 926L
`amdgcn_s_dcache_wb` = 927L
`amdgcn_s_dcache_wb_vol` = 928L
`amdgcn_s_decperflevel` = 929L
`amdgcn_s_getpc` = 930L
`amdgcn_s_getreg` = 931L
`amdgcn_s_incperflevel` = 932L
`amdgcn_s_memrealtime` = 933L
`amdgcn_s_memtime` = 934L
`amdgcn_s_sendmsg` = 935L
`amdgcn_s_sendmsghalt` = 936L
`amdgcn_s_sleep` = 937L
`amdgcn_s_waitcnt` = 938L
`amdgcn_sad_hi_u8` = 939L
`amdgcn_sad_u16` = 940L
`amdgcn_sad_u8` = 941L
`amdgcn_sbfe` = 942L
`amdgcn_sdot2` = 943L
`amdgcn_sdot4` = 944L
`amdgcn_sdot8` = 945L
`amdgcn_set_inactive` = 946L
`amdgcn_sffbh` = 947L
`amdgcn_sin` = 948L
`amdgcn_tbuffer_load` = 949L
`amdgcn_tbuffer_store` = 950L
`amdgcn_trig_preop` = 951L
`amdgcn_ubfe` = 952L
`amdgcn_udot2` = 953L
`amdgcn_udot4` = 954L
`amdgcn_udot8` = 955L
`amdgcn_unreachable` = 956L
`amdgcn_update_dpp` = 957L
`amdgcn_wave_barrier` = 958L
`amdgcn_workgroup_id_x` = 959L
`amdgcn_workgroup_id_y` = 960L
`amdgcn_workgroup_id_z` = 961L
`amdgcn_workitem_id_x` = 962L
`amdgcn_workitem_id_y` = 963L
`amdgcn_workitem_id_z` = 964L
`amdgcn_wqm` = 965L
`amdgcn_wqm_vote` = 966L
`amdgcn_writelane` = 967L
`amdgcn_wwm` = 968L
`arm_cdp` = 969L
`arm_cdp2` = 970L
`arm_clrex` = 971L
`arm_crc32b` = 972L
`arm_crc32cb` = 973L
`arm_crc32ch` = 974L
`arm_crc32cw` = 975L
`arm_crc32h` = 976L
`arm_crc32w` = 977L
`arm_dbg` = 978L
`arm_dmb` = 979L
`arm_dsb` = 980L
`arm_get_fpscr` = 981L
`arm_hint` = 982L
`arm_isb` = 983L
`arm_ldaex` = 984L
`arm_ldaexd` = 985L
`arm_ldc` = 986L
`arm_ldc2` = 987L
`arm_ldc2l` = 988L
`arm_ldcl` = 989L
`arm_ldrex` = 990L
`arm_ldrexd` = 991L
`arm_mcr` = 992L
`arm_mcr2` = 993L
`arm_mcrr` = 994L
`arm_mcrr2` = 995L
`arm_mrc` = 996L
`arm_mrc2` = 997L
`arm_mrrc` = 998L
`arm_mrrc2` = 999L
`arm_neon_aesd` = 1000L
`arm_neon_aese` = 1001L
`arm_neon_aesimc` = 1002L
`arm_neon_aesmc` = 1003L
`arm_neon_sdot` = 1004L
`arm_neon_sha1c` = 1005L
`arm_neon_sha1h` = 1006L
`arm_neon_sha1m` = 1007L
`arm_neon_sha1p` = 1008L
`arm_neon_sha1su0` = 1009L
`arm_neon_sha1su1` = 1010L
`arm_neon_sha256h` = 1011L
`arm_neon_sha256h2` = 1012L
`arm_neon_sha256su0` = 1013L
`arm_neon_sha256su1` = 1014L
`arm_neon_udot` = 1015L
`arm_neon_vabds` = 1016L
`arm_neon_vabdu` = 1017L
`arm_neon_vabs` = 1018L
`arm_neon_vacge` = 1019L
`arm_neon_vacgt` = 1020L
`arm_neon_vbsl` = 1021L
`arm_neon_vcls` = 1022L
`arm_neon_vcvtas` = 1023L
`arm_neon_vcvtau` = 1024L
`arm_neon_vcvtfp2fxs` = 1025L
`arm_neon_vcvtfp2fxu` = 1026L
`arm_neon_vcvtfp2hf` = 1027L
`arm_neon_vcvtfxs2fp` = 1028L
`arm_neon_vcvtfxu2fp` = 1029L
`arm_neon_vcvthf2fp` = 1030L
`arm_neon_vcvtms` = 1031L
`arm_neon_vcvtmu` = 1032L
`arm_neon_vcvtns` = 1033L
`arm_neon_vcvtnu` = 1034L
`arm_neon_vcvtps` = 1035L
`arm_neon_vcvtpu` = 1036L
`arm_neon_vhadds` = 1037L
`arm_neon_vhaddu` = 1038L
`arm_neon_vhsubs` = 1039L
`arm_neon_vhsubu` = 1040L
`arm_neon_vld1` = 1041L
`arm_neon_vld1x2` = 1042L
`arm_neon_vld1x3` = 1043L
`arm_neon_vld1x4` = 1044L
`arm_neon_vld2` = 1045L
`arm_neon_vld2dup` = 1046L
`arm_neon_vld2lane` = 1047L
`arm_neon_vld3` = 1048L
`arm_neon_vld3dup` = 1049L
`arm_neon_vld3lane` = 1050L
`arm_neon_vld4` = 1051L
`arm_neon_vld4dup` = 1052L
`arm_neon_vld4lane` = 1053L
`arm_neon_vmaxnm` = 1054L
`arm_neon_vmaxs` = 1055L
`arm_neon_vmaxu` = 1056L
`arm_neon_vminnm` = 1057L
`arm_neon_vmins` = 1058L
`arm_neon_vminu` = 1059L
`arm_neon_vmullp` = 1060L
`arm_neon_vmulls` = 1061L
`arm_neon_vmullu` = 1062L
`arm_neon_vmulp` = 1063L
`arm_neon_vpadals` = 1064L
`arm_neon_vpadalu` = 1065L
`arm_neon_vpadd` = 1066L
`arm_neon_vpaddls` = 1067L
`arm_neon_vpaddlu` = 1068L
`arm_neon_vpmaxs` = 1069L
`arm_neon_vpmaxu` = 1070L
`arm_neon_vpmins` = 1071L
`arm_neon_vpminu` = 1072L
`arm_neon_vqabs` = 1073L
`arm_neon_vqadds` = 1074L
`arm_neon_vqaddu` = 1075L
`arm_neon_vqdmulh` = 1076L
`arm_neon_vqdmull` = 1077L
`arm_neon_vqmovns` = 1078L
`arm_neon_vqmovnsu` = 1079L
`arm_neon_vqmovnu` = 1080L
`arm_neon_vqneg` = 1081L
`arm_neon_vqrdmulh` = 1082L
`arm_neon_vqrshiftns` = 1083L
`arm_neon_vqrshiftnsu` = 1084L
`arm_neon_vqrshiftnu` = 1085L
`arm_neon_vqrshifts` = 1086L
`arm_neon_vqrshiftu` = 1087L
`arm_neon_vqshiftns` = 1088L
`arm_neon_vqshiftnsu` = 1089L
`arm_neon_vqshiftnu` = 1090L
`arm_neon_vqshifts` = 1091L
`arm_neon_vqshiftsu` = 1092L
`arm_neon_vqshiftu` = 1093L
`arm_neon_vqsubs` = 1094L
`arm_neon_vqsubu` = 1095L
`arm_neon_vraddhn` = 1096L
`arm_neon_vrecpe` = 1097L
`arm_neon_vrecps` = 1098L
`arm_neon_vrhadds` = 1099L
`arm_neon_vrhaddu` = 1100L
`arm_neon_vrinta` = 1101L
`arm_neon_vrintm` = 1102L
`arm_neon_vrintn` = 1103L
`arm_neon_vrintp` = 1104L
`arm_neon_vrintx` = 1105L
`arm_neon_vrintz` = 1106L
`arm_neon_vrshiftn` = 1107L
`arm_neon_vrshifts` = 1108L
`arm_neon_vrshiftu` = 1109L
`arm_neon_vrsqrte` = 1110L
`arm_neon_vrsqrts` = 1111L
`arm_neon_vrsubhn` = 1112L
`arm_neon_vshiftins` = 1113L
`arm_neon_vshifts` = 1114L
`arm_neon_vshiftu` = 1115L
`arm_neon_vst1` = 1116L
`arm_neon_vst1x2` = 1117L
`arm_neon_vst1x3` = 1118L
`arm_neon_vst1x4` = 1119L
`arm_neon_vst2` = 1120L
`arm_neon_vst2lane` = 1121L
`arm_neon_vst3` = 1122L
`arm_neon_vst3lane` = 1123L
`arm_neon_vst4` = 1124L
`arm_neon_vst4lane` = 1125L
`arm_neon_vtbl1` = 1126L
`arm_neon_vtbl2` = 1127L
`arm_neon_vtbl3` = 1128L
`arm_neon_vtbl4` = 1129L
`arm_neon_vtbx1` = 1130L
`arm_neon_vtbx2` = 1131L
`arm_neon_vtbx3` = 1132L
`arm_neon_vtbx4` = 1133L
`arm_qadd` = 1134L
`arm_qadd16` = 1135L
`arm_qadd8` = 1136L
`arm_qasx` = 1137L
`arm_qsax` = 1138L
`arm_qsub` = 1139L
`arm_qsub16` = 1140L
`arm_qsub8` = 1141L
`arm_sadd16` = 1142L
`arm_sadd8` = 1143L
`arm_sasx` = 1144L
`arm_sel` = 1145L
`arm_set_fpscr` = 1146L
`arm_shadd16` = 1147L
`arm_shadd8` = 1148L
`arm_shasx` = 1149L
`arm_shsax` = 1150L
`arm_shsub16` = 1151L
`arm_shsub8` = 1152L
`arm_smlabb` = 1153L
`arm_smlabt` = 1154L
`arm_smlad` = 1155L
`arm_smladx` = 1156L
`arm_smlald` = 1157L
`arm_smlaldx` = 1158L
`arm_smlatb` = 1159L
`arm_smlatt` = 1160L
`arm_smlawb` = 1161L
`arm_smlawt` = 1162L
`arm_smlsd` = 1163L
`arm_smlsdx` = 1164L
`arm_smlsld` = 1165L
`arm_smlsldx` = 1166L
`arm_smuad` = 1167L
`arm_smuadx` = 1168L
`arm_smulbb` = 1169L
`arm_smulbt` = 1170L
`arm_smultb` = 1171L
`arm_smultt` = 1172L
`arm_smulwb` = 1173L
`arm_smulwt` = 1174L
`arm_smusd` = 1175L
`arm_smusdx` = 1176L
`arm_space` = 1177L
`arm_ssat` = 1178L
`arm_ssat16` = 1179L
`arm_ssax` = 1180L
`arm_ssub16` = 1181L
`arm_ssub8` = 1182L
`arm_stc` = 1183L
`arm_stc2` = 1184L
`arm_stc2l` = 1185L
`arm_stcl` = 1186L
`arm_stlex` = 1187L
`arm_stlexd` = 1188L
`arm_strex` = 1189L
`arm_strexd` = 1190L
`arm_sxtab16` = 1191L
`arm_sxtb16` = 1192L
`arm_uadd16` = 1193L
`arm_uadd8` = 1194L
`arm_uasx` = 1195L
`arm_uhadd16` = 1196L
`arm_uhadd8` = 1197L
`arm_uhasx` = 1198L
`arm_uhsax` = 1199L
`arm_uhsub16` = 1200L
`arm_uhsub8` = 1201L
`arm_undefined` = 1202L
`arm_uqadd16` = 1203L
`arm_uqadd8` = 1204L
`arm_uqasx` = 1205L
`arm_uqsax` = 1206L
`arm_uqsub16` = 1207L
`arm_uqsub8` = 1208L
`arm_usad8` = 1209L
`arm_usada8` = 1210L
`arm_usat` = 1211L
`arm_usat16` = 1212L
`arm_usax` = 1213L
`arm_usub16` = 1214L
`arm_usub8` = 1215L
`arm_uxtab16` = 1216L
`arm_uxtb16` = 1217L
`arm_vcvtr` = 1218L
`arm_vcvtru` = 1219L
`bpf_load_byte` = 1220L
`bpf_load_half` = 1221L
`bpf_load_word` = 1222L
`bpf_pseudo` = 1223L
`hexagon_A2_abs` = 1224L
`hexagon_A2_absp` = 1225L
`hexagon_A2_abssat` = 1226L
`hexagon_A2_add` = 1227L
`hexagon_A2_addh_h16_hh` = 1228L
`hexagon_A2_addh_h16_hl` = 1229L
`hexagon_A2_addh_h16_lh` = 1230L
`hexagon_A2_addh_h16_ll` = 1231L
`hexagon_A2_addh_h16_sat_hh` = 1232L
`hexagon_A2_addh_h16_sat_hl` = 1233L
`hexagon_A2_addh_h16_sat_lh` = 1234L
`hexagon_A2_addh_h16_sat_ll` = 1235L
`hexagon_A2_addh_l16_hl` = 1236L
`hexagon_A2_addh_l16_ll` = 1237L
`hexagon_A2_addh_l16_sat_hl` = 1238L
`hexagon_A2_addh_l16_sat_ll` = 1239L
`hexagon_A2_addi` = 1240L
`hexagon_A2_addp` = 1241L
`hexagon_A2_addpsat` = 1242L
`hexagon_A2_addsat` = 1243L
`hexagon_A2_addsp` = 1244L
`hexagon_A2_and` = 1245L
`hexagon_A2_andir` = 1246L
`hexagon_A2_andp` = 1247L
`hexagon_A2_aslh` = 1248L
`hexagon_A2_asrh` = 1249L
`hexagon_A2_combine_hh` = 1250L
`hexagon_A2_combine_hl` = 1251L
`hexagon_A2_combine_lh` = 1252L
`hexagon_A2_combine_ll` = 1253L
`hexagon_A2_combineii` = 1254L
`hexagon_A2_combinew` = 1255L
`hexagon_A2_max` = 1256L
`hexagon_A2_maxp` = 1257L
`hexagon_A2_maxu` = 1258L
`hexagon_A2_maxup` = 1259L
`hexagon_A2_min` = 1260L
`hexagon_A2_minp` = 1261L
`hexagon_A2_minu` = 1262L
`hexagon_A2_minup` = 1263L
`hexagon_A2_neg` = 1264L
`hexagon_A2_negp` = 1265L
`hexagon_A2_negsat` = 1266L
`hexagon_A2_not` = 1267L
`hexagon_A2_notp` = 1268L
`hexagon_A2_or` = 1269L
`hexagon_A2_orir` = 1270L
`hexagon_A2_orp` = 1271L
`hexagon_A2_roundsat` = 1272L
`hexagon_A2_sat` = 1273L
`hexagon_A2_satb` = 1274L
`hexagon_A2_sath` = 1275L
`hexagon_A2_satub` = 1276L
`hexagon_A2_satuh` = 1277L
`hexagon_A2_sub` = 1278L
`hexagon_A2_subh_h16_hh` = 1279L
`hexagon_A2_subh_h16_hl` = 1280L
`hexagon_A2_subh_h16_lh` = 1281L
`hexagon_A2_subh_h16_ll` = 1282L
`hexagon_A2_subh_h16_sat_hh` = 1283L
`hexagon_A2_subh_h16_sat_hl` = 1284L
`hexagon_A2_subh_h16_sat_lh` = 1285L
`hexagon_A2_subh_h16_sat_ll` = 1286L
`hexagon_A2_subh_l16_hl` = 1287L
`hexagon_A2_subh_l16_ll` = 1288L
`hexagon_A2_subh_l16_sat_hl` = 1289L
`hexagon_A2_subh_l16_sat_ll` = 1290L
`hexagon_A2_subp` = 1291L
`hexagon_A2_subri` = 1292L
`hexagon_A2_subsat` = 1293L
`hexagon_A2_svaddh` = 1294L
`hexagon_A2_svaddhs` = 1295L
`hexagon_A2_svadduhs` = 1296L
`hexagon_A2_svavgh` = 1297L
`hexagon_A2_svavghs` = 1298L
`hexagon_A2_svnavgh` = 1299L
`hexagon_A2_svsubh` = 1300L
`hexagon_A2_svsubhs` = 1301L
`hexagon_A2_svsubuhs` = 1302L
`hexagon_A2_swiz` = 1303L
`hexagon_A2_sxtb` = 1304L
`hexagon_A2_sxth` = 1305L
`hexagon_A2_sxtw` = 1306L
`hexagon_A2_tfr` = 1307L
`hexagon_A2_tfrih` = 1308L
`hexagon_A2_tfril` = 1309L
`hexagon_A2_tfrp` = 1310L
`hexagon_A2_tfrpi` = 1311L
`hexagon_A2_tfrsi` = 1312L
`hexagon_A2_vabsh` = 1313L
`hexagon_A2_vabshsat` = 1314L
`hexagon_A2_vabsw` = 1315L
`hexagon_A2_vabswsat` = 1316L
`hexagon_A2_vaddb_map` = 1317L
`hexagon_A2_vaddh` = 1318L
`hexagon_A2_vaddhs` = 1319L
`hexagon_A2_vaddub` = 1320L
`hexagon_A2_vaddubs` = 1321L
`hexagon_A2_vadduhs` = 1322L
`hexagon_A2_vaddw` = 1323L
`hexagon_A2_vaddws` = 1324L
`hexagon_A2_vavgh` = 1325L
`hexagon_A2_vavghcr` = 1326L
`hexagon_A2_vavghr` = 1327L
`hexagon_A2_vavgub` = 1328L
`hexagon_A2_vavgubr` = 1329L
`hexagon_A2_vavguh` = 1330L
`hexagon_A2_vavguhr` = 1331L
`hexagon_A2_vavguw` = 1332L
`hexagon_A2_vavguwr` = 1333L
`hexagon_A2_vavgw` = 1334L
`hexagon_A2_vavgwcr` = 1335L
`hexagon_A2_vavgwr` = 1336L
`hexagon_A2_vcmpbeq` = 1337L
`hexagon_A2_vcmpbgtu` = 1338L
`hexagon_A2_vcmpheq` = 1339L
`hexagon_A2_vcmphgt` = 1340L
`hexagon_A2_vcmphgtu` = 1341L
`hexagon_A2_vcmpweq` = 1342L
`hexagon_A2_vcmpwgt` = 1343L
`hexagon_A2_vcmpwgtu` = 1344L
`hexagon_A2_vconj` = 1345L
`hexagon_A2_vmaxb` = 1346L
`hexagon_A2_vmaxh` = 1347L
`hexagon_A2_vmaxub` = 1348L
`hexagon_A2_vmaxuh` = 1349L
`hexagon_A2_vmaxuw` = 1350L
`hexagon_A2_vmaxw` = 1351L
`hexagon_A2_vminb` = 1352L
`hexagon_A2_vminh` = 1353L
`hexagon_A2_vminub` = 1354L
`hexagon_A2_vminuh` = 1355L
`hexagon_A2_vminuw` = 1356L
`hexagon_A2_vminw` = 1357L
`hexagon_A2_vnavgh` = 1358L
`hexagon_A2_vnavghcr` = 1359L
`hexagon_A2_vnavghr` = 1360L
`hexagon_A2_vnavgw` = 1361L
`hexagon_A2_vnavgwcr` = 1362L
`hexagon_A2_vnavgwr` = 1363L
`hexagon_A2_vraddub` = 1364L
`hexagon_A2_vraddub_acc` = 1365L
`hexagon_A2_vrsadub` = 1366L
`hexagon_A2_vrsadub_acc` = 1367L
`hexagon_A2_vsubb_map` = 1368L
`hexagon_A2_vsubh` = 1369L
`hexagon_A2_vsubhs` = 1370L
`hexagon_A2_vsubub` = 1371L
`hexagon_A2_vsububs` = 1372L
`hexagon_A2_vsubuhs` = 1373L
`hexagon_A2_vsubw` = 1374L
`hexagon_A2_vsubws` = 1375L
`hexagon_A2_xor` = 1376L
`hexagon_A2_xorp` = 1377L
`hexagon_A2_zxtb` = 1378L
`hexagon_A2_zxth` = 1379L
`hexagon_A4_andn` = 1380L
`hexagon_A4_andnp` = 1381L
`hexagon_A4_bitsplit` = 1382L
`hexagon_A4_bitspliti` = 1383L
`hexagon_A4_boundscheck` = 1384L
`hexagon_A4_cmpbeq` = 1385L
`hexagon_A4_cmpbeqi` = 1386L
`hexagon_A4_cmpbgt` = 1387L
`hexagon_A4_cmpbgti` = 1388L
`hexagon_A4_cmpbgtu` = 1389L
`hexagon_A4_cmpbgtui` = 1390L
`hexagon_A4_cmpheq` = 1391L
`hexagon_A4_cmpheqi` = 1392L
`hexagon_A4_cmphgt` = 1393L
`hexagon_A4_cmphgti` = 1394L
`hexagon_A4_cmphgtu` = 1395L
`hexagon_A4_cmphgtui` = 1396L
`hexagon_A4_combineir` = 1397L
`hexagon_A4_combineri` = 1398L
`hexagon_A4_cround_ri` = 1399L
`hexagon_A4_cround_rr` = 1400L
`hexagon_A4_modwrapu` = 1401L
`hexagon_A4_orn` = 1402L
`hexagon_A4_ornp` = 1403L
`hexagon_A4_rcmpeq` = 1404L
`hexagon_A4_rcmpeqi` = 1405L
`hexagon_A4_rcmpneq` = 1406L
`hexagon_A4_rcmpneqi` = 1407L
`hexagon_A4_round_ri` = 1408L
`hexagon_A4_round_ri_sat` = 1409L
`hexagon_A4_round_rr` = 1410L
`hexagon_A4_round_rr_sat` = 1411L
`hexagon_A4_tlbmatch` = 1412L
`hexagon_A4_vcmpbeq_any` = 1413L
`hexagon_A4_vcmpbeqi` = 1414L
`hexagon_A4_vcmpbgt` = 1415L
`hexagon_A4_vcmpbgti` = 1416L
`hexagon_A4_vcmpbgtui` = 1417L
`hexagon_A4_vcmpheqi` = 1418L
`hexagon_A4_vcmphgti` = 1419L
`hexagon_A4_vcmphgtui` = 1420L
`hexagon_A4_vcmpweqi` = 1421L
`hexagon_A4_vcmpwgti` = 1422L
`hexagon_A4_vcmpwgtui` = 1423L
`hexagon_A4_vrmaxh` = 1424L
`hexagon_A4_vrmaxuh` = 1425L
`hexagon_A4_vrmaxuw` = 1426L
`hexagon_A4_vrmaxw` = 1427L
`hexagon_A4_vrminh` = 1428L
`hexagon_A4_vrminuh` = 1429L
`hexagon_A4_vrminuw` = 1430L
`hexagon_A4_vrminw` = 1431L
`hexagon_A5_vaddhubs` = 1432L
`hexagon_A6_vcmpbeq_notany` = 1433L
`hexagon_A6_vcmpbeq_notany_128B` = 1434L
`hexagon_C2_all8` = 1435L
`hexagon_C2_and` = 1436L
`hexagon_C2_andn` = 1437L
`hexagon_C2_any8` = 1438L
`hexagon_C2_bitsclr` = 1439L
`hexagon_C2_bitsclri` = 1440L
`hexagon_C2_bitsset` = 1441L
`hexagon_C2_cmpeq` = 1442L
`hexagon_C2_cmpeqi` = 1443L
`hexagon_C2_cmpeqp` = 1444L
`hexagon_C2_cmpgei` = 1445L
`hexagon_C2_cmpgeui` = 1446L
`hexagon_C2_cmpgt` = 1447L
`hexagon_C2_cmpgti` = 1448L
`hexagon_C2_cmpgtp` = 1449L
`hexagon_C2_cmpgtu` = 1450L
`hexagon_C2_cmpgtui` = 1451L
`hexagon_C2_cmpgtup` = 1452L
`hexagon_C2_cmplt` = 1453L
`hexagon_C2_cmpltu` = 1454L
`hexagon_C2_mask` = 1455L
`hexagon_C2_mux` = 1456L
`hexagon_C2_muxii` = 1457L
`hexagon_C2_muxir` = 1458L
`hexagon_C2_muxri` = 1459L
`hexagon_C2_not` = 1460L
`hexagon_C2_or` = 1461L
`hexagon_C2_orn` = 1462L
`hexagon_C2_pxfer_map` = 1463L
`hexagon_C2_tfrpr` = 1464L
`hexagon_C2_tfrrp` = 1465L
`hexagon_C2_vitpack` = 1466L
`hexagon_C2_vmux` = 1467L
`hexagon_C2_xor` = 1468L
`hexagon_C4_and_and` = 1469L
`hexagon_C4_and_andn` = 1470L
`hexagon_C4_and_or` = 1471L
`hexagon_C4_and_orn` = 1472L
`hexagon_C4_cmplte` = 1473L
`hexagon_C4_cmpltei` = 1474L
`hexagon_C4_cmplteu` = 1475L
`hexagon_C4_cmplteui` = 1476L
`hexagon_C4_cmpneq` = 1477L
`hexagon_C4_cmpneqi` = 1478L
`hexagon_C4_fastcorner9` = 1479L
`hexagon_C4_fastcorner9_not` = 1480L
`hexagon_C4_nbitsclr` = 1481L
`hexagon_C4_nbitsclri` = 1482L
`hexagon_C4_nbitsset` = 1483L
`hexagon_C4_or_and` = 1484L
`hexagon_C4_or_andn` = 1485L
`hexagon_C4_or_or` = 1486L
`hexagon_C4_or_orn` = 1487L
`hexagon_F2_conv_d2df` = 1488L
`hexagon_F2_conv_d2sf` = 1489L
`hexagon_F2_conv_df2d` = 1490L
`hexagon_F2_conv_df2d_chop` = 1491L
`hexagon_F2_conv_df2sf` = 1492L
`hexagon_F2_conv_df2ud` = 1493L
`hexagon_F2_conv_df2ud_chop` = 1494L
`hexagon_F2_conv_df2uw` = 1495L
`hexagon_F2_conv_df2uw_chop` = 1496L
`hexagon_F2_conv_df2w` = 1497L
`hexagon_F2_conv_df2w_chop` = 1498L
`hexagon_F2_conv_sf2d` = 1499L
`hexagon_F2_conv_sf2d_chop` = 1500L
`hexagon_F2_conv_sf2df` = 1501L
`hexagon_F2_conv_sf2ud` = 1502L
`hexagon_F2_conv_sf2ud_chop` = 1503L
`hexagon_F2_conv_sf2uw` = 1504L
`hexagon_F2_conv_sf2uw_chop` = 1505L
`hexagon_F2_conv_sf2w` = 1506L
`hexagon_F2_conv_sf2w_chop` = 1507L
`hexagon_F2_conv_ud2df` = 1508L
`hexagon_F2_conv_ud2sf` = 1509L
`hexagon_F2_conv_uw2df` = 1510L
`hexagon_F2_conv_uw2sf` = 1511L
`hexagon_F2_conv_w2df` = 1512L
`hexagon_F2_conv_w2sf` = 1513L
`hexagon_F2_dfclass` = 1514L
`hexagon_F2_dfcmpeq` = 1515L
`hexagon_F2_dfcmpge` = 1516L
`hexagon_F2_dfcmpgt` = 1517L
`hexagon_F2_dfcmpuo` = 1518L
`hexagon_F2_dfimm_n` = 1519L
`hexagon_F2_dfimm_p` = 1520L
`hexagon_F2_sfadd` = 1521L
`hexagon_F2_sfclass` = 1522L
`hexagon_F2_sfcmpeq` = 1523L
`hexagon_F2_sfcmpge` = 1524L
`hexagon_F2_sfcmpgt` = 1525L
`hexagon_F2_sfcmpuo` = 1526L
`hexagon_F2_sffixupd` = 1527L
`hexagon_F2_sffixupn` = 1528L
`hexagon_F2_sffixupr` = 1529L
`hexagon_F2_sffma` = 1530L
`hexagon_F2_sffma_lib` = 1531L
`hexagon_F2_sffma_sc` = 1532L
`hexagon_F2_sffms` = 1533L
`hexagon_F2_sffms_lib` = 1534L
`hexagon_F2_sfimm_n` = 1535L
`hexagon_F2_sfimm_p` = 1536L
`hexagon_F2_sfmax` = 1537L
`hexagon_F2_sfmin` = 1538L
`hexagon_F2_sfmpy` = 1539L
`hexagon_F2_sfsub` = 1540L
`hexagon_L2_loadrb_pbr` = 1541L
`hexagon_L2_loadrb_pci` = 1542L
`hexagon_L2_loadrb_pcr` = 1543L
`hexagon_L2_loadrd_pbr` = 1544L
`hexagon_L2_loadrd_pci` = 1545L
`hexagon_L2_loadrd_pcr` = 1546L
`hexagon_L2_loadrh_pbr` = 1547L
`hexagon_L2_loadrh_pci` = 1548L
`hexagon_L2_loadrh_pcr` = 1549L
`hexagon_L2_loadri_pbr` = 1550L
`hexagon_L2_loadri_pci` = 1551L
`hexagon_L2_loadri_pcr` = 1552L
`hexagon_L2_loadrub_pbr` = 1553L
`hexagon_L2_loadrub_pci` = 1554L
`hexagon_L2_loadrub_pcr` = 1555L
`hexagon_L2_loadruh_pbr` = 1556L
`hexagon_L2_loadruh_pci` = 1557L
`hexagon_L2_loadruh_pcr` = 1558L
`hexagon_L2_loadw_locked` = 1559L
`hexagon_L4_loadd_locked` = 1560L
`hexagon_M2_acci` = 1561L
`hexagon_M2_accii` = 1562L
`hexagon_M2_cmaci_s0` = 1563L
`hexagon_M2_cmacr_s0` = 1564L
`hexagon_M2_cmacs_s0` = 1565L
`hexagon_M2_cmacs_s1` = 1566L
`hexagon_M2_cmacsc_s0` = 1567L
`hexagon_M2_cmacsc_s1` = 1568L
`hexagon_M2_cmpyi_s0` = 1569L
`hexagon_M2_cmpyr_s0` = 1570L
`hexagon_M2_cmpyrs_s0` = 1571L
`hexagon_M2_cmpyrs_s1` = 1572L
`hexagon_M2_cmpyrsc_s0` = 1573L
`hexagon_M2_cmpyrsc_s1` = 1574L
`hexagon_M2_cmpys_s0` = 1575L
`hexagon_M2_cmpys_s1` = 1576L
`hexagon_M2_cmpysc_s0` = 1577L
`hexagon_M2_cmpysc_s1` = 1578L
`hexagon_M2_cnacs_s0` = 1579L
`hexagon_M2_cnacs_s1` = 1580L
`hexagon_M2_cnacsc_s0` = 1581L
`hexagon_M2_cnacsc_s1` = 1582L
`hexagon_M2_dpmpyss_acc_s0` = 1583L
`hexagon_M2_dpmpyss_nac_s0` = 1584L
`hexagon_M2_dpmpyss_rnd_s0` = 1585L
`hexagon_M2_dpmpyss_s0` = 1586L
`hexagon_M2_dpmpyuu_acc_s0` = 1587L
`hexagon_M2_dpmpyuu_nac_s0` = 1588L
`hexagon_M2_dpmpyuu_s0` = 1589L
`hexagon_M2_hmmpyh_rs1` = 1590L
`hexagon_M2_hmmpyh_s1` = 1591L
`hexagon_M2_hmmpyl_rs1` = 1592L
`hexagon_M2_hmmpyl_s1` = 1593L
`hexagon_M2_maci` = 1594L
`hexagon_M2_macsin` = 1595L
`hexagon_M2_macsip` = 1596L
`hexagon_M2_mmachs_rs0` = 1597L
`hexagon_M2_mmachs_rs1` = 1598L
`hexagon_M2_mmachs_s0` = 1599L
`hexagon_M2_mmachs_s1` = 1600L
`hexagon_M2_mmacls_rs0` = 1601L
`hexagon_M2_mmacls_rs1` = 1602L
`hexagon_M2_mmacls_s0` = 1603L
`hexagon_M2_mmacls_s1` = 1604L
`hexagon_M2_mmacuhs_rs0` = 1605L
`hexagon_M2_mmacuhs_rs1` = 1606L
`hexagon_M2_mmacuhs_s0` = 1607L
`hexagon_M2_mmacuhs_s1` = 1608L
`hexagon_M2_mmaculs_rs0` = 1609L
`hexagon_M2_mmaculs_rs1` = 1610L
`hexagon_M2_mmaculs_s0` = 1611L
`hexagon_M2_mmaculs_s1` = 1612L
`hexagon_M2_mmpyh_rs0` = 1613L
`hexagon_M2_mmpyh_rs1` = 1614L
`hexagon_M2_mmpyh_s0` = 1615L
`hexagon_M2_mmpyh_s1` = 1616L
`hexagon_M2_mmpyl_rs0` = 1617L
`hexagon_M2_mmpyl_rs1` = 1618L
`hexagon_M2_mmpyl_s0` = 1619L
`hexagon_M2_mmpyl_s1` = 1620L
`hexagon_M2_mmpyuh_rs0` = 1621L
`hexagon_M2_mmpyuh_rs1` = 1622L
`hexagon_M2_mmpyuh_s0` = 1623L
`hexagon_M2_mmpyuh_s1` = 1624L
`hexagon_M2_mmpyul_rs0` = 1625L
`hexagon_M2_mmpyul_rs1` = 1626L
`hexagon_M2_mmpyul_s0` = 1627L
`hexagon_M2_mmpyul_s1` = 1628L
`hexagon_M2_mpy_acc_hh_s0` = 1629L
`hexagon_M2_mpy_acc_hh_s1` = 1630L
`hexagon_M2_mpy_acc_hl_s0` = 1631L
`hexagon_M2_mpy_acc_hl_s1` = 1632L
`hexagon_M2_mpy_acc_lh_s0` = 1633L
`hexagon_M2_mpy_acc_lh_s1` = 1634L
`hexagon_M2_mpy_acc_ll_s0` = 1635L
`hexagon_M2_mpy_acc_ll_s1` = 1636L
`hexagon_M2_mpy_acc_sat_hh_s0` = 1637L
`hexagon_M2_mpy_acc_sat_hh_s1` = 1638L
`hexagon_M2_mpy_acc_sat_hl_s0` = 1639L
`hexagon_M2_mpy_acc_sat_hl_s1` = 1640L
`hexagon_M2_mpy_acc_sat_lh_s0` = 1641L
`hexagon_M2_mpy_acc_sat_lh_s1` = 1642L
`hexagon_M2_mpy_acc_sat_ll_s0` = 1643L
`hexagon_M2_mpy_acc_sat_ll_s1` = 1644L
`hexagon_M2_mpy_hh_s0` = 1645L
`hexagon_M2_mpy_hh_s1` = 1646L
`hexagon_M2_mpy_hl_s0` = 1647L
`hexagon_M2_mpy_hl_s1` = 1648L
`hexagon_M2_mpy_lh_s0` = 1649L
`hexagon_M2_mpy_lh_s1` = 1650L
`hexagon_M2_mpy_ll_s0` = 1651L
`hexagon_M2_mpy_ll_s1` = 1652L
`hexagon_M2_mpy_nac_hh_s0` = 1653L
`hexagon_M2_mpy_nac_hh_s1` = 1654L
`hexagon_M2_mpy_nac_hl_s0` = 1655L
`hexagon_M2_mpy_nac_hl_s1` = 1656L
`hexagon_M2_mpy_nac_lh_s0` = 1657L
`hexagon_M2_mpy_nac_lh_s1` = 1658L
`hexagon_M2_mpy_nac_ll_s0` = 1659L
`hexagon_M2_mpy_nac_ll_s1` = 1660L
`hexagon_M2_mpy_nac_sat_hh_s0` = 1661L
`hexagon_M2_mpy_nac_sat_hh_s1` = 1662L
`hexagon_M2_mpy_nac_sat_hl_s0` = 1663L
`hexagon_M2_mpy_nac_sat_hl_s1` = 1664L
`hexagon_M2_mpy_nac_sat_lh_s0` = 1665L
`hexagon_M2_mpy_nac_sat_lh_s1` = 1666L
`hexagon_M2_mpy_nac_sat_ll_s0` = 1667L
`hexagon_M2_mpy_nac_sat_ll_s1` = 1668L
`hexagon_M2_mpy_rnd_hh_s0` = 1669L
`hexagon_M2_mpy_rnd_hh_s1` = 1670L
`hexagon_M2_mpy_rnd_hl_s0` = 1671L
`hexagon_M2_mpy_rnd_hl_s1` = 1672L
`hexagon_M2_mpy_rnd_lh_s0` = 1673L
`hexagon_M2_mpy_rnd_lh_s1` = 1674L
`hexagon_M2_mpy_rnd_ll_s0` = 1675L
`hexagon_M2_mpy_rnd_ll_s1` = 1676L
`hexagon_M2_mpy_sat_hh_s0` = 1677L
`hexagon_M2_mpy_sat_hh_s1` = 1678L
`hexagon_M2_mpy_sat_hl_s0` = 1679L
`hexagon_M2_mpy_sat_hl_s1` = 1680L
`hexagon_M2_mpy_sat_lh_s0` = 1681L
`hexagon_M2_mpy_sat_lh_s1` = 1682L
`hexagon_M2_mpy_sat_ll_s0` = 1683L
`hexagon_M2_mpy_sat_ll_s1` = 1684L
`hexagon_M2_mpy_sat_rnd_hh_s0` = 1685L
`hexagon_M2_mpy_sat_rnd_hh_s1` = 1686L
`hexagon_M2_mpy_sat_rnd_hl_s0` = 1687L
`hexagon_M2_mpy_sat_rnd_hl_s1` = 1688L
`hexagon_M2_mpy_sat_rnd_lh_s0` = 1689L
`hexagon_M2_mpy_sat_rnd_lh_s1` = 1690L
`hexagon_M2_mpy_sat_rnd_ll_s0` = 1691L
`hexagon_M2_mpy_sat_rnd_ll_s1` = 1692L
`hexagon_M2_mpy_up` = 1693L
`hexagon_M2_mpy_up_s1` = 1694L
`hexagon_M2_mpy_up_s1_sat` = 1695L
`hexagon_M2_mpyd_acc_hh_s0` = 1696L
`hexagon_M2_mpyd_acc_hh_s1` = 1697L
`hexagon_M2_mpyd_acc_hl_s0` = 1698L
`hexagon_M2_mpyd_acc_hl_s1` = 1699L
`hexagon_M2_mpyd_acc_lh_s0` = 1700L
`hexagon_M2_mpyd_acc_lh_s1` = 1701L
`hexagon_M2_mpyd_acc_ll_s0` = 1702L
`hexagon_M2_mpyd_acc_ll_s1` = 1703L
`hexagon_M2_mpyd_hh_s0` = 1704L
`hexagon_M2_mpyd_hh_s1` = 1705L
`hexagon_M2_mpyd_hl_s0` = 1706L
`hexagon_M2_mpyd_hl_s1` = 1707L
`hexagon_M2_mpyd_lh_s0` = 1708L
`hexagon_M2_mpyd_lh_s1` = 1709L
`hexagon_M2_mpyd_ll_s0` = 1710L
`hexagon_M2_mpyd_ll_s1` = 1711L
`hexagon_M2_mpyd_nac_hh_s0` = 1712L
`hexagon_M2_mpyd_nac_hh_s1` = 1713L
`hexagon_M2_mpyd_nac_hl_s0` = 1714L
`hexagon_M2_mpyd_nac_hl_s1` = 1715L
`hexagon_M2_mpyd_nac_lh_s0` = 1716L
`hexagon_M2_mpyd_nac_lh_s1` = 1717L
`hexagon_M2_mpyd_nac_ll_s0` = 1718L
`hexagon_M2_mpyd_nac_ll_s1` = 1719L
`hexagon_M2_mpyd_rnd_hh_s0` = 1720L
`hexagon_M2_mpyd_rnd_hh_s1` = 1721L
`hexagon_M2_mpyd_rnd_hl_s0` = 1722L
`hexagon_M2_mpyd_rnd_hl_s1` = 1723L
`hexagon_M2_mpyd_rnd_lh_s0` = 1724L
`hexagon_M2_mpyd_rnd_lh_s1` = 1725L
`hexagon_M2_mpyd_rnd_ll_s0` = 1726L
`hexagon_M2_mpyd_rnd_ll_s1` = 1727L
`hexagon_M2_mpyi` = 1728L
`hexagon_M2_mpysmi` = 1729L
`hexagon_M2_mpysu_up` = 1730L
`hexagon_M2_mpyu_acc_hh_s0` = 1731L
`hexagon_M2_mpyu_acc_hh_s1` = 1732L
`hexagon_M2_mpyu_acc_hl_s0` = 1733L
`hexagon_M2_mpyu_acc_hl_s1` = 1734L
`hexagon_M2_mpyu_acc_lh_s0` = 1735L
`hexagon_M2_mpyu_acc_lh_s1` = 1736L
`hexagon_M2_mpyu_acc_ll_s0` = 1737L
`hexagon_M2_mpyu_acc_ll_s1` = 1738L
`hexagon_M2_mpyu_hh_s0` = 1739L
`hexagon_M2_mpyu_hh_s1` = 1740L
`hexagon_M2_mpyu_hl_s0` = 1741L
`hexagon_M2_mpyu_hl_s1` = 1742L
`hexagon_M2_mpyu_lh_s0` = 1743L
`hexagon_M2_mpyu_lh_s1` = 1744L
`hexagon_M2_mpyu_ll_s0` = 1745L
`hexagon_M2_mpyu_ll_s1` = 1746L
`hexagon_M2_mpyu_nac_hh_s0` = 1747L
`hexagon_M2_mpyu_nac_hh_s1` = 1748L
`hexagon_M2_mpyu_nac_hl_s0` = 1749L
`hexagon_M2_mpyu_nac_hl_s1` = 1750L
`hexagon_M2_mpyu_nac_lh_s0` = 1751L
`hexagon_M2_mpyu_nac_lh_s1` = 1752L
`hexagon_M2_mpyu_nac_ll_s0` = 1753L
`hexagon_M2_mpyu_nac_ll_s1` = 1754L
`hexagon_M2_mpyu_up` = 1755L
`hexagon_M2_mpyud_acc_hh_s0` = 1756L
`hexagon_M2_mpyud_acc_hh_s1` = 1757L
`hexagon_M2_mpyud_acc_hl_s0` = 1758L
`hexagon_M2_mpyud_acc_hl_s1` = 1759L
`hexagon_M2_mpyud_acc_lh_s0` = 1760L
`hexagon_M2_mpyud_acc_lh_s1` = 1761L
`hexagon_M2_mpyud_acc_ll_s0` = 1762L
`hexagon_M2_mpyud_acc_ll_s1` = 1763L
`hexagon_M2_mpyud_hh_s0` = 1764L
`hexagon_M2_mpyud_hh_s1` = 1765L
`hexagon_M2_mpyud_hl_s0` = 1766L
`hexagon_M2_mpyud_hl_s1` = 1767L
`hexagon_M2_mpyud_lh_s0` = 1768L
`hexagon_M2_mpyud_lh_s1` = 1769L
`hexagon_M2_mpyud_ll_s0` = 1770L
`hexagon_M2_mpyud_ll_s1` = 1771L
`hexagon_M2_mpyud_nac_hh_s0` = 1772L
`hexagon_M2_mpyud_nac_hh_s1` = 1773L
`hexagon_M2_mpyud_nac_hl_s0` = 1774L
`hexagon_M2_mpyud_nac_hl_s1` = 1775L
`hexagon_M2_mpyud_nac_lh_s0` = 1776L
`hexagon_M2_mpyud_nac_lh_s1` = 1777L
`hexagon_M2_mpyud_nac_ll_s0` = 1778L
`hexagon_M2_mpyud_nac_ll_s1` = 1779L
`hexagon_M2_mpyui` = 1780L
`hexagon_M2_nacci` = 1781L
`hexagon_M2_naccii` = 1782L
`hexagon_M2_subacc` = 1783L
`hexagon_M2_vabsdiffh` = 1784L
`hexagon_M2_vabsdiffw` = 1785L
`hexagon_M2_vcmac_s0_sat_i` = 1786L
`hexagon_M2_vcmac_s0_sat_r` = 1787L
`hexagon_M2_vcmpy_s0_sat_i` = 1788L
`hexagon_M2_vcmpy_s0_sat_r` = 1789L
`hexagon_M2_vcmpy_s1_sat_i` = 1790L
`hexagon_M2_vcmpy_s1_sat_r` = 1791L
`hexagon_M2_vdmacs_s0` = 1792L
`hexagon_M2_vdmacs_s1` = 1793L
`hexagon_M2_vdmpyrs_s0` = 1794L
`hexagon_M2_vdmpyrs_s1` = 1795L
`hexagon_M2_vdmpys_s0` = 1796L
`hexagon_M2_vdmpys_s1` = 1797L
`hexagon_M2_vmac2` = 1798L
`hexagon_M2_vmac2es` = 1799L
`hexagon_M2_vmac2es_s0` = 1800L
`hexagon_M2_vmac2es_s1` = 1801L
`hexagon_M2_vmac2s_s0` = 1802L
`hexagon_M2_vmac2s_s1` = 1803L
`hexagon_M2_vmac2su_s0` = 1804L
`hexagon_M2_vmac2su_s1` = 1805L
`hexagon_M2_vmpy2es_s0` = 1806L
`hexagon_M2_vmpy2es_s1` = 1807L
`hexagon_M2_vmpy2s_s0` = 1808L
`hexagon_M2_vmpy2s_s0pack` = 1809L
`hexagon_M2_vmpy2s_s1` = 1810L
`hexagon_M2_vmpy2s_s1pack` = 1811L
`hexagon_M2_vmpy2su_s0` = 1812L
`hexagon_M2_vmpy2su_s1` = 1813L
`hexagon_M2_vraddh` = 1814L
`hexagon_M2_vradduh` = 1815L
`hexagon_M2_vrcmaci_s0` = 1816L
`hexagon_M2_vrcmaci_s0c` = 1817L
`hexagon_M2_vrcmacr_s0` = 1818L
`hexagon_M2_vrcmacr_s0c` = 1819L
`hexagon_M2_vrcmpyi_s0` = 1820L
`hexagon_M2_vrcmpyi_s0c` = 1821L
`hexagon_M2_vrcmpyr_s0` = 1822L
`hexagon_M2_vrcmpyr_s0c` = 1823L
`hexagon_M2_vrcmpys_acc_s1` = 1824L
`hexagon_M2_vrcmpys_s1` = 1825L
`hexagon_M2_vrcmpys_s1rp` = 1826L
`hexagon_M2_vrmac_s0` = 1827L
`hexagon_M2_vrmpy_s0` = 1828L
`hexagon_M2_xor_xacc` = 1829L
`hexagon_M4_and_and` = 1830L
`hexagon_M4_and_andn` = 1831L
`hexagon_M4_and_or` = 1832L
`hexagon_M4_and_xor` = 1833L
`hexagon_M4_cmpyi_wh` = 1834L
`hexagon_M4_cmpyi_whc` = 1835L
`hexagon_M4_cmpyr_wh` = 1836L
`hexagon_M4_cmpyr_whc` = 1837L
`hexagon_M4_mac_up_s1_sat` = 1838L
`hexagon_M4_mpyri_addi` = 1839L
`hexagon_M4_mpyri_addr` = 1840L
`hexagon_M4_mpyri_addr_u2` = 1841L
`hexagon_M4_mpyrr_addi` = 1842L
`hexagon_M4_mpyrr_addr` = 1843L
`hexagon_M4_nac_up_s1_sat` = 1844L
`hexagon_M4_or_and` = 1845L
`hexagon_M4_or_andn` = 1846L
`hexagon_M4_or_or` = 1847L
`hexagon_M4_or_xor` = 1848L
`hexagon_M4_pmpyw` = 1849L
`hexagon_M4_pmpyw_acc` = 1850L
`hexagon_M4_vpmpyh` = 1851L
`hexagon_M4_vpmpyh_acc` = 1852L
`hexagon_M4_vrmpyeh_acc_s0` = 1853L
`hexagon_M4_vrmpyeh_acc_s1` = 1854L
`hexagon_M4_vrmpyeh_s0` = 1855L
`hexagon_M4_vrmpyeh_s1` = 1856L
`hexagon_M4_vrmpyoh_acc_s0` = 1857L
`hexagon_M4_vrmpyoh_acc_s1` = 1858L
`hexagon_M4_vrmpyoh_s0` = 1859L
`hexagon_M4_vrmpyoh_s1` = 1860L
`hexagon_M4_xor_and` = 1861L
`hexagon_M4_xor_andn` = 1862L
`hexagon_M4_xor_or` = 1863L
`hexagon_M4_xor_xacc` = 1864L
`hexagon_M5_vdmacbsu` = 1865L
`hexagon_M5_vdmpybsu` = 1866L
`hexagon_M5_vmacbsu` = 1867L
`hexagon_M5_vmacbuu` = 1868L
`hexagon_M5_vmpybsu` = 1869L
`hexagon_M5_vmpybuu` = 1870L
`hexagon_M5_vrmacbsu` = 1871L
`hexagon_M5_vrmacbuu` = 1872L
`hexagon_M5_vrmpybsu` = 1873L
`hexagon_M5_vrmpybuu` = 1874L
`hexagon_M6_vabsdiffb` = 1875L
`hexagon_M6_vabsdiffub` = 1876L
`hexagon_S2_addasl_rrri` = 1877L
`hexagon_S2_asl_i_p` = 1878L
`hexagon_S2_asl_i_p_acc` = 1879L
`hexagon_S2_asl_i_p_and` = 1880L
`hexagon_S2_asl_i_p_nac` = 1881L
`hexagon_S2_asl_i_p_or` = 1882L
`hexagon_S2_asl_i_p_xacc` = 1883L
`hexagon_S2_asl_i_r` = 1884L
`hexagon_S2_asl_i_r_acc` = 1885L
`hexagon_S2_asl_i_r_and` = 1886L
`hexagon_S2_asl_i_r_nac` = 1887L
`hexagon_S2_asl_i_r_or` = 1888L
`hexagon_S2_asl_i_r_sat` = 1889L
`hexagon_S2_asl_i_r_xacc` = 1890L
`hexagon_S2_asl_i_vh` = 1891L
`hexagon_S2_asl_i_vw` = 1892L
`hexagon_S2_asl_r_p` = 1893L
`hexagon_S2_asl_r_p_acc` = 1894L
`hexagon_S2_asl_r_p_and` = 1895L
`hexagon_S2_asl_r_p_nac` = 1896L
`hexagon_S2_asl_r_p_or` = 1897L
`hexagon_S2_asl_r_p_xor` = 1898L
`hexagon_S2_asl_r_r` = 1899L
`hexagon_S2_asl_r_r_acc` = 1900L
`hexagon_S2_asl_r_r_and` = 1901L
`hexagon_S2_asl_r_r_nac` = 1902L
`hexagon_S2_asl_r_r_or` = 1903L
`hexagon_S2_asl_r_r_sat` = 1904L
`hexagon_S2_asl_r_vh` = 1905L
`hexagon_S2_asl_r_vw` = 1906L
`hexagon_S2_asr_i_p` = 1907L
`hexagon_S2_asr_i_p_acc` = 1908L
`hexagon_S2_asr_i_p_and` = 1909L
`hexagon_S2_asr_i_p_nac` = 1910L
`hexagon_S2_asr_i_p_or` = 1911L
`hexagon_S2_asr_i_p_rnd` = 1912L
`hexagon_S2_asr_i_p_rnd_goodsyntax` = 1913L
`hexagon_S2_asr_i_r` = 1914L
`hexagon_S2_asr_i_r_acc` = 1915L
`hexagon_S2_asr_i_r_and` = 1916L
`hexagon_S2_asr_i_r_nac` = 1917L
`hexagon_S2_asr_i_r_or` = 1918L
`hexagon_S2_asr_i_r_rnd` = 1919L
`hexagon_S2_asr_i_r_rnd_goodsyntax` = 1920L
`hexagon_S2_asr_i_svw_trun` = 1921L
`hexagon_S2_asr_i_vh` = 1922L
`hexagon_S2_asr_i_vw` = 1923L
`hexagon_S2_asr_r_p` = 1924L
`hexagon_S2_asr_r_p_acc` = 1925L
`hexagon_S2_asr_r_p_and` = 1926L
`hexagon_S2_asr_r_p_nac` = 1927L
`hexagon_S2_asr_r_p_or` = 1928L
`hexagon_S2_asr_r_p_xor` = 1929L
`hexagon_S2_asr_r_r` = 1930L
`hexagon_S2_asr_r_r_acc` = 1931L
`hexagon_S2_asr_r_r_and` = 1932L
`hexagon_S2_asr_r_r_nac` = 1933L
`hexagon_S2_asr_r_r_or` = 1934L
`hexagon_S2_asr_r_r_sat` = 1935L
`hexagon_S2_asr_r_svw_trun` = 1936L
`hexagon_S2_asr_r_vh` = 1937L
`hexagon_S2_asr_r_vw` = 1938L
`hexagon_S2_brev` = 1939L
`hexagon_S2_brevp` = 1940L
`hexagon_S2_cabacencbin` = 1941L
`hexagon_S2_cl0` = 1942L
`hexagon_S2_cl0p` = 1943L
`hexagon_S2_cl1` = 1944L
`hexagon_S2_cl1p` = 1945L
`hexagon_S2_clb` = 1946L
`hexagon_S2_clbnorm` = 1947L
`hexagon_S2_clbp` = 1948L
`hexagon_S2_clrbit_i` = 1949L
`hexagon_S2_clrbit_r` = 1950L
`hexagon_S2_ct0` = 1951L
`hexagon_S2_ct0p` = 1952L
`hexagon_S2_ct1` = 1953L
`hexagon_S2_ct1p` = 1954L
`hexagon_S2_deinterleave` = 1955L
`hexagon_S2_extractu` = 1956L
`hexagon_S2_extractu_rp` = 1957L
`hexagon_S2_extractup` = 1958L
`hexagon_S2_extractup_rp` = 1959L
`hexagon_S2_insert` = 1960L
`hexagon_S2_insert_rp` = 1961L
`hexagon_S2_insertp` = 1962L
`hexagon_S2_insertp_rp` = 1963L
`hexagon_S2_interleave` = 1964L
`hexagon_S2_lfsp` = 1965L
`hexagon_S2_lsl_r_p` = 1966L
`hexagon_S2_lsl_r_p_acc` = 1967L
`hexagon_S2_lsl_r_p_and` = 1968L
`hexagon_S2_lsl_r_p_nac` = 1969L
`hexagon_S2_lsl_r_p_or` = 1970L
`hexagon_S2_lsl_r_p_xor` = 1971L
`hexagon_S2_lsl_r_r` = 1972L
`hexagon_S2_lsl_r_r_acc` = 1973L
`hexagon_S2_lsl_r_r_and` = 1974L
`hexagon_S2_lsl_r_r_nac` = 1975L
`hexagon_S2_lsl_r_r_or` = 1976L
`hexagon_S2_lsl_r_vh` = 1977L
`hexagon_S2_lsl_r_vw` = 1978L
`hexagon_S2_lsr_i_p` = 1979L
`hexagon_S2_lsr_i_p_acc` = 1980L
`hexagon_S2_lsr_i_p_and` = 1981L
`hexagon_S2_lsr_i_p_nac` = 1982L
`hexagon_S2_lsr_i_p_or` = 1983L
`hexagon_S2_lsr_i_p_xacc` = 1984L
`hexagon_S2_lsr_i_r` = 1985L
`hexagon_S2_lsr_i_r_acc` = 1986L
`hexagon_S2_lsr_i_r_and` = 1987L
`hexagon_S2_lsr_i_r_nac` = 1988L
`hexagon_S2_lsr_i_r_or` = 1989L
`hexagon_S2_lsr_i_r_xacc` = 1990L
`hexagon_S2_lsr_i_vh` = 1991L
`hexagon_S2_lsr_i_vw` = 1992L
`hexagon_S2_lsr_r_p` = 1993L
`hexagon_S2_lsr_r_p_acc` = 1994L
`hexagon_S2_lsr_r_p_and` = 1995L
`hexagon_S2_lsr_r_p_nac` = 1996L
`hexagon_S2_lsr_r_p_or` = 1997L
`hexagon_S2_lsr_r_p_xor` = 1998L
`hexagon_S2_lsr_r_r` = 1999L
`hexagon_S2_lsr_r_r_acc` = 2000L
`hexagon_S2_lsr_r_r_and` = 2001L
`hexagon_S2_lsr_r_r_nac` = 2002L
`hexagon_S2_lsr_r_r_or` = 2003L
`hexagon_S2_lsr_r_vh` = 2004L
`hexagon_S2_lsr_r_vw` = 2005L
`hexagon_S2_packhl` = 2006L
`hexagon_S2_parityp` = 2007L
`hexagon_S2_setbit_i` = 2008L
`hexagon_S2_setbit_r` = 2009L
`hexagon_S2_shuffeb` = 2010L
`hexagon_S2_shuffeh` = 2011L
`hexagon_S2_shuffob` = 2012L
`hexagon_S2_shuffoh` = 2013L
`hexagon_S2_storerb_pbr` = 2014L
`hexagon_S2_storerb_pci` = 2015L
`hexagon_S2_storerb_pcr` = 2016L
`hexagon_S2_storerd_pbr` = 2017L
`hexagon_S2_storerd_pci` = 2018L
`hexagon_S2_storerd_pcr` = 2019L
`hexagon_S2_storerf_pbr` = 2020L
`hexagon_S2_storerf_pci` = 2021L
`hexagon_S2_storerf_pcr` = 2022L
`hexagon_S2_storerh_pbr` = 2023L
`hexagon_S2_storerh_pci` = 2024L
`hexagon_S2_storerh_pcr` = 2025L
`hexagon_S2_storeri_pbr` = 2026L
`hexagon_S2_storeri_pci` = 2027L
`hexagon_S2_storeri_pcr` = 2028L
`hexagon_S2_storew_locked` = 2029L
`hexagon_S2_svsathb` = 2030L
`hexagon_S2_svsathub` = 2031L
`hexagon_S2_tableidxb_goodsyntax` = 2032L
`hexagon_S2_tableidxd_goodsyntax` = 2033L
`hexagon_S2_tableidxh_goodsyntax` = 2034L
`hexagon_S2_tableidxw_goodsyntax` = 2035L
`hexagon_S2_togglebit_i` = 2036L
`hexagon_S2_togglebit_r` = 2037L
`hexagon_S2_tstbit_i` = 2038L
`hexagon_S2_tstbit_r` = 2039L
`hexagon_S2_valignib` = 2040L
`hexagon_S2_valignrb` = 2041L
`hexagon_S2_vcnegh` = 2042L
`hexagon_S2_vcrotate` = 2043L
`hexagon_S2_vrcnegh` = 2044L
`hexagon_S2_vrndpackwh` = 2045L
`hexagon_S2_vrndpackwhs` = 2046L
`hexagon_S2_vsathb` = 2047L
`hexagon_S2_vsathb_nopack` = 2048L
`hexagon_S2_vsathub` = 2049L
`hexagon_S2_vsathub_nopack` = 2050L
`hexagon_S2_vsatwh` = 2051L
`hexagon_S2_vsatwh_nopack` = 2052L
`hexagon_S2_vsatwuh` = 2053L
`hexagon_S2_vsatwuh_nopack` = 2054L
`hexagon_S2_vsplatrb` = 2055L
`hexagon_S2_vsplatrh` = 2056L
`hexagon_S2_vspliceib` = 2057L
`hexagon_S2_vsplicerb` = 2058L
`hexagon_S2_vsxtbh` = 2059L
`hexagon_S2_vsxthw` = 2060L
`hexagon_S2_vtrunehb` = 2061L
`hexagon_S2_vtrunewh` = 2062L
`hexagon_S2_vtrunohb` = 2063L
`hexagon_S2_vtrunowh` = 2064L
`hexagon_S2_vzxtbh` = 2065L
`hexagon_S2_vzxthw` = 2066L
`hexagon_S4_addaddi` = 2067L
`hexagon_S4_addi_asl_ri` = 2068L
`hexagon_S4_addi_lsr_ri` = 2069L
`hexagon_S4_andi_asl_ri` = 2070L
`hexagon_S4_andi_lsr_ri` = 2071L
`hexagon_S4_clbaddi` = 2072L
`hexagon_S4_clbpaddi` = 2073L
`hexagon_S4_clbpnorm` = 2074L
`hexagon_S4_extract` = 2075L
`hexagon_S4_extract_rp` = 2076L
`hexagon_S4_extractp` = 2077L
`hexagon_S4_extractp_rp` = 2078L
`hexagon_S4_lsli` = 2079L
`hexagon_S4_ntstbit_i` = 2080L
`hexagon_S4_ntstbit_r` = 2081L
`hexagon_S4_or_andi` = 2082L
`hexagon_S4_or_andix` = 2083L
`hexagon_S4_or_ori` = 2084L
`hexagon_S4_ori_asl_ri` = 2085L
`hexagon_S4_ori_lsr_ri` = 2086L
`hexagon_S4_parity` = 2087L
`hexagon_S4_stored_locked` = 2088L
`hexagon_S4_subaddi` = 2089L
`hexagon_S4_subi_asl_ri` = 2090L
`hexagon_S4_subi_lsr_ri` = 2091L
`hexagon_S4_vrcrotate` = 2092L
`hexagon_S4_vrcrotate_acc` = 2093L
`hexagon_S4_vxaddsubh` = 2094L
`hexagon_S4_vxaddsubhr` = 2095L
`hexagon_S4_vxaddsubw` = 2096L
`hexagon_S4_vxsubaddh` = 2097L
`hexagon_S4_vxsubaddhr` = 2098L
`hexagon_S4_vxsubaddw` = 2099L
`hexagon_S5_asrhub_rnd_sat_goodsyntax` = 2100L
`hexagon_S5_asrhub_sat` = 2101L
`hexagon_S5_popcountp` = 2102L
`hexagon_S5_vasrhrnd_goodsyntax` = 2103L
`hexagon_S6_rol_i_p` = 2104L
`hexagon_S6_rol_i_p_acc` = 2105L
`hexagon_S6_rol_i_p_and` = 2106L
`hexagon_S6_rol_i_p_nac` = 2107L
`hexagon_S6_rol_i_p_or` = 2108L
`hexagon_S6_rol_i_p_xacc` = 2109L
`hexagon_S6_rol_i_r` = 2110L
`hexagon_S6_rol_i_r_acc` = 2111L
`hexagon_S6_rol_i_r_and` = 2112L
`hexagon_S6_rol_i_r_nac` = 2113L
`hexagon_S6_rol_i_r_or` = 2114L
`hexagon_S6_rol_i_r_xacc` = 2115L
`hexagon_S6_vsplatrbp` = 2116L
`hexagon_S6_vtrunehb_ppp` = 2117L
`hexagon_S6_vtrunohb_ppp` = 2118L
`hexagon_V6_extractw` = 2119L
`hexagon_V6_extractw_128B` = 2120L
`hexagon_V6_hi` = 2121L
`hexagon_V6_hi_128B` = 2122L
`hexagon_V6_lo` = 2123L
`hexagon_V6_lo_128B` = 2124L
`hexagon_V6_lvsplatb` = 2125L
`hexagon_V6_lvsplatb_128B` = 2126L
`hexagon_V6_lvsplath` = 2127L
`hexagon_V6_lvsplath_128B` = 2128L
`hexagon_V6_lvsplatw` = 2129L
`hexagon_V6_lvsplatw_128B` = 2130L
`hexagon_V6_pred_and` = 2131L
`hexagon_V6_pred_and_128B` = 2132L
`hexagon_V6_pred_and_n` = 2133L
`hexagon_V6_pred_and_n_128B` = 2134L
`hexagon_V6_pred_not` = 2135L
`hexagon_V6_pred_not_128B` = 2136L
`hexagon_V6_pred_or` = 2137L
`hexagon_V6_pred_or_128B` = 2138L
`hexagon_V6_pred_or_n` = 2139L
`hexagon_V6_pred_or_n_128B` = 2140L
`hexagon_V6_pred_scalar2` = 2141L
`hexagon_V6_pred_scalar2_128B` = 2142L
`hexagon_V6_pred_scalar2v2` = 2143L
`hexagon_V6_pred_scalar2v2_128B` = 2144L
`hexagon_V6_pred_xor` = 2145L
`hexagon_V6_pred_xor_128B` = 2146L
`hexagon_V6_shuffeqh` = 2147L
`hexagon_V6_shuffeqh_128B` = 2148L
`hexagon_V6_shuffeqw` = 2149L
`hexagon_V6_shuffeqw_128B` = 2150L
`hexagon_V6_vS32b_nqpred_ai` = 2151L
`hexagon_V6_vS32b_nqpred_ai_128B` = 2152L
`hexagon_V6_vS32b_nt_nqpred_ai` = 2153L
`hexagon_V6_vS32b_nt_nqpred_ai_128B` = 2154L
`hexagon_V6_vS32b_nt_qpred_ai` = 2155L
`hexagon_V6_vS32b_nt_qpred_ai_128B` = 2156L
`hexagon_V6_vS32b_qpred_ai` = 2157L
`hexagon_V6_vS32b_qpred_ai_128B` = 2158L
`hexagon_V6_vabsb` = 2159L
`hexagon_V6_vabsb_128B` = 2160L
`hexagon_V6_vabsb_sat` = 2161L
`hexagon_V6_vabsb_sat_128B` = 2162L
`hexagon_V6_vabsdiffh` = 2163L
`hexagon_V6_vabsdiffh_128B` = 2164L
`hexagon_V6_vabsdiffub` = 2165L
`hexagon_V6_vabsdiffub_128B` = 2166L
`hexagon_V6_vabsdiffuh` = 2167L
`hexagon_V6_vabsdiffuh_128B` = 2168L
`hexagon_V6_vabsdiffw` = 2169L
`hexagon_V6_vabsdiffw_128B` = 2170L
`hexagon_V6_vabsh` = 2171L
`hexagon_V6_vabsh_128B` = 2172L
`hexagon_V6_vabsh_sat` = 2173L
`hexagon_V6_vabsh_sat_128B` = 2174L
`hexagon_V6_vabsw` = 2175L
`hexagon_V6_vabsw_128B` = 2176L
`hexagon_V6_vabsw_sat` = 2177L
`hexagon_V6_vabsw_sat_128B` = 2178L
`hexagon_V6_vaddb` = 2179L
`hexagon_V6_vaddb_128B` = 2180L
`hexagon_V6_vaddb_dv` = 2181L
`hexagon_V6_vaddb_dv_128B` = 2182L
`hexagon_V6_vaddbnq` = 2183L
`hexagon_V6_vaddbnq_128B` = 2184L
`hexagon_V6_vaddbq` = 2185L
`hexagon_V6_vaddbq_128B` = 2186L
`hexagon_V6_vaddbsat` = 2187L
`hexagon_V6_vaddbsat_128B` = 2188L
`hexagon_V6_vaddbsat_dv` = 2189L
`hexagon_V6_vaddbsat_dv_128B` = 2190L
`hexagon_V6_vaddcarry` = 2191L
`hexagon_V6_vaddcarry_128B` = 2192L
`hexagon_V6_vaddclbh` = 2193L
`hexagon_V6_vaddclbh_128B` = 2194L
`hexagon_V6_vaddclbw` = 2195L
`hexagon_V6_vaddclbw_128B` = 2196L
`hexagon_V6_vaddh` = 2197L
`hexagon_V6_vaddh_128B` = 2198L
`hexagon_V6_vaddh_dv` = 2199L
`hexagon_V6_vaddh_dv_128B` = 2200L
`hexagon_V6_vaddhnq` = 2201L
`hexagon_V6_vaddhnq_128B` = 2202L
`hexagon_V6_vaddhq` = 2203L
`hexagon_V6_vaddhq_128B` = 2204L
`hexagon_V6_vaddhsat` = 2205L
`hexagon_V6_vaddhsat_128B` = 2206L
`hexagon_V6_vaddhsat_dv` = 2207L
`hexagon_V6_vaddhsat_dv_128B` = 2208L
`hexagon_V6_vaddhw` = 2209L
`hexagon_V6_vaddhw_128B` = 2210L
`hexagon_V6_vaddhw_acc` = 2211L
`hexagon_V6_vaddhw_acc_128B` = 2212L
`hexagon_V6_vaddubh` = 2213L
`hexagon_V6_vaddubh_128B` = 2214L
`hexagon_V6_vaddubh_acc` = 2215L
`hexagon_V6_vaddubh_acc_128B` = 2216L
`hexagon_V6_vaddubsat` = 2217L
`hexagon_V6_vaddubsat_128B` = 2218L
`hexagon_V6_vaddubsat_dv` = 2219L
`hexagon_V6_vaddubsat_dv_128B` = 2220L
`hexagon_V6_vaddububb_sat` = 2221L
`hexagon_V6_vaddububb_sat_128B` = 2222L
`hexagon_V6_vadduhsat` = 2223L
`hexagon_V6_vadduhsat_128B` = 2224L
`hexagon_V6_vadduhsat_dv` = 2225L
`hexagon_V6_vadduhsat_dv_128B` = 2226L
`hexagon_V6_vadduhw` = 2227L
`hexagon_V6_vadduhw_128B` = 2228L
`hexagon_V6_vadduhw_acc` = 2229L
`hexagon_V6_vadduhw_acc_128B` = 2230L
`hexagon_V6_vadduwsat` = 2231L
`hexagon_V6_vadduwsat_128B` = 2232L
`hexagon_V6_vadduwsat_dv` = 2233L
`hexagon_V6_vadduwsat_dv_128B` = 2234L
`hexagon_V6_vaddw` = 2235L
`hexagon_V6_vaddw_128B` = 2236L
`hexagon_V6_vaddw_dv` = 2237L
`hexagon_V6_vaddw_dv_128B` = 2238L
`hexagon_V6_vaddwnq` = 2239L
`hexagon_V6_vaddwnq_128B` = 2240L
`hexagon_V6_vaddwq` = 2241L
`hexagon_V6_vaddwq_128B` = 2242L
`hexagon_V6_vaddwsat` = 2243L
`hexagon_V6_vaddwsat_128B` = 2244L
`hexagon_V6_vaddwsat_dv` = 2245L
`hexagon_V6_vaddwsat_dv_128B` = 2246L
`hexagon_V6_valignb` = 2247L
`hexagon_V6_valignb_128B` = 2248L
`hexagon_V6_valignbi` = 2249L
`hexagon_V6_valignbi_128B` = 2250L
`hexagon_V6_vand` = 2251L
`hexagon_V6_vand_128B` = 2252L
`hexagon_V6_vandnqrt` = 2253L
`hexagon_V6_vandnqrt_128B` = 2254L
`hexagon_V6_vandnqrt_acc` = 2255L
`hexagon_V6_vandnqrt_acc_128B` = 2256L
`hexagon_V6_vandqrt` = 2257L
`hexagon_V6_vandqrt_128B` = 2258L
`hexagon_V6_vandqrt_acc` = 2259L
`hexagon_V6_vandqrt_acc_128B` = 2260L
`hexagon_V6_vandvnqv` = 2261L
`hexagon_V6_vandvnqv_128B` = 2262L
`hexagon_V6_vandvqv` = 2263L
`hexagon_V6_vandvqv_128B` = 2264L
`hexagon_V6_vandvrt` = 2265L
`hexagon_V6_vandvrt_128B` = 2266L
`hexagon_V6_vandvrt_acc` = 2267L
`hexagon_V6_vandvrt_acc_128B` = 2268L
`hexagon_V6_vaslh` = 2269L
`hexagon_V6_vaslh_128B` = 2270L
`hexagon_V6_vaslh_acc` = 2271L
`hexagon_V6_vaslh_acc_128B` = 2272L
`hexagon_V6_vaslhv` = 2273L
`hexagon_V6_vaslhv_128B` = 2274L
`hexagon_V6_vaslw` = 2275L
`hexagon_V6_vaslw_128B` = 2276L
`hexagon_V6_vaslw_acc` = 2277L
`hexagon_V6_vaslw_acc_128B` = 2278L
`hexagon_V6_vaslwv` = 2279L
`hexagon_V6_vaslwv_128B` = 2280L
`hexagon_V6_vasrh` = 2281L
`hexagon_V6_vasrh_128B` = 2282L
`hexagon_V6_vasrh_acc` = 2283L
`hexagon_V6_vasrh_acc_128B` = 2284L
`hexagon_V6_vasrhbrndsat` = 2285L
`hexagon_V6_vasrhbrndsat_128B` = 2286L
`hexagon_V6_vasrhbsat` = 2287L
`hexagon_V6_vasrhbsat_128B` = 2288L
`hexagon_V6_vasrhubrndsat` = 2289L
`hexagon_V6_vasrhubrndsat_128B` = 2290L
`hexagon_V6_vasrhubsat` = 2291L
`hexagon_V6_vasrhubsat_128B` = 2292L
`hexagon_V6_vasrhv` = 2293L
`hexagon_V6_vasrhv_128B` = 2294L
`hexagon_V6_vasruhubrndsat` = 2295L
`hexagon_V6_vasruhubrndsat_128B` = 2296L
`hexagon_V6_vasruhubsat` = 2297L
`hexagon_V6_vasruhubsat_128B` = 2298L
`hexagon_V6_vasruwuhrndsat` = 2299L
`hexagon_V6_vasruwuhrndsat_128B` = 2300L
`hexagon_V6_vasruwuhsat` = 2301L
`hexagon_V6_vasruwuhsat_128B` = 2302L
`hexagon_V6_vasrw` = 2303L
`hexagon_V6_vasrw_128B` = 2304L
`hexagon_V6_vasrw_acc` = 2305L
`hexagon_V6_vasrw_acc_128B` = 2306L
`hexagon_V6_vasrwh` = 2307L
`hexagon_V6_vasrwh_128B` = 2308L
`hexagon_V6_vasrwhrndsat` = 2309L
`hexagon_V6_vasrwhrndsat_128B` = 2310L
`hexagon_V6_vasrwhsat` = 2311L
`hexagon_V6_vasrwhsat_128B` = 2312L
`hexagon_V6_vasrwuhrndsat` = 2313L
`hexagon_V6_vasrwuhrndsat_128B` = 2314L
`hexagon_V6_vasrwuhsat` = 2315L
`hexagon_V6_vasrwuhsat_128B` = 2316L
`hexagon_V6_vasrwv` = 2317L
`hexagon_V6_vasrwv_128B` = 2318L
`hexagon_V6_vassign` = 2319L
`hexagon_V6_vassign_128B` = 2320L
`hexagon_V6_vassignp` = 2321L
`hexagon_V6_vassignp_128B` = 2322L
`hexagon_V6_vavgb` = 2323L
`hexagon_V6_vavgb_128B` = 2324L
`hexagon_V6_vavgbrnd` = 2325L
`hexagon_V6_vavgbrnd_128B` = 2326L
`hexagon_V6_vavgh` = 2327L
`hexagon_V6_vavgh_128B` = 2328L
`hexagon_V6_vavghrnd` = 2329L
`hexagon_V6_vavghrnd_128B` = 2330L
`hexagon_V6_vavgub` = 2331L
`hexagon_V6_vavgub_128B` = 2332L
`hexagon_V6_vavgubrnd` = 2333L
`hexagon_V6_vavgubrnd_128B` = 2334L
`hexagon_V6_vavguh` = 2335L
`hexagon_V6_vavguh_128B` = 2336L
`hexagon_V6_vavguhrnd` = 2337L
`hexagon_V6_vavguhrnd_128B` = 2338L
`hexagon_V6_vavguw` = 2339L
`hexagon_V6_vavguw_128B` = 2340L
`hexagon_V6_vavguwrnd` = 2341L
`hexagon_V6_vavguwrnd_128B` = 2342L
`hexagon_V6_vavgw` = 2343L
`hexagon_V6_vavgw_128B` = 2344L
`hexagon_V6_vavgwrnd` = 2345L
`hexagon_V6_vavgwrnd_128B` = 2346L
`hexagon_V6_vcl0h` = 2347L
`hexagon_V6_vcl0h_128B` = 2348L
`hexagon_V6_vcl0w` = 2349L
`hexagon_V6_vcl0w_128B` = 2350L
`hexagon_V6_vcombine` = 2351L
`hexagon_V6_vcombine_128B` = 2352L
`hexagon_V6_vd0` = 2353L
`hexagon_V6_vd0_128B` = 2354L
`hexagon_V6_vdd0` = 2355L
`hexagon_V6_vdd0_128B` = 2356L
`hexagon_V6_vdealb` = 2357L
`hexagon_V6_vdealb_128B` = 2358L
`hexagon_V6_vdealb4w` = 2359L
`hexagon_V6_vdealb4w_128B` = 2360L
`hexagon_V6_vdealh` = 2361L
`hexagon_V6_vdealh_128B` = 2362L
`hexagon_V6_vdealvdd` = 2363L
`hexagon_V6_vdealvdd_128B` = 2364L
`hexagon_V6_vdelta` = 2365L
`hexagon_V6_vdelta_128B` = 2366L
`hexagon_V6_vdmpybus` = 2367L
`hexagon_V6_vdmpybus_128B` = 2368L
`hexagon_V6_vdmpybus_acc` = 2369L
`hexagon_V6_vdmpybus_acc_128B` = 2370L
`hexagon_V6_vdmpybus_dv` = 2371L
`hexagon_V6_vdmpybus_dv_128B` = 2372L
`hexagon_V6_vdmpybus_dv_acc` = 2373L
`hexagon_V6_vdmpybus_dv_acc_128B` = 2374L
`hexagon_V6_vdmpyhb` = 2375L
`hexagon_V6_vdmpyhb_128B` = 2376L
`hexagon_V6_vdmpyhb_acc` = 2377L
`hexagon_V6_vdmpyhb_acc_128B` = 2378L
`hexagon_V6_vdmpyhb_dv` = 2379L
`hexagon_V6_vdmpyhb_dv_128B` = 2380L
`hexagon_V6_vdmpyhb_dv_acc` = 2381L
`hexagon_V6_vdmpyhb_dv_acc_128B` = 2382L
`hexagon_V6_vdmpyhisat` = 2383L
`hexagon_V6_vdmpyhisat_128B` = 2384L
`hexagon_V6_vdmpyhisat_acc` = 2385L
`hexagon_V6_vdmpyhisat_acc_128B` = 2386L
`hexagon_V6_vdmpyhsat` = 2387L
`hexagon_V6_vdmpyhsat_128B` = 2388L
`hexagon_V6_vdmpyhsat_acc` = 2389L
`hexagon_V6_vdmpyhsat_acc_128B` = 2390L
`hexagon_V6_vdmpyhsuisat` = 2391L
`hexagon_V6_vdmpyhsuisat_128B` = 2392L
`hexagon_V6_vdmpyhsuisat_acc` = 2393L
`hexagon_V6_vdmpyhsuisat_acc_128B` = 2394L
`hexagon_V6_vdmpyhsusat` = 2395L
`hexagon_V6_vdmpyhsusat_128B` = 2396L
`hexagon_V6_vdmpyhsusat_acc` = 2397L
`hexagon_V6_vdmpyhsusat_acc_128B` = 2398L
`hexagon_V6_vdmpyhvsat` = 2399L
`hexagon_V6_vdmpyhvsat_128B` = 2400L
`hexagon_V6_vdmpyhvsat_acc` = 2401L
`hexagon_V6_vdmpyhvsat_acc_128B` = 2402L
`hexagon_V6_vdsaduh` = 2403L
`hexagon_V6_vdsaduh_128B` = 2404L
`hexagon_V6_vdsaduh_acc` = 2405L
`hexagon_V6_vdsaduh_acc_128B` = 2406L
`hexagon_V6_veqb` = 2407L
`hexagon_V6_veqb_128B` = 2408L
`hexagon_V6_veqb_and` = 2409L
`hexagon_V6_veqb_and_128B` = 2410L
`hexagon_V6_veqb_or` = 2411L
`hexagon_V6_veqb_or_128B` = 2412L
`hexagon_V6_veqb_xor` = 2413L
`hexagon_V6_veqb_xor_128B` = 2414L
`hexagon_V6_veqh` = 2415L
`hexagon_V6_veqh_128B` = 2416L
`hexagon_V6_veqh_and` = 2417L
`hexagon_V6_veqh_and_128B` = 2418L
`hexagon_V6_veqh_or` = 2419L
`hexagon_V6_veqh_or_128B` = 2420L
`hexagon_V6_veqh_xor` = 2421L
`hexagon_V6_veqh_xor_128B` = 2422L
`hexagon_V6_veqw` = 2423L
`hexagon_V6_veqw_128B` = 2424L
`hexagon_V6_veqw_and` = 2425L
`hexagon_V6_veqw_and_128B` = 2426L
`hexagon_V6_veqw_or` = 2427L
`hexagon_V6_veqw_or_128B` = 2428L
`hexagon_V6_veqw_xor` = 2429L
`hexagon_V6_veqw_xor_128B` = 2430L
`hexagon_V6_vgathermh` = 2431L
`hexagon_V6_vgathermh_128B` = 2432L
`hexagon_V6_vgathermhq` = 2433L
`hexagon_V6_vgathermhq_128B` = 2434L
`hexagon_V6_vgathermhw` = 2435L
`hexagon_V6_vgathermhw_128B` = 2436L
`hexagon_V6_vgathermhwq` = 2437L
`hexagon_V6_vgathermhwq_128B` = 2438L
`hexagon_V6_vgathermw` = 2439L
`hexagon_V6_vgathermw_128B` = 2440L
`hexagon_V6_vgathermwq` = 2441L
`hexagon_V6_vgathermwq_128B` = 2442L
`hexagon_V6_vgtb` = 2443L
`hexagon_V6_vgtb_128B` = 2444L
`hexagon_V6_vgtb_and` = 2445L
`hexagon_V6_vgtb_and_128B` = 2446L
`hexagon_V6_vgtb_or` = 2447L
`hexagon_V6_vgtb_or_128B` = 2448L
`hexagon_V6_vgtb_xor` = 2449L
`hexagon_V6_vgtb_xor_128B` = 2450L
`hexagon_V6_vgth` = 2451L
`hexagon_V6_vgth_128B` = 2452L
`hexagon_V6_vgth_and` = 2453L
`hexagon_V6_vgth_and_128B` = 2454L
`hexagon_V6_vgth_or` = 2455L
`hexagon_V6_vgth_or_128B` = 2456L
`hexagon_V6_vgth_xor` = 2457L
`hexagon_V6_vgth_xor_128B` = 2458L
`hexagon_V6_vgtub` = 2459L
`hexagon_V6_vgtub_128B` = 2460L
`hexagon_V6_vgtub_and` = 2461L
`hexagon_V6_vgtub_and_128B` = 2462L
`hexagon_V6_vgtub_or` = 2463L
`hexagon_V6_vgtub_or_128B` = 2464L
`hexagon_V6_vgtub_xor` = 2465L
`hexagon_V6_vgtub_xor_128B` = 2466L
`hexagon_V6_vgtuh` = 2467L
`hexagon_V6_vgtuh_128B` = 2468L
`hexagon_V6_vgtuh_and` = 2469L
`hexagon_V6_vgtuh_and_128B` = 2470L
`hexagon_V6_vgtuh_or` = 2471L
`hexagon_V6_vgtuh_or_128B` = 2472L
`hexagon_V6_vgtuh_xor` = 2473L
`hexagon_V6_vgtuh_xor_128B` = 2474L
`hexagon_V6_vgtuw` = 2475L
`hexagon_V6_vgtuw_128B` = 2476L
`hexagon_V6_vgtuw_and` = 2477L
`hexagon_V6_vgtuw_and_128B` = 2478L
`hexagon_V6_vgtuw_or` = 2479L
`hexagon_V6_vgtuw_or_128B` = 2480L
`hexagon_V6_vgtuw_xor` = 2481L
`hexagon_V6_vgtuw_xor_128B` = 2482L
`hexagon_V6_vgtw` = 2483L
`hexagon_V6_vgtw_128B` = 2484L
`hexagon_V6_vgtw_and` = 2485L
`hexagon_V6_vgtw_and_128B` = 2486L
`hexagon_V6_vgtw_or` = 2487L
`hexagon_V6_vgtw_or_128B` = 2488L
`hexagon_V6_vgtw_xor` = 2489L
`hexagon_V6_vgtw_xor_128B` = 2490L
`hexagon_V6_vinsertwr` = 2491L
`hexagon_V6_vinsertwr_128B` = 2492L
`hexagon_V6_vlalignb` = 2493L
`hexagon_V6_vlalignb_128B` = 2494L
`hexagon_V6_vlalignbi` = 2495L
`hexagon_V6_vlalignbi_128B` = 2496L
`hexagon_V6_vlsrb` = 2497L
`hexagon_V6_vlsrb_128B` = 2498L
`hexagon_V6_vlsrh` = 2499L
`hexagon_V6_vlsrh_128B` = 2500L
`hexagon_V6_vlsrhv` = 2501L
`hexagon_V6_vlsrhv_128B` = 2502L
`hexagon_V6_vlsrw` = 2503L
`hexagon_V6_vlsrw_128B` = 2504L
`hexagon_V6_vlsrwv` = 2505L
`hexagon_V6_vlsrwv_128B` = 2506L
`hexagon_V6_vlut4` = 2507L
`hexagon_V6_vlut4_128B` = 2508L
`hexagon_V6_vlutvvb` = 2509L
`hexagon_V6_vlutvvb_128B` = 2510L
`hexagon_V6_vlutvvb_nm` = 2511L
`hexagon_V6_vlutvvb_nm_128B` = 2512L
`hexagon_V6_vlutvvb_oracc` = 2513L
`hexagon_V6_vlutvvb_oracc_128B` = 2514L
`hexagon_V6_vlutvvb_oracci` = 2515L
`hexagon_V6_vlutvvb_oracci_128B` = 2516L
`hexagon_V6_vlutvvbi` = 2517L
`hexagon_V6_vlutvvbi_128B` = 2518L
`hexagon_V6_vlutvwh` = 2519L
`hexagon_V6_vlutvwh_128B` = 2520L
`hexagon_V6_vlutvwh_nm` = 2521L
`hexagon_V6_vlutvwh_nm_128B` = 2522L
`hexagon_V6_vlutvwh_oracc` = 2523L
`hexagon_V6_vlutvwh_oracc_128B` = 2524L
`hexagon_V6_vlutvwh_oracci` = 2525L
`hexagon_V6_vlutvwh_oracci_128B` = 2526L
`hexagon_V6_vlutvwhi` = 2527L
`hexagon_V6_vlutvwhi_128B` = 2528L
`hexagon_V6_vmaskedstorenq` = 2529L
`hexagon_V6_vmaskedstorenq_128B` = 2530L
`hexagon_V6_vmaskedstorentnq` = 2531L
`hexagon_V6_vmaskedstorentnq_128B` = 2532L
`hexagon_V6_vmaskedstorentq` = 2533L
`hexagon_V6_vmaskedstorentq_128B` = 2534L
`hexagon_V6_vmaskedstoreq` = 2535L
`hexagon_V6_vmaskedstoreq_128B` = 2536L
`hexagon_V6_vmaxb` = 2537L
`hexagon_V6_vmaxb_128B` = 2538L
`hexagon_V6_vmaxh` = 2539L
`hexagon_V6_vmaxh_128B` = 2540L
`hexagon_V6_vmaxub` = 2541L
`hexagon_V6_vmaxub_128B` = 2542L
`hexagon_V6_vmaxuh` = 2543L
`hexagon_V6_vmaxuh_128B` = 2544L
`hexagon_V6_vmaxw` = 2545L
`hexagon_V6_vmaxw_128B` = 2546L
`hexagon_V6_vminb` = 2547L
`hexagon_V6_vminb_128B` = 2548L
`hexagon_V6_vminh` = 2549L
`hexagon_V6_vminh_128B` = 2550L
`hexagon_V6_vminub` = 2551L
`hexagon_V6_vminub_128B` = 2552L
`hexagon_V6_vminuh` = 2553L
`hexagon_V6_vminuh_128B` = 2554L
`hexagon_V6_vminw` = 2555L
`hexagon_V6_vminw_128B` = 2556L
`hexagon_V6_vmpabus` = 2557L
`hexagon_V6_vmpabus_128B` = 2558L
`hexagon_V6_vmpabus_acc` = 2559L
`hexagon_V6_vmpabus_acc_128B` = 2560L
`hexagon_V6_vmpabusv` = 2561L
`hexagon_V6_vmpabusv_128B` = 2562L
`hexagon_V6_vmpabuu` = 2563L
`hexagon_V6_vmpabuu_128B` = 2564L
`hexagon_V6_vmpabuu_acc` = 2565L
`hexagon_V6_vmpabuu_acc_128B` = 2566L
`hexagon_V6_vmpabuuv` = 2567L
`hexagon_V6_vmpabuuv_128B` = 2568L
`hexagon_V6_vmpahb` = 2569L
`hexagon_V6_vmpahb_128B` = 2570L
`hexagon_V6_vmpahb_acc` = 2571L
`hexagon_V6_vmpahb_acc_128B` = 2572L
`hexagon_V6_vmpahhsat` = 2573L
`hexagon_V6_vmpahhsat_128B` = 2574L
`hexagon_V6_vmpauhb` = 2575L
`hexagon_V6_vmpauhb_128B` = 2576L
`hexagon_V6_vmpauhb_acc` = 2577L
`hexagon_V6_vmpauhb_acc_128B` = 2578L
`hexagon_V6_vmpauhuhsat` = 2579L
`hexagon_V6_vmpauhuhsat_128B` = 2580L
`hexagon_V6_vmpsuhuhsat` = 2581L
`hexagon_V6_vmpsuhuhsat_128B` = 2582L
`hexagon_V6_vmpybus` = 2583L
`hexagon_V6_vmpybus_128B` = 2584L
`hexagon_V6_vmpybus_acc` = 2585L
`hexagon_V6_vmpybus_acc_128B` = 2586L
`hexagon_V6_vmpybusv` = 2587L
`hexagon_V6_vmpybusv_128B` = 2588L
`hexagon_V6_vmpybusv_acc` = 2589L
`hexagon_V6_vmpybusv_acc_128B` = 2590L
`hexagon_V6_vmpybv` = 2591L
`hexagon_V6_vmpybv_128B` = 2592L
`hexagon_V6_vmpybv_acc` = 2593L
`hexagon_V6_vmpybv_acc_128B` = 2594L
`hexagon_V6_vmpyewuh` = 2595L
`hexagon_V6_vmpyewuh_128B` = 2596L
`hexagon_V6_vmpyewuh_64` = 2597L
`hexagon_V6_vmpyewuh_64_128B` = 2598L
`hexagon_V6_vmpyh` = 2599L
`hexagon_V6_vmpyh_128B` = 2600L
`hexagon_V6_vmpyh_acc` = 2601L
`hexagon_V6_vmpyh_acc_128B` = 2602L
`hexagon_V6_vmpyhsat_acc` = 2603L
`hexagon_V6_vmpyhsat_acc_128B` = 2604L
`hexagon_V6_vmpyhsrs` = 2605L
`hexagon_V6_vmpyhsrs_128B` = 2606L
`hexagon_V6_vmpyhss` = 2607L
`hexagon_V6_vmpyhss_128B` = 2608L
`hexagon_V6_vmpyhus` = 2609L
`hexagon_V6_vmpyhus_128B` = 2610L
`hexagon_V6_vmpyhus_acc` = 2611L
`hexagon_V6_vmpyhus_acc_128B` = 2612L
`hexagon_V6_vmpyhv` = 2613L
`hexagon_V6_vmpyhv_128B` = 2614L
`hexagon_V6_vmpyhv_acc` = 2615L
`hexagon_V6_vmpyhv_acc_128B` = 2616L
`hexagon_V6_vmpyhvsrs` = 2617L
`hexagon_V6_vmpyhvsrs_128B` = 2618L
`hexagon_V6_vmpyieoh` = 2619L
`hexagon_V6_vmpyieoh_128B` = 2620L
`hexagon_V6_vmpyiewh_acc` = 2621L
`hexagon_V6_vmpyiewh_acc_128B` = 2622L
`hexagon_V6_vmpyiewuh` = 2623L
`hexagon_V6_vmpyiewuh_128B` = 2624L
`hexagon_V6_vmpyiewuh_acc` = 2625L
`hexagon_V6_vmpyiewuh_acc_128B` = 2626L
`hexagon_V6_vmpyih` = 2627L
`hexagon_V6_vmpyih_128B` = 2628L
`hexagon_V6_vmpyih_acc` = 2629L
`hexagon_V6_vmpyih_acc_128B` = 2630L
`hexagon_V6_vmpyihb` = 2631L
`hexagon_V6_vmpyihb_128B` = 2632L
`hexagon_V6_vmpyihb_acc` = 2633L
`hexagon_V6_vmpyihb_acc_128B` = 2634L
`hexagon_V6_vmpyiowh` = 2635L
`hexagon_V6_vmpyiowh_128B` = 2636L
`hexagon_V6_vmpyiwb` = 2637L
`hexagon_V6_vmpyiwb_128B` = 2638L
`hexagon_V6_vmpyiwb_acc` = 2639L
`hexagon_V6_vmpyiwb_acc_128B` = 2640L
`hexagon_V6_vmpyiwh` = 2641L
`hexagon_V6_vmpyiwh_128B` = 2642L
`hexagon_V6_vmpyiwh_acc` = 2643L
`hexagon_V6_vmpyiwh_acc_128B` = 2644L
`hexagon_V6_vmpyiwub` = 2645L
`hexagon_V6_vmpyiwub_128B` = 2646L
`hexagon_V6_vmpyiwub_acc` = 2647L
`hexagon_V6_vmpyiwub_acc_128B` = 2648L
`hexagon_V6_vmpyowh` = 2649L
`hexagon_V6_vmpyowh_128B` = 2650L
`hexagon_V6_vmpyowh_64_acc` = 2651L
`hexagon_V6_vmpyowh_64_acc_128B` = 2652L
`hexagon_V6_vmpyowh_rnd` = 2653L
`hexagon_V6_vmpyowh_rnd_128B` = 2654L
`hexagon_V6_vmpyowh_rnd_sacc` = 2655L
`hexagon_V6_vmpyowh_rnd_sacc_128B` = 2656L
`hexagon_V6_vmpyowh_sacc` = 2657L
`hexagon_V6_vmpyowh_sacc_128B` = 2658L
`hexagon_V6_vmpyub` = 2659L
`hexagon_V6_vmpyub_128B` = 2660L
`hexagon_V6_vmpyub_acc` = 2661L
`hexagon_V6_vmpyub_acc_128B` = 2662L
`hexagon_V6_vmpyubv` = 2663L
`hexagon_V6_vmpyubv_128B` = 2664L
`hexagon_V6_vmpyubv_acc` = 2665L
`hexagon_V6_vmpyubv_acc_128B` = 2666L
`hexagon_V6_vmpyuh` = 2667L
`hexagon_V6_vmpyuh_128B` = 2668L
`hexagon_V6_vmpyuh_acc` = 2669L
`hexagon_V6_vmpyuh_acc_128B` = 2670L
`hexagon_V6_vmpyuhe` = 2671L
`hexagon_V6_vmpyuhe_128B` = 2672L
`hexagon_V6_vmpyuhe_acc` = 2673L
`hexagon_V6_vmpyuhe_acc_128B` = 2674L
`hexagon_V6_vmpyuhv` = 2675L
`hexagon_V6_vmpyuhv_128B` = 2676L
`hexagon_V6_vmpyuhv_acc` = 2677L
`hexagon_V6_vmpyuhv_acc_128B` = 2678L
`hexagon_V6_vmux` = 2679L
`hexagon_V6_vmux_128B` = 2680L
`hexagon_V6_vnavgb` = 2681L
`hexagon_V6_vnavgb_128B` = 2682L
`hexagon_V6_vnavgh` = 2683L
`hexagon_V6_vnavgh_128B` = 2684L
`hexagon_V6_vnavgub` = 2685L
`hexagon_V6_vnavgub_128B` = 2686L
`hexagon_V6_vnavgw` = 2687L
`hexagon_V6_vnavgw_128B` = 2688L
`hexagon_V6_vnormamth` = 2689L
`hexagon_V6_vnormamth_128B` = 2690L
`hexagon_V6_vnormamtw` = 2691L
`hexagon_V6_vnormamtw_128B` = 2692L
`hexagon_V6_vnot` = 2693L
`hexagon_V6_vnot_128B` = 2694L
`hexagon_V6_vor` = 2695L
`hexagon_V6_vor_128B` = 2696L
`hexagon_V6_vpackeb` = 2697L
`hexagon_V6_vpackeb_128B` = 2698L
`hexagon_V6_vpackeh` = 2699L
`hexagon_V6_vpackeh_128B` = 2700L
`hexagon_V6_vpackhb_sat` = 2701L
`hexagon_V6_vpackhb_sat_128B` = 2702L
`hexagon_V6_vpackhub_sat` = 2703L
`hexagon_V6_vpackhub_sat_128B` = 2704L
`hexagon_V6_vpackob` = 2705L
`hexagon_V6_vpackob_128B` = 2706L
`hexagon_V6_vpackoh` = 2707L
`hexagon_V6_vpackoh_128B` = 2708L
`hexagon_V6_vpackwh_sat` = 2709L
`hexagon_V6_vpackwh_sat_128B` = 2710L
`hexagon_V6_vpackwuh_sat` = 2711L
`hexagon_V6_vpackwuh_sat_128B` = 2712L
`hexagon_V6_vpopcounth` = 2713L
`hexagon_V6_vpopcounth_128B` = 2714L
`hexagon_V6_vprefixqb` = 2715L
`hexagon_V6_vprefixqb_128B` = 2716L
`hexagon_V6_vprefixqh` = 2717L
`hexagon_V6_vprefixqh_128B` = 2718L
`hexagon_V6_vprefixqw` = 2719L
`hexagon_V6_vprefixqw_128B` = 2720L
`hexagon_V6_vrdelta` = 2721L
`hexagon_V6_vrdelta_128B` = 2722L
`hexagon_V6_vrmpybub_rtt` = 2723L
`hexagon_V6_vrmpybub_rtt_128B` = 2724L
`hexagon_V6_vrmpybub_rtt_acc` = 2725L
`hexagon_V6_vrmpybub_rtt_acc_128B` = 2726L
`hexagon_V6_vrmpybus` = 2727L
`hexagon_V6_vrmpybus_128B` = 2728L
`hexagon_V6_vrmpybus_acc` = 2729L
`hexagon_V6_vrmpybus_acc_128B` = 2730L
`hexagon_V6_vrmpybusi` = 2731L
`hexagon_V6_vrmpybusi_128B` = 2732L
`hexagon_V6_vrmpybusi_acc` = 2733L
`hexagon_V6_vrmpybusi_acc_128B` = 2734L
`hexagon_V6_vrmpybusv` = 2735L
`hexagon_V6_vrmpybusv_128B` = 2736L
`hexagon_V6_vrmpybusv_acc` = 2737L
`hexagon_V6_vrmpybusv_acc_128B` = 2738L
`hexagon_V6_vrmpybv` = 2739L
`hexagon_V6_vrmpybv_128B` = 2740L
`hexagon_V6_vrmpybv_acc` = 2741L
`hexagon_V6_vrmpybv_acc_128B` = 2742L
`hexagon_V6_vrmpyub` = 2743L
`hexagon_V6_vrmpyub_128B` = 2744L
`hexagon_V6_vrmpyub_acc` = 2745L
`hexagon_V6_vrmpyub_acc_128B` = 2746L
`hexagon_V6_vrmpyub_rtt` = 2747L
`hexagon_V6_vrmpyub_rtt_128B` = 2748L
`hexagon_V6_vrmpyub_rtt_acc` = 2749L
`hexagon_V6_vrmpyub_rtt_acc_128B` = 2750L
`hexagon_V6_vrmpyubi` = 2751L
`hexagon_V6_vrmpyubi_128B` = 2752L
`hexagon_V6_vrmpyubi_acc` = 2753L
`hexagon_V6_vrmpyubi_acc_128B` = 2754L
`hexagon_V6_vrmpyubv` = 2755L
`hexagon_V6_vrmpyubv_128B` = 2756L
`hexagon_V6_vrmpyubv_acc` = 2757L
`hexagon_V6_vrmpyubv_acc_128B` = 2758L
`hexagon_V6_vror` = 2759L
`hexagon_V6_vror_128B` = 2760L
`hexagon_V6_vroundhb` = 2761L
`hexagon_V6_vroundhb_128B` = 2762L
`hexagon_V6_vroundhub` = 2763L
`hexagon_V6_vroundhub_128B` = 2764L
`hexagon_V6_vrounduhub` = 2765L
`hexagon_V6_vrounduhub_128B` = 2766L
`hexagon_V6_vrounduwuh` = 2767L
`hexagon_V6_vrounduwuh_128B` = 2768L
`hexagon_V6_vroundwh` = 2769L
`hexagon_V6_vroundwh_128B` = 2770L
`hexagon_V6_vroundwuh` = 2771L
`hexagon_V6_vroundwuh_128B` = 2772L
`hexagon_V6_vrsadubi` = 2773L
`hexagon_V6_vrsadubi_128B` = 2774L
`hexagon_V6_vrsadubi_acc` = 2775L
`hexagon_V6_vrsadubi_acc_128B` = 2776L
`hexagon_V6_vsathub` = 2777L
`hexagon_V6_vsathub_128B` = 2778L
`hexagon_V6_vsatuwuh` = 2779L
`hexagon_V6_vsatuwuh_128B` = 2780L
`hexagon_V6_vsatwh` = 2781L
`hexagon_V6_vsatwh_128B` = 2782L
`hexagon_V6_vsb` = 2783L
`hexagon_V6_vsb_128B` = 2784L
`hexagon_V6_vscattermh` = 2785L
`hexagon_V6_vscattermh_128B` = 2786L
`hexagon_V6_vscattermh_add` = 2787L
`hexagon_V6_vscattermh_add_128B` = 2788L
`hexagon_V6_vscattermhq` = 2789L
`hexagon_V6_vscattermhq_128B` = 2790L
`hexagon_V6_vscattermhw` = 2791L
`hexagon_V6_vscattermhw_128B` = 2792L
`hexagon_V6_vscattermhw_add` = 2793L
`hexagon_V6_vscattermhw_add_128B` = 2794L
`hexagon_V6_vscattermhwq` = 2795L
`hexagon_V6_vscattermhwq_128B` = 2796L
`hexagon_V6_vscattermw` = 2797L
`hexagon_V6_vscattermw_128B` = 2798L
`hexagon_V6_vscattermw_add` = 2799L
`hexagon_V6_vscattermw_add_128B` = 2800L
`hexagon_V6_vscattermwq` = 2801L
`hexagon_V6_vscattermwq_128B` = 2802L
`hexagon_V6_vsh` = 2803L
`hexagon_V6_vsh_128B` = 2804L
`hexagon_V6_vshufeh` = 2805L
`hexagon_V6_vshufeh_128B` = 2806L
`hexagon_V6_vshuffb` = 2807L
`hexagon_V6_vshuffb_128B` = 2808L
`hexagon_V6_vshuffeb` = 2809L
`hexagon_V6_vshuffeb_128B` = 2810L
`hexagon_V6_vshuffh` = 2811L
`hexagon_V6_vshuffh_128B` = 2812L
`hexagon_V6_vshuffob` = 2813L
`hexagon_V6_vshuffob_128B` = 2814L
`hexagon_V6_vshuffvdd` = 2815L
`hexagon_V6_vshuffvdd_128B` = 2816L
`hexagon_V6_vshufoeb` = 2817L
`hexagon_V6_vshufoeb_128B` = 2818L
`hexagon_V6_vshufoeh` = 2819L
`hexagon_V6_vshufoeh_128B` = 2820L
`hexagon_V6_vshufoh` = 2821L
`hexagon_V6_vshufoh_128B` = 2822L
`hexagon_V6_vsubb` = 2823L
`hexagon_V6_vsubb_128B` = 2824L
`hexagon_V6_vsubb_dv` = 2825L
`hexagon_V6_vsubb_dv_128B` = 2826L
`hexagon_V6_vsubbnq` = 2827L
`hexagon_V6_vsubbnq_128B` = 2828L
`hexagon_V6_vsubbq` = 2829L
`hexagon_V6_vsubbq_128B` = 2830L
`hexagon_V6_vsubbsat` = 2831L
`hexagon_V6_vsubbsat_128B` = 2832L
`hexagon_V6_vsubbsat_dv` = 2833L
`hexagon_V6_vsubbsat_dv_128B` = 2834L
`hexagon_V6_vsubcarry` = 2835L
`hexagon_V6_vsubcarry_128B` = 2836L
`hexagon_V6_vsubh` = 2837L
`hexagon_V6_vsubh_128B` = 2838L
`hexagon_V6_vsubh_dv` = 2839L
`hexagon_V6_vsubh_dv_128B` = 2840L
`hexagon_V6_vsubhnq` = 2841L
`hexagon_V6_vsubhnq_128B` = 2842L
`hexagon_V6_vsubhq` = 2843L
`hexagon_V6_vsubhq_128B` = 2844L
`hexagon_V6_vsubhsat` = 2845L
`hexagon_V6_vsubhsat_128B` = 2846L
`hexagon_V6_vsubhsat_dv` = 2847L
`hexagon_V6_vsubhsat_dv_128B` = 2848L
`hexagon_V6_vsubhw` = 2849L
`hexagon_V6_vsubhw_128B` = 2850L
`hexagon_V6_vsububh` = 2851L
`hexagon_V6_vsububh_128B` = 2852L
`hexagon_V6_vsububsat` = 2853L
`hexagon_V6_vsububsat_128B` = 2854L
`hexagon_V6_vsububsat_dv` = 2855L
`hexagon_V6_vsububsat_dv_128B` = 2856L
`hexagon_V6_vsubububb_sat` = 2857L
`hexagon_V6_vsubububb_sat_128B` = 2858L
`hexagon_V6_vsubuhsat` = 2859L
`hexagon_V6_vsubuhsat_128B` = 2860L
`hexagon_V6_vsubuhsat_dv` = 2861L
`hexagon_V6_vsubuhsat_dv_128B` = 2862L
`hexagon_V6_vsubuhw` = 2863L
`hexagon_V6_vsubuhw_128B` = 2864L
`hexagon_V6_vsubuwsat` = 2865L
`hexagon_V6_vsubuwsat_128B` = 2866L
`hexagon_V6_vsubuwsat_dv` = 2867L
`hexagon_V6_vsubuwsat_dv_128B` = 2868L
`hexagon_V6_vsubw` = 2869L
`hexagon_V6_vsubw_128B` = 2870L
`hexagon_V6_vsubw_dv` = 2871L
`hexagon_V6_vsubw_dv_128B` = 2872L
`hexagon_V6_vsubwnq` = 2873L
`hexagon_V6_vsubwnq_128B` = 2874L
`hexagon_V6_vsubwq` = 2875L
`hexagon_V6_vsubwq_128B` = 2876L
`hexagon_V6_vsubwsat` = 2877L
`hexagon_V6_vsubwsat_128B` = 2878L
`hexagon_V6_vsubwsat_dv` = 2879L
`hexagon_V6_vsubwsat_dv_128B` = 2880L
`hexagon_V6_vswap` = 2881L
`hexagon_V6_vswap_128B` = 2882L
`hexagon_V6_vtmpyb` = 2883L
`hexagon_V6_vtmpyb_128B` = 2884L
`hexagon_V6_vtmpyb_acc` = 2885L
`hexagon_V6_vtmpyb_acc_128B` = 2886L
`hexagon_V6_vtmpybus` = 2887L
`hexagon_V6_vtmpybus_128B` = 2888L
`hexagon_V6_vtmpybus_acc` = 2889L
`hexagon_V6_vtmpybus_acc_128B` = 2890L
`hexagon_V6_vtmpyhb` = 2891L
`hexagon_V6_vtmpyhb_128B` = 2892L
`hexagon_V6_vtmpyhb_acc` = 2893L
`hexagon_V6_vtmpyhb_acc_128B` = 2894L
`hexagon_V6_vunpackb` = 2895L
`hexagon_V6_vunpackb_128B` = 2896L
`hexagon_V6_vunpackh` = 2897L
`hexagon_V6_vunpackh_128B` = 2898L
`hexagon_V6_vunpackob` = 2899L
`hexagon_V6_vunpackob_128B` = 2900L
`hexagon_V6_vunpackoh` = 2901L
`hexagon_V6_vunpackoh_128B` = 2902L
`hexagon_V6_vunpackub` = 2903L
`hexagon_V6_vunpackub_128B` = 2904L
`hexagon_V6_vunpackuh` = 2905L
`hexagon_V6_vunpackuh_128B` = 2906L
`hexagon_V6_vxor` = 2907L
`hexagon_V6_vxor_128B` = 2908L
`hexagon_V6_vzb` = 2909L
`hexagon_V6_vzb_128B` = 2910L
`hexagon_V6_vzh` = 2911L
`hexagon_V6_vzh_128B` = 2912L
`hexagon_Y2_dccleana` = 2913L
`hexagon_Y2_dccleaninva` = 2914L
`hexagon_Y2_dcinva` = 2915L
`hexagon_Y2_dczeroa` = 2916L
`hexagon_Y4_l2fetch` = 2917L
`hexagon_Y5_l2fetch` = 2918L
`hexagon_circ_ldb` = 2919L
`hexagon_circ_ldd` = 2920L
`hexagon_circ_ldh` = 2921L
`hexagon_circ_ldub` = 2922L
`hexagon_circ_lduh` = 2923L
`hexagon_circ_ldw` = 2924L
`hexagon_circ_stb` = 2925L
`hexagon_circ_std` = 2926L
`hexagon_circ_sth` = 2927L
`hexagon_circ_sthhi` = 2928L
`hexagon_circ_stw` = 2929L
`hexagon_mm256i_vaddw` = 2930L
`hexagon_prefetch` = 2931L
`mips_absq_s_ph` = 2932L
`mips_absq_s_qb` = 2933L
`mips_absq_s_w` = 2934L
`mips_add_a_b` = 2935L
`mips_add_a_d` = 2936L
`mips_add_a_h` = 2937L
`mips_add_a_w` = 2938L
`mips_addq_ph` = 2939L
`mips_addq_s_ph` = 2940L
`mips_addq_s_w` = 2941L
`mips_addqh_ph` = 2942L
`mips_addqh_r_ph` = 2943L
`mips_addqh_r_w` = 2944L
`mips_addqh_w` = 2945L
`mips_adds_a_b` = 2946L
`mips_adds_a_d` = 2947L
`mips_adds_a_h` = 2948L
`mips_adds_a_w` = 2949L
`mips_adds_s_b` = 2950L
`mips_adds_s_d` = 2951L
`mips_adds_s_h` = 2952L
`mips_adds_s_w` = 2953L
`mips_adds_u_b` = 2954L
`mips_adds_u_d` = 2955L
`mips_adds_u_h` = 2956L
`mips_adds_u_w` = 2957L
`mips_addsc` = 2958L
`mips_addu_ph` = 2959L
`mips_addu_qb` = 2960L
`mips_addu_s_ph` = 2961L
`mips_addu_s_qb` = 2962L
`mips_adduh_qb` = 2963L
`mips_adduh_r_qb` = 2964L
`mips_addv_b` = 2965L
`mips_addv_d` = 2966L
`mips_addv_h` = 2967L
`mips_addv_w` = 2968L
`mips_addvi_b` = 2969L
`mips_addvi_d` = 2970L
`mips_addvi_h` = 2971L
`mips_addvi_w` = 2972L
`mips_addwc` = 2973L
`mips_and_v` = 2974L
`mips_andi_b` = 2975L
`mips_append` = 2976L
`mips_asub_s_b` = 2977L
`mips_asub_s_d` = 2978L
`mips_asub_s_h` = 2979L
`mips_asub_s_w` = 2980L
`mips_asub_u_b` = 2981L
`mips_asub_u_d` = 2982L
`mips_asub_u_h` = 2983L
`mips_asub_u_w` = 2984L
`mips_ave_s_b` = 2985L
`mips_ave_s_d` = 2986L
`mips_ave_s_h` = 2987L
`mips_ave_s_w` = 2988L
`mips_ave_u_b` = 2989L
`mips_ave_u_d` = 2990L
`mips_ave_u_h` = 2991L
`mips_ave_u_w` = 2992L
`mips_aver_s_b` = 2993L
`mips_aver_s_d` = 2994L
`mips_aver_s_h` = 2995L
`mips_aver_s_w` = 2996L
`mips_aver_u_b` = 2997L
`mips_aver_u_d` = 2998L
`mips_aver_u_h` = 2999L
`mips_aver_u_w` = 3000L
`mips_balign` = 3001L
`mips_bclr_b` = 3002L
`mips_bclr_d` = 3003L
`mips_bclr_h` = 3004L
`mips_bclr_w` = 3005L
`mips_bclri_b` = 3006L
`mips_bclri_d` = 3007L
`mips_bclri_h` = 3008L
`mips_bclri_w` = 3009L
`mips_binsl_b` = 3010L
`mips_binsl_d` = 3011L
`mips_binsl_h` = 3012L
`mips_binsl_w` = 3013L
`mips_binsli_b` = 3014L
`mips_binsli_d` = 3015L
`mips_binsli_h` = 3016L
`mips_binsli_w` = 3017L
`mips_binsr_b` = 3018L
`mips_binsr_d` = 3019L
`mips_binsr_h` = 3020L
`mips_binsr_w` = 3021L
`mips_binsri_b` = 3022L
`mips_binsri_d` = 3023L
`mips_binsri_h` = 3024L
`mips_binsri_w` = 3025L
`mips_bitrev` = 3026L
`mips_bmnz_v` = 3027L
`mips_bmnzi_b` = 3028L
`mips_bmz_v` = 3029L
`mips_bmzi_b` = 3030L
`mips_bneg_b` = 3031L
`mips_bneg_d` = 3032L
`mips_bneg_h` = 3033L
`mips_bneg_w` = 3034L
`mips_bnegi_b` = 3035L
`mips_bnegi_d` = 3036L
`mips_bnegi_h` = 3037L
`mips_bnegi_w` = 3038L
`mips_bnz_b` = 3039L
`mips_bnz_d` = 3040L
`mips_bnz_h` = 3041L
`mips_bnz_v` = 3042L
`mips_bnz_w` = 3043L
`mips_bposge32` = 3044L
`mips_bsel_v` = 3045L
`mips_bseli_b` = 3046L
`mips_bset_b` = 3047L
`mips_bset_d` = 3048L
`mips_bset_h` = 3049L
`mips_bset_w` = 3050L
`mips_bseti_b` = 3051L
`mips_bseti_d` = 3052L
`mips_bseti_h` = 3053L
`mips_bseti_w` = 3054L
`mips_bz_b` = 3055L
`mips_bz_d` = 3056L
`mips_bz_h` = 3057L
`mips_bz_v` = 3058L
`mips_bz_w` = 3059L
`mips_ceq_b` = 3060L
`mips_ceq_d` = 3061L
`mips_ceq_h` = 3062L
`mips_ceq_w` = 3063L
`mips_ceqi_b` = 3064L
`mips_ceqi_d` = 3065L
`mips_ceqi_h` = 3066L
`mips_ceqi_w` = 3067L
`mips_cfcmsa` = 3068L
`mips_cle_s_b` = 3069L
`mips_cle_s_d` = 3070L
`mips_cle_s_h` = 3071L
`mips_cle_s_w` = 3072L
`mips_cle_u_b` = 3073L
`mips_cle_u_d` = 3074L
`mips_cle_u_h` = 3075L
`mips_cle_u_w` = 3076L
`mips_clei_s_b` = 3077L
`mips_clei_s_d` = 3078L
`mips_clei_s_h` = 3079L
`mips_clei_s_w` = 3080L
`mips_clei_u_b` = 3081L
`mips_clei_u_d` = 3082L
`mips_clei_u_h` = 3083L
`mips_clei_u_w` = 3084L
`mips_clt_s_b` = 3085L
`mips_clt_s_d` = 3086L
`mips_clt_s_h` = 3087L
`mips_clt_s_w` = 3088L
`mips_clt_u_b` = 3089L
`mips_clt_u_d` = 3090L
`mips_clt_u_h` = 3091L
`mips_clt_u_w` = 3092L
`mips_clti_s_b` = 3093L
`mips_clti_s_d` = 3094L
`mips_clti_s_h` = 3095L
`mips_clti_s_w` = 3096L
`mips_clti_u_b` = 3097L
`mips_clti_u_d` = 3098L
`mips_clti_u_h` = 3099L
`mips_clti_u_w` = 3100L
`mips_cmp_eq_ph` = 3101L
`mips_cmp_le_ph` = 3102L
`mips_cmp_lt_ph` = 3103L
`mips_cmpgdu_eq_qb` = 3104L
`mips_cmpgdu_le_qb` = 3105L
`mips_cmpgdu_lt_qb` = 3106L
`mips_cmpgu_eq_qb` = 3107L
`mips_cmpgu_le_qb` = 3108L
`mips_cmpgu_lt_qb` = 3109L
`mips_cmpu_eq_qb` = 3110L
`mips_cmpu_le_qb` = 3111L
`mips_cmpu_lt_qb` = 3112L
`mips_copy_s_b` = 3113L
`mips_copy_s_d` = 3114L
`mips_copy_s_h` = 3115L
`mips_copy_s_w` = 3116L
`mips_copy_u_b` = 3117L
`mips_copy_u_d` = 3118L
`mips_copy_u_h` = 3119L
`mips_copy_u_w` = 3120L
`mips_ctcmsa` = 3121L
`mips_div_s_b` = 3122L
`mips_div_s_d` = 3123L
`mips_div_s_h` = 3124L
`mips_div_s_w` = 3125L
`mips_div_u_b` = 3126L
`mips_div_u_d` = 3127L
`mips_div_u_h` = 3128L
`mips_div_u_w` = 3129L
`mips_dlsa` = 3130L
`mips_dotp_s_d` = 3131L
`mips_dotp_s_h` = 3132L
`mips_dotp_s_w` = 3133L
`mips_dotp_u_d` = 3134L
`mips_dotp_u_h` = 3135L
`mips_dotp_u_w` = 3136L
`mips_dpa_w_ph` = 3137L
`mips_dpadd_s_d` = 3138L
`mips_dpadd_s_h` = 3139L
`mips_dpadd_s_w` = 3140L
`mips_dpadd_u_d` = 3141L
`mips_dpadd_u_h` = 3142L
`mips_dpadd_u_w` = 3143L
`mips_dpaq_s_w_ph` = 3144L
`mips_dpaq_sa_l_w` = 3145L
`mips_dpaqx_s_w_ph` = 3146L
`mips_dpaqx_sa_w_ph` = 3147L
`mips_dpau_h_qbl` = 3148L
`mips_dpau_h_qbr` = 3149L
`mips_dpax_w_ph` = 3150L
`mips_dps_w_ph` = 3151L
`mips_dpsq_s_w_ph` = 3152L
`mips_dpsq_sa_l_w` = 3153L
`mips_dpsqx_s_w_ph` = 3154L
`mips_dpsqx_sa_w_ph` = 3155L
`mips_dpsu_h_qbl` = 3156L
`mips_dpsu_h_qbr` = 3157L
`mips_dpsub_s_d` = 3158L
`mips_dpsub_s_h` = 3159L
`mips_dpsub_s_w` = 3160L
`mips_dpsub_u_d` = 3161L
`mips_dpsub_u_h` = 3162L
`mips_dpsub_u_w` = 3163L
`mips_dpsx_w_ph` = 3164L
`mips_extp` = 3165L
`mips_extpdp` = 3166L
`mips_extr_r_w` = 3167L
`mips_extr_rs_w` = 3168L
`mips_extr_s_h` = 3169L
`mips_extr_w` = 3170L
`mips_fadd_d` = 3171L
`mips_fadd_w` = 3172L
`mips_fcaf_d` = 3173L
`mips_fcaf_w` = 3174L
`mips_fceq_d` = 3175L
`mips_fceq_w` = 3176L
`mips_fclass_d` = 3177L
`mips_fclass_w` = 3178L
`mips_fcle_d` = 3179L
`mips_fcle_w` = 3180L
`mips_fclt_d` = 3181L
`mips_fclt_w` = 3182L
`mips_fcne_d` = 3183L
`mips_fcne_w` = 3184L
`mips_fcor_d` = 3185L
`mips_fcor_w` = 3186L
`mips_fcueq_d` = 3187L
`mips_fcueq_w` = 3188L
`mips_fcule_d` = 3189L
`mips_fcule_w` = 3190L
`mips_fcult_d` = 3191L
`mips_fcult_w` = 3192L
`mips_fcun_d` = 3193L
`mips_fcun_w` = 3194L
`mips_fcune_d` = 3195L
`mips_fcune_w` = 3196L
`mips_fdiv_d` = 3197L
`mips_fdiv_w` = 3198L
`mips_fexdo_h` = 3199L
`mips_fexdo_w` = 3200L
`mips_fexp2_d` = 3201L
`mips_fexp2_w` = 3202L
`mips_fexupl_d` = 3203L
`mips_fexupl_w` = 3204L
`mips_fexupr_d` = 3205L
`mips_fexupr_w` = 3206L
`mips_ffint_s_d` = 3207L
`mips_ffint_s_w` = 3208L
`mips_ffint_u_d` = 3209L
`mips_ffint_u_w` = 3210L
`mips_ffql_d` = 3211L
`mips_ffql_w` = 3212L
`mips_ffqr_d` = 3213L
`mips_ffqr_w` = 3214L
`mips_fill_b` = 3215L
`mips_fill_d` = 3216L
`mips_fill_h` = 3217L
`mips_fill_w` = 3218L
`mips_flog2_d` = 3219L
`mips_flog2_w` = 3220L
`mips_fmadd_d` = 3221L
`mips_fmadd_w` = 3222L
`mips_fmax_a_d` = 3223L
`mips_fmax_a_w` = 3224L
`mips_fmax_d` = 3225L
`mips_fmax_w` = 3226L
`mips_fmin_a_d` = 3227L
`mips_fmin_a_w` = 3228L
`mips_fmin_d` = 3229L
`mips_fmin_w` = 3230L
`mips_fmsub_d` = 3231L
`mips_fmsub_w` = 3232L
`mips_fmul_d` = 3233L
`mips_fmul_w` = 3234L
`mips_frcp_d` = 3235L
`mips_frcp_w` = 3236L
`mips_frint_d` = 3237L
`mips_frint_w` = 3238L
`mips_frsqrt_d` = 3239L
`mips_frsqrt_w` = 3240L
`mips_fsaf_d` = 3241L
`mips_fsaf_w` = 3242L
`mips_fseq_d` = 3243L
`mips_fseq_w` = 3244L
`mips_fsle_d` = 3245L
`mips_fsle_w` = 3246L
`mips_fslt_d` = 3247L
`mips_fslt_w` = 3248L
`mips_fsne_d` = 3249L
`mips_fsne_w` = 3250L
`mips_fsor_d` = 3251L
`mips_fsor_w` = 3252L
`mips_fsqrt_d` = 3253L
`mips_fsqrt_w` = 3254L
`mips_fsub_d` = 3255L
`mips_fsub_w` = 3256L
`mips_fsueq_d` = 3257L
`mips_fsueq_w` = 3258L
`mips_fsule_d` = 3259L
`mips_fsule_w` = 3260L
`mips_fsult_d` = 3261L
`mips_fsult_w` = 3262L
`mips_fsun_d` = 3263L
`mips_fsun_w` = 3264L
`mips_fsune_d` = 3265L
`mips_fsune_w` = 3266L
`mips_ftint_s_d` = 3267L
`mips_ftint_s_w` = 3268L
`mips_ftint_u_d` = 3269L
`mips_ftint_u_w` = 3270L
`mips_ftq_h` = 3271L
`mips_ftq_w` = 3272L
`mips_ftrunc_s_d` = 3273L
`mips_ftrunc_s_w` = 3274L
`mips_ftrunc_u_d` = 3275L
`mips_ftrunc_u_w` = 3276L
`mips_hadd_s_d` = 3277L
`mips_hadd_s_h` = 3278L
`mips_hadd_s_w` = 3279L
`mips_hadd_u_d` = 3280L
`mips_hadd_u_h` = 3281L
`mips_hadd_u_w` = 3282L
`mips_hsub_s_d` = 3283L
`mips_hsub_s_h` = 3284L
`mips_hsub_s_w` = 3285L
`mips_hsub_u_d` = 3286L
`mips_hsub_u_h` = 3287L
`mips_hsub_u_w` = 3288L
`mips_ilvev_b` = 3289L
`mips_ilvev_d` = 3290L
`mips_ilvev_h` = 3291L
`mips_ilvev_w` = 3292L
`mips_ilvl_b` = 3293L
`mips_ilvl_d` = 3294L
`mips_ilvl_h` = 3295L
`mips_ilvl_w` = 3296L
`mips_ilvod_b` = 3297L
`mips_ilvod_d` = 3298L
`mips_ilvod_h` = 3299L
`mips_ilvod_w` = 3300L
`mips_ilvr_b` = 3301L
`mips_ilvr_d` = 3302L
`mips_ilvr_h` = 3303L
`mips_ilvr_w` = 3304L
`mips_insert_b` = 3305L
`mips_insert_d` = 3306L
`mips_insert_h` = 3307L
`mips_insert_w` = 3308L
`mips_insv` = 3309L
`mips_insve_b` = 3310L
`mips_insve_d` = 3311L
`mips_insve_h` = 3312L
`mips_insve_w` = 3313L
`mips_lbux` = 3314L
`mips_ld_b` = 3315L
`mips_ld_d` = 3316L
`mips_ld_h` = 3317L
`mips_ld_w` = 3318L
`mips_ldi_b` = 3319L
`mips_ldi_d` = 3320L
`mips_ldi_h` = 3321L
`mips_ldi_w` = 3322L
`mips_lhx` = 3323L
`mips_lsa` = 3324L
`mips_lwx` = 3325L
`mips_madd` = 3326L
`mips_madd_q_h` = 3327L
`mips_madd_q_w` = 3328L
`mips_maddr_q_h` = 3329L
`mips_maddr_q_w` = 3330L
`mips_maddu` = 3331L
`mips_maddv_b` = 3332L
`mips_maddv_d` = 3333L
`mips_maddv_h` = 3334L
`mips_maddv_w` = 3335L
`mips_maq_s_w_phl` = 3336L
`mips_maq_s_w_phr` = 3337L
`mips_maq_sa_w_phl` = 3338L
`mips_maq_sa_w_phr` = 3339L
`mips_max_a_b` = 3340L
`mips_max_a_d` = 3341L
`mips_max_a_h` = 3342L
`mips_max_a_w` = 3343L
`mips_max_s_b` = 3344L
`mips_max_s_d` = 3345L
`mips_max_s_h` = 3346L
`mips_max_s_w` = 3347L
`mips_max_u_b` = 3348L
`mips_max_u_d` = 3349L
`mips_max_u_h` = 3350L
`mips_max_u_w` = 3351L
`mips_maxi_s_b` = 3352L
`mips_maxi_s_d` = 3353L
`mips_maxi_s_h` = 3354L
`mips_maxi_s_w` = 3355L
`mips_maxi_u_b` = 3356L
`mips_maxi_u_d` = 3357L
`mips_maxi_u_h` = 3358L
`mips_maxi_u_w` = 3359L
`mips_min_a_b` = 3360L
`mips_min_a_d` = 3361L
`mips_min_a_h` = 3362L
`mips_min_a_w` = 3363L
`mips_min_s_b` = 3364L
`mips_min_s_d` = 3365L
`mips_min_s_h` = 3366L
`mips_min_s_w` = 3367L
`mips_min_u_b` = 3368L
`mips_min_u_d` = 3369L
`mips_min_u_h` = 3370L
`mips_min_u_w` = 3371L
`mips_mini_s_b` = 3372L
`mips_mini_s_d` = 3373L
`mips_mini_s_h` = 3374L
`mips_mini_s_w` = 3375L
`mips_mini_u_b` = 3376L
`mips_mini_u_d` = 3377L
`mips_mini_u_h` = 3378L
`mips_mini_u_w` = 3379L
`mips_mod_s_b` = 3380L
`mips_mod_s_d` = 3381L
`mips_mod_s_h` = 3382L
`mips_mod_s_w` = 3383L
`mips_mod_u_b` = 3384L
`mips_mod_u_d` = 3385L
`mips_mod_u_h` = 3386L
`mips_mod_u_w` = 3387L
`mips_modsub` = 3388L
`mips_move_v` = 3389L
`mips_msub` = 3390L
`mips_msub_q_h` = 3391L
`mips_msub_q_w` = 3392L
`mips_msubr_q_h` = 3393L
`mips_msubr_q_w` = 3394L
`mips_msubu` = 3395L
`mips_msubv_b` = 3396L
`mips_msubv_d` = 3397L
`mips_msubv_h` = 3398L
`mips_msubv_w` = 3399L
`mips_mthlip` = 3400L
`mips_mul_ph` = 3401L
`mips_mul_q_h` = 3402L
`mips_mul_q_w` = 3403L
`mips_mul_s_ph` = 3404L
`mips_muleq_s_w_phl` = 3405L
`mips_muleq_s_w_phr` = 3406L
`mips_muleu_s_ph_qbl` = 3407L
`mips_muleu_s_ph_qbr` = 3408L
`mips_mulq_rs_ph` = 3409L
`mips_mulq_rs_w` = 3410L
`mips_mulq_s_ph` = 3411L
`mips_mulq_s_w` = 3412L
`mips_mulr_q_h` = 3413L
`mips_mulr_q_w` = 3414L
`mips_mulsa_w_ph` = 3415L
`mips_mulsaq_s_w_ph` = 3416L
`mips_mult` = 3417L
`mips_multu` = 3418L
`mips_mulv_b` = 3419L
`mips_mulv_d` = 3420L
`mips_mulv_h` = 3421L
`mips_mulv_w` = 3422L
`mips_nloc_b` = 3423L
`mips_nloc_d` = 3424L
`mips_nloc_h` = 3425L
`mips_nloc_w` = 3426L
`mips_nlzc_b` = 3427L
`mips_nlzc_d` = 3428L
`mips_nlzc_h` = 3429L
`mips_nlzc_w` = 3430L
`mips_nor_v` = 3431L
`mips_nori_b` = 3432L
`mips_or_v` = 3433L
`mips_ori_b` = 3434L
`mips_packrl_ph` = 3435L
`mips_pckev_b` = 3436L
`mips_pckev_d` = 3437L
`mips_pckev_h` = 3438L
`mips_pckev_w` = 3439L
`mips_pckod_b` = 3440L
`mips_pckod_d` = 3441L
`mips_pckod_h` = 3442L
`mips_pckod_w` = 3443L
`mips_pcnt_b` = 3444L
`mips_pcnt_d` = 3445L
`mips_pcnt_h` = 3446L
`mips_pcnt_w` = 3447L
`mips_pick_ph` = 3448L
`mips_pick_qb` = 3449L
`mips_preceq_w_phl` = 3450L
`mips_preceq_w_phr` = 3451L
`mips_precequ_ph_qbl` = 3452L
`mips_precequ_ph_qbla` = 3453L
`mips_precequ_ph_qbr` = 3454L
`mips_precequ_ph_qbra` = 3455L
`mips_preceu_ph_qbl` = 3456L
`mips_preceu_ph_qbla` = 3457L
`mips_preceu_ph_qbr` = 3458L
`mips_preceu_ph_qbra` = 3459L
`mips_precr_qb_ph` = 3460L
`mips_precr_sra_ph_w` = 3461L
`mips_precr_sra_r_ph_w` = 3462L
`mips_precrq_ph_w` = 3463L
`mips_precrq_qb_ph` = 3464L
`mips_precrq_rs_ph_w` = 3465L
`mips_precrqu_s_qb_ph` = 3466L
`mips_prepend` = 3467L
`mips_raddu_w_qb` = 3468L
`mips_rddsp` = 3469L
`mips_repl_ph` = 3470L
`mips_repl_qb` = 3471L
`mips_sat_s_b` = 3472L
`mips_sat_s_d` = 3473L
`mips_sat_s_h` = 3474L
`mips_sat_s_w` = 3475L
`mips_sat_u_b` = 3476L
`mips_sat_u_d` = 3477L
`mips_sat_u_h` = 3478L
`mips_sat_u_w` = 3479L
`mips_shf_b` = 3480L
`mips_shf_h` = 3481L
`mips_shf_w` = 3482L
`mips_shilo` = 3483L
`mips_shll_ph` = 3484L
`mips_shll_qb` = 3485L
`mips_shll_s_ph` = 3486L
`mips_shll_s_w` = 3487L
`mips_shra_ph` = 3488L
`mips_shra_qb` = 3489L
`mips_shra_r_ph` = 3490L
`mips_shra_r_qb` = 3491L
`mips_shra_r_w` = 3492L
`mips_shrl_ph` = 3493L
`mips_shrl_qb` = 3494L
`mips_sld_b` = 3495L
`mips_sld_d` = 3496L
`mips_sld_h` = 3497L
`mips_sld_w` = 3498L
`mips_sldi_b` = 3499L
`mips_sldi_d` = 3500L
`mips_sldi_h` = 3501L
`mips_sldi_w` = 3502L
`mips_sll_b` = 3503L
`mips_sll_d` = 3504L
`mips_sll_h` = 3505L
`mips_sll_w` = 3506L
`mips_slli_b` = 3507L
`mips_slli_d` = 3508L
`mips_slli_h` = 3509L
`mips_slli_w` = 3510L
`mips_splat_b` = 3511L
`mips_splat_d` = 3512L
`mips_splat_h` = 3513L
`mips_splat_w` = 3514L
`mips_splati_b` = 3515L
`mips_splati_d` = 3516L
`mips_splati_h` = 3517L
`mips_splati_w` = 3518L
`mips_sra_b` = 3519L
`mips_sra_d` = 3520L
`mips_sra_h` = 3521L
`mips_sra_w` = 3522L
`mips_srai_b` = 3523L
`mips_srai_d` = 3524L
`mips_srai_h` = 3525L
`mips_srai_w` = 3526L
`mips_srar_b` = 3527L
`mips_srar_d` = 3528L
`mips_srar_h` = 3529L
`mips_srar_w` = 3530L
`mips_srari_b` = 3531L
`mips_srari_d` = 3532L
`mips_srari_h` = 3533L
`mips_srari_w` = 3534L
`mips_srl_b` = 3535L
`mips_srl_d` = 3536L
`mips_srl_h` = 3537L
`mips_srl_w` = 3538L
`mips_srli_b` = 3539L
`mips_srli_d` = 3540L
`mips_srli_h` = 3541L
`mips_srli_w` = 3542L
`mips_srlr_b` = 3543L
`mips_srlr_d` = 3544L
`mips_srlr_h` = 3545L
`mips_srlr_w` = 3546L
`mips_srlri_b` = 3547L
`mips_srlri_d` = 3548L
`mips_srlri_h` = 3549L
`mips_srlri_w` = 3550L
`mips_st_b` = 3551L
`mips_st_d` = 3552L
`mips_st_h` = 3553L
`mips_st_w` = 3554L
`mips_subq_ph` = 3555L
`mips_subq_s_ph` = 3556L
`mips_subq_s_w` = 3557L
`mips_subqh_ph` = 3558L
`mips_subqh_r_ph` = 3559L
`mips_subqh_r_w` = 3560L
`mips_subqh_w` = 3561L
`mips_subs_s_b` = 3562L
`mips_subs_s_d` = 3563L
`mips_subs_s_h` = 3564L
`mips_subs_s_w` = 3565L
`mips_subs_u_b` = 3566L
`mips_subs_u_d` = 3567L
`mips_subs_u_h` = 3568L
`mips_subs_u_w` = 3569L
`mips_subsus_u_b` = 3570L
`mips_subsus_u_d` = 3571L
`mips_subsus_u_h` = 3572L
`mips_subsus_u_w` = 3573L
`mips_subsuu_s_b` = 3574L
`mips_subsuu_s_d` = 3575L
`mips_subsuu_s_h` = 3576L
`mips_subsuu_s_w` = 3577L
`mips_subu_ph` = 3578L
`mips_subu_qb` = 3579L
`mips_subu_s_ph` = 3580L
`mips_subu_s_qb` = 3581L
`mips_subuh_qb` = 3582L
`mips_subuh_r_qb` = 3583L
`mips_subv_b` = 3584L
`mips_subv_d` = 3585L
`mips_subv_h` = 3586L
`mips_subv_w` = 3587L
`mips_subvi_b` = 3588L
`mips_subvi_d` = 3589L
`mips_subvi_h` = 3590L
`mips_subvi_w` = 3591L
`mips_vshf_b` = 3592L
`mips_vshf_d` = 3593L
`mips_vshf_h` = 3594L
`mips_vshf_w` = 3595L
`mips_wrdsp` = 3596L
`mips_xor_v` = 3597L
`mips_xori_b` = 3598L
`nvvm_add_rm_d` = 3599L
`nvvm_add_rm_f` = 3600L
`nvvm_add_rm_ftz_f` = 3601L
`nvvm_add_rn_d` = 3602L
`nvvm_add_rn_f` = 3603L
`nvvm_add_rn_ftz_f` = 3604L
`nvvm_add_rp_d` = 3605L
`nvvm_add_rp_f` = 3606L
`nvvm_add_rp_ftz_f` = 3607L
`nvvm_add_rz_d` = 3608L
`nvvm_add_rz_f` = 3609L
`nvvm_add_rz_ftz_f` = 3610L
`nvvm_atomic_add_gen_f_cta` = 3611L
`nvvm_atomic_add_gen_f_sys` = 3612L
`nvvm_atomic_add_gen_i_cta` = 3613L
`nvvm_atomic_add_gen_i_sys` = 3614L
`nvvm_atomic_and_gen_i_cta` = 3615L
`nvvm_atomic_and_gen_i_sys` = 3616L
`nvvm_atomic_cas_gen_i_cta` = 3617L
`nvvm_atomic_cas_gen_i_sys` = 3618L
`nvvm_atomic_dec_gen_i_cta` = 3619L
`nvvm_atomic_dec_gen_i_sys` = 3620L
`nvvm_atomic_exch_gen_i_cta` = 3621L
`nvvm_atomic_exch_gen_i_sys` = 3622L
`nvvm_atomic_inc_gen_i_cta` = 3623L
`nvvm_atomic_inc_gen_i_sys` = 3624L
`nvvm_atomic_load_add_f32` = 3625L
`nvvm_atomic_load_add_f64` = 3626L
`nvvm_atomic_load_dec_32` = 3627L
`nvvm_atomic_load_inc_32` = 3628L
`nvvm_atomic_max_gen_i_cta` = 3629L
`nvvm_atomic_max_gen_i_sys` = 3630L
`nvvm_atomic_min_gen_i_cta` = 3631L
`nvvm_atomic_min_gen_i_sys` = 3632L
`nvvm_atomic_or_gen_i_cta` = 3633L
`nvvm_atomic_or_gen_i_sys` = 3634L
`nvvm_atomic_xor_gen_i_cta` = 3635L
`nvvm_atomic_xor_gen_i_sys` = 3636L
`nvvm_bar_sync` = 3637L
`nvvm_bar_warp_sync` = 3638L
`nvvm_barrier` = 3639L
`nvvm_barrier_n` = 3640L
`nvvm_barrier_sync` = 3641L
`nvvm_barrier_sync_cnt` = 3642L
`nvvm_barrier0` = 3643L
`nvvm_barrier0_and` = 3644L
`nvvm_barrier0_or` = 3645L
`nvvm_barrier0_popc` = 3646L
`nvvm_bitcast_d2ll` = 3647L
`nvvm_bitcast_f2i` = 3648L
`nvvm_bitcast_i2f` = 3649L
`nvvm_bitcast_ll2d` = 3650L
`nvvm_ceil_d` = 3651L
`nvvm_ceil_f` = 3652L
`nvvm_ceil_ftz_f` = 3653L
`nvvm_compiler_error` = 3654L
`nvvm_compiler_warn` = 3655L
`nvvm_cos_approx_f` = 3656L
`nvvm_cos_approx_ftz_f` = 3657L
`nvvm_d2f_rm` = 3658L
`nvvm_d2f_rm_ftz` = 3659L
`nvvm_d2f_rn` = 3660L
`nvvm_d2f_rn_ftz` = 3661L
`nvvm_d2f_rp` = 3662L
`nvvm_d2f_rp_ftz` = 3663L
`nvvm_d2f_rz` = 3664L
`nvvm_d2f_rz_ftz` = 3665L
`nvvm_d2i_hi` = 3666L
`nvvm_d2i_lo` = 3667L
`nvvm_d2i_rm` = 3668L
`nvvm_d2i_rn` = 3669L
`nvvm_d2i_rp` = 3670L
`nvvm_d2i_rz` = 3671L
`nvvm_d2ll_rm` = 3672L
`nvvm_d2ll_rn` = 3673L
`nvvm_d2ll_rp` = 3674L
`nvvm_d2ll_rz` = 3675L
`nvvm_d2ui_rm` = 3676L
`nvvm_d2ui_rn` = 3677L
`nvvm_d2ui_rp` = 3678L
`nvvm_d2ui_rz` = 3679L
`nvvm_d2ull_rm` = 3680L
`nvvm_d2ull_rn` = 3681L
`nvvm_d2ull_rp` = 3682L
`nvvm_d2ull_rz` = 3683L
`nvvm_div_approx_f` = 3684L
`nvvm_div_approx_ftz_f` = 3685L
`nvvm_div_rm_d` = 3686L
`nvvm_div_rm_f` = 3687L
`nvvm_div_rm_ftz_f` = 3688L
`nvvm_div_rn_d` = 3689L
`nvvm_div_rn_f` = 3690L
`nvvm_div_rn_ftz_f` = 3691L
`nvvm_div_rp_d` = 3692L
`nvvm_div_rp_f` = 3693L
`nvvm_div_rp_ftz_f` = 3694L
`nvvm_div_rz_d` = 3695L
`nvvm_div_rz_f` = 3696L
`nvvm_div_rz_ftz_f` = 3697L
`nvvm_ex2_approx_d` = 3698L
`nvvm_ex2_approx_f` = 3699L
`nvvm_ex2_approx_ftz_f` = 3700L
`nvvm_f2h_rn` = 3701L
`nvvm_f2h_rn_ftz` = 3702L
`nvvm_f2i_rm` = 3703L
`nvvm_f2i_rm_ftz` = 3704L
`nvvm_f2i_rn` = 3705L
`nvvm_f2i_rn_ftz` = 3706L
`nvvm_f2i_rp` = 3707L
`nvvm_f2i_rp_ftz` = 3708L
`nvvm_f2i_rz` = 3709L
`nvvm_f2i_rz_ftz` = 3710L
`nvvm_f2ll_rm` = 3711L
`nvvm_f2ll_rm_ftz` = 3712L
`nvvm_f2ll_rn` = 3713L
`nvvm_f2ll_rn_ftz` = 3714L
`nvvm_f2ll_rp` = 3715L
`nvvm_f2ll_rp_ftz` = 3716L
`nvvm_f2ll_rz` = 3717L
`nvvm_f2ll_rz_ftz` = 3718L
`nvvm_f2ui_rm` = 3719L
`nvvm_f2ui_rm_ftz` = 3720L
`nvvm_f2ui_rn` = 3721L
`nvvm_f2ui_rn_ftz` = 3722L
`nvvm_f2ui_rp` = 3723L
`nvvm_f2ui_rp_ftz` = 3724L
`nvvm_f2ui_rz` = 3725L
`nvvm_f2ui_rz_ftz` = 3726L
`nvvm_f2ull_rm` = 3727L
`nvvm_f2ull_rm_ftz` = 3728L
`nvvm_f2ull_rn` = 3729L
`nvvm_f2ull_rn_ftz` = 3730L
`nvvm_f2ull_rp` = 3731L
`nvvm_f2ull_rp_ftz` = 3732L
`nvvm_f2ull_rz` = 3733L
`nvvm_f2ull_rz_ftz` = 3734L
`nvvm_fabs_d` = 3735L
`nvvm_fabs_f` = 3736L
`nvvm_fabs_ftz_f` = 3737L
`nvvm_floor_d` = 3738L
`nvvm_floor_f` = 3739L
`nvvm_floor_ftz_f` = 3740L
`nvvm_fma_rm_d` = 3741L
`nvvm_fma_rm_f` = 3742L
`nvvm_fma_rm_ftz_f` = 3743L
`nvvm_fma_rn_d` = 3744L
`nvvm_fma_rn_f` = 3745L
`nvvm_fma_rn_ftz_f` = 3746L
`nvvm_fma_rp_d` = 3747L
`nvvm_fma_rp_f` = 3748L
`nvvm_fma_rp_ftz_f` = 3749L
`nvvm_fma_rz_d` = 3750L
`nvvm_fma_rz_f` = 3751L
`nvvm_fma_rz_ftz_f` = 3752L
`nvvm_fmax_d` = 3753L
`nvvm_fmax_f` = 3754L
`nvvm_fmax_ftz_f` = 3755L
`nvvm_fmin_d` = 3756L
`nvvm_fmin_f` = 3757L
`nvvm_fmin_ftz_f` = 3758L
`nvvm_fns` = 3759L
`nvvm_i2d_rm` = 3760L
`nvvm_i2d_rn` = 3761L
`nvvm_i2d_rp` = 3762L
`nvvm_i2d_rz` = 3763L
`nvvm_i2f_rm` = 3764L
`nvvm_i2f_rn` = 3765L
`nvvm_i2f_rp` = 3766L
`nvvm_i2f_rz` = 3767L
`nvvm_isspacep_const` = 3768L
`nvvm_isspacep_global` = 3769L
`nvvm_isspacep_local` = 3770L
`nvvm_isspacep_shared` = 3771L
`nvvm_istypep_sampler` = 3772L
`nvvm_istypep_surface` = 3773L
`nvvm_istypep_texture` = 3774L
`nvvm_ldg_global_f` = 3775L
`nvvm_ldg_global_i` = 3776L
`nvvm_ldg_global_p` = 3777L
`nvvm_ldu_global_f` = 3778L
`nvvm_ldu_global_i` = 3779L
`nvvm_ldu_global_p` = 3780L
`nvvm_lg2_approx_d` = 3781L
`nvvm_lg2_approx_f` = 3782L
`nvvm_lg2_approx_ftz_f` = 3783L
`nvvm_ll2d_rm` = 3784L
`nvvm_ll2d_rn` = 3785L
`nvvm_ll2d_rp` = 3786L
`nvvm_ll2d_rz` = 3787L
`nvvm_ll2f_rm` = 3788L
`nvvm_ll2f_rn` = 3789L
`nvvm_ll2f_rp` = 3790L
`nvvm_ll2f_rz` = 3791L
`nvvm_lohi_i2d` = 3792L
`nvvm_match_all_sync_i32p` = 3793L
`nvvm_match_all_sync_i64p` = 3794L
`nvvm_match_any_sync_i32` = 3795L
`nvvm_match_any_sync_i64` = 3796L
`nvvm_membar_cta` = 3797L
`nvvm_membar_gl` = 3798L
`nvvm_membar_sys` = 3799L
`nvvm_move_double` = 3800L
`nvvm_move_float` = 3801L
`nvvm_move_i16` = 3802L
`nvvm_move_i32` = 3803L
`nvvm_move_i64` = 3804L
`nvvm_move_ptr` = 3805L
`nvvm_mul_rm_d` = 3806L
`nvvm_mul_rm_f` = 3807L
`nvvm_mul_rm_ftz_f` = 3808L
`nvvm_mul_rn_d` = 3809L
`nvvm_mul_rn_f` = 3810L
`nvvm_mul_rn_ftz_f` = 3811L
`nvvm_mul_rp_d` = 3812L
`nvvm_mul_rp_f` = 3813L
`nvvm_mul_rp_ftz_f` = 3814L
`nvvm_mul_rz_d` = 3815L
`nvvm_mul_rz_f` = 3816L
`nvvm_mul_rz_ftz_f` = 3817L
`nvvm_mul24_i` = 3818L
`nvvm_mul24_ui` = 3819L
`nvvm_mulhi_i` = 3820L
`nvvm_mulhi_ll` = 3821L
`nvvm_mulhi_ui` = 3822L
`nvvm_mulhi_ull` = 3823L
`nvvm_prmt` = 3824L
`nvvm_ptr_constant_to_gen` = 3825L
`nvvm_ptr_gen_to_constant` = 3826L
`nvvm_ptr_gen_to_global` = 3827L
`nvvm_ptr_gen_to_local` = 3828L
`nvvm_ptr_gen_to_param` = 3829L
`nvvm_ptr_gen_to_shared` = 3830L
`nvvm_ptr_global_to_gen` = 3831L
`nvvm_ptr_local_to_gen` = 3832L
`nvvm_ptr_shared_to_gen` = 3833L
`nvvm_rcp_approx_ftz_d` = 3834L
`nvvm_rcp_rm_d` = 3835L
`nvvm_rcp_rm_f` = 3836L
`nvvm_rcp_rm_ftz_f` = 3837L
`nvvm_rcp_rn_d` = 3838L
`nvvm_rcp_rn_f` = 3839L
`nvvm_rcp_rn_ftz_f` = 3840L
`nvvm_rcp_rp_d` = 3841L
`nvvm_rcp_rp_f` = 3842L
`nvvm_rcp_rp_ftz_f` = 3843L
`nvvm_rcp_rz_d` = 3844L
`nvvm_rcp_rz_f` = 3845L
`nvvm_rcp_rz_ftz_f` = 3846L
`nvvm_read_ptx_sreg_clock` = 3847L
`nvvm_read_ptx_sreg_clock64` = 3848L
`nvvm_read_ptx_sreg_ctaid_w` = 3849L
`nvvm_read_ptx_sreg_ctaid_x` = 3850L
`nvvm_read_ptx_sreg_ctaid_y` = 3851L
`nvvm_read_ptx_sreg_ctaid_z` = 3852L
`nvvm_read_ptx_sreg_envreg0` = 3853L
`nvvm_read_ptx_sreg_envreg1` = 3854L
`nvvm_read_ptx_sreg_envreg10` = 3855L
`nvvm_read_ptx_sreg_envreg11` = 3856L
`nvvm_read_ptx_sreg_envreg12` = 3857L
`nvvm_read_ptx_sreg_envreg13` = 3858L
`nvvm_read_ptx_sreg_envreg14` = 3859L
`nvvm_read_ptx_sreg_envreg15` = 3860L
`nvvm_read_ptx_sreg_envreg16` = 3861L
`nvvm_read_ptx_sreg_envreg17` = 3862L
`nvvm_read_ptx_sreg_envreg18` = 3863L
`nvvm_read_ptx_sreg_envreg19` = 3864L
`nvvm_read_ptx_sreg_envreg2` = 3865L
`nvvm_read_ptx_sreg_envreg20` = 3866L
`nvvm_read_ptx_sreg_envreg21` = 3867L
`nvvm_read_ptx_sreg_envreg22` = 3868L
`nvvm_read_ptx_sreg_envreg23` = 3869L
`nvvm_read_ptx_sreg_envreg24` = 3870L
`nvvm_read_ptx_sreg_envreg25` = 3871L
`nvvm_read_ptx_sreg_envreg26` = 3872L
`nvvm_read_ptx_sreg_envreg27` = 3873L
`nvvm_read_ptx_sreg_envreg28` = 3874L
`nvvm_read_ptx_sreg_envreg29` = 3875L
`nvvm_read_ptx_sreg_envreg3` = 3876L
`nvvm_read_ptx_sreg_envreg30` = 3877L
`nvvm_read_ptx_sreg_envreg31` = 3878L
`nvvm_read_ptx_sreg_envreg4` = 3879L
`nvvm_read_ptx_sreg_envreg5` = 3880L
`nvvm_read_ptx_sreg_envreg6` = 3881L
`nvvm_read_ptx_sreg_envreg7` = 3882L
`nvvm_read_ptx_sreg_envreg8` = 3883L
`nvvm_read_ptx_sreg_envreg9` = 3884L
`nvvm_read_ptx_sreg_gridid` = 3885L
`nvvm_read_ptx_sreg_laneid` = 3886L
`nvvm_read_ptx_sreg_lanemask_eq` = 3887L
`nvvm_read_ptx_sreg_lanemask_ge` = 3888L
`nvvm_read_ptx_sreg_lanemask_gt` = 3889L
`nvvm_read_ptx_sreg_lanemask_le` = 3890L
`nvvm_read_ptx_sreg_lanemask_lt` = 3891L
`nvvm_read_ptx_sreg_nctaid_w` = 3892L
`nvvm_read_ptx_sreg_nctaid_x` = 3893L
`nvvm_read_ptx_sreg_nctaid_y` = 3894L
`nvvm_read_ptx_sreg_nctaid_z` = 3895L
`nvvm_read_ptx_sreg_nsmid` = 3896L
`nvvm_read_ptx_sreg_ntid_w` = 3897L
`nvvm_read_ptx_sreg_ntid_x` = 3898L
`nvvm_read_ptx_sreg_ntid_y` = 3899L
`nvvm_read_ptx_sreg_ntid_z` = 3900L
`nvvm_read_ptx_sreg_nwarpid` = 3901L
`nvvm_read_ptx_sreg_pm0` = 3902L
`nvvm_read_ptx_sreg_pm1` = 3903L
`nvvm_read_ptx_sreg_pm2` = 3904L
`nvvm_read_ptx_sreg_pm3` = 3905L
`nvvm_read_ptx_sreg_smid` = 3906L
`nvvm_read_ptx_sreg_tid_w` = 3907L
`nvvm_read_ptx_sreg_tid_x` = 3908L
`nvvm_read_ptx_sreg_tid_y` = 3909L
`nvvm_read_ptx_sreg_tid_z` = 3910L
`nvvm_read_ptx_sreg_warpid` = 3911L
`nvvm_read_ptx_sreg_warpsize` = 3912L
`nvvm_reflect` = 3913L
`nvvm_rotate_b32` = 3914L
`nvvm_rotate_b64` = 3915L
`nvvm_rotate_right_b64` = 3916L
`nvvm_round_d` = 3917L
`nvvm_round_f` = 3918L
`nvvm_round_ftz_f` = 3919L
`nvvm_rsqrt_approx_d` = 3920L
`nvvm_rsqrt_approx_f` = 3921L
`nvvm_rsqrt_approx_ftz_f` = 3922L
`nvvm_sad_i` = 3923L
`nvvm_sad_ui` = 3924L
`nvvm_saturate_d` = 3925L
`nvvm_saturate_f` = 3926L
`nvvm_saturate_ftz_f` = 3927L
`nvvm_shfl_bfly_f32` = 3928L
`nvvm_shfl_bfly_i32` = 3929L
`nvvm_shfl_down_f32` = 3930L
`nvvm_shfl_down_i32` = 3931L
`nvvm_shfl_idx_f32` = 3932L
`nvvm_shfl_idx_i32` = 3933L
`nvvm_shfl_sync_bfly_f32` = 3934L
`nvvm_shfl_sync_bfly_i32` = 3935L
`nvvm_shfl_sync_down_f32` = 3936L
`nvvm_shfl_sync_down_i32` = 3937L
`nvvm_shfl_sync_idx_f32` = 3938L
`nvvm_shfl_sync_idx_i32` = 3939L
`nvvm_shfl_sync_up_f32` = 3940L
`nvvm_shfl_sync_up_i32` = 3941L
`nvvm_shfl_up_f32` = 3942L
`nvvm_shfl_up_i32` = 3943L
`nvvm_sin_approx_f` = 3944L
`nvvm_sin_approx_ftz_f` = 3945L
`nvvm_sqrt_approx_f` = 3946L
`nvvm_sqrt_approx_ftz_f` = 3947L
`nvvm_sqrt_f` = 3948L
`nvvm_sqrt_rm_d` = 3949L
`nvvm_sqrt_rm_f` = 3950L
`nvvm_sqrt_rm_ftz_f` = 3951L
`nvvm_sqrt_rn_d` = 3952L
`nvvm_sqrt_rn_f` = 3953L
`nvvm_sqrt_rn_ftz_f` = 3954L
`nvvm_sqrt_rp_d` = 3955L
`nvvm_sqrt_rp_f` = 3956L
`nvvm_sqrt_rp_ftz_f` = 3957L
`nvvm_sqrt_rz_d` = 3958L
`nvvm_sqrt_rz_f` = 3959L
`nvvm_sqrt_rz_ftz_f` = 3960L
`nvvm_suld_1d_array_i16_clamp` = 3961L
`nvvm_suld_1d_array_i16_trap` = 3962L
`nvvm_suld_1d_array_i16_zero` = 3963L
`nvvm_suld_1d_array_i32_clamp` = 3964L
`nvvm_suld_1d_array_i32_trap` = 3965L
`nvvm_suld_1d_array_i32_zero` = 3966L
`nvvm_suld_1d_array_i64_clamp` = 3967L
`nvvm_suld_1d_array_i64_trap` = 3968L
`nvvm_suld_1d_array_i64_zero` = 3969L
`nvvm_suld_1d_array_i8_clamp` = 3970L
`nvvm_suld_1d_array_i8_trap` = 3971L
`nvvm_suld_1d_array_i8_zero` = 3972L
`nvvm_suld_1d_array_v2i16_clamp` = 3973L
`nvvm_suld_1d_array_v2i16_trap` = 3974L
`nvvm_suld_1d_array_v2i16_zero` = 3975L
`nvvm_suld_1d_array_v2i32_clamp` = 3976L
`nvvm_suld_1d_array_v2i32_trap` = 3977L
`nvvm_suld_1d_array_v2i32_zero` = 3978L
`nvvm_suld_1d_array_v2i64_clamp` = 3979L
`nvvm_suld_1d_array_v2i64_trap` = 3980L
`nvvm_suld_1d_array_v2i64_zero` = 3981L
`nvvm_suld_1d_array_v2i8_clamp` = 3982L
`nvvm_suld_1d_array_v2i8_trap` = 3983L
`nvvm_suld_1d_array_v2i8_zero` = 3984L
`nvvm_suld_1d_array_v4i16_clamp` = 3985L
`nvvm_suld_1d_array_v4i16_trap` = 3986L
`nvvm_suld_1d_array_v4i16_zero` = 3987L
`nvvm_suld_1d_array_v4i32_clamp` = 3988L
`nvvm_suld_1d_array_v4i32_trap` = 3989L
`nvvm_suld_1d_array_v4i32_zero` = 3990L
`nvvm_suld_1d_array_v4i8_clamp` = 3991L
`nvvm_suld_1d_array_v4i8_trap` = 3992L
`nvvm_suld_1d_array_v4i8_zero` = 3993L
`nvvm_suld_1d_i16_clamp` = 3994L
`nvvm_suld_1d_i16_trap` = 3995L
`nvvm_suld_1d_i16_zero` = 3996L
`nvvm_suld_1d_i32_clamp` = 3997L
`nvvm_suld_1d_i32_trap` = 3998L
`nvvm_suld_1d_i32_zero` = 3999L
`nvvm_suld_1d_i64_clamp` = 4000L
`nvvm_suld_1d_i64_trap` = 4001L
`nvvm_suld_1d_i64_zero` = 4002L
`nvvm_suld_1d_i8_clamp` = 4003L
`nvvm_suld_1d_i8_trap` = 4004L
`nvvm_suld_1d_i8_zero` = 4005L
`nvvm_suld_1d_v2i16_clamp` = 4006L
`nvvm_suld_1d_v2i16_trap` = 4007L
`nvvm_suld_1d_v2i16_zero` = 4008L
`nvvm_suld_1d_v2i32_clamp` = 4009L
`nvvm_suld_1d_v2i32_trap` = 4010L
`nvvm_suld_1d_v2i32_zero` = 4011L
`nvvm_suld_1d_v2i64_clamp` = 4012L
`nvvm_suld_1d_v2i64_trap` = 4013L
`nvvm_suld_1d_v2i64_zero` = 4014L
`nvvm_suld_1d_v2i8_clamp` = 4015L
`nvvm_suld_1d_v2i8_trap` = 4016L
`nvvm_suld_1d_v2i8_zero` = 4017L
`nvvm_suld_1d_v4i16_clamp` = 4018L
`nvvm_suld_1d_v4i16_trap` = 4019L
`nvvm_suld_1d_v4i16_zero` = 4020L
`nvvm_suld_1d_v4i32_clamp` = 4021L
`nvvm_suld_1d_v4i32_trap` = 4022L
`nvvm_suld_1d_v4i32_zero` = 4023L
`nvvm_suld_1d_v4i8_clamp` = 4024L
`nvvm_suld_1d_v4i8_trap` = 4025L
`nvvm_suld_1d_v4i8_zero` = 4026L
`nvvm_suld_2d_array_i16_clamp` = 4027L
`nvvm_suld_2d_array_i16_trap` = 4028L
`nvvm_suld_2d_array_i16_zero` = 4029L
`nvvm_suld_2d_array_i32_clamp` = 4030L
`nvvm_suld_2d_array_i32_trap` = 4031L
`nvvm_suld_2d_array_i32_zero` = 4032L
`nvvm_suld_2d_array_i64_clamp` = 4033L
`nvvm_suld_2d_array_i64_trap` = 4034L
`nvvm_suld_2d_array_i64_zero` = 4035L
`nvvm_suld_2d_array_i8_clamp` = 4036L
`nvvm_suld_2d_array_i8_trap` = 4037L
`nvvm_suld_2d_array_i8_zero` = 4038L
`nvvm_suld_2d_array_v2i16_clamp` = 4039L
`nvvm_suld_2d_array_v2i16_trap` = 4040L
`nvvm_suld_2d_array_v2i16_zero` = 4041L
`nvvm_suld_2d_array_v2i32_clamp` = 4042L
`nvvm_suld_2d_array_v2i32_trap` = 4043L
`nvvm_suld_2d_array_v2i32_zero` = 4044L
`nvvm_suld_2d_array_v2i64_clamp` = 4045L
`nvvm_suld_2d_array_v2i64_trap` = 4046L
`nvvm_suld_2d_array_v2i64_zero` = 4047L
`nvvm_suld_2d_array_v2i8_clamp` = 4048L
`nvvm_suld_2d_array_v2i8_trap` = 4049L
`nvvm_suld_2d_array_v2i8_zero` = 4050L
`nvvm_suld_2d_array_v4i16_clamp` = 4051L
`nvvm_suld_2d_array_v4i16_trap` = 4052L
`nvvm_suld_2d_array_v4i16_zero` = 4053L
`nvvm_suld_2d_array_v4i32_clamp` = 4054L
`nvvm_suld_2d_array_v4i32_trap` = 4055L
`nvvm_suld_2d_array_v4i32_zero` = 4056L
`nvvm_suld_2d_array_v4i8_clamp` = 4057L
`nvvm_suld_2d_array_v4i8_trap` = 4058L
`nvvm_suld_2d_array_v4i8_zero` = 4059L
`nvvm_suld_2d_i16_clamp` = 4060L
`nvvm_suld_2d_i16_trap` = 4061L
`nvvm_suld_2d_i16_zero` = 4062L
`nvvm_suld_2d_i32_clamp` = 4063L
`nvvm_suld_2d_i32_trap` = 4064L
`nvvm_suld_2d_i32_zero` = 4065L
`nvvm_suld_2d_i64_clamp` = 4066L
`nvvm_suld_2d_i64_trap` = 4067L
`nvvm_suld_2d_i64_zero` = 4068L
`nvvm_suld_2d_i8_clamp` = 4069L
`nvvm_suld_2d_i8_trap` = 4070L
`nvvm_suld_2d_i8_zero` = 4071L
`nvvm_suld_2d_v2i16_clamp` = 4072L
`nvvm_suld_2d_v2i16_trap` = 4073L
`nvvm_suld_2d_v2i16_zero` = 4074L
`nvvm_suld_2d_v2i32_clamp` = 4075L
`nvvm_suld_2d_v2i32_trap` = 4076L
`nvvm_suld_2d_v2i32_zero` = 4077L
`nvvm_suld_2d_v2i64_clamp` = 4078L
`nvvm_suld_2d_v2i64_trap` = 4079L
`nvvm_suld_2d_v2i64_zero` = 4080L
`nvvm_suld_2d_v2i8_clamp` = 4081L
`nvvm_suld_2d_v2i8_trap` = 4082L
`nvvm_suld_2d_v2i8_zero` = 4083L
`nvvm_suld_2d_v4i16_clamp` = 4084L
`nvvm_suld_2d_v4i16_trap` = 4085L
`nvvm_suld_2d_v4i16_zero` = 4086L
`nvvm_suld_2d_v4i32_clamp` = 4087L
`nvvm_suld_2d_v4i32_trap` = 4088L
`nvvm_suld_2d_v4i32_zero` = 4089L
`nvvm_suld_2d_v4i8_clamp` = 4090L
`nvvm_suld_2d_v4i8_trap` = 4091L
`nvvm_suld_2d_v4i8_zero` = 4092L
`nvvm_suld_3d_i16_clamp` = 4093L
`nvvm_suld_3d_i16_trap` = 4094L
`nvvm_suld_3d_i16_zero` = 4095L
`nvvm_suld_3d_i32_clamp` = 4096L
`nvvm_suld_3d_i32_trap` = 4097L
`nvvm_suld_3d_i32_zero` = 4098L
`nvvm_suld_3d_i64_clamp` = 4099L
`nvvm_suld_3d_i64_trap` = 4100L
`nvvm_suld_3d_i64_zero` = 4101L
`nvvm_suld_3d_i8_clamp` = 4102L
`nvvm_suld_3d_i8_trap` = 4103L
`nvvm_suld_3d_i8_zero` = 4104L
`nvvm_suld_3d_v2i16_clamp` = 4105L
`nvvm_suld_3d_v2i16_trap` = 4106L
`nvvm_suld_3d_v2i16_zero` = 4107L
`nvvm_suld_3d_v2i32_clamp` = 4108L
`nvvm_suld_3d_v2i32_trap` = 4109L
`nvvm_suld_3d_v2i32_zero` = 4110L
`nvvm_suld_3d_v2i64_clamp` = 4111L
`nvvm_suld_3d_v2i64_trap` = 4112L
`nvvm_suld_3d_v2i64_zero` = 4113L
`nvvm_suld_3d_v2i8_clamp` = 4114L
`nvvm_suld_3d_v2i8_trap` = 4115L
`nvvm_suld_3d_v2i8_zero` = 4116L
`nvvm_suld_3d_v4i16_clamp` = 4117L
`nvvm_suld_3d_v4i16_trap` = 4118L
`nvvm_suld_3d_v4i16_zero` = 4119L
`nvvm_suld_3d_v4i32_clamp` = 4120L
`nvvm_suld_3d_v4i32_trap` = 4121L
`nvvm_suld_3d_v4i32_zero` = 4122L
`nvvm_suld_3d_v4i8_clamp` = 4123L
`nvvm_suld_3d_v4i8_trap` = 4124L
`nvvm_suld_3d_v4i8_zero` = 4125L
`nvvm_suq_array_size` = 4126L
`nvvm_suq_channel_data_type` = 4127L
`nvvm_suq_channel_order` = 4128L
`nvvm_suq_depth` = 4129L
`nvvm_suq_height` = 4130L
`nvvm_suq_width` = 4131L
`nvvm_sust_b_1d_array_i16_clamp` = 4132L
`nvvm_sust_b_1d_array_i16_trap` = 4133L
`nvvm_sust_b_1d_array_i16_zero` = 4134L
`nvvm_sust_b_1d_array_i32_clamp` = 4135L
`nvvm_sust_b_1d_array_i32_trap` = 4136L
`nvvm_sust_b_1d_array_i32_zero` = 4137L
`nvvm_sust_b_1d_array_i64_clamp` = 4138L
`nvvm_sust_b_1d_array_i64_trap` = 4139L
`nvvm_sust_b_1d_array_i64_zero` = 4140L
`nvvm_sust_b_1d_array_i8_clamp` = 4141L
`nvvm_sust_b_1d_array_i8_trap` = 4142L
`nvvm_sust_b_1d_array_i8_zero` = 4143L
`nvvm_sust_b_1d_array_v2i16_clamp` = 4144L
`nvvm_sust_b_1d_array_v2i16_trap` = 4145L
`nvvm_sust_b_1d_array_v2i16_zero` = 4146L
`nvvm_sust_b_1d_array_v2i32_clamp` = 4147L
`nvvm_sust_b_1d_array_v2i32_trap` = 4148L
`nvvm_sust_b_1d_array_v2i32_zero` = 4149L
`nvvm_sust_b_1d_array_v2i64_clamp` = 4150L
`nvvm_sust_b_1d_array_v2i64_trap` = 4151L
`nvvm_sust_b_1d_array_v2i64_zero` = 4152L
`nvvm_sust_b_1d_array_v2i8_clamp` = 4153L
`nvvm_sust_b_1d_array_v2i8_trap` = 4154L
`nvvm_sust_b_1d_array_v2i8_zero` = 4155L
`nvvm_sust_b_1d_array_v4i16_clamp` = 4156L
`nvvm_sust_b_1d_array_v4i16_trap` = 4157L
`nvvm_sust_b_1d_array_v4i16_zero` = 4158L
`nvvm_sust_b_1d_array_v4i32_clamp` = 4159L
`nvvm_sust_b_1d_array_v4i32_trap` = 4160L
`nvvm_sust_b_1d_array_v4i32_zero` = 4161L
`nvvm_sust_b_1d_array_v4i8_clamp` = 4162L
`nvvm_sust_b_1d_array_v4i8_trap` = 4163L
`nvvm_sust_b_1d_array_v4i8_zero` = 4164L
`nvvm_sust_b_1d_i16_clamp` = 4165L
`nvvm_sust_b_1d_i16_trap` = 4166L
`nvvm_sust_b_1d_i16_zero` = 4167L
`nvvm_sust_b_1d_i32_clamp` = 4168L
`nvvm_sust_b_1d_i32_trap` = 4169L
`nvvm_sust_b_1d_i32_zero` = 4170L
`nvvm_sust_b_1d_i64_clamp` = 4171L
`nvvm_sust_b_1d_i64_trap` = 4172L
`nvvm_sust_b_1d_i64_zero` = 4173L
`nvvm_sust_b_1d_i8_clamp` = 4174L
`nvvm_sust_b_1d_i8_trap` = 4175L
`nvvm_sust_b_1d_i8_zero` = 4176L
`nvvm_sust_b_1d_v2i16_clamp` = 4177L
`nvvm_sust_b_1d_v2i16_trap` = 4178L
`nvvm_sust_b_1d_v2i16_zero` = 4179L
`nvvm_sust_b_1d_v2i32_clamp` = 4180L
`nvvm_sust_b_1d_v2i32_trap` = 4181L
`nvvm_sust_b_1d_v2i32_zero` = 4182L
`nvvm_sust_b_1d_v2i64_clamp` = 4183L
`nvvm_sust_b_1d_v2i64_trap` = 4184L
`nvvm_sust_b_1d_v2i64_zero` = 4185L
`nvvm_sust_b_1d_v2i8_clamp` = 4186L
`nvvm_sust_b_1d_v2i8_trap` = 4187L
`nvvm_sust_b_1d_v2i8_zero` = 4188L
`nvvm_sust_b_1d_v4i16_clamp` = 4189L
`nvvm_sust_b_1d_v4i16_trap` = 4190L
`nvvm_sust_b_1d_v4i16_zero` = 4191L
`nvvm_sust_b_1d_v4i32_clamp` = 4192L
`nvvm_sust_b_1d_v4i32_trap` = 4193L
`nvvm_sust_b_1d_v4i32_zero` = 4194L
`nvvm_sust_b_1d_v4i8_clamp` = 4195L
`nvvm_sust_b_1d_v4i8_trap` = 4196L
`nvvm_sust_b_1d_v4i8_zero` = 4197L
`nvvm_sust_b_2d_array_i16_clamp` = 4198L
`nvvm_sust_b_2d_array_i16_trap` = 4199L
`nvvm_sust_b_2d_array_i16_zero` = 4200L
`nvvm_sust_b_2d_array_i32_clamp` = 4201L
`nvvm_sust_b_2d_array_i32_trap` = 4202L
`nvvm_sust_b_2d_array_i32_zero` = 4203L
`nvvm_sust_b_2d_array_i64_clamp` = 4204L
`nvvm_sust_b_2d_array_i64_trap` = 4205L
`nvvm_sust_b_2d_array_i64_zero` = 4206L
`nvvm_sust_b_2d_array_i8_clamp` = 4207L
`nvvm_sust_b_2d_array_i8_trap` = 4208L
`nvvm_sust_b_2d_array_i8_zero` = 4209L
`nvvm_sust_b_2d_array_v2i16_clamp` = 4210L
`nvvm_sust_b_2d_array_v2i16_trap` = 4211L
`nvvm_sust_b_2d_array_v2i16_zero` = 4212L
`nvvm_sust_b_2d_array_v2i32_clamp` = 4213L
`nvvm_sust_b_2d_array_v2i32_trap` = 4214L
`nvvm_sust_b_2d_array_v2i32_zero` = 4215L
`nvvm_sust_b_2d_array_v2i64_clamp` = 4216L
`nvvm_sust_b_2d_array_v2i64_trap` = 4217L
`nvvm_sust_b_2d_array_v2i64_zero` = 4218L
`nvvm_sust_b_2d_array_v2i8_clamp` = 4219L
`nvvm_sust_b_2d_array_v2i8_trap` = 4220L
`nvvm_sust_b_2d_array_v2i8_zero` = 4221L
`nvvm_sust_b_2d_array_v4i16_clamp` = 4222L
`nvvm_sust_b_2d_array_v4i16_trap` = 4223L
`nvvm_sust_b_2d_array_v4i16_zero` = 4224L
`nvvm_sust_b_2d_array_v4i32_clamp` = 4225L
`nvvm_sust_b_2d_array_v4i32_trap` = 4226L
`nvvm_sust_b_2d_array_v4i32_zero` = 4227L
`nvvm_sust_b_2d_array_v4i8_clamp` = 4228L
`nvvm_sust_b_2d_array_v4i8_trap` = 4229L
`nvvm_sust_b_2d_array_v4i8_zero` = 4230L
`nvvm_sust_b_2d_i16_clamp` = 4231L
`nvvm_sust_b_2d_i16_trap` = 4232L
`nvvm_sust_b_2d_i16_zero` = 4233L
`nvvm_sust_b_2d_i32_clamp` = 4234L
`nvvm_sust_b_2d_i32_trap` = 4235L
`nvvm_sust_b_2d_i32_zero` = 4236L
`nvvm_sust_b_2d_i64_clamp` = 4237L
`nvvm_sust_b_2d_i64_trap` = 4238L
`nvvm_sust_b_2d_i64_zero` = 4239L
`nvvm_sust_b_2d_i8_clamp` = 4240L
`nvvm_sust_b_2d_i8_trap` = 4241L
`nvvm_sust_b_2d_i8_zero` = 4242L
`nvvm_sust_b_2d_v2i16_clamp` = 4243L
`nvvm_sust_b_2d_v2i16_trap` = 4244L
`nvvm_sust_b_2d_v2i16_zero` = 4245L
`nvvm_sust_b_2d_v2i32_clamp` = 4246L
`nvvm_sust_b_2d_v2i32_trap` = 4247L
`nvvm_sust_b_2d_v2i32_zero` = 4248L
`nvvm_sust_b_2d_v2i64_clamp` = 4249L
`nvvm_sust_b_2d_v2i64_trap` = 4250L
`nvvm_sust_b_2d_v2i64_zero` = 4251L
`nvvm_sust_b_2d_v2i8_clamp` = 4252L
`nvvm_sust_b_2d_v2i8_trap` = 4253L
`nvvm_sust_b_2d_v2i8_zero` = 4254L
`nvvm_sust_b_2d_v4i16_clamp` = 4255L
`nvvm_sust_b_2d_v4i16_trap` = 4256L
`nvvm_sust_b_2d_v4i16_zero` = 4257L
`nvvm_sust_b_2d_v4i32_clamp` = 4258L
`nvvm_sust_b_2d_v4i32_trap` = 4259L
`nvvm_sust_b_2d_v4i32_zero` = 4260L
`nvvm_sust_b_2d_v4i8_clamp` = 4261L
`nvvm_sust_b_2d_v4i8_trap` = 4262L
`nvvm_sust_b_2d_v4i8_zero` = 4263L
`nvvm_sust_b_3d_i16_clamp` = 4264L
`nvvm_sust_b_3d_i16_trap` = 4265L
`nvvm_sust_b_3d_i16_zero` = 4266L
`nvvm_sust_b_3d_i32_clamp` = 4267L
`nvvm_sust_b_3d_i32_trap` = 4268L
`nvvm_sust_b_3d_i32_zero` = 4269L
`nvvm_sust_b_3d_i64_clamp` = 4270L
`nvvm_sust_b_3d_i64_trap` = 4271L
`nvvm_sust_b_3d_i64_zero` = 4272L
`nvvm_sust_b_3d_i8_clamp` = 4273L
`nvvm_sust_b_3d_i8_trap` = 4274L
`nvvm_sust_b_3d_i8_zero` = 4275L
`nvvm_sust_b_3d_v2i16_clamp` = 4276L
`nvvm_sust_b_3d_v2i16_trap` = 4277L
`nvvm_sust_b_3d_v2i16_zero` = 4278L
`nvvm_sust_b_3d_v2i32_clamp` = 4279L
`nvvm_sust_b_3d_v2i32_trap` = 4280L
`nvvm_sust_b_3d_v2i32_zero` = 4281L
`nvvm_sust_b_3d_v2i64_clamp` = 4282L
`nvvm_sust_b_3d_v2i64_trap` = 4283L
`nvvm_sust_b_3d_v2i64_zero` = 4284L
`nvvm_sust_b_3d_v2i8_clamp` = 4285L
`nvvm_sust_b_3d_v2i8_trap` = 4286L
`nvvm_sust_b_3d_v2i8_zero` = 4287L
`nvvm_sust_b_3d_v4i16_clamp` = 4288L
`nvvm_sust_b_3d_v4i16_trap` = 4289L
`nvvm_sust_b_3d_v4i16_zero` = 4290L
`nvvm_sust_b_3d_v4i32_clamp` = 4291L
`nvvm_sust_b_3d_v4i32_trap` = 4292L
`nvvm_sust_b_3d_v4i32_zero` = 4293L
`nvvm_sust_b_3d_v4i8_clamp` = 4294L
`nvvm_sust_b_3d_v4i8_trap` = 4295L
`nvvm_sust_b_3d_v4i8_zero` = 4296L
`nvvm_sust_p_1d_array_i16_trap` = 4297L
`nvvm_sust_p_1d_array_i32_trap` = 4298L
`nvvm_sust_p_1d_array_i8_trap` = 4299L
`nvvm_sust_p_1d_array_v2i16_trap` = 4300L
`nvvm_sust_p_1d_array_v2i32_trap` = 4301L
`nvvm_sust_p_1d_array_v2i8_trap` = 4302L
`nvvm_sust_p_1d_array_v4i16_trap` = 4303L
`nvvm_sust_p_1d_array_v4i32_trap` = 4304L
`nvvm_sust_p_1d_array_v4i8_trap` = 4305L
`nvvm_sust_p_1d_i16_trap` = 4306L
`nvvm_sust_p_1d_i32_trap` = 4307L
`nvvm_sust_p_1d_i8_trap` = 4308L
`nvvm_sust_p_1d_v2i16_trap` = 4309L
`nvvm_sust_p_1d_v2i32_trap` = 4310L
`nvvm_sust_p_1d_v2i8_trap` = 4311L
`nvvm_sust_p_1d_v4i16_trap` = 4312L
`nvvm_sust_p_1d_v4i32_trap` = 4313L
`nvvm_sust_p_1d_v4i8_trap` = 4314L
`nvvm_sust_p_2d_array_i16_trap` = 4315L
`nvvm_sust_p_2d_array_i32_trap` = 4316L
`nvvm_sust_p_2d_array_i8_trap` = 4317L
`nvvm_sust_p_2d_array_v2i16_trap` = 4318L
`nvvm_sust_p_2d_array_v2i32_trap` = 4319L
`nvvm_sust_p_2d_array_v2i8_trap` = 4320L
`nvvm_sust_p_2d_array_v4i16_trap` = 4321L
`nvvm_sust_p_2d_array_v4i32_trap` = 4322L
`nvvm_sust_p_2d_array_v4i8_trap` = 4323L
`nvvm_sust_p_2d_i16_trap` = 4324L
`nvvm_sust_p_2d_i32_trap` = 4325L
`nvvm_sust_p_2d_i8_trap` = 4326L
`nvvm_sust_p_2d_v2i16_trap` = 4327L
`nvvm_sust_p_2d_v2i32_trap` = 4328L
`nvvm_sust_p_2d_v2i8_trap` = 4329L
`nvvm_sust_p_2d_v4i16_trap` = 4330L
`nvvm_sust_p_2d_v4i32_trap` = 4331L
`nvvm_sust_p_2d_v4i8_trap` = 4332L
`nvvm_sust_p_3d_i16_trap` = 4333L
`nvvm_sust_p_3d_i32_trap` = 4334L
`nvvm_sust_p_3d_i8_trap` = 4335L
`nvvm_sust_p_3d_v2i16_trap` = 4336L
`nvvm_sust_p_3d_v2i32_trap` = 4337L
`nvvm_sust_p_3d_v2i8_trap` = 4338L
`nvvm_sust_p_3d_v4i16_trap` = 4339L
`nvvm_sust_p_3d_v4i32_trap` = 4340L
`nvvm_sust_p_3d_v4i8_trap` = 4341L
`nvvm_swap_lo_hi_b64` = 4342L
`nvvm_tex_1d_array_grad_v4f32_f32` = 4343L
`nvvm_tex_1d_array_grad_v4s32_f32` = 4344L
`nvvm_tex_1d_array_grad_v4u32_f32` = 4345L
`nvvm_tex_1d_array_level_v4f32_f32` = 4346L
`nvvm_tex_1d_array_level_v4s32_f32` = 4347L
`nvvm_tex_1d_array_level_v4u32_f32` = 4348L
`nvvm_tex_1d_array_v4f32_f32` = 4349L
`nvvm_tex_1d_array_v4f32_s32` = 4350L
`nvvm_tex_1d_array_v4s32_f32` = 4351L
`nvvm_tex_1d_array_v4s32_s32` = 4352L
`nvvm_tex_1d_array_v4u32_f32` = 4353L
`nvvm_tex_1d_array_v4u32_s32` = 4354L
`nvvm_tex_1d_grad_v4f32_f32` = 4355L
`nvvm_tex_1d_grad_v4s32_f32` = 4356L
`nvvm_tex_1d_grad_v4u32_f32` = 4357L
`nvvm_tex_1d_level_v4f32_f32` = 4358L
`nvvm_tex_1d_level_v4s32_f32` = 4359L
`nvvm_tex_1d_level_v4u32_f32` = 4360L
`nvvm_tex_1d_v4f32_f32` = 4361L
`nvvm_tex_1d_v4f32_s32` = 4362L
`nvvm_tex_1d_v4s32_f32` = 4363L
`nvvm_tex_1d_v4s32_s32` = 4364L
`nvvm_tex_1d_v4u32_f32` = 4365L
`nvvm_tex_1d_v4u32_s32` = 4366L
`nvvm_tex_2d_array_grad_v4f32_f32` = 4367L
`nvvm_tex_2d_array_grad_v4s32_f32` = 4368L
`nvvm_tex_2d_array_grad_v4u32_f32` = 4369L
`nvvm_tex_2d_array_level_v4f32_f32` = 4370L
`nvvm_tex_2d_array_level_v4s32_f32` = 4371L
`nvvm_tex_2d_array_level_v4u32_f32` = 4372L
`nvvm_tex_2d_array_v4f32_f32` = 4373L
`nvvm_tex_2d_array_v4f32_s32` = 4374L
`nvvm_tex_2d_array_v4s32_f32` = 4375L
`nvvm_tex_2d_array_v4s32_s32` = 4376L
`nvvm_tex_2d_array_v4u32_f32` = 4377L
`nvvm_tex_2d_array_v4u32_s32` = 4378L
`nvvm_tex_2d_grad_v4f32_f32` = 4379L
`nvvm_tex_2d_grad_v4s32_f32` = 4380L
`nvvm_tex_2d_grad_v4u32_f32` = 4381L
`nvvm_tex_2d_level_v4f32_f32` = 4382L
`nvvm_tex_2d_level_v4s32_f32` = 4383L
`nvvm_tex_2d_level_v4u32_f32` = 4384L
`nvvm_tex_2d_v4f32_f32` = 4385L
`nvvm_tex_2d_v4f32_s32` = 4386L
`nvvm_tex_2d_v4s32_f32` = 4387L
`nvvm_tex_2d_v4s32_s32` = 4388L
`nvvm_tex_2d_v4u32_f32` = 4389L
`nvvm_tex_2d_v4u32_s32` = 4390L
`nvvm_tex_3d_grad_v4f32_f32` = 4391L
`nvvm_tex_3d_grad_v4s32_f32` = 4392L
`nvvm_tex_3d_grad_v4u32_f32` = 4393L
`nvvm_tex_3d_level_v4f32_f32` = 4394L
`nvvm_tex_3d_level_v4s32_f32` = 4395L
`nvvm_tex_3d_level_v4u32_f32` = 4396L
`nvvm_tex_3d_v4f32_f32` = 4397L
`nvvm_tex_3d_v4f32_s32` = 4398L
`nvvm_tex_3d_v4s32_f32` = 4399L
`nvvm_tex_3d_v4s32_s32` = 4400L
`nvvm_tex_3d_v4u32_f32` = 4401L
`nvvm_tex_3d_v4u32_s32` = 4402L
`nvvm_tex_cube_array_level_v4f32_f32` = 4403L
`nvvm_tex_cube_array_level_v4s32_f32` = 4404L
`nvvm_tex_cube_array_level_v4u32_f32` = 4405L
`nvvm_tex_cube_array_v4f32_f32` = 4406L
`nvvm_tex_cube_array_v4s32_f32` = 4407L
`nvvm_tex_cube_array_v4u32_f32` = 4408L
`nvvm_tex_cube_level_v4f32_f32` = 4409L
`nvvm_tex_cube_level_v4s32_f32` = 4410L
`nvvm_tex_cube_level_v4u32_f32` = 4411L
`nvvm_tex_cube_v4f32_f32` = 4412L
`nvvm_tex_cube_v4s32_f32` = 4413L
`nvvm_tex_cube_v4u32_f32` = 4414L
`nvvm_tex_unified_1d_array_grad_v4f32_f32` = 4415L
`nvvm_tex_unified_1d_array_grad_v4s32_f32` = 4416L
`nvvm_tex_unified_1d_array_grad_v4u32_f32` = 4417L
`nvvm_tex_unified_1d_array_level_v4f32_f32` = 4418L
`nvvm_tex_unified_1d_array_level_v4s32_f32` = 4419L
`nvvm_tex_unified_1d_array_level_v4u32_f32` = 4420L
`nvvm_tex_unified_1d_array_v4f32_f32` = 4421L
`nvvm_tex_unified_1d_array_v4f32_s32` = 4422L
`nvvm_tex_unified_1d_array_v4s32_f32` = 4423L
`nvvm_tex_unified_1d_array_v4s32_s32` = 4424L
`nvvm_tex_unified_1d_array_v4u32_f32` = 4425L
`nvvm_tex_unified_1d_array_v4u32_s32` = 4426L
`nvvm_tex_unified_1d_grad_v4f32_f32` = 4427L
`nvvm_tex_unified_1d_grad_v4s32_f32` = 4428L
`nvvm_tex_unified_1d_grad_v4u32_f32` = 4429L
`nvvm_tex_unified_1d_level_v4f32_f32` = 4430L
`nvvm_tex_unified_1d_level_v4s32_f32` = 4431L
`nvvm_tex_unified_1d_level_v4u32_f32` = 4432L
`nvvm_tex_unified_1d_v4f32_f32` = 4433L
`nvvm_tex_unified_1d_v4f32_s32` = 4434L
`nvvm_tex_unified_1d_v4s32_f32` = 4435L
`nvvm_tex_unified_1d_v4s32_s32` = 4436L
`nvvm_tex_unified_1d_v4u32_f32` = 4437L
`nvvm_tex_unified_1d_v4u32_s32` = 4438L
`nvvm_tex_unified_2d_array_grad_v4f32_f32` = 4439L
`nvvm_tex_unified_2d_array_grad_v4s32_f32` = 4440L
`nvvm_tex_unified_2d_array_grad_v4u32_f32` = 4441L
`nvvm_tex_unified_2d_array_level_v4f32_f32` = 4442L
`nvvm_tex_unified_2d_array_level_v4s32_f32` = 4443L
`nvvm_tex_unified_2d_array_level_v4u32_f32` = 4444L
`nvvm_tex_unified_2d_array_v4f32_f32` = 4445L
`nvvm_tex_unified_2d_array_v4f32_s32` = 4446L
`nvvm_tex_unified_2d_array_v4s32_f32` = 4447L
`nvvm_tex_unified_2d_array_v4s32_s32` = 4448L
`nvvm_tex_unified_2d_array_v4u32_f32` = 4449L
`nvvm_tex_unified_2d_array_v4u32_s32` = 4450L
`nvvm_tex_unified_2d_grad_v4f32_f32` = 4451L
`nvvm_tex_unified_2d_grad_v4s32_f32` = 4452L
`nvvm_tex_unified_2d_grad_v4u32_f32` = 4453L
`nvvm_tex_unified_2d_level_v4f32_f32` = 4454L
`nvvm_tex_unified_2d_level_v4s32_f32` = 4455L
`nvvm_tex_unified_2d_level_v4u32_f32` = 4456L
`nvvm_tex_unified_2d_v4f32_f32` = 4457L
`nvvm_tex_unified_2d_v4f32_s32` = 4458L
`nvvm_tex_unified_2d_v4s32_f32` = 4459L
`nvvm_tex_unified_2d_v4s32_s32` = 4460L
`nvvm_tex_unified_2d_v4u32_f32` = 4461L
`nvvm_tex_unified_2d_v4u32_s32` = 4462L
`nvvm_tex_unified_3d_grad_v4f32_f32` = 4463L
`nvvm_tex_unified_3d_grad_v4s32_f32` = 4464L
`nvvm_tex_unified_3d_grad_v4u32_f32` = 4465L
`nvvm_tex_unified_3d_level_v4f32_f32` = 4466L
`nvvm_tex_unified_3d_level_v4s32_f32` = 4467L
`nvvm_tex_unified_3d_level_v4u32_f32` = 4468L
`nvvm_tex_unified_3d_v4f32_f32` = 4469L
`nvvm_tex_unified_3d_v4f32_s32` = 4470L
`nvvm_tex_unified_3d_v4s32_f32` = 4471L
`nvvm_tex_unified_3d_v4s32_s32` = 4472L
`nvvm_tex_unified_3d_v4u32_f32` = 4473L
`nvvm_tex_unified_3d_v4u32_s32` = 4474L
`nvvm_tex_unified_cube_array_level_v4f32_f32` = 4475L
`nvvm_tex_unified_cube_array_level_v4s32_f32` = 4476L
`nvvm_tex_unified_cube_array_level_v4u32_f32` = 4477L
`nvvm_tex_unified_cube_array_v4f32_f32` = 4478L
`nvvm_tex_unified_cube_array_v4s32_f32` = 4479L
`nvvm_tex_unified_cube_array_v4u32_f32` = 4480L
`nvvm_tex_unified_cube_level_v4f32_f32` = 4481L
`nvvm_tex_unified_cube_level_v4s32_f32` = 4482L
`nvvm_tex_unified_cube_level_v4u32_f32` = 4483L
`nvvm_tex_unified_cube_v4f32_f32` = 4484L
`nvvm_tex_unified_cube_v4s32_f32` = 4485L
`nvvm_tex_unified_cube_v4u32_f32` = 4486L
`nvvm_texsurf_handle` = 4487L
`nvvm_texsurf_handle_internal` = 4488L
`nvvm_tld4_a_2d_v4f32_f32` = 4489L
`nvvm_tld4_a_2d_v4s32_f32` = 4490L
`nvvm_tld4_a_2d_v4u32_f32` = 4491L
`nvvm_tld4_b_2d_v4f32_f32` = 4492L
`nvvm_tld4_b_2d_v4s32_f32` = 4493L
`nvvm_tld4_b_2d_v4u32_f32` = 4494L
`nvvm_tld4_g_2d_v4f32_f32` = 4495L
`nvvm_tld4_g_2d_v4s32_f32` = 4496L
`nvvm_tld4_g_2d_v4u32_f32` = 4497L
`nvvm_tld4_r_2d_v4f32_f32` = 4498L
`nvvm_tld4_r_2d_v4s32_f32` = 4499L
`nvvm_tld4_r_2d_v4u32_f32` = 4500L
`nvvm_tld4_unified_a_2d_v4f32_f32` = 4501L
`nvvm_tld4_unified_a_2d_v4s32_f32` = 4502L
`nvvm_tld4_unified_a_2d_v4u32_f32` = 4503L
`nvvm_tld4_unified_b_2d_v4f32_f32` = 4504L
`nvvm_tld4_unified_b_2d_v4s32_f32` = 4505L
`nvvm_tld4_unified_b_2d_v4u32_f32` = 4506L
`nvvm_tld4_unified_g_2d_v4f32_f32` = 4507L
`nvvm_tld4_unified_g_2d_v4s32_f32` = 4508L
`nvvm_tld4_unified_g_2d_v4u32_f32` = 4509L
`nvvm_tld4_unified_r_2d_v4f32_f32` = 4510L
`nvvm_tld4_unified_r_2d_v4s32_f32` = 4511L
`nvvm_tld4_unified_r_2d_v4u32_f32` = 4512L
`nvvm_trunc_d` = 4513L
`nvvm_trunc_f` = 4514L
`nvvm_trunc_ftz_f` = 4515L
`nvvm_txq_array_size` = 4516L
`nvvm_txq_channel_data_type` = 4517L
`nvvm_txq_channel_order` = 4518L
`nvvm_txq_depth` = 4519L
`nvvm_txq_height` = 4520L
`nvvm_txq_num_mipmap_levels` = 4521L
`nvvm_txq_num_samples` = 4522L
`nvvm_txq_width` = 4523L
`nvvm_ui2d_rm` = 4524L
`nvvm_ui2d_rn` = 4525L
`nvvm_ui2d_rp` = 4526L
`nvvm_ui2d_rz` = 4527L
`nvvm_ui2f_rm` = 4528L
`nvvm_ui2f_rn` = 4529L
`nvvm_ui2f_rp` = 4530L
`nvvm_ui2f_rz` = 4531L
`nvvm_ull2d_rm` = 4532L
`nvvm_ull2d_rn` = 4533L
`nvvm_ull2d_rp` = 4534L
`nvvm_ull2d_rz` = 4535L
`nvvm_ull2f_rm` = 4536L
`nvvm_ull2f_rn` = 4537L
`nvvm_ull2f_rp` = 4538L
`nvvm_ull2f_rz` = 4539L
`nvvm_vote_all` = 4540L
`nvvm_vote_all_sync` = 4541L
`nvvm_vote_any` = 4542L
`nvvm_vote_any_sync` = 4543L
`nvvm_vote_ballot` = 4544L
`nvvm_vote_ballot_sync` = 4545L
`nvvm_vote_uni` = 4546L
`nvvm_vote_uni_sync` = 4547L
`nvvm_wmma_m16n16k16_load_a_f16_col` = 4548L
`nvvm_wmma_m16n16k16_load_a_f16_col_stride` = 4549L
`nvvm_wmma_m16n16k16_load_a_f16_row` = 4550L
`nvvm_wmma_m16n16k16_load_a_f16_row_stride` = 4551L
`nvvm_wmma_m16n16k16_load_b_f16_col` = 4552L
`nvvm_wmma_m16n16k16_load_b_f16_col_stride` = 4553L
`nvvm_wmma_m16n16k16_load_b_f16_row` = 4554L
`nvvm_wmma_m16n16k16_load_b_f16_row_stride` = 4555L
`nvvm_wmma_m16n16k16_load_c_f16_col` = 4556L
`nvvm_wmma_m16n16k16_load_c_f32_col` = 4557L
`nvvm_wmma_m16n16k16_load_c_f16_col_stride` = 4558L
`nvvm_wmma_m16n16k16_load_c_f32_col_stride` = 4559L
`nvvm_wmma_m16n16k16_load_c_f16_row` = 4560L
`nvvm_wmma_m16n16k16_load_c_f32_row` = 4561L
`nvvm_wmma_m16n16k16_load_c_f16_row_stride` = 4562L
`nvvm_wmma_m16n16k16_load_c_f32_row_stride` = 4563L
`nvvm_wmma_m16n16k16_mma_col_col_f16_f16` = 4564L
`nvvm_wmma_m16n16k16_mma_col_col_f16_f16_satfinite` = 4565L
`nvvm_wmma_m16n16k16_mma_col_col_f16_f32` = 4566L
`nvvm_wmma_m16n16k16_mma_col_col_f16_f32_satfinite` = 4567L
`nvvm_wmma_m16n16k16_mma_col_col_f32_f16` = 4568L
`nvvm_wmma_m16n16k16_mma_col_col_f32_f16_satfinite` = 4569L
`nvvm_wmma_m16n16k16_mma_col_col_f32_f32` = 4570L
`nvvm_wmma_m16n16k16_mma_col_col_f32_f32_satfinite` = 4571L
`nvvm_wmma_m16n16k16_mma_col_row_f16_f16` = 4572L
`nvvm_wmma_m16n16k16_mma_col_row_f16_f16_satfinite` = 4573L
`nvvm_wmma_m16n16k16_mma_col_row_f16_f32` = 4574L
`nvvm_wmma_m16n16k16_mma_col_row_f16_f32_satfinite` = 4575L
`nvvm_wmma_m16n16k16_mma_col_row_f32_f16` = 4576L
`nvvm_wmma_m16n16k16_mma_col_row_f32_f16_satfinite` = 4577L
`nvvm_wmma_m16n16k16_mma_col_row_f32_f32` = 4578L
`nvvm_wmma_m16n16k16_mma_col_row_f32_f32_satfinite` = 4579L
`nvvm_wmma_m16n16k16_mma_row_col_f16_f16` = 4580L
`nvvm_wmma_m16n16k16_mma_row_col_f16_f16_satfinite` = 4581L
`nvvm_wmma_m16n16k16_mma_row_col_f16_f32` = 4582L
`nvvm_wmma_m16n16k16_mma_row_col_f16_f32_satfinite` = 4583L
`nvvm_wmma_m16n16k16_mma_row_col_f32_f16` = 4584L
`nvvm_wmma_m16n16k16_mma_row_col_f32_f16_satfinite` = 4585L
`nvvm_wmma_m16n16k16_mma_row_col_f32_f32` = 4586L
`nvvm_wmma_m16n16k16_mma_row_col_f32_f32_satfinite` = 4587L
`nvvm_wmma_m16n16k16_mma_row_row_f16_f16` = 4588L
`nvvm_wmma_m16n16k16_mma_row_row_f16_f16_satfinite` = 4589L
`nvvm_wmma_m16n16k16_mma_row_row_f16_f32` = 4590L
`nvvm_wmma_m16n16k16_mma_row_row_f16_f32_satfinite` = 4591L
`nvvm_wmma_m16n16k16_mma_row_row_f32_f16` = 4592L
`nvvm_wmma_m16n16k16_mma_row_row_f32_f16_satfinite` = 4593L
`nvvm_wmma_m16n16k16_mma_row_row_f32_f32` = 4594L
`nvvm_wmma_m16n16k16_mma_row_row_f32_f32_satfinite` = 4595L
`nvvm_wmma_m16n16k16_store_d_f16_col` = 4596L
`nvvm_wmma_m16n16k16_store_d_f32_col` = 4597L
`nvvm_wmma_m16n16k16_store_d_f16_col_stride` = 4598L
`nvvm_wmma_m16n16k16_store_d_f32_col_stride` = 4599L
`nvvm_wmma_m16n16k16_store_d_f16_row` = 4600L
`nvvm_wmma_m16n16k16_store_d_f32_row` = 4601L
`nvvm_wmma_m16n16k16_store_d_f16_row_stride` = 4602L
`nvvm_wmma_m16n16k16_store_d_f32_row_stride` = 4603L
`nvvm_wmma_m32n8k16_load_a_f16_col` = 4604L
`nvvm_wmma_m32n8k16_load_a_f16_col_stride` = 4605L
`nvvm_wmma_m32n8k16_load_a_f16_row` = 4606L
`nvvm_wmma_m32n8k16_load_a_f16_row_stride` = 4607L
`nvvm_wmma_m32n8k16_load_b_f16_col` = 4608L
`nvvm_wmma_m32n8k16_load_b_f16_col_stride` = 4609L
`nvvm_wmma_m32n8k16_load_b_f16_row` = 4610L
`nvvm_wmma_m32n8k16_load_b_f16_row_stride` = 4611L
`nvvm_wmma_m32n8k16_load_c_f16_col` = 4612L
`nvvm_wmma_m32n8k16_load_c_f32_col` = 4613L
`nvvm_wmma_m32n8k16_load_c_f16_col_stride` = 4614L
`nvvm_wmma_m32n8k16_load_c_f32_col_stride` = 4615L
`nvvm_wmma_m32n8k16_load_c_f16_row` = 4616L
`nvvm_wmma_m32n8k16_load_c_f32_row` = 4617L
`nvvm_wmma_m32n8k16_load_c_f16_row_stride` = 4618L
`nvvm_wmma_m32n8k16_load_c_f32_row_stride` = 4619L
`nvvm_wmma_m32n8k16_mma_col_col_f16_f16` = 4620L
`nvvm_wmma_m32n8k16_mma_col_col_f16_f16_satfinite` = 4621L
`nvvm_wmma_m32n8k16_mma_col_col_f16_f32` = 4622L
`nvvm_wmma_m32n8k16_mma_col_col_f16_f32_satfinite` = 4623L
`nvvm_wmma_m32n8k16_mma_col_col_f32_f16` = 4624L
`nvvm_wmma_m32n8k16_mma_col_col_f32_f16_satfinite` = 4625L
`nvvm_wmma_m32n8k16_mma_col_col_f32_f32` = 4626L
`nvvm_wmma_m32n8k16_mma_col_col_f32_f32_satfinite` = 4627L
`nvvm_wmma_m32n8k16_mma_col_row_f16_f16` = 4628L
`nvvm_wmma_m32n8k16_mma_col_row_f16_f16_satfinite` = 4629L
`nvvm_wmma_m32n8k16_mma_col_row_f16_f32` = 4630L
`nvvm_wmma_m32n8k16_mma_col_row_f16_f32_satfinite` = 4631L
`nvvm_wmma_m32n8k16_mma_col_row_f32_f16` = 4632L
`nvvm_wmma_m32n8k16_mma_col_row_f32_f16_satfinite` = 4633L
`nvvm_wmma_m32n8k16_mma_col_row_f32_f32` = 4634L
`nvvm_wmma_m32n8k16_mma_col_row_f32_f32_satfinite` = 4635L
`nvvm_wmma_m32n8k16_mma_row_col_f16_f16` = 4636L
`nvvm_wmma_m32n8k16_mma_row_col_f16_f16_satfinite` = 4637L
`nvvm_wmma_m32n8k16_mma_row_col_f16_f32` = 4638L
`nvvm_wmma_m32n8k16_mma_row_col_f16_f32_satfinite` = 4639L
`nvvm_wmma_m32n8k16_mma_row_col_f32_f16` = 4640L
`nvvm_wmma_m32n8k16_mma_row_col_f32_f16_satfinite` = 4641L
`nvvm_wmma_m32n8k16_mma_row_col_f32_f32` = 4642L
`nvvm_wmma_m32n8k16_mma_row_col_f32_f32_satfinite` = 4643L
`nvvm_wmma_m32n8k16_mma_row_row_f16_f16` = 4644L
`nvvm_wmma_m32n8k16_mma_row_row_f16_f16_satfinite` = 4645L
`nvvm_wmma_m32n8k16_mma_row_row_f16_f32` = 4646L
`nvvm_wmma_m32n8k16_mma_row_row_f16_f32_satfinite` = 4647L
`nvvm_wmma_m32n8k16_mma_row_row_f32_f16` = 4648L
`nvvm_wmma_m32n8k16_mma_row_row_f32_f16_satfinite` = 4649L
`nvvm_wmma_m32n8k16_mma_row_row_f32_f32` = 4650L
`nvvm_wmma_m32n8k16_mma_row_row_f32_f32_satfinite` = 4651L
`nvvm_wmma_m32n8k16_store_d_f16_col` = 4652L
`nvvm_wmma_m32n8k16_store_d_f32_col` = 4653L
`nvvm_wmma_m32n8k16_store_d_f16_col_stride` = 4654L
`nvvm_wmma_m32n8k16_store_d_f32_col_stride` = 4655L
`nvvm_wmma_m32n8k16_store_d_f16_row` = 4656L
`nvvm_wmma_m32n8k16_store_d_f32_row` = 4657L
`nvvm_wmma_m32n8k16_store_d_f16_row_stride` = 4658L
`nvvm_wmma_m32n8k16_store_d_f32_row_stride` = 4659L
`nvvm_wmma_m8n32k16_load_a_f16_col` = 4660L
`nvvm_wmma_m8n32k16_load_a_f16_col_stride` = 4661L
`nvvm_wmma_m8n32k16_load_a_f16_row` = 4662L
`nvvm_wmma_m8n32k16_load_a_f16_row_stride` = 4663L
`nvvm_wmma_m8n32k16_load_b_f16_col` = 4664L
`nvvm_wmma_m8n32k16_load_b_f16_col_stride` = 4665L
`nvvm_wmma_m8n32k16_load_b_f16_row` = 4666L
`nvvm_wmma_m8n32k16_load_b_f16_row_stride` = 4667L
`nvvm_wmma_m8n32k16_load_c_f16_col` = 4668L
`nvvm_wmma_m8n32k16_load_c_f32_col` = 4669L
`nvvm_wmma_m8n32k16_load_c_f16_col_stride` = 4670L
`nvvm_wmma_m8n32k16_load_c_f32_col_stride` = 4671L
`nvvm_wmma_m8n32k16_load_c_f16_row` = 4672L
`nvvm_wmma_m8n32k16_load_c_f32_row` = 4673L
`nvvm_wmma_m8n32k16_load_c_f16_row_stride` = 4674L
`nvvm_wmma_m8n32k16_load_c_f32_row_stride` = 4675L
`nvvm_wmma_m8n32k16_mma_col_col_f16_f16` = 4676L
`nvvm_wmma_m8n32k16_mma_col_col_f16_f16_satfinite` = 4677L
`nvvm_wmma_m8n32k16_mma_col_col_f16_f32` = 4678L
`nvvm_wmma_m8n32k16_mma_col_col_f16_f32_satfinite` = 4679L
`nvvm_wmma_m8n32k16_mma_col_col_f32_f16` = 4680L
`nvvm_wmma_m8n32k16_mma_col_col_f32_f16_satfinite` = 4681L
`nvvm_wmma_m8n32k16_mma_col_col_f32_f32` = 4682L
`nvvm_wmma_m8n32k16_mma_col_col_f32_f32_satfinite` = 4683L
`nvvm_wmma_m8n32k16_mma_col_row_f16_f16` = 4684L
`nvvm_wmma_m8n32k16_mma_col_row_f16_f16_satfinite` = 4685L
`nvvm_wmma_m8n32k16_mma_col_row_f16_f32` = 4686L
`nvvm_wmma_m8n32k16_mma_col_row_f16_f32_satfinite` = 4687L
`nvvm_wmma_m8n32k16_mma_col_row_f32_f16` = 4688L
`nvvm_wmma_m8n32k16_mma_col_row_f32_f16_satfinite` = 4689L
`nvvm_wmma_m8n32k16_mma_col_row_f32_f32` = 4690L
`nvvm_wmma_m8n32k16_mma_col_row_f32_f32_satfinite` = 4691L
`nvvm_wmma_m8n32k16_mma_row_col_f16_f16` = 4692L
`nvvm_wmma_m8n32k16_mma_row_col_f16_f16_satfinite` = 4693L
`nvvm_wmma_m8n32k16_mma_row_col_f16_f32` = 4694L
`nvvm_wmma_m8n32k16_mma_row_col_f16_f32_satfinite` = 4695L
`nvvm_wmma_m8n32k16_mma_row_col_f32_f16` = 4696L
`nvvm_wmma_m8n32k16_mma_row_col_f32_f16_satfinite` = 4697L
`nvvm_wmma_m8n32k16_mma_row_col_f32_f32` = 4698L
`nvvm_wmma_m8n32k16_mma_row_col_f32_f32_satfinite` = 4699L
`nvvm_wmma_m8n32k16_mma_row_row_f16_f16` = 4700L
`nvvm_wmma_m8n32k16_mma_row_row_f16_f16_satfinite` = 4701L
`nvvm_wmma_m8n32k16_mma_row_row_f16_f32` = 4702L
`nvvm_wmma_m8n32k16_mma_row_row_f16_f32_satfinite` = 4703L
`nvvm_wmma_m8n32k16_mma_row_row_f32_f16` = 4704L
`nvvm_wmma_m8n32k16_mma_row_row_f32_f16_satfinite` = 4705L
`nvvm_wmma_m8n32k16_mma_row_row_f32_f32` = 4706L
`nvvm_wmma_m8n32k16_mma_row_row_f32_f32_satfinite` = 4707L
`nvvm_wmma_m8n32k16_store_d_f16_col` = 4708L
`nvvm_wmma_m8n32k16_store_d_f32_col` = 4709L
`nvvm_wmma_m8n32k16_store_d_f16_col_stride` = 4710L
`nvvm_wmma_m8n32k16_store_d_f32_col_stride` = 4711L
`nvvm_wmma_m8n32k16_store_d_f16_row` = 4712L
`nvvm_wmma_m8n32k16_store_d_f32_row` = 4713L
`nvvm_wmma_m8n32k16_store_d_f16_row_stride` = 4714L
`nvvm_wmma_m8n32k16_store_d_f32_row_stride` = 4715L
`ppc_addf128_round_to_odd` = 4716L
`ppc_altivec_crypto_vcipher` = 4717L
`ppc_altivec_crypto_vcipherlast` = 4718L
`ppc_altivec_crypto_vncipher` = 4719L
`ppc_altivec_crypto_vncipherlast` = 4720L
`ppc_altivec_crypto_vpermxor` = 4721L
`ppc_altivec_crypto_vpmsumb` = 4722L
`ppc_altivec_crypto_vpmsumd` = 4723L
`ppc_altivec_crypto_vpmsumh` = 4724L
`ppc_altivec_crypto_vpmsumw` = 4725L
`ppc_altivec_crypto_vsbox` = 4726L
`ppc_altivec_crypto_vshasigmad` = 4727L
`ppc_altivec_crypto_vshasigmaw` = 4728L
`ppc_altivec_dss` = 4729L
`ppc_altivec_dssall` = 4730L
`ppc_altivec_dst` = 4731L
`ppc_altivec_dstst` = 4732L
`ppc_altivec_dststt` = 4733L
`ppc_altivec_dstt` = 4734L
`ppc_altivec_lvebx` = 4735L
`ppc_altivec_lvehx` = 4736L
`ppc_altivec_lvewx` = 4737L
`ppc_altivec_lvsl` = 4738L
`ppc_altivec_lvsr` = 4739L
`ppc_altivec_lvx` = 4740L
`ppc_altivec_lvxl` = 4741L
`ppc_altivec_mfvscr` = 4742L
`ppc_altivec_mtvscr` = 4743L
`ppc_altivec_stvebx` = 4744L
`ppc_altivec_stvehx` = 4745L
`ppc_altivec_stvewx` = 4746L
`ppc_altivec_stvx` = 4747L
`ppc_altivec_stvxl` = 4748L
`ppc_altivec_vabsdub` = 4749L
`ppc_altivec_vabsduh` = 4750L
`ppc_altivec_vabsduw` = 4751L
`ppc_altivec_vaddcuq` = 4752L
`ppc_altivec_vaddcuw` = 4753L
`ppc_altivec_vaddecuq` = 4754L
`ppc_altivec_vaddeuqm` = 4755L
`ppc_altivec_vaddsbs` = 4756L
`ppc_altivec_vaddshs` = 4757L
`ppc_altivec_vaddsws` = 4758L
`ppc_altivec_vaddubs` = 4759L
`ppc_altivec_vadduhs` = 4760L
`ppc_altivec_vadduws` = 4761L
`ppc_altivec_vavgsb` = 4762L
`ppc_altivec_vavgsh` = 4763L
`ppc_altivec_vavgsw` = 4764L
`ppc_altivec_vavgub` = 4765L
`ppc_altivec_vavguh` = 4766L
`ppc_altivec_vavguw` = 4767L
`ppc_altivec_vbpermq` = 4768L
`ppc_altivec_vcfsx` = 4769L
`ppc_altivec_vcfux` = 4770L
`ppc_altivec_vclzlsbb` = 4771L
`ppc_altivec_vcmpbfp` = 4772L
`ppc_altivec_vcmpbfp_p` = 4773L
`ppc_altivec_vcmpeqfp` = 4774L
`ppc_altivec_vcmpeqfp_p` = 4775L
`ppc_altivec_vcmpequb` = 4776L
`ppc_altivec_vcmpequb_p` = 4777L
`ppc_altivec_vcmpequd` = 4778L
`ppc_altivec_vcmpequd_p` = 4779L
`ppc_altivec_vcmpequh` = 4780L
`ppc_altivec_vcmpequh_p` = 4781L
`ppc_altivec_vcmpequw` = 4782L
`ppc_altivec_vcmpequw_p` = 4783L
`ppc_altivec_vcmpgefp` = 4784L
`ppc_altivec_vcmpgefp_p` = 4785L
`ppc_altivec_vcmpgtfp` = 4786L
`ppc_altivec_vcmpgtfp_p` = 4787L
`ppc_altivec_vcmpgtsb` = 4788L
`ppc_altivec_vcmpgtsb_p` = 4789L
`ppc_altivec_vcmpgtsd` = 4790L
`ppc_altivec_vcmpgtsd_p` = 4791L
`ppc_altivec_vcmpgtsh` = 4792L
`ppc_altivec_vcmpgtsh_p` = 4793L
`ppc_altivec_vcmpgtsw` = 4794L
`ppc_altivec_vcmpgtsw_p` = 4795L
`ppc_altivec_vcmpgtub` = 4796L
`ppc_altivec_vcmpgtub_p` = 4797L
`ppc_altivec_vcmpgtud` = 4798L
`ppc_altivec_vcmpgtud_p` = 4799L
`ppc_altivec_vcmpgtuh` = 4800L
`ppc_altivec_vcmpgtuh_p` = 4801L
`ppc_altivec_vcmpgtuw` = 4802L
`ppc_altivec_vcmpgtuw_p` = 4803L
`ppc_altivec_vcmpneb` = 4804L
`ppc_altivec_vcmpneb_p` = 4805L
`ppc_altivec_vcmpneh` = 4806L
`ppc_altivec_vcmpneh_p` = 4807L
`ppc_altivec_vcmpnew` = 4808L
`ppc_altivec_vcmpnew_p` = 4809L
`ppc_altivec_vcmpnezb` = 4810L
`ppc_altivec_vcmpnezb_p` = 4811L
`ppc_altivec_vcmpnezh` = 4812L
`ppc_altivec_vcmpnezh_p` = 4813L
`ppc_altivec_vcmpnezw` = 4814L
`ppc_altivec_vcmpnezw_p` = 4815L
`ppc_altivec_vctsxs` = 4816L
`ppc_altivec_vctuxs` = 4817L
`ppc_altivec_vctzlsbb` = 4818L
`ppc_altivec_vexptefp` = 4819L
`ppc_altivec_vgbbd` = 4820L
`ppc_altivec_vlogefp` = 4821L
`ppc_altivec_vmaddfp` = 4822L
`ppc_altivec_vmaxfp` = 4823L
`ppc_altivec_vmaxsb` = 4824L
`ppc_altivec_vmaxsd` = 4825L
`ppc_altivec_vmaxsh` = 4826L
`ppc_altivec_vmaxsw` = 4827L
`ppc_altivec_vmaxub` = 4828L
`ppc_altivec_vmaxud` = 4829L
`ppc_altivec_vmaxuh` = 4830L
`ppc_altivec_vmaxuw` = 4831L
`ppc_altivec_vmhaddshs` = 4832L
`ppc_altivec_vmhraddshs` = 4833L
`ppc_altivec_vminfp` = 4834L
`ppc_altivec_vminsb` = 4835L
`ppc_altivec_vminsd` = 4836L
`ppc_altivec_vminsh` = 4837L
`ppc_altivec_vminsw` = 4838L
`ppc_altivec_vminub` = 4839L
`ppc_altivec_vminud` = 4840L
`ppc_altivec_vminuh` = 4841L
`ppc_altivec_vminuw` = 4842L
`ppc_altivec_vmladduhm` = 4843L
`ppc_altivec_vmsummbm` = 4844L
`ppc_altivec_vmsumshm` = 4845L
`ppc_altivec_vmsumshs` = 4846L
`ppc_altivec_vmsumubm` = 4847L
`ppc_altivec_vmsumuhm` = 4848L
`ppc_altivec_vmsumuhs` = 4849L
`ppc_altivec_vmulesb` = 4850L
`ppc_altivec_vmulesh` = 4851L
`ppc_altivec_vmulesw` = 4852L
`ppc_altivec_vmuleub` = 4853L
`ppc_altivec_vmuleuh` = 4854L
`ppc_altivec_vmuleuw` = 4855L
`ppc_altivec_vmulosb` = 4856L
`ppc_altivec_vmulosh` = 4857L
`ppc_altivec_vmulosw` = 4858L
`ppc_altivec_vmuloub` = 4859L
`ppc_altivec_vmulouh` = 4860L
`ppc_altivec_vmulouw` = 4861L
`ppc_altivec_vnmsubfp` = 4862L
`ppc_altivec_vperm` = 4863L
`ppc_altivec_vpkpx` = 4864L
`ppc_altivec_vpksdss` = 4865L
`ppc_altivec_vpksdus` = 4866L
`ppc_altivec_vpkshss` = 4867L
`ppc_altivec_vpkshus` = 4868L
`ppc_altivec_vpkswss` = 4869L
`ppc_altivec_vpkswus` = 4870L
`ppc_altivec_vpkudus` = 4871L
`ppc_altivec_vpkuhus` = 4872L
`ppc_altivec_vpkuwus` = 4873L
`ppc_altivec_vprtybd` = 4874L
`ppc_altivec_vprtybq` = 4875L
`ppc_altivec_vprtybw` = 4876L
`ppc_altivec_vrefp` = 4877L
`ppc_altivec_vrfim` = 4878L
`ppc_altivec_vrfin` = 4879L
`ppc_altivec_vrfip` = 4880L
`ppc_altivec_vrfiz` = 4881L
`ppc_altivec_vrlb` = 4882L
`ppc_altivec_vrld` = 4883L
`ppc_altivec_vrldmi` = 4884L
`ppc_altivec_vrldnm` = 4885L
`ppc_altivec_vrlh` = 4886L
`ppc_altivec_vrlw` = 4887L
`ppc_altivec_vrlwmi` = 4888L
`ppc_altivec_vrlwnm` = 4889L
`ppc_altivec_vrsqrtefp` = 4890L
`ppc_altivec_vsel` = 4891L
`ppc_altivec_vsl` = 4892L
`ppc_altivec_vslb` = 4893L
`ppc_altivec_vslh` = 4894L
`ppc_altivec_vslo` = 4895L
`ppc_altivec_vslv` = 4896L
`ppc_altivec_vslw` = 4897L
`ppc_altivec_vsr` = 4898L
`ppc_altivec_vsrab` = 4899L
`ppc_altivec_vsrah` = 4900L
`ppc_altivec_vsraw` = 4901L
`ppc_altivec_vsrb` = 4902L
`ppc_altivec_vsrh` = 4903L
`ppc_altivec_vsro` = 4904L
`ppc_altivec_vsrv` = 4905L
`ppc_altivec_vsrw` = 4906L
`ppc_altivec_vsubcuq` = 4907L
`ppc_altivec_vsubcuw` = 4908L
`ppc_altivec_vsubecuq` = 4909L
`ppc_altivec_vsubeuqm` = 4910L
`ppc_altivec_vsubsbs` = 4911L
`ppc_altivec_vsubshs` = 4912L
`ppc_altivec_vsubsws` = 4913L
`ppc_altivec_vsububs` = 4914L
`ppc_altivec_vsubuhs` = 4915L
`ppc_altivec_vsubuws` = 4916L
`ppc_altivec_vsum2sws` = 4917L
`ppc_altivec_vsum4sbs` = 4918L
`ppc_altivec_vsum4shs` = 4919L
`ppc_altivec_vsum4ubs` = 4920L
`ppc_altivec_vsumsws` = 4921L
`ppc_altivec_vupkhpx` = 4922L
`ppc_altivec_vupkhsb` = 4923L
`ppc_altivec_vupkhsh` = 4924L
`ppc_altivec_vupkhsw` = 4925L
`ppc_altivec_vupklpx` = 4926L
`ppc_altivec_vupklsb` = 4927L
`ppc_altivec_vupklsh` = 4928L
`ppc_altivec_vupklsw` = 4929L
`ppc_bpermd` = 4930L
`ppc_cfence` = 4931L
`ppc_dcba` = 4932L
`ppc_dcbf` = 4933L
`ppc_dcbi` = 4934L
`ppc_dcbst` = 4935L
`ppc_dcbt` = 4936L
`ppc_dcbtst` = 4937L
`ppc_dcbz` = 4938L
`ppc_dcbzl` = 4939L
`ppc_divde` = 4940L
`ppc_divdeu` = 4941L
`ppc_divf128_round_to_odd` = 4942L
`ppc_divwe` = 4943L
`ppc_divweu` = 4944L
`ppc_fmaf128_round_to_odd` = 4945L
`ppc_get_texasr` = 4946L
`ppc_get_texasru` = 4947L
`ppc_get_tfhar` = 4948L
`ppc_get_tfiar` = 4949L
`ppc_is_decremented_ctr_nonzero` = 4950L
`ppc_lwsync` = 4951L
`ppc_mtctr` = 4952L
`ppc_mulf128_round_to_odd` = 4953L
`ppc_qpx_qvfabs` = 4954L
`ppc_qpx_qvfadd` = 4955L
`ppc_qpx_qvfadds` = 4956L
`ppc_qpx_qvfcfid` = 4957L
`ppc_qpx_qvfcfids` = 4958L
`ppc_qpx_qvfcfidu` = 4959L
`ppc_qpx_qvfcfidus` = 4960L
`ppc_qpx_qvfcmpeq` = 4961L
`ppc_qpx_qvfcmpgt` = 4962L
`ppc_qpx_qvfcmplt` = 4963L
`ppc_qpx_qvfcpsgn` = 4964L
`ppc_qpx_qvfctid` = 4965L
`ppc_qpx_qvfctidu` = 4966L
`ppc_qpx_qvfctiduz` = 4967L
`ppc_qpx_qvfctidz` = 4968L
`ppc_qpx_qvfctiw` = 4969L
`ppc_qpx_qvfctiwu` = 4970L
`ppc_qpx_qvfctiwuz` = 4971L
`ppc_qpx_qvfctiwz` = 4972L
`ppc_qpx_qvflogical` = 4973L
`ppc_qpx_qvfmadd` = 4974L
`ppc_qpx_qvfmadds` = 4975L
`ppc_qpx_qvfmsub` = 4976L
`ppc_qpx_qvfmsubs` = 4977L
`ppc_qpx_qvfmul` = 4978L
`ppc_qpx_qvfmuls` = 4979L
`ppc_qpx_qvfnabs` = 4980L
`ppc_qpx_qvfneg` = 4981L
`ppc_qpx_qvfnmadd` = 4982L
`ppc_qpx_qvfnmadds` = 4983L
`ppc_qpx_qvfnmsub` = 4984L
`ppc_qpx_qvfnmsubs` = 4985L
`ppc_qpx_qvfperm` = 4986L
`ppc_qpx_qvfre` = 4987L
`ppc_qpx_qvfres` = 4988L
`ppc_qpx_qvfrim` = 4989L
`ppc_qpx_qvfrin` = 4990L
`ppc_qpx_qvfrip` = 4991L
`ppc_qpx_qvfriz` = 4992L
`ppc_qpx_qvfrsp` = 4993L
`ppc_qpx_qvfrsqrte` = 4994L
`ppc_qpx_qvfrsqrtes` = 4995L
`ppc_qpx_qvfsel` = 4996L
`ppc_qpx_qvfsub` = 4997L
`ppc_qpx_qvfsubs` = 4998L
`ppc_qpx_qvftstnan` = 4999L
`ppc_qpx_qvfxmadd` = 5000L
`ppc_qpx_qvfxmadds` = 5001L
`ppc_qpx_qvfxmul` = 5002L
`ppc_qpx_qvfxmuls` = 5003L
`ppc_qpx_qvfxxcpnmadd` = 5004L
`ppc_qpx_qvfxxcpnmadds` = 5005L
`ppc_qpx_qvfxxmadd` = 5006L
`ppc_qpx_qvfxxmadds` = 5007L
`ppc_qpx_qvfxxnpmadd` = 5008L
`ppc_qpx_qvfxxnpmadds` = 5009L
`ppc_qpx_qvgpci` = 5010L
`ppc_qpx_qvlfcd` = 5011L
`ppc_qpx_qvlfcda` = 5012L
`ppc_qpx_qvlfcs` = 5013L
`ppc_qpx_qvlfcsa` = 5014L
`ppc_qpx_qvlfd` = 5015L
`ppc_qpx_qvlfda` = 5016L
`ppc_qpx_qvlfiwa` = 5017L
`ppc_qpx_qvlfiwaa` = 5018L
`ppc_qpx_qvlfiwz` = 5019L
`ppc_qpx_qvlfiwza` = 5020L
`ppc_qpx_qvlfs` = 5021L
`ppc_qpx_qvlfsa` = 5022L
`ppc_qpx_qvlpcld` = 5023L
`ppc_qpx_qvlpcls` = 5024L
`ppc_qpx_qvlpcrd` = 5025L
`ppc_qpx_qvlpcrs` = 5026L
`ppc_qpx_qvstfcd` = 5027L
`ppc_qpx_qvstfcda` = 5028L
`ppc_qpx_qvstfcs` = 5029L
`ppc_qpx_qvstfcsa` = 5030L
`ppc_qpx_qvstfd` = 5031L
`ppc_qpx_qvstfda` = 5032L
`ppc_qpx_qvstfiw` = 5033L
`ppc_qpx_qvstfiwa` = 5034L
`ppc_qpx_qvstfs` = 5035L
`ppc_qpx_qvstfsa` = 5036L
`ppc_set_texasr` = 5037L
`ppc_set_texasru` = 5038L
`ppc_set_tfhar` = 5039L
`ppc_set_tfiar` = 5040L
`ppc_sqrtf128_round_to_odd` = 5041L
`ppc_subf128_round_to_odd` = 5042L
`ppc_sync` = 5043L
`ppc_tabort` = 5044L
`ppc_tabortdc` = 5045L
`ppc_tabortdci` = 5046L
`ppc_tabortwc` = 5047L
`ppc_tabortwci` = 5048L
`ppc_tbegin` = 5049L
`ppc_tcheck` = 5050L
`ppc_tend` = 5051L
`ppc_tendall` = 5052L
`ppc_trechkpt` = 5053L
`ppc_treclaim` = 5054L
`ppc_tresume` = 5055L
`ppc_truncf128_round_to_odd` = 5056L
`ppc_tsr` = 5057L
`ppc_tsuspend` = 5058L
`ppc_ttest` = 5059L
`ppc_vsx_lxvd2x` = 5060L
`ppc_vsx_lxvd2x_be` = 5061L
`ppc_vsx_lxvl` = 5062L
`ppc_vsx_lxvll` = 5063L
`ppc_vsx_lxvw4x` = 5064L
`ppc_vsx_lxvw4x_be` = 5065L
`ppc_vsx_stxvd2x` = 5066L
`ppc_vsx_stxvd2x_be` = 5067L
`ppc_vsx_stxvl` = 5068L
`ppc_vsx_stxvll` = 5069L
`ppc_vsx_stxvw4x` = 5070L
`ppc_vsx_stxvw4x_be` = 5071L
`ppc_vsx_xsmaxdp` = 5072L
`ppc_vsx_xsmindp` = 5073L
`ppc_vsx_xvcmpeqdp` = 5074L
`ppc_vsx_xvcmpeqdp_p` = 5075L
`ppc_vsx_xvcmpeqsp` = 5076L
`ppc_vsx_xvcmpeqsp_p` = 5077L
`ppc_vsx_xvcmpgedp` = 5078L
`ppc_vsx_xvcmpgedp_p` = 5079L
`ppc_vsx_xvcmpgesp` = 5080L
`ppc_vsx_xvcmpgesp_p` = 5081L
`ppc_vsx_xvcmpgtdp` = 5082L
`ppc_vsx_xvcmpgtdp_p` = 5083L
`ppc_vsx_xvcmpgtsp` = 5084L
`ppc_vsx_xvcmpgtsp_p` = 5085L
`ppc_vsx_xvcvdpsp` = 5086L
`ppc_vsx_xvcvdpsxws` = 5087L
`ppc_vsx_xvcvdpuxws` = 5088L
`ppc_vsx_xvcvhpsp` = 5089L
`ppc_vsx_xvcvspdp` = 5090L
`ppc_vsx_xvcvsphp` = 5091L
`ppc_vsx_xvcvsxdsp` = 5092L
`ppc_vsx_xvcvsxwdp` = 5093L
`ppc_vsx_xvcvuxdsp` = 5094L
`ppc_vsx_xvcvuxwdp` = 5095L
`ppc_vsx_xvdivdp` = 5096L
`ppc_vsx_xvdivsp` = 5097L
`ppc_vsx_xviexpdp` = 5098L
`ppc_vsx_xviexpsp` = 5099L
`ppc_vsx_xvmaxdp` = 5100L
`ppc_vsx_xvmaxsp` = 5101L
`ppc_vsx_xvmindp` = 5102L
`ppc_vsx_xvminsp` = 5103L
`ppc_vsx_xvrdpip` = 5104L
`ppc_vsx_xvredp` = 5105L
`ppc_vsx_xvresp` = 5106L
`ppc_vsx_xvrspip` = 5107L
`ppc_vsx_xvrsqrtedp` = 5108L
`ppc_vsx_xvrsqrtesp` = 5109L
`ppc_vsx_xvtstdcdp` = 5110L
`ppc_vsx_xvtstdcsp` = 5111L
`ppc_vsx_xvxexpdp` = 5112L
`ppc_vsx_xvxexpsp` = 5113L
`ppc_vsx_xvxsigdp` = 5114L
`ppc_vsx_xvxsigsp` = 5115L
`ppc_vsx_xxextractuw` = 5116L
`ppc_vsx_xxinsertw` = 5117L
`ppc_vsx_xxleqv` = 5118L
`r600_cube` = 5119L
`r600_ddx` = 5120L
`r600_ddy` = 5121L
`r600_dot4` = 5122L
`r600_group_barrier` = 5123L
`r600_implicitarg_ptr` = 5124L
`r600_kill` = 5125L
`r600_rat_store_typed` = 5126L
`r600_read_global_size_x` = 5127L
`r600_read_global_size_y` = 5128L
`r600_read_global_size_z` = 5129L
`r600_read_local_size_x` = 5130L
`r600_read_local_size_y` = 5131L
`r600_read_local_size_z` = 5132L
`r600_read_ngroups_x` = 5133L
`r600_read_ngroups_y` = 5134L
`r600_read_ngroups_z` = 5135L
`r600_read_tgid_x` = 5136L
`r600_read_tgid_y` = 5137L
`r600_read_tgid_z` = 5138L
`r600_read_tidig_x` = 5139L
`r600_read_tidig_y` = 5140L
`r600_read_tidig_z` = 5141L
`r600_recipsqrt_clamped` = 5142L
`r600_recipsqrt_ieee` = 5143L
`r600_store_stream_output` = 5144L
`r600_store_swizzle` = 5145L
`r600_tex` = 5146L
`r600_texc` = 5147L
`r600_txb` = 5148L
`r600_txbc` = 5149L
`r600_txf` = 5150L
`r600_txl` = 5151L
`r600_txlc` = 5152L
`r600_txq` = 5153L
`s390_efpc` = 5154L
`s390_etnd` = 5155L
`s390_lcbb` = 5156L
`s390_ntstg` = 5157L
`s390_ppa_txassist` = 5158L
`s390_sfpc` = 5159L
`s390_tabort` = 5160L
`s390_tbegin` = 5161L
`s390_tbegin_nofloat` = 5162L
`s390_tbeginc` = 5163L
`s390_tdc` = 5164L
`s390_tend` = 5165L
`s390_vaccb` = 5166L
`s390_vacccq` = 5167L
`s390_vaccf` = 5168L
`s390_vaccg` = 5169L
`s390_vacch` = 5170L
`s390_vaccq` = 5171L
`s390_vacq` = 5172L
`s390_vaq` = 5173L
`s390_vavgb` = 5174L
`s390_vavgf` = 5175L
`s390_vavgg` = 5176L
`s390_vavgh` = 5177L
`s390_vavglb` = 5178L
`s390_vavglf` = 5179L
`s390_vavglg` = 5180L
`s390_vavglh` = 5181L
`s390_vbperm` = 5182L
`s390_vceqbs` = 5183L
`s390_vceqfs` = 5184L
`s390_vceqgs` = 5185L
`s390_vceqhs` = 5186L
`s390_vchbs` = 5187L
`s390_vchfs` = 5188L
`s390_vchgs` = 5189L
`s390_vchhs` = 5190L
`s390_vchlbs` = 5191L
`s390_vchlfs` = 5192L
`s390_vchlgs` = 5193L
`s390_vchlhs` = 5194L
`s390_vcksm` = 5195L
`s390_verimb` = 5196L
`s390_verimf` = 5197L
`s390_verimg` = 5198L
`s390_verimh` = 5199L
`s390_verllb` = 5200L
`s390_verllf` = 5201L
`s390_verllg` = 5202L
`s390_verllh` = 5203L
`s390_verllvb` = 5204L
`s390_verllvf` = 5205L
`s390_verllvg` = 5206L
`s390_verllvh` = 5207L
`s390_vfaeb` = 5208L
`s390_vfaebs` = 5209L
`s390_vfaef` = 5210L
`s390_vfaefs` = 5211L
`s390_vfaeh` = 5212L
`s390_vfaehs` = 5213L
`s390_vfaezb` = 5214L
`s390_vfaezbs` = 5215L
`s390_vfaezf` = 5216L
`s390_vfaezfs` = 5217L
`s390_vfaezh` = 5218L
`s390_vfaezhs` = 5219L
`s390_vfcedbs` = 5220L
`s390_vfcesbs` = 5221L
`s390_vfchdbs` = 5222L
`s390_vfchedbs` = 5223L
`s390_vfchesbs` = 5224L
`s390_vfchsbs` = 5225L
`s390_vfeeb` = 5226L
`s390_vfeebs` = 5227L
`s390_vfeef` = 5228L
`s390_vfeefs` = 5229L
`s390_vfeeh` = 5230L
`s390_vfeehs` = 5231L
`s390_vfeezb` = 5232L
`s390_vfeezbs` = 5233L
`s390_vfeezf` = 5234L
`s390_vfeezfs` = 5235L
`s390_vfeezh` = 5236L
`s390_vfeezhs` = 5237L
`s390_vfeneb` = 5238L
`s390_vfenebs` = 5239L
`s390_vfenef` = 5240L
`s390_vfenefs` = 5241L
`s390_vfeneh` = 5242L
`s390_vfenehs` = 5243L
`s390_vfenezb` = 5244L
`s390_vfenezbs` = 5245L
`s390_vfenezf` = 5246L
`s390_vfenezfs` = 5247L
`s390_vfenezh` = 5248L
`s390_vfenezhs` = 5249L
`s390_vfidb` = 5250L
`s390_vfisb` = 5251L
`s390_vfmaxdb` = 5252L
`s390_vfmaxsb` = 5253L
`s390_vfmindb` = 5254L
`s390_vfminsb` = 5255L
`s390_vftcidb` = 5256L
`s390_vftcisb` = 5257L
`s390_vgfmab` = 5258L
`s390_vgfmaf` = 5259L
`s390_vgfmag` = 5260L
`s390_vgfmah` = 5261L
`s390_vgfmb` = 5262L
`s390_vgfmf` = 5263L
`s390_vgfmg` = 5264L
`s390_vgfmh` = 5265L
`s390_vistrb` = 5266L
`s390_vistrbs` = 5267L
`s390_vistrf` = 5268L
`s390_vistrfs` = 5269L
`s390_vistrh` = 5270L
`s390_vistrhs` = 5271L
`s390_vlbb` = 5272L
`s390_vll` = 5273L
`s390_vlrl` = 5274L
`s390_vmaeb` = 5275L
`s390_vmaef` = 5276L
`s390_vmaeh` = 5277L
`s390_vmahb` = 5278L
`s390_vmahf` = 5279L
`s390_vmahh` = 5280L
`s390_vmaleb` = 5281L
`s390_vmalef` = 5282L
`s390_vmaleh` = 5283L
`s390_vmalhb` = 5284L
`s390_vmalhf` = 5285L
`s390_vmalhh` = 5286L
`s390_vmalob` = 5287L
`s390_vmalof` = 5288L
`s390_vmaloh` = 5289L
`s390_vmaob` = 5290L
`s390_vmaof` = 5291L
`s390_vmaoh` = 5292L
`s390_vmeb` = 5293L
`s390_vmef` = 5294L
`s390_vmeh` = 5295L
`s390_vmhb` = 5296L
`s390_vmhf` = 5297L
`s390_vmhh` = 5298L
`s390_vmleb` = 5299L
`s390_vmlef` = 5300L
`s390_vmleh` = 5301L
`s390_vmlhb` = 5302L
`s390_vmlhf` = 5303L
`s390_vmlhh` = 5304L
`s390_vmlob` = 5305L
`s390_vmlof` = 5306L
`s390_vmloh` = 5307L
`s390_vmob` = 5308L
`s390_vmof` = 5309L
`s390_vmoh` = 5310L
`s390_vmslg` = 5311L
`s390_vpdi` = 5312L
`s390_vperm` = 5313L
`s390_vpklsf` = 5314L
`s390_vpklsfs` = 5315L
`s390_vpklsg` = 5316L
`s390_vpklsgs` = 5317L
`s390_vpklsh` = 5318L
`s390_vpklshs` = 5319L
`s390_vpksf` = 5320L
`s390_vpksfs` = 5321L
`s390_vpksg` = 5322L
`s390_vpksgs` = 5323L
`s390_vpksh` = 5324L
`s390_vpkshs` = 5325L
`s390_vsbcbiq` = 5326L
`s390_vsbiq` = 5327L
`s390_vscbib` = 5328L
`s390_vscbif` = 5329L
`s390_vscbig` = 5330L
`s390_vscbih` = 5331L
`s390_vscbiq` = 5332L
`s390_vsl` = 5333L
`s390_vslb` = 5334L
`s390_vsldb` = 5335L
`s390_vsq` = 5336L
`s390_vsra` = 5337L
`s390_vsrab` = 5338L
`s390_vsrl` = 5339L
`s390_vsrlb` = 5340L
`s390_vstl` = 5341L
`s390_vstrcb` = 5342L
`s390_vstrcbs` = 5343L
`s390_vstrcf` = 5344L
`s390_vstrcfs` = 5345L
`s390_vstrch` = 5346L
`s390_vstrchs` = 5347L
`s390_vstrczb` = 5348L
`s390_vstrczbs` = 5349L
`s390_vstrczf` = 5350L
`s390_vstrczfs` = 5351L
`s390_vstrczh` = 5352L
`s390_vstrczhs` = 5353L
`s390_vstrl` = 5354L
`s390_vsumb` = 5355L
`s390_vsumgf` = 5356L
`s390_vsumgh` = 5357L
`s390_vsumh` = 5358L
`s390_vsumqf` = 5359L
`s390_vsumqg` = 5360L
`s390_vtm` = 5361L
`s390_vuphb` = 5362L
`s390_vuphf` = 5363L
`s390_vuphh` = 5364L
`s390_vuplb` = 5365L
`s390_vuplf` = 5366L
`s390_vuplhb` = 5367L
`s390_vuplhf` = 5368L
`s390_vuplhh` = 5369L
`s390_vuplhw` = 5370L
`s390_vupllb` = 5371L
`s390_vupllf` = 5372L
`s390_vupllh` = 5373L
`wasm_catch` = 5374L
`wasm_current_memory` = 5375L
`wasm_get_ehselector` = 5376L
`wasm_get_exception` = 5377L
`wasm_grow_memory` = 5378L
`wasm_landingpad_index` = 5379L
`wasm_lsda` = 5380L
`wasm_mem_grow` = 5381L
`wasm_mem_size` = 5382L
`wasm_memory_grow` = 5383L
`wasm_memory_size` = 5384L
`wasm_rethrow` = 5385L
`wasm_throw` = 5386L
`x86_3dnow_pavgusb` = 5387L
`x86_3dnow_pf2id` = 5388L
`x86_3dnow_pfacc` = 5389L
`x86_3dnow_pfadd` = 5390L
`x86_3dnow_pfcmpeq` = 5391L
`x86_3dnow_pfcmpge` = 5392L
`x86_3dnow_pfcmpgt` = 5393L
`x86_3dnow_pfmax` = 5394L
`x86_3dnow_pfmin` = 5395L
`x86_3dnow_pfmul` = 5396L
`x86_3dnow_pfrcp` = 5397L
`x86_3dnow_pfrcpit1` = 5398L
`x86_3dnow_pfrcpit2` = 5399L
`x86_3dnow_pfrsqit1` = 5400L
`x86_3dnow_pfrsqrt` = 5401L
`x86_3dnow_pfsub` = 5402L
`x86_3dnow_pfsubr` = 5403L
`x86_3dnow_pi2fd` = 5404L
`x86_3dnow_pmulhrw` = 5405L
`x86_3dnowa_pf2iw` = 5406L
`x86_3dnowa_pfnacc` = 5407L
`x86_3dnowa_pfpnacc` = 5408L
`x86_3dnowa_pi2fw` = 5409L
`x86_3dnowa_pswapd` = 5410L
`x86_addcarry_u32` = 5411L
`x86_addcarry_u64` = 5412L
`x86_addcarryx_u32` = 5413L
`x86_addcarryx_u64` = 5414L
`x86_aesni_aesdec` = 5415L
`x86_aesni_aesdec_256` = 5416L
`x86_aesni_aesdec_512` = 5417L
`x86_aesni_aesdeclast` = 5418L
`x86_aesni_aesdeclast_256` = 5419L
`x86_aesni_aesdeclast_512` = 5420L
`x86_aesni_aesenc` = 5421L
`x86_aesni_aesenc_256` = 5422L
`x86_aesni_aesenc_512` = 5423L
`x86_aesni_aesenclast` = 5424L
`x86_aesni_aesenclast_256` = 5425L
`x86_aesni_aesenclast_512` = 5426L
`x86_aesni_aesimc` = 5427L
`x86_aesni_aeskeygenassist` = 5428L
`x86_avx_addsub_pd_256` = 5429L
`x86_avx_addsub_ps_256` = 5430L
`x86_avx_blendv_pd_256` = 5431L
`x86_avx_blendv_ps_256` = 5432L
`x86_avx_cmp_pd_256` = 5433L
`x86_avx_cmp_ps_256` = 5434L
`x86_avx_cvt_pd2_ps_256` = 5435L
`x86_avx_cvt_pd2dq_256` = 5436L
`x86_avx_cvt_ps2dq_256` = 5437L
`x86_avx_cvtt_pd2dq_256` = 5438L
`x86_avx_cvtt_ps2dq_256` = 5439L
`x86_avx_dp_ps_256` = 5440L
`x86_avx_hadd_pd_256` = 5441L
`x86_avx_hadd_ps_256` = 5442L
`x86_avx_hsub_pd_256` = 5443L
`x86_avx_hsub_ps_256` = 5444L
`x86_avx_ldu_dq_256` = 5445L
`x86_avx_maskload_pd` = 5446L
`x86_avx_maskload_pd_256` = 5447L
`x86_avx_maskload_ps` = 5448L
`x86_avx_maskload_ps_256` = 5449L
`x86_avx_maskstore_pd` = 5450L
`x86_avx_maskstore_pd_256` = 5451L
`x86_avx_maskstore_ps` = 5452L
`x86_avx_maskstore_ps_256` = 5453L
`x86_avx_max_pd_256` = 5454L
`x86_avx_max_ps_256` = 5455L
`x86_avx_min_pd_256` = 5456L
`x86_avx_min_ps_256` = 5457L
`x86_avx_movmsk_pd_256` = 5458L
`x86_avx_movmsk_ps_256` = 5459L
`x86_avx_ptestc_256` = 5460L
`x86_avx_ptestnzc_256` = 5461L
`x86_avx_ptestz_256` = 5462L
`x86_avx_rcp_ps_256` = 5463L
`x86_avx_round_pd_256` = 5464L
`x86_avx_round_ps_256` = 5465L
`x86_avx_rsqrt_ps_256` = 5466L
`x86_avx_vpermilvar_pd` = 5467L
`x86_avx_vpermilvar_pd_256` = 5468L
`x86_avx_vpermilvar_ps` = 5469L
`x86_avx_vpermilvar_ps_256` = 5470L
`x86_avx_vtestc_pd` = 5471L
`x86_avx_vtestc_pd_256` = 5472L
`x86_avx_vtestc_ps` = 5473L
`x86_avx_vtestc_ps_256` = 5474L
`x86_avx_vtestnzc_pd` = 5475L
`x86_avx_vtestnzc_pd_256` = 5476L
`x86_avx_vtestnzc_ps` = 5477L
`x86_avx_vtestnzc_ps_256` = 5478L
`x86_avx_vtestz_pd` = 5479L
`x86_avx_vtestz_pd_256` = 5480L
`x86_avx_vtestz_ps` = 5481L
`x86_avx_vtestz_ps_256` = 5482L
`x86_avx_vzeroall` = 5483L
`x86_avx_vzeroupper` = 5484L
`x86_avx2_gather_d_d` = 5485L
`x86_avx2_gather_d_d_256` = 5486L
`x86_avx2_gather_d_pd` = 5487L
`x86_avx2_gather_d_pd_256` = 5488L
`x86_avx2_gather_d_ps` = 5489L
`x86_avx2_gather_d_ps_256` = 5490L
`x86_avx2_gather_d_q` = 5491L
`x86_avx2_gather_d_q_256` = 5492L
`x86_avx2_gather_q_d` = 5493L
`x86_avx2_gather_q_d_256` = 5494L
`x86_avx2_gather_q_pd` = 5495L
`x86_avx2_gather_q_pd_256` = 5496L
`x86_avx2_gather_q_ps` = 5497L
`x86_avx2_gather_q_ps_256` = 5498L
`x86_avx2_gather_q_q` = 5499L
`x86_avx2_gather_q_q_256` = 5500L
`x86_avx2_maskload_d` = 5501L
`x86_avx2_maskload_d_256` = 5502L
`x86_avx2_maskload_q` = 5503L
`x86_avx2_maskload_q_256` = 5504L
`x86_avx2_maskstore_d` = 5505L
`x86_avx2_maskstore_d_256` = 5506L
`x86_avx2_maskstore_q` = 5507L
`x86_avx2_maskstore_q_256` = 5508L
`x86_avx2_mpsadbw` = 5509L
`x86_avx2_packssdw` = 5510L
`x86_avx2_packsswb` = 5511L
`x86_avx2_packusdw` = 5512L
`x86_avx2_packuswb` = 5513L
`x86_avx2_padds_b` = 5514L
`x86_avx2_padds_w` = 5515L
`x86_avx2_paddus_b` = 5516L
`x86_avx2_paddus_w` = 5517L
`x86_avx2_pblendvb` = 5518L
`x86_avx2_permd` = 5519L
`x86_avx2_permps` = 5520L
`x86_avx2_phadd_d` = 5521L
`x86_avx2_phadd_sw` = 5522L
`x86_avx2_phadd_w` = 5523L
`x86_avx2_phsub_d` = 5524L
`x86_avx2_phsub_sw` = 5525L
`x86_avx2_phsub_w` = 5526L
`x86_avx2_pmadd_ub_sw` = 5527L
`x86_avx2_pmadd_wd` = 5528L
`x86_avx2_pmovmskb` = 5529L
`x86_avx2_pmul_hr_sw` = 5530L
`x86_avx2_pmulh_w` = 5531L
`x86_avx2_pmulhu_w` = 5532L
`x86_avx2_psad_bw` = 5533L
`x86_avx2_pshuf_b` = 5534L
`x86_avx2_psign_b` = 5535L
`x86_avx2_psign_d` = 5536L
`x86_avx2_psign_w` = 5537L
`x86_avx2_psll_d` = 5538L
`x86_avx2_psll_q` = 5539L
`x86_avx2_psll_w` = 5540L
`x86_avx2_pslli_d` = 5541L
`x86_avx2_pslli_q` = 5542L
`x86_avx2_pslli_w` = 5543L
`x86_avx2_psllv_d` = 5544L
`x86_avx2_psllv_d_256` = 5545L
`x86_avx2_psllv_q` = 5546L
`x86_avx2_psllv_q_256` = 5547L
`x86_avx2_psra_d` = 5548L
`x86_avx2_psra_w` = 5549L
`x86_avx2_psrai_d` = 5550L
`x86_avx2_psrai_w` = 5551L
`x86_avx2_psrav_d` = 5552L
`x86_avx2_psrav_d_256` = 5553L
`x86_avx2_psrl_d` = 5554L
`x86_avx2_psrl_q` = 5555L
`x86_avx2_psrl_w` = 5556L
`x86_avx2_psrli_d` = 5557L
`x86_avx2_psrli_q` = 5558L
`x86_avx2_psrli_w` = 5559L
`x86_avx2_psrlv_d` = 5560L
`x86_avx2_psrlv_d_256` = 5561L
`x86_avx2_psrlv_q` = 5562L
`x86_avx2_psrlv_q_256` = 5563L
`x86_avx2_psubs_b` = 5564L
`x86_avx2_psubs_w` = 5565L
`x86_avx2_psubus_b` = 5566L
`x86_avx2_psubus_w` = 5567L
`x86_avx512_add_pd_512` = 5568L
`x86_avx512_add_ps_512` = 5569L
`x86_avx512_broadcastmb_128` = 5570L
`x86_avx512_broadcastmb_256` = 5571L
`x86_avx512_broadcastmb_512` = 5572L
`x86_avx512_broadcastmw_128` = 5573L
`x86_avx512_broadcastmw_256` = 5574L
`x86_avx512_broadcastmw_512` = 5575L
`x86_avx512_cmp_pd_128` = 5576L
`x86_avx512_cmp_pd_256` = 5577L
`x86_avx512_cmp_pd_512` = 5578L
`x86_avx512_cmp_ps_128` = 5579L
`x86_avx512_cmp_ps_256` = 5580L
`x86_avx512_cmp_ps_512` = 5581L
`x86_avx512_cvtsi2sd64` = 5582L
`x86_avx512_cvtsi2ss32` = 5583L
`x86_avx512_cvtsi2ss64` = 5584L
`x86_avx512_cvttsd2si` = 5585L
`x86_avx512_cvttsd2si64` = 5586L
`x86_avx512_cvttsd2usi` = 5587L
`x86_avx512_cvttsd2usi64` = 5588L
`x86_avx512_cvttss2si` = 5589L
`x86_avx512_cvttss2si64` = 5590L
`x86_avx512_cvttss2usi` = 5591L
`x86_avx512_cvttss2usi64` = 5592L
`x86_avx512_cvtusi2ss` = 5593L
`x86_avx512_cvtusi642sd` = 5594L
`x86_avx512_cvtusi642ss` = 5595L
`x86_avx512_dbpsadbw_128` = 5596L
`x86_avx512_dbpsadbw_256` = 5597L
`x86_avx512_dbpsadbw_512` = 5598L
`x86_avx512_div_pd_512` = 5599L
`x86_avx512_div_ps_512` = 5600L
`x86_avx512_exp2_pd` = 5601L
`x86_avx512_exp2_ps` = 5602L
`x86_avx512_fpclass_pd_128` = 5603L
`x86_avx512_fpclass_pd_256` = 5604L
`x86_avx512_fpclass_pd_512` = 5605L
`x86_avx512_fpclass_ps_128` = 5606L
`x86_avx512_fpclass_ps_256` = 5607L
`x86_avx512_fpclass_ps_512` = 5608L
`x86_avx512_gather_dpd_512` = 5609L
`x86_avx512_gather_dpi_512` = 5610L
`x86_avx512_gather_dpq_512` = 5611L
`x86_avx512_gather_dps_512` = 5612L
`x86_avx512_gather_qpd_512` = 5613L
`x86_avx512_gather_qpi_512` = 5614L
`x86_avx512_gather_qpq_512` = 5615L
`x86_avx512_gather_qps_512` = 5616L
`x86_avx512_gather3div2_df` = 5617L
`x86_avx512_gather3div2_di` = 5618L
`x86_avx512_gather3div4_df` = 5619L
`x86_avx512_gather3div4_di` = 5620L
`x86_avx512_gather3div4_sf` = 5621L
`x86_avx512_gather3div4_si` = 5622L
`x86_avx512_gather3div8_sf` = 5623L
`x86_avx512_gather3div8_si` = 5624L
`x86_avx512_gather3siv2_df` = 5625L
`x86_avx512_gather3siv2_di` = 5626L
`x86_avx512_gather3siv4_df` = 5627L
`x86_avx512_gather3siv4_di` = 5628L
`x86_avx512_gather3siv4_sf` = 5629L
`x86_avx512_gather3siv4_si` = 5630L
`x86_avx512_gather3siv8_sf` = 5631L
`x86_avx512_gather3siv8_si` = 5632L
`x86_avx512_gatherpf_dpd_512` = 5633L
`x86_avx512_gatherpf_dps_512` = 5634L
`x86_avx512_gatherpf_qpd_512` = 5635L
`x86_avx512_gatherpf_qps_512` = 5636L
`x86_avx512_mask_add_sd_round` = 5637L
`x86_avx512_mask_add_ss_round` = 5638L
`x86_avx512_mask_cmp_sd` = 5639L
`x86_avx512_mask_cmp_ss` = 5640L
`x86_avx512_mask_compress_b_128` = 5641L
`x86_avx512_mask_compress_b_256` = 5642L
`x86_avx512_mask_compress_b_512` = 5643L
`x86_avx512_mask_compress_d_128` = 5644L
`x86_avx512_mask_compress_d_256` = 5645L
`x86_avx512_mask_compress_d_512` = 5646L
`x86_avx512_mask_compress_pd_128` = 5647L
`x86_avx512_mask_compress_pd_256` = 5648L
`x86_avx512_mask_compress_pd_512` = 5649L
`x86_avx512_mask_compress_ps_128` = 5650L
`x86_avx512_mask_compress_ps_256` = 5651L
`x86_avx512_mask_compress_ps_512` = 5652L
`x86_avx512_mask_compress_q_128` = 5653L
`x86_avx512_mask_compress_q_256` = 5654L
`x86_avx512_mask_compress_q_512` = 5655L
`x86_avx512_mask_compress_w_128` = 5656L
`x86_avx512_mask_compress_w_256` = 5657L
`x86_avx512_mask_compress_w_512` = 5658L
`x86_avx512_mask_conflict_d_128` = 5659L
`x86_avx512_mask_conflict_d_256` = 5660L
`x86_avx512_mask_conflict_d_512` = 5661L
`x86_avx512_mask_conflict_q_128` = 5662L
`x86_avx512_mask_conflict_q_256` = 5663L
`x86_avx512_mask_conflict_q_512` = 5664L
`x86_avx512_mask_cvtdq2ps_512` = 5665L
`x86_avx512_mask_cvtpd2dq_128` = 5666L
`x86_avx512_mask_cvtpd2dq_512` = 5667L
`x86_avx512_mask_cvtpd2ps` = 5668L
`x86_avx512_mask_cvtpd2ps_512` = 5669L
`x86_avx512_mask_cvtpd2qq_128` = 5670L
`x86_avx512_mask_cvtpd2qq_256` = 5671L
`x86_avx512_mask_cvtpd2qq_512` = 5672L
`x86_avx512_mask_cvtpd2udq_128` = 5673L
`x86_avx512_mask_cvtpd2udq_256` = 5674L
`x86_avx512_mask_cvtpd2udq_512` = 5675L
`x86_avx512_mask_cvtpd2uqq_128` = 5676L
`x86_avx512_mask_cvtpd2uqq_256` = 5677L
`x86_avx512_mask_cvtpd2uqq_512` = 5678L
`x86_avx512_mask_cvtps2dq_128` = 5679L
`x86_avx512_mask_cvtps2dq_256` = 5680L
`x86_avx512_mask_cvtps2dq_512` = 5681L
`x86_avx512_mask_cvtps2pd_512` = 5682L
`x86_avx512_mask_cvtps2qq_128` = 5683L
`x86_avx512_mask_cvtps2qq_256` = 5684L
`x86_avx512_mask_cvtps2qq_512` = 5685L
`x86_avx512_mask_cvtps2udq_128` = 5686L
`x86_avx512_mask_cvtps2udq_256` = 5687L
`x86_avx512_mask_cvtps2udq_512` = 5688L
`x86_avx512_mask_cvtps2uqq_128` = 5689L
`x86_avx512_mask_cvtps2uqq_256` = 5690L
`x86_avx512_mask_cvtps2uqq_512` = 5691L
`x86_avx512_mask_cvtqq2pd_512` = 5692L
`x86_avx512_mask_cvtqq2ps_128` = 5693L
`x86_avx512_mask_cvtqq2ps_256` = 5694L
`x86_avx512_mask_cvtqq2ps_512` = 5695L
`x86_avx512_mask_cvtsd2ss_round` = 5696L
`x86_avx512_mask_cvtss2sd_round` = 5697L
`x86_avx512_mask_cvttpd2dq_128` = 5698L
`x86_avx512_mask_cvttpd2dq_512` = 5699L
`x86_avx512_mask_cvttpd2qq_128` = 5700L
`x86_avx512_mask_cvttpd2qq_256` = 5701L
`x86_avx512_mask_cvttpd2qq_512` = 5702L
`x86_avx512_mask_cvttpd2udq_128` = 5703L
`x86_avx512_mask_cvttpd2udq_256` = 5704L
`x86_avx512_mask_cvttpd2udq_512` = 5705L
`x86_avx512_mask_cvttpd2uqq_128` = 5706L
`x86_avx512_mask_cvttpd2uqq_256` = 5707L
`x86_avx512_mask_cvttpd2uqq_512` = 5708L
`x86_avx512_mask_cvttps2dq_512` = 5709L
`x86_avx512_mask_cvttps2qq_128` = 5710L
`x86_avx512_mask_cvttps2qq_256` = 5711L
`x86_avx512_mask_cvttps2qq_512` = 5712L
`x86_avx512_mask_cvttps2udq_128` = 5713L
`x86_avx512_mask_cvttps2udq_256` = 5714L
`x86_avx512_mask_cvttps2udq_512` = 5715L
`x86_avx512_mask_cvttps2uqq_128` = 5716L
`x86_avx512_mask_cvttps2uqq_256` = 5717L
`x86_avx512_mask_cvttps2uqq_512` = 5718L
`x86_avx512_mask_cvtudq2ps_512` = 5719L
`x86_avx512_mask_cvtuqq2pd_512` = 5720L
`x86_avx512_mask_cvtuqq2ps_128` = 5721L
`x86_avx512_mask_cvtuqq2ps_256` = 5722L
`x86_avx512_mask_cvtuqq2ps_512` = 5723L
`x86_avx512_mask_div_sd_round` = 5724L
`x86_avx512_mask_div_ss_round` = 5725L
`x86_avx512_mask_expand_b_128` = 5726L
`x86_avx512_mask_expand_b_256` = 5727L
`x86_avx512_mask_expand_b_512` = 5728L
`x86_avx512_mask_expand_d_128` = 5729L
`x86_avx512_mask_expand_d_256` = 5730L
`x86_avx512_mask_expand_d_512` = 5731L
`x86_avx512_mask_expand_pd_128` = 5732L
`x86_avx512_mask_expand_pd_256` = 5733L
`x86_avx512_mask_expand_pd_512` = 5734L
`x86_avx512_mask_expand_ps_128` = 5735L
`x86_avx512_mask_expand_ps_256` = 5736L
`x86_avx512_mask_expand_ps_512` = 5737L
`x86_avx512_mask_expand_q_128` = 5738L
`x86_avx512_mask_expand_q_256` = 5739L
`x86_avx512_mask_expand_q_512` = 5740L
`x86_avx512_mask_expand_w_128` = 5741L
`x86_avx512_mask_expand_w_256` = 5742L
`x86_avx512_mask_expand_w_512` = 5743L
`x86_avx512_mask_fixupimm_pd_128` = 5744L
`x86_avx512_mask_fixupimm_pd_256` = 5745L
`x86_avx512_mask_fixupimm_pd_512` = 5746L
`x86_avx512_mask_fixupimm_ps_128` = 5747L
`x86_avx512_mask_fixupimm_ps_256` = 5748L
`x86_avx512_mask_fixupimm_ps_512` = 5749L
`x86_avx512_mask_fixupimm_sd` = 5750L
`x86_avx512_mask_fixupimm_ss` = 5751L
`x86_avx512_mask_fpclass_sd` = 5752L
`x86_avx512_mask_fpclass_ss` = 5753L
`x86_avx512_mask_getexp_pd_128` = 5754L
`x86_avx512_mask_getexp_pd_256` = 5755L
`x86_avx512_mask_getexp_pd_512` = 5756L
`x86_avx512_mask_getexp_ps_128` = 5757L
`x86_avx512_mask_getexp_ps_256` = 5758L
`x86_avx512_mask_getexp_ps_512` = 5759L
`x86_avx512_mask_getexp_sd` = 5760L
`x86_avx512_mask_getexp_ss` = 5761L
`x86_avx512_mask_getmant_pd_128` = 5762L
`x86_avx512_mask_getmant_pd_256` = 5763L
`x86_avx512_mask_getmant_pd_512` = 5764L
`x86_avx512_mask_getmant_ps_128` = 5765L
`x86_avx512_mask_getmant_ps_256` = 5766L
`x86_avx512_mask_getmant_ps_512` = 5767L
`x86_avx512_mask_getmant_sd` = 5768L
`x86_avx512_mask_getmant_ss` = 5769L
`x86_avx512_mask_max_sd_round` = 5770L
`x86_avx512_mask_max_ss_round` = 5771L
`x86_avx512_mask_min_sd_round` = 5772L
`x86_avx512_mask_min_ss_round` = 5773L
`x86_avx512_mask_mul_sd_round` = 5774L
`x86_avx512_mask_mul_ss_round` = 5775L
`x86_avx512_mask_padds_b_128` = 5776L
`x86_avx512_mask_padds_b_256` = 5777L
`x86_avx512_mask_padds_b_512` = 5778L
`x86_avx512_mask_padds_w_128` = 5779L
`x86_avx512_mask_padds_w_256` = 5780L
`x86_avx512_mask_padds_w_512` = 5781L
`x86_avx512_mask_paddus_b_128` = 5782L
`x86_avx512_mask_paddus_b_256` = 5783L
`x86_avx512_mask_paddus_b_512` = 5784L
`x86_avx512_mask_paddus_w_128` = 5785L
`x86_avx512_mask_paddus_w_256` = 5786L
`x86_avx512_mask_paddus_w_512` = 5787L
`x86_avx512_mask_pmov_db_128` = 5788L
`x86_avx512_mask_pmov_db_256` = 5789L
`x86_avx512_mask_pmov_db_512` = 5790L
`x86_avx512_mask_pmov_db_mem_128` = 5791L
`x86_avx512_mask_pmov_db_mem_256` = 5792L
`x86_avx512_mask_pmov_db_mem_512` = 5793L
`x86_avx512_mask_pmov_dw_128` = 5794L
`x86_avx512_mask_pmov_dw_256` = 5795L
`x86_avx512_mask_pmov_dw_512` = 5796L
`x86_avx512_mask_pmov_dw_mem_128` = 5797L
`x86_avx512_mask_pmov_dw_mem_256` = 5798L
`x86_avx512_mask_pmov_dw_mem_512` = 5799L
`x86_avx512_mask_pmov_qb_128` = 5800L
`x86_avx512_mask_pmov_qb_256` = 5801L
`x86_avx512_mask_pmov_qb_512` = 5802L
`x86_avx512_mask_pmov_qb_mem_128` = 5803L
`x86_avx512_mask_pmov_qb_mem_256` = 5804L
`x86_avx512_mask_pmov_qb_mem_512` = 5805L
`x86_avx512_mask_pmov_qd_128` = 5806L
`x86_avx512_mask_pmov_qd_256` = 5807L
`x86_avx512_mask_pmov_qd_512` = 5808L
`x86_avx512_mask_pmov_qd_mem_128` = 5809L
`x86_avx512_mask_pmov_qd_mem_256` = 5810L
`x86_avx512_mask_pmov_qd_mem_512` = 5811L
`x86_avx512_mask_pmov_qw_128` = 5812L
`x86_avx512_mask_pmov_qw_256` = 5813L
`x86_avx512_mask_pmov_qw_512` = 5814L
`x86_avx512_mask_pmov_qw_mem_128` = 5815L
`x86_avx512_mask_pmov_qw_mem_256` = 5816L
`x86_avx512_mask_pmov_qw_mem_512` = 5817L
`x86_avx512_mask_pmov_wb_128` = 5818L
`x86_avx512_mask_pmov_wb_256` = 5819L
`x86_avx512_mask_pmov_wb_512` = 5820L
`x86_avx512_mask_pmov_wb_mem_128` = 5821L
`x86_avx512_mask_pmov_wb_mem_256` = 5822L
`x86_avx512_mask_pmov_wb_mem_512` = 5823L
`x86_avx512_mask_pmovs_db_128` = 5824L
`x86_avx512_mask_pmovs_db_256` = 5825L
`x86_avx512_mask_pmovs_db_512` = 5826L
`x86_avx512_mask_pmovs_db_mem_128` = 5827L
`x86_avx512_mask_pmovs_db_mem_256` = 5828L
`x86_avx512_mask_pmovs_db_mem_512` = 5829L
`x86_avx512_mask_pmovs_dw_128` = 5830L
`x86_avx512_mask_pmovs_dw_256` = 5831L
`x86_avx512_mask_pmovs_dw_512` = 5832L
`x86_avx512_mask_pmovs_dw_mem_128` = 5833L
`x86_avx512_mask_pmovs_dw_mem_256` = 5834L
`x86_avx512_mask_pmovs_dw_mem_512` = 5835L
`x86_avx512_mask_pmovs_qb_128` = 5836L
`x86_avx512_mask_pmovs_qb_256` = 5837L
`x86_avx512_mask_pmovs_qb_512` = 5838L
`x86_avx512_mask_pmovs_qb_mem_128` = 5839L
`x86_avx512_mask_pmovs_qb_mem_256` = 5840L
`x86_avx512_mask_pmovs_qb_mem_512` = 5841L
`x86_avx512_mask_pmovs_qd_128` = 5842L
`x86_avx512_mask_pmovs_qd_256` = 5843L
`x86_avx512_mask_pmovs_qd_512` = 5844L
`x86_avx512_mask_pmovs_qd_mem_128` = 5845L
`x86_avx512_mask_pmovs_qd_mem_256` = 5846L
`x86_avx512_mask_pmovs_qd_mem_512` = 5847L
`x86_avx512_mask_pmovs_qw_128` = 5848L
`x86_avx512_mask_pmovs_qw_256` = 5849L
`x86_avx512_mask_pmovs_qw_512` = 5850L
`x86_avx512_mask_pmovs_qw_mem_128` = 5851L
`x86_avx512_mask_pmovs_qw_mem_256` = 5852L
`x86_avx512_mask_pmovs_qw_mem_512` = 5853L
`x86_avx512_mask_pmovs_wb_128` = 5854L
`x86_avx512_mask_pmovs_wb_256` = 5855L
`x86_avx512_mask_pmovs_wb_512` = 5856L
`x86_avx512_mask_pmovs_wb_mem_128` = 5857L
`x86_avx512_mask_pmovs_wb_mem_256` = 5858L
`x86_avx512_mask_pmovs_wb_mem_512` = 5859L
`x86_avx512_mask_pmovus_db_128` = 5860L
`x86_avx512_mask_pmovus_db_256` = 5861L
`x86_avx512_mask_pmovus_db_512` = 5862L
`x86_avx512_mask_pmovus_db_mem_128` = 5863L
`x86_avx512_mask_pmovus_db_mem_256` = 5864L
`x86_avx512_mask_pmovus_db_mem_512` = 5865L
`x86_avx512_mask_pmovus_dw_128` = 5866L
`x86_avx512_mask_pmovus_dw_256` = 5867L
`x86_avx512_mask_pmovus_dw_512` = 5868L
`x86_avx512_mask_pmovus_dw_mem_128` = 5869L
`x86_avx512_mask_pmovus_dw_mem_256` = 5870L
`x86_avx512_mask_pmovus_dw_mem_512` = 5871L
`x86_avx512_mask_pmovus_qb_128` = 5872L
`x86_avx512_mask_pmovus_qb_256` = 5873L
`x86_avx512_mask_pmovus_qb_512` = 5874L
`x86_avx512_mask_pmovus_qb_mem_128` = 5875L
`x86_avx512_mask_pmovus_qb_mem_256` = 5876L
`x86_avx512_mask_pmovus_qb_mem_512` = 5877L
`x86_avx512_mask_pmovus_qd_128` = 5878L
`x86_avx512_mask_pmovus_qd_256` = 5879L
`x86_avx512_mask_pmovus_qd_512` = 5880L
`x86_avx512_mask_pmovus_qd_mem_128` = 5881L
`x86_avx512_mask_pmovus_qd_mem_256` = 5882L
`x86_avx512_mask_pmovus_qd_mem_512` = 5883L
`x86_avx512_mask_pmovus_qw_128` = 5884L
`x86_avx512_mask_pmovus_qw_256` = 5885L
`x86_avx512_mask_pmovus_qw_512` = 5886L
`x86_avx512_mask_pmovus_qw_mem_128` = 5887L
`x86_avx512_mask_pmovus_qw_mem_256` = 5888L
`x86_avx512_mask_pmovus_qw_mem_512` = 5889L
`x86_avx512_mask_pmovus_wb_128` = 5890L
`x86_avx512_mask_pmovus_wb_256` = 5891L
`x86_avx512_mask_pmovus_wb_512` = 5892L
`x86_avx512_mask_pmovus_wb_mem_128` = 5893L
`x86_avx512_mask_pmovus_wb_mem_256` = 5894L
`x86_avx512_mask_pmovus_wb_mem_512` = 5895L
`x86_avx512_mask_pmultishift_qb_128` = 5896L
`x86_avx512_mask_pmultishift_qb_256` = 5897L
`x86_avx512_mask_pmultishift_qb_512` = 5898L
`x86_avx512_mask_psubs_b_128` = 5899L
`x86_avx512_mask_psubs_b_256` = 5900L
`x86_avx512_mask_psubs_b_512` = 5901L
`x86_avx512_mask_psubs_w_128` = 5902L
`x86_avx512_mask_psubs_w_256` = 5903L
`x86_avx512_mask_psubs_w_512` = 5904L
`x86_avx512_mask_psubus_b_128` = 5905L
`x86_avx512_mask_psubus_b_256` = 5906L
`x86_avx512_mask_psubus_b_512` = 5907L
`x86_avx512_mask_psubus_w_128` = 5908L
`x86_avx512_mask_psubus_w_256` = 5909L
`x86_avx512_mask_psubus_w_512` = 5910L
`x86_avx512_mask_range_pd_128` = 5911L
`x86_avx512_mask_range_pd_256` = 5912L
`x86_avx512_mask_range_pd_512` = 5913L
`x86_avx512_mask_range_ps_128` = 5914L
`x86_avx512_mask_range_ps_256` = 5915L
`x86_avx512_mask_range_ps_512` = 5916L
`x86_avx512_mask_range_sd` = 5917L
`x86_avx512_mask_range_ss` = 5918L
`x86_avx512_mask_reduce_pd_128` = 5919L
`x86_avx512_mask_reduce_pd_256` = 5920L
`x86_avx512_mask_reduce_pd_512` = 5921L
`x86_avx512_mask_reduce_ps_128` = 5922L
`x86_avx512_mask_reduce_ps_256` = 5923L
`x86_avx512_mask_reduce_ps_512` = 5924L
`x86_avx512_mask_reduce_sd` = 5925L
`x86_avx512_mask_reduce_ss` = 5926L
`x86_avx512_mask_rndscale_pd_128` = 5927L
`x86_avx512_mask_rndscale_pd_256` = 5928L
`x86_avx512_mask_rndscale_pd_512` = 5929L
`x86_avx512_mask_rndscale_ps_128` = 5930L
`x86_avx512_mask_rndscale_ps_256` = 5931L
`x86_avx512_mask_rndscale_ps_512` = 5932L
`x86_avx512_mask_rndscale_sd` = 5933L
`x86_avx512_mask_rndscale_ss` = 5934L
`x86_avx512_mask_scalef_pd_128` = 5935L
`x86_avx512_mask_scalef_pd_256` = 5936L
`x86_avx512_mask_scalef_pd_512` = 5937L
`x86_avx512_mask_scalef_ps_128` = 5938L
`x86_avx512_mask_scalef_ps_256` = 5939L
`x86_avx512_mask_scalef_ps_512` = 5940L
`x86_avx512_mask_scalef_sd` = 5941L
`x86_avx512_mask_scalef_ss` = 5942L
`x86_avx512_mask_sqrt_sd` = 5943L
`x86_avx512_mask_sqrt_ss` = 5944L
`x86_avx512_mask_sub_sd_round` = 5945L
`x86_avx512_mask_sub_ss_round` = 5946L
`x86_avx512_mask_vcvtph2ps_128` = 5947L
`x86_avx512_mask_vcvtph2ps_256` = 5948L
`x86_avx512_mask_vcvtph2ps_512` = 5949L
`x86_avx512_mask_vcvtps2ph_128` = 5950L
`x86_avx512_mask_vcvtps2ph_256` = 5951L
`x86_avx512_mask_vcvtps2ph_512` = 5952L
`x86_avx512_mask_vpshldv_d_128` = 5953L
`x86_avx512_mask_vpshldv_d_256` = 5954L
`x86_avx512_mask_vpshldv_d_512` = 5955L
`x86_avx512_mask_vpshldv_q_128` = 5956L
`x86_avx512_mask_vpshldv_q_256` = 5957L
`x86_avx512_mask_vpshldv_q_512` = 5958L
`x86_avx512_mask_vpshldv_w_128` = 5959L
`x86_avx512_mask_vpshldv_w_256` = 5960L
`x86_avx512_mask_vpshldv_w_512` = 5961L
`x86_avx512_mask_vpshrdv_d_128` = 5962L
`x86_avx512_mask_vpshrdv_d_256` = 5963L
`x86_avx512_mask_vpshrdv_d_512` = 5964L
`x86_avx512_mask_vpshrdv_q_128` = 5965L
`x86_avx512_mask_vpshrdv_q_256` = 5966L
`x86_avx512_mask_vpshrdv_q_512` = 5967L
`x86_avx512_mask_vpshrdv_w_128` = 5968L
`x86_avx512_mask_vpshrdv_w_256` = 5969L
`x86_avx512_mask_vpshrdv_w_512` = 5970L
`x86_avx512_mask_vpshufbitqmb_128` = 5971L
`x86_avx512_mask_vpshufbitqmb_256` = 5972L
`x86_avx512_mask_vpshufbitqmb_512` = 5973L
`x86_avx512_maskz_fixupimm_pd_128` = 5974L
`x86_avx512_maskz_fixupimm_pd_256` = 5975L
`x86_avx512_maskz_fixupimm_pd_512` = 5976L
`x86_avx512_maskz_fixupimm_ps_128` = 5977L
`x86_avx512_maskz_fixupimm_ps_256` = 5978L
`x86_avx512_maskz_fixupimm_ps_512` = 5979L
`x86_avx512_maskz_fixupimm_sd` = 5980L
`x86_avx512_maskz_fixupimm_ss` = 5981L
`x86_avx512_maskz_vpshldv_d_128` = 5982L
`x86_avx512_maskz_vpshldv_d_256` = 5983L
`x86_avx512_maskz_vpshldv_d_512` = 5984L
`x86_avx512_maskz_vpshldv_q_128` = 5985L
`x86_avx512_maskz_vpshldv_q_256` = 5986L
`x86_avx512_maskz_vpshldv_q_512` = 5987L
`x86_avx512_maskz_vpshldv_w_128` = 5988L
`x86_avx512_maskz_vpshldv_w_256` = 5989L
`x86_avx512_maskz_vpshldv_w_512` = 5990L
`x86_avx512_maskz_vpshrdv_d_128` = 5991L
`x86_avx512_maskz_vpshrdv_d_256` = 5992L
`x86_avx512_maskz_vpshrdv_d_512` = 5993L
`x86_avx512_maskz_vpshrdv_q_128` = 5994L
`x86_avx512_maskz_vpshrdv_q_256` = 5995L
`x86_avx512_maskz_vpshrdv_q_512` = 5996L
`x86_avx512_maskz_vpshrdv_w_128` = 5997L
`x86_avx512_maskz_vpshrdv_w_256` = 5998L
`x86_avx512_maskz_vpshrdv_w_512` = 5999L
`x86_avx512_max_pd_512` = 6000L
`x86_avx512_max_ps_512` = 6001L
`x86_avx512_min_pd_512` = 6002L
`x86_avx512_min_ps_512` = 6003L
`x86_avx512_mul_pd_512` = 6004L
`x86_avx512_mul_ps_512` = 6005L
`x86_avx512_packssdw_512` = 6006L
`x86_avx512_packsswb_512` = 6007L
`x86_avx512_packusdw_512` = 6008L
`x86_avx512_packuswb_512` = 6009L
`x86_avx512_permvar_df_256` = 6010L
`x86_avx512_permvar_df_512` = 6011L
`x86_avx512_permvar_di_256` = 6012L
`x86_avx512_permvar_di_512` = 6013L
`x86_avx512_permvar_hi_128` = 6014L
`x86_avx512_permvar_hi_256` = 6015L
`x86_avx512_permvar_hi_512` = 6016L
`x86_avx512_permvar_qi_128` = 6017L
`x86_avx512_permvar_qi_256` = 6018L
`x86_avx512_permvar_qi_512` = 6019L
`x86_avx512_permvar_sf_512` = 6020L
`x86_avx512_permvar_si_512` = 6021L
`x86_avx512_pmaddubs_w_512` = 6022L
`x86_avx512_pmaddw_d_512` = 6023L
`x86_avx512_pmul_hr_sw_512` = 6024L
`x86_avx512_pmulh_w_512` = 6025L
`x86_avx512_pmulhu_w_512` = 6026L
`x86_avx512_prol_d_128` = 6027L
`x86_avx512_prol_d_256` = 6028L
`x86_avx512_prol_d_512` = 6029L
`x86_avx512_prol_q_128` = 6030L
`x86_avx512_prol_q_256` = 6031L
`x86_avx512_prol_q_512` = 6032L
`x86_avx512_prolv_d_128` = 6033L
`x86_avx512_prolv_d_256` = 6034L
`x86_avx512_prolv_d_512` = 6035L
`x86_avx512_prolv_q_128` = 6036L
`x86_avx512_prolv_q_256` = 6037L
`x86_avx512_prolv_q_512` = 6038L
`x86_avx512_pror_d_128` = 6039L
`x86_avx512_pror_d_256` = 6040L
`x86_avx512_pror_d_512` = 6041L
`x86_avx512_pror_q_128` = 6042L
`x86_avx512_pror_q_256` = 6043L
`x86_avx512_pror_q_512` = 6044L
`x86_avx512_prorv_d_128` = 6045L
`x86_avx512_prorv_d_256` = 6046L
`x86_avx512_prorv_d_512` = 6047L
`x86_avx512_prorv_q_128` = 6048L
`x86_avx512_prorv_q_256` = 6049L
`x86_avx512_prorv_q_512` = 6050L
`x86_avx512_psad_bw_512` = 6051L
`x86_avx512_pshuf_b_512` = 6052L
`x86_avx512_psll_d_512` = 6053L
`x86_avx512_psll_q_512` = 6054L
`x86_avx512_psll_w_512` = 6055L
`x86_avx512_pslli_d_512` = 6056L
`x86_avx512_pslli_q_512` = 6057L
`x86_avx512_pslli_w_512` = 6058L
`x86_avx512_psllv_d_512` = 6059L
`x86_avx512_psllv_q_512` = 6060L
`x86_avx512_psllv_w_128` = 6061L
`x86_avx512_psllv_w_256` = 6062L
`x86_avx512_psllv_w_512` = 6063L
`x86_avx512_psra_d_512` = 6064L
`x86_avx512_psra_q_128` = 6065L
`x86_avx512_psra_q_256` = 6066L
`x86_avx512_psra_q_512` = 6067L
`x86_avx512_psra_w_512` = 6068L
`x86_avx512_psrai_d_512` = 6069L
`x86_avx512_psrai_q_128` = 6070L
`x86_avx512_psrai_q_256` = 6071L
`x86_avx512_psrai_q_512` = 6072L
`x86_avx512_psrai_w_512` = 6073L
`x86_avx512_psrav_d_512` = 6074L
`x86_avx512_psrav_q_128` = 6075L
`x86_avx512_psrav_q_256` = 6076L
`x86_avx512_psrav_q_512` = 6077L
`x86_avx512_psrav_w_128` = 6078L
`x86_avx512_psrav_w_256` = 6079L
`x86_avx512_psrav_w_512` = 6080L
`x86_avx512_psrl_d_512` = 6081L
`x86_avx512_psrl_q_512` = 6082L
`x86_avx512_psrl_w_512` = 6083L
`x86_avx512_psrli_d_512` = 6084L
`x86_avx512_psrli_q_512` = 6085L
`x86_avx512_psrli_w_512` = 6086L
`x86_avx512_psrlv_d_512` = 6087L
`x86_avx512_psrlv_q_512` = 6088L
`x86_avx512_psrlv_w_128` = 6089L
`x86_avx512_psrlv_w_256` = 6090L
`x86_avx512_psrlv_w_512` = 6091L
`x86_avx512_pternlog_d_128` = 6092L
`x86_avx512_pternlog_d_256` = 6093L
`x86_avx512_pternlog_d_512` = 6094L
`x86_avx512_pternlog_q_128` = 6095L
`x86_avx512_pternlog_q_256` = 6096L
`x86_avx512_pternlog_q_512` = 6097L
`x86_avx512_rcp14_pd_128` = 6098L
`x86_avx512_rcp14_pd_256` = 6099L
`x86_avx512_rcp14_pd_512` = 6100L
`x86_avx512_rcp14_ps_128` = 6101L
`x86_avx512_rcp14_ps_256` = 6102L
`x86_avx512_rcp14_ps_512` = 6103L
`x86_avx512_rcp14_sd` = 6104L
`x86_avx512_rcp14_ss` = 6105L
`x86_avx512_rcp28_pd` = 6106L
`x86_avx512_rcp28_ps` = 6107L
`x86_avx512_rcp28_sd` = 6108L
`x86_avx512_rcp28_ss` = 6109L
`x86_avx512_rsqrt14_pd_128` = 6110L
`x86_avx512_rsqrt14_pd_256` = 6111L
`x86_avx512_rsqrt14_pd_512` = 6112L
`x86_avx512_rsqrt14_ps_128` = 6113L
`x86_avx512_rsqrt14_ps_256` = 6114L
`x86_avx512_rsqrt14_ps_512` = 6115L
`x86_avx512_rsqrt14_sd` = 6116L
`x86_avx512_rsqrt14_ss` = 6117L
`x86_avx512_rsqrt28_pd` = 6118L
`x86_avx512_rsqrt28_ps` = 6119L
`x86_avx512_rsqrt28_sd` = 6120L
`x86_avx512_rsqrt28_ss` = 6121L
`x86_avx512_scatter_dpd_512` = 6122L
`x86_avx512_scatter_dpi_512` = 6123L
`x86_avx512_scatter_dpq_512` = 6124L
`x86_avx512_scatter_dps_512` = 6125L
`x86_avx512_scatter_qpd_512` = 6126L
`x86_avx512_scatter_qpi_512` = 6127L
`x86_avx512_scatter_qpq_512` = 6128L
`x86_avx512_scatter_qps_512` = 6129L
`x86_avx512_scatterdiv2_df` = 6130L
`x86_avx512_scatterdiv2_di` = 6131L
`x86_avx512_scatterdiv4_df` = 6132L
`x86_avx512_scatterdiv4_di` = 6133L
`x86_avx512_scatterdiv4_sf` = 6134L
`x86_avx512_scatterdiv4_si` = 6135L
`x86_avx512_scatterdiv8_sf` = 6136L
`x86_avx512_scatterdiv8_si` = 6137L
`x86_avx512_scatterpf_dpd_512` = 6138L
`x86_avx512_scatterpf_dps_512` = 6139L
`x86_avx512_scatterpf_qpd_512` = 6140L
`x86_avx512_scatterpf_qps_512` = 6141L
`x86_avx512_scattersiv2_df` = 6142L
`x86_avx512_scattersiv2_di` = 6143L
`x86_avx512_scattersiv4_df` = 6144L
`x86_avx512_scattersiv4_di` = 6145L
`x86_avx512_scattersiv4_sf` = 6146L
`x86_avx512_scattersiv4_si` = 6147L
`x86_avx512_scattersiv8_sf` = 6148L
`x86_avx512_scattersiv8_si` = 6149L
`x86_avx512_sqrt_pd_512` = 6150L
`x86_avx512_sqrt_ps_512` = 6151L
`x86_avx512_sub_pd_512` = 6152L
`x86_avx512_sub_ps_512` = 6153L
`x86_avx512_vcomi_sd` = 6154L
`x86_avx512_vcomi_ss` = 6155L
`x86_avx512_vcvtsd2si32` = 6156L
`x86_avx512_vcvtsd2si64` = 6157L
`x86_avx512_vcvtsd2usi32` = 6158L
`x86_avx512_vcvtsd2usi64` = 6159L
`x86_avx512_vcvtss2si32` = 6160L
`x86_avx512_vcvtss2si64` = 6161L
`x86_avx512_vcvtss2usi32` = 6162L
`x86_avx512_vcvtss2usi64` = 6163L
`x86_avx512_vfmadd_f32` = 6164L
`x86_avx512_vfmadd_f64` = 6165L
`x86_avx512_vfmadd_pd_512` = 6166L
`x86_avx512_vfmadd_ps_512` = 6167L
`x86_avx512_vfmaddsub_pd_512` = 6168L
`x86_avx512_vfmaddsub_ps_512` = 6169L
`x86_avx512_vpdpbusd_128` = 6170L
`x86_avx512_vpdpbusd_256` = 6171L
`x86_avx512_vpdpbusd_512` = 6172L
`x86_avx512_vpdpbusds_128` = 6173L
`x86_avx512_vpdpbusds_256` = 6174L
`x86_avx512_vpdpbusds_512` = 6175L
`x86_avx512_vpdpwssd_128` = 6176L
`x86_avx512_vpdpwssd_256` = 6177L
`x86_avx512_vpdpwssd_512` = 6178L
`x86_avx512_vpdpwssds_128` = 6179L
`x86_avx512_vpdpwssds_256` = 6180L
`x86_avx512_vpdpwssds_512` = 6181L
`x86_avx512_vpermi2var_d_128` = 6182L
`x86_avx512_vpermi2var_d_256` = 6183L
`x86_avx512_vpermi2var_d_512` = 6184L
`x86_avx512_vpermi2var_hi_128` = 6185L
`x86_avx512_vpermi2var_hi_256` = 6186L
`x86_avx512_vpermi2var_hi_512` = 6187L
`x86_avx512_vpermi2var_pd_128` = 6188L
`x86_avx512_vpermi2var_pd_256` = 6189L
`x86_avx512_vpermi2var_pd_512` = 6190L
`x86_avx512_vpermi2var_ps_128` = 6191L
`x86_avx512_vpermi2var_ps_256` = 6192L
`x86_avx512_vpermi2var_ps_512` = 6193L
`x86_avx512_vpermi2var_q_128` = 6194L
`x86_avx512_vpermi2var_q_256` = 6195L
`x86_avx512_vpermi2var_q_512` = 6196L
`x86_avx512_vpermi2var_qi_128` = 6197L
`x86_avx512_vpermi2var_qi_256` = 6198L
`x86_avx512_vpermi2var_qi_512` = 6199L
`x86_avx512_vpermilvar_pd_512` = 6200L
`x86_avx512_vpermilvar_ps_512` = 6201L
`x86_avx512_vpmadd52h_uq_128` = 6202L
`x86_avx512_vpmadd52h_uq_256` = 6203L
`x86_avx512_vpmadd52h_uq_512` = 6204L
`x86_avx512_vpmadd52l_uq_128` = 6205L
`x86_avx512_vpmadd52l_uq_256` = 6206L
`x86_avx512_vpmadd52l_uq_512` = 6207L
`x86_avx512_vpshld_d_128` = 6208L
`x86_avx512_vpshld_d_256` = 6209L
`x86_avx512_vpshld_d_512` = 6210L
`x86_avx512_vpshld_q_128` = 6211L
`x86_avx512_vpshld_q_256` = 6212L
`x86_avx512_vpshld_q_512` = 6213L
`x86_avx512_vpshld_w_128` = 6214L
`x86_avx512_vpshld_w_256` = 6215L
`x86_avx512_vpshld_w_512` = 6216L
`x86_avx512_vpshrd_d_128` = 6217L
`x86_avx512_vpshrd_d_256` = 6218L
`x86_avx512_vpshrd_d_512` = 6219L
`x86_avx512_vpshrd_q_128` = 6220L
`x86_avx512_vpshrd_q_256` = 6221L
`x86_avx512_vpshrd_q_512` = 6222L
`x86_avx512_vpshrd_w_128` = 6223L
`x86_avx512_vpshrd_w_256` = 6224L
`x86_avx512_vpshrd_w_512` = 6225L
`x86_bmi_bextr_32` = 6226L
`x86_bmi_bextr_64` = 6227L
`x86_bmi_bzhi_32` = 6228L
`x86_bmi_bzhi_64` = 6229L
`x86_bmi_pdep_32` = 6230L
`x86_bmi_pdep_64` = 6231L
`x86_bmi_pext_32` = 6232L
`x86_bmi_pext_64` = 6233L
`x86_cldemote` = 6234L
`x86_clflushopt` = 6235L
`x86_clrssbsy` = 6236L
`x86_clwb` = 6237L
`x86_clzero` = 6238L
`x86_directstore32` = 6239L
`x86_directstore64` = 6240L
`x86_flags_read_u32` = 6241L
`x86_flags_read_u64` = 6242L
`x86_flags_write_u32` = 6243L
`x86_flags_write_u64` = 6244L
`x86_fxrstor` = 6245L
`x86_fxrstor64` = 6246L
`x86_fxsave` = 6247L
`x86_fxsave64` = 6248L
`x86_incsspd` = 6249L
`x86_incsspq` = 6250L
`x86_int` = 6251L
`x86_invpcid` = 6252L
`x86_llwpcb` = 6253L
`x86_lwpins32` = 6254L
`x86_lwpins64` = 6255L
`x86_lwpval32` = 6256L
`x86_lwpval64` = 6257L
`x86_mmx_emms` = 6258L
`x86_mmx_femms` = 6259L
`x86_mmx_maskmovq` = 6260L
`x86_mmx_movnt_dq` = 6261L
`x86_mmx_packssdw` = 6262L
`x86_mmx_packsswb` = 6263L
`x86_mmx_packuswb` = 6264L
`x86_mmx_padd_b` = 6265L
`x86_mmx_padd_d` = 6266L
`x86_mmx_padd_q` = 6267L
`x86_mmx_padd_w` = 6268L
`x86_mmx_padds_b` = 6269L
`x86_mmx_padds_w` = 6270L
`x86_mmx_paddus_b` = 6271L
`x86_mmx_paddus_w` = 6272L
`x86_mmx_palignr_b` = 6273L
`x86_mmx_pand` = 6274L
`x86_mmx_pandn` = 6275L
`x86_mmx_pavg_b` = 6276L
`x86_mmx_pavg_w` = 6277L
`x86_mmx_pcmpeq_b` = 6278L
`x86_mmx_pcmpeq_d` = 6279L
`x86_mmx_pcmpeq_w` = 6280L
`x86_mmx_pcmpgt_b` = 6281L
`x86_mmx_pcmpgt_d` = 6282L
`x86_mmx_pcmpgt_w` = 6283L
`x86_mmx_pextr_w` = 6284L
`x86_mmx_pinsr_w` = 6285L
`x86_mmx_pmadd_wd` = 6286L
`x86_mmx_pmaxs_w` = 6287L
`x86_mmx_pmaxu_b` = 6288L
`x86_mmx_pmins_w` = 6289L
`x86_mmx_pminu_b` = 6290L
`x86_mmx_pmovmskb` = 6291L
`x86_mmx_pmulh_w` = 6292L
`x86_mmx_pmulhu_w` = 6293L
`x86_mmx_pmull_w` = 6294L
`x86_mmx_pmulu_dq` = 6295L
`x86_mmx_por` = 6296L
`x86_mmx_psad_bw` = 6297L
`x86_mmx_psll_d` = 6298L
`x86_mmx_psll_q` = 6299L
`x86_mmx_psll_w` = 6300L
`x86_mmx_pslli_d` = 6301L
`x86_mmx_pslli_q` = 6302L
`x86_mmx_pslli_w` = 6303L
`x86_mmx_psra_d` = 6304L
`x86_mmx_psra_w` = 6305L
`x86_mmx_psrai_d` = 6306L
`x86_mmx_psrai_w` = 6307L
`x86_mmx_psrl_d` = 6308L
`x86_mmx_psrl_q` = 6309L
`x86_mmx_psrl_w` = 6310L
`x86_mmx_psrli_d` = 6311L
`x86_mmx_psrli_q` = 6312L
`x86_mmx_psrli_w` = 6313L
`x86_mmx_psub_b` = 6314L
`x86_mmx_psub_d` = 6315L
`x86_mmx_psub_q` = 6316L
`x86_mmx_psub_w` = 6317L
`x86_mmx_psubs_b` = 6318L
`x86_mmx_psubs_w` = 6319L
`x86_mmx_psubus_b` = 6320L
`x86_mmx_psubus_w` = 6321L
`x86_mmx_punpckhbw` = 6322L
`x86_mmx_punpckhdq` = 6323L
`x86_mmx_punpckhwd` = 6324L
`x86_mmx_punpcklbw` = 6325L
`x86_mmx_punpckldq` = 6326L
`x86_mmx_punpcklwd` = 6327L
`x86_mmx_pxor` = 6328L
`x86_monitorx` = 6329L
`x86_movdir64b` = 6330L
`x86_mwaitx` = 6331L
`x86_pclmulqdq` = 6332L
`x86_pclmulqdq_256` = 6333L
`x86_pclmulqdq_512` = 6334L
`x86_ptwrite32` = 6335L
`x86_ptwrite64` = 6336L
`x86_rdfsbase_32` = 6337L
`x86_rdfsbase_64` = 6338L
`x86_rdgsbase_32` = 6339L
`x86_rdgsbase_64` = 6340L
`x86_rdpid` = 6341L
`x86_rdpkru` = 6342L
`x86_rdpmc` = 6343L
`x86_rdrand_16` = 6344L
`x86_rdrand_32` = 6345L
`x86_rdrand_64` = 6346L
`x86_rdseed_16` = 6347L
`x86_rdseed_32` = 6348L
`x86_rdseed_64` = 6349L
`x86_rdsspd` = 6350L
`x86_rdsspq` = 6351L
`x86_rdtsc` = 6352L
`x86_rdtscp` = 6353L
`x86_rstorssp` = 6354L
`x86_saveprevssp` = 6355L
`x86_seh_ehguard` = 6356L
`x86_seh_ehregnode` = 6357L
`x86_seh_lsda` = 6358L
`x86_seh_recoverfp` = 6359L
`x86_setssbsy` = 6360L
`x86_sha1msg1` = 6361L
`x86_sha1msg2` = 6362L
`x86_sha1nexte` = 6363L
`x86_sha1rnds4` = 6364L
`x86_sha256msg1` = 6365L
`x86_sha256msg2` = 6366L
`x86_sha256rnds2` = 6367L
`x86_slwpcb` = 6368L
`x86_sse_cmp_ps` = 6369L
`x86_sse_cmp_ss` = 6370L
`x86_sse_comieq_ss` = 6371L
`x86_sse_comige_ss` = 6372L
`x86_sse_comigt_ss` = 6373L
`x86_sse_comile_ss` = 6374L
`x86_sse_comilt_ss` = 6375L
`x86_sse_comineq_ss` = 6376L
`x86_sse_cvtpd2pi` = 6377L
`x86_sse_cvtpi2pd` = 6378L
`x86_sse_cvtpi2ps` = 6379L
`x86_sse_cvtps2pi` = 6380L
`x86_sse_cvtss2si` = 6381L
`x86_sse_cvtss2si64` = 6382L
`x86_sse_cvttpd2pi` = 6383L
`x86_sse_cvttps2pi` = 6384L
`x86_sse_cvttss2si` = 6385L
`x86_sse_cvttss2si64` = 6386L
`x86_sse_ldmxcsr` = 6387L
`x86_sse_max_ps` = 6388L
`x86_sse_max_ss` = 6389L
`x86_sse_min_ps` = 6390L
`x86_sse_min_ss` = 6391L
`x86_sse_movmsk_ps` = 6392L
`x86_sse_pshuf_w` = 6393L
`x86_sse_rcp_ps` = 6394L
`x86_sse_rcp_ss` = 6395L
`x86_sse_rsqrt_ps` = 6396L
`x86_sse_rsqrt_ss` = 6397L
`x86_sse_sfence` = 6398L
`x86_sse_stmxcsr` = 6399L
`x86_sse_ucomieq_ss` = 6400L
`x86_sse_ucomige_ss` = 6401L
`x86_sse_ucomigt_ss` = 6402L
`x86_sse_ucomile_ss` = 6403L
`x86_sse_ucomilt_ss` = 6404L
`x86_sse_ucomineq_ss` = 6405L
`x86_sse2_clflush` = 6406L
`x86_sse2_cmp_pd` = 6407L
`x86_sse2_cmp_sd` = 6408L
`x86_sse2_comieq_sd` = 6409L
`x86_sse2_comige_sd` = 6410L
`x86_sse2_comigt_sd` = 6411L
`x86_sse2_comile_sd` = 6412L
`x86_sse2_comilt_sd` = 6413L
`x86_sse2_comineq_sd` = 6414L
`x86_sse2_cvtpd2dq` = 6415L
`x86_sse2_cvtpd2ps` = 6416L
`x86_sse2_cvtps2dq` = 6417L
`x86_sse2_cvtsd2si` = 6418L
`x86_sse2_cvtsd2si64` = 6419L
`x86_sse2_cvtsd2ss` = 6420L
`x86_sse2_cvttpd2dq` = 6421L
`x86_sse2_cvttps2dq` = 6422L
`x86_sse2_cvttsd2si` = 6423L
`x86_sse2_cvttsd2si64` = 6424L
`x86_sse2_lfence` = 6425L
`x86_sse2_maskmov_dqu` = 6426L
`x86_sse2_max_pd` = 6427L
`x86_sse2_max_sd` = 6428L
`x86_sse2_mfence` = 6429L
`x86_sse2_min_pd` = 6430L
`x86_sse2_min_sd` = 6431L
`x86_sse2_movmsk_pd` = 6432L
`x86_sse2_packssdw_128` = 6433L
`x86_sse2_packsswb_128` = 6434L
`x86_sse2_packuswb_128` = 6435L
`x86_sse2_padds_b` = 6436L
`x86_sse2_padds_w` = 6437L
`x86_sse2_paddus_b` = 6438L
`x86_sse2_paddus_w` = 6439L
`x86_sse2_pause` = 6440L
`x86_sse2_pmadd_wd` = 6441L
`x86_sse2_pmovmskb_128` = 6442L
`x86_sse2_pmulh_w` = 6443L
`x86_sse2_pmulhu_w` = 6444L
`x86_sse2_psad_bw` = 6445L
`x86_sse2_psll_d` = 6446L
`x86_sse2_psll_q` = 6447L
`x86_sse2_psll_w` = 6448L
`x86_sse2_pslli_d` = 6449L
`x86_sse2_pslli_q` = 6450L
`x86_sse2_pslli_w` = 6451L
`x86_sse2_psra_d` = 6452L
`x86_sse2_psra_w` = 6453L
`x86_sse2_psrai_d` = 6454L
`x86_sse2_psrai_w` = 6455L
`x86_sse2_psrl_d` = 6456L
`x86_sse2_psrl_q` = 6457L
`x86_sse2_psrl_w` = 6458L
`x86_sse2_psrli_d` = 6459L
`x86_sse2_psrli_q` = 6460L
`x86_sse2_psrli_w` = 6461L
`x86_sse2_psubs_b` = 6462L
`x86_sse2_psubs_w` = 6463L
`x86_sse2_psubus_b` = 6464L
`x86_sse2_psubus_w` = 6465L
`x86_sse2_ucomieq_sd` = 6466L
`x86_sse2_ucomige_sd` = 6467L
`x86_sse2_ucomigt_sd` = 6468L
`x86_sse2_ucomile_sd` = 6469L
`x86_sse2_ucomilt_sd` = 6470L
`x86_sse2_ucomineq_sd` = 6471L
`x86_sse3_addsub_pd` = 6472L
`x86_sse3_addsub_ps` = 6473L
`x86_sse3_hadd_pd` = 6474L
`x86_sse3_hadd_ps` = 6475L
`x86_sse3_hsub_pd` = 6476L
`x86_sse3_hsub_ps` = 6477L
`x86_sse3_ldu_dq` = 6478L
`x86_sse3_monitor` = 6479L
`x86_sse3_mwait` = 6480L
`x86_sse41_blendvpd` = 6481L
`x86_sse41_blendvps` = 6482L
`x86_sse41_dppd` = 6483L
`x86_sse41_dpps` = 6484L
`x86_sse41_insertps` = 6485L
`x86_sse41_mpsadbw` = 6486L
`x86_sse41_packusdw` = 6487L
`x86_sse41_pblendvb` = 6488L
`x86_sse41_phminposuw` = 6489L
`x86_sse41_ptestc` = 6490L
`x86_sse41_ptestnzc` = 6491L
`x86_sse41_ptestz` = 6492L
`x86_sse41_round_pd` = 6493L
`x86_sse41_round_ps` = 6494L
`x86_sse41_round_sd` = 6495L
`x86_sse41_round_ss` = 6496L
`x86_sse42_crc32_32_16` = 6497L
`x86_sse42_crc32_32_32` = 6498L
`x86_sse42_crc32_32_8` = 6499L
`x86_sse42_crc32_64_64` = 6500L
`x86_sse42_pcmpestri128` = 6501L
`x86_sse42_pcmpestria128` = 6502L
`x86_sse42_pcmpestric128` = 6503L
`x86_sse42_pcmpestrio128` = 6504L
`x86_sse42_pcmpestris128` = 6505L
`x86_sse42_pcmpestriz128` = 6506L
`x86_sse42_pcmpestrm128` = 6507L
`x86_sse42_pcmpistri128` = 6508L
`x86_sse42_pcmpistria128` = 6509L
`x86_sse42_pcmpistric128` = 6510L
`x86_sse42_pcmpistrio128` = 6511L
`x86_sse42_pcmpistris128` = 6512L
`x86_sse42_pcmpistriz128` = 6513L
`x86_sse42_pcmpistrm128` = 6514L
`x86_sse4a_extrq` = 6515L
`x86_sse4a_extrqi` = 6516L
`x86_sse4a_insertq` = 6517L
`x86_sse4a_insertqi` = 6518L
`x86_ssse3_pabs_b` = 6519L
`x86_ssse3_pabs_d` = 6520L
`x86_ssse3_pabs_w` = 6521L
`x86_ssse3_phadd_d` = 6522L
`x86_ssse3_phadd_d_128` = 6523L
`x86_ssse3_phadd_sw` = 6524L
`x86_ssse3_phadd_sw_128` = 6525L
`x86_ssse3_phadd_w` = 6526L
`x86_ssse3_phadd_w_128` = 6527L
`x86_ssse3_phsub_d` = 6528L
`x86_ssse3_phsub_d_128` = 6529L
`x86_ssse3_phsub_sw` = 6530L
`x86_ssse3_phsub_sw_128` = 6531L
`x86_ssse3_phsub_w` = 6532L
`x86_ssse3_phsub_w_128` = 6533L
`x86_ssse3_pmadd_ub_sw` = 6534L
`x86_ssse3_pmadd_ub_sw_128` = 6535L
`x86_ssse3_pmul_hr_sw` = 6536L
`x86_ssse3_pmul_hr_sw_128` = 6537L
`x86_ssse3_pshuf_b` = 6538L
`x86_ssse3_pshuf_b_128` = 6539L
`x86_ssse3_psign_b` = 6540L
`x86_ssse3_psign_b_128` = 6541L
`x86_ssse3_psign_d` = 6542L
`x86_ssse3_psign_d_128` = 6543L
`x86_ssse3_psign_w` = 6544L
`x86_ssse3_psign_w_128` = 6545L
`x86_subborrow_u32` = 6546L
`x86_subborrow_u64` = 6547L
`x86_tbm_bextri_u32` = 6548L
`x86_tbm_bextri_u64` = 6549L
`x86_tpause` = 6550L
`x86_umonitor` = 6551L
`x86_umwait` = 6552L
`x86_vcvtph2ps_128` = 6553L
`x86_vcvtph2ps_256` = 6554L
`x86_vcvtps2ph_128` = 6555L
`x86_vcvtps2ph_256` = 6556L
`x86_vgf2p8affineinvqb_128` = 6557L
`x86_vgf2p8affineinvqb_256` = 6558L
`x86_vgf2p8affineinvqb_512` = 6559L
`x86_vgf2p8affineqb_128` = 6560L
`x86_vgf2p8affineqb_256` = 6561L
`x86_vgf2p8affineqb_512` = 6562L
`x86_vgf2p8mulb_128` = 6563L
`x86_vgf2p8mulb_256` = 6564L
`x86_vgf2p8mulb_512` = 6565L
`x86_wbinvd` = 6566L
`x86_wbnoinvd` = 6567L
`x86_wrfsbase_32` = 6568L
`x86_wrfsbase_64` = 6569L
`x86_wrgsbase_32` = 6570L
`x86_wrgsbase_64` = 6571L
`x86_wrpkru` = 6572L
`x86_wrssd` = 6573L
`x86_wrssq` = 6574L
`x86_wrussd` = 6575L
`x86_wrussq` = 6576L
`x86_xabort` = 6577L
`x86_xbegin` = 6578L
`x86_xend` = 6579L
`x86_xgetbv` = 6580L
`x86_xop_vfrcz_pd` = 6581L
`x86_xop_vfrcz_pd_256` = 6582L
`x86_xop_vfrcz_ps` = 6583L
`x86_xop_vfrcz_ps_256` = 6584L
`x86_xop_vfrcz_sd` = 6585L
`x86_xop_vfrcz_ss` = 6586L
`x86_xop_vpcomb` = 6587L
`x86_xop_vpcomd` = 6588L
`x86_xop_vpcomq` = 6589L
`x86_xop_vpcomub` = 6590L
`x86_xop_vpcomud` = 6591L
`x86_xop_vpcomuq` = 6592L
`x86_xop_vpcomuw` = 6593L
`x86_xop_vpcomw` = 6594L
`x86_xop_vpermil2pd` = 6595L
`x86_xop_vpermil2pd_256` = 6596L
`x86_xop_vpermil2ps` = 6597L
`x86_xop_vpermil2ps_256` = 6598L
`x86_xop_vphaddbd` = 6599L
`x86_xop_vphaddbq` = 6600L
`x86_xop_vphaddbw` = 6601L
`x86_xop_vphadddq` = 6602L
`x86_xop_vphaddubd` = 6603L
`x86_xop_vphaddubq` = 6604L
`x86_xop_vphaddubw` = 6605L
`x86_xop_vphaddudq` = 6606L
`x86_xop_vphadduwd` = 6607L
`x86_xop_vphadduwq` = 6608L
`x86_xop_vphaddwd` = 6609L
`x86_xop_vphaddwq` = 6610L
`x86_xop_vphsubbw` = 6611L
`x86_xop_vphsubdq` = 6612L
`x86_xop_vphsubwd` = 6613L
`x86_xop_vpmacsdd` = 6614L
`x86_xop_vpmacsdqh` = 6615L
`x86_xop_vpmacsdql` = 6616L
`x86_xop_vpmacssdd` = 6617L
`x86_xop_vpmacssdqh` = 6618L
`x86_xop_vpmacssdql` = 6619L
`x86_xop_vpmacsswd` = 6620L
`x86_xop_vpmacssww` = 6621L
`x86_xop_vpmacswd` = 6622L
`x86_xop_vpmacsww` = 6623L
`x86_xop_vpmadcsswd` = 6624L
`x86_xop_vpmadcswd` = 6625L
`x86_xop_vpperm` = 6626L
`x86_xop_vprotb` = 6627L
`x86_xop_vprotbi` = 6628L
`x86_xop_vprotd` = 6629L
`x86_xop_vprotdi` = 6630L
`x86_xop_vprotq` = 6631L
`x86_xop_vprotqi` = 6632L
`x86_xop_vprotw` = 6633L
`x86_xop_vprotwi` = 6634L
`x86_xop_vpshab` = 6635L
`x86_xop_vpshad` = 6636L
`x86_xop_vpshaq` = 6637L
`x86_xop_vpshaw` = 6638L
`x86_xop_vpshlb` = 6639L
`x86_xop_vpshld` = 6640L
`x86_xop_vpshlq` = 6641L
`x86_xop_vpshlw` = 6642L
`x86_xrstor` = 6643L
`x86_xrstor64` = 6644L
`x86_xrstors` = 6645L
`x86_xrstors64` = 6646L
`x86_xsave` = 6647L
`x86_xsave64` = 6648L
`x86_xsavec` = 6649L
`x86_xsavec64` = 6650L
`x86_xsaveopt` = 6651L
`x86_xsaveopt64` = 6652L
`x86_xsaves` = 6653L
`x86_xsaves64` = 6654L
`x86_xsetbv` = 6655L
`x86_xtest` = 6656L
`xcore_bitrev` = 6657L
`xcore_checkevent` = 6658L
`xcore_chkct` = 6659L
`xcore_clre` = 6660L
`xcore_clrpt` = 6661L
`xcore_clrsr` = 6662L
`xcore_crc32` = 6663L
`xcore_crc8` = 6664L
`xcore_edu` = 6665L
`xcore_eeu` = 6666L
`xcore_endin` = 6667L
`xcore_freer` = 6668L
`xcore_geted` = 6669L
`xcore_getet` = 6670L
`xcore_getid` = 6671L
`xcore_getps` = 6672L
`xcore_getr` = 6673L
`xcore_getst` = 6674L
`xcore_getts` = 6675L
`xcore_in` = 6676L
`xcore_inct` = 6677L
`xcore_initcp` = 6678L
`xcore_initdp` = 6679L
`xcore_initlr` = 6680L
`xcore_initpc` = 6681L
`xcore_initsp` = 6682L
`xcore_inshr` = 6683L
`xcore_int` = 6684L
`xcore_mjoin` = 6685L
`xcore_msync` = 6686L
`xcore_out` = 6687L
`xcore_outct` = 6688L
`xcore_outshr` = 6689L
`xcore_outt` = 6690L
`xcore_peek` = 6691L
`xcore_setc` = 6692L
`xcore_setclk` = 6693L
`xcore_setd` = 6694L
`xcore_setev` = 6695L
`xcore_setps` = 6696L
`xcore_setpsc` = 6697L
`xcore_setpt` = 6698L
`xcore_setrdy` = 6699L
`xcore_setsr` = 6700L
`xcore_settw` = 6701L
`xcore_setv` = 6702L
`xcore_sext` = 6703L
`xcore_ssync` = 6704L
`xcore_syncr` = 6705L
`xcore_testct` = 6706L
`xcore_testwct` = 6707L
`xcore_waitevent` = 6708L
`xcore_zext` = 6709L
`num_intrinsics` = 6710L



 `ID`  = structure(0:6710, .Names = c("not_intrinsic", "addressofreturnaddress", 
"adjust_trampoline", "annotation", "assume", "bitreverse", "bswap", 
"canonicalize", "ceil", "clear_cache", "codeview_annotation", 
"convert_from_fp16", "convert_to_fp16", "copysign", "coro_alloc", 
"coro_begin", "coro_destroy", "coro_done", "coro_end", "coro_frame", 
"coro_free", "coro_id", "coro_noop", "coro_param", "coro_promise", 
"coro_resume", "coro_save", "coro_size", "coro_subfn_addr", "coro_suspend", 
"cos", "ctlz", "ctpop", "cttz", "dbg_addr", "dbg_declare", "dbg_label", 
"dbg_value", "debugtrap", "donothing", "eh_dwarf_cfa", "eh_exceptioncode", 
"eh_exceptionpointer", "eh_return_i32", "eh_return_i64", "eh_sjlj_callsite", 
"eh_sjlj_functioncontext", "eh_sjlj_longjmp", "eh_sjlj_lsda", 
"eh_sjlj_setjmp", "eh_sjlj_setup_dispatch", "eh_typeid_for", 
"eh_unwind_init", "exp", "exp2", "expect", "experimental_constrained_cos", 
"experimental_constrained_exp", "experimental_constrained_exp2", 
"experimental_constrained_fadd", "experimental_constrained_fdiv", 
"experimental_constrained_fma", "experimental_constrained_fmul", 
"experimental_constrained_frem", "experimental_constrained_fsub", 
"experimental_constrained_log", "experimental_constrained_log10", 
"experimental_constrained_log2", "experimental_constrained_nearbyint", 
"experimental_constrained_pow", "experimental_constrained_powi", 
"experimental_constrained_rint", "experimental_constrained_sin", 
"experimental_constrained_sqrt", "experimental_deoptimize", "experimental_gc_relocate", 
"experimental_gc_result", "experimental_gc_statepoint", "experimental_guard", 
"experimental_patchpoint_i64", "experimental_patchpoint_void", 
"experimental_stackmap", "experimental_vector_reduce_add", "experimental_vector_reduce_and", 
"experimental_vector_reduce_fadd", "experimental_vector_reduce_fmax", 
"experimental_vector_reduce_fmin", "experimental_vector_reduce_fmul", 
"experimental_vector_reduce_mul", "experimental_vector_reduce_or", 
"experimental_vector_reduce_smax", "experimental_vector_reduce_smin", 
"experimental_vector_reduce_umax", "experimental_vector_reduce_umin", 
"experimental_vector_reduce_xor", "fabs", "floor", "flt_rounds", 
"fma", "fmuladd", "frameaddress", "fshl", "fshr", "gcread", "gcroot", 
"gcwrite", "get_dynamic_area_offset", "icall_branch_funnel", 
"init_trampoline", "instrprof_increment", "instrprof_increment_step", 
"instrprof_value_profile", "invariant_end", "invariant_start", 
"launder_invariant_group", "lifetime_end", "lifetime_start", 
"load_relative", "localaddress", "localescape", "localrecover", 
"log", "log10", "log2", "longjmp", "masked_compressstore", "masked_expandload", 
"masked_gather", "masked_load", "masked_scatter", "masked_store", 
"maxnum", "memcpy", "memcpy_element_unordered_atomic", "memmove", 
"memmove_element_unordered_atomic", "memset", "memset_element_unordered_atomic", 
"minnum", "nearbyint", "objectsize", "pcmarker", "pow", "powi", 
"prefetch", "ptr_annotation", "read_register", "readcyclecounter", 
"returnaddress", "rint", "round", "sadd_with_overflow", "setjmp", 
"sideeffect", "siglongjmp", "sigsetjmp", "sin", "smul_with_overflow", 
"sqrt", "ssa_copy", "ssub_with_overflow", "stackguard", "stackprotector", 
"stackrestore", "stacksave", "strip_invariant_group", "thread_pointer", 
"trap", "trunc", "type_checked_load", "type_test", "uadd_with_overflow", 
"umul_with_overflow", "usub_with_overflow", "vacopy", "vaend", 
"vastart", "var_annotation", "write_register", "xray_customevent", 
"xray_typedevent", "aarch64_clrex", "aarch64_crc32b", "aarch64_crc32cb", 
"aarch64_crc32ch", "aarch64_crc32cw", "aarch64_crc32cx", "aarch64_crc32h", 
"aarch64_crc32w", "aarch64_crc32x", "aarch64_crypto_aesd", "aarch64_crypto_aese", 
"aarch64_crypto_aesimc", "aarch64_crypto_aesmc", "aarch64_crypto_sha1c", 
"aarch64_crypto_sha1h", "aarch64_crypto_sha1m", "aarch64_crypto_sha1p", 
"aarch64_crypto_sha1su0", "aarch64_crypto_sha1su1", "aarch64_crypto_sha256h", 
"aarch64_crypto_sha256h2", "aarch64_crypto_sha256su0", "aarch64_crypto_sha256su1", 
"aarch64_dmb", "aarch64_dsb", "aarch64_get_fpcr", "aarch64_hint", 
"aarch64_isb", "aarch64_ldaxp", "aarch64_ldaxr", "aarch64_ldxp", 
"aarch64_ldxr", "aarch64_neon_abs", "aarch64_neon_addhn", "aarch64_neon_addp", 
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
"aarch64_neon_vsli", "aarch64_neon_vsri", "aarch64_sdiv", "aarch64_sisd_fabd", 
"aarch64_sisd_fcvtxn", "aarch64_stlxp", "aarch64_stlxr", "aarch64_stxp", 
"aarch64_stxr", "aarch64_udiv", "amdgcn_alignbit", "amdgcn_alignbyte", 
"amdgcn_atomic_dec", "amdgcn_atomic_inc", "amdgcn_break", "amdgcn_buffer_atomic_add", 
"amdgcn_buffer_atomic_and", "amdgcn_buffer_atomic_cmpswap", "amdgcn_buffer_atomic_or", 
"amdgcn_buffer_atomic_smax", "amdgcn_buffer_atomic_smin", "amdgcn_buffer_atomic_sub", 
"amdgcn_buffer_atomic_swap", "amdgcn_buffer_atomic_umax", "amdgcn_buffer_atomic_umin", 
"amdgcn_buffer_atomic_xor", "amdgcn_buffer_load", "amdgcn_buffer_load_format", 
"amdgcn_buffer_store", "amdgcn_buffer_store_format", "amdgcn_buffer_wbinvl1", 
"amdgcn_buffer_wbinvl1_sc", "amdgcn_buffer_wbinvl1_vol", "amdgcn_class", 
"amdgcn_cos", "amdgcn_cubeid", "amdgcn_cubema", "amdgcn_cubesc", 
"amdgcn_cubetc", "amdgcn_cvt_pk_i16", "amdgcn_cvt_pk_u16", "amdgcn_cvt_pk_u8_f32", 
"amdgcn_cvt_pknorm_i16", "amdgcn_cvt_pknorm_u16", "amdgcn_cvt_pkrtz", 
"amdgcn_dispatch_id", "amdgcn_dispatch_ptr", "amdgcn_div_fixup", 
"amdgcn_div_fmas", "amdgcn_div_scale", "amdgcn_ds_bpermute", 
"amdgcn_ds_fadd", "amdgcn_ds_fmax", "amdgcn_ds_fmin", "amdgcn_ds_permute", 
"amdgcn_ds_swizzle", "amdgcn_else", "amdgcn_else_break", "amdgcn_end_cf", 
"amdgcn_exp", "amdgcn_exp_compr", "amdgcn_fcmp", "amdgcn_fdiv_fast", 
"amdgcn_fdot2", "amdgcn_fmad_ftz", "amdgcn_fmed3", "amdgcn_fmul_legacy", 
"amdgcn_fract", "amdgcn_frexp_exp", "amdgcn_frexp_mant", "amdgcn_groupstaticsize", 
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
"amdgcn_interp_mov", "amdgcn_interp_p1", "amdgcn_interp_p2", 
"amdgcn_kernarg_segment_ptr", "amdgcn_kill", "amdgcn_ldexp", 
"amdgcn_lerp", "amdgcn_log_clamp", "amdgcn_loop", "amdgcn_mbcnt_hi", 
"amdgcn_mbcnt_lo", "amdgcn_mov_dpp", "amdgcn_mqsad_pk_u16_u8", 
"amdgcn_mqsad_u32_u8", "amdgcn_msad_u8", "amdgcn_ps_live", "amdgcn_qsad_pk_u16_u8", 
"amdgcn_queue_ptr", "amdgcn_rcp", "amdgcn_rcp_legacy", "amdgcn_readfirstlane", 
"amdgcn_readlane", "amdgcn_rsq", "amdgcn_rsq_clamp", "amdgcn_rsq_legacy", 
"amdgcn_s_barrier", "amdgcn_s_dcache_inv", "amdgcn_s_dcache_inv_vol", 
"amdgcn_s_dcache_wb", "amdgcn_s_dcache_wb_vol", "amdgcn_s_decperflevel", 
"amdgcn_s_getpc", "amdgcn_s_getreg", "amdgcn_s_incperflevel", 
"amdgcn_s_memrealtime", "amdgcn_s_memtime", "amdgcn_s_sendmsg", 
"amdgcn_s_sendmsghalt", "amdgcn_s_sleep", "amdgcn_s_waitcnt", 
"amdgcn_sad_hi_u8", "amdgcn_sad_u16", "amdgcn_sad_u8", "amdgcn_sbfe", 
"amdgcn_sdot2", "amdgcn_sdot4", "amdgcn_sdot8", "amdgcn_set_inactive", 
"amdgcn_sffbh", "amdgcn_sin", "amdgcn_tbuffer_load", "amdgcn_tbuffer_store", 
"amdgcn_trig_preop", "amdgcn_ubfe", "amdgcn_udot2", "amdgcn_udot4", 
"amdgcn_udot8", "amdgcn_unreachable", "amdgcn_update_dpp", "amdgcn_wave_barrier", 
"amdgcn_workgroup_id_x", "amdgcn_workgroup_id_y", "amdgcn_workgroup_id_z", 
"amdgcn_workitem_id_x", "amdgcn_workitem_id_y", "amdgcn_workitem_id_z", 
"amdgcn_wqm", "amdgcn_wqm_vote", "amdgcn_writelane", "amdgcn_wwm", 
"arm_cdp", "arm_cdp2", "arm_clrex", "arm_crc32b", "arm_crc32cb", 
"arm_crc32ch", "arm_crc32cw", "arm_crc32h", "arm_crc32w", "arm_dbg", 
"arm_dmb", "arm_dsb", "arm_get_fpscr", "arm_hint", "arm_isb", 
"arm_ldaex", "arm_ldaexd", "arm_ldc", "arm_ldc2", "arm_ldc2l", 
"arm_ldcl", "arm_ldrex", "arm_ldrexd", "arm_mcr", "arm_mcr2", 
"arm_mcrr", "arm_mcrr2", "arm_mrc", "arm_mrc2", "arm_mrrc", "arm_mrrc2", 
"arm_neon_aesd", "arm_neon_aese", "arm_neon_aesimc", "arm_neon_aesmc", 
"arm_neon_sdot", "arm_neon_sha1c", "arm_neon_sha1h", "arm_neon_sha1m", 
"arm_neon_sha1p", "arm_neon_sha1su0", "arm_neon_sha1su1", "arm_neon_sha256h", 
"arm_neon_sha256h2", "arm_neon_sha256su0", "arm_neon_sha256su1", 
"arm_neon_udot", "arm_neon_vabds", "arm_neon_vabdu", "arm_neon_vabs", 
"arm_neon_vacge", "arm_neon_vacgt", "arm_neon_vbsl", "arm_neon_vcls", 
"arm_neon_vcvtas", "arm_neon_vcvtau", "arm_neon_vcvtfp2fxs", 
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
"hexagon_A5_vaddhubs", "hexagon_A6_vcmpbeq_notany", "hexagon_A6_vcmpbeq_notany_128B", 
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
"hexagon_F2_conv_w2sf", "hexagon_F2_dfclass", "hexagon_F2_dfcmpeq", 
"hexagon_F2_dfcmpge", "hexagon_F2_dfcmpgt", "hexagon_F2_dfcmpuo", 
"hexagon_F2_dfimm_n", "hexagon_F2_dfimm_p", "hexagon_F2_sfadd", 
"hexagon_F2_sfclass", "hexagon_F2_sfcmpeq", "hexagon_F2_sfcmpge", 
"hexagon_F2_sfcmpgt", "hexagon_F2_sfcmpuo", "hexagon_F2_sffixupd", 
"hexagon_F2_sffixupn", "hexagon_F2_sffixupr", "hexagon_F2_sffma", 
"hexagon_F2_sffma_lib", "hexagon_F2_sffma_sc", "hexagon_F2_sffms", 
"hexagon_F2_sffms_lib", "hexagon_F2_sfimm_n", "hexagon_F2_sfimm_p", 
"hexagon_F2_sfmax", "hexagon_F2_sfmin", "hexagon_F2_sfmpy", "hexagon_F2_sfsub", 
"hexagon_L2_loadrb_pbr", "hexagon_L2_loadrb_pci", "hexagon_L2_loadrb_pcr", 
"hexagon_L2_loadrd_pbr", "hexagon_L2_loadrd_pci", "hexagon_L2_loadrd_pcr", 
"hexagon_L2_loadrh_pbr", "hexagon_L2_loadrh_pci", "hexagon_L2_loadrh_pcr", 
"hexagon_L2_loadri_pbr", "hexagon_L2_loadri_pci", "hexagon_L2_loadri_pcr", 
"hexagon_L2_loadrub_pbr", "hexagon_L2_loadrub_pci", "hexagon_L2_loadrub_pcr", 
"hexagon_L2_loadruh_pbr", "hexagon_L2_loadruh_pci", "hexagon_L2_loadruh_pcr", 
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
"hexagon_S2_storerb_pbr", "hexagon_S2_storerb_pci", "hexagon_S2_storerb_pcr", 
"hexagon_S2_storerd_pbr", "hexagon_S2_storerd_pci", "hexagon_S2_storerd_pcr", 
"hexagon_S2_storerf_pbr", "hexagon_S2_storerf_pci", "hexagon_S2_storerf_pcr", 
"hexagon_S2_storerh_pbr", "hexagon_S2_storerh_pci", "hexagon_S2_storerh_pcr", 
"hexagon_S2_storeri_pbr", "hexagon_S2_storeri_pci", "hexagon_S2_storeri_pcr", 
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
"hexagon_V6_extractw", "hexagon_V6_extractw_128B", "hexagon_V6_hi", 
"hexagon_V6_hi_128B", "hexagon_V6_lo", "hexagon_V6_lo_128B", 
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
"hexagon_V6_vaddcarry_128B", "hexagon_V6_vaddclbh", "hexagon_V6_vaddclbh_128B", 
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
"hexagon_V6_vaslh_128B", "hexagon_V6_vaslh_acc", "hexagon_V6_vaslh_acc_128B", 
"hexagon_V6_vaslhv", "hexagon_V6_vaslhv_128B", "hexagon_V6_vaslw", 
"hexagon_V6_vaslw_128B", "hexagon_V6_vaslw_acc", "hexagon_V6_vaslw_acc_128B", 
"hexagon_V6_vaslwv", "hexagon_V6_vaslwv_128B", "hexagon_V6_vasrh", 
"hexagon_V6_vasrh_128B", "hexagon_V6_vasrh_acc", "hexagon_V6_vasrh_acc_128B", 
"hexagon_V6_vasrhbrndsat", "hexagon_V6_vasrhbrndsat_128B", "hexagon_V6_vasrhbsat", 
"hexagon_V6_vasrhbsat_128B", "hexagon_V6_vasrhubrndsat", "hexagon_V6_vasrhubrndsat_128B", 
"hexagon_V6_vasrhubsat", "hexagon_V6_vasrhubsat_128B", "hexagon_V6_vasrhv", 
"hexagon_V6_vasrhv_128B", "hexagon_V6_vasruhubrndsat", "hexagon_V6_vasruhubrndsat_128B", 
"hexagon_V6_vasruhubsat", "hexagon_V6_vasruhubsat_128B", "hexagon_V6_vasruwuhrndsat", 
"hexagon_V6_vasruwuhrndsat_128B", "hexagon_V6_vasruwuhsat", "hexagon_V6_vasruwuhsat_128B", 
"hexagon_V6_vasrw", "hexagon_V6_vasrw_128B", "hexagon_V6_vasrw_acc", 
"hexagon_V6_vasrw_acc_128B", "hexagon_V6_vasrwh", "hexagon_V6_vasrwh_128B", 
"hexagon_V6_vasrwhrndsat", "hexagon_V6_vasrwhrndsat_128B", "hexagon_V6_vasrwhsat", 
"hexagon_V6_vasrwhsat_128B", "hexagon_V6_vasrwuhrndsat", "hexagon_V6_vasrwuhrndsat_128B", 
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
"hexagon_V6_vror", "hexagon_V6_vror_128B", "hexagon_V6_vroundhb", 
"hexagon_V6_vroundhb_128B", "hexagon_V6_vroundhub", "hexagon_V6_vroundhub_128B", 
"hexagon_V6_vrounduhub", "hexagon_V6_vrounduhub_128B", "hexagon_V6_vrounduwuh", 
"hexagon_V6_vrounduwuh_128B", "hexagon_V6_vroundwh", "hexagon_V6_vroundwh_128B", 
"hexagon_V6_vroundwuh", "hexagon_V6_vroundwuh_128B", "hexagon_V6_vrsadubi", 
"hexagon_V6_vrsadubi_128B", "hexagon_V6_vrsadubi_acc", "hexagon_V6_vrsadubi_acc_128B", 
"hexagon_V6_vsathub", "hexagon_V6_vsathub_128B", "hexagon_V6_vsatuwuh", 
"hexagon_V6_vsatuwuh_128B", "hexagon_V6_vsatwh", "hexagon_V6_vsatwh_128B", 
"hexagon_V6_vsb", "hexagon_V6_vsb_128B", "hexagon_V6_vscattermh", 
"hexagon_V6_vscattermh_128B", "hexagon_V6_vscattermh_add", "hexagon_V6_vscattermh_add_128B", 
"hexagon_V6_vscattermhq", "hexagon_V6_vscattermhq_128B", "hexagon_V6_vscattermhw", 
"hexagon_V6_vscattermhw_128B", "hexagon_V6_vscattermhw_add", 
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
"hexagon_V6_vtmpyhb_acc_128B", "hexagon_V6_vunpackb", "hexagon_V6_vunpackb_128B", 
"hexagon_V6_vunpackh", "hexagon_V6_vunpackh_128B", "hexagon_V6_vunpackob", 
"hexagon_V6_vunpackob_128B", "hexagon_V6_vunpackoh", "hexagon_V6_vunpackoh_128B", 
"hexagon_V6_vunpackub", "hexagon_V6_vunpackub_128B", "hexagon_V6_vunpackuh", 
"hexagon_V6_vunpackuh_128B", "hexagon_V6_vxor", "hexagon_V6_vxor_128B", 
"hexagon_V6_vzb", "hexagon_V6_vzb_128B", "hexagon_V6_vzh", "hexagon_V6_vzh_128B", 
"hexagon_Y2_dccleana", "hexagon_Y2_dccleaninva", "hexagon_Y2_dcinva", 
"hexagon_Y2_dczeroa", "hexagon_Y4_l2fetch", "hexagon_Y5_l2fetch", 
"hexagon_circ_ldb", "hexagon_circ_ldd", "hexagon_circ_ldh", "hexagon_circ_ldub", 
"hexagon_circ_lduh", "hexagon_circ_ldw", "hexagon_circ_stb", 
"hexagon_circ_std", "hexagon_circ_sth", "hexagon_circ_sthhi", 
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
"nvvm_atomic_load_add_f32", "nvvm_atomic_load_add_f64", "nvvm_atomic_load_dec_32", 
"nvvm_atomic_load_inc_32", "nvvm_atomic_max_gen_i_cta", "nvvm_atomic_max_gen_i_sys", 
"nvvm_atomic_min_gen_i_cta", "nvvm_atomic_min_gen_i_sys", "nvvm_atomic_or_gen_i_cta", 
"nvvm_atomic_or_gen_i_sys", "nvvm_atomic_xor_gen_i_cta", "nvvm_atomic_xor_gen_i_sys", 
"nvvm_bar_sync", "nvvm_bar_warp_sync", "nvvm_barrier", "nvvm_barrier_n", 
"nvvm_barrier_sync", "nvvm_barrier_sync_cnt", "nvvm_barrier0", 
"nvvm_barrier0_and", "nvvm_barrier0_or", "nvvm_barrier0_popc", 
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
"nvvm_vote_uni_sync", "nvvm_wmma_m16n16k16_load_a_f16_col", "nvvm_wmma_m16n16k16_load_a_f16_col_stride", 
"nvvm_wmma_m16n16k16_load_a_f16_row", "nvvm_wmma_m16n16k16_load_a_f16_row_stride", 
"nvvm_wmma_m16n16k16_load_b_f16_col", "nvvm_wmma_m16n16k16_load_b_f16_col_stride", 
"nvvm_wmma_m16n16k16_load_b_f16_row", "nvvm_wmma_m16n16k16_load_b_f16_row_stride", 
"nvvm_wmma_m16n16k16_load_c_f16_col", "nvvm_wmma_m16n16k16_load_c_f32_col", 
"nvvm_wmma_m16n16k16_load_c_f16_col_stride", "nvvm_wmma_m16n16k16_load_c_f32_col_stride", 
"nvvm_wmma_m16n16k16_load_c_f16_row", "nvvm_wmma_m16n16k16_load_c_f32_row", 
"nvvm_wmma_m16n16k16_load_c_f16_row_stride", "nvvm_wmma_m16n16k16_load_c_f32_row_stride", 
"nvvm_wmma_m16n16k16_mma_col_col_f16_f16", "nvvm_wmma_m16n16k16_mma_col_col_f16_f16_satfinite", 
"nvvm_wmma_m16n16k16_mma_col_col_f16_f32", "nvvm_wmma_m16n16k16_mma_col_col_f16_f32_satfinite", 
"nvvm_wmma_m16n16k16_mma_col_col_f32_f16", "nvvm_wmma_m16n16k16_mma_col_col_f32_f16_satfinite", 
"nvvm_wmma_m16n16k16_mma_col_col_f32_f32", "nvvm_wmma_m16n16k16_mma_col_col_f32_f32_satfinite", 
"nvvm_wmma_m16n16k16_mma_col_row_f16_f16", "nvvm_wmma_m16n16k16_mma_col_row_f16_f16_satfinite", 
"nvvm_wmma_m16n16k16_mma_col_row_f16_f32", "nvvm_wmma_m16n16k16_mma_col_row_f16_f32_satfinite", 
"nvvm_wmma_m16n16k16_mma_col_row_f32_f16", "nvvm_wmma_m16n16k16_mma_col_row_f32_f16_satfinite", 
"nvvm_wmma_m16n16k16_mma_col_row_f32_f32", "nvvm_wmma_m16n16k16_mma_col_row_f32_f32_satfinite", 
"nvvm_wmma_m16n16k16_mma_row_col_f16_f16", "nvvm_wmma_m16n16k16_mma_row_col_f16_f16_satfinite", 
"nvvm_wmma_m16n16k16_mma_row_col_f16_f32", "nvvm_wmma_m16n16k16_mma_row_col_f16_f32_satfinite", 
"nvvm_wmma_m16n16k16_mma_row_col_f32_f16", "nvvm_wmma_m16n16k16_mma_row_col_f32_f16_satfinite", 
"nvvm_wmma_m16n16k16_mma_row_col_f32_f32", "nvvm_wmma_m16n16k16_mma_row_col_f32_f32_satfinite", 
"nvvm_wmma_m16n16k16_mma_row_row_f16_f16", "nvvm_wmma_m16n16k16_mma_row_row_f16_f16_satfinite", 
"nvvm_wmma_m16n16k16_mma_row_row_f16_f32", "nvvm_wmma_m16n16k16_mma_row_row_f16_f32_satfinite", 
"nvvm_wmma_m16n16k16_mma_row_row_f32_f16", "nvvm_wmma_m16n16k16_mma_row_row_f32_f16_satfinite", 
"nvvm_wmma_m16n16k16_mma_row_row_f32_f32", "nvvm_wmma_m16n16k16_mma_row_row_f32_f32_satfinite", 
"nvvm_wmma_m16n16k16_store_d_f16_col", "nvvm_wmma_m16n16k16_store_d_f32_col", 
"nvvm_wmma_m16n16k16_store_d_f16_col_stride", "nvvm_wmma_m16n16k16_store_d_f32_col_stride", 
"nvvm_wmma_m16n16k16_store_d_f16_row", "nvvm_wmma_m16n16k16_store_d_f32_row", 
"nvvm_wmma_m16n16k16_store_d_f16_row_stride", "nvvm_wmma_m16n16k16_store_d_f32_row_stride", 
"nvvm_wmma_m32n8k16_load_a_f16_col", "nvvm_wmma_m32n8k16_load_a_f16_col_stride", 
"nvvm_wmma_m32n8k16_load_a_f16_row", "nvvm_wmma_m32n8k16_load_a_f16_row_stride", 
"nvvm_wmma_m32n8k16_load_b_f16_col", "nvvm_wmma_m32n8k16_load_b_f16_col_stride", 
"nvvm_wmma_m32n8k16_load_b_f16_row", "nvvm_wmma_m32n8k16_load_b_f16_row_stride", 
"nvvm_wmma_m32n8k16_load_c_f16_col", "nvvm_wmma_m32n8k16_load_c_f32_col", 
"nvvm_wmma_m32n8k16_load_c_f16_col_stride", "nvvm_wmma_m32n8k16_load_c_f32_col_stride", 
"nvvm_wmma_m32n8k16_load_c_f16_row", "nvvm_wmma_m32n8k16_load_c_f32_row", 
"nvvm_wmma_m32n8k16_load_c_f16_row_stride", "nvvm_wmma_m32n8k16_load_c_f32_row_stride", 
"nvvm_wmma_m32n8k16_mma_col_col_f16_f16", "nvvm_wmma_m32n8k16_mma_col_col_f16_f16_satfinite", 
"nvvm_wmma_m32n8k16_mma_col_col_f16_f32", "nvvm_wmma_m32n8k16_mma_col_col_f16_f32_satfinite", 
"nvvm_wmma_m32n8k16_mma_col_col_f32_f16", "nvvm_wmma_m32n8k16_mma_col_col_f32_f16_satfinite", 
"nvvm_wmma_m32n8k16_mma_col_col_f32_f32", "nvvm_wmma_m32n8k16_mma_col_col_f32_f32_satfinite", 
"nvvm_wmma_m32n8k16_mma_col_row_f16_f16", "nvvm_wmma_m32n8k16_mma_col_row_f16_f16_satfinite", 
"nvvm_wmma_m32n8k16_mma_col_row_f16_f32", "nvvm_wmma_m32n8k16_mma_col_row_f16_f32_satfinite", 
"nvvm_wmma_m32n8k16_mma_col_row_f32_f16", "nvvm_wmma_m32n8k16_mma_col_row_f32_f16_satfinite", 
"nvvm_wmma_m32n8k16_mma_col_row_f32_f32", "nvvm_wmma_m32n8k16_mma_col_row_f32_f32_satfinite", 
"nvvm_wmma_m32n8k16_mma_row_col_f16_f16", "nvvm_wmma_m32n8k16_mma_row_col_f16_f16_satfinite", 
"nvvm_wmma_m32n8k16_mma_row_col_f16_f32", "nvvm_wmma_m32n8k16_mma_row_col_f16_f32_satfinite", 
"nvvm_wmma_m32n8k16_mma_row_col_f32_f16", "nvvm_wmma_m32n8k16_mma_row_col_f32_f16_satfinite", 
"nvvm_wmma_m32n8k16_mma_row_col_f32_f32", "nvvm_wmma_m32n8k16_mma_row_col_f32_f32_satfinite", 
"nvvm_wmma_m32n8k16_mma_row_row_f16_f16", "nvvm_wmma_m32n8k16_mma_row_row_f16_f16_satfinite", 
"nvvm_wmma_m32n8k16_mma_row_row_f16_f32", "nvvm_wmma_m32n8k16_mma_row_row_f16_f32_satfinite", 
"nvvm_wmma_m32n8k16_mma_row_row_f32_f16", "nvvm_wmma_m32n8k16_mma_row_row_f32_f16_satfinite", 
"nvvm_wmma_m32n8k16_mma_row_row_f32_f32", "nvvm_wmma_m32n8k16_mma_row_row_f32_f32_satfinite", 
"nvvm_wmma_m32n8k16_store_d_f16_col", "nvvm_wmma_m32n8k16_store_d_f32_col", 
"nvvm_wmma_m32n8k16_store_d_f16_col_stride", "nvvm_wmma_m32n8k16_store_d_f32_col_stride", 
"nvvm_wmma_m32n8k16_store_d_f16_row", "nvvm_wmma_m32n8k16_store_d_f32_row", 
"nvvm_wmma_m32n8k16_store_d_f16_row_stride", "nvvm_wmma_m32n8k16_store_d_f32_row_stride", 
"nvvm_wmma_m8n32k16_load_a_f16_col", "nvvm_wmma_m8n32k16_load_a_f16_col_stride", 
"nvvm_wmma_m8n32k16_load_a_f16_row", "nvvm_wmma_m8n32k16_load_a_f16_row_stride", 
"nvvm_wmma_m8n32k16_load_b_f16_col", "nvvm_wmma_m8n32k16_load_b_f16_col_stride", 
"nvvm_wmma_m8n32k16_load_b_f16_row", "nvvm_wmma_m8n32k16_load_b_f16_row_stride", 
"nvvm_wmma_m8n32k16_load_c_f16_col", "nvvm_wmma_m8n32k16_load_c_f32_col", 
"nvvm_wmma_m8n32k16_load_c_f16_col_stride", "nvvm_wmma_m8n32k16_load_c_f32_col_stride", 
"nvvm_wmma_m8n32k16_load_c_f16_row", "nvvm_wmma_m8n32k16_load_c_f32_row", 
"nvvm_wmma_m8n32k16_load_c_f16_row_stride", "nvvm_wmma_m8n32k16_load_c_f32_row_stride", 
"nvvm_wmma_m8n32k16_mma_col_col_f16_f16", "nvvm_wmma_m8n32k16_mma_col_col_f16_f16_satfinite", 
"nvvm_wmma_m8n32k16_mma_col_col_f16_f32", "nvvm_wmma_m8n32k16_mma_col_col_f16_f32_satfinite", 
"nvvm_wmma_m8n32k16_mma_col_col_f32_f16", "nvvm_wmma_m8n32k16_mma_col_col_f32_f16_satfinite", 
"nvvm_wmma_m8n32k16_mma_col_col_f32_f32", "nvvm_wmma_m8n32k16_mma_col_col_f32_f32_satfinite", 
"nvvm_wmma_m8n32k16_mma_col_row_f16_f16", "nvvm_wmma_m8n32k16_mma_col_row_f16_f16_satfinite", 
"nvvm_wmma_m8n32k16_mma_col_row_f16_f32", "nvvm_wmma_m8n32k16_mma_col_row_f16_f32_satfinite", 
"nvvm_wmma_m8n32k16_mma_col_row_f32_f16", "nvvm_wmma_m8n32k16_mma_col_row_f32_f16_satfinite", 
"nvvm_wmma_m8n32k16_mma_col_row_f32_f32", "nvvm_wmma_m8n32k16_mma_col_row_f32_f32_satfinite", 
"nvvm_wmma_m8n32k16_mma_row_col_f16_f16", "nvvm_wmma_m8n32k16_mma_row_col_f16_f16_satfinite", 
"nvvm_wmma_m8n32k16_mma_row_col_f16_f32", "nvvm_wmma_m8n32k16_mma_row_col_f16_f32_satfinite", 
"nvvm_wmma_m8n32k16_mma_row_col_f32_f16", "nvvm_wmma_m8n32k16_mma_row_col_f32_f16_satfinite", 
"nvvm_wmma_m8n32k16_mma_row_col_f32_f32", "nvvm_wmma_m8n32k16_mma_row_col_f32_f32_satfinite", 
"nvvm_wmma_m8n32k16_mma_row_row_f16_f16", "nvvm_wmma_m8n32k16_mma_row_row_f16_f16_satfinite", 
"nvvm_wmma_m8n32k16_mma_row_row_f16_f32", "nvvm_wmma_m8n32k16_mma_row_row_f16_f32_satfinite", 
"nvvm_wmma_m8n32k16_mma_row_row_f32_f16", "nvvm_wmma_m8n32k16_mma_row_row_f32_f16_satfinite", 
"nvvm_wmma_m8n32k16_mma_row_row_f32_f32", "nvvm_wmma_m8n32k16_mma_row_row_f32_f32_satfinite", 
"nvvm_wmma_m8n32k16_store_d_f16_col", "nvvm_wmma_m8n32k16_store_d_f32_col", 
"nvvm_wmma_m8n32k16_store_d_f16_col_stride", "nvvm_wmma_m8n32k16_store_d_f32_col_stride", 
"nvvm_wmma_m8n32k16_store_d_f16_row", "nvvm_wmma_m8n32k16_store_d_f32_row", 
"nvvm_wmma_m8n32k16_store_d_f16_row_stride", "nvvm_wmma_m8n32k16_store_d_f32_row_stride", 
"ppc_addf128_round_to_odd", "ppc_altivec_crypto_vcipher", "ppc_altivec_crypto_vcipherlast", 
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
"ppc_qpx_qvstfiwa", "ppc_qpx_qvstfs", "ppc_qpx_qvstfsa", "ppc_set_texasr", 
"ppc_set_texasru", "ppc_set_tfhar", "ppc_set_tfiar", "ppc_sqrtf128_round_to_odd", 
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
"r600_txl", "r600_txlc", "r600_txq", "s390_efpc", "s390_etnd", 
"s390_lcbb", "s390_ntstg", "s390_ppa_txassist", "s390_sfpc", 
"s390_tabort", "s390_tbegin", "s390_tbegin_nofloat", "s390_tbeginc", 
"s390_tdc", "s390_tend", "s390_vaccb", "s390_vacccq", "s390_vaccf", 
"s390_vaccg", "s390_vacch", "s390_vaccq", "s390_vacq", "s390_vaq", 
"s390_vavgb", "s390_vavgf", "s390_vavgg", "s390_vavgh", "s390_vavglb", 
"s390_vavglf", "s390_vavglg", "s390_vavglh", "s390_vbperm", "s390_vceqbs", 
"s390_vceqfs", "s390_vceqgs", "s390_vceqhs", "s390_vchbs", "s390_vchfs", 
"s390_vchgs", "s390_vchhs", "s390_vchlbs", "s390_vchlfs", "s390_vchlgs", 
"s390_vchlhs", "s390_vcksm", "s390_verimb", "s390_verimf", "s390_verimg", 
"s390_verimh", "s390_verllb", "s390_verllf", "s390_verllg", "s390_verllh", 
"s390_verllvb", "s390_verllvf", "s390_verllvg", "s390_verllvh", 
"s390_vfaeb", "s390_vfaebs", "s390_vfaef", "s390_vfaefs", "s390_vfaeh", 
"s390_vfaehs", "s390_vfaezb", "s390_vfaezbs", "s390_vfaezf", 
"s390_vfaezfs", "s390_vfaezh", "s390_vfaezhs", "s390_vfcedbs", 
"s390_vfcesbs", "s390_vfchdbs", "s390_vfchedbs", "s390_vfchesbs", 
"s390_vfchsbs", "s390_vfeeb", "s390_vfeebs", "s390_vfeef", "s390_vfeefs", 
"s390_vfeeh", "s390_vfeehs", "s390_vfeezb", "s390_vfeezbs", "s390_vfeezf", 
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
"s390_vuplhw", "s390_vupllb", "s390_vupllf", "s390_vupllh", "wasm_catch", 
"wasm_current_memory", "wasm_get_ehselector", "wasm_get_exception", 
"wasm_grow_memory", "wasm_landingpad_index", "wasm_lsda", "wasm_mem_grow", 
"wasm_mem_size", "wasm_memory_grow", "wasm_memory_size", "wasm_rethrow", 
"wasm_throw", "x86_3dnow_pavgusb", "x86_3dnow_pf2id", "x86_3dnow_pfacc", 
"x86_3dnow_pfadd", "x86_3dnow_pfcmpeq", "x86_3dnow_pfcmpge", 
"x86_3dnow_pfcmpgt", "x86_3dnow_pfmax", "x86_3dnow_pfmin", "x86_3dnow_pfmul", 
"x86_3dnow_pfrcp", "x86_3dnow_pfrcpit1", "x86_3dnow_pfrcpit2", 
"x86_3dnow_pfrsqit1", "x86_3dnow_pfrsqrt", "x86_3dnow_pfsub", 
"x86_3dnow_pfsubr", "x86_3dnow_pi2fd", "x86_3dnow_pmulhrw", "x86_3dnowa_pf2iw", 
"x86_3dnowa_pfnacc", "x86_3dnowa_pfpnacc", "x86_3dnowa_pi2fw", 
"x86_3dnowa_pswapd", "x86_addcarry_u32", "x86_addcarry_u64", 
"x86_addcarryx_u32", "x86_addcarryx_u64", "x86_aesni_aesdec", 
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
"x86_avx2_packusdw", "x86_avx2_packuswb", "x86_avx2_padds_b", 
"x86_avx2_padds_w", "x86_avx2_paddus_b", "x86_avx2_paddus_w", 
"x86_avx2_pblendvb", "x86_avx2_permd", "x86_avx2_permps", "x86_avx2_phadd_d", 
"x86_avx2_phadd_sw", "x86_avx2_phadd_w", "x86_avx2_phsub_d", 
"x86_avx2_phsub_sw", "x86_avx2_phsub_w", "x86_avx2_pmadd_ub_sw", 
"x86_avx2_pmadd_wd", "x86_avx2_pmovmskb", "x86_avx2_pmul_hr_sw", 
"x86_avx2_pmulh_w", "x86_avx2_pmulhu_w", "x86_avx2_psad_bw", 
"x86_avx2_pshuf_b", "x86_avx2_psign_b", "x86_avx2_psign_d", "x86_avx2_psign_w", 
"x86_avx2_psll_d", "x86_avx2_psll_q", "x86_avx2_psll_w", "x86_avx2_pslli_d", 
"x86_avx2_pslli_q", "x86_avx2_pslli_w", "x86_avx2_psllv_d", "x86_avx2_psllv_d_256", 
"x86_avx2_psllv_q", "x86_avx2_psllv_q_256", "x86_avx2_psra_d", 
"x86_avx2_psra_w", "x86_avx2_psrai_d", "x86_avx2_psrai_w", "x86_avx2_psrav_d", 
"x86_avx2_psrav_d_256", "x86_avx2_psrl_d", "x86_avx2_psrl_q", 
"x86_avx2_psrl_w", "x86_avx2_psrli_d", "x86_avx2_psrli_q", "x86_avx2_psrli_w", 
"x86_avx2_psrlv_d", "x86_avx2_psrlv_d_256", "x86_avx2_psrlv_q", 
"x86_avx2_psrlv_q_256", "x86_avx2_psubs_b", "x86_avx2_psubs_w", 
"x86_avx2_psubus_b", "x86_avx2_psubus_w", "x86_avx512_add_pd_512", 
"x86_avx512_add_ps_512", "x86_avx512_broadcastmb_128", "x86_avx512_broadcastmb_256", 
"x86_avx512_broadcastmb_512", "x86_avx512_broadcastmw_128", "x86_avx512_broadcastmw_256", 
"x86_avx512_broadcastmw_512", "x86_avx512_cmp_pd_128", "x86_avx512_cmp_pd_256", 
"x86_avx512_cmp_pd_512", "x86_avx512_cmp_ps_128", "x86_avx512_cmp_ps_256", 
"x86_avx512_cmp_ps_512", "x86_avx512_cvtsi2sd64", "x86_avx512_cvtsi2ss32", 
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
"x86_avx512_mask_add_sd_round", "x86_avx512_mask_add_ss_round", 
"x86_avx512_mask_cmp_sd", "x86_avx512_mask_cmp_ss", "x86_avx512_mask_compress_b_128", 
"x86_avx512_mask_compress_b_256", "x86_avx512_mask_compress_b_512", 
"x86_avx512_mask_compress_d_128", "x86_avx512_mask_compress_d_256", 
"x86_avx512_mask_compress_d_512", "x86_avx512_mask_compress_pd_128", 
"x86_avx512_mask_compress_pd_256", "x86_avx512_mask_compress_pd_512", 
"x86_avx512_mask_compress_ps_128", "x86_avx512_mask_compress_ps_256", 
"x86_avx512_mask_compress_ps_512", "x86_avx512_mask_compress_q_128", 
"x86_avx512_mask_compress_q_256", "x86_avx512_mask_compress_q_512", 
"x86_avx512_mask_compress_w_128", "x86_avx512_mask_compress_w_256", 
"x86_avx512_mask_compress_w_512", "x86_avx512_mask_conflict_d_128", 
"x86_avx512_mask_conflict_d_256", "x86_avx512_mask_conflict_d_512", 
"x86_avx512_mask_conflict_q_128", "x86_avx512_mask_conflict_q_256", 
"x86_avx512_mask_conflict_q_512", "x86_avx512_mask_cvtdq2ps_512", 
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
"x86_avx512_mask_cvtps2uqq_512", "x86_avx512_mask_cvtqq2pd_512", 
"x86_avx512_mask_cvtqq2ps_128", "x86_avx512_mask_cvtqq2ps_256", 
"x86_avx512_mask_cvtqq2ps_512", "x86_avx512_mask_cvtsd2ss_round", 
"x86_avx512_mask_cvtss2sd_round", "x86_avx512_mask_cvttpd2dq_128", 
"x86_avx512_mask_cvttpd2dq_512", "x86_avx512_mask_cvttpd2qq_128", 
"x86_avx512_mask_cvttpd2qq_256", "x86_avx512_mask_cvttpd2qq_512", 
"x86_avx512_mask_cvttpd2udq_128", "x86_avx512_mask_cvttpd2udq_256", 
"x86_avx512_mask_cvttpd2udq_512", "x86_avx512_mask_cvttpd2uqq_128", 
"x86_avx512_mask_cvttpd2uqq_256", "x86_avx512_mask_cvttpd2uqq_512", 
"x86_avx512_mask_cvttps2dq_512", "x86_avx512_mask_cvttps2qq_128", 
"x86_avx512_mask_cvttps2qq_256", "x86_avx512_mask_cvttps2qq_512", 
"x86_avx512_mask_cvttps2udq_128", "x86_avx512_mask_cvttps2udq_256", 
"x86_avx512_mask_cvttps2udq_512", "x86_avx512_mask_cvttps2uqq_128", 
"x86_avx512_mask_cvttps2uqq_256", "x86_avx512_mask_cvttps2uqq_512", 
"x86_avx512_mask_cvtudq2ps_512", "x86_avx512_mask_cvtuqq2pd_512", 
"x86_avx512_mask_cvtuqq2ps_128", "x86_avx512_mask_cvtuqq2ps_256", 
"x86_avx512_mask_cvtuqq2ps_512", "x86_avx512_mask_div_sd_round", 
"x86_avx512_mask_div_ss_round", "x86_avx512_mask_expand_b_128", 
"x86_avx512_mask_expand_b_256", "x86_avx512_mask_expand_b_512", 
"x86_avx512_mask_expand_d_128", "x86_avx512_mask_expand_d_256", 
"x86_avx512_mask_expand_d_512", "x86_avx512_mask_expand_pd_128", 
"x86_avx512_mask_expand_pd_256", "x86_avx512_mask_expand_pd_512", 
"x86_avx512_mask_expand_ps_128", "x86_avx512_mask_expand_ps_256", 
"x86_avx512_mask_expand_ps_512", "x86_avx512_mask_expand_q_128", 
"x86_avx512_mask_expand_q_256", "x86_avx512_mask_expand_q_512", 
"x86_avx512_mask_expand_w_128", "x86_avx512_mask_expand_w_256", 
"x86_avx512_mask_expand_w_512", "x86_avx512_mask_fixupimm_pd_128", 
"x86_avx512_mask_fixupimm_pd_256", "x86_avx512_mask_fixupimm_pd_512", 
"x86_avx512_mask_fixupimm_ps_128", "x86_avx512_mask_fixupimm_ps_256", 
"x86_avx512_mask_fixupimm_ps_512", "x86_avx512_mask_fixupimm_sd", 
"x86_avx512_mask_fixupimm_ss", "x86_avx512_mask_fpclass_sd", 
"x86_avx512_mask_fpclass_ss", "x86_avx512_mask_getexp_pd_128", 
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
"x86_avx512_mask_mul_ss_round", "x86_avx512_mask_padds_b_128", 
"x86_avx512_mask_padds_b_256", "x86_avx512_mask_padds_b_512", 
"x86_avx512_mask_padds_w_128", "x86_avx512_mask_padds_w_256", 
"x86_avx512_mask_padds_w_512", "x86_avx512_mask_paddus_b_128", 
"x86_avx512_mask_paddus_b_256", "x86_avx512_mask_paddus_b_512", 
"x86_avx512_mask_paddus_w_128", "x86_avx512_mask_paddus_w_256", 
"x86_avx512_mask_paddus_w_512", "x86_avx512_mask_pmov_db_128", 
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
"x86_avx512_mask_pmovus_wb_mem_512", "x86_avx512_mask_pmultishift_qb_128", 
"x86_avx512_mask_pmultishift_qb_256", "x86_avx512_mask_pmultishift_qb_512", 
"x86_avx512_mask_psubs_b_128", "x86_avx512_mask_psubs_b_256", 
"x86_avx512_mask_psubs_b_512", "x86_avx512_mask_psubs_w_128", 
"x86_avx512_mask_psubs_w_256", "x86_avx512_mask_psubs_w_512", 
"x86_avx512_mask_psubus_b_128", "x86_avx512_mask_psubus_b_256", 
"x86_avx512_mask_psubus_b_512", "x86_avx512_mask_psubus_w_128", 
"x86_avx512_mask_psubus_w_256", "x86_avx512_mask_psubus_w_512", 
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
"x86_avx512_mask_scalef_ss", "x86_avx512_mask_sqrt_sd", "x86_avx512_mask_sqrt_ss", 
"x86_avx512_mask_sub_sd_round", "x86_avx512_mask_sub_ss_round", 
"x86_avx512_mask_vcvtph2ps_128", "x86_avx512_mask_vcvtph2ps_256", 
"x86_avx512_mask_vcvtph2ps_512", "x86_avx512_mask_vcvtps2ph_128", 
"x86_avx512_mask_vcvtps2ph_256", "x86_avx512_mask_vcvtps2ph_512", 
"x86_avx512_mask_vpshldv_d_128", "x86_avx512_mask_vpshldv_d_256", 
"x86_avx512_mask_vpshldv_d_512", "x86_avx512_mask_vpshldv_q_128", 
"x86_avx512_mask_vpshldv_q_256", "x86_avx512_mask_vpshldv_q_512", 
"x86_avx512_mask_vpshldv_w_128", "x86_avx512_mask_vpshldv_w_256", 
"x86_avx512_mask_vpshldv_w_512", "x86_avx512_mask_vpshrdv_d_128", 
"x86_avx512_mask_vpshrdv_d_256", "x86_avx512_mask_vpshrdv_d_512", 
"x86_avx512_mask_vpshrdv_q_128", "x86_avx512_mask_vpshrdv_q_256", 
"x86_avx512_mask_vpshrdv_q_512", "x86_avx512_mask_vpshrdv_w_128", 
"x86_avx512_mask_vpshrdv_w_256", "x86_avx512_mask_vpshrdv_w_512", 
"x86_avx512_mask_vpshufbitqmb_128", "x86_avx512_mask_vpshufbitqmb_256", 
"x86_avx512_mask_vpshufbitqmb_512", "x86_avx512_maskz_fixupimm_pd_128", 
"x86_avx512_maskz_fixupimm_pd_256", "x86_avx512_maskz_fixupimm_pd_512", 
"x86_avx512_maskz_fixupimm_ps_128", "x86_avx512_maskz_fixupimm_ps_256", 
"x86_avx512_maskz_fixupimm_ps_512", "x86_avx512_maskz_fixupimm_sd", 
"x86_avx512_maskz_fixupimm_ss", "x86_avx512_maskz_vpshldv_d_128", 
"x86_avx512_maskz_vpshldv_d_256", "x86_avx512_maskz_vpshldv_d_512", 
"x86_avx512_maskz_vpshldv_q_128", "x86_avx512_maskz_vpshldv_q_256", 
"x86_avx512_maskz_vpshldv_q_512", "x86_avx512_maskz_vpshldv_w_128", 
"x86_avx512_maskz_vpshldv_w_256", "x86_avx512_maskz_vpshldv_w_512", 
"x86_avx512_maskz_vpshrdv_d_128", "x86_avx512_maskz_vpshrdv_d_256", 
"x86_avx512_maskz_vpshrdv_d_512", "x86_avx512_maskz_vpshrdv_q_128", 
"x86_avx512_maskz_vpshrdv_q_256", "x86_avx512_maskz_vpshrdv_q_512", 
"x86_avx512_maskz_vpshrdv_w_128", "x86_avx512_maskz_vpshrdv_w_256", 
"x86_avx512_maskz_vpshrdv_w_512", "x86_avx512_max_pd_512", "x86_avx512_max_ps_512", 
"x86_avx512_min_pd_512", "x86_avx512_min_ps_512", "x86_avx512_mul_pd_512", 
"x86_avx512_mul_ps_512", "x86_avx512_packssdw_512", "x86_avx512_packsswb_512", 
"x86_avx512_packusdw_512", "x86_avx512_packuswb_512", "x86_avx512_permvar_df_256", 
"x86_avx512_permvar_df_512", "x86_avx512_permvar_di_256", "x86_avx512_permvar_di_512", 
"x86_avx512_permvar_hi_128", "x86_avx512_permvar_hi_256", "x86_avx512_permvar_hi_512", 
"x86_avx512_permvar_qi_128", "x86_avx512_permvar_qi_256", "x86_avx512_permvar_qi_512", 
"x86_avx512_permvar_sf_512", "x86_avx512_permvar_si_512", "x86_avx512_pmaddubs_w_512", 
"x86_avx512_pmaddw_d_512", "x86_avx512_pmul_hr_sw_512", "x86_avx512_pmulh_w_512", 
"x86_avx512_pmulhu_w_512", "x86_avx512_prol_d_128", "x86_avx512_prol_d_256", 
"x86_avx512_prol_d_512", "x86_avx512_prol_q_128", "x86_avx512_prol_q_256", 
"x86_avx512_prol_q_512", "x86_avx512_prolv_d_128", "x86_avx512_prolv_d_256", 
"x86_avx512_prolv_d_512", "x86_avx512_prolv_q_128", "x86_avx512_prolv_q_256", 
"x86_avx512_prolv_q_512", "x86_avx512_pror_d_128", "x86_avx512_pror_d_256", 
"x86_avx512_pror_d_512", "x86_avx512_pror_q_128", "x86_avx512_pror_q_256", 
"x86_avx512_pror_q_512", "x86_avx512_prorv_d_128", "x86_avx512_prorv_d_256", 
"x86_avx512_prorv_d_512", "x86_avx512_prorv_q_128", "x86_avx512_prorv_q_256", 
"x86_avx512_prorv_q_512", "x86_avx512_psad_bw_512", "x86_avx512_pshuf_b_512", 
"x86_avx512_psll_d_512", "x86_avx512_psll_q_512", "x86_avx512_psll_w_512", 
"x86_avx512_pslli_d_512", "x86_avx512_pslli_q_512", "x86_avx512_pslli_w_512", 
"x86_avx512_psllv_d_512", "x86_avx512_psllv_q_512", "x86_avx512_psllv_w_128", 
"x86_avx512_psllv_w_256", "x86_avx512_psllv_w_512", "x86_avx512_psra_d_512", 
"x86_avx512_psra_q_128", "x86_avx512_psra_q_256", "x86_avx512_psra_q_512", 
"x86_avx512_psra_w_512", "x86_avx512_psrai_d_512", "x86_avx512_psrai_q_128", 
"x86_avx512_psrai_q_256", "x86_avx512_psrai_q_512", "x86_avx512_psrai_w_512", 
"x86_avx512_psrav_d_512", "x86_avx512_psrav_q_128", "x86_avx512_psrav_q_256", 
"x86_avx512_psrav_q_512", "x86_avx512_psrav_w_128", "x86_avx512_psrav_w_256", 
"x86_avx512_psrav_w_512", "x86_avx512_psrl_d_512", "x86_avx512_psrl_q_512", 
"x86_avx512_psrl_w_512", "x86_avx512_psrli_d_512", "x86_avx512_psrli_q_512", 
"x86_avx512_psrli_w_512", "x86_avx512_psrlv_d_512", "x86_avx512_psrlv_q_512", 
"x86_avx512_psrlv_w_128", "x86_avx512_psrlv_w_256", "x86_avx512_psrlv_w_512", 
"x86_avx512_pternlog_d_128", "x86_avx512_pternlog_d_256", "x86_avx512_pternlog_d_512", 
"x86_avx512_pternlog_q_128", "x86_avx512_pternlog_q_256", "x86_avx512_pternlog_q_512", 
"x86_avx512_rcp14_pd_128", "x86_avx512_rcp14_pd_256", "x86_avx512_rcp14_pd_512", 
"x86_avx512_rcp14_ps_128", "x86_avx512_rcp14_ps_256", "x86_avx512_rcp14_ps_512", 
"x86_avx512_rcp14_sd", "x86_avx512_rcp14_ss", "x86_avx512_rcp28_pd", 
"x86_avx512_rcp28_ps", "x86_avx512_rcp28_sd", "x86_avx512_rcp28_ss", 
"x86_avx512_rsqrt14_pd_128", "x86_avx512_rsqrt14_pd_256", "x86_avx512_rsqrt14_pd_512", 
"x86_avx512_rsqrt14_ps_128", "x86_avx512_rsqrt14_ps_256", "x86_avx512_rsqrt14_ps_512", 
"x86_avx512_rsqrt14_sd", "x86_avx512_rsqrt14_ss", "x86_avx512_rsqrt28_pd", 
"x86_avx512_rsqrt28_ps", "x86_avx512_rsqrt28_sd", "x86_avx512_rsqrt28_ss", 
"x86_avx512_scatter_dpd_512", "x86_avx512_scatter_dpi_512", "x86_avx512_scatter_dpq_512", 
"x86_avx512_scatter_dps_512", "x86_avx512_scatter_qpd_512", "x86_avx512_scatter_qpi_512", 
"x86_avx512_scatter_qpq_512", "x86_avx512_scatter_qps_512", "x86_avx512_scatterdiv2_df", 
"x86_avx512_scatterdiv2_di", "x86_avx512_scatterdiv4_df", "x86_avx512_scatterdiv4_di", 
"x86_avx512_scatterdiv4_sf", "x86_avx512_scatterdiv4_si", "x86_avx512_scatterdiv8_sf", 
"x86_avx512_scatterdiv8_si", "x86_avx512_scatterpf_dpd_512", 
"x86_avx512_scatterpf_dps_512", "x86_avx512_scatterpf_qpd_512", 
"x86_avx512_scatterpf_qps_512", "x86_avx512_scattersiv2_df", 
"x86_avx512_scattersiv2_di", "x86_avx512_scattersiv4_df", "x86_avx512_scattersiv4_di", 
"x86_avx512_scattersiv4_sf", "x86_avx512_scattersiv4_si", "x86_avx512_scattersiv8_sf", 
"x86_avx512_scattersiv8_si", "x86_avx512_sqrt_pd_512", "x86_avx512_sqrt_ps_512", 
"x86_avx512_sub_pd_512", "x86_avx512_sub_ps_512", "x86_avx512_vcomi_sd", 
"x86_avx512_vcomi_ss", "x86_avx512_vcvtsd2si32", "x86_avx512_vcvtsd2si64", 
"x86_avx512_vcvtsd2usi32", "x86_avx512_vcvtsd2usi64", "x86_avx512_vcvtss2si32", 
"x86_avx512_vcvtss2si64", "x86_avx512_vcvtss2usi32", "x86_avx512_vcvtss2usi64", 
"x86_avx512_vfmadd_f32", "x86_avx512_vfmadd_f64", "x86_avx512_vfmadd_pd_512", 
"x86_avx512_vfmadd_ps_512", "x86_avx512_vfmaddsub_pd_512", "x86_avx512_vfmaddsub_ps_512", 
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
"x86_avx512_vpshld_d_128", "x86_avx512_vpshld_d_256", "x86_avx512_vpshld_d_512", 
"x86_avx512_vpshld_q_128", "x86_avx512_vpshld_q_256", "x86_avx512_vpshld_q_512", 
"x86_avx512_vpshld_w_128", "x86_avx512_vpshld_w_256", "x86_avx512_vpshld_w_512", 
"x86_avx512_vpshrd_d_128", "x86_avx512_vpshrd_d_256", "x86_avx512_vpshrd_d_512", 
"x86_avx512_vpshrd_q_128", "x86_avx512_vpshrd_q_256", "x86_avx512_vpshrd_q_512", 
"x86_avx512_vpshrd_w_128", "x86_avx512_vpshrd_w_256", "x86_avx512_vpshrd_w_512", 
"x86_bmi_bextr_32", "x86_bmi_bextr_64", "x86_bmi_bzhi_32", "x86_bmi_bzhi_64", 
"x86_bmi_pdep_32", "x86_bmi_pdep_64", "x86_bmi_pext_32", "x86_bmi_pext_64", 
"x86_cldemote", "x86_clflushopt", "x86_clrssbsy", "x86_clwb", 
"x86_clzero", "x86_directstore32", "x86_directstore64", "x86_flags_read_u32", 
"x86_flags_read_u64", "x86_flags_write_u32", "x86_flags_write_u64", 
"x86_fxrstor", "x86_fxrstor64", "x86_fxsave", "x86_fxsave64", 
"x86_incsspd", "x86_incsspq", "x86_int", "x86_invpcid", "x86_llwpcb", 
"x86_lwpins32", "x86_lwpins64", "x86_lwpval32", "x86_lwpval64", 
"x86_mmx_emms", "x86_mmx_femms", "x86_mmx_maskmovq", "x86_mmx_movnt_dq", 
"x86_mmx_packssdw", "x86_mmx_packsswb", "x86_mmx_packuswb", "x86_mmx_padd_b", 
"x86_mmx_padd_d", "x86_mmx_padd_q", "x86_mmx_padd_w", "x86_mmx_padds_b", 
"x86_mmx_padds_w", "x86_mmx_paddus_b", "x86_mmx_paddus_w", "x86_mmx_palignr_b", 
"x86_mmx_pand", "x86_mmx_pandn", "x86_mmx_pavg_b", "x86_mmx_pavg_w", 
"x86_mmx_pcmpeq_b", "x86_mmx_pcmpeq_d", "x86_mmx_pcmpeq_w", "x86_mmx_pcmpgt_b", 
"x86_mmx_pcmpgt_d", "x86_mmx_pcmpgt_w", "x86_mmx_pextr_w", "x86_mmx_pinsr_w", 
"x86_mmx_pmadd_wd", "x86_mmx_pmaxs_w", "x86_mmx_pmaxu_b", "x86_mmx_pmins_w", 
"x86_mmx_pminu_b", "x86_mmx_pmovmskb", "x86_mmx_pmulh_w", "x86_mmx_pmulhu_w", 
"x86_mmx_pmull_w", "x86_mmx_pmulu_dq", "x86_mmx_por", "x86_mmx_psad_bw", 
"x86_mmx_psll_d", "x86_mmx_psll_q", "x86_mmx_psll_w", "x86_mmx_pslli_d", 
"x86_mmx_pslli_q", "x86_mmx_pslli_w", "x86_mmx_psra_d", "x86_mmx_psra_w", 
"x86_mmx_psrai_d", "x86_mmx_psrai_w", "x86_mmx_psrl_d", "x86_mmx_psrl_q", 
"x86_mmx_psrl_w", "x86_mmx_psrli_d", "x86_mmx_psrli_q", "x86_mmx_psrli_w", 
"x86_mmx_psub_b", "x86_mmx_psub_d", "x86_mmx_psub_q", "x86_mmx_psub_w", 
"x86_mmx_psubs_b", "x86_mmx_psubs_w", "x86_mmx_psubus_b", "x86_mmx_psubus_w", 
"x86_mmx_punpckhbw", "x86_mmx_punpckhdq", "x86_mmx_punpckhwd", 
"x86_mmx_punpcklbw", "x86_mmx_punpckldq", "x86_mmx_punpcklwd", 
"x86_mmx_pxor", "x86_monitorx", "x86_movdir64b", "x86_mwaitx", 
"x86_pclmulqdq", "x86_pclmulqdq_256", "x86_pclmulqdq_512", "x86_ptwrite32", 
"x86_ptwrite64", "x86_rdfsbase_32", "x86_rdfsbase_64", "x86_rdgsbase_32", 
"x86_rdgsbase_64", "x86_rdpid", "x86_rdpkru", "x86_rdpmc", "x86_rdrand_16", 
"x86_rdrand_32", "x86_rdrand_64", "x86_rdseed_16", "x86_rdseed_32", 
"x86_rdseed_64", "x86_rdsspd", "x86_rdsspq", "x86_rdtsc", "x86_rdtscp", 
"x86_rstorssp", "x86_saveprevssp", "x86_seh_ehguard", "x86_seh_ehregnode", 
"x86_seh_lsda", "x86_seh_recoverfp", "x86_setssbsy", "x86_sha1msg1", 
"x86_sha1msg2", "x86_sha1nexte", "x86_sha1rnds4", "x86_sha256msg1", 
"x86_sha256msg2", "x86_sha256rnds2", "x86_slwpcb", "x86_sse_cmp_ps", 
"x86_sse_cmp_ss", "x86_sse_comieq_ss", "x86_sse_comige_ss", "x86_sse_comigt_ss", 
"x86_sse_comile_ss", "x86_sse_comilt_ss", "x86_sse_comineq_ss", 
"x86_sse_cvtpd2pi", "x86_sse_cvtpi2pd", "x86_sse_cvtpi2ps", "x86_sse_cvtps2pi", 
"x86_sse_cvtss2si", "x86_sse_cvtss2si64", "x86_sse_cvttpd2pi", 
"x86_sse_cvttps2pi", "x86_sse_cvttss2si", "x86_sse_cvttss2si64", 
"x86_sse_ldmxcsr", "x86_sse_max_ps", "x86_sse_max_ss", "x86_sse_min_ps", 
"x86_sse_min_ss", "x86_sse_movmsk_ps", "x86_sse_pshuf_w", "x86_sse_rcp_ps", 
"x86_sse_rcp_ss", "x86_sse_rsqrt_ps", "x86_sse_rsqrt_ss", "x86_sse_sfence", 
"x86_sse_stmxcsr", "x86_sse_ucomieq_ss", "x86_sse_ucomige_ss", 
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
"x86_sse2_padds_b", "x86_sse2_padds_w", "x86_sse2_paddus_b", 
"x86_sse2_paddus_w", "x86_sse2_pause", "x86_sse2_pmadd_wd", "x86_sse2_pmovmskb_128", 
"x86_sse2_pmulh_w", "x86_sse2_pmulhu_w", "x86_sse2_psad_bw", 
"x86_sse2_psll_d", "x86_sse2_psll_q", "x86_sse2_psll_w", "x86_sse2_pslli_d", 
"x86_sse2_pslli_q", "x86_sse2_pslli_w", "x86_sse2_psra_d", "x86_sse2_psra_w", 
"x86_sse2_psrai_d", "x86_sse2_psrai_w", "x86_sse2_psrl_d", "x86_sse2_psrl_q", 
"x86_sse2_psrl_w", "x86_sse2_psrli_d", "x86_sse2_psrli_q", "x86_sse2_psrli_w", 
"x86_sse2_psubs_b", "x86_sse2_psubs_w", "x86_sse2_psubus_b", 
"x86_sse2_psubus_w", "x86_sse2_ucomieq_sd", "x86_sse2_ucomige_sd", 
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
"x86_ssse3_psign_w", "x86_ssse3_psign_w_128", "x86_subborrow_u32", 
"x86_subborrow_u64", "x86_tbm_bextri_u32", "x86_tbm_bextri_u64", 
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
"x86_xop_vfrcz_ss", "x86_xop_vpcomb", "x86_xop_vpcomd", "x86_xop_vpcomq", 
"x86_xop_vpcomub", "x86_xop_vpcomud", "x86_xop_vpcomuq", "x86_xop_vpcomuw", 
"x86_xop_vpcomw", "x86_xop_vpermil2pd", "x86_xop_vpermil2pd_256", 
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



 `IITDescriptorKind`  = structure(0:20, .Names = c("Void", "VarArg", "MMX", "Token", 
"Metadata", "Half", "Float", "Double", "Quad", "Integer", "Vector", 
"Pointer", "Struct", "Argument", "ExtendArgument", "TruncArgument", 
"HalfVecArgument", "SameVecWidthArgument", "PtrToArgument", "PtrToElt", 
"VecOfAnyPtrsToElt"))


##########################

`AK_Any` = 0L
`AK_AnyInteger` = 1L
`AK_AnyFloat` = 2L
`AK_AnyVector` = 3L
`AK_AnyPointer` = 4L



 `ArgKind`  = structure(0:4, .Names = c("AK_Any", "AK_AnyInteger", "AK_AnyFloat", 
"AK_AnyVector", "AK_AnyPointer"))


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
`DW_AT_GNU_all_call_sites` = 148L
`DW_AT_GNU_macros` = 149L
`DW_AT_GNU_dwo_name` = 150L
`DW_AT_GNU_dwo_id` = 151L
`DW_AT_GNU_ranges_base` = 152L
`DW_AT_GNU_addr_base` = 153L
`DW_AT_GNU_pubnames` = 154L
`DW_AT_GNU_pubtypes` = 155L
`DW_AT_GNU_discriminator` = 156L
`DW_AT_BORLAND_property_read` = 157L
`DW_AT_BORLAND_property_write` = 158L
`DW_AT_BORLAND_property_implements` = 159L
`DW_AT_BORLAND_property_index` = 160L
`DW_AT_BORLAND_property_default` = 161L
`DW_AT_BORLAND_Delphi_unit` = 162L
`DW_AT_BORLAND_Delphi_class` = 163L
`DW_AT_BORLAND_Delphi_record` = 164L
`DW_AT_BORLAND_Delphi_metaclass` = 165L
`DW_AT_BORLAND_Delphi_constructor` = 166L
`DW_AT_BORLAND_Delphi_destructor` = 167L
`DW_AT_BORLAND_Delphi_anonymous_method` = 168L
`DW_AT_BORLAND_Delphi_interface` = 169L
`DW_AT_BORLAND_Delphi_ABI` = 170L
`DW_AT_BORLAND_Delphi_return` = 171L
`DW_AT_BORLAND_Delphi_frameptr` = 172L
`DW_AT_BORLAND_closure` = 173L
`DW_AT_LLVM_include_path` = 174L
`DW_AT_LLVM_config_macros` = 175L
`DW_AT_LLVM_isysroot` = 176L
`DW_AT_APPLE_optimized` = 177L
`DW_AT_APPLE_flags` = 178L
`DW_AT_APPLE_isa` = 179L
`DW_AT_APPLE_block` = 180L
`DW_AT_APPLE_major_runtime_vers` = 181L
`DW_AT_APPLE_runtime_class` = 182L
`DW_AT_APPLE_omit_frame_ptr` = 183L
`DW_AT_APPLE_property_name` = 184L
`DW_AT_APPLE_property_getter` = 185L
`DW_AT_APPLE_property_setter` = 186L
`DW_AT_APPLE_property_attribute` = 187L
`DW_AT_APPLE_objc_complete_type` = 188L
`DW_AT_APPLE_property` = 189L
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
DW_AT_GNU_all_call_sites = 148L, DW_AT_GNU_macros = 149L, DW_AT_GNU_dwo_name = 150L, 
DW_AT_GNU_dwo_id = 151L, DW_AT_GNU_ranges_base = 152L, DW_AT_GNU_addr_base = 153L, 
DW_AT_GNU_pubnames = 154L, DW_AT_GNU_pubtypes = 155L, DW_AT_GNU_discriminator = 156L, 
DW_AT_BORLAND_property_read = 157L, DW_AT_BORLAND_property_write = 158L, 
DW_AT_BORLAND_property_implements = 159L, DW_AT_BORLAND_property_index = 160L, 
DW_AT_BORLAND_property_default = 161L, DW_AT_BORLAND_Delphi_unit = 162L, 
DW_AT_BORLAND_Delphi_class = 163L, DW_AT_BORLAND_Delphi_record = 164L, 
DW_AT_BORLAND_Delphi_metaclass = 165L, DW_AT_BORLAND_Delphi_constructor = 166L, 
DW_AT_BORLAND_Delphi_destructor = 167L, DW_AT_BORLAND_Delphi_anonymous_method = 168L, 
DW_AT_BORLAND_Delphi_interface = 169L, DW_AT_BORLAND_Delphi_ABI = 170L, 
DW_AT_BORLAND_Delphi_return = 171L, DW_AT_BORLAND_Delphi_frameptr = 172L, 
DW_AT_BORLAND_closure = 173L, DW_AT_LLVM_include_path = 174L, 
DW_AT_LLVM_config_macros = 175L, DW_AT_LLVM_isysroot = 176L, 
DW_AT_APPLE_optimized = 177L, DW_AT_APPLE_flags = 178L, DW_AT_APPLE_isa = 179L, 
DW_AT_APPLE_block = 180L, DW_AT_APPLE_major_runtime_vers = 181L, 
DW_AT_APPLE_runtime_class = 182L, DW_AT_APPLE_omit_frame_ptr = 183L, 
DW_AT_APPLE_property_name = 184L, DW_AT_APPLE_property_getter = 185L, 
DW_AT_APPLE_property_setter = 186L, DW_AT_APPLE_property_attribute = 187L, 
DW_AT_APPLE_objc_complete_type = 188L, DW_AT_APPLE_property = 189L, 
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
`DW_OP_GNU_addr_index` = 165L
`DW_OP_GNU_const_index` = 166L
`DW_OP_lo_user` = 224L
`DW_OP_hi_user` = 255L
`DW_OP_LLVM_fragment` = 4096L



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
DW_OP_GNU_addr_index = 165L, DW_OP_GNU_const_index = 166L, DW_OP_lo_user = 224L, 
DW_OP_hi_user = 255L, DW_OP_LLVM_fragment = 4096L)


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
`DW_CFA_GNU_args_size` = 28L
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
DW_CFA_GNU_window_save = 27L, DW_CFA_GNU_args_size = 28L, DW_CFA_extended = 0L, 
DW_CFA_lo_user = 28L, DW_CFA_hi_user = 63L)


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
`FlagMainSubprogram` = 24L
`FlagTypePassByValue` = 25L
`FlagTypePassByReference` = 26L
`FlagFixedEnum` = 27L
`FlagThunk` = 28L
`FlagTrivial` = 29L
`FlagIndirectVirtualBase` = 30L
`FlagLargest` = 31L
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
FlagNoReturn = 23, FlagMainSubprogram = 24, FlagTypePassByValue = 25, 
FlagTypePassByReference = 26, FlagFixedEnum = 27, FlagThunk = 28, 
FlagTrivial = 29, FlagIndirectVirtualBase = 30, FlagLargest = 31, 
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
`LastEmissionKind` = 2L



 `DebugEmissionKind`  = c(NoDebug = 0L, FullDebug = 1L, LineTablesOnly = 2L, LastEmissionKind = 2L
)


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
`LibFunc_memcpy_chk` = 94L
`LibFunc_memmove_chk` = 95L
`LibFunc_memset_chk` = 96L
`LibFunc_nvvm_reflect` = 97L
`LibFunc_pow_finite` = 98L
`LibFunc_powf_finite` = 99L
`LibFunc_powl_finite` = 100L
`LibFunc_sincospi_stret` = 101L
`LibFunc_sincospif_stret` = 102L
`LibFunc_sinh_finite` = 103L
`LibFunc_sinhf_finite` = 104L
`LibFunc_sinhl_finite` = 105L
`LibFunc_sinpi` = 106L
`LibFunc_sinpif` = 107L
`LibFunc_sqrt_finite` = 108L
`LibFunc_sqrtf_finite` = 109L
`LibFunc_sqrtl_finite` = 110L
`LibFunc_stpcpy_chk` = 111L
`LibFunc_stpncpy_chk` = 112L
`LibFunc_strcpy_chk` = 113L
`LibFunc_dunder_strdup` = 114L
`LibFunc_strncpy_chk` = 115L
`LibFunc_dunder_strndup` = 116L
`LibFunc_dunder_strtok_r` = 117L
`LibFunc_abs` = 118L
`LibFunc_access` = 119L
`LibFunc_acos` = 120L
`LibFunc_acosf` = 121L
`LibFunc_acosh` = 122L
`LibFunc_acoshf` = 123L
`LibFunc_acoshl` = 124L
`LibFunc_acosl` = 125L
`LibFunc_asin` = 126L
`LibFunc_asinf` = 127L
`LibFunc_asinh` = 128L
`LibFunc_asinhf` = 129L
`LibFunc_asinhl` = 130L
`LibFunc_asinl` = 131L
`LibFunc_atan` = 132L
`LibFunc_atan2` = 133L
`LibFunc_atan2f` = 134L
`LibFunc_atan2l` = 135L
`LibFunc_atanf` = 136L
`LibFunc_atanh` = 137L
`LibFunc_atanhf` = 138L
`LibFunc_atanhl` = 139L
`LibFunc_atanl` = 140L
`LibFunc_atof` = 141L
`LibFunc_atoi` = 142L
`LibFunc_atol` = 143L
`LibFunc_atoll` = 144L
`LibFunc_bcmp` = 145L
`LibFunc_bcopy` = 146L
`LibFunc_bzero` = 147L
`LibFunc_cabs` = 148L
`LibFunc_cabsf` = 149L
`LibFunc_cabsl` = 150L
`LibFunc_calloc` = 151L
`LibFunc_cbrt` = 152L
`LibFunc_cbrtf` = 153L
`LibFunc_cbrtl` = 154L
`LibFunc_ceil` = 155L
`LibFunc_ceilf` = 156L
`LibFunc_ceill` = 157L
`LibFunc_chmod` = 158L
`LibFunc_chown` = 159L
`LibFunc_clearerr` = 160L
`LibFunc_closedir` = 161L
`LibFunc_copysign` = 162L
`LibFunc_copysignf` = 163L
`LibFunc_copysignl` = 164L
`LibFunc_cos` = 165L
`LibFunc_cosf` = 166L
`LibFunc_cosh` = 167L
`LibFunc_coshf` = 168L
`LibFunc_coshl` = 169L
`LibFunc_cosl` = 170L
`LibFunc_ctermid` = 171L
`LibFunc_exp` = 172L
`LibFunc_exp10` = 173L
`LibFunc_exp10f` = 174L
`LibFunc_exp10l` = 175L
`LibFunc_exp2` = 176L
`LibFunc_exp2f` = 177L
`LibFunc_exp2l` = 178L
`LibFunc_expf` = 179L
`LibFunc_expl` = 180L
`LibFunc_expm1` = 181L
`LibFunc_expm1f` = 182L
`LibFunc_expm1l` = 183L
`LibFunc_fabs` = 184L
`LibFunc_fabsf` = 185L
`LibFunc_fabsl` = 186L
`LibFunc_fclose` = 187L
`LibFunc_fdopen` = 188L
`LibFunc_feof` = 189L
`LibFunc_ferror` = 190L
`LibFunc_fflush` = 191L
`LibFunc_ffs` = 192L
`LibFunc_ffsl` = 193L
`LibFunc_ffsll` = 194L
`LibFunc_fgetc` = 195L
`LibFunc_fgetc_unlocked` = 196L
`LibFunc_fgetpos` = 197L
`LibFunc_fgets` = 198L
`LibFunc_fgets_unlocked` = 199L
`LibFunc_fileno` = 200L
`LibFunc_fiprintf` = 201L
`LibFunc_flockfile` = 202L
`LibFunc_floor` = 203L
`LibFunc_floorf` = 204L
`LibFunc_floorl` = 205L
`LibFunc_fls` = 206L
`LibFunc_flsl` = 207L
`LibFunc_flsll` = 208L
`LibFunc_fmax` = 209L
`LibFunc_fmaxf` = 210L
`LibFunc_fmaxl` = 211L
`LibFunc_fmin` = 212L
`LibFunc_fminf` = 213L
`LibFunc_fminl` = 214L
`LibFunc_fmod` = 215L
`LibFunc_fmodf` = 216L
`LibFunc_fmodl` = 217L
`LibFunc_fopen` = 218L
`LibFunc_fopen64` = 219L
`LibFunc_fprintf` = 220L
`LibFunc_fputc` = 221L
`LibFunc_fputc_unlocked` = 222L
`LibFunc_fputs` = 223L
`LibFunc_fputs_unlocked` = 224L
`LibFunc_fread` = 225L
`LibFunc_fread_unlocked` = 226L
`LibFunc_free` = 227L
`LibFunc_frexp` = 228L
`LibFunc_frexpf` = 229L
`LibFunc_frexpl` = 230L
`LibFunc_fscanf` = 231L
`LibFunc_fseek` = 232L
`LibFunc_fseeko` = 233L
`LibFunc_fseeko64` = 234L
`LibFunc_fsetpos` = 235L
`LibFunc_fstat` = 236L
`LibFunc_fstat64` = 237L
`LibFunc_fstatvfs` = 238L
`LibFunc_fstatvfs64` = 239L
`LibFunc_ftell` = 240L
`LibFunc_ftello` = 241L
`LibFunc_ftello64` = 242L
`LibFunc_ftrylockfile` = 243L
`LibFunc_funlockfile` = 244L
`LibFunc_fwrite` = 245L
`LibFunc_fwrite_unlocked` = 246L
`LibFunc_getc` = 247L
`LibFunc_getc_unlocked` = 248L
`LibFunc_getchar` = 249L
`LibFunc_getchar_unlocked` = 250L
`LibFunc_getenv` = 251L
`LibFunc_getitimer` = 252L
`LibFunc_getlogin_r` = 253L
`LibFunc_getpwnam` = 254L
`LibFunc_gets` = 255L
`LibFunc_gettimeofday` = 256L
`LibFunc_htonl` = 257L
`LibFunc_htons` = 258L
`LibFunc_iprintf` = 259L
`LibFunc_isascii` = 260L
`LibFunc_isdigit` = 261L
`LibFunc_labs` = 262L
`LibFunc_lchown` = 263L
`LibFunc_ldexp` = 264L
`LibFunc_ldexpf` = 265L
`LibFunc_ldexpl` = 266L
`LibFunc_llabs` = 267L
`LibFunc_log` = 268L
`LibFunc_log10` = 269L
`LibFunc_log10f` = 270L
`LibFunc_log10l` = 271L
`LibFunc_log1p` = 272L
`LibFunc_log1pf` = 273L
`LibFunc_log1pl` = 274L
`LibFunc_log2` = 275L
`LibFunc_log2f` = 276L
`LibFunc_log2l` = 277L
`LibFunc_logb` = 278L
`LibFunc_logbf` = 279L
`LibFunc_logbl` = 280L
`LibFunc_logf` = 281L
`LibFunc_logl` = 282L
`LibFunc_lstat` = 283L
`LibFunc_lstat64` = 284L
`LibFunc_malloc` = 285L
`LibFunc_memalign` = 286L
`LibFunc_memccpy` = 287L
`LibFunc_memchr` = 288L
`LibFunc_memcmp` = 289L
`LibFunc_memcpy` = 290L
`LibFunc_memmove` = 291L
`LibFunc_mempcpy` = 292L
`LibFunc_memrchr` = 293L
`LibFunc_memset` = 294L
`LibFunc_memset_pattern16` = 295L
`LibFunc_mkdir` = 296L
`LibFunc_mktime` = 297L
`LibFunc_modf` = 298L
`LibFunc_modff` = 299L
`LibFunc_modfl` = 300L
`LibFunc_nearbyint` = 301L
`LibFunc_nearbyintf` = 302L
`LibFunc_nearbyintl` = 303L
`LibFunc_ntohl` = 304L
`LibFunc_ntohs` = 305L
`LibFunc_open` = 306L
`LibFunc_open64` = 307L
`LibFunc_opendir` = 308L
`LibFunc_pclose` = 309L
`LibFunc_perror` = 310L
`LibFunc_popen` = 311L
`LibFunc_posix_memalign` = 312L
`LibFunc_pow` = 313L
`LibFunc_powf` = 314L
`LibFunc_powl` = 315L
`LibFunc_pread` = 316L
`LibFunc_printf` = 317L
`LibFunc_putc` = 318L
`LibFunc_putc_unlocked` = 319L
`LibFunc_putchar` = 320L
`LibFunc_putchar_unlocked` = 321L
`LibFunc_puts` = 322L
`LibFunc_pwrite` = 323L
`LibFunc_qsort` = 324L
`LibFunc_read` = 325L
`LibFunc_readlink` = 326L
`LibFunc_realloc` = 327L
`LibFunc_reallocf` = 328L
`LibFunc_realpath` = 329L
`LibFunc_remove` = 330L
`LibFunc_rename` = 331L
`LibFunc_rewind` = 332L
`LibFunc_rint` = 333L
`LibFunc_rintf` = 334L
`LibFunc_rintl` = 335L
`LibFunc_rmdir` = 336L
`LibFunc_round` = 337L
`LibFunc_roundf` = 338L
`LibFunc_roundl` = 339L
`LibFunc_scanf` = 340L
`LibFunc_setbuf` = 341L
`LibFunc_setitimer` = 342L
`LibFunc_setvbuf` = 343L
`LibFunc_sin` = 344L
`LibFunc_sinf` = 345L
`LibFunc_sinh` = 346L
`LibFunc_sinhf` = 347L
`LibFunc_sinhl` = 348L
`LibFunc_sinl` = 349L
`LibFunc_siprintf` = 350L
`LibFunc_snprintf` = 351L
`LibFunc_sprintf` = 352L
`LibFunc_sqrt` = 353L
`LibFunc_sqrtf` = 354L
`LibFunc_sqrtl` = 355L
`LibFunc_sscanf` = 356L
`LibFunc_stat` = 357L
`LibFunc_stat64` = 358L
`LibFunc_statvfs` = 359L
`LibFunc_statvfs64` = 360L
`LibFunc_stpcpy` = 361L
`LibFunc_stpncpy` = 362L
`LibFunc_strcasecmp` = 363L
`LibFunc_strcat` = 364L
`LibFunc_strchr` = 365L
`LibFunc_strcmp` = 366L
`LibFunc_strcoll` = 367L
`LibFunc_strcpy` = 368L
`LibFunc_strcspn` = 369L
`LibFunc_strdup` = 370L
`LibFunc_strlen` = 371L
`LibFunc_strncasecmp` = 372L
`LibFunc_strncat` = 373L
`LibFunc_strncmp` = 374L
`LibFunc_strncpy` = 375L
`LibFunc_strndup` = 376L
`LibFunc_strnlen` = 377L
`LibFunc_strpbrk` = 378L
`LibFunc_strrchr` = 379L
`LibFunc_strspn` = 380L
`LibFunc_strstr` = 381L
`LibFunc_strtod` = 382L
`LibFunc_strtof` = 383L
`LibFunc_strtok` = 384L
`LibFunc_strtok_r` = 385L
`LibFunc_strtol` = 386L
`LibFunc_strtold` = 387L
`LibFunc_strtoll` = 388L
`LibFunc_strtoul` = 389L
`LibFunc_strtoull` = 390L
`LibFunc_strxfrm` = 391L
`LibFunc_system` = 392L
`LibFunc_tan` = 393L
`LibFunc_tanf` = 394L
`LibFunc_tanh` = 395L
`LibFunc_tanhf` = 396L
`LibFunc_tanhl` = 397L
`LibFunc_tanl` = 398L
`LibFunc_times` = 399L
`LibFunc_tmpfile` = 400L
`LibFunc_tmpfile64` = 401L
`LibFunc_toascii` = 402L
`LibFunc_trunc` = 403L
`LibFunc_truncf` = 404L
`LibFunc_truncl` = 405L
`LibFunc_uname` = 406L
`LibFunc_ungetc` = 407L
`LibFunc_unlink` = 408L
`LibFunc_unsetenv` = 409L
`LibFunc_utime` = 410L
`LibFunc_utimes` = 411L
`LibFunc_valloc` = 412L
`LibFunc_vfprintf` = 413L
`LibFunc_vfscanf` = 414L
`LibFunc_vprintf` = 415L
`LibFunc_vscanf` = 416L
`LibFunc_vsnprintf` = 417L
`LibFunc_vsprintf` = 418L
`LibFunc_vsscanf` = 419L
`LibFunc_wcslen` = 420L
`LibFunc_write` = 421L
`NumLibFuncs` = 422L



 `LibFunc`  = structure(0:422, .Names = c("LibFunc_msvc_new_int", "LibFunc_msvc_new_int_nothrow", 
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
"LibFunc_bcopy", "LibFunc_bzero", "LibFunc_cabs", "LibFunc_cabsf", 
"LibFunc_cabsl", "LibFunc_calloc", "LibFunc_cbrt", "LibFunc_cbrtf", 
"LibFunc_cbrtl", "LibFunc_ceil", "LibFunc_ceilf", "LibFunc_ceill", 
"LibFunc_chmod", "LibFunc_chown", "LibFunc_clearerr", "LibFunc_closedir", 
"LibFunc_copysign", "LibFunc_copysignf", "LibFunc_copysignl", 
"LibFunc_cos", "LibFunc_cosf", "LibFunc_cosh", "LibFunc_coshf", 
"LibFunc_coshl", "LibFunc_cosl", "LibFunc_ctermid", "LibFunc_exp", 
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
"LibFunc_fprintf", "LibFunc_fputc", "LibFunc_fputc_unlocked", 
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
"LibFunc_reallocf", "LibFunc_realpath", "LibFunc_remove", "LibFunc_rename", 
"LibFunc_rewind", "LibFunc_rint", "LibFunc_rintf", "LibFunc_rintl", 
"LibFunc_rmdir", "LibFunc_round", "LibFunc_roundf", "LibFunc_roundl", 
"LibFunc_scanf", "LibFunc_setbuf", "LibFunc_setitimer", "LibFunc_setvbuf", 
"LibFunc_sin", "LibFunc_sinf", "LibFunc_sinh", "LibFunc_sinhf", 
"LibFunc_sinhl", "LibFunc_sinl", "LibFunc_siprintf", "LibFunc_snprintf", 
"LibFunc_sprintf", "LibFunc_sqrt", "LibFunc_sqrtf", "LibFunc_sqrtl", 
"LibFunc_sscanf", "LibFunc_stat", "LibFunc_stat64", "LibFunc_statvfs", 
"LibFunc_statvfs64", "LibFunc_stpcpy", "LibFunc_stpncpy", "LibFunc_strcasecmp", 
"LibFunc_strcat", "LibFunc_strchr", "LibFunc_strcmp", "LibFunc_strcoll", 
"LibFunc_strcpy", "LibFunc_strcspn", "LibFunc_strdup", "LibFunc_strlen", 
"LibFunc_strncasecmp", "LibFunc_strncat", "LibFunc_strncmp", 
"LibFunc_strncpy", "LibFunc_strndup", "LibFunc_strnlen", "LibFunc_strpbrk", 
"LibFunc_strrchr", "LibFunc_strspn", "LibFunc_strstr", "LibFunc_strtod", 
"LibFunc_strtof", "LibFunc_strtok", "LibFunc_strtok_r", "LibFunc_strtol", 
"LibFunc_strtold", "LibFunc_strtoll", "LibFunc_strtoul", "LibFunc_strtoull", 
"LibFunc_strxfrm", "LibFunc_system", "LibFunc_tan", "LibFunc_tanf", 
"LibFunc_tanh", "LibFunc_tanhf", "LibFunc_tanhl", "LibFunc_tanl", 
"LibFunc_times", "LibFunc_tmpfile", "LibFunc_tmpfile64", "LibFunc_toascii", 
"LibFunc_trunc", "LibFunc_truncf", "LibFunc_truncl", "LibFunc_uname", 
"LibFunc_ungetc", "LibFunc_unlink", "LibFunc_unsetenv", "LibFunc_utime", 
"LibFunc_utimes", "LibFunc_valloc", "LibFunc_vfprintf", "LibFunc_vfscanf", 
"LibFunc_vprintf", "LibFunc_vscanf", "LibFunc_vsnprintf", "LibFunc_vsprintf", 
"LibFunc_vsscanf", "LibFunc_wcslen", "LibFunc_write", "NumLibFuncs"
))


##########################

`StandardName` = 3L
`CustomName` = 1L
`Unavailable` = 0L



 `AvailabilityState`  = c(StandardName = 3L, CustomName = 1L, Unavailable = 0L)


##########################

`NoLibrary` = 0L
`Accelerate` = 1L
`SVML` = 2L



 `VectorLibrary`  = structure(0:2, .Names = c("NoLibrary", "Accelerate", "SVML"))


##########################

`SCK_None` = 0L
`SCK_Function` = 1L
`SCK_BB` = 2L
`SCK_Edge` = 3L



 `Type`  = structure(0:3, .Names = c("SCK_None", "SCK_Function", "SCK_BB", 
"SCK_Edge"))


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
`scUnknown` = 10L
`scCouldNotCompute` = 11L



 `SCEVTypes`  = structure(0:11, .Names = c("scConstant", "scTruncate", "scZeroExtend", 
"scSignExtend", "scAddExpr", "scMulExpr", "scUDivExpr", "scAddRecExpr", 
"scUMaxExpr", "scSMaxExpr", "scUnknown", "scCouldNotCompute"))


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

