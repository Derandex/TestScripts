#!/bin/bash
DIR="/home/USER/Documents/southCaptures"
if [ "$(ls -A $DIR)" ]
then
 echo "not empty"
 (cd /home/USER/Documents/southCaptures && ls -tp | grep -v '/$' | tail -n +800 | xargs -d '\n' -r rm --) ;
 cp -a /home/USER/Documents/southCaptures/. /home/USER/Documents/persistSouth/
else
 echo " Already Empty"
fi
