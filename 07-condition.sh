#!/bin/bash
num=$1
if [ $num -gt 10 ]
then
 echo "the given $num is greater than 10"
elif [ $num == 10 ]
 then
 echo "the given number$num is equal to 10"
else
echo "the given $num is less than 10"
fi 
