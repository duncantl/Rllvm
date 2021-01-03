#include <clang-c/Index.h>

int
foo(CXCursor cur, CXCursor parent, void *data)
{
    enum CXCursorKind val = clang_getCursorKind(cur);

    return(2);
}



