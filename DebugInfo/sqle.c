#include <sqlite3.h>
#include <sqlite3ext.h>

/* 

/usr/bin/clang -E sqle.c -o sqle.e -I/usr/local/include

/usr/bin/clang -S -emit-llvm sqle.c -o sqle.ir -I/usr/local/include
*/
SQLITE_EXTENSION_INIT1

