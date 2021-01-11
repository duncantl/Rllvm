
int
bob(int x)
{
    if(x < 0)
        throw "my error message";

    return(x + 1);
}


int
jane(int val)
{
    int ans;
    try {
        ans = bob(val);
    } catch(const char *msg) {
        return(-1);
    }

    return(ans);
}

#include <Rdefines.h>
SEXP
foo(SEXP r_val)
{
    int ans = -1;
    try {
        ans = bob(INTEGER(r_val)[0]);
    }
    catch(char *msg) {
        PROBLEM "error calling bob: %s", msg
            ERROR;
    }

    return(ScalarInteger(ans));
}
