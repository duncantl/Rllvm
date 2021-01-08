#include <Rdefines.h>
#include <Rmath.h>

#ifdef USE_LLVM_DLOPEN
#include <llvm/Support/DynamicLibrary.h>

extern "C"
SEXP
R_llvm_dlsym(SEXP r_string, SEXP r_handle)
{
    void *h = NULL, *dll = NULL;
    const char *str = CHAR(STRING_ELT(r_string, 0));
    std::string err;
    dll = llvm::sys::DynamicLibrary::HandleSet::DLOpen(NULL, &err);
    if(!dll) {
	PROBLEM "can't dlopen the main program"
	    ERROR;
    }
    
    h =  llvm::sys::DynamicLibrary::HandleSet::DLSym(dll, str);
    llvm::sys::DynamicLibrary::HandleSet::DLClose(dll);

    if(!h) {
	PROBLEM "failed to find %s: ", str // , dlerror()
	    ERROR
    }
    return(R_MakeExternalPtr(h, Rf_install("nativeRoutine"), R_NilValue));
}
#else

#include <dlfcn.h>

extern "C"
SEXP
R_llvm_dlsym(SEXP r_string, SEXP r_handle)
{
    void *h = NULL, *dll = NULL;
    const char *str = CHAR(STRING_ELT(r_string, 0));
    const char *dllName = NULL;
    bool doClose = false;
    
    if(Rf_length(r_handle)) {
        if(TYPEOF(r_handle) == EXTPTRSXP)
            dll = R_ExternalPtrAddr(r_handle);
        else
            dllName = CHAR(STRING_ELT(r_handle, 0));
    }

    if(!dll) {
        dll = dlopen(dllName, RTLD_GLOBAL | RTLD_NOW);
        if(!dll) {
            PROBLEM "can't dlopen the main program"
                ERROR;
        }
        doClose = true;
    }
    
    h = dlsym(dll, str);
    if(doClose)
        dlclose(dll);

    if(!h) {
	PROBLEM "failed to find %s: %s", str, dlerror()
	    ERROR
    }
    return(R_MakeExternalPtr(h, Rf_install("nativeRoutine"), R_NilValue));
}
#endif
