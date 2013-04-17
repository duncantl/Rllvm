#include <stdio.h>

char *
t_fgets(char *ptr, int size, FILE *f)
{
    fprintf(stderr, "ptr = %p, f = %p, size = %d\n", ptr, f, size);
//    return(ptr);
    return(fgets(ptr, size, f));
}

