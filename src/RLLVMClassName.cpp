#include "Rllvm.h"

#include <llvm/IR/Operator.h>
#include <llvm/IR/IntrinsicInst.h>


/*
If we need something more specific than getLLVMValueClassName() - WE WON'T.
we can add a getLLVMInstructionClassName(llvm::Instruction *) routine
and have it do the same thing but just for subclasses of Instruction.
Then in getLLVMValueClassName() first check if the Value is an Instruction and
if so call getLLVMInstructionClassName().
Can have TU/classof.R create the getLLVMInstructionClassName() routine too.
 */
extern "C"
SEXP
R_Value_getClassName(SEXP r_val)
{
    llvm::Value * val = GET_REF(r_val, Value);
    const char *name = getLLVMValueClassName(val);
    return(ScalarString(name ? mkChar(name) : R_NaString));
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

