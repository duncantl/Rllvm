createProxy =
  # dyn.load("explorations/fib.so")
  # fi = createProxy("fib", Int32Type, list(n = Int32Type))
  #
  # createProxy("foo", Int32Type, list(x = Int32Type, y = DoubleType))
function(name, returnType, types = list(),
         id = sprintf("r%s", name),
          mod = Module(name), ee = ExecutionEngine(mod),
          env = globalenv(), sym = getNativeSymbolInfo(name)$address, ...)
{
  if(length(types) > 0) {
    if(length(names(types)) == 0)
       names(types) = letters[seq(along = types)]
    else if(any(i <- names(types) == "")) {
      names(types)[i] <- sprintf("arg%d", which(i))
    }
  }
      
    
  f = mkProxyFn(name, types, env)

  declareFunction(list(returnType = returnType, params = types), name, mod)
  fun = compileFunction(f, returnType, types, mod = mod, name = id, ...)
  llvmAddSymbol(.syms = structure(list(sym), names = name))
  fun
}


mkProxyFn =
function(id, types, env = globalenv())
{
  fun = substitute(f(), list(f = as.name(id)))
  f = function(){}
  for(i in seq(along = types))  
    fun[[i + 1]] = as.name(names(types)[i])

  parms = alist(a = )
  fm = structure(replicate(length(types), parms ), names = names(types))
  body(f) = fun
  formals(f) = fm
  environment(f) = env
  
  f
}
