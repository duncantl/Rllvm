simpleFunction =
function(.name, retType = VoidType, ..., .types = list(...), module = Module(),
         .createLocalVars = FALSE)
{
   if(length(names(.types)) == 0)
       names(.types) = letters[seq(along = .types)]
   fun = Function(.name, retType, .types, module = module)
   
   ir = IRBuilder(b <- Block(fun))
   vars = NULL

   parms = getParameters(fun)
   
   if(length(.types)) {
      if(.createLocalVars)
          vars = mapply(function(ty, id, param) {
                         var = ir$createLocalVariable(ty, id)
                         ir$createStore(param, var)
                         var
                       }, .types, names(.types), parms)
   } 
   
   list(ir = ir, params = parms, vars = vars, module = module, fun = fun, block = b)
}
