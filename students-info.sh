#!/bin/sh

wget -q -O -  "https://www.activepeers.com/files/students_info.txt" | sort -t '-' -k3,3 -k1n
