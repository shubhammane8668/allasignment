#!/bin/bash -x

a=10
b=20

if [ $a == $b ]
then
	echo "$a is equal to $b"
elif [ $a -gt $b ]
then
	echo "$a is grteater than $b"
elif [ $a -lt $b ]
then
	echo "$a is lesser than $b"
else
	echo "None of the condition are correct"
fi
