

# REM Interface ID - capture interface
# REM Folder - filename / location for caputres
# REM Interval - when to switch to new file ( when time hits exact mutiplier)
# REM FIles - # of files to keep before rewiritnig object 

#! /usr/bin/bash
sleep 120

interfaceID=1
folder="/home/Gator/Documents/northCaptures/northTraffic.pcapng"
interval=interval:1000
files=files:10


# REM dumpcap command from cmd with above 
dumpcap -D $interface -w $folder -b $interval -b $files
