int g[100];
int ctr = 0;

int
get()
{
    return(g[2]);
}

void
bar()
{
    g[ctr] = ctr;
}

void
foo()
{
    for(int i = 0; i < 100; i++)
	g[i] = i;
}
