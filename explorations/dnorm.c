#include <math.h>

double
dnorm(double x, double mean, double sd)
{
    double tmp = (x - mean)/sd;
    tmp = tmp * tmp;
    return(1.0/(sd * 2.506628274631) * exp( - .5 * tmp));
}
