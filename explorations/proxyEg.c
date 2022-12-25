//#include <stdio.h>

double
foo(int *x, double *y, int len)
{
    double total = 0.;
    
    for(int i = 0; i < len; i++) {
	total += (((double) x[i]) * y[i]); 
//	fprintf(stderr, "%d %d %lf %lf\n", i, x[i], y[i], total);
    }
    return(total);
}


/*
  return value and mutated argument.
  Need to duplicate x but not y.
 */
double
bar(int *x, double *y, int len)
{
    double total = 0.;
    
    for(int i = 0; i < len; i++) {
	y[i] = ((double) x[i]) * y[i];
	total += y[i];
    }
    return(total);
}

