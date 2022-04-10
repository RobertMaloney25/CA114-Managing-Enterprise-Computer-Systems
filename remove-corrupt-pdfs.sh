#!/bin/sh

for pdf in "$@"
  do
  if [ ! -s "$pdf" ]
    then
    rm "$pdf"
  fi
done
