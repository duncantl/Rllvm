
getAssemblyCode =
function(module)
{
    module = as(module, "Module")

    if(getDataLayout(module) == "")
       stop("the Module needs a datalayout specification")
    
    pm = passManager(module) # Regular pass manager, not FunctionPassManager

    machine = createTargetMachine()
    fstream = raw_svector_ostream()
    status = addPassesToEmitFile(machine, pm, fstream) # , CGFT_AssemblyFile)

    run(pm, module)

    new("AssemblerCode", as(fstream, "character"))
}


setClass("AssemblerCode", contains = "character")
setMethod("show", "AssemblerCode", function(object) cat(object, sep = "\n"))
