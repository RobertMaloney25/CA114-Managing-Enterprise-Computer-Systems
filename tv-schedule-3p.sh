#!/bin/sh

wget -q -O - "http://activepeers.ai/files/bbc1.txt" | grep "News" | grep -v "Have"
