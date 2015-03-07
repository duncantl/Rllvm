#include "Rllvm.h"
#include <llvm/Support/DynamicLibrary.h> // System or Support?

extern "C"
SEXP
R_DynamicLibrary_LoadLibraryPermanently(SEXP r_libs)
{
    int i, n = Rf_length(r_libs);
    SEXP ans;

    std::string err;
    bool ok;
    PROTECT(ans = NEW_LOGICAL(n));
    for(i = 0; i < n; i++) {
        ok = llvm::sys::DynamicLibrary::LoadLibraryPermanently(CHAR(STRING_ELT(r_libs, i)), &err);
        LOGICAL(ans)[i] = !ok;
        if(ok) {
            PROBLEM "failed to load DLL %s", err.c_str()
            ERROR;
        }
    }
    UNPROTECT(1);
    
    return(ans);
}



#if 0
extern "C"
SEXP
R_DynamicLibrary_getPermanentLibrary(SEXP r_libs)
{
    int i, n = Rf_length(r_libs);
    SEXP ans;

    std::string err;
    bool ok;
    PROTECT(ans = NEW_LIST(n));
    for(i = 0; i < n; i++) {
        llvm::sys::DynamicLibrary lib;
        lib = llvm::sys::DynamicLibrary::getPermanentLibrary(CHAR(STRING_ELT(r_libs, i)), &err);
        LOGICAL(ans)[i] = lib.isValid();
        if(ok) {
            PROBLEM "failed to load DLL %s", err.c_str()
            WARN;
        } else {
            SET_VECTOR_ELT(ans, i, R_createRef(lib, "Module"));
        }
    }
    UNPROTECT(1);
    
    return(ans);
}
#endif


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
