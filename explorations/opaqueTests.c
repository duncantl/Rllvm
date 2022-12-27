
int *
foo(int *x)
{
    x[0] = 1;
    return(x);
}

void
bar(int *z)
{
    z[0] = 10;
}

int *
foo2(int *x)
{
    int *z = x;
    bar(z);
    return(z);
}

typedef struct Foo {
    int i;
    double d;
} Foot;


#include <stdlib.h>

Foot *
doFoo()
{
    Foot *v;
    v = (Foot *) malloc(sizeof(Foot));
    v->i = 1;
    v->d = 3.1415;
    return(v);
}

double *
doFoo2(Foot *v)
{
    v->i = 1;
    return(&v->d);
}



