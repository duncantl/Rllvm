dyn.load("twoModules3.so")

.C("setup")

jit = .Call("R_mkJIT")
.Call("R_loadModule", jit, "foo.ir")
.Call("R_loadModule", jit, "bar.ir")

bar = .Call("R_lookupSym", jit, "bar")

library(Rffi)
cif = CIF(sint32Type, list())
ans = callCIF(cif, bar)
stopifnot(identical(ans, 42L))

