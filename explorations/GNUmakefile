
%.ir: %.c
	$(CC) $(CFLAGS) -S -emit-llvm $^ -o $@ -fno-discard-value-names

%.ir: %.cpp
	$(CXX) $(CXXFLAGS) -S -emit-llvm $^ -o $@ -fno-discard-value-names