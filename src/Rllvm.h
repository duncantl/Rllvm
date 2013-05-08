#if LLVM_VERSION >=3 && LLVM_MINOR_VERSION >= 3
#include <llvm/IR/LLVMContext.h>
#include <llvm/IR/Module.h>
//#include <llvm/DerivedTypes.h>
#include <llvm/IR/Constants.h>
#include <llvm/IR/GlobalVariable.h>
#include <llvm/IR/Function.h>
#include <llvm/IR/CallingConv.h>
#include <llvm/IR/BasicBlock.h>
#include <llvm/IR/Instructions.h>
#include <llvm/IR/InlineAsm.h>

#else
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
#include <algorithm>

#endif

#include <llvm/Support/FormattedStream.h>
#include <llvm/Support/MathExtras.h>
#include <llvm/Pass.h>
#include <llvm/PassManager.h>
#include <llvm/ADT/SmallVector.h>
#include <llvm/Analysis/Verifier.h>
#include <llvm/Assembly/PrintModulePass.h>


#include <Rdefines.h>

#if LLVM_VERSION >= 3 && LLVM_MINOR_VERSION >= 2
#define LLVM_VERSION_THREE_TWO 1
#endif


SEXP R_createRef(const void *ptr, const char * const className, const char *tagName = NULL);

void *getRReference(SEXP val);

#if 0
#define GET_REF(val, type) \
    (llvm::type *) getRReference(val)
#else
#define GET_REF(val, type) \
    static_cast<llvm::type *>(getRReference(val))
#endif


#define GET_TYPE(x)  GET_REF(x, Type) 

#if 1
#include <llvm/ExecutionEngine/GenericValue.h>
bool convertRToGenericValue(llvm::GenericValue *val, SEXP rval, const llvm::Type *type);
SEXP convertGenericValueToR(const llvm::GenericValue *val, const llvm::Type *type);
#endif

extern llvm::Twine makeTwine(SEXP);


#define  MAKE_R_eraseFromParent(TYPE)		\
   extern "C" \
   SEXP \
   R_##TYPE##_eraseFromParent(SEXP r_block, SEXP r_delete) \
   { \
       llvm::TYPE  *block = GET_REF(r_block, TYPE);	\
      if(block) \
          LOGICAL(r_delete)[0] ? block->eraseFromParent() :  block->removeFromParent(); \
      return(ScalarLogical(block != NULL));				\
   }



#define MAKE_R_getParent(TYPE, ReturnType) \
   extern "C" \
   SEXP \
   R_##TYPE##_getParent(SEXP r_block) \
   { \
       llvm::TYPE  *block = GET_REF(r_block, TYPE);	\
      if(!block) \
	  return(R_NilValue); \
      llvm::ReturnType *  ans = block->getParent();	\
      return(R_createRef(ans, #ReturnType));		\
   }

#if 0
SEXP R_getFunctionAttributes_logical(llvm::Attributes attr);
#endif
