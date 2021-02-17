ifndef CLANG
 CLANG=clang
endif

CC=$(CLANG)

IR_FLAGS=-fno-discard-value-names

%.bc: %.ll
	$(CC) $(OPT_LEVEL) -emit-llvm $< -c -o $@ $(IR_FLAGS)

%.ll: %.c
	$(CC) $(CFLAGS) $(OPT_LEVEL) -S -emit-llvm $< -o $@ $(IR_FLAGS)

%.ll: %.cpp
	$(CXX) $(CFLAGS) $(OPT_LEVEL) -S -emit-llvm $< -o $@ $(IR_FLAGS)

%.ir: %.c
	$(CC) $(CFLAGS) $(OPT_LEVEL) -S -emit-llvm $< -o $@ $(IR_FLAGS)

%.ll: %.cpc
	$(CXX) $(OPT_LEVEL) -S -emit-llvm $< -o $@ $(IR_FLAGS)


