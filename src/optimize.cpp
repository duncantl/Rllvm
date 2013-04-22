#include "Rllvm.h"

#include <llvm/ExecutionEngine/ExecutionEngine.h>

#if 0
#include <llvm/Target/TargetData.h>
#endif
#include <llvm/LinkAllPasses.h>
#include <llvm/Transforms/IPO/PassManagerBuilder.h>

#if 0
extern "C"
SEXP
R_optimizeModule(SEXP r_module, SEXP r_passMgr)
{
}
#endif

extern "C"
SEXP
R_getPassManager(SEXP r_module, SEXP r_ee, SEXP r_level)
{
  llvm::Module *TheModule = GET_REF(r_module, Module);
  llvm::ExecutionEngine *TheExecutionEngine = NULL;

  llvm::FunctionPassManager *mgr = new llvm::FunctionPassManager(TheModule);

  if(r_ee != R_NilValue) {
     TheExecutionEngine = GET_REF(r_ee, ExecutionEngine);
     // Set up the optimizer pipeline.  Start with registering info about how the
     // target lays out data structures.
#ifndef LLVM_VERSION_THREE_TWO
     mgr->add(new llvm::TargetData(*TheExecutionEngine->getTargetData()));
#endif
  }

#if 1
 llvm::PassManagerBuilder Builder;
 Builder.OptLevel = INTEGER(r_level)[0];
 Builder.populateFunctionPassManager(*mgr);
// Builder.populateModulePassManager(MPM);
#else
  // Promote allocas to registers.
  mgr->add(llvm::createPromoteMemoryToRegisterPass());
  // Do simple "peephole" optimizations and bit-twiddling optzns.
  mgr->add(llvm::createInstructionCombiningPass());
  // Reassociate expressions.
  mgr->add(llvm::createReassociatePass());
  // Eliminate Common SubExpressions.
  mgr->add(llvm::createGVNPass());
  // Simplify the control flow graph (deleting unreachable blocks, etc).
  mgr->add(llvm::createCFGSimplificationPass());
#endif
  mgr->doInitialization();

  return(R_createRef(mgr, "FunctionPassManager"));
}


extern "C"
SEXP
R_optimizeFunction(SEXP r_func, SEXP r_passMgr)
{
  llvm::FunctionPassManager *mgr = GET_REF(r_passMgr, FunctionPassManager);
  llvm::Function *func = GET_REF(r_func, Function);
  mgr->run(*func);
  return(ScalarLogical(TRUE));
}



#include <llvm/PassManager.h>

extern "C"
SEXP
R_PassManagerBase_Add(SEXP r_mgr, SEXP r_pass)
{
    llvm::PassManagerBase *mgr = GET_REF(r_mgr, PassManagerBase);
    llvm::Pass *pass = GET_REF(r_pass, Pass);
    mgr->add(pass);
    return(ScalarLogical(TRUE));
}


extern "C"
SEXP
R_PassManager_new(SEXP r_mod, SEXP r_fnMgr)
{
    if(LOGICAL(r_fnMgr)[0]) {
        llvm::Module *mod = GET_REF(r_mod, Module);
        llvm::FunctionPassManager *fm = new llvm::FunctionPassManager(mod);
        return(R_createRef(fm, "FunctionPassManager"));
    } else {
        llvm::PassManager *m = new llvm::PassManager();        
        return(R_createRef(m, "PassManager"));
    }
}
