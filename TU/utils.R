outputEnum =
function(def, file = character(), name = def@name)
{
    if(length(file) && !is.na(file)) {
        sink(file)
        on.exit(sink())
    }
    vals = paste0(def@values, "L")
    vals[is.na(def@values)] = NA
    cat(paste(paste0("`", names(def@values), "`"), vals, sep = ' = '), sep = "\n")
    cat("\n\n\n", paste0("`", name, "`"), " = ")
    dput(def@values)
    cat("\n\n##########################\n\n")
}

