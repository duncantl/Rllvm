getAllDescendantClasses =
  #
  # Given a class, find all classes that are derived from it
  #  i.e. have this as an ancestor
  #
function(classes, top = "llvm::Instruction",
         baseClass = sapply(classes, function(x)  gsub("class ", "", sapply(x@superClasses, getName))),
         namespace = "")
{

  if(namespace != "")
    names(baseClass) = paste0(namespace, "::", names(baseClass))
  
  i = names(baseClass) == top
  classes = classes[!i]
  baseClass = baseClass[!i]

#  names(gsub("class ", "", sapply(classes, getName))
  left = baseClass
  target = top
  while(TRUE) {
     matches = sapply(left, function(x) any(!is.na(match(x, target))))
     if(any(matches))
       target = c(target, names(left)[matches])
     else
       break
     left = left[!matches]
  }
  target 
}
