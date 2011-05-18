#include "Rllvm.h"

#include <llvm/ExecutionEngine/ExecutionEngine.h>
#include <llvm/Target/TargetData.h>
#include <llvm/LinkAllPasses.h>

#if 0
extern "C"
SEXP
R_optimizeModule(SEXP r_module, SEXP r_passMgr)
{
}
#endif

extern "C"
SEXP
R_getPassManager(SEXP r_module, SEXP r_ee)
{
  llvm::Module *TheModule = GET_REF(r_module, Module);
  llvm::ExecutionEngine *TheExecutionEngine = NULL;

  llvm::FunctionPassManager *mgr = new llvm::FunctionPassManager(TheModule);

  if(r_ee != R_NilValue) {
     TheExecutionEngine = GET_REF(r_ee, ExecutionEngine);
     // Set up the optimizer pipeline.  Start with registering info about how the
     // target lays out data structures.
     mgr->add(new llvm::TargetData(*TheExecutionEngine->getTargetData()));
  }

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
