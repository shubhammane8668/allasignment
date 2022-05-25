#!/bin/bash -x

echo "enter year to check leap year"
read year
	if [ $(( year % 4 )) -eq 0 ] && [ $(( year % 100 )) -ne 0 ]
then
	echo "leap year"
	elif [ $(( year % 400 )) -eq 0 ]
then 
	echo "leap year"
else
	echo "not a leap year"
fi
