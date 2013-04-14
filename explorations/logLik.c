#include <Rdefines.h>
#include <math.h>

#define PI 3.14159265358979

/* Test value in R with
     all.equal(log(dnorm(1)), .Call("R_maxLik", 1, 0, 1)) 

    x = rnorm(100)
    all.equal(sum(log(dnorm(x))), .Call("R_maxLik", x, 0, 1)) 
*/
/* 
  Now test speed:
  N = 10^c(3:9)
  tms = lapply(N,
          function(n) {
             x = rnorm(1e7)
             fused = system.time(.Call("R_maxLik", x, 0, 1))
             r = system.time(sum(log(dnorm(x, 0, 1))))
             r/fused
          })
  tms = do.call(rbind, tms)
  plot(log(N), tms[,3], ylim = c(1, max(tms[,3])))
 */

double
dnorm(double x, double mu, double sigma)
{
    double tmp = (x - mu)/sigma;
    return( ( 1.0/(sqrt(2*PI)*sigma)) * exp( - .5 * tmp * tmp));
}


SEXP
R_maxLik(SEXP x, SEXP r_mu, SEXP r_sigma)
{
    int n = LENGTH(x);
    double *vals = REAL(x);
    double mu = REAL(r_mu)[0], sigma = REAL(r_sigma)[0];

    double total = 0.0;

    for(int i = 0; i < n; i++)
	total += log(dnorm(vals[i], mu, sigma));
	
    return(ScalarReal(total));
}


