#include "Rllvm.h"

void *
getRReference(SEXP val)
{
    SEXP tmp = val; 
    if(TYPEOF(tmp) != EXTPTRSXP) 
         tmp = GET_SLOT(tmp, Rf_install("ref")); 
    else
       tmp = val;
    return(R_ExternalPtrAddr(tmp));
}




#if 0
extern "C"
void 
abort()
{
 PROBLEM "aborting"
 ERROR;
}
#endif


#if 1
#include <llvm/Support/ManagedStatic.h>

extern "C"
void
R_llvm_shutdown()
{
    llvm::llvm_shutdown();
}

#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION < 5
#include <llvm/Support/Threading.h>
extern "C"
SEXP
R_llvm_start_multithreaded()
{
    return(ScalarLogical(llvm::llvm_start_multithreaded()));
}

extern "C"
SEXP
R_llvm_stop_multithreaded()
{
    int ans = llvm::llvm_is_multithreaded();
    llvm::llvm_stop_multithreaded();
    return(ScalarLogical(ans));
}
#endif
#endif


extern "C"
void
printInt(int i)
{
    REprintf("%d\n", i);
}
