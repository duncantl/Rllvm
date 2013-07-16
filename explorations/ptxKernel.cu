#include <cuda.h>

extern "C"
__global__ void kern(int *out)
{
    out[0] = 1;
}
