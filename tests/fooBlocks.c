
int
foo(int n, int *y)
{
    if(n < 0)
	n = -n;
    for(int i = 0; i < n; i++)
	y[i] = y[i]*2;

    return(n);
}


int
bar(int n, int *x)
{
    int y;
    for(int i = 0; i < n; i++) {
	if(*x < 0)
	    y = -1;
	else if(*x == 0)
	    y = 0;
	else  {
	    y = 1;
     	    i++;
	}
    }
    y = y*2;
    return(y);
}
