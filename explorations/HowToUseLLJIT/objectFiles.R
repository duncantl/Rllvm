library(Rllvm)

jit = lljit()

# clang -c foo.c 
# clang -c bar.c 
.Call("R_LLJIT_addObjectFile", jit, "foo.o")
.Call("R_LLJIT_addObjectFile", jit, "bar.o")

bar = jitLookup(jit, "bar")



