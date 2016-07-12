if(all(llvmVersion() == c( 3 ,  7 ))) {

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
`Builtin` = 3L
`ByVal` = 4L
`InAlloca` = 5L
`Cold` = 6L
`Convergent` = 7L
`InlineHint` = 8L
`InReg` = 9L
`JumpTable` = 10L
`MinSize` = 11L
`Naked` = 12L
`Nest` = 13L
`NoAlias` = 14L
`NoBuiltin` = 15L
`NoCapture` = 16L
`NoDuplicate` = 17L
`NoImplicitFloat` = 18L
`NoInline` = 19L
`NonLazyBind` = 20L
`NonNull` = 21L
`Dereferenceable` = 22L
`DereferenceableOrNull` = 23L
`NoRedZone` = 24L
`NoReturn` = 25L
`NoUnwind` = 26L
`OptimizeForSize` = 27L
`OptimizeNone` = 28L
`ReadNone` = 29L
`ReadOnly` = 30L
`ArgMemOnly` = 31L
`Returned` = 32L
`ReturnsTwice` = 33L
`SExt` = 34L
`StackAlignment` = 35L
`StackProtect` = 36L
`StackProtectReq` = 37L
`StackProtectStrong` = 38L
`SafeStack` = 39L
`StructRet` = 40L
`SanitizeAddress` = 41L
`SanitizeThread` = 42L
`SanitizeMemory` = 43L
`UWTable` = 44L
`ZExt` = 45L
`EndAttrKinds` = 46L



 `AttrKind`  = structure(0:46, .Names = c("None", "Alignment", "AlwaysInline", 
"Builtin", "ByVal", "InAlloca", "Cold", "Convergent", "InlineHint", 
"InReg", "JumpTable", "MinSize", "Naked", "Nest", "NoAlias", 
"NoBuiltin", "NoCapture", "NoDuplicate", "NoImplicitFloat", "NoInline", 
"NonLazyBind", "NonNull", "Dereferenceable", "DereferenceableOrNull", 
"NoRedZone", "NoReturn", "NoUnwind", "OptimizeForSize", "OptimizeNone", 
"ReadNone", "ReadOnly", "ArgMemOnly", "Returned", "ReturnsTwice", 
"SExt", "StackAlignment", "StackProtect", "StackProtectReq", 
"StackProtectStrong", "SafeStack", "StructRet", "SanitizeAddress", 
"SanitizeThread", "SanitizeMemory", "UWTable", "ZExt", "EndAttrKinds"
))


##########################

`ReturnIndex` = NA
`FunctionIndex` = 4294967295L



 `AttrIndex`  = structure(c(NA, 4294967295), .Names = c("ReturnIndex", "FunctionIndex"
))


##########################

`LLVMZExtAttribute` = 1L
`LLVMSExtAttribute` = 2L
`LLVMNoReturnAttribute` = 4L
`LLVMInRegAttribute` = 8L
`LLVMStructRetAttribute` = 16L
`LLVMNoUnwindAttribute` = 32L
`LLVMNoAliasAttribute` = 64L
`LLVMByValAttribute` = 128L
`LLVMNestAttribute` = 256L
`LLVMReadNoneAttribute` = 512L
`LLVMReadOnlyAttribute` = 1024L
`LLVMNoInlineAttribute` = 2048L
`LLVMAlwaysInlineAttribute` = 4096L
`LLVMOptimizeForSizeAttribute` = 8192L
`LLVMStackProtectAttribute` = 16384L
`LLVMStackProtectReqAttribute` = 32768L
`LLVMAlignment` = 2031616L
`LLVMNoCaptureAttribute` = 2097152L
`LLVMNoRedZoneAttribute` = 4194304L
`LLVMNoImplicitFloatAttribute` = 8388608L
`LLVMNakedAttribute` = 16777216L
`LLVMInlineHintAttribute` = 33554432L
`LLVMStackAlignment` = 469762048L
`LLVMReturnsTwice` = 536870912L
`LLVMUWTable` = 1073741824L
`LLVMNonLazyBind` = 2147483648L



 `LLVMAttribute`  = structure(c(1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048, 
4096, 8192, 16384, 32768, 2031616, 2097152, 4194304, 8388608, 
16777216, 33554432, 469762048, 536870912, 1073741824, 2147483648
), .Names = c("LLVMZExtAttribute", "LLVMSExtAttribute", "LLVMNoReturnAttribute", 
"LLVMInRegAttribute", "LLVMStructRetAttribute", "LLVMNoUnwindAttribute", 
"LLVMNoAliasAttribute", "LLVMByValAttribute", "LLVMNestAttribute", 
"LLVMReadNoneAttribute", "LLVMReadOnlyAttribute", "LLVMNoInlineAttribute", 
"LLVMAlwaysInlineAttribute", "LLVMOptimizeForSizeAttribute", 
"LLVMStackProtectAttribute", "LLVMStackProtectReqAttribute", 
"LLVMAlignment", "LLVMNoCaptureAttribute", "LLVMNoRedZoneAttribute", 
"LLVMNoImplicitFloatAttribute", "LLVMNakedAttribute", "LLVMInlineHintAttribute", 
"LLVMStackAlignment", "LLVMReturnsTwice", "LLVMUWTable", "LLVMNonLazyBind"
))


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
`MetadataAsValueVal` = 17L
`InlineAsmVal` = 18L
`InstructionVal` = 19L
`ConstantFirstVal` = NA
`ConstantLastVal` = NA



 `ValueTy`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 16L, 17L, 18L, 19L, NA, NA), .Names = c("ArgumentVal", 
"BasicBlockVal", "FunctionVal", "GlobalAliasVal", "GlobalVariableVal", 
"UndefValueVal", "BlockAddressVal", "ConstantExprVal", "ConstantAggregateZeroVal", 
"ConstantDataArrayVal", "ConstantDataVectorVal", "ConstantIntVal", 
"ConstantFPVal", "ConstantArrayVal", "ConstantStructVal", "ConstantVectorVal", 
"ConstantPointerNullVal", "MetadataAsValueVal", "InlineAsmVal", 
"InstructionVal", "ConstantFirstVal", "ConstantLastVal"))


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
`TermOpsEnd` = 8L



 `TermOps`  = structure(0:8, .Names = c("TermOpsBegin", "Ret", "Br", "Switch", 
"IndirectBr", "Invoke", "Resume", "Unreachable", "TermOpsEnd"
))


##########################

`BinaryOpsBegin` = 0L
`Add` = 8L
`FAdd` = 9L
`Sub` = 10L
`FSub` = 11L
`Mul` = 12L
`FMul` = 13L
`UDiv` = 14L
`SDiv` = 15L
`FDiv` = 16L
`URem` = 17L
`SRem` = 18L
`FRem` = 19L
`Shl` = 20L
`LShr` = 21L
`AShr` = 22L
`And` = 23L
`Or` = 24L
`Xor` = 25L
`BinaryOpsEnd` = 26L



 `BinaryOps`  = structure(c(0L, 8L, 9L, 10L, 11L, 12L, 13L, 14L, 15L, 16L, 17L, 
18L, 19L, 20L, 21L, 22L, 23L, 24L, 25L, 26L), .Names = c("BinaryOpsBegin", 
"Add", "FAdd", "Sub", "FSub", "Mul", "FMul", "UDiv", "SDiv", 
"FDiv", "URem", "SRem", "FRem", "Shl", "LShr", "AShr", "And", 
"Or", "Xor", "BinaryOpsEnd"))


##########################

`MemoryOpsBegin` = 0L
`Alloca` = 26L
`Load` = 27L
`Store` = 28L
`GetElementPtr` = 29L
`Fence` = 30L
`AtomicCmpXchg` = 31L
`AtomicRMW` = 32L
`MemoryOpsEnd` = 33L



 `MemoryOps`  = structure(c(0L, 26L, 27L, 28L, 29L, 30L, 31L, 32L, 33L), .Names = c("MemoryOpsBegin", 
"Alloca", "Load", "Store", "GetElementPtr", "Fence", "AtomicCmpXchg", 
"AtomicRMW", "MemoryOpsEnd"))


##########################

`CastOpsBegin` = 0L
`Trunc` = 33L
`ZExt` = 34L
`SExt` = 35L
`FPToUI` = 36L
`FPToSI` = 37L
`UIToFP` = 38L
`SIToFP` = 39L
`FPTrunc` = 40L
`FPExt` = 41L
`PtrToInt` = 42L
`IntToPtr` = 43L
`BitCast` = 44L
`AddrSpaceCast` = 45L
`CastOpsEnd` = 46L



 `CastOps`  = structure(c(0L, 33L, 34L, 35L, 36L, 37L, 38L, 39L, 40L, 41L, 
42L, 43L, 44L, 45L, 46L), .Names = c("CastOpsBegin", "Trunc", 
"ZExt", "SExt", "FPToUI", "FPToSI", "UIToFP", "SIToFP", "FPTrunc", 
"FPExt", "PtrToInt", "IntToPtr", "BitCast", "AddrSpaceCast", 
"CastOpsEnd"))


##########################

`OtherOpsBegin` = 0L
`ICmp` = 46L
`FCmp` = 47L
`PHI` = 48L
`Call` = 49L
`Select` = 50L
`UserOp1` = 51L
`UserOp2` = 52L
`VAArg` = 53L
`ExtractElement` = 54L
`InsertElement` = 55L
`ShuffleVector` = 56L
`ExtractValue` = 57L
`InsertValue` = 58L
`LandingPad` = 59L
`OtherOpsEnd` = 60L



 `OtherOps`  = structure(c(0L, 46L, 47L, 48L, 49L, 50L, 51L, 52L, 53L, 54L, 
55L, 56L, 57L, 58L, 59L, 60L), .Names = c("OtherOpsBegin", "ICmp", 
"FCmp", "PHI", "Call", "Select", "UserOp1", "UserOp2", "VAArg", 
"ExtractElement", "InsertElement", "ShuffleVector", "ExtractValue", 
"InsertValue", "LandingPad", "OtherOpsEnd"))


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
`macho_small_load_command` = 8L
`macho_load_segment_too_many_sections` = 9L
`macho_load_segment_too_small` = 10L



 `object_error`  = structure(1:10, .Names = c("arch_not_found", "invalid_file_type", 
"parse_failed", "unexpected_eof", "string_table_non_null_end", 
"invalid_section_index", "bitcode_section_not_found", "macho_small_load_command", 
"macho_load_segment_too_many_sections", "macho_load_segment_too_small"
))


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



 `Flags`  = structure(c(0L, 1L, 2L, 4L, 8L, 16L, 32L, 64L, 128L, 256L, 512L
), .Names = c("SF_None", "SF_Undefined", "SF_Global", "SF_Weak", 
"SF_Absolute", "SF_Common", "SF_Indirect", "SF_Exported", "SF_FormatSpecific", 
"SF_Thumb", "SF_Hidden"))


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



 `MachineTypes`  = structure(c(65535L, 0L, 19L, 34404L, 448L, 452L, 3772L, 332L, 
512L, 36929L, 614L, 870L, 1126L, 496L, 497L, 358L, 418L, 419L, 
422L, 424L, 450L, 361L), .Names = c("MT_Invalid", "IMAGE_FILE_MACHINE_UNKNOWN", 
"IMAGE_FILE_MACHINE_AM33", "IMAGE_FILE_MACHINE_AMD64", "IMAGE_FILE_MACHINE_ARM", 
"IMAGE_FILE_MACHINE_ARMNT", "IMAGE_FILE_MACHINE_EBC", "IMAGE_FILE_MACHINE_I386", 
"IMAGE_FILE_MACHINE_IA64", "IMAGE_FILE_MACHINE_M32R", "IMAGE_FILE_MACHINE_MIPS16", 
"IMAGE_FILE_MACHINE_MIPSFPU", "IMAGE_FILE_MACHINE_MIPSFPU16", 
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



 `SectionCharacteristics`  = structure(c(NA, 8L, 32L, 64L, 128L, 256L, 512L, 2048L, 4096L, 
32768L, 131072L, 131072L, 262144L, 524288L, 1048576L, 2097152L, 
3145728L, 4194304L, 5242880L, 6291456L, 7340032L, 8388608L, 9437184L, 
10485760L, 11534336L, 12582912L, 13631488L, 14680064L, 16777216L, 
33554432L, 67108864L, 134217728L, 268435456L, 536870912L, 1073741824L, 
NA), .Names = c("SC_Invalid", "IMAGE_SCN_TYPE_NO_PAD", "IMAGE_SCN_CNT_CODE", 
"IMAGE_SCN_CNT_INITIALIZED_DATA", "IMAGE_SCN_CNT_UNINITIALIZED_DATA", 
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
`bpfel` = 5L
`bpfeb` = 6L
`hexagon` = 7L
`mips` = 8L
`mipsel` = 9L
`mips64` = 10L
`mips64el` = 11L
`msp430` = 12L
`ppc` = 13L
`ppc64` = 14L
`ppc64le` = 15L
`r600` = 16L
`amdgcn` = 17L
`sparc` = 18L
`sparcv9` = 19L
`sparcel` = 20L
`systemz` = 21L
`tce` = 22L
`thumb` = 23L
`thumbeb` = 24L
`x86` = 25L
`x86_64` = 26L
`xcore` = 27L
`nvptx` = 28L
`nvptx64` = 29L
`le32` = 30L
`le64` = 31L
`amdil` = 32L
`amdil64` = 33L
`hsail` = 34L
`hsail64` = 35L
`spir` = 36L
`spir64` = 37L
`kalimba` = 38L
`shave` = 39L
`wasm32` = 40L
`wasm64` = 41L
`LastArchType` = 41L



 `ArchType`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 16L, 17L, 18L, 19L, 20L, 21L, 22L, 23L, 24L, 
25L, 26L, 27L, 28L, 29L, 30L, 31L, 32L, 33L, 34L, 35L, 36L, 37L, 
38L, 39L, 40L, 41L, 41L), .Names = c("UnknownArch", "arm", "armeb", 
"aarch64", "aarch64_be", "bpfel", "bpfeb", "hexagon", "mips", 
"mipsel", "mips64", "mips64el", "msp430", "ppc", "ppc64", "ppc64le", 
"r600", "amdgcn", "sparc", "sparcv9", "sparcel", "systemz", "tce", 
"thumb", "thumbeb", "x86", "x86_64", "xcore", "nvptx", "nvptx64", 
"le32", "le64", "amdil", "amdil64", "hsail", "hsail64", "spir", 
"spir64", "kalimba", "shave", "wasm32", "wasm64", "LastArchType"
))


##########################

`NoSubArch` = 0L
`ARMSubArch_v8_1a` = 1L
`ARMSubArch_v8` = 2L
`ARMSubArch_v7` = 3L
`ARMSubArch_v7em` = 4L
`ARMSubArch_v7m` = 5L
`ARMSubArch_v7s` = 6L
`ARMSubArch_v6` = 7L
`ARMSubArch_v6m` = 8L
`ARMSubArch_v6k` = 9L
`ARMSubArch_v6t2` = 10L
`ARMSubArch_v5` = 11L
`ARMSubArch_v5te` = 12L
`ARMSubArch_v4t` = 13L
`KalimbaSubArch_v3` = 14L
`KalimbaSubArch_v4` = 15L
`KalimbaSubArch_v5` = 16L



 `SubArchType`  = structure(0:16, .Names = c("NoSubArch", "ARMSubArch_v8_1a", "ARMSubArch_v8", 
"ARMSubArch_v7", "ARMSubArch_v7em", "ARMSubArch_v7m", "ARMSubArch_v7s", 
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
`LastVendorType` = 11L



 `VendorType`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
11L), .Names = c("UnknownVendor", "Apple", "PC", "SCEI", "BGP", 
"BGQ", "Freescale", "IBM", "ImaginationTechnologies", "MipsTechnologies", 
"NVIDIA", "CSR", "LastVendorType"))


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
`LastOSType` = 24L



 `OSType`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 16L, 17L, 18L, 19L, 20L, 21L, 22L, 23L, 24L, 
24L), .Names = c("UnknownOS", "CloudABI", "Darwin", "DragonFly", 
"FreeBSD", "IOS", "KFreeBSD", "Linux", "Lv2", "MacOSX", "NetBSD", 
"OpenBSD", "Solaris", "Win32", "Haiku", "Minix", "RTEMS", "NaCl", 
"CNK", "Bitrig", "AIX", "CUDA", "NVCL", "AMDHSA", "PS4", "LastOSType"
))


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
`LastEnvironmentType` = 11L



 `EnvironmentType`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
11L), .Names = c("UnknownEnvironment", "GNU", "GNUEABI", "GNUEABIHF", 
"GNUX32", "CODE16", "EABI", "EABIHF", "Android", "MSVC", "Itanium", 
"Cygnus", "LastEnvironmentType"))


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



 `LoadCommandType`  = structure(c(NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_, NA_integer_, NA_integer_, 
NA_integer_, NA_integer_, NA_integer_), .Names = c("LC_SEGMENT", 
"LC_SYMTAB", "LC_SYMSEG", "LC_THREAD", "LC_UNIXTHREAD", "LC_LOADFVMLIB", 
"LC_IDFVMLIB", "LC_IDENT", "LC_FVMFILE", "LC_PREPAGE", "LC_DYSYMTAB", 
"LC_LOAD_DYLIB", "LC_ID_DYLIB", "LC_LOAD_DYLINKER", "LC_ID_DYLINKER", 
"LC_PREBOUND_DYLIB", "LC_ROUTINES", "LC_SUB_FRAMEWORK", "LC_SUB_UMBRELLA", 
"LC_SUB_CLIENT", "LC_SUB_LIBRARY", "LC_TWOLEVEL_HINTS", "LC_PREBIND_CKSUM", 
"LC_LOAD_WEAK_DYLIB", "LC_SEGMENT_64", "LC_ROUTINES_64", "LC_UUID", 
"LC_RPATH", "LC_CODE_SIGNATURE", "LC_SEGMENT_SPLIT_INFO", "LC_REEXPORT_DYLIB", 
"LC_LAZY_LOAD_DYLIB", "LC_ENCRYPTION_INFO", "LC_DYLD_INFO", "LC_DYLD_INFO_ONLY", 
"LC_LOAD_UPWARD_DYLIB", "LC_VERSION_MIN_MACOSX", "LC_VERSION_MIN_IPHONEOS", 
"LC_FUNCTION_STARTS", "LC_DYLD_ENVIRONMENT", "LC_MAIN", "LC_DATA_IN_CODE", 
"LC_SOURCE_VERSION", "LC_DYLIB_CODE_SIGN_DRS", "LC_ENCRYPTION_INFO_64", 
"LC_LINKER_OPTION", "LC_LINKER_OPTIMIZATION_HINT"))


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
`DIDT_Ranges` = 14L
`DIDT_Pubnames` = 15L
`DIDT_Pubtypes` = 16L
`DIDT_GnuPubnames` = 17L
`DIDT_GnuPubtypes` = 18L
`DIDT_Str` = 19L
`DIDT_StrDwo` = 20L
`DIDT_StrOffsetsDwo` = 21L
`DIDT_AppleNames` = 22L
`DIDT_AppleTypes` = 23L
`DIDT_AppleNamespaces` = 24L
`DIDT_AppleObjC` = 25L



 `DIDumpType`  = structure(0:25, .Names = c("DIDT_Null", "DIDT_All", "DIDT_Abbrev", 
"DIDT_AbbrevDwo", "DIDT_Aranges", "DIDT_Frames", "DIDT_Info", 
"DIDT_InfoDwo", "DIDT_Types", "DIDT_TypesDwo", "DIDT_Line", "DIDT_LineDwo", 
"DIDT_Loc", "DIDT_LocDwo", "DIDT_Ranges", "DIDT_Pubnames", "DIDT_Pubtypes", 
"DIDT_GnuPubnames", "DIDT_GnuPubtypes", "DIDT_Str", "DIDT_StrDwo", 
"DIDT_StrOffsetsDwo", "DIDT_AppleNames", "DIDT_AppleTypes", "DIDT_AppleNamespaces", 
"DIDT_AppleObjC"))


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

`DW_TAG_invalid` = 4294967295L
`DW_VIRTUALITY_invalid` = 4294967295L
`DWARF_VERSION` = 4L
`DW_PUBTYPES_VERSION` = 2L
`DW_PUBNAMES_VERSION` = 2L
`DW_ARANGES_VERSION` = 2L



 `LLVMConstants`  = structure(c(4294967295, 4294967295, 4, 2, 2, 2), .Names = c("DW_TAG_invalid", 
"DW_VIRTUALITY_invalid", "DWARF_VERSION", "DW_PUBTYPES_VERSION", 
"DW_PUBNAMES_VERSION", "DW_ARANGES_VERSION"))


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



 `MetadataKind`  = structure(0:25, .Names = c("MDTupleKind", "DILocationKind", "GenericDINodeKind", 
"DISubrangeKind", "DIEnumeratorKind", "DIBasicTypeKind", "DIDerivedTypeKind", 
"DICompositeTypeKind", "DISubroutineTypeKind", "DIFileKind", 
"DICompileUnitKind", "DISubprogramKind", "DILexicalBlockKind", 
"DILexicalBlockFileKind", "DINamespaceKind", "DIModuleKind", 
"DITemplateTypeParameterKind", "DITemplateValueParameterKind", 
"DIGlobalVariableKind", "DILocalVariableKind", "DIExpressionKind", 
"DIObjCPropertyKind", "DIImportedEntityKind", "ConstantAsMetadataKind", 
"LocalAsMetadataKind", "MDStringKind"))


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



 `TailCallKind`  = structure(0:2, .Names = c("TCK_None", "TCK_Tail", "TCK_MustTail"
))


##########################

`Catch` = 0L
`Filter` = 1L



 `ClauseType`  = structure(0:1, .Names = c("Catch", "Filter"))


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
`DW_TAG_auto_variable` = 60L
`DW_TAG_arg_variable` = 61L
`DW_TAG_coarray_type` = 62L
`DW_TAG_generic_subrange` = 63L
`DW_TAG_dynamic_type` = 64L
`DW_TAG_MIPS_loop` = 65L
`DW_TAG_format_label` = 66L
`DW_TAG_function_template` = 67L
`DW_TAG_class_template` = 68L
`DW_TAG_GNU_template_template_param` = 69L
`DW_TAG_GNU_template_parameter_pack` = 70L
`DW_TAG_GNU_formal_parameter_pack` = 71L
`DW_TAG_APPLE_property` = 72L
`DW_TAG_lo_user` = 16512L
`DW_TAG_hi_user` = 65535L
`DW_TAG_user_base` = 4096L



 `Tag`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 16L, 17L, 18L, 19L, 20L, 21L, 22L, 23L, 24L, 
25L, 26L, 27L, 28L, 29L, 30L, 31L, 32L, 33L, 34L, 35L, 36L, 37L, 
38L, 39L, 40L, 41L, 42L, 43L, 44L, 45L, 46L, 47L, 48L, 49L, 50L, 
51L, 52L, 53L, 54L, 55L, 56L, 57L, 58L, 59L, 60L, 61L, 62L, 63L, 
64L, 65L, 66L, 67L, 68L, 69L, 70L, 71L, 72L, 16512L, 65535L, 
4096L), .Names = c("DW_TAG_array_type", "DW_TAG_class_type", 
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
"DW_TAG_auto_variable", "DW_TAG_arg_variable", "DW_TAG_coarray_type", 
"DW_TAG_generic_subrange", "DW_TAG_dynamic_type", "DW_TAG_MIPS_loop", 
"DW_TAG_format_label", "DW_TAG_function_template", "DW_TAG_class_template", 
"DW_TAG_GNU_template_template_param", "DW_TAG_GNU_template_parameter_pack", 
"DW_TAG_GNU_formal_parameter_pack", "DW_TAG_APPLE_property", 
"DW_TAG_lo_user", "DW_TAG_hi_user", "DW_TAG_user_base"))


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
`DW_AT_GNU_dwo_name` = 8496L
`DW_AT_GNU_dwo_id` = 8497L
`DW_AT_GNU_ranges_base` = 8498L
`DW_AT_GNU_addr_base` = 8499L
`DW_AT_GNU_pubnames` = 8500L
`DW_AT_GNU_pubtypes` = 8501L
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
117L, 118L, 119L, 120L, 8192L, 16383L, 8194L, 8195L, 8196L, 8197L, 
8198L, 8199L, 8200L, 8201L, 8202L, 8203L, 8204L, 8205L, 8206L, 
8207L, 8208L, 8209L, 8449L, 8450L, 8451L, 8452L, 8453L, 8454L, 
8455L, 8464L, 8463L, 8496L, 8497L, 8498L, 8499L, 8500L, 8501L, 
15872L, 15873L, 15874L, 16353L, 16354L, 16355L, 16356L, 16357L, 
16358L, 16359L, 16360L, 16361L, 16362L, 16363L, 16364L, 16365L
), .Names = c("DW_AT_sibling", "DW_AT_location", "DW_AT_name", 
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
"DW_AT_rank", "DW_AT_str_offsets_base", "DW_AT_addr_base", "DW_AT_ranges_base", 
"DW_AT_dwo_id", "DW_AT_dwo_name", "DW_AT_reference", "DW_AT_rvalue_reference", 
"DW_AT_lo_user", "DW_AT_hi_user", "DW_AT_MIPS_loop_begin", "DW_AT_MIPS_tail_loop_begin", 
"DW_AT_MIPS_epilog_begin", "DW_AT_MIPS_loop_unroll_factor", "DW_AT_MIPS_software_pipeline_depth", 
"DW_AT_MIPS_linkage_name", "DW_AT_MIPS_stride", "DW_AT_MIPS_abstract_name", 
"DW_AT_MIPS_clone_origin", "DW_AT_MIPS_has_inlines", "DW_AT_MIPS_stride_byte", 
"DW_AT_MIPS_stride_elem", "DW_AT_MIPS_ptr_dopetype", "DW_AT_MIPS_allocatable_dopetype", 
"DW_AT_MIPS_assumed_shape_dopetype", "DW_AT_MIPS_assumed_size", 
"DW_AT_sf_names", "DW_AT_src_info", "DW_AT_mac_info", "DW_AT_src_coords", 
"DW_AT_body_begin", "DW_AT_body_end", "DW_AT_GNU_vector", "DW_AT_GNU_template_name", 
"DW_AT_GNU_odr_signature", "DW_AT_GNU_dwo_name", "DW_AT_GNU_dwo_id", 
"DW_AT_GNU_ranges_base", "DW_AT_GNU_addr_base", "DW_AT_GNU_pubnames", 
"DW_AT_GNU_pubtypes", "DW_AT_LLVM_include_path", "DW_AT_LLVM_config_macros", 
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
`DW_LANG_lo_user` = 32768L
`DW_LANG_hi_user` = 65535L



 `SourceLanguage`  = structure(c(0L, 1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 
12L, 13L, 14L, 15L, 16L, 17L, 18L, 19L, 20L, 21L, 22L, 23L, 24L, 
25L, 26L, 27L, 28L, 29L, 30L, 31L, 32L, 33L, 34L, 35L, 32768L, 
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
"DW_LANG_lo_user", "DW_LANG_hi_user"))


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
`DW_CC_hi_user` = 255L



 `CallingConvention`  = structure(c(1L, 2L, 3L, 64L, 255L), .Names = c("DW_CC_normal", 
"DW_CC_program", "DW_CC_nocall", "DW_CC_lo_user", "DW_CC_hi_user"
))


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
`FlagAccessibility` = 3L



 `DIFlags`  = structure(c(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 
15, 3), .Names = c("FlagPrivate", "FlagProtected", "FlagPublic", 
"FlagFwdDecl", "FlagAppleBlock", "FlagBlockByrefStruct", "FlagVirtual", 
"FlagArtificial", "FlagExplicit", "FlagPrototyped", "FlagObjcClassComplete", 
"FlagObjectPointer", "FlagVector", "FlagStaticMember", "FlagLValueReference", 
"FlagRValueReference", "FlagAccessibility"))


##########################

`FullDebug` = 1L
`LineTablesOnly` = 2L



 `DebugEmissionKind`  = structure(1:2, .Names = c("FullDebug", "LineTablesOnly"))


##########################




}

