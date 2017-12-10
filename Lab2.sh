#!/bin/bash

#Part 2
whereis cat
whereis less
whereis grep
whereis find

echo $PATH
gcc hello.c
./a.out
cd ../
Labs/a.out
cd Labs
export PATH=$PATH:/home/students/17200/zulin/Labs

#Part 3
cd ../
touch shared.txt
chmod go= u=r shared.txt
chown bairamov shared.txt
chown leonov /home/students/17200/leonov/shared.txt

mkdir shared
chmod go= u=r shared
chown bairamov shared
chown leonov /home/students/17200/leonov/shared
