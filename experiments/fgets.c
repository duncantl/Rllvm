#include <stdio.h>


char p[1000];

char *
Fgets(FILE *f)
{
    fgets(p, 1000, f);
    return(p);
}


int
main(int argc, char *argv[])
{
    FILE *f = fopen(argv[1], "r");
    if(!f) 
	return(1);

    int i;
    for(i = 0 ; i  < 5; i++)
	fprintf(stderr, "%s", Fgets(f));

    return(0);
}
