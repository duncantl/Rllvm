# Functions for aiding resolving of external symbols.

llvmLoadDLL =
function(libs)
{
  libs = path.expand(as.character(libs))
  e = file.exists(libs)
  if(!all(e))
     stop("DSO(s) don't exist: ", paste(libs[!e], sep = ", "))

  .Call("R_DynamicLibrary_LoadLibraryPermanently", libs)
}

llvmAddSymbol =
function(..., .syms = list(...))
{
   if(length(.syms) == 0)
       return(list())

   ids = names(.syms)
   if(length(ids) == 0)
     w = rep(TRUE, length(.syms))
   else
     w <- (ids == "")
   
   if(any(w))
     names(.syms)[w] = lapply(.syms[w],  as, "character") 
   
   .syms = lapply(.syms, as, "NativeSymbol")

   if(length(names(.syms)) == 0 || any(names(.syms) == ""))
      stop("need names for all symbols")   
   
   invisible(.Call("R_DynamicLibrary_AddSymbol", .syms, names(.syms)))
}

setOldClass("NativeSymbol")
setOldClass("NativeSymbolInfo")

setAs("character", "NativeSymbol",
        function(from)
            getNativeSymbolInfo(from)$address)

setAs("NativeSymbolInfo", "character",
        function(from)
           from$name)

setAs("NativeSymbolInfo", "NativeSymbol",
        function(from)
           from$address)

