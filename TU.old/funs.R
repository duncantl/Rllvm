makeGetOperandRoutine =
function(className, methodName = "getOperand")
{
  name = sprintf("R_%s_%s", className. methodName)
  CRoutineDefinition(name, c("SEXP",
                             sprintf("%s(SEXP r_obj, SEXP r_index)", name),
                             "{",
                             sprintf("llvm::%s *obj = GET_REF(r_obj, %s);", className, className),
                             "llvm::Value *ans = obj->getOperand(INTEGER(r_index)[0]);",
                             'return(R_createRef(ans, "Value"));',
                             "}"), 2L)
}


makeGetNumOperandsRoutine =
function(className)
{
  name = sprintf("R_%s_getNumOperands", className)
  CRoutineDefinition(name, c("SEXP",
                             sprintf("%s(SEXP r_obj)", name),
                             "{",
                             sprintf("llvm::%s *obj = GET_REF(r_obj, %s);", className, className),
                             "return(ScalarReal(obj->getNumOperands()));",
                             "}"), 1L)
}



makeGetOperandRMethod =
function(className)
{
  name = sprintf("R_%s_getOperand", className)
  code = c("if(index < 1 || i > getNumOperands(instruction))\n\tstop('invalid index for getOperand')",
           sprintf(".Call('%s', instruction, as.integer(index))", name))
           

  RMethodDefinition("getOperand", className, code, c("instruction", "index"))
}


makeGetNumOperandsRMethod =
function(className)
{
  name = sprintf("R_%s_getNumOperands", className)
  code = sprintf(".Call('%s', x)", name)
           
  RMethodDefinition("getNumOperands", className, code, c("x", "..."))
}
