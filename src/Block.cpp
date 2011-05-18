#include "Rllvm.h"

extern "C"
SEXP
R_new_BasicBlock(SEXP r_context, SEXP r_name, SEXP r_fun)
{
    llvm::LLVMContext *context = GET_REF(r_context, LLVMContext);
    llvm::Function *fun = GET_REF(r_fun, Function);
    const char * name;
    if(Rf_length(r_name))
        name = CHAR(STRING_ELT(r_name, 0));
    else
        name = "";

    llvm::BasicBlock *ans = llvm::BasicBlock::Create(*context, name, fun);
    return(R_createRef(ans, "BasicBlock"));
}


extern "C"
SEXP
R_BasicBlock_getTerminator(SEXP r_block)
{

    llvm::BasicBlock *block = GET_REF(r_block, BasicBlock);
    llvm::TerminatorInst *ans = block->getTerminator();
   
    return(ans ? R_createRef(ans, "TerminatorInst") : R_NilValue);
}
