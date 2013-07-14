addAnalysisPasses =
function(machine, passManager)
{  
   .Call("R_TargetMachine_addAnalysisPasses", machine, passManager)
}

addPassesToEmitFile =
function(machine, passManager, outStream, fileType = 0L)
{
 ans = .Call("R_TargetMachine_addPassesToEmitFile", machine, passManager, outStream, as.integer(fileType))
 if(ans)
    stop("failed in addPassesToEmitFile.  Is this type of file supported by the manager?")
 ans
}

