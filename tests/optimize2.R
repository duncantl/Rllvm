library(Rllvm)

m = parseIR("bob.ll")

#fun = m$foo

showModule(m)

ee = ExecutionEngine(m)
mgr = getPassManager(m, ee, 3L)
#  addPass(mgr, .Call("R_createInstructionCombiningPass"))
  ## Eliminate Common SubExpressions.
#  addPass(mgr, .Call("R_createGVNPass"))
  # Reassociate expressions.
  addPass(mgr, .Call("R_createReassociatePass"))
  # Simplify the control flow graph (deleting unreachable blocks, etc).
addPass(mgr, .Call("R_createCFGSimplificationPass"))
addPass(mgr, .Call("R_createDeadCodeEliminationPass"))
  addPass(mgr, .Call("R_createDeadStoreEliminationPass"))
#createAggressiveDCEPass

Optimize(m$foo, ee)
Optimize(m$foo, passManager = mgr)

showModule(m)


Optimize(m, ee)
fun = m$foo
tm3 = system.time(replicate(N, .llvm(fun, 3, 12, 4, .ee = ee)))






       

