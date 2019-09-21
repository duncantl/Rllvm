#include <Rdefines.h>

SEXP
foo(SEXP rn)
{
    int n = asInteger(rn);
    return(Rf_allocVector(REALSXP, n));
}
