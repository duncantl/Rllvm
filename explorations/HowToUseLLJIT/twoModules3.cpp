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

void *
getSym(llvm::orc::LLJIT *jit, const char *symName)
{
    auto sym = ExitOnErr(jit->lookup(symName));
    return((void *) sym.getAddress());
}


#if USE_R


extern "C"
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



extern "C"
SEXP
R_mkJIT()
{
    auto jit = ExitOnErr(LLJITBuilder().create());
    return(R_MakeExternalPtr(jit.release(), Rf_install("JIT"), R_NilValue));
}

extern "C"
SEXP
R_loadModule(SEXP r_jit, SEXP files)
{
    llvm::orc::LLJIT *jit = (llvm::orc::LLJIT *) R_ExternalPtrAddr(r_jit);
    for(int i = 0 ; i < Rf_length(files); i++) {
        load(jit, CHAR(STRING_ELT(files, i)));
    }
    return(R_NilValue);
}

extern "C"
SEXP
R_lookupSym(SEXP r_jit, SEXP sym)
{
    llvm::orc::LLJIT *jit = (llvm::orc::LLJIT *) R_ExternalPtrAddr(r_jit);
    void *ptr = getSym(jit, CHAR(STRING_ELT(sym, 0)));
    return(R_MakeExternalPtr(ptr, Rf_install("funpointer"), R_NilValue));
}


#endif




int main(int argc, char *argv[])
{
  InitializeNativeTarget();
  InitializeNativeTargetAsmPrinter();

  auto jit = ExitOnErr(LLJITBuilder().create());      
  load(jit.get(), argv[1]);
  load(jit.get(), argv[2]);
  invoke(jit.get());
  
  return(0);
}
