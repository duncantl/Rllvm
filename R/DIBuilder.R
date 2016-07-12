DIBuilder =
function(module)
{
   .Call("R_new_DIBuilder", as(module, "Module"))
}

finalizeDIBuilder =
function(builder)
{
  invisible(.Call("R_finalize_DIBuilder", as(builder, "DIBuilder")))
}

newDebugCU = newDebugCompileUnit =
function(builder, filename, path, lang = DW_LANG_C, producer = "Rllvm") #XXXX get the lang enums correct.
{
     # lang maps the SourceLanguage enums
  lang = getEnumValue(lang, SourceLanguage, "DW_LANG_")    
  .Call("R_new_DIBuilder_CU", as(builder, "DIBuilder"), filename, path, as.integer(lang), as.character(producer))
}
         
newDebugFunction = 
function(builder, cu, func, type, line)
{
  .Call("R_new_DIBuilder_Function", as(builder, "DIBuilder"), cu, func, type, line)
}

newDebugLocalVariable = 
function(builder, ir_builder, sp, var, lineNo, cu, di_type, idx)
{
  .Call("R_DIBuilder_CreateLocalVariable", as(builder, "DIBuilder"), ir_builder, sp, var, lineNo, cu, di_type, idx)
}

newDebugBasicType = 
function(builder, name, size, align, dwarf_type)
{
  .Call("R_DIBuilder_CreateBasicType", as(builder, "DIBuilder"), name, as.integer(size), as.integer(align), as.integer(dwarf_type))
}

newDebugFunctionType = 
function(builder, args, cu)
{
  .Call("R_DIBuilder_CreateFunctionType", as(builder, "DIBuilder"), as.vector(args), cu)
}

newDebugPointerType = 
function(builder,baseType, name)
{
  .Call("R_DIBuilder_CreatePointerType", as(builder, "DIBuilder"), baseType, name)
}

debugSetLocation = 
function(builder, func, lineNo, colNo)
{
  .Call("R_IRBuilder_SetLocation", as(builder, "IRBuilder"), func, as.integer(lineNo), as.integer(colNo))
}



