#!/bin/bash -x

a=$(( RANDOM%7 ))  
b=$(( RANDOM%7 ))
echo $(( a + b ))
