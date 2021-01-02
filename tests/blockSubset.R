library(Rllvm)
m = parseIR("clang.ir")
b[["val"]]
b[["%val"]]
b[ c("data.addr", "%val")] # gets both, fixing the % in val.
try(b[[ I("%val")]])  # Fails
b[ I(c("data.addr", "%val"))] # gets first one

