setMethod("show", "BasicBlock",
          function(object) {
            cat("[BasicBlock] %", if(!is.na(getName(object))) getName(object) else "", "\n", sep = "")
                #XXX Add the name if it is not NA
            cat(sapply(object[], as, "character"), sep = "\n")
          })

Block =
function(fun, id = character(), context = getGlobalContext(), n = 1)
{
  if(missing(n))
     n = length(id)

  .Call("R_new_BasicBlock", context, as.character(id), as(fun, "Function"))
}


getTerminator =
function(block, genericClass = FALSE)
{
   block = as(block, "BasicBlock")
   .Call("R_BasicBlock_getTerminator", block, as.logical(genericClass))
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

setMethod("getInstructions", "Module",
          function(x, debug = TRUE, dropEmpty = TRUE, ...) {
              funs = getModuleFunctions(x)
              ans = lapply(funs, getInstructions, debug, dropEmpty = dropEmpty, ...)
              if(dropEmpty)
                  ans = ans[sapply(ans, length) > 0]
              ans
          })

setMethod("getInstructions", "BasicBlock",
          function(x, debug = TRUE, ...) {
              ins = getBlockInstructions(x)
              if(!debug) {
                  w = sapply(ins, function(x) is(x, "CallInst") && grepl("^llvm.dbg", getName(getCalledFunction(x))))
                  ins = ins[!w]
              }
              ins
      })

setMethod("getInstructions", "Function",
          function(x, debug = TRUE, collapse = TRUE, ...) {
              ans = lapply(getBlocks(x), getInstructions, debug , ...)
              if(collapse)
                  unlist(ans, recursive = FALSE)
              else
                  ans
          })



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
    stop("cannot map op code for instruction to R class")
  
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



# See clangTraverseHandlers/clang.ir for an example of a block
#
# b[["val"]]
# b[["%val"]]
# b[ c("data.addr", "%val")] # gets both, fixing the % in val.
# b[[ I("%val")]]  # Fails
# b[ I(c("data.addr", "%val"))] # gets first one

# Need to sort out the possiblity of I(1).
# Also do we want a [ method for character vectors.

tmp =     function(x, i, j, ...) {
              if(grepl("^%", i) && !is(i, "AsIs"))
                  i = substring(i, 2)

              # Should we use pmatch?
              m = match(i, sapply(x, getName))
              if(is.na(m))
                  return(NULL)
              
              x[[ m ]]
          }

setOldClass("AsIs")
setMethod("[[", c("BasicBlock", "character", "missing"), tmp)
setMethod("[[", c("BasicBlock", "AsIs", "missing"), tmp)

tmp =     function(x, i, j, ...) {
    
              if(!is(i, "AsIs") && any(w <- grepl("^%", i) ))
                  i[w] = substring(i[w], 2)

              # Should we use pmatch?
              m = match(i, sapply(x, getName), 0L)
              if(all(m == 0))
                  return(NULL)
              
              x[ m ]
          }

setMethod("[", c("BasicBlock", "character", "missing"), tmp)
setMethod("[", c("BasicBlock", "AsIs", "missing"), tmp)


setMethod('names', "BasicBlock",
          function(x)
             sapply(x, getName))

setMethod("getParent", "BasicBlock",
          function(x, ...)
          .Call("R_BasicBlock_getParent", x))


setAs("BasicBlock", "Function",
        function(from)
           getParent(from))

setAs("BasicBlock", "Module",
        function(from)
           as(getParent(from), "Module"))


if(!isGeneric("sapply"))
  setGeneric("sapply",
               function (X, FUN, ..., simplify = TRUE, USE.NAMES = TRUE)
                 standardGeneric("sapply"))

if(!isGeneric("lapply"))
  setGeneric("lapply",
             function (X, FUN, ...)
                 standardGeneric("lapply"))

setMethod("sapply", "BasicBlock",
          function (X, FUN, cast = TRUE, ..., simplify = TRUE, USE.NAMES = TRUE)
             sapply(getBlockInstructions(X, cast = cast), FUN, ..., simplify = simplify, USE.NAMES = USE.NAMES))

setMethod("lapply", "BasicBlock",
          function (X, FUN, cast = TRUE, ...)
             sapply(getBlockInstructions(X, cast = cast), FUN, ...))


setGeneric("getLandingPadInst",
           function(block, ...)
           standardGeneric("getLandingPadInst"))

setMethod("getLandingPadInst", "BasicBlock",
          function(block, ...)
            .Call("R_BasicBlock_getLandingPadInst", block))

setMethod("getLandingPadInst", "InvokeInst",
          function(block, ...)
            .Call("R_InvokeInst_getLandingPadInst", block))
          

isLandingPad =
function(block)
  .Call("R_BasicBlock_isLandingPad", as(block, "BasicBlock"))


setMethod("getPredecessor", "BasicBlock",
function(x, single = TRUE, ...)
{
  .Call("R_BasicBlock_getPredecessor", as(x, "BasicBlock"), as.logical(single)) 
})


setMethod("getPredecessors", "BasicBlock",
    # All predecessor blocks.
function(x, ...)
{
  .Call("R_BasicBlock_getPredecessors", as(x, "BasicBlock"))
})

setMethod("getSuccessors", "BasicBlock",
function(x, ...)
{
  .Call("R_BasicBlock_getSuccessors", as(x, "BasicBlock"))
})


setMethod("getSuccessor", "BasicBlock", 
function(x, single = TRUE, ...)
{
  .Call("R_BasicBlock_getSuccessor", as(x, "BasicBlock"), as.logical(single)) 
})



setMethod("isEHPad", "BasicBlock",
           function(x, ...)
             .Call("R_BasicBlock_isEHPad", x))


getAncestors =
    # Given a BasicBlock, recursively find the names of all the
    # predecessor blocks, i.e. finding the predecessor blocks of b
    # then the predecessors of those blocks, etc.
    #
    # Assumes the blocks have names.  We can adjust this to return BasicBlock
    # objects.
    # Use -fno-discard-value-names when creating the IR from the C/C++ code to keep all the 
    # variable and block names.   Much easier to navigate with these.
    #
    # not test very much at all.
function(b) # , blocks = getBlocks(getParent(b)))
{
    ans = character()
    pen = list(b)
    while(length(pen)) {
        for(b in pen) {
            nx = getPredecessors(b)
            ids = sapply(nx, getName)
            w = ids %in% ans
            ans = union(ans, ids)
            pen = nx[!w]
        }
    }

    ans
}
