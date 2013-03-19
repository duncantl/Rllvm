void
Cumsum(double *x, double *ans, int *len)
{
    int i;
    ans[0] = x[0];
    for(i = 1; i < *len; i++)
	ans[i] = ans[i-1] + x[i];
}
