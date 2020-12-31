struct A {
    int i;
    double d;
    int (*f)(int i, double d);
    int (*v)();
};

struct A var, *pvar;

#include <stdio.h>
int
doit(int i, double d)
{
    printf("i = %d, d = %lf\n", i, d);
    return(2*i);
}


void
init()
{
    pvar = &var;
    var.i = 2;
    var.d = 3.1415;
    var.f = doit;
}

int
foo()
{
    return( pvar->f(3, 10.5) );
}

void
foov()
{
    pvar->v();
}

void
foov1()
{
    var.v();
}


void
init2()
{
    void (*p)();
    p = &init;
    p();
}


void
init3()
{
    void (*p)();
    p = init;
    p();
}


int
xyz(int x)
{
    return(x + 1);
}

int (*fun)(int x)  = xyz;

void
init4()
{
    int (*f)(int);
    f = xyz;
    f(10);
}

