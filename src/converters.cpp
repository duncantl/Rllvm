#include "Rllvm.h"

#include <llvm/ADT/APInt.h>


SEXP
convertPointerToR(const llvm::GenericValue *val, const llvm::Type *type)
{
    llvm::PointerTy p = val->PointerVal;
    return(R_MakeExternalPtr(p, Rf_install("void*"), R_NilValue));
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
      const llvm::Type *elType = ((llvm::PointerType*) type)->getElementType();
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
/*
        case llvm::Type::PointerTyID:
            ans = convertPointerToR(ptr, type);
            break;
*/
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
