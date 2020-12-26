# This is a function to create a simple blank string with the specified number of characters.
string = 
function(length) 
   paste(rep(" ", length), collapse = "")


sameType =
function(a, b)
{
  if(identical(a, b))
     TRUE
  else if(is(a, "externalptr") && is(b, "Type"))
      identical(a, b@ref)
  else if(is(b, "externalptr") && is(a, "Type"))
      identical(a@ref, b)
  else if(is(b, "Type") && is(a, "Type"))
      identical(a@ref, b@ref)  
  else
      FALSE
}


Exception =
function(msg, class)
{
   structure(list(msg = paste(msg, collapse = " ")), class = c(class,  c("simpleError", "error", "condition")))
}




llc =
function(file, args, march = "nvptx64", out = NA)
{
 # "/Users/duncan/Projects/GPUs/Rnvvm/inst/sampleCode/simple-gpu64.ll",
  args = c("Rllc", args, paste0("-march=", march), path.expand(file))
  if(!is.na(out))
    args = c(args,  "-o", out)
  .C("R_llc", length(args), args)[[1]]
}



DemangleEnumMap =
c(    
  unknown_error = -4,
  invalid_args = -3,
  invalid_mangled_name = -2,
  memory_alloc_failure = -1,
  success = 0)

demangle =
function(str, status = FALSE)
{
    ans = .Call("R_itaniumDemangle", as.character(str), as.logical(status))
    if(status) {
        i =  match(ans, DemangleEnumMap)
        names(ans) = names(DemangleEnumMap)[i]
    }
    ans
}
