##  compReturnType()

1. Get the order of the SET_VECTOR_ELT() calls correctly in the els order of compReturnType for a
   list.
   ```
m = parseIR("foo.ir")
z = compReturnType(m$r_list)
   ```

1. Infinite recursion for following:
```
m3 = parseIR("rpart.ir")
zz = compReturnType(m3$rpart)
```
The recursion is 
```
findValue phi   %maxcat.1 = phi i32 [ %maxcat.0701, %if.then116 ], [ %.maxcat.0, %if.else118 ] 
findValue phi   %maxcat.0701 = phi i32 [ 0, %for.body76.lr.ph ], [ %maxcat.1, %for.inc141 ] 
findValue phi   %maxcat.1 = phi i32 [ %maxcat.0701, %if.then116 ], [ %.maxcat.0, %if.else118 ] 
findValue phi   %maxcat.0701 = phi i32 [ 0, %for.body76.lr.ph ], [ %maxcat.1, %for.inc141 ] 
```
   
