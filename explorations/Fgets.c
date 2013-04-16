#include <stdio.h>

char *
Fgets(FILE *src)
{
    const int MAX_SIZE = 10000;
    char line[MAX_SIZE];
    return(fgets(line, MAX_SIZE, src));
}
