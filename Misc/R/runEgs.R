runEg =
function(rd, env = globalenv())
{    
    z = parse_Rd(rd)
    eg.idx = grep("\\\\examples", sapply(z, attr, "Rd_tag"))
    if(length(eg.idx) == 0)
        return(NULL)

    txt = trimws(unlist(z[[eg.idx]]))
    e = parse(text = txt)
    eval(e, env)
}
