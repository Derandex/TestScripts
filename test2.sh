#!/bin/bash
DIR="/home/gator/Documents/southCaptures"
if [ "$(ls -A $DIR)" ]
then
 echo "not empty"
 (cd /home/gator/Documents/southCaptures && ls -tp | grep -v '/$' | tail -n +800 | xargs -d '\n' -r rm --) ;
else
 echo "Dir"
fi
