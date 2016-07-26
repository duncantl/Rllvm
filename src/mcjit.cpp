/* This is a test. It is not needed for Rllvm.

We are testing the MCJIT.

R_fib is the C code compiled at installation of Rllvm.

 */
#include "Rllvm.h"

#include <llvm/ExecutionEngine/MCJIT.h>

typedef int (*Fun)(int);


SEXP
test_fib(SEXP r_args, Fun f, int NumReps)
{
    SEXP r_ans = allocVector(REALSXP, Rf_length(r_args));

    for(int i = 0; i < Rf_length(r_args); i++) {
        for(int j = 0; j < NumReps; j++)
          REAL(r_ans)[i] = (double) f(INTEGER(r_args)[i]);
    }

    return(r_ans);
}

//  Use MCJIT to generate machine code. Then test it.
extern "C"
SEXP
R_runModule(SEXP r_module, SEXP r_args, SEXP r_num)
{

    llvm::Module *m = GET_REF(r_module, Module);

    llvm::ExecutionEngine *ee = NULL;
//    std::unique_ptr<llvm::Module> mod(m);
#if LLVM_VERSION == 3 && LLVM_MINOR_VERSION > 5
    ee = llvm::EngineBuilder(std::unique_ptr<llvm::Module>(m)).create();
#else
    ee = llvm::EngineBuilder(m).create();
#endif
//    mod.release();
//    ee->reset();
    Fun f = NULL;
    f = (Fun) ee->getFunctionAddress(std::string("fib"));
    f(2); // force compilation ??
    return(test_fib(r_args, f, INTEGER(r_num)[0]));
}

extern "C"
SEXP
R_test_mcjit_fib(SEXP r_args, SEXP r_fun, SEXP r_num)
{
    Fun f = (Fun) R_ExternalPtrAddr(r_fun);
    return(test_fib(r_args, f, INTEGER(r_num)[0]));
}



/* Now implement a corresponding fib() that is in the Module above.
   Then run this replicating the test above.
 */

extern "C"
int
fib(int n)
{
    if(n < 2)
       return(n);
    else
       return(fib(n-1) + fib(n-2));
}

extern "C"
SEXP
R_fib(SEXP r_args, SEXP r_num)
{
    return(test_fib(r_args, (Fun) &fib, INTEGER(r_num)[0]));
}
