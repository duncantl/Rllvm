
double
loop(double *x, int len)
{
    double total = 0;

    for(int i = 0 ; i < len; i++)
	total += x[i];
    
    return(total);
}


double
loopif(double *x, int len)
{
    double total = 0;
    int n = 0;
    
    for(int i = 0 ; i < len; i++) {
	if(x[i] > 0) {
	    total += x[i];
	    n++;
	}
    }
    
    return(total);
}


void
twoLoops(double *x, int len)
{
    double total = 0;
    int i;
    
    for(i = 0 ; i < len; i++)
	total += x[i];

    double mean = total/((double) len);
    
    for(i = 0 ; i < len; i++)
	x[i] = x[i] - mean;
}


/*
  Compute distances between columns of x and columns of y
  and each column has nels elements.
  So x and y are matrices of observations arranged by column for convenience.
  ans is where we put the results.
  Haven't checked this is actually correct as I am just looking at the loops.
 */
void
nestedLoop(double *x, double *y, int nx, int ny, int nels, int *ans)
{
    double total = 0;
    int curx = 0, cury = 0, curAns = 0;
    
    for(int i = 0 ; i < nx; i++) {
	for(int j = 0 ; j < ny; j++) {	

	    double tmp = 0;
	    for(int k =0; k < nels; k++) {
		double d = (x[curx++] - y[cury++]);
		tmp += d*d;
	    }

	    ans[curAns++] = tmp;
	}
    }
}


const double PI = 3.141592654;
#include <math.h>

void
invariant(double *x, int len)
{
    for(int i = 0; i < len ; i++) {
	double f = 2*PI;
	x[i] = sin(f*x[i]);
    }
}


double
loopMat(double *x, double *mat, int nx, int nrmat)
{

    int j;
    double ans = 0;
    for(int i = 0; i < nx; i++) {
	j = i * nrmat;
	ans +=  x[i] + mat[ j ];
    }

    return(ans);
}
