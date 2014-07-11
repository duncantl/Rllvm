createAggressiveDCEPass =
function()
   .Call('R_createAggressiveDCEPass')

createDeadCodeEliminationPass =
function()
   .Call('R_createDeadCodeEliminationPass')

createDeadStoreEliminationPass =
function()
   .Call('R_createDeadStoreEliminationPass')

createInstructionCombiningPass =
function()
   .Call('R_createInstructionCombiningPass')

createPromoteMemoryToRegisterPass =
function()
   .Call('R_createPromoteMemoryToRegisterPass')

createDemoteRegisterToMemoryPass =
function()
   .Call('R_createDemoteRegisterToMemoryPass')

createReassociatePass =
function()
   .Call('R_createReassociatePass')

createCFGSimplificationPass =
function()
   .Call('R_createCFGSimplificationPass')

createJumpThreadingPass =
function()
   .Call('R_createJumpThreadingPass')

createTailCallEliminationPass =
function()
   .Call('R_createTailCallEliminationPass')

createFlattenCFGPass =
function()
   .Call('R_createFlattenCFGPass')

createMemCpyOptPass =
function()
   .Call('R_createMemCpyOptPass')

createCodeGenPreparePass =
function()
   .Call('R_createCodeGenPreparePass')

createInstructionSimplifierPass =
function()
   .Call('R_createInstructionSimplifierPass')

createSinkingPass =
function()
   .Call('R_createSinkingPass')

createStructurizeCFGPass =
function()
   .Call('R_createStructurizeCFGPass')

createLoopSimplifyPass =
function()
   .Call('R_createLoopSimplifyPass')

createLICMPass =
function()
   .Call('R_createLICMPass')

createSROAPass =
function()
   .Call('R_createSROAPass')

createScalarReplAggregatesPass =
function()
   .Call('R_createScalarReplAggregatesPass')

createIndVarSimplifyPass =
function()
   .Call('R_createIndVarSimplifyPass')

createLoopStrengthReducePass =
function()
   .Call('R_createLoopStrengthReducePass')

createGlobalMergePass =
function()
   .Call('R_createGlobalMergePass')

createLoopDeletionPass =
function()
   .Call('R_createLoopDeletionPass')

createCorrelatedValuePropagationPass =
function()
   .Call('R_createCorrelatedValuePropagationPass')

createPartiallyInlineLibCallsPass =
function()
   .Call('R_createPartiallyInlineLibCallsPass')
