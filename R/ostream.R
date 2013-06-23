rawFDOstream =
function(filename)
{
  f = path.expand(filename)
  .Call("R_new_raw_fd_ostream", f)
}

formattedRawOstream =
function(stream, delete = FALSE)
{
  if(is.character(stream))
    stream = rawFDOstream(stream)

  .Call("R_new_formatted_raw_ostream", stream, as.logical(delete))
}

stringRawOstream =
function(value = "")
{
   .Call("R_new_raw_string_ostream", as.character(value))
}
