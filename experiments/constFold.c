#include <math.h>

const double pi = 3.14145;
void
foo(double *x, int len, double *ans)
{
    int i;
    for(i = 0; i < len; i++)
	ans[i] = sin(2 * pi * x[i]);
}
