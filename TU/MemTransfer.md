Problem: Classes such as MemSetInst, MemTransferInst and 7 others in InstrinsicInst.h
appear not to have Instruction or Value as an ancestor class.
libclang for some reason doesn't include

+ AtomicMemIntrinsic 
+ AtomicMemSetInst
+ AtomicMemTransferInst
+ MemIntrinsic
+ MemSetInst
+ MemTransferInst
+ AnyMemIntrinsic
+ AnyMemSetInst
+ AnyMemTransferInst

None of these have a super class (from readCppClass())

```r
source("includeDirs.R")
tu = mkTU()
k = getCppClasses(tu, "include/llvm")
```

The names of the classes we know we have a problem with. Of course, there maybe others  with the
same characteristic
```r
ins = c("AtomicMemIntrinsic", "AtomicMemSetInst", "AtomicMemTransferInst", 
	    "MemIntrinsic", "MemSetInst", "MemTransferInst", "AnyMemIntrinsic", 
	    "AnyMemSetInst", "AnyMemTransferInst")
sapply(k[ins], function(x) length(x@superClasses))
```

We have a partial solution via a function superClassByTokens that we wrote. There is still more
work to be be done, but the output of superClassByTokens may help understand what.
So we create a data.frame of the class name, the output from superClassByTokens, and the stripped
down version of the output which discards the template class in the result and keeps ...?????
```r
source("cxcursor.R")
sup = sapply(k[ins], function(x) superClassByTokens(x@def)) # omit for now - , classes = k) 
sup.df = data.frame(class = names(sup), super = unlist(sup), row.names = NULL)
sup.df$base = gsub("llvm::", "", gsub("<.*", "", sup.df$super))
sup.df[, c("class", 'base')]
```

Based on our superClassByTokens function, we have 
```
                  class              base
1    AtomicMemIntrinsic MemIntrinsicBase 
2      AtomicMemSetInst       MemSetBase 
3 AtomicMemTransferInst  MemTransferBase 
4          MemIntrinsic MemIntrinsicBase 
5            MemSetInst       MemSetBase 
6       MemTransferInst  MemTransferBase 
7       AnyMemIntrinsic MemIntrinsicBase 
8         AnyMemSetInst       MemSetBase 
9    AnyMemTransferInst  MemTransferBase 
```
We see a pattern here for the LLVM intrinsics.
The base classes are repeated for each of the defined classes in groups of 3.



## AtomicMemIntrinsic.

The problem is illustrated with AtomicMemIntrinsic.
Its superClasses slot is
```
k$AtomicMemIntrinsic@superClasses
list()
```
However, in the header file, the declaration is
```
class AtomicMemIntrinsic : public MemIntrinsicBase<AtomicMemIntrinsic> {
```
So AtomicMemIntrinsic inherits from `MemIntrinsicBase<AtomicMemIntrinsic>`.

MemIntrinsicBase is defined as  (line 724)
```
template <typename Derived> class MemIntrinsicBase : public IntrinsicInst 
```
So any class inheriting from MemIntrinsicBase also inherits from IntrinsicInst.
The Derived class is irrelevant for the class inheritance.

So we should have an inheritance hierarchy/chain
```
c("AtomicMemIntrinsic", "MemIntrinsicBase", "IntrinsicInst", ...)
```
or perhaps
```
c("AtomicMemIntrinsic", "MemIntrinsicBase<AtomicMemIntrinsic>", "IntrinsicInst", ...)
```
Since the class and template class (Derived) are the same, the former inheritance chain seems more
sensible.

Also, there is the question of whether we need the `llvm::` prefix on the class names.


## MemSetInst (not AtomicMemInst for a change)
Next consider MemSetInst.

MemSetInst is defined as 
```
class MemSetInst : public MemSetBase<MemIntrinsic> {
```

MemSetBase is defined as 
```
template <class BaseCL> class MemSetBase : public BaseCL {
```
So MemSetInst inherits from MemsetBase which inherits from BaseCL.
In the case of MemSetInst, BaseCL is MemIntrinsic. So the inheritance chain is
```r
c("MemSetInst", "MemSetBase", "MemIntrinsic", ....)
```
The ... are the ancestors of MemIntrinsic.

MemIntrinsic is defined at line 961 of IntrinsicInst.h
```
class MemIntrinsic : public MemIntrinsicBase<MemIntrinsic> {
```
This is recursive in that MemIntrinsic is the class and used as the template class/typename in
the instantiation of the base class.

As we saw when exploring AtomMemIntrinsic, MemIntrinsicBase is defined at line 724 as
```
template <typename Derived> class MemIntrinsicBase : public IntrinsicInst {
```
So MemIntrinsic inherits from IntrinsicInst and the template class in MemIntrinsicBase is irrelevant
for class inheritance.



## AnyMemTransferInst

AnyMemTransferInst is defined at line 1140 as
```
class AnyMemTransferInst : public MemTransferBase<AnyMemIntrinsic> {
```

MemTransferBase  is defined at line 787
```
template <class BaseCL> class MemTransferBase : public BaseCL {
```
Any class inheriting from MemTransferBase will also inherit from the template class
BaseCL with which MemTransferBase was created.

In the case of AnyMemTransferInst, BaseCL is AnyMemIntrinsic so
```
c("AnyMemTransferInst", "MemTransferBase", "AnyMemIntrinsic", ...)
```
And AnyMemIntrinsic is defined (1088) as
```
class AnyMemIntrinsic : public MemIntrinsicBase<AnyMemIntrinsic> {
```
with, as before, MemIntrinsicBase defined as (#724)
```
template <typename Derived> class MemIntrinsicBase : public IntrinsicInst {
```
So the full inheritance chain is
```
c("AnyMemTransferInst", "MemTransferBase", "AnyMemIntrinsic", "MemIntrinsicBase", "IntrinsicInst", 
  "CallInst",  # Instructions.h:1474
  "CallBase",  # InstrTypes.h:1174
  "Instruction", # Instruction.h:42
     # 2 parent classes for Instruction
  c("User",
    "ilist_node_with_parent<Instruction,BasicBlock>"),
	"Value", # User.h:44   no superclass.
  )
```



## Lessons

+ When there is any empty superClasses slot, we can look at the cursor's token to determine if there
  is a super/base class.
+ if the super class is a template class, we have to process that template.
   + The template may yield a sequence/chain of base classes as in MemTransferBase, MemSetBase
   + or essentially be ignored for class inheritance, e.g., MemIntrinsicBase and the base class
     has its own super/base class.
	 

## Possible Solution
At the end of getCppClasses(), we can optionally "fix" these classes that have an empty list in the
superClasses slot.
We
+ find those that have an empty superClasses slot
+ use the tokens to get the base class
+ resolve the base within the set of classes, to get the namespace, etc.

Unfortunately, we can't resolve the new base class to a CXCursor object as the corresponding cursor
doesn't exist and we cannot create it with the current API.
We can set the superClasses slot to a named list with objects that identify the base class.

Not having CXCursor's in the superClasses slot means that we have to adapt/enhance/specialize
any functions that work with the superClasses slot.

We cannot use the CXCursor to directly reference the actual super class. Instead, we need
a list of all class definitions (from getCppClasses()) and map the name to the corresponding
element. This is made more complicated because there may be more than one element in the list of all classes
with the same name. This is due to different namespaces/scope in which they are defined.


********
When mapping the base class name to a class definition in the "master" list, we also have
to handle the two cases above (and possibly more) to find the superClass.
Do we put new entries into the class list?

For example, for MemTransferBase, the superClasses is a cursor to 
BaseCL, but this is a template  class, not a concrete class we can follow.
```
k$MemTransferBase@superClasses
$BaseCL
CXCursor_CXXBaseSpecifier public BaseCL 
```
The base-specifier is to a template parameter and we cannot resolve it at this point in time.


When "fixing" the superClasses slot for, say, AnyMemTransferInst, should
we insert 
+ the MemTransferBase cursor or 
+ an identifier/name such as `"llvm::MemTransferBase <llvm::AnyMemIntrinsic>"` or
   `"MemTransferBase <AnyMemIntrinsic>"`
  and add an entry to the list of all classes for this specific class.
  That class description would be a new type of TemplateC++Class that identified as being
  incomplete or not constructed from the CXCursor.
  That object's superClasses would consist of a reference to AnyMemIntrinsic, 
  either a cursor or name.
  + Can we use the cursor in the def slot of AnyMemIntrinsic.  That is not
    quite the same thing as it is the full cursor, whereas the usual CXCursor in
    the superClasses lists are of kind CXBaseSpecfier



### Outcome

What we possibly want is

### AtomicMemIntrinsic

+ Check MemIntrinsicBase is in the list of all classes
  +  It is.
  + It has non-empty superClasses pointing to IntrinsicInst
+ Add element for MemIntrinsicBase to superClasses as character string with a (S3) class, say,
  C++ClassName.
     + Why ? because it is a regular class in terms of its base class being another regular class,
       not a template, unlike the base class for AtomicMemSetInst below? There is no need to create
	   a new baseclass-template argument class.
+ Finished

### AtomicMemSetInst

+ Compute superClassByTokens() to get 
``` 
c(base = "llvm::MemSetBase", templateClass = "llvm::AtomicMemIntrinsic>")
```
+ Remove the namespace prefix llvm:: (via ns in the call to `superClassByTokens( ns = "")`)
+ Recognize that MemSetBase's super class is the template argument AtomicMemIntrinsic
+ Add "MemSetBase<AtomicMemIntrinsic>" as a C++ClassName to AtomicMemSetInst superClasses
+ Add a new entry to the class list (if it is not already present from fix an earlier class in the list)
   + with element name "MemSetBase<AtomicMemIntrinsic>"
   + Copy the entry for MemSetBase in the list but make it specific to AtomicMemIntrinsic
      + Make it a FakeTemplateC++Class instance
      + Set the superClasses element to structure("AtomicMemIntrinsic", class = "C++ClassName")
	     which is in the list of all classes.


### AtomicMemTransferInst

+ superClassByTokens() gives "llvm::MemTransferBase <llvm::AtomicMemIntrinsic>" or as a 2-element vector
  with or without the namespace
+ Like AtomicMemIntrinsic, lookup MemTransferBase and its superclass (BaseCL). Not present.
   + Base class is the template argument
   + create new entry for "MemTransferBase<AtomicMemIntrinsic>"
     + copy entry from MemTransferBase
     + Make it a FakeTemplateC++Class
	 + Set superClasses element to structure("AtomicMemIntrinsic", class = "C++ClassName")


## Code to Potentially Change - Uses of superClasses Slot

Where is the slot superClasses used directly?

Grep'ing the RCIndex/R code for superClasses yields 5 occurrences
+ setClass, defining the C++Class.
+ genCppClassInfoCollector which is the workhorse underlying readCppClass to create the
  superClasses, etc.
+ makeCppClass which is not exported and not used, merely a thought experiment.

```
$NativeCodeAnalysis
[1] "R/classHierarchy.R"

$RClangSimple
[1] "R/cppClass.R" "R/aClasses.R"

$RCodeGen
[1] "R/helpers.R"

$Rllvm
[1] "TU.old/utils.R"           "TU.old/clang.R"           "TU/cxcursor.R"            "TU/classof.R"            
[5] "TU/rclasses.R"            "TU/classHierarchyNames.R" "TU/classMatrix.R"         "TU/typeClasses.R"        
```
(See procFindResults.R)

+ The one use in NativeCodeAnalysis is in getSubclasses and this is what we are trying to fix, e.g.,
  to identify **all** the sub-classes of llvm::Value.

+ Those uses in Rllvm are in helper functions and scripts for generating code.
  + These are the functions we are trying to improve.
  + In all but one case, we use names(x@superClasses), so do not need the contents of the element.

+ The single use in RCodeGen/R/helpers.R calls getName on each element of the superClasses list.
  + That would need to be changed to test if the element is a CXCursor or a new class identifier.



See RCIndex/R/cppBaseClassByTokens.R for implementation.
+ fixMissingTemplateBaseClass
+ superClassByTokens



-------------------------------------------------------------






## MemIntrinsicBase
MemIntrinsicBase is defined as  (line 724)
```
template <typename Derived> class MemIntrinsicBase : public IntrinsicInst 
```
So any class inheriting from MemIntrinsicBase also inherits from IntrinsicInst.

## MemTransferBase
MemTransferBase  787
```
template <class BaseCL> class MemTransferBase : public BaseCL {
```
Any class inheriting from MemTransferBase will also inherit from the template class
BaseCL with which MemTransferBase was created.
For example, 
```
class AtomicMemTransferInst : public MemTransferBase<AtomicMemIntrinsic> {
```
means AtomicMemTransferInst inherits from MemTransferBase which inherits from AtomicMemIntrinsic 
Now AtomicMemIntrinsic is defined as 
```
class AtomicMemIntrinsic : public MemIntrinsicBase<AtomicMemIntrinsic>
```
We saw the definition of MemIntrinsicBase above which inherits from IntrinsicInst, so
the class inheritance is 
```
AtomicMemTransferInst -> MemTransferBase -> AtomicMemIntrinsic -> IntrinsicInst
```

MemSetBase  854
```
template <class BaseCL> class MemSetBase : public BaseCL {
```


<hr width="75%" />



Don't trust superClassByTokens - what it does is what we are determining -  not accepting what it currently does!



```r
sup.df = data.frame(class = names(sup), super = unlist(sup), row.names = NULL)
```

```                  class                                             super
1    AtomicMemIntrinsic llvm::MemIntrinsicBase <llvm::AtomicMemIntrinsic>
2      AtomicMemSetInst       llvm::MemSetBase <llvm::AtomicMemIntrinsic>
3 AtomicMemTransferInst  llvm::MemTransferBase <llvm::AtomicMemIntrinsic>
4          MemIntrinsic       llvm::MemIntrinsicBase <llvm::MemIntrinsic>
5            MemSetInst             llvm::MemSetBase <llvm::MemIntrinsic>
6       MemTransferInst        llvm::MemTransferBase <llvm::MemIntrinsic>
7       AnyMemIntrinsic    llvm::MemIntrinsicBase <llvm::AnyMemIntrinsic>
8         AnyMemSetInst          llvm::MemSetBase <llvm::AnyMemIntrinsic>
9    AnyMemTransferInst     llvm::MemTransferBase <llvm::AnyMemIntrinsic>
```





list(
c("
c("AtomicMemTransferInst", "MemTransferBase", "AtomicMemIntrinsic", "IntrinsicInst")
