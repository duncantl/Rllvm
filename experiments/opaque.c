typedef struct _Foo  Foo;

int bar(Foo *x);

int
foobar(Foo *x)
{
    return(bar(x));
}


Foo mkFoo();

void
zzz()
{
    Foo a[3];
    
    a[0] = mkFoo();
}
