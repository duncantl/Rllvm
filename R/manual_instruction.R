getOpcode =
function(x, ...)
 .Call("R_Instruction_getOpcode", x)

setMethod("getParent", "Instruction",
          function(x, ...)
          .Call("R_Instruction_getParent", x))

  
