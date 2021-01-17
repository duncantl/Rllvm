dir = "~/GitWorkingArea/Rllvm"

irs = list.files(file.path(dir, "src"), pattern = "\\.ir$", full.names = TRUE)

getRLLVMClasses =
function(file)
{
    mod = parseIR(file)
    ins = unlist(getInstructions(mod, debug = FALSE))
    w = sapply(ins, function(i) is(i, "CallInst") && getName(getCalledFunction(i)) == "R_do_MAKE_CLASS")
    w[is.na(w)] = FALSE
    sapply(ins[w], function(x) if(is(x[[1]], "ConstantExpr")) getValue(x[[1]]) else "")
}


cl = lapply(irs, getRLLVMClasses)
cl = unique(unlist(cl))

# This suggests we can make extensive use of getLLVMCLassName() to get the more specific name.
