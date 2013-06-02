getOpcode =
function(x, ...)
 .Call("R_Instruction_getOpcode", x)

setMethod("getParent", "Instruction",
          function(x, ...)
          .Call("R_Instruction_getParent", x))

  

getOperand =
function(instruction, index)
{
    if(index < 1)
           stop("don't be silly!")  
   .Call("R_Instruction_getOperand", as(instruction, "Instruction"), as.integer(index))
}

getNumOperands =
function(instruction)
{
   .Call("R_Instruction_getNumOperands", as(instruction, "Instruction"))
}


setMethod("[[", c("Instruction", "numeric"),
           function(x, i, j, ...) {
             
             getOperand(x, i)
           })
