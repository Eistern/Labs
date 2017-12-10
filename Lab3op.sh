#!/bin/bash

if [ $# -eq 3 ] 
then
 op=$3
else
 op=$ARITHMETIC_OP
fi

case $op in
 "add" ) res=$[ $1+$2 ];;
 "sub" ) res=$[ $1-$2 ];;
 "mul" ) res=$[ $1*$2 ];;
 "div" ) res=$[ $1/$2 ];;
 * ) exit 0 ;;

esac

echo $res

exit 0
