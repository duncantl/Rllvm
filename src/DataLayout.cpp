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
    llvm::DataLayout *dl = GET_REF(r_datalayout, DataLayout);
    
#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION > 5
    return ( ScalarInteger( dl->getStackAlignment() ));
#else
    llvm::Align a = dl->getStackAlignment();
    return ( ScalarReal( a.value()  ));    
/*
    PROBLEM "not implemented for this version of LLVM library"
      ERROR; */
#endif
}


extern "C"
SEXP
R_DataLayout_getABITypeAlignment(SEXP r_datalayout, SEXP r_type)
{
    llvm::DataLayout *dl = GET_REF(r_datalayout, DataLayout);
    llvm::Type *type = GET_REF(r_type, Type);
#ifdef LLVM_HAS_ALIGN
    llvm::Align align = dl->getABITypeAlign(type);
    //XXX abusing the value method which the LLVM llvm/Support/Alignment.h header says not to do!
    return(ScalarReal( align.value()));
#else
    return ( ScalarInteger( dl->getABITypeAlignment(type) ));
#endif        
}




