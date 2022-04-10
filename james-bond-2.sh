#!/bin/sh
wget -q -O - "http://activepeers.ai/files/james-bond.txt" > bond.txt

grep Moore bond.txt | wc -l
