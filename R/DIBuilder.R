DIBuilder =
function(module)
{
	.Call("R_new_DIBuilder", module)
}

finalizeDIBuilder =
function(builder)
{
  invisible(.Call("R_finalize_DIBuilder", builder))
}

newDebugCU = 
function(builder, filename, path)
{
  .Call("R_new_DIBuilder_CU",builder, filename, path)
}
         
newDebugFunction = 
function(builder, cu, func, type, line)
{
  .Call("R_new_DIBuilder_Function",builder, cu, func, type, line)
}

newDebugLocalVariable = 
function(builder, ir_builder, sp, var, lineNo, cu, di_type, idx)
{
  .Call("R_DIBuilder_CreateLocalVariable",builder, ir_builder, sp, var, lineNo, cu, di_type, idx)
}

newDebugBasicType = 
function(builder, name, size, align, dwarf_type) {
  .Call("R_IRBuilder_CreateBasicType", builder, name, as.integer(size), as.integer(align), as.integer(dwarf_type))
}

newDebugFunctionType = 
function(builder, args, cu)
{
  .Call("R_IRBuilder_CreateFunctionType", builder, as.vector(args), cu)
}

newDebugPointerType = 
function(builder,baseType, name) {
  .Call("R_IRBuilder_CreatePointerType", builder, baseType, name)
}

debugSetLocation = 
function(builder, func, lineNo, colNo)
{
  .Call("R_IRBuilder_SetLocation", builder, func, as.integer(lineNo), as.integer(colNo))
}



