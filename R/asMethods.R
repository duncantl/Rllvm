setAs("Module", "ExecutionEngine", 
       function(from)
          ExecutionEngine(from))

setMethod("llvmDump", "Value",
           function(x, ...) 
               structure(.Call("R_Value_dump", x), class = "LLVMDump"))

setMethod("llvmDump", "Type",
           function(x, ...) 
               .Call("R_Type_dump", x))

print.LLVMDump =
function(x, ...)
    cat(x, "\n")


setMethod("getValue", "Value",
           function(x, ...)
              .Call("R_convertValueToR", x))

setMethod("getValue", "MDNode",
           function(x, ...) {
             sapply(seq(1, length = getNumOperands(x)),
                     function(i)
                         getValue(x[[i]]))
           })

setMethod("getValue", "NamedMDNode",
           function(x, ...) {
             sapply(seq(1, length = getNumOperands(x)),
                     function(i)
                         getValue(x[[i]]))
           })
          

# experiment. May change.
setMethod("getValue", "Metadata",
           function(x, ...) {
              gsub("^!", "",  as(x, "character"))
           })


setMethod("onlyReadsMemory", "Function",
            function(x, ...)
                .Call("R_Function_onlyReadsMemory", x))

setMethod("onlyReadsMemory", "Argument",
            function(x, ...)
                .Call("R_Argument_onlyReadsMemory", x))


setMethod("show", "Value", function(object) print(as(object,'character')))

setAs("Value", "ConstantStruct", function(from) new("ConstantStruct", ref = from@ref))

setAs("ConstantExpr", "Instruction",
      function(from) {
          ans = .Call("R_ConstantExpr_getAsInstruction", from)
          as(ans, getClassName(ans))
      })
