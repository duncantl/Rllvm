# ORC - on-request compilation
lljit =
function(..., .modules = list(...))
{
    jit = .Call("R_LLJIT_create")
    if(length(modules))
        addModule(jit, .modules = .modules)
    
    jit
}


setMethod("addModule", "LLJIT",
          function(engine, ..., .modules = list(...)) {
              mods = lapply(.modules, as, "Module")
              .Call("R_LLJIT_addModules", engine, mods)              
          })


jitLookup =
function(jit, sym)
{
    .Call("R_LLJIT_lookup", as(jit, "LLJIT"), as.character(sym))
}
    
setMethod("$", "LLJIT",
          function(x, name)
              jitLookup(x, name))
