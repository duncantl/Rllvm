#ifdef LLVM_3_2
#include <llvm/LLVMContext.h>
#include <llvm/Module.h>
#include <llvm/DerivedTypes.h>
#include <llvm/Constants.h>
#include <llvm/GlobalVariable.h>
#include <llvm/Function.h>
#include <llvm/CallingConv.h>
#include <llvm/BasicBlock.h>
#include <llvm/Instructions.h>
#include <llvm/InlineAsm.h>
#include <llvm/Support/FormattedStream.h>
#include <llvm/Support/MathExtras.h>
#include <llvm/Pass.h>
#include <llvm/PassManager.h>
#include <llvm/ADT/SmallVector.h>
#include <llvm/Analysis/Verifier.h>
#include <llvm/Assembly/PrintModulePass.h>

#include <llvm/Support/IRBuilder.h>

#include <algorithm>

#include <llvm/ExecutionEngine/ExecutionEngine.h>

#else // LLVM_3_2
#include <llvm/IR/LLVMContext.h>
#include <llvm/IR/Module.h>
#include <llvm/IR/DerivedTypes.h>
#include <llvm/IR/Constants.h>
#include <llvm/IR/GlobalVariable.h>
#include <llvm/IR/Function.h>
#include <llvm/IR/CallingConv.h>
#include <llvm/IR/BasicBlock.h>
#include <llvm/IR/Instructions.h>
#include <llvm/IR/InlineAsm.h>
#include <llvm/Support/FormattedStream.h>
#include <llvm/Support/MathExtras.h>
#include <llvm/Pass.h>
#include <llvm/PassManager.h>
#include <llvm/ADT/SmallVector.h>

#if 0
#include <llvm/Analysis/Verifier.h>
#else
#include <llvm/IR/Verifier.h>
#endif


#if 0
#include <llvm/Assembly/PrintModulePass.h>
#endif


#include <llvm/IR/IRBuilder.h>
#include <llvm/IR/CallingConv.h>

#include <llvm/ADT/Triple.h>

#include <algorithm>

#include <llvm/ExecutionEngine/ExecutionEngine.h>

#include <llvm/IR/CallingConv.h>

#endif // LLVM_3_2


llvm::Module *m;
llvm::BasicBlock *bl;
llvm::IRBuilder<> *b;
llvm::FunctionPassManager *fmgr;
llvm::PassManager *mgr;
llvm::ExecutionEngine *eng;

