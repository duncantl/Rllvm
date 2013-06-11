typedef struct {
    int i;
    double d;
} CXCursor;

typedef struct {
    int i[10];
    CXCursor cur;
    double d;
} Tmp;


void
foo(Tmp t)
{
    t.i[7] = 1;
}


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
