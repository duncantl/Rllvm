#include "Rllvm.h"


#define  ty(id)  llvm::Type::get##id##Ty(ctxt)

//const llvm::Type stringType

extern "C"
SEXP
R_getTypeDefinitions()
{
    llvm::LLVMContext &ctxt = llvm::getGlobalContext();

    const llvm::Type *types[] = {
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
        ty(Int32Ptr)
    };

    int n = sizeof(types)/sizeof(types[0]);

    SEXP ans;
    PROTECT(ans = NEW_LIST(n));
    for(int i = 0; i < n; i++)
        SET_VECTOR_ELT(ans, i, R_MakeExternalPtr((void *) types[i], Rf_install("Type"), R_NilValue)); // R_createRef((void *) types[i], "Type")

    UNPROTECT(1);

    return(ans);

}

extern "C"
SEXP
R_pointerType(SEXP r_type)
{
    llvm::Type *elType = GET_REF(r_type, Type);

    llvm::PointerType *ans;
    ans = llvm::PointerType::get(elType, 0);

    return(R_createRef(ans, "PointerType"));
}


extern "C"
SEXP
R_Type_getID(SEXP r_type)
{
    llvm::Type *ty = GET_TYPE(r_type);
    return(ScalarInteger(ty->getTypeID()));
}

extern "C"
SEXP
R_Type_getDescription(SEXP r_type)
{
    llvm::Type *ty = GET_TYPE(r_type);
    std::string str = ty->getDescription();
    return( ScalarString( str.data()  ? mkChar(str.data()) : R_NaString) ) ;
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
    return(R_createRef(ans, "Context"));
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
R_isType(Opaque)
R_isType(Vector)

