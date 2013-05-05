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

extern "C"
SEXP
R_BasicBlock_getFirstNonPHI(SEXP r_block)
{

    llvm::BasicBlock *block = GET_REF(r_block, BasicBlock);
    const llvm::Instruction *ans = block->getFirstNonPHI();
   
    return(ans ? R_createRef(ans, "Instruction") : R_NilValue);
}



/*XXX  Can we use the references from the iterator after the iterator is gone? */
extern "C"
SEXP
R_BasicBlock_getBlockInstructions(SEXP r_block)
{
    llvm::BasicBlock *block = GET_REF(r_block, BasicBlock);
    int ctr = 0;
    llvm::BasicBlock::iterator ib, ie;
    SEXP ans;
    for(ib = block->begin(), ie = block->end(); ib != ie; ib++, ctr++) {}
    PROTECT(ans = NEW_LIST(ctr));
    for(ctr = 0, ib = block->begin(), ie = block->end(); ib != ie; ib++, ctr++) {
        SET_VECTOR_ELT(ans, ctr, R_createRef(ib, "Instruction"));
    }    
    UNPROTECT(1);
    return(ans);
}

MAKE_R_eraseFromParent(BasicBlock) 
MAKE_R_getParent(BasicBlock, Function)



extern "C"
SEXP
R_BasicBlock_getContext(SEXP r_block)
{

    llvm::BasicBlock *block = GET_REF(r_block, BasicBlock);
    llvm::LLVMContext *ans = &(block->getContext());
   
    return(ans ? R_createRef(ans, "LLVMContext") : R_NilValue);
}


