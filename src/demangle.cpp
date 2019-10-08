#include "Rllvm.h"
#include <llvm/Demangle/Demangle.h>

#include <Rdefines.h>

extern "C"
SEXP
R_itaniumDemangle(SEXP r_string)
{
    int n = Rf_length(r_string);
    SEXP ans;
    PROTECT(ans = NEW_STRING(n));
    for(int i = 0; i < n; i++) {
        char tmp[1000];
        int status = 0;
        size_t len = 1000;
        llvm::itaniumDemangle(CHAR(STRING_ELT(r_string, i)),  tmp, &len, &status);
        SET_STRING_ELT(ans, i, mkChar(tmp));
    }
    UNPROTECT(1);
    return(ans);
}
