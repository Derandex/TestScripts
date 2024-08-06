

# REM Interface ID - capture interface
# REM Folder - filename / location for caputres
# REM Interval - when to switch to new file ( when time hits exact mutiplier)
# REM FIles - # of files to keep before rewiritnig object 

#! /usr/bin/bash
sleep 120

interfaceID=wlp3s0
folder="/home/gator/Documents/northCaptures/"
filesize=filesize:1500
files=files:1900


# REM dumpcap command from cmd with above 
dumpcap -i $interfaceID -w $folder -b $filesize -b $files
