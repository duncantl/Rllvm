findCalledFunctions =
    #
    #  This finds all the routines/functions that are called in this module.
    #  This includes those functions 
    #   1. called directly e.g. fun(1, 2)
    #   2. called indirectly via function pointers even across routines, i.e.,
    #     where one routine accepts a function pointer as an argument, we find calls to that routine
    #     and determine, when possible, what are the functions that are passed as a function pointer for that argument.
    #  See tests/tests.c
    #
    # This is useful for finding out what routines we need to implement or provide addresses/bindings for. If we have undefined
    # routines/functions and invoke code in a Module, we will crash.
    #
    
function(x, ...) {

    # if we want to be able to identify which routine each instruction came from by names
    # set the names on ins after unlist, use the following
    #
    #  i = getInstructions(x, FALSE)
    #  ins = unlist(i, use.names = FALSE)
    #  names(ins) = rep(names(i), sapply(i, length))
    #
    #  However, since we are dealing with a small subset of the instructions, we can
    #  compute the names on those if we care to. We can find the enclosing
    #  function name with
    #        getName(as(i, "Function"))
    #
        
              ins = unlist(getInstructions(x, FALSE), use.names = FALSE)
              w = sapply(ins, is, "CallInst")
              calls = ins[w]
              ins = sapply(calls, getCalledFunction)
              w = sapply(ins, is.null)
              other = list()
              if(any(w)) {
                  # Get the instruction at t
                  ins2 = sapply(calls[w], function(x) x[[length(x)]])
                  # follow them to see where they might involve somewhere in which a Function
                  # object is assigned and hence used in this instruction as the functon being called.
                  # Some of them will just be parameters or global variables whose value we cannot know until run time.
                  # But thinking of something like a function pointer which is set to A or B depending on a condition
                  # or in two places in the code. Then we want to pick up those.
                  # Or perhaps just find all function pointers in the IR code.
                  # Would be nice to have the debug info and get the lines corresponding to these so we can see them in the C code.

                  other = lapply(ins2, chasePossibleFunctions)
              }
              c(ins[!w], unlist(other))
          }

chasePossibleFunctions =
function(call, done = list())
{
    if(is(call, "Function"))
        return(call)

    if(is(call, "Argument")) {
        fun = getParent(call)
        argNum = which(sapply(getParameters(fun), identical, call))
        u = getAllUsers(fun)
        args = sapply(u, function(k) k[[argNum]])
        w = sapply(args, is, "Function")
        return( c(args[w], lapply(args[!w], chasePossibleFunctions, c(call, done))) )
    }
    

   
    if(is(call, "LoadInst") || is(call, "StoreInst"))
        return(chasePossibleFunctions( call[[1]], c(call, done )))

    if(is(call, "StoreInst"))
        return(chasePossibleFunctions( call[[1]], c(call, done )))

    ans = list()    
    if(class(call) %in% c("SelectInst")) {

        for(i in  call[]) {
            done = c(done, i)            
            tmp = chasePossibleFunctions(i, done)
            ans = c(ans, tmp)            
        }
    }

    if(length(done) && any(sapply(done, identical, call)))
        return(ans)
    
    
    u = getAllUsers(call)
    u = setdiff(u, done)

    for(i in u) {
        els = i[]
        for(j in els) {
            done = c(done, j)
            tmp = chasePossibleFunctions(j, done)
            ans = c(ans, tmp)
        }
    }

    ans
}
