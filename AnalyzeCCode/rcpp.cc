// clang -O3 -S -emit-llvm -I$R_HOME/include -I$HOME/Rpackages/Rcpp/include rcpp.cc -o rcpp.ir

#include <Rcpp.h>

using namespace Rcpp;

NumericVector timesTwo(NumericVector x)
{
    return(x * 2);
}

