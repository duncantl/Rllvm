setMethod("show", "StringType",
          function(object) {
              cat(class(object), "\n")
          })

setMethod("show", "SEXPType",
          function(object) {
              cat(class(object), "\n")
          })


setMethod("show", "Type",
          function(object) {
            cat("Type", names(getTypeID(object)), "\n")
          })

setMethod("show", "Function",
          function(object) {

              if(identical(object@ref, new("externalptr")))
                  return()

              
              p = getParameters(object)
              if(!is.null(p)) {
                  names(p)[is.na(names(p))] = ""
                  sig = sprintf("%s %s", sapply(p, function(x) getTypeName(getType(x))), names(p))
              } else
                  sig = ""
              
            cat(getTypeName(getReturnType(object)),
                getName(object), "(",
                paste(sig, collapse = ", "),
                ")\n")
          })

setMethod("show", "Module",
          function(object) {
            cat("Module:", getName(object), "\n",
                 "  contents: ", paste(names(object), sep = ", "), "\n")
          })



#??? Do we want this?
setMethod("getName", "NULL", function(obj, ...) NA)
