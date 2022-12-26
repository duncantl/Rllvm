library(Rllvm)
dir = "~/GitWorkingArea/Rllvm"

irs = list.files(file.path(dir, "src"), pattern = "\\.ir$", full.names = TRUE)


findRllvmInstructions =
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

getRLLVMClasses =
function(file, context = NULL)
{
    mod = parseIR(file, context = context)
    ins = unlist(getInstructions(mod, debug = FALSE))
    w = sapply(ins, function(i) is(i, "CallInst") && getName(getCalledFunction(i)) == "R_do_MAKE_CLASS")
    w[is.na(w)] = FALSE
    sapply(ins[w], function(x) if(is(x[[1]], "ConstantExpr") || is(x[[1]], "GlobalVariable")) getValue(x[[1]]) else "")
}

getCreateRefClasses =
function(file, context = NULL)
{
    mod = parseIR(file, context = context)
    ins = unlist(getInstructions(mod, debug = FALSE))
    w = sapply(ins, function(i) is(i, "CallInst") && grepl("^R_createRef", demangle(getName(getCalledFunction(i)))))
    w[is.na(w)] = FALSE
    sapply(ins[w], function(x) if(is(x[[2]], "ConstantExpr") || is(x[[2]], "GlobalVariable")) getValue(x[[2]]) else "")
}


# For opaque pointers, need to create a new context so that the setOpaquePointers() was not set to false.
ctxt = getGlobalContext(TRUE)
cl = lapply(irs, getRLLVMClasses, ctxt)
cl2 = unique(unlist(cl))

# This suggests we can make extensive use of getLLVMCLassName() to get the more specific name.


# What are the names of the classes in calls to R_createRef() which need to have a corresponding
# class definition in R

refs = lapply(irs, getCreateRefClasses, ctxt)
refs2 = dsort(table(unlist(refs)))

# What are the ones with "" as the value.
# These are probably where the 
