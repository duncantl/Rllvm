#include <Rdefines.h>

int llc(int argc, char **argv, const char *filename, const char *outfile) ;

extern "C"
void
R_llc(int *argc, char **argv, char **files)
{
#define COMPILE_LLC
#ifdef COMPILE_LLC
    *argc = llc(*argc, argv, files[0], files[1]);
#endif
}


#if 0
#include <R_ext/Rdynload.h>

void
R_init_Rllvm(DllInfo *dll)
{
    llvm::InitializeNativeTarget();
}
#endif
