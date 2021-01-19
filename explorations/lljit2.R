
# Testing a Module we create directly in the R session,
# not a pre-made Module with clang -S -emit-llvm that we tested in lljit.R

library(Rllvm)

m1 = Module()
foo = Function("foo", Int32Type, module = m1)
ir = IRBuilder(foo)
ir$createReturn(ir$createConstant(42L,  Int32Type))

setClass("LLJIT", contains = "RC++Reference")
jit = .Call("R_LLJIT_create")
.Call("R_LLJIT_addModule", jit, m1, NULL)

foo1 = .Call("R_LLJIT_lookup", jit, "foo")

library(Rffi)
cif = CIF(sint32Type, list())
ans = callCIF(cif, foo1@ref)
stopifnot(identical(ans , 42L))
