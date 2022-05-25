#!/bin/bash -x

counter=0

num[((counter++))]=$((RANDOM%6+1))
num[((counter++))]=$((RANDOM%6+1))
num[((counter++))]=$((RANDOM%6+1))
num[((counter++))]=$((RANDOM%6+1))
num[((counter++))]=$((RANDOM%6+1))
num[((counter++))]=$((RANDOM%6+1))

echo ${num[@]}
echo ${#num[@]}
echo ${!num[@]}
