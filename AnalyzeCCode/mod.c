#include <stdint.h>

#include <stdio.h>
#include <stdlib.h>

int64_t x  = 4294967288;

int
main(int argc, char *argv[])
{

    int i = atoi(argv[1]);
    int ans = (i & x);
    fprintf(stderr, "%d -> %d\n", i, ans);
    return(0);
}
