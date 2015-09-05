#include "Rllvm.h"

#include <llvm/ADT/APInt.h>

typedef struct {
  int sexpType;
  const llvm::Type *type;
} RLLVMType; 

static RLLVMType  rLLVMTypes[7]; // this has to match the number of elements in ../R/sexpTypes.R

extern "C"
SEXP
R_setRLLVMTypes(SEXP r_type_ptrs, SEXP r_ids)
{
  int i;
  if(Rf_length(r_type_ptrs) != sizeof(rLLVMTypes)/sizeof(rLLVMTypes[0])) {
      PROBLEM "error in the number of the C and R types for referring to SEXP types"
          ERROR;
  }

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
  return(ans);
}


SEXP
convertRawPointerToR(void *p, const llvm::Type *type)
{
    int rtype = isSEXPType(type);
    if(rtype > -1)
      return((SEXP) p);

    if(!p) { //XXXX return an empty vector of the correct type if type indicates a primitive, e.g. character(),
      return(R_NilValue);
    }

       /* If this is a pointer to an 8-bit integer, then let's assume it is a string. 
          Probably need to be able to override this, i.e. with an argument to the top-level call that is
          passed down to here. 
        */
    /* The p here is wrong for a string pointer. */
    const llvm::Type *elType = ((const llvm::PointerType*) type)->getElementType();
    llvm::Type::TypeID elID = elType->getTypeID();
    llvm::Type::TypeID ID = type->getTypeID();   
//    fprintf(stderr, "ID = %d, elID = %d\n", ID, elID);
    if(ID == llvm::Type::ArrayTyID) {
        SEXP ans = R_NilValue;
        unsigned nels = type->getArrayNumElements(), i;
        int np = 0;
//        fprintf(stderr, "# elements = %d\n", nels);
        if(elID == llvm::Type::IntegerTyID) {
            PROTECT(ans = NEW_INTEGER(nels));
            np++;
            for(i = 0 ; i < nels; i++)
                INTEGER(ans)[i] = ((int *) p)[i];
        } else if(elID == llvm::Type::DoubleTyID) {
            PROTECT(ans = NEW_NUMERIC(nels));
            np++;
            for(i = 0 ; i < nels; i++)
                REAL(ans)[i] = ((double *) p)[i];
        } else if(elID == llvm::Type::PointerTyID && 
                  ((const llvm::PointerType*) elType)->getElementType()->getTypeID() == llvm::Type::IntegerTyID) // XXX Should really check 1 byte integer.
                                                                                                                 // llvm::Type::getInt8Ty()) 
        {
            const char **els = (const char **) p;

            PROTECT(ans = NEW_CHARACTER(nels));
            np++;
            for(i = 0 ; i < nels; i++) {
                if(els[i]) // if els[i] is NULL, don't attempt to insert it.
                    SET_STRING_ELT(ans, i, mkChar( els[i])); 
            }

        } else {

            PROBLEM "no code for convertRawPointerTo for type %d with pointers of type %d", elID,
((const llvm::PointerType*) type)->getElementType()->getTypeID()
                WARN;
        }

        UNPROTECT(np);
        return(ans);
    } else if(elID == llvm::Type::IntegerTyID) {
       const llvm::IntegerType *ity = (const llvm::IntegerType *) elType;
       unsigned bw = ity->getBitWidth();
       if(bw == 8) {
         return(ScalarString(mkChar((const char *)p)));
       } else if (bw == 32) {
           
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
        case llvm::Type::VoidTyID: 
            break;
        case llvm::Type::IntegerTyID: {
	    unsigned num = type->getIntegerBitWidth();
	    if(num == 1)
                ans = ScalarLogical( val->IntVal.getSExtValue() );
            else
                ans = ScalarInteger( val->IntVal.getSExtValue() );
        }
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

        default:
            ans = R_NilValue;
    }

    return(ans);
}



/* #include <llvm/DerivedTypes.h> */

/* Convert an R value to a GenericValue based on the type expected, given by type. */
bool
convertRToGenericValue(llvm::GenericValue *rv, SEXP rval, const llvm::Type *type)
{
   llvm::Type::TypeID ty;

   if(!type) {
       REprintf("var arg %d\n", TYPEOF(rval));
       rv->IntVal = INTEGER(rval)[0];
//       rv->IntVal = llvm::APInt((unsigned) 32, INTEGER(rval)[0]); 
       return(true);
   }

// FIX - enhance to cover more situations.
    if(type->isPointerTy()) {
      const llvm::Type *elType = ((const llvm::PointerType*) type)->getElementType();
       ty = elType->getTypeID();       
       bool ok = true;
       switch(ty) {
          case llvm::Type::IntegerTyID: 
              if(elType->isIntegerTy(8)) {
                  if(TYPEOF(rval) == STRSXP) {
                      rv->PointerVal = Rf_length(rval) ? (void*) CHAR(STRING_ELT(rval, 0)) : (void *) NULL;
                  } else if(TYPEOF(rval) == NILSXP) {
                      rv->PointerVal = (void*) NULL;
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
          case llvm::Type::PointerTyID: 
              if(TYPEOF(rval) == STRSXP) {
                  rv->PointerVal = Rf_length(rval) ? (void*) CHAR(STRING_ELT(rval, 0)) : (void *) NULL;
              } if(TYPEOF(rval) == NILSXP || rval == R_NilValue) {
                   rv->PointerVal = (void*) NULL;
              } else
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

       if(ok == false && TYPEOF(rval) == EXTPTRSXP) {
           rv->PointerVal = R_ExternalPtrAddr(rval);
           ok = true;
       }

       /* See if this is an S4 object with a "ref" slot that is an external pointer */
       SEXP refRVal = NULL;
       if(ok == false && IS_S4_OBJECT(rval) && (refRVal = GET_SLOT(rval, Rf_install("ref"))) 
               && refRVal != R_NilValue && TYPEOF(refRVal) == EXTPTRSXP) {
           rv->PointerVal = R_ExternalPtrAddr(refRVal);
           ok = true;
       }

 
	if(ok == false) {
            PROBLEM "no method to convert R object of R type %d to LLVM pointer to type %d", TYPEOF(rval), ty
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
    if(!ptr)
        return(ans);

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
    if(ty->getTypeID() == llvm::Type::PointerTyID)
        ptr = * ((void **) ptr);
    return(convertNativeValuePtrToR(ptr, ty));
}




extern "C"
SEXP
R_convertValueToR(SEXP r_val)
{
    llvm::Value *val = GET_REF(r_val, Value);
    if(llvm::dyn_cast<llvm::Constant>(val)) {
        if(llvm::dyn_cast<llvm::ConstantInt>(val)) {
            llvm::ConstantInt *tmp = llvm::dyn_cast<llvm::ConstantInt>(val);
            return(ScalarInteger(tmp->getSExtValue()));
        } else if(llvm::dyn_cast<llvm::ConstantFP>(val)) {
            llvm::ConstantFP *tmp = llvm::dyn_cast<llvm::ConstantFP>(val);
            /* See Constants.cpp */
            const llvm::APFloat &lval = tmp->getValueAPF();
            double val = lval.convertToDouble();
            return(ScalarReal(val)); 
        } else if(llvm::dyn_cast<llvm::ConstantPointerNull>(val)) {
            return(R_NilValue);
        } else if(llvm::dyn_cast<llvm::ConstantArray>(val)) {
#if R_DEBUG
            fprintf(stderr, "ConstantArray\n");
#endif
        } else if(llvm::dyn_cast<llvm::ConstantDataSequential>(val)) {
#if R_DEBUG
            fprintf(stderr, "ConstantDataSequential\n");
#endif
        } else if(llvm::dyn_cast<llvm::ConstantDataArray>(val)) {
#if R_DEBUG
            fprintf(stderr, "ConstantDataArray\n");
#endif
        }
    }
#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION < 6
    else if(llvm::dyn_cast<llvm::MDString>(val)) {
        llvm::MDString *tmp = llvm::dyn_cast<llvm::MDString>(val);
        llvm::StringRef str = tmp->getString();
        return(mkString(str.data()));
    }

 else if(llvm::MDString::classof(val)) {
#if R_DEBUG
            fprintf(stderr, "MDString via classof()\n");
#endif
  }
#endif

    PROBLEM  "don't know what the class is of the Value"
        ERROR;
    return(R_NilValue);
}

