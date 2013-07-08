isa =
function(obj, classname = class(obj))
{
  .Call("R_Instruction_classof", as(obj, "Instruction"), as.character(classname))
}

