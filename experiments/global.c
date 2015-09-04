
#include <Rdefines.h>

SEXP ans;

void
init(int n)
{
    ans = NEW_CHARACTER(n);
    R_PreserveObject(ans);
}
