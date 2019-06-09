#include <Rdefines.h>

SEXP
ifoo()
{
    return(ScalarInteger (10) );
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
	
	SET_STRING_ELT(ans, i, mkChar("bob"));
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


SEXP
r_list(SEXP r_n)
{
    SEXP ans = Rf_allocVector(VECSXP, 3); // NEW_LIST(3);
    PROTECT(ans);
    SET_VECTOR_ELT(ans, 0, Rf_allocMatrix(INTSXP, 3, 5));
    SET_VECTOR_ELT(ans, 1, NEW_INTEGER(10));
    SET_VECTOR_ELT(ans, 2, NEW_NUMERIC(asInteger(r_n)));        
    UNPROTECT(1);
    return(ans);
}


SEXP
r_subset(SEXP r_x)
{
    int n = Rf_length(r_x), i;
    SEXP ans = NEW_INTEGER(n);
    int *x = INTEGER(r_x), *a = INTEGER(ans);
    
    for(i = 0; i < n; i++)
	a[i] = x[i] > 0 ? x[i] * 2 : x[i];
    
    return(ans);
}



SEXP
r_param(SEXP x)
{
    return(x);
}
/*************************/

int GlobalVals[] = {2, 100, 1092};

typedef struct {
    int n;
    double *vals;
} S;



/*
  This returns a pointer to a global variable  that should not be freed.
  R_allocExtptr below returns a pointer to malloc'ed memory.
 */

SEXP
R_globalExtptr()
{
    return(R_MakeExternalPtr(GlobalVals, Rf_install("GlobalVals"), Rf_install("GlobalVals")));
}

#include <stdlib.h>

SEXP
R_allocExtptr()
{
    S * ptr = (S *) malloc(sizeof(S));
    ptr->n = 10;
    ptr->vals = (double *) malloc(sizeof(double) * ptr->n);
    return(R_MakeExternalPtr(ptr, Rf_install("GlobalVals"), Rf_install("GlobalVals")));
}


/* This is an example of not using Rf_install() directly for the tag. */

SEXP TagName;

SEXP
R_globalSymExtptrTag()
{
    return(R_MakeExternalPtr(GlobalVals, TagName, Rf_install("GlobalVals")));
}

void
init()
{
    TagName = Rf_install("TagNameSymbolValue");
}


/***********************/

/* Inputs 
 */

SEXP
r_inputs(SEXP a, SEXP b)
{
    if(INTEGER(a)[0]) {
	double d = asReal(b);
    }

    return(ScalarInteger(1));
}


SEXP
r_inputs2(SEXP a, SEXP b)
{
    if(INTEGER(a)[0]) {
	double d = asReal(b);
    } else {
	SEXP el = VECTOR_ELT(b, INTEGER(a)[1]);
    }

    return(ScalarInteger(1));
}


SEXP
r_inputs3(SEXP a, SEXP b)
{
    double total = 0;
    for(int i = 0;i < LENGTH(a); i++)
	total += INTEGER(a)[i] + REAL(b)[i];

    return(ScalarReal(total));
}



SEXP
r_inputs4(SEXP a, SEXP b)
{
    const char *str = CHAR(STRING_ELT(a, 0));

    return(R_NilValue);
}
