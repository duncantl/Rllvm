addAnalysisPasses =
function(machine, passManager)
{  
   .Call("R_TargetMachine_addAnalysisPasses", machine, passManager)
}

addPassesToEmitFile =
function(machine, passManager, outStream, fileType = 0L)
{
  .Call("R_TargetMachine_addPassesToEmitFile", machine, passManager, outStream, as.integer(fileType))
}

