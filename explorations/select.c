int bar1(int x)
{
    return(x + 3);
}

int bar2(int x)
{
    return(x * 10 + 13);
}

int
foo(int x)
{
    int ans = x > 1 ?  bar1(x) :  bar2(x);
    return(ans);
}
