#!/bin/sh

touch ~/sorted.tx

for count in $@
do
   echo $count
   done | sort > sorted.txt 
