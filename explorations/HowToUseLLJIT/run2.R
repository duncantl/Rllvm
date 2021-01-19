dyn.load("twoModules.so")
.Call("R_loadAndCall", "foo.ir", "bar.ir")
