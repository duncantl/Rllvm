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

llvm::Module *m;
llvm::BasicBlock *bl;
llvm::IRBuilder<> *b;
llvm::FunctionPassManager *mgr;
llvm::ExecutionEngine *eng;

