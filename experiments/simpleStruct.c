struct Foo {
    int i;
    double d;
};

int foo(struct Foo f)
{
    return(f.i);
}

int bar(struct Foo f, struct Foo g)
{
    return(f.i + g.i);
}

int x(struct Foo *f)
{
    return(f->i);
}

int y(struct Foo f)
{
    struct Foo *p;
    p = &f;
    return(p->i);
}
