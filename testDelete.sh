#!/bin/bash
DIR="/home/gator/Documents/southCaptures"
if [ "$(ls -A $DIR)" ]
then
 echo "not empty"
 find "$DIR" -mtime +1 -exec rm {} \;
else
 echo "Dir"
fi
