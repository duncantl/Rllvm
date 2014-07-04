#include "Rllvm.h"

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
    llvm::initializeUnreachableBlockElimPass(*Registry);

    return(R_NilValue);
}




#include  <llvm/Transforms/Scalar.h>
extern "C"
SEXP 
R_createAggressiveDCEPass()
{
    llvm::FunctionPass *pass = llvm::createAggressiveDCEPass();
    return(R_createRef(pass, "FunctionPass"));
}


extern "C"
SEXP 
R_createDeadCodeEliminationPass()
{
    llvm::FunctionPass *pass = llvm::createDeadCodeEliminationPass();
    return(R_createRef(pass, "FunctionPass"));
}

extern "C"
SEXP 
R_createDeadStoreEliminationPass()
{
    llvm::FunctionPass *pass = llvm::createDeadStoreEliminationPass();
    return(R_createRef(pass, "FunctionPass"));
}


