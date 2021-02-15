
setMethod("dominates", c("DominatorTree", "Instruction", "Instruction"),
           function(x, y, z, ...) 
             .Call("R_DominatorTree_dominates_instruction_instruction", x, y, z))

setMethod("dominates", c("DominatorTree", "Instruction", "BasicBlock"),
           function(x, y, z, ...) 
              .Call("R_DominatorTree_dominates_instruction_block", x, y, z))

setMethod("dominates", c("Instruction", "Instruction"),
           function(x, y, z, ...)  
          dominates(DominatorTree(as(x, "Function")), x, y))

setMethod("dominates", c("Instruction", "BasicBlock"),
           function(x, y, z, ...)  
          dominates(DominatorTree(as(x, "Function")), x, y))


# Not part of the LLVM API but just convenience for R users
# Probably can reduce these to fewer by coercing the second and third argument to Instruction and BasicBlock respectively.
setMethod("dominates", c("BasicBlock", "BasicBlock"),
           function(x, y, z, ...)  
             dominates(DominatorTree(as(x, "Function")), x[[1]], y))

setMethod("dominates", c("BasicBlock", "Instruction"),
           function(x, y, z, ...)  
             dominates(DominatorTree(as(x, "Function")), x[[1]], getParent(y)))

setMethod("dominates", c("DominatorTree", "BasicBlock", "BasicBlock"),
           function(x, y, z, ...)  
             dominates(x, y[[1]], z))

setMethod("dominates", c("DominatorTree", "BasicBlock", "Instruction"),
           function(x, y, z, ...)  
               dominates(x, y[[1]], getParent(z)))



DominatorTree =
function(fun, ...)
{
   .Call("R_DominatorTree", as(fun, "Function"))
}

PostDominatorTree =
function(fun, ...)
{
   .Call("R_PostDominatorTree", as(fun, "Function"))
}
