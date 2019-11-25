
typedef struct {
    int i;
    double r;
} DataStruct;

int
foo(DataStruct *s)
{
    int i;
    i = s->i;
    return(i + 10);
}

int
bar(void *p)
{
    DataStruct *s = (DataStruct *) p;
    return(foo(s));
}
