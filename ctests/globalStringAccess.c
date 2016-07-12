#include <stdio.h>

char *str = "This is the string";


const char *
foo()
{
    const char *p = str;
    return(p);
}

int
main(int argc, char *argv[])
{
    printf("str = %s\n", str);
    printf("foo() = %s\n", foo());
    return(0);
}
