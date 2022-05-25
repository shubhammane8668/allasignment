#!/bin/bash -x

i=0

while [ $i -le 100 ]
do
	echo $i
	i=$(($i+11))
done
echo ${i[@]}
