#include <llvm/IR/Function.h>
#include <llvm/IR/Attributes.h>

#include <llvm/ExecutionEngine/ExecutionEngine.h>
#include <llvm/IR/IRBuilder.h>
#include <llvm/IR/DIBuilder.h>

#include <llvm/IR/BasicBlock.h>
#include <llvm/IR/Value.h>

#include <llvm/IR/Type.h>

// Probably want to omit soon.
#include <llvm/IR/LegacyPassManager.h>
#include <llvm/IR/PassManager.h>

#include <llvm/Passes/PassBuilder.h>

// for LLVM5.0
#include <llvm/BinaryFormat/Dwarf.h>
//#include <llvm/Support/Dwarf.h>


#include <llvm/Demangle/Demangle.h>

#include <llvm/ExecutionEngine/JITEventListener.h>


// not clear we need this anymore.
#include <llvm/Object/ObjectFile.h>

