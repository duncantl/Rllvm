#include <stdio.h>

char line[1000] = "a simple string";

char *
readUpTo(FILE *con, int to)
{
    int ctr = 0;
    int size = 1000;
    while(ctr <= to) {
	fgets(line, size, con);
	ctr = ctr + 1;
    }
    return(line);
}
