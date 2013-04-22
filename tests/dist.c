
#define EL(a, i, j) a[ n1 * i + j]
void
dist(double *g1, double *g2, int n1, int n2, int p, int *ans,
     double (*f)(double *, double *, int , int , int ))
{
    int i, j;
    for(i = 0; i < n1; i++) 
	for(j = 0; j < i; j++)
	    EL(ans, i, j) = EL(ans, j, i) = f(g1, g2, p, n1, n2);
}
