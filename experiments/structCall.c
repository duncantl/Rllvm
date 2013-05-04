typedef struct {
    int i;
    double d;
} CXCursor;

int bar(CXCursor b)
{
    return(b.i);
}

int kind;

int g(CXCursor *b)
{
    kind = b->i;
    return(kind);
} 

double f(CXCursor *b)
{
    double k;
    k = b->d;
    return(2 * k);
}


int Main()
{
    CXCursor a;
    a.i = 0;
    a.d = 3.141539;
    a.d = f(&a);
    return(bar(a));
}
