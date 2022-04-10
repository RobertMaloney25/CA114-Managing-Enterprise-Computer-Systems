#!/bin/sh
while read file
do
  if test -f "$file"
  then
    echo "$file"
  fi
done
