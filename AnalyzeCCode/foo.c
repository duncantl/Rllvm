#include <Rdefines.h>

SEXP
ifoo()
{
    return(ScalarInteger(10));
}


SEXP
ifoo2()
{
    SEXP ans = ScalarInteger(10);
    return(ans);
}

SEXP
str()
{
    SEXP ans;
    PROTECT(ans = NEW_CHARACTER(1));
    SET_STRING_ELT(ans, 0, mkChar("bob"));
    UNPROTECT(1);
    return(ans);
}



/* length of result  */
SEXP
len_character(SEXP r_n)
{
    SEXP ans;
    int n = INTEGER(r_n)[0];
    ans = NEW_INTEGER(n);
    for(int i = 0 ; i < n; i++) 
	INTEGER(ans)[i] = 2*i + 987;
    
    return(ans);
}


SEXP
extend_str(SEXP r_n)
{
    SEXP ans;
    int n = INTEGER(r_n)[0];
    PROTECT(ans = NEW_CHARACTER(1));
    for(int i = 0 ; i < n; i++) {
	if(i >= LENGTH(ans))
	    SET_LENGTH(ans, i+1);
	
	SET_STRING_ELT(ans, 0, mkChar("bob"));
    }
    UNPROTECT(1);
    return(ans);
}



SEXP
if_return(SEXP r_n)
{
    SEXP ans;

    if(INTEGER(r_n)[0] > 0)
	ans = R_NilValue;
    else
	ans = NEW_INTEGER(20);
    return(ans);
}


SEXP
two_returns(SEXP r_n)
{
    SEXP ans;

    if(INTEGER(r_n)[0] > 0)
	return(R_NilValue);
    else 
	return(NEW_INTEGER(20));
}

SEXP
three_returns(SEXP r_n)
{
    SEXP ans;

    if(INTEGER(r_n)[0] > 0)
	return(R_NilValue);
    else if(INTEGER(r_n)[0] < 0)
	return(NEW_INTEGER(20));

    return(ScalarLogical(1));
}





SEXP
rklass()
{
    SEXP klass, ans;
    PROTECT(klass = MAKE_CLASS("Foo"));
    PROTECT(ans = NEW(klass));
    SET_SLOT(ans, Rf_install("bob"), ScalarInteger(42));
    UNPROTECT(2);
    return(ans);
}



SEXP
matrix()
{
    SEXP ans;
    ans = Rf_allocMatrix(INTSXP, 40, 100);
    return(ans);
}



SEXP
cond_type(SEXP i)
{
    int ty;
    if(LOGICAL(i))
	ty = INTSXP;
    else
	ty = REALSXP;

    SEXP ans;
    ans = Rf_allocVector(ty, 10);
    return(ans);
}

