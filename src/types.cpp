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
    return(R_createRef(ans, "Type"));
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
             R_createRef(ans, "PointerType"));
}



// These two routines are essentially identical!
extern "C"
SEXP
R_Type_getID(SEXP r_type)
{
    llvm::Type *ty = GET_TYPE(r_type);
    return(ScalarInteger(ty->getTypeID()));
}

extern "C"
SEXP
R_Type_getTypeID(SEXP r_type)
{
    llvm::Type *ty = GET_TYPE(r_type);
    llvm::Type::TypeID id = ty->getTypeID();
    return( ScalarInteger(id) );
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
    return(R_createRef(ans, "Type"));
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
             R_createRef(ans, "StructType"));
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
        SET_VECTOR_ELT(ans, i, R_createRef(type->getElementType(i), "Type"));

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
    return(R_createRef(ans, "ArrayType"));
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

    ans = llvm::VectorType::get(elType, numEls);
    return(R_createRef(ans, "VectorType"));
}

extern "C"
SEXP
R_VectorType_getNumElements(SEXP r_elType)
{
    llvm::VectorType *type = GET_REF(r_elType, VectorType);
    return(ScalarReal(type->getNumElements()));
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
    else if(id == llvm::Type::PointerTyID)
        ans = ty->getPointerElementType();
    else if(id == llvm::Type::ArrayTyID)
        ans = ty->getArrayElementType();
    else {
        PROBLEM "can't get type of element of this type"
            WARN;
        return(R_NilValue);
    }

    return(R_createRef(ans, "Type"));
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
    return(R_createRef(ans, "FunctionType"));
}

extern "C"
SEXP
R_FunctionType_getReturnType(SEXP r_funType)
{
    llvm::FunctionType *funType = GET_REF(r_funType, FunctionType);
    return(R_createRef(funType->getReturnType(), "Type"));
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
        SET_VECTOR_ELT(ans, i, R_createRef(el, "Type")); //XX make these types more specific, rather than generic Type. 
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
        SET_VECTOR_ELT(ans, i, R_createRef(el, "Type")); //XX make these types more specific, rather than generic Type. 
    }
    UNPROTECT(1);
    return(ans);
}
