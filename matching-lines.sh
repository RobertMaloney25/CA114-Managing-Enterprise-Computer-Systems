#!/bin/sh

for i in $@
  do
  if test -f $i
    then grep bingo < $i
  fi
done
