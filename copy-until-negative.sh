#!/bin/sh

while read line && test "$line" -gt "0"
do
  echo $line
done
