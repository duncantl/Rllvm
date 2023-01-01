# Find the functions defined in the .R files in this directory.
# The idea is to perhaps move these to a single file
# or even a package.
# If the functions are useful beyond Rllvm, then perhaps a new package.

rfiles = list.files(pattern = "\\.R$")
rfundefs = lapply(rfiles, getFunctionDefs)
names(rfundefs) = rfiles
sapply(rfundefs, names)

w = sapply(rfundefs, length) > 0
scriptOnly = names(rfundefs)[!w]

# exclude files that have no function definitions.
rfundefs = rfundefs[w]

fnNames = unname(unlist(sapply(rfundefs, names)))

# Check all are function objects
table(unlist(lapply(rfundefs, function(x) sapply(x, class))))


# Any duplicate function names?
tt = dsort(table(unname(unlist(sapply(rfundefs, names)))))
names(tt) [ tt > 1]


df = data.frame(funName = unname(unlist(sapply(rfundefs, names))),
                file = rep(names(rfundefs), sapply(rfundefs, length))
                )

# sort(unname(unlist(sapply(rfundefs, names)))))

# cat(sprintf("## %s  %s", df$funName, df$file), sep = "\n", file = "Functions.md")

tmp = mapply(function(f, funs)
    sprintf("## %s\n\n%s", f, paste("### ", names(funs), collapse = "\n")),
        names(rfundefs), rfundefs)

cat(tmp, sep = "\n\n", file = "Functions.md")


########################################
library(CodeDepends)

vars = lapply(rfiles, function(f) {
    sc = readScript(f)
    info = getInputs(sc)
    unlist(sapply(info, function(x) x@outputs))
})

# Also find which variables are used but not yet defined in each file so we can find
# another file which defines it.

vars.df = data.frame(varName = unlist(vars), file = rep(rfiles, sapply(vars, length)))
