#!/bin/bash
# This script will use find command to remove certain files from temp directory

ls /tmp # Notice File1.txt ........File5.txt
echo ""
# Now removing the files using find command

find /tmp -name 'File*' -exec rm {} \;
echo "================================================================"
echo ""
ls /tmp # Notice the files have been removed
