
char *str = "this is a string";
char **ptr = &str;

char *
getStr()
{
    return(str);
}

#include <stdio.h>

char *
Fgets(FILE *f)
{
    return(fgets(str, 10, f));
}
