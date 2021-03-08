#if 0

#include <stdlib.h>

extern "C"
double
runif()
{
    double val = (double) random();
    return(val/2147483647.);
}
#else
static int noop = 0;
#endif
