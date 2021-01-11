
print.PointerType =
function(x, ...)
   print(sprintf("Type PointerType(%s)", as(getElementType(x), "character")))

setMethod("show", "PointerType",
          function(object)
          print.PointerType(object))

