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
R_BasicBlock_moveAfter(SEXP r_block, SEXP r_targetBlock)
{

    llvm::BasicBlock *block = GET_REF(r_block, BasicBlock);
    llvm::BasicBlock *targetBlock = GET_REF(r_targetBlock, BasicBlock);
    
    if(!block || !targetBlock) {
        PROBLEM "one of the blocks in moveAfter is NULL"
            ERROR;
    }
    block->moveAfter(targetBlock);
   
    return(R_NilValue);
}


extern "C"
SEXP
R_BasicBlock_getContext(SEXP r_block)
{

    llvm::BasicBlock *block = GET_REF(r_block, BasicBlock);
    llvm::LLVMContext *ans = &(block->getContext());
   
    return(ans ? R_createRef(ans, "LLVMContext") : R_NilValue);
}


extern "C"
SEXP
R_BasicBlock_isLandingPad(SEXP r_block)
{
    llvm::BasicBlock *block = GET_REF(r_block, BasicBlock);
    
    return(ScalarLogical(block->isLandingPad()));
}

extern "C"
SEXP
R_BasicBlock_getLandingPadInst(SEXP r_block)
{
    llvm::BasicBlock *block = GET_REF(r_block, BasicBlock);
    llvm::LandingPadInst *ans;
    ans = block->getLandingPadInst();
    return(ans ? R_createRef(ans, "LandingPadInst") : R_NilValue);    

}




extern "C"
SEXP
R_BasicBlock_getPredecessor(SEXP r_block, SEXP r_single)
{
    llvm::BasicBlock *block = GET_REF(r_block, BasicBlock);
    llvm::BasicBlock *pre;
    if(LOGICAL(r_single)[0])
       pre = block->getSinglePredecessor();
    else
       pre = block->getUniquePredecessor();

    return(pre ? R_createRef(pre, "BasicBlock") : R_NilValue);
}


#if 0

extern "C"
SEXP
R_BasicBlock_getModule(SEXP r_block)
{
#if LLVM_VERSION >= 3 && LLVM_MINOR_VERSION >= 6
    llvm::BasicBlock *block = GET_REF(r_block, BasicBlock);
    llvm::Module *mod = block->getModule();
    return(R_createRef(mod, "Module"));
#else
    return(R_NilValue);
#endif
}

#endif
