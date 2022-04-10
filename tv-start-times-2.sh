#!/bin/sh

wget -q -O - "https://www.activepeers.com/files/bbc2v2.txt" | cut -d "/" -f 2,3 --output-delimiter=" "

