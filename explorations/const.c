
const char *
foo(const double *x, int n)
{
    double total = 0.;
    for(int i = 0; i < n; i++)
	total += x[i];

    return("foo");
}
