inferLength =
    #
    # find where we have a GEP on this value.
    # Then get the index and then see where that is used
    #   incremented or decremented
    #   compared to a value
    #   check if the comparison is use to branch to a block that looks like a loop.
    #
    #
    #  inferLength(param)
    #
    #
function(val, u = getAllUsers(val), processed = list())
{
     #XXX Need to handle lists with VECTOR_ELT() and also CAR/CDR
    w = sapply(u, is, "GetElementPtrInst")
    if(any(w)) 
       return(lapply(u[w], inferGEPLength, val, u))

    inferLength(val, unique(unlist(lapply(u, getAllUsers))), processed)
}

inferGEPLength =
    #
    # the gep is how we are indexing an R vector
    # We want to follow this to see where it is set and where it is compared to break out of the loop.
    #
    #
function(gep, val, processed = list())
{
 browser()
     # use val to determine which index.
    idx = gep[[2]]
    #
    u = rgetAllUsers(idx)
    w = sapply(u, is, "ICmpInst")
    if(!any(w))
        stop("Can't find a ICmpInst related to the GEP index")

     # Now find out where these ICmpInst are used.
    lapply(u[w], howUsed, u, idx)
}


howUsed =
function(cmp, u, index)
{
    branches = u[sapply(u, is, "BranchInst")]
    if(length(branches) == 0)
        stop("ICmpInst not used  in any Branch related to GEP index")
    browser()
}


rgetAllUsers =
function(x, already = list())
{
    rem = list(x)
    ans = list()

    while(length(rem)) {
        tmp = list()
        for( i in rem) {
            tmp = c(tmp, getAllUsers(i))
        }
        rem = setdiff(tmp, ans)
        ans = unique(c(ans, tmp))
    }
    ans
}
