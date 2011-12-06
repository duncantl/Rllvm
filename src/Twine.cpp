#include "Rllvm.h"

llvm::Twine  
makeTwine(SEXP val)
{
    return(llvm::Twine(CHAR(STRING_ELT(val, 0))));
}

