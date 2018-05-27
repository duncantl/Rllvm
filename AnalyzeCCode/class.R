library(Rllvm)
source("getType.R")
m = parseIR("foo.ir")
setMethod("show", "Value", function(x) print(as(x,'character')))

o = compReturnType(m$rklass)

if(FALSE) {
    ii = as(nm, "Instruction")
    v = .Call("R_GlobalVariable_getInitializer", ii[[1]])
    getClassName(v)
    .Call("R_ConstantDataSequential_getAsCString", v)
}




