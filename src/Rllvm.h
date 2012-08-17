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
#include <algorithm>


#include <Rdefines.h>

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

