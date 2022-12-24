evalEnums = 
function(file, e = new.env())
{
    code = parse(file)
    eval(code[[1]][[3]], e)
    as.list.environment(e, TRUE)
}

if(FALSE) {
    e14 = evalEnums("z_enumDefs_14.0.R")
    e15 = evalEnums("z_enumDefs_15.0.R")

    prev = setdiff(names(e14), names(e15))
    new = setdiff(names(e15), names(e14))

    both = intersect(names(e15), names(e14))
    same = mapply(identical, e14[both], e15[both])

    diffs = both[!same]
    d = mapply(all.equal, e14[diffs], e15[diffs], SIMPLIFY = FALSE)
}

