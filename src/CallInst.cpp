#include "Rllvm.h"

extern "C"
SEXP
R_CallInst_setTailCall(SEXP r_call, SEXP r_val)
{
    llvm::CallInst *call = GET_REF(r_call, CallInst);

    call->setTailCall(LOGICAL(r_val)[0]);

    return(R_NilValue);
}


extern "C"
SEXP
R_CallInst_getCalledFunction(SEXP r_call)
{
    llvm::CallInst *call = GET_REF(r_call, CallInst);

    llvm::Function *fun = call->getCalledFunction();

    return(R_createRef(fun, "Function"));
}
