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
