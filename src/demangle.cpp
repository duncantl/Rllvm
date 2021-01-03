#include "Rllvm.h"
#include <llvm/Demangle/Demangle.h>

#include <Rdefines.h>

extern "C"
SEXP
R_itaniumDemangle(SEXP r_string, SEXP r_getStatus)
{
    int n = Rf_length(r_string);
    int getStatus = LOGICAL(r_getStatus)[0];
    
    SEXP ans;
    PROTECT(ans =  getStatus ? NEW_INTEGER(n) : NEW_STRING(n));
    for(int i = 0; i < n; i++) {
        char tmp[10000];  //XX HARD CODED. Went past the limit once with 1000 and crashed. Could happen again.
        int status = 0;
        size_t len = 10000;
        memset(tmp, 0, len); // reset each time
        llvm::itaniumDemangle(CHAR(STRING_ELT(r_string, i)),  tmp, &len, &status);
        if(getStatus)
            INTEGER(ans)[i] = status;
        else
            SET_STRING_ELT(ans, i, status == 0? mkChar(tmp) : NA_STRING);
    }
    UNPROTECT(1);
    return(ans);
}
