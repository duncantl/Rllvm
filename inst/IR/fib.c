int
fib(int n)
{
    if(n < 2)
	return(n);

    return(fib(n - 1 ) + fib(n - 2));
}



#include <math.h>

int
fib2(int n)
{
    double root5 = 2.2360679774998;

    double phi = (1. + root5)/2.;
    double psi = 1. - phi;

    double ans = (pow(phi, n) - pow(psi, n))/root5;
    
    return(ans);
}
