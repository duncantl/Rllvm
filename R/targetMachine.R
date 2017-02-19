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

# See http://llvm.org/docs/LangRef.html#langref-datalayout
setGeneric("getDataLayoutString",
           function(obj, ...)
               standardGeneric("getDataLayoutString"))

#tmp = 
#function(obj = createTargetMachine())
#{
#    .Call("R_TargetMachine_getDataLayoutString", as(obj, "TargetMachine"))
#}

setMethod("getDataLayoutString", "TargetMachine",
          function(obj, ...)
            .Call("R_TargetMachine_getDataLayoutString", as(obj, "TargetMachine")))

setMethod("getDataLayoutString", "missing",
            function(obj, ...)
               getDataLayoutString(createTargetMachine(), ...))

          
