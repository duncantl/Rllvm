#if 0
static int zero = 0;
#else
#include <stdlib.h>

/* 
  We'll do this for Module for now.
  Each time we return the module, a function or global variable, we increment the count.
 */
typedef struct MemContainerStatus {
    const void *id;
    unsigned int count;
    struct TUStatus *next;
    struct TUStatus *prev;
} MemContainerStatus;

MemContainerStatus *memTable = NULL;
#endif


