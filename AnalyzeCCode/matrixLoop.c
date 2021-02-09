#include <Rdefines.h>

SEXP
mloop(SEXP m)
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
