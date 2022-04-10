#!/bin/sh

if cmp -s actual-stdout.txt expected-stdout.txt
  then
   echo "correct"
  else
   echo "incorrect"
   false
fi
