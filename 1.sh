#!/bin/bash -x

a=$(( RANDOM%1000 ))
b=$(( RANDOM%1000 ))
c=$(( RANDOM%1000 ))

if
	[ $a -gt $b ] && [ $a -gt $c ]
then
	echo $a
else
	[ $b -lt $c ] && [ $c -lt $a ]
fi
	 echo $c
