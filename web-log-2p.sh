#!/bin/sh

wget -q -O - "http://activepeers.ai/files/weblogs.txt" | grep "10.131.2.1" | grep "login.php" | wc -l
