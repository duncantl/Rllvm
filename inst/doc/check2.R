# 2nd approach in staticCodeAnalysis for finding calls of the form
#  Rf_eval(*, R_GlobalEnv)
#
# The first approach is much better - finding uses of R_GlobalEnv and then finding which
# of these are calls to Rf_eval().
#

v2 = 
function(mod)
{
    if(is.character(mod))
        mod = parseIR(mod)

    if(is.null(getGlobalVariable(mod, "R_GlobalEnv")))
        return(NULL)

    i = getInstructions(mod)
    i = unlist(i)
    w = sapply(i, isEvalCall)
    i2 = i[w]
    if(length(i2))
        i2[ sapply(i2, usesGlobalEnv) ]
    else
        list()
}
