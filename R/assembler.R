
getAssemblyCode =
function(module)
{
    pm = passManager(mod) # Regular pass manager, not FunctionPassManager

    machine = createTargetMachine()
    fstream = raw_svector_ostream()
    status = addPassesToEmitFile(machine, pm, fstream, Rllvm:::CGFT_AssemblyFile)

    run(pm, mod)

    as(fstream, "character")
}
