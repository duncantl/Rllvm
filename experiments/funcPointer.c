typedef double (*Metric)(double *x, double *y, int p, int stride);

double
foo(Metric func)
{
    double x[10*20];
    return(func(x, x + 1, 10, 20));
}
