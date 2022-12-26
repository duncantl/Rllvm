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
    return(R_createRef2(ans, "BasicBlock"));
}


extern "C"
SEXP
R_BasicBlock_getTerminator(SEXP r_block, SEXP r_genericClass)
{

    llvm::BasicBlock *block = GET_REF(r_block, BasicBlock);
    llvm::Instruction /*TerminatorInst  - llvm8.0*/ *ans = block->getTerminator();
    if(!ans)
       return(R_NilValue);

    //xxx with R_createRef2, we don't need this.
    const char *className = "TerminatorInst";
    if(!LOGICAL(r_genericClass)[0]) {
        if(llvm::ReturnInst::classof(ans))
            className = "ReturnInst";
        else if(llvm::BranchInst::classof(ans))
            className = "BranchInst";
        else if(llvm::SwitchInst::classof(ans))
            className = "SwitchInst";
        else if(llvm::IndirectBrInst::classof(ans))
            className = "IndirectBrInst";
        else if(llvm::ResumeInst::classof(ans))
            className = "ResumeInst";
        else if(llvm::CatchSwitchInst::classof(ans))
            className = "CatchSwitchInst";
// InvokeInst ??
    }
    return(R_createRef2(ans, className)); 
}

extern "C"
SEXP
R_BasicBlock_getFirstNonPHI(SEXP r_block)
{

    llvm::BasicBlock *block = GET_REF(r_block, BasicBlock);
    llvm::Instruction *ans = block->getFirstNonPHI();
   
    return(ans ? R_createRef2(ans, "Instruction") : R_NilValue);
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
    for(ib = block->begin(), ie = block->end(); ib != ie; ++ib, ++ctr) {}
    //??  ctr = block->size();
    PROTECT(ans = NEW_LIST(ctr));
    for(ctr = 0, ib = block->begin(), ie = block->end(); ib != ie; ++ib, ctr++) {
        SET_VECTOR_ELT(ans, ctr, R_createRef2(&(*ib), "Instruction")); //XXX LLVM 3.8
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
    return(ans ? R_createRef2(ans, "LandingPadInst") : R_NilValue);    
}

extern "C"
SEXP
R_InvokeInst_getLandingPadInst(SEXP r_block)
{
    llvm::InvokeInst *block = GET_REF(r_block, InvokeInst);
    llvm::LandingPadInst *ans;
    ans = block->getLandingPadInst();
    return(ans ? R_createRef2(ans, "LandingPadInst") : R_NilValue);    
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

    return(pre ? R_createRef2(pre, "BasicBlock") : R_NilValue);
}


extern "C"
SEXP
R_BasicBlock_getSuccessor(SEXP r_block, SEXP r_single)
{
    llvm::BasicBlock *block = GET_REF(r_block, BasicBlock);
    llvm::BasicBlock *pre;
    if(LOGICAL(r_single)[0])
       pre = block->getSingleSuccessor();
    else
       pre = block->getUniqueSuccessor();

    return(pre ? R_createRef2(pre, "BasicBlock") : R_NilValue);
}



extern "C"
SEXP
R_BasicBlock_isEHPad(SEXP r_block)
{
    llvm::BasicBlock *block = GET_REF(r_block, BasicBlock);
    return(ScalarLogical(block->isEHPad()));
}



#if 1

extern "C"
SEXP
R_BasicBlock_getModule(SEXP r_block)
{
#if LLVM_VERSION >= 3 && LLVM_MINOR_VERSION >= 6
    llvm::BasicBlock *block = GET_REF(r_block, BasicBlock);
    llvm::Module *mod = NULL;
#if 0
     mod = block->getModule();
#else
     llvm::Function *fun = block->getParent();
     if(fun)
         mod = fun->getParent();
#endif
     return(mod ? R_createRef(mod, "Module") : R_NilValue);
#else
    return(R_NilValue);
#endif
}

#endif




extern "C"
SEXP
R_BasicBlock_getValueSymbolTable(SEXP r_block)
{
    llvm::BasicBlock *block = GET_REF(r_block, BasicBlock);
    llvm::ValueSymbolTable *sym = block->getValueSymbolTable();
    return(R_createRef(sym, "ValueSymbolTable"));
}

#include <llvm/IR/ValueSymbolTable.h>
extern "C"
SEXP
R_ValueSymbolTable_lookup(SEXP r_sym, SEXP r_name)
{
    llvm::ValueSymbolTable *sym = GET_REF(r_sym, ValueSymbolTable);
    if(!sym) {
        PROBLEM "ValueSymbolTable pointer is NULL"
            ERROR;
    }
    int n = Rf_length(r_name);
    SEXP ans;
    PROTECT(ans = NEW_LIST(n));
    for(int i = 0; i < n; i++) {
        llvm::Value *val = sym->lookup(llvm::StringRef(CHAR(STRING_ELT(r_name, i))));
        SET_VECTOR_ELT(ans, i, R_createRef2(val, "Value"));
    }
    SET_NAMES(ans, r_name);
    UNPROTECT(1);
    return(ans);
}



#include <llvm/IR/CFG.h>
extern "C"
SEXP
R_BasicBlock_getPredecessors(SEXP r_block)
{
    llvm::BasicBlock *block = GET_REF(r_block, BasicBlock);

    int n = 0, i;
#if 0    
    llvm::BasicBlock::iterator ib, ie;    
    for(ib = pred_begin(block), ie = pred_end(block); ib != ie; ) {
        n ++;
    }
#else
    for(llvm::BasicBlock *pre : predecessors(block) ) {
        n ++;
    }    
#endif    
    SEXP ans;
    PROTECT(ans = NEW_LIST(n));
    i = 0;
    for(llvm::BasicBlock *pre : predecessors(block) ) {
         SET_VECTOR_ELT(ans, i, pre ? R_createRef2(pre, "BasicBlock") : R_NilValue);        
        i ++;
    }    
//    for(i = 0, ib = pred_begin(block), ie = pred_end(block); ib != ie; i++) {    


    UNPROTECT(1);
    return(ans);
}



extern "C"
SEXP
R_BasicBlock_getSuccessors(SEXP r_block)
{
    llvm::BasicBlock *block = GET_REF(r_block, BasicBlock);

    int n = 0, i;
    for(llvm::BasicBlock *pre : successors(block) ) {
        n ++;
    }    
    SEXP ans;
    PROTECT(ans = NEW_LIST(n));
    i = 0;
    for(llvm::BasicBlock *pre : successors(block) ) {
         SET_VECTOR_ELT(ans, i, pre ? R_createRef2(pre, "BasicBlock") : R_NilValue);        
        i ++;
    }    

    UNPROTECT(1);
    return(ans);
}

