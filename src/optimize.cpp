#define R_NO_REMAP 1
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

  llvm::legacy::FunctionPassManager *mgr = new llvm::legacy::FunctionPassManager(TheModule);

  if(r_ee != R_NilValue) {
     TheExecutionEngine = GET_REF(r_ee, ExecutionEngine);
     // Set up the optimizer pipeline.  Start with registering info about how the
     // target lays out data structures.
#ifndef LLVM_VERSION_THREE_TWO
     mgr->add(new llvm::TargetData(*TheExecutionEngine->getTargetData()));
#endif
  }

#if 0
 llvm::PassManagerBuilder Builder;
 Builder.OptLevel = INTEGER(r_level)[0];
 Builder.populateFunctionPassManager(*mgr);
// Builder.populateModulePassManager(MPM);
#else

#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION > 9
#define ADD addPass
#else 
#define ADD add
#endif

//  mgr->ADD(llvm::createBasicAliasAnalysisPass());
  // Promote allocas to registers.
  mgr->ADD(llvm::createPromoteMemoryToRegisterPass());
  // Do simple "peephole" optimizations and bit-twiddling optzns.
  mgr->ADD(llvm::createInstructionCombiningPass());
  // Reassociate expressions.
  mgr->ADD(llvm::createReassociatePass());
  // Eliminate Common SubExpressions.
  mgr->ADD(llvm::createGVNPass());
  // Simplify the control flow graph (deleting unreachable blocks, etc).
  mgr->ADD(llvm::createCFGSimplificationPass());
#endif

  mgr->doInitialization();

  return(R_createRef(mgr, "FunctionPassManager"));
}


extern "C"
SEXP
R_optimizeFunction(SEXP r_func, SEXP r_passMgr)
{
#if 1 // || LLVM_VERSION == 3 && (LLVM_MINOR_VERSION >= 7 && LLVM_MINOR_VERSION <= 9)
  llvm::legacy::FunctionPassManager *mgr = GET_REF(r_passMgr, legacy::FunctionPassManager);
#else
  // This may not work for LLVM 4.0 or LLVM 3.( < 7)
  llvm::FunctionPassManager *mgr = GET_REF(r_passMgr, FunctionPassManager);
#endif

  llvm::Function *func = GET_REF(r_func, Function);

#if 1 //LLVM_VERSION == 3 && LLVM_MINOR_VERSION < 10
  mgr->run(*func);
#else
  llvm::AnalysisManager<llvm::Function> AM;
  mgr->run(*func, AM);
#endif

  return(Rf_ScalarLogical(TRUE));
}


extern "C"
SEXP
R_PassManager_run(SEXP r_passMgr, SEXP r_module)
{
  llvm::legacy::PassManager *mgr = GET_REF(r_passMgr, legacy::PassManager);
  llvm::Module *module = GET_REF(r_module, Module);
  mgr->run(*module);
  return(Rf_ScalarLogical(TRUE));
}

// For 3.5
//#include <llvm/PassManager.h>
#if 1   //XXX  LLVM_VERSION ==3 && LLVM_MINOR_VERSION == 6
#include <llvm/IR/LegacyPassManager.h>
#else
#include <llvm/IR/PassManager.h> //XXXX
#endif


extern "C"
SEXP
R_PassManagerBase_Add(SEXP r_mgr, SEXP r_pass)
{
    llvm::PassManagerBase *mgr = GET_REF(r_mgr, PassManagerBase);
    llvm::Pass *pass = GET_REF(r_pass, Pass);
    mgr->add(pass);
    return(Rf_ScalarLogical(TRUE));
}


extern "C"
SEXP
R_PassManager_new(SEXP r_mod, SEXP r_fnMgr)
{
    if(LOGICAL(r_fnMgr)[0]) {
        llvm::Module *mod = GET_REF(r_mod, Module);
#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION > 6
        llvm::legacy::FunctionPassManager *fm = new llvm::legacy::FunctionPassManager(mod);
#else
        llvm::FunctionPassManager *fm = new llvm::FunctionPassManager(mod);
#endif
        return(R_createRef(fm, "FunctionPassManager"));
    } else {
        llvm::legacy::PassManager *m = new llvm::legacy::PassManager();        
        return(R_createRef(m, "LegacyPassManager"));
    }
}
