#!/bin/bash

echo "What's the url you are trying to enter?"
read URL

if [ "$URL" == "google.com" ]
then
   ping -c 5 $URL >> ping4google.txt
else
   echo "You did not enter google.com"
fi
