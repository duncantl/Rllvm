#include <Rdefines.h>

void bar(int *x, double *y, double constant, int len)
{
    for(int i = 0; i < len; i++)
	y[i] = y[i] + x[i];
}

void
foo(SEXP x, SEXP y, SEXP constant)
{
    if(TYPEOF(x) == INTSXP)
	x = Rf_duplicate(x);
    else
	x = Rf_coerceVector(x, INTSXP);

    if(TYPEOF(y) == REALSXP)
	y = Rf_duplicate(y);
    else
	y = Rf_coerceVector(y, REALSXP);    

    bar(INTEGER(x), REAL(y), asReal(constant), Rf_length(x));
}
