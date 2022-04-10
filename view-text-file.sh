#!/bin/sh

if test -f ./"$1".ascii
then
 cat ./"$1".ascii
elif test -f ./"$1".txt
then
 cat ./"$1".txt
elif test -f ./"$1".html
then
 cat ./"$1".html
else
  false
fi
