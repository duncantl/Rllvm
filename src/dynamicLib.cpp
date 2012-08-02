#include "Rllvm.h"
#include <llvm/Support/DynamicLibrary.h> // System or Support?

extern "C"
SEXP
R_DynamicLibrary_LoadLibraryPermanently(SEXP r_libs)
{
    int i, n = Rf_length(r_libs);
    SEXP ans;

    std::string err;
    PROTECT(ans = NEW_LOGICAL(n));
    for(i = 0; i < n; i++) {
        LOGICAL(ans)[i] = llvm::sys::DynamicLibrary::LoadLibraryPermanently(CHAR(STRING_ELT(r_libs, i)), &err);
    }
    UNPROTECT(1);
    
    return(ans);
}

extern "C"
SEXP
R_DynamicLibrary_AddSymbol(SEXP r_syms, SEXP r_ids)
{
    SEXP r_el;
    int i, n = Rf_length(r_syms);
    void *sym;

    for(i = 0; i < n; i++) {
        r_el = VECTOR_ELT(r_syms, i);
        sym = R_ExternalPtrAddr(r_el);
        llvm::sys::DynamicLibrary::AddSymbol(CHAR(STRING_ELT(r_ids, i)), sym);
    }
    
    return(R_NilValue);
}
