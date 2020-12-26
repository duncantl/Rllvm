ifndef CLANG
 CLANG=clang
endif

CC=$(CLANG)

%.bc: %.ll
	$(CC) $(OPT_LEVEL) -emit-llvm $< -c -o $@

%.ll: %.c
	$(CC) $(OPT_LEVEL) -S -emit-llvm $< -o $@

%.ll: %.cpc
	$(CXX) $(OPT_LEVEL) -S -emit-llvm $< -o $@


