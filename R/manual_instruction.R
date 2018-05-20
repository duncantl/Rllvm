getOpcode =
function(x, ...)
 .Call("R_Instruction_getOpcode", x)

setMethod("getParent", "Instruction",
          function(x, ...)
          .Call("R_Instruction_getParent", x))

setMethod("getParent", "Function",
          function(x, ...)
           as(x, "Module"))

  

setMethod("getOperand", "Instruction",
          function(instruction, index, class = getClassName(ans)) {
            if(index < 1)
               stop("don't be silly!")  
            ans = .Call("R_Instruction_getOperand", as(instruction, "Instruction"), as.integer(index))
            if(length(class) && !is.na(class) )
               as(ans, class)
            else
               ans
          })

setMethod("getNumOperands", "Instruction",
function(x, ...)
{
   .Call("R_Instruction_getNumOperands", x)
})

setMethod("length", "Instruction",
             function(x)
                getNumOperands(x))


setMethod("[[", c("Instruction", "numeric"),
           function(x, i, j, ...) {
             getOperand(x, i)
           })

setMethod("[", c("Instruction", "numeric"),
           function(x, i, j, ...) {
              lapply(i, function(i) getOperand(x, i))
           })


setMethod("getOperands", "Instruction",
           function(x, ...) {
             lapply(seq(length = getNumOperands(x)), function(i) getOperand(x, i))
           })
             

