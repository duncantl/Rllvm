# Non-comprehensive mechanism for analyzing R
# code (in the tests/ directory) to find where
# .ir, .ll, .bc files are used in code.
#
# Looks for calls to parseIR()
#  

library(rstatic)

isIR =
function(x)
{
    if(!grepl("\\.(ir|ll|bc)", x$value ))
        return(FALSE)
    
    if(is(x$parent, "ArgumentList"))
        x = x$parent

    p = x$parent

    if(is(p, "Call") && is_symbol(p$fn, "system.file")) {
        p = p$parent
        if(is(p, "ArgumentList"))
            p = p$parent
        else if(is(p, "Assignment"))
            return(NA)
    }

    p$fn$value %in% c("parseIR")
}

k = lapply(rf, function(x) find_nodes(to_ast(parse(x)), function(x) is(x, "Call") && is_symbol(x$fn, "parseIR")))
names(k) = rf

table(unlist(lapply(k, function(x) sapply(x, function(x) length(x$args)))))


a = unlist(lapply(k, function(x) lapply(x, function(x) x$args[[1]])))
table(sapply(a, function(x) class(x)[1]))


####
# The Call() arguments

w = sapply(a, is, "Call")
table(sapply(a[w], function(x) x$fn$value))
# all calls to system.file
#
w2 = sapply(a[w], function(x) all(sapply(x$args$contents, is, "Character")))
tmp= sapply(a[w][w2], function(x) sapply(x$args$contents, function(x) x$value))
ff1 = sapply(tmp, function(x) do.call(file.path, as.list(x[ - length(x) ])))


####
# The Character objects


######
ff2 = sapply(a[sapply(a, is, "Character")], function(x) x$value)


####
# Symbol - so assigned earlier.
# 
w3 = sapply(a, is, "Symbol")

# One is a parameter of a function in findInductionVariables.R
# In mkRFun.R

#lapply(a[w3],
z = a[w3][[2]]
v = z$parent$parent$parent
# This is the assignment mod = parseIR(f)
# Check this is an assignment and then go one level higher to the script
# and find the assignments to the symbol in the variable z
top = v$parent
sapply(top$contents, function(x) is(x, "Assignment") && is_symbol(x$write, z$value))


########

b = setdiff(list.files(pattern = ".R$"), gsub(" ok", "", readLines("status.out")))
lit = structure(lapply(b, function(f) find_nodes(to_ast(parse(f)), is, "Character")), names = b)
table(grep("\\.(ir|ll|bc)$", sapply(unlist(lit), `[[`, "value"), value = TRUE))


lit2 = unlist(lit)
w = sapply(lit2, isIR)

sapply(lit2[!is.na(w) & w], `[[`, "value")

#         1bit.ir          add.ll   cifVoidPtr.ir   coerceArgs.ir 
#               1               2               1               1 
#          fib.ll LoopInfoTest.ir     looptest.ir        times.ir 
#               8               1               1               1 

