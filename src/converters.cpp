#include "Rllvm.h"

#include <llvm/ADT/APInt.h>

typedef struct {
  int sexpType;
  const llvm::Type *type;
} RLLVMType; 

static RLLVMType  rLLVMTypes[5];

extern "C"
SEXP
R_setRLLVMTypes(SEXP r_type_ptrs, SEXP r_ids)
{
  int i;
  for(i = 0; i < sizeof(rLLVMTypes)/sizeof(rLLVMTypes[0]); i++) {
     rLLVMTypes[i].sexpType = INTEGER(r_ids)[i];
     rLLVMTypes[i].type = (llvm::Type *) R_ExternalPtrAddr(VECTOR_ELT(r_type_ptrs, i));
  }
  return(R_NilValue);
}

int
isSEXPType(const llvm::Type *ty)
{
  int ans = -1;
  for(int i = 0; i < sizeof(rLLVMTypes)/sizeof(rLLVMTypes[0]); i++) {
	if(ty == rLLVMTypes[i].type) {
           return(rLLVMTypes[i].sexpType);
	}
  }
  return(-1);
}


SEXP
convertRawPointerToR(void *p, const llvm::Type *type)
{
    int rtype = isSEXPType(type);
    if(rtype > -1)
      return((SEXP) p);

       /* If this is a pointer to an 8-bit integer, then let's assume it is a string. 
          Probably need to be able to override this, i.e. with an argument to the top-level call that is
          passed down to here. 
        */
    /* The p here is wrong for a string pointer. */
    const llvm::Type *elType = ((const llvm::PointerType*) type)->getElementType();
    llvm::Type::TypeID elID = elType->getTypeID();
    if(elID == llvm::Type::IntegerTyID) {
       const llvm::IntegerType *ity = (const llvm::IntegerType *) elType;
       unsigned bw = ity->getBitWidth();
       if(bw == 8) {
         return(ScalarString(mkChar((const char *)p)));
       }
    }
	
    return(R_MakeExternalPtr(p, Rf_install("void*"), R_NilValue));
}

SEXP
convertPointerToR(const llvm::GenericValue *val, const llvm::Type *type)
{
    llvm::PointerTy p = val->PointerVal;
    return(convertRawPointerToR(p, type));
}


SEXP
convertGenericValueToR(const llvm::GenericValue *val, const llvm::Type *type)
{
    SEXP ans = R_NilValue;

    llvm::Type::TypeID ty = type->getTypeID();

    switch(ty) {
        case llvm::Type::IntegerTyID:
            ans = ScalarInteger(val->IntVal.getSExtValue()); // llvm::APInt(val));
        break;
        case llvm::Type::DoubleTyID:
            ans = ScalarReal(val->DoubleVal);
        break;
        case llvm::Type::FloatTyID:
            ans = ScalarReal(val->FloatVal);
        break;
        case llvm::Type::PointerTyID:
            ans = convertPointerToR(val, type);
            break;
    }

    return(ans);
}

#include <llvm/DerivedTypes.h>

/* Convert an R value to a GenericValue based on the type expected, given by type. */
bool
convertRToGenericValue(llvm::GenericValue *rv, SEXP rval, const llvm::Type *type)
{
   llvm::Type::TypeID ty;
    if(type->isPointerTy()) {
      const llvm::Type *elType = ((const llvm::PointerType*) type)->getElementType();
       ty = elType->getTypeID();       
       bool ok = true;
       switch(ty) {
          case llvm::Type::IntegerTyID: 
              if(elType->isIntegerTy(8)) {
                  if(TYPEOF(rval) == STRSXP) {
                      rv->PointerVal = (void*) CHAR(STRING_ELT(rval, 0));
                  } else
                      ok = false;
              } else if(TYPEOF(rval) == INTSXP) 
                rv->PointerVal = INTEGER(rval);
              else
                ok = false;
            break;
          case llvm::Type::DoubleTyID: 
              if(TYPEOF(rval) == REALSXP)
                 rv->PointerVal = REAL(rval);
              else
                 ok = false;
           break;

          default:
            ok = false;
       }

       if(ok == false) {
	  int rtype = isSEXPType(type);
	  if(rtype > 0) {
             rv->PointerVal = rval;
             ok = true;
          }
       }
 
	if(ok == false) {
           PROBLEM "no method to convert R object to %d", ty
            WARN;         
        }
        return(ok);
    }

    ty = type->getTypeID();
    switch(ty) {
       case llvm::Type::IntegerTyID: {
           uint64_t val = asInteger(rval);
           unsigned BitWidth = llvm::cast<llvm::IntegerType>(type)->getBitWidth();
           rv->IntVal = llvm::APInt(BitWidth, val); 
           return rv;
       }
       break;
       case llvm::Type::DoubleTyID: {
           rv->DoubleVal = Rf_asReal(rval);
       }
       break;
       case llvm::Type::FloatTyID: {
           rv->FloatVal = Rf_asReal(rval);
       }
       break;
       default:
           PROBLEM "no code yet for converting R to GV for type %d", (int) ty
               ERROR;

    }
    
    return(true);
}


/*
     case Type::VoidTyID:
       rv.IntVal = APInt(32, ((int(*)())(intptr_t)FPtr)());
       return rv;
     case Type::FloatTyID:
       rv.FloatVal = ((float(*)())(intptr_t)FPtr)();
       return rv;
     case Type::DoubleTyID:
       rv.DoubleVal = ((double(*)())(intptr_t)FPtr)();
       return rv;
     case Type::X86_FP80TyID:
     case Type::FP128TyID:
     case Type::PPC_FP128TyID:
       assert(0 && "long double not supported yet");
       return rv;
     case Type::PointerTyID:
       return PTOGV(((void*(*)())(intptr_t)FPtr)());
*/

#include <stdio.h>

SEXP
convertNativeValuePtrToR(void *ptr, const llvm::Type *type)
{
    SEXP ans = R_NilValue;

    llvm::Type::TypeID ty = type->getTypeID();

    switch(ty) {
        case llvm::Type::IntegerTyID: {
	    unsigned num = type->getIntegerBitWidth();
	    if(num == 1)
	       ans = ScalarLogical( * ((int *) ptr));
            else
               ans = ScalarInteger( * ((int *) ptr)); 
        break;
        }
        case llvm::Type::DoubleTyID:
            ans = ScalarReal( * ((double *) ptr));
        break;
        case llvm::Type::FloatTyID:
            ans = ScalarReal( * ((float *) ptr));
        break;
        case llvm::Type::PointerTyID:
            ans = convertRawPointerToR(ptr, type);
            break;
        case llvm::Type::ArrayTyID:
            ans = convertRawPointerToR(ptr, type);
            break;
	default:
	  PROBLEM  "no code to handle converting native value to R for %d", ty
           WARN;
    }

    return(ans);
}

extern "C"
SEXP
R_convertNativeValuePtrToR(SEXP r_ptr, SEXP r_type)
{
    void *ptr = R_ExternalPtrAddr(r_ptr);
    llvm::Type *ty = GET_TYPE(r_type);
    return(convertNativeValuePtrToR(ptr, ty));
}
