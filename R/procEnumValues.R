getEnumValue =
function(val, values, prefix = "", class = NA)
{
   sym = deparse(substitute(val))

   if(!is.na(i <- match(val, values)))
      return(values[i]) # make instance of class if !is.na(class)

   if(val %in% names(values))
       return(values[val])

   if(prefix != "") {
      tmp = paste0(prefix, val)
      if(tmp %in% names(values))
         return(values[tmp])
   }

   stop("don't recognize ", val, " as an enumerated value.  Possible values are ", paste(names(values), collapse = ", "))
}
