#ifndef R_LLVM_H
#define R_LLVM_H 1

#if (LLVM_VERSION == 3 && LLVM_MINOR_VERSION >= 3) || LLVM_VERSION >= 4
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
#if LLVM_VERSION >= 4
#include <llvm/IR/PassManager.h>
#include <llvm/IR/LegacyPassManager.h>
#elif (LLVM_VERSION ==3 && LLVM_MINOR_VERSION >= 7) 
//#include <llvm/IR/PassManager.h>
#include <llvm/IR/LegacyPassManager.h>
#else
#include <llvm/PassManager.h>
#endif
#include <llvm/ADT/SmallVector.h>


#if (LLVM_VERSION ==3 && LLVM_MINOR_VERSION >= 5) || LLVM_VERSION >= 4
#include <llvm/IR/Verifier.h>
#include <llvm/IR/IRPrintingPasses.h>
#else
#include <llvm/Analysis/Verifier.h>
#include <llvm/Assembly/PrintModulePass.h>
#endif


#include <Rdefines.h>

#if LLVM_VERSION >= 3 && LLVM_MINOR_VERSION >= 2 || LLVM_VERSION >= 4
#define LLVM_VERSION_THREE_TWO 1
#endif


SEXP R_createRef(const void *ptr, const char * const className, const char *tagName = NULL);
SEXP R_createRef2(const llvm::Value *ptr, const char *const className, const char *tag = NULL);

SEXP R_createTypeRef(const llvm::Type *ptr, const char * const className, const char *tagName = NULL);


void *getRReference(SEXP val);

#if 0
#define GET_REF(val, type) \
    (llvm::type *) getRReference(val)
#else
#define GET_REF(val, type) \
    static_cast<llvm::type *>(getRReference(val))
#endif


// Macro that both declares an llvm object of the correct type
// and dereferences it.
// Unrelatedly, I may add llvm::type::classof(obj) to getRReference as a further test.

#define  LDECL(type)  \
    llvm::type *obj = static_cast<llvm::type *>(getRReference(r_obj));

#define  LDECL2(type, id)  \
    llvm::type *id = static_cast<llvm::type *>(getRReference(r_##id));    


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
      if(block) { \
	  if(LOGICAL(r_delete)[0]) \
	      block->eraseFromParent();		\
          else							\
             block->removeFromParent();				\
      } \
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
      return(R_createRef2(ans, #ReturnType));		\
   }

#if 1
// For 3.3, we need
#ifdef NEW_LLVM_ATTRIBUTES_SETUP
#include <llvm/IR/Attributes.h>
SEXP R_getFunctionAttributes_logical(
#if LLVM_VERSION >= 5
    llvm::AttributeList
#else    
    llvm::AttributeSet
#endif
                                attr);
#else
#include <llvm/Attributes.h>
SEXP R_getFunctionAttributes_logical(llvm::Attributes attr);

#endif

#endif



#if (LLVM_VERSION == 3 && LLVM_MINOR_VERSION > 8) || LLVM_VERSION >= 4
llvm::LLVMContext & getLLVMGlobalContext();
#define LLVM_GLOBAL_CONTEXT getLLVMGlobalContext()
#else
#define LLVM_GLOBAL_CONTEXT llvm::getGlobalContext()
#endif



#if LLVM_VERSION >= 4
#define NOT_FOR_VERSION4(a) PROBLEM "This does not compile as-is for LLVM4.0 or higher" ERROR;
#else
#define NOT_FOR_VERSION4(a) a
#endif



const char * getLLVMClassName(const llvm::Value *obj);
const char  * getLLVMTypeClassName(const llvm::Type *obj);


char const *getDITypeClassName(llvm::MDNode *obj);

#endif // #define R_LLVM_H

