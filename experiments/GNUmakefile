%.bc: %.c
	llvm-gcc $(OPT_LEVEL) -emit-llvm $< -c -o $@

%.llcpp: %.bc
	llc -march=cpp $< -o $@


