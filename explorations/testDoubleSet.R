library(RLLVMCompile)
f = function(x)  { x.els = REAL(x); x.els[1] = 3.141539 ; x}
f = function(x)  {  x[1L] = 3.141539 ; x}
fc = compileFunction(f, REALSXPType, REALSXPType)
.llvm(fc, numeric(3))
ee = ExecutionEngine(fc)
.llvm(fc, numeric(3), .ee = ee)
z = replicate(100, .llvm(fc, numeric(3), .ee = ee))
# This seems to work with the additions to SEXP.R to handle subset assignment.
  
