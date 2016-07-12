#include "Rllvm.h"


extern "C"
SEXP
R_DataLayout_isLittleEndian(SEXP r_datalayout)
{
    llvm::DataLayout *dl = GET_REF(r_datalayout, DataLayout);
    return ( ScalarLogical( dl->isLittleEndian() ));
}

extern "C"
SEXP
R_DataLayout_getPointerSize(SEXP r_datalayout)
{
    llvm::DataLayout *dl = GET_REF(r_datalayout, DataLayout);
    return ( ScalarInteger( dl->getPointerSize() ));
}

extern "C"
SEXP
R_DataLayout_getPointerTypeSize(SEXP r_datalayout, SEXP r_type)
{
    llvm::DataLayout *dl = GET_REF(r_datalayout, DataLayout);
    llvm::Type *type = GET_REF(r_type, Type);
    return ( ScalarInteger( dl->getPointerTypeSize(type) ));
}

extern "C"
SEXP
R_DataLayout_getTypeAllocSize(SEXP r_datalayout, SEXP r_type)
{
    llvm::DataLayout *dl = GET_REF(r_datalayout, DataLayout);
    llvm::Type *type = GET_REF(r_type, Type);
    return ( ScalarInteger( dl->getTypeAllocSize(type) ));
}


extern "C"
SEXP
R_DataLayout_getStackAlignment(SEXP r_datalayout)
{
#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION > 5
    llvm::DataLayout *dl = GET_REF(r_datalayout, DataLayout);
    return ( ScalarInteger( dl->getStackAlignment() ));
#else
    PROBLEM "not implemented for this version of LLVM"
        ERROR;
#endif
}


extern "C"
SEXP
R_DataLayout_getABITypeAlignment(SEXP r_datalayout, SEXP r_type)
{
    llvm::DataLayout *dl = GET_REF(r_datalayout, DataLayout);
    llvm::Type *type = GET_REF(r_type, Type);
    return ( ScalarInteger( dl->getABITypeAlignment(type) ));
}




