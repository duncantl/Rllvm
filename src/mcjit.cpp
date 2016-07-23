/* This is a test. It is not needed for Rllvm.

We are testing the MCJIT.

 */
#include "Rllvm.h"

#include <llvm/ExecutionEngine/MCJIT.h>

typedef int (*Fun)(int);

const int N = 1000;


//  Use MCJIT to generate machine code. Then test it.
extern "C"
SEXP
R_runModule(SEXP r_module, SEXP r_args)
{

    llvm::Module *m = GET_REF(r_module, Module);

    llvm::ExecutionEngine *ee;
//    std::unique_ptr<llvm::Module> mod(m);
    ee = llvm::EngineBuilder(std::unique_ptr<llvm::Module>(m)).create();
//    mod.release();
//    ee->reset();
    Fun f = NULL;
    f = (Fun) ee->getFunctionAddress(std::string("fib"));
    SEXP r_ans = allocVector(REALSXP, Rf_length(r_args));
    f(2); // force compilation ??

    for(int i = 0; i < Rf_length(r_args); i++) {
        for(int j = 0; j < N; j++)
          REAL(r_ans)[i] = (double) f(INTEGER(r_args)[i]);
    }

    return(r_ans);
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
R_fib(SEXP r_args)
{

    SEXP r_ans = allocVector(REALSXP, Rf_length(r_args));
    for(int i = 0; i < Rf_length(r_args); i++) {
        for(int j = 0; j < N; j++)
            REAL(r_ans)[i] = (double) fib(INTEGER(r_args)[i]);
    }

    return(r_ans);
}
