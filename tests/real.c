#include <Rdefines.h>

SEXP
R_real()
{
    return(Rf_allocVector(REALSXP, 2));
}

SEXP
R_real2()
{
    return(NEW_NUMERIC(2));
}
