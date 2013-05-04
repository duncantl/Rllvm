#include "Rllvm.h"
#if 0
#include <llvm/IR/Attributes.h>
#endif


extern "C"
SEXP
R_Function_doesNotThrow(SEXP r_func)
{
    llvm::Function *func = GET_REF(r_func, Function);
    return(ScalarLogical(func->doesNotThrow()));
}

extern "C"
SEXP
R_Function_setDoesNotThrow(SEXP r_func, SEXP r_val)
{
    llvm::Function *func = GET_REF(r_func, Function);
#ifndef LLVM_VERSION_THREE_TWO
    func->setDoesNotThrow(LOGICAL(r_val)[0]);
#else
    func->setDoesNotThrow();
#endif
    return(R_NilValue);
}


extern "C"
SEXP
R_Function_onlyReadsMemory(SEXP r_func)
{
    llvm::Function *func = GET_REF(r_func, Function);
    return(ScalarLogical(func->onlyReadsMemory()));
}

extern "C"
SEXP
R_Function_setOnlyReadsMemory(SEXP r_func, SEXP r_val)
{
    llvm::Function *func = GET_REF(r_func, Function);
#ifndef LLVM_VERSION_THREE_TWO
    func->setOnlyReadsMemory(LOGICAL(r_val)[0]);
#else
    func->setOnlyReadsMemory();
#endif
    return(R_NilValue);
}

extern "C"
SEXP
R_Function_doesNotAccessMemory(SEXP r_func)
{
    llvm::Function *func = GET_REF(r_func, Function);
    return(ScalarLogical(func->doesNotAccessMemory()));
}

extern "C"
SEXP
R_Function_setDoesNotAccessMemory(SEXP r_func, SEXP r_val)
{
    llvm::Function *func = GET_REF(r_func, Function);
#ifndef LLVM_VERSION_THREE_TWO
    func->setDoesNotAccessMemory(LOGICAL(r_val)[0]);
#else
    func->setDoesNotAccessMemory();
#endif
    return(R_NilValue);
}


extern "C"
SEXP
R_Function_getGC(SEXP r_func)
{
    llvm::Function *func = GET_REF(r_func, Function);
    const char *str = func->getGC();
    if(str)
        return(ScalarString(mkChar(str)));
    else
        return(NEW_CHARACTER(0));
}

extern "C"
SEXP
R_Function_hasGC(SEXP r_func)
{
    llvm::Function *func = GET_REF(r_func, Function);
    return(ScalarLogical(func->hasGC()));
}


extern "C"
SEXP
R_Function_getCallingConv(SEXP r_func)
{
    llvm::Function *func = GET_REF(r_func, Function);
    return(ScalarInteger(func->getCallingConv()));
}

extern "C"
SEXP
R_Function_setCallingConv(SEXP r_func, SEXP r_val)
{
    llvm::Function *func = GET_REF(r_func, Function);
    func->setCallingConv((llvm::CallingConv::ID) INTEGER(r_val)[0]);
    return(R_NilValue);
}


extern "C"
SEXP
R_Function_getBasicBlockList(SEXP r_func)
{
    llvm::Function *func = GET_REF(r_func, Function);
    int n, i = 0;
    SEXP rans, names;

    llvm::iplist<llvm::BasicBlock> &blocks = func->getBasicBlockList();
    n = blocks.size();

    PROTECT(rans = NEW_LIST(n));
    PROTECT(names = NEW_CHARACTER(n));
#if 1
    for(llvm::iplist<const llvm::BasicBlock>::const_iterator it = blocks.begin(); it != blocks.end(); it++, i++)
    {
        const llvm::BasicBlock *cur = &(*it);
//        SET_STRING_ELT(names, i, mkChar(cur->getNameStr().data())); // Worked for llvm 2.8
        SET_STRING_ELT(names, i, mkChar(cur->getName().data()));
        SET_VECTOR_ELT(rans, i, R_createRef(cur, "BasicBlock"));
    }
#endif
    SET_NAMES(rans, names);

    UNPROTECT(2);
    return(rans);
}


extern "C"
SEXP
R_Function_getReturnType(SEXP r_func)
{
    llvm::Function *func = GET_REF(r_func, Function);
    return(R_createRef(func->getReturnType(), "Type"));
}


#if 0
extern "C"
SEXP
R_Function_setAttributes(SEXP r_func, SEXP r_vals)
{
     llvm::Function *func = GET_REF(r_func, Function);
     for(int i = 0; i < Rf_length(r_vals); i++) {
         func->addFnAttr((llvm::Attributes::AttrVal)  INTEGER(r_vals)[i]);
     }
     return(ScalarLogical(TRUE));

}
#endif

#if 0
extern "C"
SEXP
R_Function_getAttributes(SEXP r_func)
{
     llvm::Function *func = GET_REF(r_func, Function);
     const llvm::AttrListPtr attrs = func->getAttributes();
     unsigned n = attrs.getNumSlots();
     SEXP ans = NEW_CHARACTER(n); //ScalarInteger(n);  // NEW_INTEGER(n);
     PROTECT(ans);
#if 0
     for(int i = 0; i < n; i++) {
//         INTEGER(ans)[i] = (int) attrs.getAttributesAtIndex(i);
         std::string str = att
         SET_STRING_ELT(ans, i, 
     }
#endif
     UNPROTECT(1);
     return(ans);
}
#endif
