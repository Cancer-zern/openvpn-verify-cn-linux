#!/bin/sh
#echo ..... VERIFY-CN .....
#echo $1 $2 $3
[ $# -eq 3 ] || { echo usage: verify-cn.sh userfile certificate_depth X509_NAME_oneline ; exit 255 ; }

# $2 -> certificate_depth
if [ $2 -eq 0 ] ; then
# $3 -> X509_NAME_oneline
# $1 -> cn we are looking for
grep -q "^`expr match "$3" ".*CN=\([^,]*\)"`$" "$1" && exit 0
#echo "*** W A R N I N G *** User \""`expr match "$3" ‘.*CN=\([^,]*\)’`"\" not in whitelist ("$1")!" && exit 1
exit 1
fi

exit 0