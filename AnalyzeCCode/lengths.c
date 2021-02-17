#include <Rdefines.h>

SEXP
two(SEXP x, SEXP y)
{
    double ans = 0;
    int n = Rf_length(x); // Rf_xlength(x)
    
    for(int i = 0; i < n; i++) {
	ans += REAL(x)[i] + REAL(y)[i];
    }
    return(ScalarReal(ans));
}



// This version accesses 2*i of y for each iteration so y must have length >= 2*length(x)
SEXP
twoStride(SEXP x, SEXP y)
{
    double ans = 0;
    int n = Rf_length(x); // Rf_xlength(x)
    
    for(int i = 0; i < n; i++) {
	ans += REAL(x)[i] + REAL(y)[2*i];
    }
    return(ScalarReal(ans));
}


SEXP
foo(SEXP x, SEXP y)
{
    int n = Rf_length(x);
    double ans = 0.;
    for(int i = 0; i < n; i++) {
	ans +=  REAL(VECTOR_ELT(x, i))[0] + REAL(VECTOR_ELT(y, i))[0];
    }

    return(ScalarReal(ans));
}



SEXP
nchar(SEXP x, SEXP y)
{
    int n = Rf_length(x);
    double ans = 0.;
    for(int i = 0; i < n; i++) {
	ans +=  strlen(CHAR(STRING_ELT(x, i))) + strlen(CHAR(STRING_ELT(y, i)));
    }

    return(ScalarInteger(ans));
}




SEXP
matLoop(SEXP m)
{
    int i, j;
    double ans = 0.0;

    int nrow = Rf_nrows(m), ncol = Rf_ncols(m);
    for(i = 0; i < nrow; i++) {
	for(j = 0; j < ncol ; j++) {
	    ans += REAL(m)[i*nrow + j];
	}
    }

    return(ScalarReal(ans));
}
