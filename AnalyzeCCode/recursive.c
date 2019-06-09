#include <Rdefines.h>

SEXP
getResult(SEXP a, int val)
{
    SEXP ans;
    int i;
    PROTECT(ans = allocMatrix(REALSXP, 2*val, val));

    for(i = 0; i < 3*val; i++)
	REAL(ans)[i] = 2*i*i + .5;
    
    UNPROTECT(1);
    return(ans);

}

SEXP
r_start(SEXP rx)
{
    return(getResult(rx, 1));
}



