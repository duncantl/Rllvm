guessFile =
function(file, max.dist = 3)
{
    dir = dirname(file)
    files = list.files(dir, full.names = TRUE)
    w = !grepl("(\\.[oacfRrs]$|~$|\\.(cc|cpp))", files) # , invert = TRUE, value = TRUE)
#    i = agrep(file, files[w])
    d = adist(file, files[w])
    i = which(d <= max.dist)

    if(length(i))
        return(files[w][i])

    # Check the chain of directories to see if they exist.
   

    return(character())
}
