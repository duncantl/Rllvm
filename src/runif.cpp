#include <stdlib.h>

extern "C"
double
runif()
{
    double val = (double) random();
    return(val/2147483647.);
}
