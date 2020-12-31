
int  (*f)(int x);

int
a(int z)
{
    return(z*2);
}

int
b(int z)
{
    return(z + 2);
}

void
init()
{
    f = b;
}

int
k()
{
    return(f(10));
}
