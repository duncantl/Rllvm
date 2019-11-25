
double
loop(double *x, int len)
{
    double total;

    for(int i = 0 ; i < len; i++)
	total += x[i];
    
    return(total);
}
