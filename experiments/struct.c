
typedef struct {
    int i;
    double d;
    double vals[10];
} Foo;

int
foo(int i, double d)
{
    Foo f;
    f.i = i;
    f.d = d;
    f.vals[0] = d;
    return(0);
}
