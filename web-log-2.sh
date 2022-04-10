#!/bin/sh

touch weblogs.txt

touch cool.txt

wget -q -O - "http://activepeers.ai/files/weblogs.txt" > weblogs.txt

grep "10.131.2.1" weblogs.txt > cool.txt

grep "login.php" cool.txt | wc -l
