# Functions for aiding resolving of external symbols.

llvmLoadDLL =
function(libs)
{
  libs = path.expand(as.character(libs))
  e = file.exists(libs)
  if(!all(e))
     stop("DSO(s) don't exist", paste(libs[!e], sep = ", "))

  .Call("R_DynamicLibrary_LoadLibraryPermanently", libs)
}

llvmAddSymbol =
function(..., .syms = list(...))
{
   if(length(names(.syms)) == 0 || any(names(.syms) == ""))
      stop("need names for all symbols")
   
   invisible(.Call("R_DynamicLibrary_AddSymbol", .syms, names(.syms)))
}
