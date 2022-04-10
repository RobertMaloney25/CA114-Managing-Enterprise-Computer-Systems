#!/bin/sh

while read line && test "$line" != "end"
do
  echo $line
done
