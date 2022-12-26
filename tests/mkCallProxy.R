library(Rllvm)

if(FALSE) {
    library(Rllvm)
    source("mkCallProxy.R")
    m = parseIR("explorations/dnormLoop.ir")
    proxy = mkCallProxy(m$v_dnorm)
    b = getBlocks(proxy)

    ee = ExecutionEngine(m)
    fptr = getPointerToFunction(proxy, ee)@ref
    sym = list(name = "r_v_dnorm", address = structure(fptr, class = "NativeSymbol"), dll = NULL)

    x = seq(-1.5, 1.5, by = .1)
    y = .Call(sym, x, length(x), 0.1, 1.2)
    fun = function(x, mu, sd) { tmp = (x-mu)/sd; 1/(sd*2.506628)*exp(-.5*tmp*tmp)}
    stopifnot(identical(y, fun(x, .1, 1.2)))
}


if(FALSE) {
    library(Rllvm)
    source("mkCallProxy.R")
    m = parseIR("explorations/proxyEg.ir")
    proxy = mkCallProxy(m$foo)
    b = getBlocks(proxy)

    ee = ExecutionEngine(m)
    fptr = getPointerToFunction(proxy, ee)@ref
    sym = list(name = "", address = structure(fptr, class = "NativeSymbol"), dll = NULL)

    #  x = seq(-1.5, 1.5, by = .1)
    x = 1:10
    y = seq_len(length(x)) + .5
    z = .Call(sym, x, y, length(x))
    stopifnot( identical(z,  sum(x*y)) )
}

if(FALSE) {
    library(Rllvm)
    source("mkCallProxy.R")
    m = parseIR("explorations/proxyEg.ir")
    proxy = mkCallProxy(m$bar)
    b = getBlocks(proxy)

    ee = ExecutionEngine(m)
    fptr = getPointerToFunction(proxy, ee)@ref
    sym = list(name = "", address = structure(fptr, class = "NativeSymbol"), dll = NULL)

    #  x = seq(-1.5, 1.5, by = .1)
    x = 1:10
    y = seq_len(length(x)) + .5
    z = .Call(sym, x, y, length(x))
    stopifnot( identical(z[[1]],  sum(x*y)),
               identical(x*y, z[[2]]))
}
