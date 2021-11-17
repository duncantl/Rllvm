#define GET_ATTR_NAMES    
#define ATTRIBUTE_ENUM(A, B)  n++;

int main(int argc, char *argv[]) {
    int n = 0;
#include <llvm/IR/Attributes.inc>
    return(n);
}
