#!/bin/sh


for count in $@
do
    echo "Hello $count."
done | sort
