#include <Rdefines.h>

SEXP
foo(SEXP n, SEXP prob)
{
    int k;
    prob = coerceVector(prob, REALSXP);
    k = length(prob);
    return(allocMatrix(INTSXP, k, asInteger(n)));
}

