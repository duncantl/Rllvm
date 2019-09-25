#include <stdlib.h>

typedef struct Foo {

    int i;
    double d;
    int (*fi)(int, int);
    double (*fd)(double, double (*f)(double, double ));    
} Foo;


int
foo(Foo *x)
{
    x->fd(3, NULL);
    return(0);
}


int
p(int x, int y)
{
    return(x + y);
}

Foo
mkFoo()
{
    Foo f  ;
    f.i = 2;
    f.d = 3.1415;
    f.fi = p;
    
    return(f);
}

Foo *
mkFoo2()
{
    Foo *f = (Foo *) calloc(1, sizeof(Foo));
    f->i = 2;
    f->d = 3.1415;
    f->fi = p;
    
    return(f);    
}
