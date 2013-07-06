#include "dnorm.c"

void
v_dnorm(double *x, int n, double mu, double sd)
{
    int i;
    for(i = 0; i < n; i++) {
	x[i] = dnorm(x[i], mu, sd);
    }
}

