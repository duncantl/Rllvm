
getAllUsers =
function(obj, ...)
   .Call("R_User_getAllUsers", as(obj, "User"))

setMethod("length", "User",
           function(x)
             .Call("R_getNumOperands", x))


setMethod("[[", "User",
           function(x, i, ..., value = TRUE) {
               if(value)
                  .Call("R_getOperand", x, as.integer(i))
               else
                  .Call("R_getOperandUse", x, as.integer(i))               
      })


replaceUsesOfWith =
function(user, to, from)
{
    .Call("R_User_replaceUsesOfWith", as(user, "User"), as(from, "Value"), as(to, "Value"))
}
