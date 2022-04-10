#!/bin/sh
while read line && test "$line" -ne "0"
do
  echo $line
done
