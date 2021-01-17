library(Rllvm)
irs = list.files("../src", pattern = "\\.ir$", full.names = TRUE)

findCalls =
function(file)
{
    m = parseIR(file)
    ins = unlist(getInstructions(m))
    # The name of the R_createRef routine is mangled.
    w = sapply(ins, function(x) is(x, "CallInst") && is(f <- getCalledFunction(x), "Function") && grepl("R_createRef[^2]", getName(f)))
    ins[w]
}

# If there is debug info,  we had 6 parseIR errors.
calls = lapply(irs, function(f) try(findCalls(f)))
names(calls) = gsub("\\.ir", "", basename(irs))

err = sapply(calls, is, 'try-error')
irs[err]

ncalls = sapply(calls, length)
table(ncalls)
# Total number.
sum(ncalls)

calls = calls[ncalls > 0]
ncalls = sort(ncalls[ncalls > 0], decreasing = TRUE)

getFuncNames =
function(calls)
{
    unname(sapply(calls, function(x) getName(as(x, "Function"))))
}



# Update a .cpp file to use R_createRef2 and regenerate the IR
calls$IRBuilder = findCalls("../src/IRBuilder.ir")
z = !grepl("R_createRef2", demangle(sapply(calls$IRBuilder, function(x) getName(getCalledFunction(x)))))
unname(sapply(calls$IRBuilder[z], function(x) getName(as(x, "Function"))))




isTypeArg =
function(call)
{
    ptr = call[[1]]
    if(is(ptr, "CastInst"))
        ptr = ptr[[1]]

    ty = getType(ptr)
    while(is(ty, "PointerType"))
        ty = getElementType(ty)

    gsub("\\.[0-9]+$", "", getName(ty))
}

# e.g.
structure(sapply(calls$types, isTypeArg), names = getFuncNames(calls$types))

ia = lapply(calls, function(x) sapply(x, isTypeArg))
ia = lapply(ia, function(x) grep("Type", x, value = TRUE))
ia[sapply(ia, length) > 0]
