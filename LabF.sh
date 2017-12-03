#!/bin/bash

#Part 2
wget http://factorized.net/crusoe.txt
find /tmp -name '*.txt'
grep 'Friday' crusoe.txt
echo "Hello world" > text.txt
ls > list.txt
find . -name '*.txt'

#Part 3
grep 'Friday' crusoe.txt | wc -l
sed -i 's/Friday/Hello world/g' crusoe.txt

awk 'BEGIN {
 s1 = 0
 s2 = 0
}
{
 s1 = s1 + $1
 s2 = s2 + $2
}
END {
 print s1, s2
}' test.txt
