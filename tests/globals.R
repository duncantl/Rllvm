library(Rllvm)
mod = Module("globalTest")

mod[["l"]] = TRUE
mod[["r"]] = pi
mod[["i"]] = 101L

names(mod)
mod[["l"]]
mod[["r"]]
mod[["i"]]

ee = ExecutionEngine(mod)
mod[["l", ee = ee]]

mod[c("r", "i")]

if(require(RLLVMCompile)) {
  f = function() { return(10) }
  fc = compileFunction(f, DoubleType, mod = mod)
  fc = compileFunction(f, DoubleType, mod = mod, name = "g")  

  names(mod)
}
