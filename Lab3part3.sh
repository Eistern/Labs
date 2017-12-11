#!/bin/bash

#Part3

wget http://factorized.net/crusoe.txt
egrep ' [zZ]' ./crusoe.txt
egrep -w '[a-zA-Z]{16}' ./crusoe.txt
egrep -w '[aA][a-z]{1,}[c]' ./crusoe.txt
egrep -w '[aA][bB][^oO]' ./crusoe.txt 
rm crusoe.txt

wget http://factorized.net/patterns.txt
egrep [0-9] ./patterns.txt | egrep -v [a-zA-Z]
egrep [a-zA-Z] ./patterns.txt | egrep -v [0-9]
egrep -w '[ABEKMHOPCTYX][0-9]{3,3}[ABEKMHOPCTYX]{2,2}[0-9]{2,3}' ./patterns.txt
rm patterns.txt

exit 0
