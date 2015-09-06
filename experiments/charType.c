int getLevel(char *token)
{
  if(token[0] == 'z')
      return(5L);
  
  if(token[0] == 'b') {
     if(token[2] == 'b')
         return(1L);
     else
         return(2L);
  } else if(token[0] == 'a')  {
      return(3L);
  } else
      return(4L);
}
