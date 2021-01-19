library(Rllvm)
f = system.file("IR/fib.ll", package = "Rllvm")
f = "fib.ir"  
m = parseIR(f)

setClass("LLJIT", contains = "RC++Reference")
jit = .Call("R_LLJIT_create")
.Call("R_LLJIT_addModule", jit, m, NULL)

fptr = .Call("R_LLJIT_lookup", jit, "fib")

library(Rffi)
cif = CIF(sint32Type, list(sint32Type))
ans = callCIF(cif, fptr@ref, 10L)
stopifnot(identical(ans , 55L))



