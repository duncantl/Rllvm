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


extern "C"
void
printi(int val)
{
    fprintf(stdout, "%d\n", val);
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


#if 0
#include <Support/ManagedStatic.h>
extern "C"
void
R_llvm_shutdown()
{
    llvm::llvm_shutdown();
}
#endif
