#!/bin/bash
 
echo "===== Internet Connectivity Check ====="
 
HOST="google.com"
 
ping -c 2 $HOST > /dev/null
 
if [ $? -eq 0 ]
then
    echo "Internet is working. Successfully connected to $HOST"
else
    echo "Internet is NOT working. Unable to reach $HOST"
fi
 
echo "===== Check Completed ====="
