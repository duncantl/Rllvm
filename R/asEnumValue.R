asEnumValue =
  #
  # if fixCloseMatches is TRUE, we continue on if we can find a match
  # for all of the possible values that were specified slightly incorrectly.
  #
function(val, values, class = values@EnumName, fromString = NA,
         fixCloseMatches = TRUE, prefix = character(), S3 = is.null(getClassDef(class)))
{
   # handle multiple entries.
  if(length(val) > 1) {
    tmp = sapply(val, asEnumValue, values, class, fromString, fixCloseMatches, prefix, USE.NAMES = FALSE)
      # if we have multiple values and they relate to a BitwiseValue enumeration,
      # collapse them into a single value.
          # class was getClass(class)
    if(extends(class, "BitwiseValue")) #XXX augment for S3
       return(bitlist(tmp))
    if(S3)
      class(tmp) = c(class, "EnumValue")
    else
      tmp = as(tmp, class)
    return(tmp)
  }
  
  if(is.na(fromString))
     fromString = is(val, "character")

  if(fromString) {
     val = trimws(val)
     i = pmatch(val, names(values))  # allowing pmatch, but should type it explicitly in code.
       # deal with lowercase matches for covenience
     if(is.na(i))
       i = pmatch(tolower(val), tolower(names(values)))

       # and if still not there, remove the prefix.
     if(is.na(i) && length(prefix))
       i = pmatch(tolower(val), tolower(gsub(paste("^", prefix, sep = ""), "",  names(values))))
  } else
     i = match(val, values)

  if(any(is.na(i))) {
      i = raiseEnumError(val, values, fromString, fixCloseMatches, index = i)
  }

  if(S3) {
    ans = structure(unclass(values)[i], names = names(values)[i])
    class(ans) =  c(class, "EnumValue")
    return(ans)
  } else {
    ans = new(class, unclass(values)[i])
    names(ans) = names(values)[i]
  }
  ans
}



raiseEnumError =
function(val, values, fromString = is(fromString, "character"), fixCloseMatches = TRUE,
          index = match(val, if(fromString) names(values) else values))
{
        # see if we can find values that were close to the ones the user gave us incorrectly.
    if(fromString) {
      possibles = names(values)[m <- agrep(val[is.na(index)], names(values))]
    } else {
      possibles = values[ m <- agrep(as.character(val), as.character(values)) ] 
    }
    if(length(possibles)) {
      txt = paste("\n\tPerhaps you meant",  if(length(possibles) > 1) "one of", paste(possibles, collapse = ", "))
      txt = paste("No such value(s) ", val[is.na(index)], " in ", paste(names(values), collapse = ", "), txt, sep = "")

      msg = list(message = txt, call = NULL,
                 possibleValues = possibles,
                 class = class)

      if(fixCloseMatches && all(!is.na(m))) {
        class(msg) =  c("EnumCoercionWarning", "warning", "condition")                
        warning(msg)
        index[is.na(index)] = m
        return(index)
      } else {
        class(msg) =  c("EnumCoercionError", "error", "condition")
        stop(msg)
      }
    }
    else 
       stop("No such value(s) ", val[is.na(index)], " in ", paste(names(values), collapse = ", "))
}
