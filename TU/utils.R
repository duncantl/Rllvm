outputEnum =
function(def, file = character(), name = def@name)
{
    if(length(file) && !is.na(file)) {
        sink(file)
        on.exit(sink())
    }
    cat(paste(paste0("`", names(def@values), "`"), paste0(def@values, "L"), sep = ' = '), sep = "\n")
    cat("\n\n\n", paste0("`", name, "`"), " = ")
    dput(def@values)
    cat("\n\n##########################\n\n")
}

