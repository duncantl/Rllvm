

To create the IR code on my machine, I can use
```
make CC=/Users/duncan/LLVM/local_v18/bin/clang
```

If we don't set CC, we may get the system version of clang which may be
sufficiently old that it supports typed pointers.


