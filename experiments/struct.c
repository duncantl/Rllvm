
typedef struct {
    char c;
    int i;
    double d;
    double vals[10];
} Foo;

Foo g;

Foo 
foo(int i, double d)
{
    Foo f;
    f.i = i;
    f.d = d;
    f.vals[0] = d;
    return(f);
}

void
global()
{
    g.i = 7;
}
