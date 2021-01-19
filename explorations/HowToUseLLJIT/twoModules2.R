dyn.load("twoModules2.so")
ans = .Call("R_loadAndCall", c("foo.ir", "bar.ir"))

