#include "Rllvm.h"

#if LLVM_VERSION >= 10
#include <llvm/InitializePasses.h>
#endif

extern "C"
SEXP
R_getPassRegistry()
{
    llvm::PassRegistry *reg = llvm::PassRegistry::getPassRegistry();
    return(R_createRef(reg, "PassRegistry"));
}


extern "C"
SEXP
R_initPassRegistry(SEXP r_registry)
{
    llvm::PassRegistry *Registry;

    if(Rf_length(r_registry))
        Registry = GET_REF(r_registry, PassRegistry);
    else
        Registry = llvm::PassRegistry::getPassRegistry();

    if(!Registry) {
        PROBLEM "no registry"
            ERROR;
    }
    llvm::initializeCore(*Registry);
    llvm::initializeCodeGen(*Registry);
    llvm::initializeLoopStrengthReducePass(*Registry);
    llvm::initializeLowerIntrinsicsPass(*Registry);
#if LLVM_VERSION ==3 && LLVM_MINOR_VERSION < 9
    llvm::initializeUnreachableBlockElimPass(*Registry);
#endif

    return(R_NilValue);
}




#include  <llvm/Transforms/Scalar.h>

#if LLVM_VERSION ==3 && LLVM_MINOR_VERSION >= 5
#undef isNull
#include <llvm/LinkAllPasses.h>
#endif

#define R_CREATE_FUNPASS(id) \
extern "C" \
SEXP  \
R_##id() \
{ \
    llvm::FunctionPass *pass = llvm::id(); \
    return(R_createRef(pass, "FunctionPass")); \
}

#define R_CREATE_PASS(id) \
extern "C" \
SEXP  \
R_##id() \
{ \
    llvm::Pass *pass = llvm::id(); \
    return(R_createRef(pass, "Pass")); \
}

#if LLVM_VERSION <= 3 && LLVM_MINOR_VERSION <= 6
R_CREATE_PASS(createGlobalMergePass)
#else
// In 3.7, this takes 3 arguments - 1 of which is optional.
// const TargetMachine *TM, unsigned MaximalOffset
#pragma message "Note for Rllvm: enable GlobalMergePass for 3.7 and higher"
#endif

#ifdef HAVE_AGGRESSIVE_DCE_PASS
R_CREATE_FUNPASS(createAggressiveDCEPass)
#endif

R_CREATE_FUNPASS(createDeadCodeEliminationPass)

#ifdef  HAVE_DEAD_STORE_ELIMINATION_PASS
R_CREATE_FUNPASS(createDeadStoreEliminationPass)
#endif

#ifdef HAVE_INSTRUCTION_COMBINING_PASS
R_CREATE_FUNPASS(createInstructionCombiningPass)
#endif

#ifdef HAVE_PROMOTE_MEMORY_TO_REGISTER_PASS
R_CREATE_FUNPASS(createPromoteMemoryToRegisterPass)
#endif

#ifdef HAVE_DEMOTE_REGISTER_TO_MEMORY_PASS
R_CREATE_FUNPASS(createDemoteRegisterToMemoryPass)
#endif

R_CREATE_PASS(createLICMPass)
R_CREATE_PASS(createSROAPass)
#if LLVM_VERSION ==3 && LLVM_MINOR_VERSION < 9
R_CREATE_PASS(createScalarReplAggregatesPass)
#endif

#ifdef HAVE_IND_VAR_SIMPLIFY_PASS
R_CREATE_PASS(createIndVarSimplifyPass)
#endif

R_CREATE_PASS(createLoopStrengthReducePass)
R_CREATE_FUNPASS(createReassociatePass)
R_CREATE_FUNPASS(createCFGSimplificationPass)

#ifdef HAVE_JUMP_THREADING_PASS
R_CREATE_FUNPASS(createJumpThreadingPass)
#endif

R_CREATE_FUNPASS(createTailCallEliminationPass)
R_CREATE_FUNPASS(createFlattenCFGPass)

R_CREATE_PASS(createStructurizeCFGPass)
#ifdef HAVE_LOOP_SIMPLIFY_PASS
R_CREATE_PASS(createLoopSimplifyPass)
#endif

#ifdef HAVE_LOOP_SIMPLIFY_CFG_PASS
R_CREATE_PASS(createLoopSimplifyCFGPass)
#endif

#ifdef HAVE_MEM_CPY_OPT_PASS
R_CREATE_FUNPASS(createMemCpyOptPass)
#endif


#if LLVM_VERSION < 4
R_CREATE_FUNPASS(createCodeGenPreparePass)
#endif

#ifdef HAVE_INSTRUCTION_SIMPLIFIER_PASS
R_CREATE_FUNPASS(createInstructionSimplifierPass)
#endif

R_CREATE_FUNPASS(createSinkingPass)

#ifdef HAVE_LOOP_DELETION_PASS
R_CREATE_PASS(createLoopDeletionPass)
#endif

#ifdef HAVE_CORRELATED_VALUE_PROPAGATION_PASS
R_CREATE_PASS(createCorrelatedValuePropagationPass)
#endif

R_CREATE_PASS(createPartiallyInlineLibCallsPass)



#ifdef HAVE_LOOP_UNSWITCH_PASS
R_CREATE_PASS(createLoopUnswitchPass)
#endif

#ifdef HAVE_LOOP_INST_SIMPLIFY_PASS
R_CREATE_PASS(createLoopInstSimplifyPass)
#endif

R_CREATE_PASS(createLoopUnrollPass)
R_CREATE_PASS(createLoopRotatePass)


#ifdef HAVE_LOOP_IDIOM_PASS
R_CREATE_PASS(createLoopIdiomPass)
#endif




#ifdef HAVE_POST_ORDER_FUNCTION_ATTRS_LEGACY_PASS
#include <llvm/Transforms/IPO/FunctionAttrs.h>

R_CREATE_PASS(createPostOrderFunctionAttrsLegacyPass)
#endif
