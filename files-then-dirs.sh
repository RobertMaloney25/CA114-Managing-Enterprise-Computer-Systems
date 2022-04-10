#!/bin/sh


for count in "$@"
  do
  if [ -f "$count" ]
    then
    echo $count
  fi
done

for dir in "$@"
  do
  if [ -d "$dir" ]
    then
    echo $dir
  fi
done
