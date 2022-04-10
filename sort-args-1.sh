#!/bin/sh

for count in $@
do
   echo $count
done | sort
