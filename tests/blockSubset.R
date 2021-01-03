library(Rllvm)
# See clang.c in this tests/ directory. This needs the clang-c include files from libclang.
m = parseIR("clang.ir")
b[["val"]]
b[["%val"]]
b[ c("data.addr", "%val")] # gets both, fixing the % in val.
try(b[[ I("%val")]])  # Fails
b[ I(c("data.addr", "%val"))] # gets first one

