setMethod("show", "BasicBlock",
          function(object) {
             cat("[BasicBlock] %", getName(object), "\n", sep = "")
          })

Block =
function(fun, id = character(), context = getGlobalContext(), n = 1)
{
  if(missing(n))
     n = length(id)

  .Call("R_new_BasicBlock", context, as.character(id), as(fun, "Function"))
}


getTerminator =
function(block)
{
   block = as(block, "BasicBlock")
   .Call("R_BasicBlock_getTerminator", block)
}

getFirstNonPHI =
function(block)
{
   block = as(block, "BasicBlock")
   .Call("R_BasicBlock_getFirstNonPHI", block)
}

setAs("IRBuilder", "BasicBlock",
      function(from) {
        getInsertBlock(from)
      })


getBlockInstructions =
function(block, cast = TRUE)
{
    block = as(block, "BasicBlock")
    ans = .Call("R_BasicBlock_getBlockInstructions", block)

    if(cast) 
     coerceGenericInstruction(ans)
    else   
     ans
}



setMethod("moveAfter", c("BasicBlock", "BasicBlock"),
            function(src, dest, ...)
               .Call("R_BasicBlock_moveAfter", src, dest))

#
# z = .Call("R_getOpcodeNames", 1:58)
# z = z[!grepl("<Invalid operator", names(z), fixed = TRUE)]
#
structure(c(1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 12L, 
13L, 14L, 15L, 16L, 17L, 18L, 19L, 20L, 21L, 22L, 23L, 24L, 25L, 
26L, 27L, 28L, 29L, 30L, 31L, 32L, 33L, 34L, 35L, 36L, 37L, 38L, 
39L, 40L, 41L, 42L, 43L, 44L, 45L, 46L, 47L, 48L, 49L, 52L, 53L, 
54L, 55L, 56L, 57L, 58L), .Names = c("ret", "br", "switch", "indirectbr", 
"invoke", "resume", "unreachable", "add", "fadd", "sub", "fsub", 
"mul", "fmul", "udiv", "sdiv", "fdiv", "urem", "srem", "frem", 
"shl", "lshr", "ashr", "and", "or", "xor", "alloca", "load", 
"store", "getelementptr", "fence", "cmpxchg", "atomicrmw", "trunc", 
"zext", "sext", "fptoui", "fptosi", "uitofp", "sitofp", "fptrunc", 
"fpext", "ptrtoint", "inttoptr", "bitcast", "icmp", "fcmp", "phi", 
"call", "select", "va_arg", "extractelement", "insertelement", 
"shufflevector", "extractvalue", "insertvalue", "landingpad"))



coerceGenericInstruction =
function(ins)
{
  if(is.list(ins))
    return(lapply(ins, coerceGenericInstruction))

  type = getOpcode(ins)
  k = InstructionOpcodeClass[ names(type) ]
  if(is.na(k))
    stop("cannot mape op code for instruction to R class")
  
  as(ins, k)
}



setMethod("length", "BasicBlock",
           function(x)
             length(getBlockInstructions(x)))
  


setMethod("[", c("BasicBlock", "missing", "missing"),
           function(x, i, j, ...) {
             getBlockInstructions(x, ...)
           })

setMethod("[", c("BasicBlock", "numeric"),
           function(x, i, j, ...) {
             getBlockInstructions(x, ...)[i]
           })

setMethod("[[", c("BasicBlock", "numeric"),
           function(x, i, j, ...) {
             getBlockInstructions(x, ...)[[i]]
           })

setMethod("getParent", "BasicBlock",
          function(x, ...)
          .Call("R_BasicBlock_getParent", x))


if(!isGeneric("sapply"))
  setGeneric("sapply",
               function (X, FUN, ..., simplify = TRUE, USE.NAMES = TRUE)
                 standardGeneric("sapply"))

setMethod("sapply", "BasicBlock",
          function (X, FUN, cast = TRUE, ..., simplify = TRUE, USE.NAMES = TRUE)
             sapply(getBlockInstructions(X, cast = cast), FUN, ..., simplify = simplify, USE.NAMES = USE.NAMES))



getLandingPadInst =
function(block)
  .Call("R_BasicBlock_getLandingPadInst", as(block, "BasicBlock"))

isLandingPad =
function(block)
  .Call("R_BasicBlock_isLandingPad", as(block, "BasicBlock"))


getPredecessor =
function(x, single = TRUE)
{
  .Call("R_BasicBlock_getPredecessor", as(x, "BasicBlock"), as.logical(single)) 
}
