# Show the assembler code generated from the fibonacci module.
library(Rllvm)

mod = parseIR(system.file("IR", "fib.ll", package = "Rllvm"))
pm = passManager(mod) # Regular pass manager, not FunctionPassManager


machine = createTargetMachine()
fstream = raw_svector_ostream()
status = addPassesToEmitFile(machine, pm, fstream, 0L)

run(pm, mod)

txt = as(fstream, "character")
cat(txt)

# Sometimes there are strange characters at the end.
# We are probably not ensuring C++ objects stay around.
# This was done quickly as an experiment. Look at the R_raw_svector_otream
# ?? Or do we need to put the \0 at the end of the string in the SmallVectorImpl.??



