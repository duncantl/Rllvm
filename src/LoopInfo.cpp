#include "Rllvm.h"

#include <llvm/IR/Dominators.h>
#include <llvm/Analysis/LoopInfo.h>


#include <llvm/Analysis/ScalarEvolution.h>
#include <llvm/Analysis/TargetLibraryInfo.h>
#include <llvm/Analysis/AssumptionCache.h>

extern "C"
SEXP
R_LoopInfo(SEXP r_dtree)
{
    LDECL2(DominatorTree, dtree);
    llvm::LoopInfo *info = new llvm::LoopInfo(*dtree);
    return(R_createRef(info, "LoopInfo"));
}


extern "C"
SEXP
R_LoopInfo_getLoopFor(SEXP r_loopInfo, SEXP r_block)
{
    LDECL2(LoopInfo, loopInfo);
    LDECL2(BasicBlock, block);
    llvm::Loop *loop = loopInfo->getLoopFor(block);
    return(loop ? R_createRef(loop, "Loop") : R_NilValue);
}

extern "C"
SEXP
R_LoopInfo_getLoopDepth(SEXP r_loopInfo, SEXP r_block)
{
    LDECL2(LoopInfo, loopInfo);
    LDECL2(BasicBlock, block);
    unsigned d = loopInfo->getLoopDepth(block);
    return(ScalarReal(d));
}

extern "C"
SEXP
R_LoopInfo_isLoopHeader(SEXP r_loopInfo, SEXP r_block)
{
    LDECL2(LoopInfo, loopInfo);
    LDECL2(BasicBlock, block);
    return(ScalarLogical(loopInfo->isLoopHeader(block)));
}



extern "C"
SEXP
R_LoopInfo_getTopLevelLoops(SEXP r_loopInfo)
{
    LDECL2(LoopInfo, loopInfo);
    const std::vector<llvm::Loop *> vec = loopInfo->getTopLevelLoops(); // Vector();
    int n = vec.size();
    SEXP ans;
    PROTECT(ans = NEW_LIST(n));
    for(int i = 0; i < n; i++) {
        SET_VECTOR_ELT(ans, i, R_createRef(vec[i], "Loop"));
    }
    UNPROTECT(1);
    return(ans);
}

extern "C"
SEXP
R_LoopInfo_getLoopsInPreorder(SEXP r_loopInfo)
{
    LDECL2(LoopInfo, loopInfo);
    llvm::SmallVector<llvm::Loop *,4> vec = loopInfo->getLoopsInPreorder(); 
    int n = vec.size();
    SEXP ans;
    PROTECT(ans = NEW_LIST(n));
    for(int i = 0; i < n; i++) {
        SET_VECTOR_ELT(ans, i, R_createRef(vec[i], "Loop"));
    }
    UNPROTECT(1);
    return(ans);
}
    

///  Loop

extern "C"
SEXP
R_Loop_isCanonical(SEXP r_loop, SEXP r_se)
{
    LDECL2(Loop, loop);
    LDECL2(ScalarEvolution, se);
    return(ScalarLogical(loop->isCanonical(*se)));
}

extern "C"
SEXP
R_Loop_isAnnotatedParallel(SEXP r_loop)
{
    LDECL2(Loop, loop);
    return(ScalarLogical(loop->isAnnotatedParallel()));
}

extern "C"
SEXP
R_Loop_isGuarded(SEXP r_loop)
{
    LDECL2(Loop, loop);
    return(ScalarLogical(loop->isGuarded()));
}

extern "C"
SEXP
R_Loop_isRotatedForm(SEXP r_loop)
{
    LDECL2(Loop, loop);
    return(ScalarLogical(loop->isRotatedForm()));
}

extern "C"
SEXP
R_Loop_isLoopSimplifyForm(SEXP r_loop)
{
    LDECL2(Loop, loop);
    return(ScalarLogical(loop->isLoopSimplifyForm()));
}


extern "C"
SEXP
R_Loop_isLoopInvariant(SEXP r_loop, SEXP r_val)
{
    LDECL2(Loop, loop);
    LDECL2(Value, val);    
    return(ScalarLogical(loop->isLoopInvariant(val)));
}


extern "C"
SEXP
R_Loop_hasLoopInvariantOperands(SEXP r_loop, SEXP r_ins)
{
    LDECL2(Loop, loop);
    LDECL2(Instruction, ins);    
    return(ScalarLogical(loop->hasLoopInvariantOperands(ins)));
}



extern "C"
SEXP
R_Loop_getLoopGuardBranch(SEXP r_loop)
{
    LDECL2(Loop, loop);
    llvm::BranchInst *guard = loop->getLoopGuardBranch();
    return(guard ? R_createRef2(guard, "BranchInst") : R_NilValue);
}


extern "C"
SEXP
R_Loop_getInductionVariable(SEXP r_loop, SEXP r_se)
{
    LDECL2(Loop, loop);
    LDECL2(ScalarEvolution, se);
    llvm::PHINode *ivar = loop->getInductionVariable(*se);
    return(ivar ? R_createRef2(ivar, "PHINode") : R_NilValue);
}

extern "C"
SEXP
R_Loop_getInductionVariable2(SEXP r_loop, SEXP r_dtree, SEXP r_func)
{
    LDECL2(Function, func);    
    LDECL2(Loop, loop);
    LDECL2(DominatorTree, dtree);    
    llvm::TargetLibraryInfoImpl TLII;
    llvm::TargetLibraryInfo TLI(TLII);    
    llvm::AssumptionCache AC(*func);
    llvm::LoopInfo info(*dtree);    
    llvm::ScalarEvolution se(*func, TLI, AC, *dtree, info);    
    llvm::PHINode *ivar = loop->getInductionVariable(se);
    return(ivar ? R_createRef2(ivar, "PHINode") : R_NilValue);
}


extern "C"
SEXP
R_Loop_getCanonicalInductionVariable(SEXP r_loop)
{
    LDECL2(Loop, loop);
    llvm::PHINode *ivar = loop->getCanonicalInductionVariable();
    return(ivar ? R_createRef2(ivar, "PHINode") : R_NilValue);
}


extern "C"
SEXP
R_Loop_getIncomingAndBackEdge(SEXP r_loop)
{
    LDECL2(Loop, loop);
    llvm::BasicBlock *incoming = NULL, *edge = NULL;
    loop->getIncomingAndBackEdge(incoming, edge);
    SEXP ans;
    PROTECT(ans = NEW_LIST(2));
    SET_VECTOR_ELT(ans, 0, R_createRef(incoming, "BasicBlock"));
    SET_VECTOR_ELT(ans, 1, R_createRef(edge, "BasicBlock"));    
    UNPROTECT(1);
    return(ans);
}

#if 0
extern "C"
SEXP
R_Loop_getBounds(SEXP r_loop, SEXP r_se)
{
    LDECL2(Loop, loop);
    LDECL2(ScalarEvolution, se);    
    llvm::Optional<llvm::Loop::LoopBounds> b = loop->getBounds(*se);
    return(b.hasValue() ? R_createRef(b.getPointer(), "LoopBounds") : R_NilValue);
}
#endif

extern "C"
SEXP
R_Loop_getBounds_copy(SEXP r_loop, SEXP r_se)
{
    LDECL2(Loop, loop);
    LDECL2(ScalarEvolution, se);    
    llvm::Optional<llvm::Loop::LoopBounds> b = loop->getBounds(*se);
    if(b.hasValue()) {
        SEXP ans, names;
        int i = 0, nels = 6;
        
        PROTECT(ans = NEW_LIST(nels));
        PROTECT(names = NEW_CHARACTER(nels));        
        SET_VECTOR_ELT(ans, i, ScalarInteger((int) b->getDirection()));
        SET_STRING_ELT(names, i++, mkChar("direction"));

        SET_VECTOR_ELT(ans, i, ScalarInteger(b->getCanonicalPredicate()));
        SET_STRING_ELT(names, i++, mkChar("predicate"));

        SET_VECTOR_ELT(ans, i, R_createRef2(&(b->getInitialIVValue()), ""));
        SET_STRING_ELT(names, i++, mkChar("initialValue"));

        SET_VECTOR_ELT(ans, i, R_createRef2(&(b->getFinalIVValue()), ""));
        SET_STRING_ELT(names, i++, mkChar("finalValue"));

        SET_VECTOR_ELT(ans, i, R_createRef2(b->getStepValue(), ""));
        SET_STRING_ELT(names, i++, mkChar("stepValue"));

        SET_VECTOR_ELT(ans, i, R_createRef2(&(b->getStepInst()), ""));
        SET_STRING_ELT(names, i++, mkChar("stepInstruction"));                                        

        SET_NAMES(ans, names);
        UNPROTECT(2);
        return(ans);
    }
    return(R_NilValue);
}


#if 0
extern "C"
SEXP
R_Loop_getBounds2(SEXP r_loop, SEXP r_func)
{
    LDECL2(Function, func);
    LDECL2(Loop, loop);
    llvm::DominatorTree dtree(*func);
    llvm::TargetLibraryInfoImpl TLII;
    llvm::TargetLibraryInfo TLI(TLII);    
    llvm::AssumptionCache AC(*func);
    llvm::LoopInfo info(dtree);    
    llvm::ScalarEvolution se(*func, TLI, AC, dtree, info);
    
    llvm::Optional<llvm::Loop::LoopBounds> b = loop->getBounds(se);
    if(b.hasValue())
        fprintf(stderr, "got a value\n");
    else {
        llvm::Loop *lp = info.getTopLevelLoops()[0];
        llvm::Optional<llvm::Loop::LoopBounds> b2 = lp->getBounds(se);
        fprintf(stderr, "second attemptl %s\n", b2.hasValue() ? "worked" : "failed");        
    }
    
    return(b.hasValue() ? R_createRef(b.getPointer(), "LoopBounds") : R_NilValue);
}
#endif


extern "C"
SEXP
R_getLoopAnalysis( SEXP r_func)
{
    LDECL2(Function, func);
    llvm::DominatorTree * dtree = new llvm::DominatorTree(*func);
//    llvm::TargetLibraryInfoImpl *TLII;
//    llvm::TargetLibraryInfoImpl TLII;
    llvm::TargetLibraryInfoImpl *TLII = new llvm::TargetLibraryInfoImpl;
    llvm::TargetLibraryInfo *TLI = new llvm::TargetLibraryInfo(*TLII);    
/*
    llvm::TargetLibraryInfo TLI(TLII);    
    llvm::AssumptionCache AC(*func);    
    llvm::TargetLibraryInfo *TLI = new llvm::TargetLibraryInfo(new llvm::TargetLibraryInfoImpl());    
*/
    llvm::AssumptionCache *AC = new llvm::AssumptionCache(*func);
    llvm::LoopInfo *info = new llvm::LoopInfo(*dtree);    
    llvm::ScalarEvolution * se = new llvm::ScalarEvolution(*func, *TLI, *AC, *dtree, *info);

    SEXP ans;
    PROTECT(ans = NEW_LIST(3));
    SET_VECTOR_ELT(ans, 0, R_createRef(dtree, "DominatorTree"));
    SET_VECTOR_ELT(ans, 1, R_createRef(info, "LoopInfo"));
    SET_VECTOR_ELT(ans, 2, R_createRef(se, "ScalarEvolution"));    
    UNPROTECT(1);

    return(ans);
}



#if 0

extern "C"
SEXP
R_LoopBounds_getFinalIVValue(SEXP r_loop)
{
    llvm::Loop::LoopBounds *loop = (llvm::Loop::LoopBounds *) getRReference(r_loop);
    llvm::Value *val = &(loop->getFinalIVValue());
    return(val ? R_createRef2(val, "") : R_NilValue);
}

extern "C"
SEXP
R_LoopBounds_getInitialIVValue(SEXP r_loop)
{
    llvm::Loop::LoopBounds *loop = (llvm::Loop::LoopBounds *) getRReference(r_loop);
    llvm::Value *val = &(loop->getInitialIVValue());
    return(val ? R_createRef2(val, "") : R_NilValue);
}

extern "C"
SEXP
R_LoopBounds_getStepValue(SEXP r_loop)
{
    llvm::Loop::LoopBounds *loop = (llvm::Loop::LoopBounds *) getRReference(r_loop);
    llvm::Value *val = (loop->getStepValue());
    return(val ? R_createRef2(val, "") : R_NilValue);
}


extern "C"
SEXP
R_LoopBounds_getStepInst(SEXP r_loop)
{
    llvm::Loop::LoopBounds *loop = (llvm::Loop::LoopBounds *) getRReference(r_loop);
    llvm::Instruction *ins = &(loop->getStepInst());
    return(ins ? R_createRef2(ins, "") : R_NilValue);
}


extern "C"
SEXP
R_LoopBounds_getDirection(SEXP r_loop)
{
    llvm::Loop::LoopBounds *loop = (llvm::Loop::LoopBounds *) getRReference(r_loop);
    int dir = (int) loop->getDirection();
    return(ScalarInteger(dir));
}


extern "C"
SEXP
R_LoopBounds_getCanonicalPredicate(SEXP r_loop)
{
    LDECL2(Loop::LoopBounds, loop);
    return(ScalarInteger(loop->getCanonicalPredicate()));
}

#endif

///////////

// ScalarEvolution
//  ScalarEvolution(Function &F, TargetLibraryInfo &TLI, AssumptionCache &AC,
//                  DominatorTree &DT, LoopInfo &LI);

// AssumptionCache constructor - Function



extern "C"
SEXP
R_mkScalarEvolution(SEXP r_func, SEXP r_loopInfo, SEXP r_domTree)
{    
    LDECL2(Function, func);
    LDECL2(DominatorTree, domTree);
    LDECL2(LoopInfo, loopInfo);
    llvm::TargetLibraryInfoImpl TLII;
    llvm::TargetLibraryInfo TLI(TLII);    
    llvm::AssumptionCache AC(*func);    
    llvm::ScalarEvolution *se = new llvm::ScalarEvolution(*func, TLI, AC, *domTree, *loopInfo);
    return(R_createRef(se, "ScalarEvolution"));
}

#if 0

extern "C"
SEXP
R_getScalarEvolution()
{
    llvm::ScalarEvolutionWrapperPass *pass = new llvm::ScalarEvolutionWrapperPass();
    return(R_createRef(pass, "ScalarEvolutionWrapperPass"));
}

extern "C"
SEXP
R_ScalarEvolutionPass_runOnFunction(SEXP r_pass, SEXP r_func)
{
    LDECL2(ScalarEvolutionWrapperPass, pass);
    LDECL2(Function, func);
    if(!func) {
        PROBLEM "NULL value for Function"
            ERROR;
    }
        
    return(ScalarLogical(pass->runOnFunction(*func)));
}

extern "C"
SEXP
R_ScalarEvolutionPass_getSE(SEXP r_pass)
{
    LDECL2(ScalarEvolutionWrapperPass, pass);
    llvm::ScalarEvolution *se = &(pass->getSE());
    return(R_createRef(se, "ScalarEvolution"));
}
#endif
