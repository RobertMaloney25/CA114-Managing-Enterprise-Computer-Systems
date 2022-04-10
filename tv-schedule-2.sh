#!/bin/sh

touch sport.txt

wget -q -O - "http://activepeers.ai/files/bbc1.txt" > sport.txt

grep "Sport" sport.txt

