//===-- examples/HowToUseJIT/HowToUseJIT.cpp - An example use of the JIT --===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#include "llvm/ExecutionEngine/Orc/LLJIT.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/Module.h"
#include "llvm/IRReader/IRReader.h"
#include "llvm/Support/InitLLVM.h"
#include "llvm/Support/TargetSelect.h"
#include "llvm/Support/raw_ostream.h"

using namespace llvm;
using namespace llvm::orc;

ExitOnError ExitOnErr;

#if 0
ThreadSafeModule createDemoModule() {
  auto Context = std::make_unique<LLVMContext>();
  auto M = std::make_unique<Module>("test", *Context);

  // Create the add1 function entry and insert this entry into module M.  The
  // function will have a return type of "int" and take an argument of "int".
  Function *Add1F =
      Function::Create(FunctionType::get(Type::getInt32Ty(*Context),
                                         {Type::getInt32Ty(*Context)}, false),
                       Function::ExternalLinkage, "add1", M.get());

  // Add a basic block to the function. As before, it automatically inserts
  // because of the last argument.
  BasicBlock *BB = BasicBlock::Create(*Context, "EntryBlock", Add1F);

  // Create a basic block builder with default parameters.  The builder will
  // automatically append instructions to the basic block `BB'.
  IRBuilder<> builder(BB);

  // Get pointers to the constant `1'.
  Value *One = builder.getInt32(1);

  // Get pointers to the integer argument of the add1 function...
  assert(Add1F->arg_begin() != Add1F->arg_end()); // Make sure there's an arg
  Argument *ArgX = &*Add1F->arg_begin();          // Get the arg
  ArgX->setName("AnArg"); // Give it a nice symbolic name for fun.

  // Create the add instruction, inserting it into the end of BB.
  Value *Add = builder.CreateAdd(One, ArgX);

  // Create the return instruction and add it to the basic block
  builder.CreateRet(Add);

  return ThreadSafeModule(std::move(M), std::move(Context));
}
#endif


int
loadAndCall(const char *ir_filename, int n)
{
  // Create an LLJIT instance.
  auto J = ExitOnErr(LLJITBuilder().create());
//  auto M = createDemoModule();

  //llvm::LLVMContext context;
  //context = & llvm::getLLVMGlobalContext();
  auto context = std::make_unique<llvm::LLVMContext>();  
  llvm::SMDiagnostic err;
  std::string file(ir_filename);
  std::unique_ptr<llvm::Module> M = llvm::parseIRFile(file, err, *context);
  
  ExitOnErr(J->addIRModule(llvm::orc::ThreadSafeModule(std::move(M), std::move(context))));

  // Look up the JIT'd function, cast it to a function pointer, then call it.
  auto sym = ExitOnErr(J->lookup("fib"));
  int (*fib)(int) = (int (*)(int)) sym.getAddress();

  
  int Result = fib(n);
  outs() << "fib(" << n << ") = " << Result << "\n";

  return Result;
}

#if USE_R


void
setup() // int argc, char *argv[])
{
      // Initialize LLVM.
//  InitLLVM X(argc, argv);

  InitializeNativeTarget();
  InitializeNativeTargetAsmPrinter();

}


#include <Rdefines.h>
extern "C"
SEXP
R_loadAndCall(SEXP r_filename, SEXP r_val)
{
//    char *argv[1] = {"test"};
//    setup(1, argv);
    setup();
    return(ScalarInteger( loadAndCall(CHAR(STRING_ELT(r_filename, 0)), INTEGER(r_val)[0])));
}
#endif




int main(int argc, char *argv[]) {
  // Initialize LLVM.
//  InitLLVM X(argc, argv);

  InitializeNativeTarget();
  InitializeNativeTargetAsmPrinter();

  loadAndCall(argv[1], argc > 2 ? atoi(argv[2]) : 10);
  return(0);
}
