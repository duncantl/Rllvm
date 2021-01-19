library(Rllvm)

setClass("LLJIT", contains = "RC++Reference")
jit = .Call("R_LLJIT_create")

mfoo = parseIR("foo.ir")
.Call("R_LLJIT_addModule", jit, mfoo, NULL)


.Call("R_LLJIT_addModule", jit, parseIR("fib.ir"), NULL)

fib = .Call("R_LLJIT_lookup", jit, "fib")
foo = .Call("R_LLJIT_lookup", jit, "foo")

library(Rffi)
fib.ans = callCIF(CIF(sint32Type, list(sint32Type)), fib@ref, 12L)

foo.ans = callCIF(CIF(sint32Type, list()), foo@ref)


if(FALSE) {
mbar = parseIR("bar.ir")
.Call("R_LLJIT_addModule", jit, mbar, NULL)

bar1 = .Call("R_LLJIT_lookup", jit, "bar")

bar.ans = callCIF(CIF(sint32Type, list()), bar1@ref)
}
