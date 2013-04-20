simpleFunction =
function(.name, retType = VoidType, ..., .types = list(...), mod = Module())
{
   if(length(names(.types)) == 0)
       names(.types) = letters[seq(along = .types)]
   fun = Function(.name, retType, .types, module = mod)
   
   ir = IRBuilder(b <- Block(fun))
   
   if(length(.types)) {
      parms = getParameters(fun)
      vars = mapply(function(ty, id, param) {
                      var = ir$createLocalVariable(ty, id)
                      ir$createStore(param, var)
                      var
                    }, .types, names(.types), parms)
   } else
     vars = NULL
   
   list(ir = ir, vars = vars, module = mod, fun = fun, block = b)
}
