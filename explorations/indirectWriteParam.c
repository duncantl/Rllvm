
int
bar(int *x, int *y, int len)
{
    int total = 0;
    for(int i = 0; i < len; i++) {
	x[i] = (x[i]* y[i]);
	total += x[i];
    }
    return(total);
}

int
foo(int *x, int *y, int len)
{
    int val = bar(x, y, len);
    return(x[0] + y[0] + val);
}

int
foo2(int *x, int *y, int len)
{
    int val = bar(y, x, len);
    return(x[0] + y[0] + val);
}

int
foo3(int *x, int *y, int len)
{
    int val;
    if(len < 10)
	val = bar(y, x, len);
    else
	val = bar(x, y, len);
    
    return(x[0] + y[0] + val);
}
