
int
foo(int x)
{
    return(x + 1);
}

int
bar(int x)
{
    return(x*2);
}

int
other(int x)
{
    return(x*3);
}

int
opt(int n, int *x, int (*f)(int))
{
    int i;
    int ans;
    for(i = 0; i < n ; i++) {
	ans += f(x[i]);
    }
    return(ans);	
}


int
xdo(int n, int *data, int s)
{

    int (*f)(int);
    
    f = s == 0 ? foo : bar;

    opt(n, data, other);
    
    return(opt(n, data, f));
}

int
either(int x, int s)
{
    int ans;
    if(s < 1)
	ans = foo(x);
    else
	ans = bar(x);

    return(ans);
}


