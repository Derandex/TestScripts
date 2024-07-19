

# REM Interface ID - capture interface
# REM Folder - filename / location for caputres
# REM Interval - when to switch to new file ( when time hits exact mutiplier)
# REM FIles - # of files to keep before rewiritnig object 

#! /usr/bin/bash
sleep 60

interfaceID=1
folder="/home/gator/Documents/southCaptures/southTraffic.pcapng"
interval=interval:100
files=files:10


# REM dumpcap command from cmd with above 
dumpcap -i $interfaceID -w $folder -b $interval -b $files
