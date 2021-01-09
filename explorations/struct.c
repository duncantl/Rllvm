typedef struct A {
    int i;
    double d;
} A;

int declared(int, A *a);


void *_[] ={(void*) &declared};

double
foo(A a)
{
    return(a.i + a.d);
}

int
bar(int x, A *a)
{
    return(x + 2 + a->i);
}
