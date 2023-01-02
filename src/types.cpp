#include "Rllvm.h"


#define  ty(id)  { llvm::Type::get##id##Ty(ctxt), #id }

//const llvm::Type stringType

struct TypeName {
    const llvm::Type *type;
    const char * const name;
} ;

extern "C"
SEXP
R_getTypeDefinitions()
{
    llvm::LLVMContext &ctxt = LLVM_GLOBAL_CONTEXT  /*llvm::getGlobalContext()*/;

//    const llvm::Type *types[] = {
    struct TypeName types[] = {
        ty(Void),
        ty(Label),
        ty(Float),
        ty(Double),
        ty(Int1),
        ty(Int8),
        ty(Int16),
        ty(Int32),
        ty(Int64),
        ty(FloatPtr),
        ty(DoublePtr),
        ty(Int32Ptr),
        ty(Int8Ptr)
    };

    
 int n = sizeof(types)/sizeof(types[0]); // 13 at present.

    SEXP ans;
    PROTECT(ans = NEW_LIST(n));
    for(int i = 0; i < n; i++) {
        SEXP tmp;
        SET_VECTOR_ELT(ans, i, tmp = R_MakeExternalPtr((void *) types[i].type, Rf_install("Type"), R_NilValue)); // R_createRef((void *) types[i], "Type")
//        Rf_setAttrib(tmp, Rf_install("typeName"), mkString(types[i].name));
    }
    UNPROTECT(1);

    return(ans);

}

extern"C"
SEXP
R_IntegerType_get(SEXP r_context, SEXP r_bits)
{
    llvm::LLVMContext *ctxt;
    if(Rf_length(r_context) == 0) {
        ctxt = & LLVM_GLOBAL_CONTEXT  /*llvm::getGlobalContext()*/;
    } else 
        ctxt = (GET_REF(r_context, LLVMContext)); 

    llvm::Type *ans;
    ans = llvm::IntegerType::get(*ctxt, INTEGER(r_bits)[0]);
    return(R_createTypeRef(ans, "Type"));
}

extern "C"
SEXP
R_pointerType(SEXP r_type, SEXP r_noClass, SEXP r_addrSpace)
{
    llvm::Type *elType = GET_REF(r_type, Type);

    llvm::PointerType *ans;
    unsigned addrspace = 0;
    if(Rf_length(r_addrSpace))
       addrspace = INTEGER(r_addrSpace)[0];

    ans = llvm::PointerType::get(elType, addrspace );

    return(LOGICAL(r_noClass)[0] ? 
             R_MakeExternalPtr((void *) ans, Rf_install("PointerType"), R_NilValue) :
             R_createTypeRef(ans, "PointerType"));
}



// These two routines are essentially identical!
extern "C"
SEXP
R_Type_getID(SEXP r_type)
{
    llvm::Type *ty = GET_TYPE(r_type);
    return(ScalarInteger(ty ? ty->getTypeID()  :  -1));
}

extern "C"
SEXP
R_Type_getTypeID(SEXP r_type)
{
    llvm::Type *ty = GET_TYPE(r_type);
    return( ScalarInteger(ty ? ty->getTypeID() : -1) );
}


extern "C"
SEXP
R_Type_getIntegerBitWidth(SEXP r_type)
{
    llvm::Type *ty = GET_TYPE(r_type);
    return(ScalarInteger(ty->getIntegerBitWidth()));
}



extern "C"
SEXP
R_Type_getDescription(SEXP r_type)
{
#if LLVM_VERSION > 2
    return(ScalarString(R_NaString));
#else
    llvm::Type *ty = GET_TYPE(r_type);
    std::string str = ty->getDescription();
    return( ScalarString( str.data()  ? mkChar(str.data()) : R_NaString) ) ;
#endif
}


extern "C"
SEXP
R_Type_getScalarType(SEXP r_type)
{
    llvm::Type *ty = GET_TYPE(r_type);
    const llvm::Type *ans = ty->getScalarType();
    return(R_createTypeRef(ans, "Type"));
}


extern "C"
SEXP
R_Type_getContext(SEXP r_type)
{
    llvm::Type *ty = GET_TYPE(r_type);
    const llvm::LLVMContext *ans = &(ty->getContext());
    return(R_createRef(ans, "LLVMContext"));
}


#define R_isType(typeName) \
 extern "C" SEXP R_Type_is##typeName(SEXP r_type) {\
     llvm::Type *ty = GET_TYPE(r_type); \
     return(ScalarLogical(ty->is##typeName##Ty())); \
}


R_isType(Void)
R_isType(Float)
R_isType(Double)
R_isType(X86_FP80)
R_isType(FP128)
R_isType(PPC_FP128)
R_isType(Label)
R_isType(Metadata)
R_isType(Integer)
R_isType(Function)
R_isType(Struct)
R_isType(Array)
R_isType(Pointer)
R_isType(Vector)

#if LLVM_VERSION <= 2
R_isType(Opaque)
#endif


/****************************************/

extern "C"
SEXP
R_StructType_getName(SEXP r_type)
{
    llvm::StructType *type = GET_REF(r_type, StructType);

    llvm::StringRef str = type->getName();
    return(ScalarString(str.data() ? mkChar(str.data()) : R_NaString));
}


extern "C"
SEXP
R_StructType_create(SEXP elTypes, SEXP name, SEXP r_context, SEXP r_isPacked, SEXP r_noClass) /*XXX use  isPacked */
{
    llvm::LLVMContext *ctxt;
    llvm::StructType *ans;
    int n;

    if(Rf_length(r_context) == 0) {
        ctxt = &LLVM_GLOBAL_CONTEXT  /*llvm::getGlobalContext()*/;
    } else 
        ctxt = (GET_REF(r_context, LLVMContext)); 

    if((n = Rf_length(elTypes))) {
        std::vector<llvm::Type*> types;
        for(int i = 0; i < n; i++)
            types.push_back(GET_REF(VECTOR_ELT(elTypes, i), Type));        

        llvm::ArrayRef<llvm::Type*> els = makeArrayRef(types);
        ans = llvm::StructType::create(*ctxt, els);         
    } else {
        ans = llvm::StructType::create(*ctxt); 
    }

    if(Rf_length(name))
        ans->setName(llvm::StringRef(CHAR(STRING_ELT(name, 0))));
    
    return(LOGICAL(r_noClass)[0] ? 
             R_MakeExternalPtr((void *) ans, Rf_install("Type"), R_NilValue) :
             R_createTypeRef(ans, "StructType"));
}

extern "C"
SEXP
R_StructType_setName(SEXP r_type, SEXP r_name)
{
    llvm::StructType *type = GET_REF(r_type, StructType);
    llvm::StringRef str(CHAR(STRING_ELT(r_name, 0)));
    type->setName(str);
    return(R_NilValue);
}

extern "C"
SEXP
R_StructType_setBody(SEXP r_type, SEXP elTypes)
{
    llvm::StructType *type = GET_REF(r_type, StructType);
    std::vector<llvm::Type*> types;
    int n = Rf_length(elTypes);

    for(int i = 0; i < n; i++)
        types.push_back(GET_REF(VECTOR_ELT(elTypes, i), Type));        

    llvm::ArrayRef<llvm::Type*> els = makeArrayRef(types);
    type->setBody(els);

    return(ScalarLogical(1));
}



extern "C"
SEXP
R_StructType_getElementTypes(SEXP r_type)
{
    llvm::StructType *type = GET_REF(r_type, StructType);
    int n = type->getNumElements();

    SEXP ans;
    PROTECT(ans = NEW_LIST(n));
    for(int i = 0; i < n ; i++)
        SET_VECTOR_ELT(ans, i, R_createTypeRef(type->getElementType(i), "Type"));

    UNPROTECT(1);
    return(ans);
}


/****************************************/

extern "C"
SEXP
R_ArrayType_get(SEXP r_elType, SEXP r_numEls)
{
    llvm::Type *elType = GET_REF(r_elType, Type);
    uint64_t numEls =  REAL(r_numEls)[0];
    llvm::ArrayType *ans;

    ans = llvm::ArrayType::get(elType, numEls);
    return(R_createTypeRef(ans, "ArrayType"));
}


extern "C"
SEXP
R_ArrayType_getNumElements(SEXP r_elType)
{
    llvm::ArrayType *type = GET_REF(r_elType, ArrayType);
    return(ScalarReal(type->getNumElements()));
}


/*****************************/
extern "C"
SEXP
R_VectorType_get(SEXP r_elType, SEXP r_numEls)
{
    llvm::Type *elType = GET_REF(r_elType, Type);
    unsigned numEls =  REAL(r_numEls)[0];
    llvm::VectorType *ans;

#if LLVM_VERSION <= 10
    ans = llvm::VectorType::get(elType, numEls);
#else
    ans = llvm::FixedVectorType::get(elType, numEls);    
#endif    
    return(R_createTypeRef(ans, "VectorType"));
}


/*In LLVM 13, this is not present. There is a getElementCount() but that might be different. */
extern "C"
SEXP
R_VectorType_getNumElements(SEXP r_elType)
{
    llvm::VectorType *type = GET_REF(r_elType, VectorType);
#if LLVM_VERSION < 13
    return(ScalarReal(type->getNumElements()));    
#else    
    llvm::ElementCount n = type->getElementCount();
    // we don't know the number only if it is a scalar or a vector.
    return(ScalarReal(n.isScalar() ? 1 : NA_REAL));        
#endif    
}



extern "C"
SEXP
R_Type_getPointerElementType(SEXP r_type)
{
    llvm::Type *ty = GET_TYPE(r_type);
    llvm::Type *ans = NULL;
    llvm::Type::TypeID id = ty->getTypeID();
    if(id == llvm::Type::ArrayTyID) 
        ans = ty->getArrayElementType();
    else if(id == llvm::Type::PointerTyID) {
#if 1    // POINTER_TYPE_HAS_GET_ELEMENT_TYPE                   
        ans = ty->getPointerElementType();
#else
        PROBLEM "no getPointerElementType() method in this version of LLVM"
            ERROR;
#endif        
    } else if(id == llvm::Type::ArrayTyID)
        ans = ty->getArrayElementType();
    else {
        PROBLEM "can't get type of element of this type"
            WARN;
        return(R_NilValue);
    }

    return(R_createTypeRef(ans, "Type"));
}


/* Not sure we will use this. For varags, but can do this in R_createFunction in Module.cpp */
extern "C"
SEXP
R_FunctionType_get(SEXP r_returnType, SEXP r_argTypes, SEXP r_varArgs)
{
    llvm::FunctionType *ans;

    std::vector<llvm::Type*> args;
    for(int i = 0; i < Rf_length(r_argTypes); i++)
        args.push_back(GET_REF(VECTOR_ELT(r_argTypes, i), Type));

    llvm::Type *returnType = GET_REF(r_returnType, Type);
    ans = llvm::FunctionType::get(returnType, args, INTEGER(r_varArgs)[0]);
    return(R_createTypeRef(ans, "FunctionType"));
}

extern "C"
SEXP
R_FunctionType_getReturnType(SEXP r_funType)
{
    llvm::FunctionType *funType = GET_REF(r_funType, FunctionType);
    return(R_createTypeRef(funType->getReturnType(), "Type"));
}

extern "C"
SEXP
R_FunctionType_params(SEXP r_funType)
{
    llvm::FunctionType *funType = GET_REF(r_funType, FunctionType);
    llvm::ArrayRef<llvm::Type *> arr = funType->params();
    int n = funType->getNumParams();
    SEXP ans;
    PROTECT(ans = NEW_LIST(n));
    for(int i = 0; i < n; i++) {
        // What about element names?
        llvm::Type *el = arr[i];
        SET_VECTOR_ELT(ans, i, R_createTypeRef(el, "Type")); 
    }
    UNPROTECT(1);
    return(ans);
}



extern "C"
SEXP
R_Type_print(SEXP r_type)
{
    llvm::Type *ty = GET_TYPE(r_type);
    std::string str;
    llvm::raw_string_ostream OS(str);
    ty->print(OS);
    return(ScalarString(mkChar( OS.str().c_str())));
}




struct TypeSize {
    const char *name;
    size_t size;
};

#define DO(x)  { #x, sizeof(x) }

extern "C"
SEXP
R_get_sizeof()
{
   struct TypeSize vals[] = {   DO(int),
        DO(bool),
        DO(short),
        DO(short int),
        DO(long),
        DO(long int),
        DO(long long),
        DO(long long int),
        DO(char),
        DO(char16_t),
        DO(char32_t),
        DO(wchar_t),
        DO(char *),
        DO(void *),
        DO(float),
        DO(double),
        DO(long double)
    };

   int i, n;
   n = sizeof(vals)/sizeof(vals[0]);
   SEXP r_ans, names;
   PROTECT(r_ans = NEW_NUMERIC(n));
   PROTECT(names = NEW_CHARACTER(n));
   for(i = 0; i < n ; i++) {
       REAL(r_ans)[i] = vals[i].size;
       SET_STRING_ELT(names, i, mkChar(vals[i].name));
   }
   SET_NAMES(r_ans, names);
   UNPROTECT(2);
   return(r_ans);
}



extern "C"
SEXP
R_Type_isLoadableOrStorableType(SEXP r_type)
{
    llvm::Type *type = GET_REF(r_type, Type);
    bool ans = llvm::PointerType::isLoadableOrStorableType(type);
    return(ScalarLogical(ans));
}


extern "C"
SEXP
R_StructType_getNumElements(SEXP r_type)
{
    llvm::StructType *type = GET_REF(r_type, StructType);
    return(ScalarInteger(type->getNumElements()));
}

extern "C"
SEXP
R_StructType_isPacked(SEXP r_type)
{
    llvm::StructType *type = GET_REF(r_type, StructType);
    return(ScalarInteger(type->isPacked()));
}

extern "C"
SEXP
R_StructType_elements(SEXP r_type)
{
    llvm::StructType *type = GET_REF(r_type, StructType);
    llvm::ArrayRef<llvm::Type *> arr = type->elements();
    int n = type->getNumElements();
    SEXP ans;
    PROTECT(ans = NEW_LIST(n));
    for(int i = 0; i < n; i++) {
        // What about element names?
        llvm::Type *el = arr[i];
        SET_VECTOR_ELT(ans, i, R_createTypeRef(el, "Type")); 
    }
    UNPROTECT(1);
    return(ans);
}


// #include "llvm_type_classof_name.h"

extern "C"
SEXP
R_getLLVMTypeClassName(SEXP r_type)
{
  llvm::Type *ty = GET_REF(r_type, Type);
  return(ScalarString(mkChar(getLLVMTypeClassName(ty) )));
}



extern "C"
SEXP
R_Type_canLosslesslyBitCastTo(SEXP r_type, SEXP r_toType)
{
    llvm::Type *ty = GET_REF(r_type, Type);
    llvm::Type *toType = GET_REF(r_toType, Type);    
    return(ScalarLogical(ty->canLosslesslyBitCastTo(toType)));
}


extern "C"
SEXP
R_Type_isEmptyTy(SEXP r_type)
{
    llvm::Type *type = GET_REF(r_type, Type);
    return(ScalarLogical(type->isEmptyTy()));
}

extern "C"
SEXP
R_Type_isFirstClassType(SEXP r_type)
{
    llvm::Type *type = GET_REF(r_type, Type);
    return(ScalarLogical(type->isFirstClassType()));
}



/*

eng = parseIR("engine.ir")
env = parseIR("envir.ir")

.Call("R_StructType_isLayoutIdentical", getTypes(eng)$SEXPREC, getTypes(eng)$SEXPREC)

Two different IR modules, but generated from the same compilation.
.Call("R_StructType_isLayoutIdentical", getTypes(eng)$SEXPREC, getTypes(env)$SEXPREC)

But
.Call("R_StructType_isLayoutIdentical", getTypes(eng)$SEXPREC, getElementType(SEXPType))

because we just registered it in Rllvm rather than computed it.

 */


extern "C"
SEXP
R_StructType_isLayoutIdentical(SEXP r_type, SEXP r_otherType)
{
   LDECL2(StructType,type);
   LDECL2(StructType,otherType);

   return(ScalarLogical(type->isLayoutIdentical(otherType)));
}




extern "C"
SEXP
R_StructType_getTypeAtIndex(SEXP r_type, SEXP r_index)
{
    LDECL2(StructType, type);
    llvm::Type *elType = type->getTypeAtIndex(INTEGER(r_index)[0]);
    return(elType ? R_createTypeRef(elType, "Type") : R_NilValue);
}




extern "C"
SEXP
R_PointerType_hasSameElementTypeAs(SEXP r_type, SEXP r_other)
{
    llvm::PointerType *type = GET_REF(r_type, PointerType);
    llvm::PointerType *other = GET_REF(r_other, PointerType);    
    bool ans = type->hasSameElementTypeAs(other);
    return(ScalarLogical(ans));
}



extern "C"
SEXP
R_Value_getLoadStoreType(SEXP r_val)
{
    llvm::Value *val = GET_REF(r_val, Value);
    llvm::Type *ty = getLoadStoreType(val);
    return(ty ? R_createTypeRef(ty, "Type") : R_NilValue);
}

extern "C"
SEXP
R_AllocaInst_getAllocatedType(SEXP r_val)
{
    llvm::AllocaInst *val = GET_REF(r_val, AllocaInst);
    llvm::Type *ty = val->getAllocatedType();
    return(ty ? R_createTypeRef(ty, "Type") : R_NilValue);
}


