struct S {
    int i;
    double d;
};

struct S  s;

void seti(int i)
{
    s.i = i;
}

int geti()
{
    return(s.i);
}
