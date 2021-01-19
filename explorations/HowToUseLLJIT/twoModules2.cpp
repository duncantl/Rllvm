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


int
load(llvm::orc::LLJIT *jit, const char *ir1)
{
//  auto J = ExitOnErr(LLJITBuilder().create());

  auto context = std::make_unique<llvm::LLVMContext>();  
  llvm::SMDiagnostic err;
  std::string file(ir1);
  std::unique_ptr<llvm::Module> M = llvm::parseIRFile(file, err, *context);
  
  ExitOnErr(jit->addIRModule(llvm::orc::ThreadSafeModule(std::move(M), std::move(context))));
  return(0);
}


int
invoke(llvm::orc::LLJIT *jit)
{
  // Look up the JIT'd function, cast it to a function pointer, then call it.
  auto sym = ExitOnErr(jit->lookup("bar"));

  outs() << "got sym" << "\n";
  
  int (*bar)() = (int (*)()) sym.getAddress();
  
  int Result = bar();
  outs() << "bar() = " << Result << "\n";

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
R_loadAndCall(SEXP r_filename)
{
    setup();
    int ans;
    auto jit = ExitOnErr(LLJITBuilder().create());    
    load(jit.get(), CHAR(STRING_ELT(r_filename, 0)));
    load(jit.get(), CHAR(STRING_ELT(r_filename, 1)));
    invoke(jit.get());
    return(ScalarInteger( ans ));
}
#endif




int main(int argc, char *argv[])
{
  InitializeNativeTarget();
  InitializeNativeTargetAsmPrinter();

  auto jit = ExitOnErr(LLJITBuilder().create());      
//  loadAndCall(argv[1], argv[2]);
  load(jit.get(), argv[1]);
  load(jit.get(), argv[2]);
  invoke(jit.get());
  
  return(0);
}
