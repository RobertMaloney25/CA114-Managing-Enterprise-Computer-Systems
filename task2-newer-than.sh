#!/bin/sh


for file in "$1" "$2"
 do [ "$1" -nt "$2" ]
done
