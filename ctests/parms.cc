#include "llvm/Module.h"
#include "llvm/Function.h"
#include "llvm/PassManager.h"
#include "llvm/Analysis/Verifier.h"
#include "llvm/Assembly/PrintModulePass.h"
#include "llvm/Support/IRBuilder.h"
#include "llvm/Support/raw_ostream.h"

using namespace llvm;

Module* makeLLVMModule();

int main(int argc, char**argv) {
    Module* Mod = makeLLVMModule();
  
    verifyModule(*Mod, PrintMessageAction);
  
    PassManager PM;
    PM.add(createPrintModulePass(&outs()));
    PM.run(*Mod);

    delete Mod;  
    return 0;
}

Module* makeLLVMModule() {
    LLVMContext *context;
    context = & llvm::getGlobalContext();
    Module* mod = new Module("tut2", *context);
  
    Constant* c = mod->getOrInsertFunction("gcd",
                                           IntegerType::get(32),
                                           IntegerType::get(32),
                                           IntegerType::get(32),
                                           NULL);
    Function* gcd = cast<Function>(c);
  
    Function::arg_iterator args = gcd->arg_begin();
    Value* x = args++;
    x->setName("x");
    Value* y = args++;
    y->setName("y");

    BasicBlock* entry = BasicBlock::Create(getGlobalContext(), ("entry", gcd);
    BasicBlock* ret = BasicBlock::Create(getGlobalContext(), ("return", gcd);
    BasicBlock* cond_false = BasicBlock::Create(getGlobalContext(), ("cond_false", gcd);
    BasicBlock* cond_true = BasicBlock::Create(getGlobalContext(), ("cond_true", gcd);
    BasicBlock* cond_false_2 = BasicBlock::Create(getGlobalContext(), ("cond_false", gcd);

     IRBuilder<> builder(entry);
     Value* xEqualsY = builder.CreateICmpEQ(x, y, "tmp");
     builder.CreateCondBr(xEqualsY, ret, cond_false);

     builder.SetInsertPoint(ret);
     builder.CreateRet(x);
     builder.SetInsertPoint(cond_false);
     Value* xLessThanY = builder.CreateICmpULT(x, y, "tmp");
     builder.CreateCondBr(xLessThanY, cond_true, cond_false_2);

     builder.SetInsertPoint(cond_true);
     Value* yMinusX = builder.CreateSub(y, x, "tmp");
     std::vector<Value*> args1;
     args1.push_back(x);
     args1.push_back(yMinusX);
     Value* recur_1 = builder.CreateCall(gcd, args1.begin(), args1.end(), "tmp");
     builder.CreateRet(recur_1);

     builder.SetInsertPoint(cond_false_2);
     Value* xMinusY = builder.CreateSub(x, y, "tmp");
     std::vector<Value*> args2;
     args2.push_back(xMinusY);
     args2.push_back(y);
     Value* recur_2 = builder.CreateCall(gcd, args2.begin(), args2.end(), "tmp");
     builder.CreateRet(recur_2);

     return mod;
}
