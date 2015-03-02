if(all(.llvmVersion == c(3, 5))) {

`round_indeterminate` = 1L
`round_toward_zero` = 0L
`round_to_nearest` = 1L
`round_toward_infinity` = 2L
`round_toward_neg_infinity` = 3L



 `float_round_style`  = structure(c(1L, 0L, 1L, 2L, 3L), .Names = c("round_indeterminate", 
"round_toward_zero", "round_to_nearest", "round_toward_infinity", 
"round_toward_neg_infinity"))


##########################

`denorm_indeterminate` = 1L
`denorm_absent` = 0L
`denorm_present` = 1L



 `float_denorm_style`  = structure(c(1L, 0L, 1L), .Names = c("denorm_indeterminate", "denorm_absent", 
"denorm_present"))


##########################

`__get_type_info` = 0L
`__get_functor_ptr` = 1L
`__clone_functor` = 2L
`__destroy_functor` = 3L



 `_Manager_operation`  = structure(0:3, .Names = c("__get_type_info", "__get_functor_ptr", 
"__clone_functor", "__destroy_functor"))


##########################

`NullKind` = 0L
`EmptyKind` = 1L
`TwineKind` = 2L
`CStringKind` = 3L
`StdStringKind` = 4L
`StringRefKind` = 5L
`CharKind` = 6L
`DecUIKind` = 7L
`DecIKind` = 8L
`DecULKind` = 9L
`DecLKind` = 10L
`DecULLKind` = 11L
`DecLLKind` = 12L
`UHexKind` = 13L



 `NodeKind`  = structure(0:13, .Names = c("NullKind", "EmptyKind", "TwineKind", 
"CStringKind", "StdStringKind", "StringRefKind", "CharKind", 
"DecUIKind", "DecIKind", "DecULKind", "DecLKind", "DecULLKind", 
"DecLLKind", "UHexKind"))


##########################

`None` = 0L



 `NoneType`  = structure(0L, .Names = "None")


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
`Alignment` = 1L
`AlwaysInline` = 2L
`Builtin` = 3L
`ByVal` = 4L
`InAlloca` = 5L
`Cold` = 6L
`InlineHint` = 7L
`InReg` = 8L
`JumpTable` = 9L
`MinSize` = 10L
`Naked` = 11L
`Nest` = 12L
`NoAlias` = 13L
`NoBuiltin` = 14L
`NoCapture` = 15L
`NoDuplicate` = 16L
`NoImplicitFloat` = 17L
`NoInline` = 18L
`NonLazyBind` = 19L
`NonNull` = 20L
`Dereferenceable` = 21L
`NoRedZone` = 22L
`NoReturn` = 23L
`NoUnwind` = 24L
`OptimizeForSize` = 25L
`OptimizeNone` = 26L
`ReadNone` = 27L
`ReadOnly` = 28L
`Returned` = 29L
`ReturnsTwice` = 30L
`SExt` = 31L
`StackAlignment` = 32L
`StackProtect` = 33L
`StackProtectReq` = 34L
`StackProtectStrong` = 35L
`StructRet` = 36L
`SanitizeAddress` = 37L
`SanitizeThread` = 38L
`SanitizeMemory` = 39L
`UWTable` = 40L
`ZExt` = 41L
`EndAttrKinds` = 42L



 `AttrKind`  = structure(0:42, .Names = c("None", "Alignment", "AlwaysInline", 
"Builtin", "ByVal", "InAlloca", "Cold", "InlineHint", "InReg", 
"JumpTable", "MinSize", "Naked", "Nest", "NoAlias", "NoBuiltin", 
"NoCapture", "NoDuplicate", "NoImplicitFloat", "NoInline", "NonLazyBind", 
"NonNull", "Dereferenceable", "NoRedZone", "NoReturn", "NoUnwind", 
"OptimizeForSize", "OptimizeNone", "ReadNone", "ReadOnly", "Returned", 
"ReturnsTwice", "SExt", "StackAlignment", "StackProtect", "StackProtectReq", 
"StackProtectStrong", "StructRet", "SanitizeAddress", "SanitizeThread", 
"SanitizeMemory", "UWTable", "ZExt", "EndAttrKinds"))


##########################

`LLVMZExtAttribute` = 1L
`LLVMSExtAttribute` = 1L
`LLVMNoReturnAttribute` = 1L
`LLVMInRegAttribute` = 1L
`LLVMStructRetAttribute` = 1L
`LLVMNoUnwindAttribute` = 1L
`LLVMNoAliasAttribute` = 1L
`LLVMByValAttribute` = 1L
`LLVMNestAttribute` = 1L
`LLVMReadNoneAttribute` = 1L
`LLVMReadOnlyAttribute` = 1L
`LLVMNoInlineAttribute` = 1L
`LLVMAlwaysInlineAttribute` = 1L
`LLVMOptimizeForSizeAttribute` = 1L
`LLVMStackProtectAttribute` = 1L
`LLVMStackProtectReqAttribute` = 1L
`LLVMAlignment` = 31L
`LLVMNoCaptureAttribute` = 1L
`LLVMNoRedZoneAttribute` = 1L
`LLVMNoImplicitFloatAttribute` = 1L
`LLVMNakedAttribute` = 1L
`LLVMInlineHintAttribute` = 1L
`LLVMStackAlignment` = 7L
`LLVMReturnsTwice` = 1L
`LLVMUWTable` = 1L
`LLVMNonLazyBind` = 1L



 `LLVMAttribute`  = structure(c(1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 
1L, 1L, 1L, 31L, 1L, 1L, 1L, 1L, 1L, 7L, 1L, 1L, 1L), .Names = c("LLVMZExtAttribute", 
"LLVMSExtAttribute", "LLVMNoReturnAttribute", "LLVMInRegAttribute", 
"LLVMStructRetAttribute", "LLVMNoUnwindAttribute", "LLVMNoAliasAttribute", 
"LLVMByValAttribute", "LLVMNestAttribute", "LLVMReadNoneAttribute", 
"LLVMReadOnlyAttribute", "LLVMNoInlineAttribute", "LLVMAlwaysInlineAttribute", 
"LLVMOptimizeForSizeAttribute", "LLVMStackProtectAttribute", 
"LLVMStackProtectReqAttribute", "LLVMAlignment", "LLVMNoCaptureAttribute", 
"LLVMNoRedZoneAttribute", "LLVMNoImplicitFloatAttribute", "LLVMNakedAttribute", 
"LLVMInlineHintAttribute", "LLVMStackAlignment", "LLVMReturnsTwice", 
"LLVMUWTable", "LLVMNonLazyBind"))


##########################

`LLVMRet` = 1L
`LLVMBr` = 2L
`LLVMSwitch` = 3L
`LLVMIndirectBr` = 4L
`LLVMInvoke` = 5L
`LLVMUnreachable` = 7L
`LLVMAdd` = 8L
`LLVMFAdd` = 9L
`LLVMSub` = 10L
`LLVMFSub` = 11L
`LLVMMul` = 12L
`LLVMFMul` = 13L
`LLVMUDiv` = 14L
`LLVMSDiv` = 15L
`LLVMFDiv` = 16L
`LLVMURem` = 17L
`LLVMSRem` = 18L
`LLVMFRem` = 19L
`LLVMShl` = 20L
`LLVMLShr` = 21L
`LLVMAShr` = 22L
`LLVMAnd` = 23L
`LLVMOr` = 24L
`LLVMXor` = 25L
`LLVMAlloca` = 26L
`LLVMLoad` = 27L
`LLVMStore` = 28L
`LLVMGetElementPtr` = 29L
`LLVMTrunc` = 30L
`LLVMZExt` = 31L
`LLVMSExt` = 32L
`LLVMFPToUI` = 33L
`LLVMFPToSI` = 34L
`LLVMUIToFP` = 35L
`LLVMSIToFP` = 36L
`LLVMFPTrunc` = 37L
`LLVMFPExt` = 38L
`LLVMPtrToInt` = 39L
`LLVMIntToPtr` = 40L
`LLVMBitCast` = 41L
`LLVMAddrSpaceCast` = 60L
`LLVMICmp` = 42L
`LLVMFCmp` = 43L
`LLVMPHI` = 44L
`LLVMCall` = 45L
`LLVMSelect` = 46L
`LLVMUserOp1` = 47L
`LLVMUserOp2` = 48L
`LLVMVAArg` = 49L
`LLVMExtractElement` = 50L
`LLVMInsertElement` = 51L
`LLVMShuffleVector` = 52L
`LLVMExtractValue` = 53L
`LLVMInsertValue` = 54L
`LLVMFence` = 55L
`LLVMAtomicCmpXchg` = 56L
`LLVMAtomicRMW` = 57L
`LLVMResume` = 58L
`LLVMLandingPad` = 59L



 `LLVMOpcode`  = structure(c(1L, 2L, 3L, 4L, 5L, 7L, 8L, 9L, 10L, 11L, 12L, 13L, 
14L, 15L, 16L, 17L, 18L, 19L, 20L, 21L, 22L, 23L, 24L, 25L, 26L, 
27L, 28L, 29L, 30L, 31L, 32L, 33L, 34L, 35L, 36L, 37L, 38L, 39L, 
40L, 41L, 60L, 42L, 43L, 44L, 45L, 46L, 47L, 48L, 49L, 50L, 51L, 
52L, 53L, 54L, 55L, 56L, 57L, 58L, 59L), .Names = c("LLVMRet", 
"LLVMBr", "LLVMSwitch", "LLVMIndirectBr", "LLVMInvoke", "LLVMUnreachable", 
"LLVMAdd", "LLVMFAdd", "LLVMSub", "LLVMFSub", "LLVMMul", "LLVMFMul", 
"LLVMUDiv", "LLVMSDiv", "LLVMFDiv", "LLVMURem", "LLVMSRem", "LLVMFRem", 
"LLVMShl", "LLVMLShr", "LLVMAShr", "LLVMAnd", "LLVMOr", "LLVMXor", 
"LLVMAlloca", "LLVMLoad", "LLVMStore", "LLVMGetElementPtr", "LLVMTrunc", 
"LLVMZExt", "LLVMSExt", "LLVMFPToUI", "LLVMFPToSI", "LLVMUIToFP", 
"LLVMSIToFP", "LLVMFPTrunc", "LLVMFPExt", "LLVMPtrToInt", "LLVMIntToPtr", 
"LLVMBitCast", "LLVMAddrSpaceCast", "LLVMICmp", "LLVMFCmp", "LLVMPHI", 
"LLVMCall", "LLVMSelect", "LLVMUserOp1", "LLVMUserOp2", "LLVMVAArg", 
"LLVMExtractElement", "LLVMInsertElement", "LLVMShuffleVector", 
"LLVMExtractValue", "LLVMInsertValue", "LLVMFence", "LLVMAtomicCmpXchg", 
"LLVMAtomicRMW", "LLVMResume", "LLVMLandingPad"))


##########################

`LLVMVoidTypeKind` = 0L
`LLVMHalfTypeKind` = 1L
`LLVMFloatTypeKind` = 2L
`LLVMDoubleTypeKind` = 3L
`LLVMX86_FP80TypeKind` = 4L
`LLVMFP128TypeKind` = 5L
`LLVMPPC_FP128TypeKind` = 6L
`LLVMLabelTypeKind` = 7L
`LLVMIntegerTypeKind` = 8L
`LLVMFunctionTypeKind` = 9L
`LLVMStructTypeKind` = 10L
`LLVMArrayTypeKind` = 11L
`LLVMPointerTypeKind` = 12L
`LLVMVectorTypeKind` = 13L
`LLVMMetadataTypeKind` = 14L
`LLVMX86_MMXTypeKind` = 15L



 `LLVMTypeKind`  = structure(0:15, .Names = c("LLVMVoidTypeKind", "LLVMHalfTypeKind", 
"LLVMFloatTypeKind", "LLVMDoubleTypeKind", "LLVMX86_FP80TypeKind", 
"LLVMFP128TypeKind", "LLVMPPC_FP128TypeKind", "LLVMLabelTypeKind", 
"LLVMIntegerTypeKind", "LLVMFunctionTypeKind", "LLVMStructTypeKind", 
"LLVMArrayTypeKind", "LLVMPointerTypeKind", "LLVMVectorTypeKind", 
"LLVMMetadataTypeKind", "LLVMX86_MMXTypeKind"))


##########################

`LLVMExternalLinkage` = 0L
`LLVMAvailableExternallyLinkage` = 1L
`LLVMLinkOnceAnyLinkage` = 2L
`LLVMLinkOnceODRLinkage` = 3L
`LLVMLinkOnceODRAutoHideLinkage` = 4L
`LLVMWeakAnyLinkage` = 5L
`LLVMWeakODRLinkage` = 6L
`LLVMAppendingLinkage` = 7L
`LLVMInternalLinkage` = 8L
`LLVMPrivateLinkage` = 9L
`LLVMDLLImportLinkage` = 10L
`LLVMDLLExportLinkage` = 11L
`LLVMExternalWeakLinkage` = 12L
`LLVMGhostLinkage` = 13L
`LLVMCommonLinkage` = 14L
`LLVMLinkerPrivateLinkage` = 15L
`LLVMLinkerPrivateWeakLinkage` = 16L



 `LLVMLinkage`  = structure(0:16, .Names = c("LLVMExternalLinkage", "LLVMAvailableExternallyLinkage", 
"LLVMLinkOnceAnyLinkage", "LLVMLinkOnceODRLinkage", "LLVMLinkOnceODRAutoHideLinkage", 
"LLVMWeakAnyLinkage", "LLVMWeakODRLinkage", "LLVMAppendingLinkage", 
"LLVMInternalLinkage", "LLVMPrivateLinkage", "LLVMDLLImportLinkage", 
"LLVMDLLExportLinkage", "LLVMExternalWeakLinkage", "LLVMGhostLinkage", 
"LLVMCommonLinkage", "LLVMLinkerPrivateLinkage", "LLVMLinkerPrivateWeakLinkage"
))


##########################

`LLVMDefaultVisibility` = 0L
`LLVMHiddenVisibility` = 1L
`LLVMProtectedVisibility` = 2L



 `LLVMVisibility`  = structure(0:2, .Names = c("LLVMDefaultVisibility", "LLVMHiddenVisibility", 
"LLVMProtectedVisibility"))


##########################

`LLVMDefaultStorageClass` = 0L
`LLVMDLLImportStorageClass` = 1L
`LLVMDLLExportStorageClass` = 2L



 `LLVMDLLStorageClass`  = structure(0:2, .Names = c("LLVMDefaultStorageClass", "LLVMDLLImportStorageClass", 
"LLVMDLLExportStorageClass"))


##########################

`LLVMCCallConv` = 0L
`LLVMFastCallConv` = 8L
`LLVMColdCallConv` = 9L
`LLVMWebKitJSCallConv` = 12L
`LLVMAnyRegCallConv` = 13L
`LLVMX86StdcallCallConv` = 64L
`LLVMX86FastcallCallConv` = 65L



 `LLVMCallConv`  = structure(c(0L, 8L, 9L, 12L, 13L, 64L, 65L), .Names = c("LLVMCCallConv", 
"LLVMFastCallConv", "LLVMColdCallConv", "LLVMWebKitJSCallConv", 
"LLVMAnyRegCallConv", "LLVMX86StdcallCallConv", "LLVMX86FastcallCallConv"
))


##########################

`LLVMIntEQ` = 32L
`LLVMIntNE` = 33L
`LLVMIntUGT` = 34L
`LLVMIntUGE` = 35L
`LLVMIntULT` = 36L
`LLVMIntULE` = 37L
`LLVMIntSGT` = 38L
`LLVMIntSGE` = 39L
`LLVMIntSLT` = 40L
`LLVMIntSLE` = 41L



 `LLVMIntPredicate`  = structure(32:41, .Names = c("LLVMIntEQ", "LLVMIntNE", "LLVMIntUGT", 
"LLVMIntUGE", "LLVMIntULT", "LLVMIntULE", "LLVMIntSGT", "LLVMIntSGE", 
"LLVMIntSLT", "LLVMIntSLE"))


##########################

`LLVMRealPredicateFalse` = 0L
`LLVMRealOEQ` = 1L
`LLVMRealOGT` = 2L
`LLVMRealOGE` = 3L
`LLVMRealOLT` = 4L
`LLVMRealOLE` = 5L
`LLVMRealONE` = 6L
`LLVMRealORD` = 7L
`LLVMRealUNO` = 8L
`LLVMRealUEQ` = 9L
`LLVMRealUGT` = 10L
`LLVMRealUGE` = 11L
`LLVMRealULT` = 12L
`LLVMRealULE` = 13L
`LLVMRealUNE` = 14L
`LLVMRealPredicateTrue` = 15L



 `LLVMRealPredicate`  = structure(0:15, .Names = c("LLVMRealPredicateFalse", "LLVMRealOEQ", 
"LLVMRealOGT", "LLVMRealOGE", "LLVMRealOLT", "LLVMRealOLE", "LLVMRealONE", 
"LLVMRealORD", "LLVMRealUNO", "LLVMRealUEQ", "LLVMRealUGT", "LLVMRealUGE", 
"LLVMRealULT", "LLVMRealULE", "LLVMRealUNE", "LLVMRealPredicateTrue"
))


##########################

`LLVMLandingPadCatch` = 0L
`LLVMLandingPadFilter` = 1L



 `LLVMLandingPadClauseTy`  = structure(0:1, .Names = c("LLVMLandingPadCatch", "LLVMLandingPadFilter"
))


##########################

`LLVMNotThreadLocal` = 0L
`LLVMGeneralDynamicTLSModel` = 1L
`LLVMLocalDynamicTLSModel` = 2L
`LLVMInitialExecTLSModel` = 3L
`LLVMLocalExecTLSModel` = 4L



 `LLVMThreadLocalMode`  = structure(0:4, .Names = c("LLVMNotThreadLocal", "LLVMGeneralDynamicTLSModel", 
"LLVMLocalDynamicTLSModel", "LLVMInitialExecTLSModel", "LLVMLocalExecTLSModel"
))


##########################

`LLVMAtomicOrderingNotAtomic` = 0L
`LLVMAtomicOrderingUnordered` = 1L
`LLVMAtomicOrderingMonotonic` = 2L
`LLVMAtomicOrderingAcquire` = 4L
`LLVMAtomicOrderingRelease` = 5L
`LLVMAtomicOrderingAcquireRelease` = 6L
`LLVMAtomicOrderingSequentiallyConsistent` = 7L



 `LLVMAtomicOrdering`  = structure(c(0L, 1L, 2L, 4L, 5L, 6L, 7L), .Names = c("LLVMAtomicOrderingNotAtomic", 
"LLVMAtomicOrderingUnordered", "LLVMAtomicOrderingMonotonic", 
"LLVMAtomicOrderingAcquire", "LLVMAtomicOrderingRelease", "LLVMAtomicOrderingAcquireRelease", 
"LLVMAtomicOrderingSequentiallyConsistent"))


##########################

`LLVMAtomicRMWBinOpXchg` = 0L
`LLVMAtomicRMWBinOpAdd` = 1L
`LLVMAtomicRMWBinOpSub` = 2L
`LLVMAtomicRMWBinOpAnd` = 3L
`LLVMAtomicRMWBinOpNand` = 4L
`LLVMAtomicRMWBinOpOr` = 5L
`LLVMAtomicRMWBinOpXor` = 6L
`LLVMAtomicRMWBinOpMax` = 7L
`LLVMAtomicRMWBinOpMin` = 8L
`LLVMAtomicRMWBinOpUMax` = 9L
`LLVMAtomicRMWBinOpUMin` = 10L



 `LLVMAtomicRMWBinOp`  = structure(0:10, .Names = c("LLVMAtomicRMWBinOpXchg", "LLVMAtomicRMWBinOpAdd", 
"LLVMAtomicRMWBinOpSub", "LLVMAtomicRMWBinOpAnd", "LLVMAtomicRMWBinOpNand", 
"LLVMAtomicRMWBinOpOr", "LLVMAtomicRMWBinOpXor", "LLVMAtomicRMWBinOpMax", 
"LLVMAtomicRMWBinOpMin", "LLVMAtomicRMWBinOpUMax", "LLVMAtomicRMWBinOpUMin"
))


##########################

`LLVMDSError` = 0L
`LLVMDSWarning` = 1L
`LLVMDSRemark` = 2L
`LLVMDSNote` = 3L



 `LLVMDiagnosticSeverity`  = structure(0:3, .Names = c("LLVMDSError", "LLVMDSWarning", "LLVMDSRemark", 
"LLVMDSNote"))


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
`MDNodeVal` = 17L
`MDStringVal` = 18L
`InlineAsmVal` = 19L
`InstructionVal` = 20L
`ConstantFirstVal` = 2L
`ConstantLastVal` = 16L



 `ValueTy`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 16L, 17L, 18L, 19L, 20L, 2L, 16L), .Names = c("ArgumentVal", 
"BasicBlockVal", "FunctionVal", "GlobalAliasVal", "GlobalVariableVal", 
"UndefValueVal", "BlockAddressVal", "ConstantExprVal", "ConstantAggregateZeroVal", 
"ConstantDataArrayVal", "ConstantDataVectorVal", "ConstantIntVal", 
"ConstantFPVal", "ConstantArrayVal", "ConstantStructVal", "ConstantVectorVal", 
"ConstantPointerNullVal", "MDNodeVal", "MDStringVal", "InlineAsmVal", 
"InstructionVal", "ConstantFirstVal", "ConstantLastVal"))


##########################

`CompareIgnoringAlignment` = 1L
`CompareUsingScalarTypes` = 1L



 `OperationEquivalenceFlags`  = structure(c(1L, 1L), .Names = c("CompareIgnoringAlignment", "CompareUsingScalarTypes"
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
`TermOpsEnd` = 8L



 `TermOps`  = structure(0:8, .Names = c("TermOpsBegin", "Ret", "Br", "Switch", 
"IndirectBr", "Invoke", "Resume", "Unreachable", "TermOpsEnd"
))


##########################

`BinaryOpsBegin` = 0L
`Add` = 1L
`FAdd` = 2L
`Sub` = 3L
`FSub` = 4L
`Mul` = 5L
`FMul` = 6L
`UDiv` = 7L
`SDiv` = 8L
`FDiv` = 9L
`URem` = 10L
`SRem` = 11L
`FRem` = 12L
`Shl` = 13L
`LShr` = 14L
`AShr` = 15L
`And` = 16L
`Or` = 17L
`Xor` = 18L
`BinaryOpsEnd` = 19L



 `BinaryOps`  = structure(0:19, .Names = c("BinaryOpsBegin", "Add", "FAdd", "Sub", 
"FSub", "Mul", "FMul", "UDiv", "SDiv", "FDiv", "URem", "SRem", 
"FRem", "Shl", "LShr", "AShr", "And", "Or", "Xor", "BinaryOpsEnd"
))


##########################

`MemoryOpsBegin` = 0L
`Alloca` = 1L
`Load` = 2L
`Store` = 3L
`GetElementPtr` = 4L
`Fence` = 5L
`AtomicCmpXchg` = 6L
`AtomicRMW` = 7L
`MemoryOpsEnd` = 8L



 `MemoryOps`  = structure(0:8, .Names = c("MemoryOpsBegin", "Alloca", "Load", 
"Store", "GetElementPtr", "Fence", "AtomicCmpXchg", "AtomicRMW", 
"MemoryOpsEnd"))


##########################

`CastOpsBegin` = 0L
`Trunc` = 1L
`ZExt` = 2L
`SExt` = 3L
`FPToUI` = 4L
`FPToSI` = 5L
`UIToFP` = 6L
`SIToFP` = 7L
`FPTrunc` = 8L
`FPExt` = 9L
`PtrToInt` = 10L
`IntToPtr` = 11L
`BitCast` = 12L
`AddrSpaceCast` = 13L
`CastOpsEnd` = 14L



 `CastOps`  = structure(0:14, .Names = c("CastOpsBegin", "Trunc", "ZExt", "SExt", 
"FPToUI", "FPToSI", "UIToFP", "SIToFP", "FPTrunc", "FPExt", "PtrToInt", 
"IntToPtr", "BitCast", "AddrSpaceCast", "CastOpsEnd"))


##########################

`OtherOpsBegin` = 0L
`ICmp` = 1L
`FCmp` = 2L
`PHI` = 3L
`Call` = 4L
`Select` = 5L
`UserOp1` = 6L
`UserOp2` = 7L
`VAArg` = 8L
`ExtractElement` = 9L
`InsertElement` = 10L
`ShuffleVector` = 11L
`ExtractValue` = 12L
`InsertValue` = 13L
`LandingPad` = 14L
`OtherOpsEnd` = 15L



 `OtherOps`  = structure(0:15, .Names = c("OtherOpsBegin", "ICmp", "FCmp", "PHI", 
"Call", "Select", "UserOp1", "UserOp2", "VAArg", "ExtractElement", 
"InsertElement", "ShuffleVector", "ExtractValue", "InsertValue", 
"LandingPad", "OtherOpsEnd"))


##########################

`C` = 0L
`Fast` = 8L
`Cold` = 9L
`GHC` = 10L
`HiPE` = 11L
`WebKit_JS` = 12L
`AnyReg` = 13L
`PreserveMost` = 14L
`PreserveAll` = 15L
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
`X86_64_Win64` = 79L



 `ID`  = structure(c(0L, 8L, 9L, 10L, 11L, 12L, 13L, 14L, 15L, 64L, 64L, 
65L, 66L, 67L, 68L, 69L, 70L, 71L, 72L, 75L, 76L, 77L, 78L, 79L
), .Names = c("C", "Fast", "Cold", "GHC", "HiPE", "WebKit_JS", 
"AnyReg", "PreserveMost", "PreserveAll", "FirstTargetCC", "X86_StdCall", 
"X86_FastCall", "ARM_APCS", "ARM_AAPCS", "ARM_AAPCS_VFP", "MSP430_INTR", 
"X86_ThisCall", "PTX_Kernel", "PTX_Device", "SPIR_FUNC", "SPIR_KERNEL", 
"Intel_OCL_BI", "X86_64_SysV", "X86_64_Win64"))


##########################

`NoRelocation` = 0L
`LocalRelocation` = 1L
`GlobalRelocations` = 2L



 `PossibleRelocationsTy`  = structure(0:2, .Names = c("NoRelocation", "LocalRelocation", 
"GlobalRelocations"))


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
`IntegerTyID` = 10L
`FunctionTyID` = 11L
`StructTyID` = 12L
`ArrayTyID` = 13L
`PointerTyID` = 14L
`VectorTyID` = 15L



 `TypeID`  = structure(0:15, .Names = c("VoidTyID", "HalfTyID", "FloatTyID", 
"DoubleTyID", "X86_FP80TyID", "FP128TyID", "PPC_FP128TyID", "LabelTyID", 
"MetadataTyID", "X86_MMXTyID", "IntegerTyID", "FunctionTyID", 
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




}

