library(Rllvm)

findRllvmInstructions =
    #
    # general function that finds all the instructions in a module
    # and uses pred to identify the ones of interest.
    # If value is not-null, it should be a function that we then
    # apply to each instruction identified by pred.
    # If value is NULL, we return just the identified instructions for
    # futher exploration.
    #
function(file, pred, value = NULL, context = NULL)    
{
    mod = parseIR(file, context = context)
    ins = unlist(getInstructions(mod, debug = FALSE))
    w = sapply(ins, pred)
    w[is.na(w)] = FALSE
    if(!is.null(value))
        sapply(ins[w], value)
    else
        ins[w]
}

genLiteralValue =
    #
    # Function that returns a function that we can use for
    # calls to MAKE_CLASS() and R_createRef() where the
    # class name is in the 1st and 2nd argument respectively.
    #
function(argNum)
  function(x) 
          getComputedValue(x[[argNum]])



getComputedValue =
    # When the
    #
function(val)    
{
    if(is(val, "LoadInst"))
        return(getComputedValue(val[[1L]])) # 1 here is correct for LoadInst.
    else if(is(val, "AllocaInst")) {
        u = getAllUsers(val)
        w = sapply(u, is, "StoreInst")
        if(any(w)) {
            f = genLiteralValue(1L) # 1 is correct for StoreInst.
            return(sapply(u[w], f))
        }
    } else if(is(val, "PHINode")) {
        unlist(lapply(val[], getComputedValue))
    } else if(is(val, "SelectInst")) {
        unlist(lapply(val[-1], getComputedValue))
    } else if(is(val, "ConstantPointerNull")) {
         # what to return
        return("<NULL>")
    } else if(is(val, "CallInst")) {
        return(sprintf("<call to %s>", demangle(getName(getCalledFunction(val)))))
    } else if(is(val, "GlobalVariable")) {
        return(getValue(val))
    } else if(is(val, "Argument")) {
        return("<Argument>")
    } else
        print(class(val))

    return(NA)
}

getRLLVMClasses =
function(file, value = genLiteralValue(1L), context = NULL)
{
    pred = function(i) is(i, "CallInst") && getName(getCalledFunction(i)) == "R_do_MAKE_CLASS"
    findRllvmInstructions(file, pred, value, context = context)
}

getCreateRefClasses =
function(file, value = genLiteralValue(2L), context = NULL)
{
    pred = function(i) is(i, "CallInst") && grepl("^R_createRef", demangle(getName(getCalledFunction(i))))
    findRllvmInstructions(file, pred, value, context = context)
}


if(FALSE) {
dir = ".."

irs = list.files(file.path(dir, "src"), pattern = "\\.ir$", full.names = TRUE)

# For opaque pointers, need to create a new context so that the setOpaquePointers() was not set to false.
ctxt = getGlobalContext(TRUE)
cl = lapply(irs, getRLLVMClasses, context = ctxt)
cl2 = unique(unlist(cl))

# This suggests we can make extensive use of getLLVMCLassName() to get the more specific name.


# What are the names of the classes in calls to R_createRef() which need to have a corresponding
# class definition in R

refs = lapply(irs, getCreateRefClasses, context = ctxt)
refs2 = dsort(table(unlist(refs)))


# What are the ones with NA as the value.
# These are probably where the value is not a literal but computed.
# E.g. R_BasicBlock_getTerminator
if(FALSE) {
    i = getCreateRefClasses("../src/Block.ir", value = NULL, context = ctxt)
    i2 = sapply(i, genLiteralValue(2L))
    # When genLiteralValue() was returning NA rather than calling getComputedValue(), we'd get an NA in position 2.
    which(is.na(i2))
    val = i[[2]][[2]]
    # This is a load, so get the Value being loaded.
    val = val[[1]]
    # This is an alloca, so find where that is used.
    u = getAllUsers(val)
    # There are 8, one of which was the original Load.
    w = sapply(u, is, "StoreInst")
    f = genLiteralValue(1)
    sapply(u[w], f)
}

}
