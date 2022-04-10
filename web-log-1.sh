#!/bin/sh

touch weblogs.txt

wget -q -O - "http://activepeers.ai/files/weblogs.txt" > weblogs.txt

grep "compiler.php" weblogs.txt
