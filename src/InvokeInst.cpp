#include "Rllvm.h"


extern "C"
SEXP
R_InvokeInst_getNormalDest(SEXP r_inst)
{
    llvm::InvokeInst *ins = GET_REF(r_inst, InvokeInst);
    return(R_createRef2(ins->getNormalDest(), "BasicBlock"));
}

extern "C"
SEXP
R_InvokeInst_getUnwindDest(SEXP r_inst)
{
    llvm::InvokeInst *ins = GET_REF(r_inst, InvokeInst);
    return(R_createRef2(ins->getUnwindDest(), "BasicBlock"));
}

extern "C"
SEXP
R_InvokeInst_doesNotThrow(SEXP r_inst)
{
    llvm::InvokeInst *ins = GET_REF(r_inst, InvokeInst);
    return(ScalarLogical(ins->doesNotThrow()));
}

extern "C"
SEXP
R_InvokeInst_doesNoCfCheck(SEXP r_inst)
{
    llvm::InvokeInst *ins = GET_REF(r_inst, InvokeInst);
    return(ScalarLogical(ins->doesNoCfCheck()));
}



extern "C"
SEXP
R_InvokeInst_setNormalDest(SEXP r_inst, SEXP r_dest)
{
    llvm::InvokeInst *ins = GET_REF(r_inst, InvokeInst);
    llvm::BasicBlock *dest = GET_REF(r_inst, BasicBlock);
    ins->setNormalDest(dest);
    return(R_NilValue);
}

extern "C"
SEXP
R_InvokeInst_setUnwindDest(SEXP r_inst, SEXP r_dest)
{
    llvm::InvokeInst *ins = GET_REF(r_inst, InvokeInst);
    llvm::BasicBlock *dest = GET_REF(r_inst, BasicBlock);
    ins->setUnwindDest(dest);
    return(R_NilValue);
}
