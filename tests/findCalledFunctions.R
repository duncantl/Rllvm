library(Rllvm)
m = parseIR("findCalledFuns.ir")
funs = findCalledFunctions(m)

if(FALSE) {
    mem = parseIR("~/R-4.1/build3/src/main/memory.ir")
    ari = parseIR("~/R-4.1/build3/src/main/arithmetic.ir")


  # in the debug
#  a = i[[1]]  # from R_RunWeakRefFinalizerzlier
#  u = getAllUsers(a[[1]])
}
