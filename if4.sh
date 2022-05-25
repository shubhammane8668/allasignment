#!/bin/bash -x

num1=$((RANDOM%1000))
num2=$((RANDOM%1000))
num3=$((RANDOM%1000))
num4=$((RANDOM%1000))
num5=$((RANDOM%1000))

sum=$(( num1 + num2 + num3 + num4 +num5 ))
echo=$sum

	average=$(( sum/5 ))
