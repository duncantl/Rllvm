typedef int (*Foo)(double x);

double
bar(double *x, int n, Foo fun)
{
    double total = 0;
    for(int i = 0; i < n; i++)
	total += fun(x[i]);
    return(total);
}
