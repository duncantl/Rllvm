# Build an R table of the enum values for the llvm::Intrinsic values.

# Could do this with RGCCTranslationUnit.

getIntrinsicEnum =
function(header = "/usr/local/include/llvm/Intrinsics.gen")
{
  if(!file.exists(header))
    stop("header file ", header, " doesn't exist")
  
  txt = readLines(header)
  i = grep("#ifdef GET_INTRINSIC_ENUM_VALUES", txt)
  txt = txt[ -(1:i) ]
  i = grep("#endif", txt)[1]
  txt = txt[ 1 : (i-1)]
  vals = gsub(",?[[:space:]]*//.*", "", txt)
    # Don't subtract 1 as the not_intrinsic is the first and in the .h file and not in the .gen file that is #include'd
  structure(1:length(vals), names = sub("^[[:space:]]+", "", vals))
}

if(FALSE) {
    # write the results to a R file.
 con = file("../R/IntrinsicEnums.R", "w")
 cat("IntrinsicIDs <- \n", file = con)
 dput(getIntrinsicEnum(), file = con)
 close(con)
}
