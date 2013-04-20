#include "Rllvm.h"

extern "C"
SEXP
R_SwitchInst_addCases(SEXP r_inst, SEXP r_vals, SEXP r_block)
{
    llvm::SwitchInst *sw = GET_REF(r_inst, SwitchInst);
    for(int i = 0 ; i < Rf_length(r_vals) ; i++) {
        llvm::ConstantInt *val = GET_REF(VECTOR_ELT(r_vals, i), ConstantInt);
        llvm::BasicBlock *block = GET_REF(VECTOR_ELT(r_block, i), BasicBlock);
        sw->addCase(val, block);
    }
    return(ScalarLogical(TRUE));
}
