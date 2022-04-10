#!/bin/sh

wget -q -O - "https://www.activepeers.com/files/bbc2.txt" | cut -d" " -f 1,2,3,4,5,6,7,8 | grep "-"
