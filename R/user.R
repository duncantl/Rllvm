#??? Is this working??
xgetAllUsers =
function(obj, ...)
   .Call("R_User_getAllUsers", as(obj, "User"))

setMethod("length", "User",
           function(x)
             .Call("R_getNumOperands", x))


setMethod("[[", "User",
          function(x, i, ..., value = TRUE) {
               if(value) {
                  .Call("R_getOperand", x, as.integer(i - 1))
               } else
                  .Call("R_getOperandUse", x, as.integer(i - 1))               
      })


replaceUsesOfWith =
function(user, to, from)
{
    .Call("R_User_replaceUsesOfWith", as(user, "User"), as(from, "Value"), as(to, "Value"))
}


getUser =
function(u, ...)
{
    ans = .Call("R_Use_getUser", u)
    as(ans, getClassName(ans))
}


