#include <Rdefines.h>

SEXP
two(SEXP x, SEXP y)
{
    double ans;
    int n = Rf_length(x);
    
    for(int i = 0; i < n; i++) {
	ans += REAL(x)[i] + REAL(y)[i];
    }
    return(ScalarReal(ans));
}
