typedef struct {
    int i;
    double d;
} A;

int
foo(A a)
{
    return(a.i);
}
