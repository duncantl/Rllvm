// clang -O3 -S -emit-llvm -I$R_HOME/include -I$HOME/Rpackages/Rcpp/include rcpp.cc -o rcpp.ir

#include <Rcpp.h>

using namespace Rcpp;

NumericVector timesTwo(NumericVector x)
{
    return(x * 2);
}


NumericVector init(int n)
{
    NumericVector ans(n);
    for(int i = 0; i < n; i++)
        ans[i] = i*2*sin(i);
    
    return(ans);
}

