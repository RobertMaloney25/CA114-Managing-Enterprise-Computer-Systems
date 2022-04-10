#!/bin/sh

for count in "$@"
  do
  if [ -f "$count" ]
    then echo $count
  fi
done
