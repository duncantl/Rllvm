library(Rllvm)

createLoop =
  #
  # This takes a variable, a length variable and bulds a loop.
  #
  #
function(var, len, body, fun, ir = IRBuilder(), module = NULL)
{
   entry = Block(fun, "entry")
   cond = Block(fun, "cond")
   body = Block(fun, "body")      

   ir$setEntryPoint(entry)
   iv = ir$createLocalVariable(Int32Type, "i")
   len = ir$createLocalVariable(Int32Type, "len")   
   ir$createStore(0L, iv)
   
      #XX where does len come from
   len.ref = params$len

   a = ir$createLoad(iv)
   b = ir$createLoad(len.ref)
   ok = ir$createICmp(ICMP_SLT, a, b)
   ir$createCondBr(ok, body, ret)   
   
}
