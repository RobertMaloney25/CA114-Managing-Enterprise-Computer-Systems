#!/bin/sh

touch schedule.txt

wget -q -O - "http://activepeers.ai/files/bbc1.txt"  >  schedule.txt
