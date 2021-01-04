#include "Rllvm.h"

#include <llvm/IR/Operator.h>
#include <llvm/IR/IntrinsicInst.h>

#include "llvm_classof_name.h"
extern "C"
SEXP
R_Value_getClassName(SEXP r_val)
{
    llvm::Value * val = GET_REF(r_val, Value);
    return(ScalarString(mkChar(getLLVMClassName(val))));
}

#if 0
extern "C"
SEXP
R_isBasicBlock(SEXP r_val)
{
    llvm::Value * val = GET_REF(r_val, Value);
    return(ScalarLogical(llvm::BasicBlock::classof(val)));
}
#endif

#define LLVM_isA(type) \
extern "C" \
SEXP \
R_isA_##type (SEXP r_val) \
{  \
    llvm::Value * val = GET_REF(r_val, Value); \
    return(ScalarLogical(llvm::type::classof(val)));  \
}


// ?? #include <llvm/IR/DebugInfo.h>
#include <llvm/IR/DerivedUser.h>
#include <llvm/IR/IntrinsicInst.h>
#include <llvm/Analysis/MemorySSA.h>

// LLVM_isA(BitCastInst)
#include "LLVM_isA.h"

