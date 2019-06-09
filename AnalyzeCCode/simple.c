
void
foo(int *x, int *len, double *out)
{
    for(int i = 0; i < *len; i++) {
	out[i] = x[i] + .5;
    }
}


#include <Rdefines.h>
SEXP
bar(SEXP x, SEXP flag)
{
    double *p = REAL(x);
    SEXP ans = R_NilValue;
    if(INTEGER(flag)[0]) {
	ans = NEW_NUMERIC(10);
    } else
	ans = allocVector(INTSXP, 3);

    return(ans);
}


SEXP
mkNamedList(SEXP x)
{
    double *p = REAL(x);
    SEXP ans = R_NilValue, names;
    PROTECT(ans = allocVector(VECSXP, 3));
    SET_VECTOR_ELT(ans, 0, NEW_NUMERIC(5));
    SET_VECTOR_ELT(ans, 1, NEW_LOGICAL(3));
    SET_VECTOR_ELT(ans, 2, NEW_CHARACTER(2));
    PROTECT(names = NEW_CHARACTER(3));
    SET_STRING_ELT(names, 0, mkChar("a"));
    SET_STRING_ELT(names, 1, mkChar("bcde and fgh"));
    SET_STRING_ELT(names, 20, mkChar("xyz"));
    SET_NAMES(ans, names);
    UNPROTECT(2);

    return(ans);
}


SEXP
simpleCall(SEXP x)
{
    int n = 10;
    SEXP ans = NEW_NUMERIC(n);
    return(ans);
}

