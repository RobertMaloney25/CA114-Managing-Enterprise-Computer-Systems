#!/bin/sh

while read name
do
 if test -f ./blacklist/"$name"
   then
     echo "BLOCKED"
   else
     echo "PASS"
   fi
done
