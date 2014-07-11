funPasses = c("createAggressiveDCEPass",
"createDeadCodeEliminationPass",
"createDeadStoreEliminationPass",
"createInstructionCombiningPass",
"createPromoteMemoryToRegisterPass",
"createDemoteRegisterToMemoryPass",
"createReassociatePass",
"createCFGSimplificationPass",
"createJumpThreadingPass",
"createTailCallEliminationPass",
"createFlattenCFGPass",
"createMemCpyOptPass",
"createCodeGenPreparePass",
"createInstructionSimplifierPass",
"createSinkingPass",
    # regular passes, not FunctionPass
"createStructurizeCFGPass",
"createLoopSimplifyPass",
"createLICMPass",
"createSROAPass",
"createScalarReplAggregatesPass",
"createIndVarSimplifyPass",
"createLoopStrengthReducePass",
"createGlobalMergePass",
"createLoopDeletionPass",
"createCorrelatedValuePropagationPass",
"createPartiallyInlineLibCallsPass")


mkPassFun =
function(id)
  sprintf("%s =\nfunction()\n   .Call('R_%s')", id, id)

cat(sapply(funPasses, mkPassFun), sep = "\n\n", file = "R/passConstructors.R")
