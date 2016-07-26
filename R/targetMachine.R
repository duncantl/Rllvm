addAnalysisPasses =
function(machine, passManager)
{  
   .Call("R_TargetMachine_addAnalysisPasses", as(machine, "TargetMachine"), passManager)
}

addPassesToEmitFile =
function(machine, passManager, outStream, fileType = 0L)
{
 ans = .Call("R_TargetMachine_addPassesToEmitFile", as(machine, "TargetMachine"), passManager, outStream, as.integer(fileType))
 if(ans)
    stop("failed in addPassesToEmitFile.  Is this type of file supported by the manager?")
 ans
}

setFastISel =
function(machine, val = TRUE)
{
   .Call("R_TargetMachine_setFastISel", as(machine, "TargetMachine"), as.logical(val))
}
