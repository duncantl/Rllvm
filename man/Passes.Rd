\name{createAggressiveDCEPass}
\alias{createAggressiveDCEPass}
\alias{createCFGSimplificationPass}
\alias{createCodeGenPreparePass}
\alias{createCorrelatedValuePropagationPass}
\alias{createDeadCodeEliminationPass}
\alias{createDeadStoreEliminationPass}
\alias{createDemoteRegisterToMemoryPass}
\alias{createFlattenCFGPass}
\alias{createGlobalMergePass}
\alias{createIndVarSimplifyPass}
\alias{createInstructionCombiningPass}
\alias{createInstructionSimplifierPass}
\alias{createJumpThreadingPass}
\alias{createLICMPass}
\alias{createLoopDeletionPass}
\alias{createLoopSimplifyPass}
\alias{createLoopStrengthReducePass}
\alias{createMemCpyOptPass}
\alias{createPartiallyInlineLibCallsPass}
\alias{createPromoteMemoryToRegisterPass}
\alias{createReassociatePass}
\alias{createSROAPass}
\alias{createScalarReplAggregatesPass}
\alias{createSinkingPass}
\alias{createStructurizeCFGPass}
\alias{createTailCallEliminationPass}

\title{Create LLVM Pass Instances}
\description{
These are functions for creating instances of pass managers to process
and optimize the LLVM code.
}

\usage{
createAggressiveDCEPass()
createDeadCodeEliminationPass()
createDeadStoreEliminationPass()
createInstructionCombiningPass()
createPromoteMemoryToRegisterPass()
createDemoteRegisterToMemoryPass()
createReassociatePass()
createCFGSimplificationPass()
createJumpThreadingPass()
createTailCallEliminationPass()
createFlattenCFGPass()
createMemCpyOptPass()
createCodeGenPreparePass()
createInstructionSimplifierPass()
createSinkingPass()
createStructurizeCFGPass()
createLoopSimplifyPass()
createLICMPass()
createSROAPass()
createScalarReplAggregatesPass()
createIndVarSimplifyPass()
createLoopStrengthReducePass()
createGlobalMergePass()
createLoopDeletionPass()
createCorrelatedValuePropagationPass()
createPartiallyInlineLibCallsPass()
}

\author{Duncan Temple Lang}
\seealso{
  \code{\link{passManager}}
}
\keyword{programming}