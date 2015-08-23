asciiCode =
 # Rllvm:::asciiCode( c(' ', '!', '"', '#', '$', '%', '&', "'", '(', ')', '*', '+', ',', '-', '.', '/', 0:9, ":", ";", "<", "=", ">", "@", LETTERS,  "[", "\\", "]", "^", "_", "?", letters,  "{", "|", "}", "~"))
function(x)
{
   x = as.character(x)
   .C("R_asciiCode", x, length(x), ans = integer(length(x)))$ans
}
