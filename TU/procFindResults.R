procFindResults =
function(file, ll = readLines(file), rmRCheck = TRUE)
{
    if(missing(ll) && !file.exists(file)) {
        # probably the wrong directory.
        ll = system(sprintf("find . -name '*.R' -exec grep -l  '%s' {} \\;", file), intern = TRUE)
    }
    
    ll = grep("^grep:", ll, invert = TRUE, value = TRUE)

    if(rmRCheck)
        ll = grep("\\.Rcheck/", ll, invert = TRUE, value = TRUE)
    
    ll = gsub("^\\./", "", ll)

    els = strsplit(ll, "/")
    tdirs = sapply(els, `[`, 1)

    split(sapply(els, function(x) paste(x[-1], collapse = "/")), tdirs)
}
