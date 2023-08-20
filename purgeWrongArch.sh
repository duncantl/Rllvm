#!/bin/sh
# https://unix.stackexchange.com/questions/187088/if-command-in-find-exec
#find -E .  -regex '\\.s?o$' -exec sh -c 'if test `lipo -archs $0` = "x86_64" ; then echo "bad $0"; else echo "good $0" ; fi' {} \;
/usr/bin/find . \( -name '*.o' -o -name '*.so' \) -exec sh -c 'TMP=`lipo -archs $0`; if [ $? -eq 1 ] || [ "$TMP" = "x86_64" ] ; then echo "removing $0"; rm "$0" ; fi' {} \; 

# -name '*.o' -o -name '*.so' -o -name '*.a' 
