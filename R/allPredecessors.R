getAllPredecessors =
function(x, ans = list(x))
{
    p = list(x)
    while(TRUE) {
        p = unique(unlist(lapply(p, getPredecessors, TRUE)))
        if(length(p) == 0 || length(p <- setdiff(p, ans)) == 0)  # length(intersect(p, ans)) == length(p))
            break

        ans = c(ans, p)
    }
    ans
}

getAllSuccessors =
function(x, ans = list(x))
{
    p = list(x)
    while(TRUE) {
        p = unique(unlist(lapply(p, getSuccessors, TRUE)))
        if(length(p) == 0 || length(p <- setdiff(p, ans)) == 0)  # length(intersect(p, ans)) == length(p))
            break

        ans = c(ans, p)
    }
    ans
}
