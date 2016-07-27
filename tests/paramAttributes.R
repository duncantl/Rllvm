# Note that reading ll/ir or bitcode generated with llvm 3.3
# into Rllvm using 3.2 will probably cause an assertion and termination

library(Rllvm)
m = parseIR(system.file("IR", "distance.ll", package = "Rllvm"))
showModule(m)

# define double* @distance(double* %x, double* %y, i32 %nrow, i32 %ncol_x, i32 %ncol_y, double (double*, double*, i32, double)* %dist, i32 %p, double* %dists) #0 {

setParamAttributes(m$distance[[1]], Rllvm:::FuncAttributes["NoCapture"])
setParamAttributes(m$distance[[1]], c("NoCapture", "NoAlias"))
# define double* @distance(double* noalias nocapture %x, double* %y, i32 %nrow, i32 %ncol_x, i32 %ncol_y, double (double*, double*, i32, double)* %dist, i32 %p, double* %dists) #0 {

showModule(m)



