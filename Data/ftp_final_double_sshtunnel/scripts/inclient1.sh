#!/bin/sh
HOST="172.16.238.13"
USER="$1"
PASS="$2"
FILE=$(ls /dataToShare/ | sort -R | tail -1)

echo "CONNECTING ..."
ftp -n $HOST <<END_SCRIPT
pass
quote USER $USER
quote PASS $PASS
pwd
ls
verbose
bin
get $FILE
quit
END_SCRIPT
exit 0