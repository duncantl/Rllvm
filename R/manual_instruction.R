getOpcode =
function(x, ...)
 .Call("R_Instruction_getOpcode", x)

setMethod("getParent", "Instruction",
          function(x, ...)
          .Call("R_Instruction_getParent", x))

setMethod("getParent", "Function",
          function(x, ...)
           as(x, "Module"))

  

setMethod("getOperand", "User", # "Instruction",
          function(instruction, index, class = getClassName(ans)) {
            if(index < 1)
               stop("operand indices have to be positive integer values")
            
            ans = .Call("R_Instruction_getOperand", as(instruction, "Instruction"), as.integer(index))
            if(length(class) && !is.na(class) )
               as(ans, class)
            else
               ans
          })

setMethod("getNumOperands", "User", # "Instruction",
function(x, ...)
{
   .Call("R_Instruction_getNumOperands", x)
})

setMethod("length", "User",
             function(x)
                getNumOperands(x))


# Should this be Value or User rather than Instruction so we can include Constant and its subclasses.
setMethod("[[", c("User", "numeric"),
           function(x, i, j, ...) 
             getOperand(x, i)
           )

setMethod("[", c("User", "numeric"),
              function(x, i, j, ...) {
                  if(any(i < 0))
                      (x[])[i]
                  else
                     lapply(i, function(i) getOperand(x, i))
           })

setMethod("[", c("User", "missing"),
                function(x, i, j, ...) {
                   getOperands(x)
              # lapply(seq_len(getNumOperands(x)), function(i) getOperand(x, i))
           })


setMethod("getOperands", "User",
           function(x, ...) {
             lapply(seq(length = getNumOperands(x)), function(i) getOperand(x, i))
           })
             

