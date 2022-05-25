#!/bin/bash -x

 read -p $(( RANDOM%3+1 )) num
num[one]=1
num[two]=2
num[three]=3

echo ${num[@]}
