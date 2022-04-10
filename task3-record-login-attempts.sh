#!/bin/sh

for name in "$1"
do
 if test -f "$name"
 then
  echo "$name:""SUCCESSS" > logs.txt
 fi
 if test ! -f "$name"
 then
  echo "$name:""Failure" > logs.txt
 fi
done

