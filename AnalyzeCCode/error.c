#include <Rdefines.h>

SEXP
r_routine(SEXP x, SEXP y)
{

    if(LENGTH(x) != LENGTH(y))
	PROBLEM  "x and y must have the same length"
	    ERROR;

    return(R_NilValue);
}
