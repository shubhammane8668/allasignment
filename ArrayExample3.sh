#!/bin/bash -x

counter=0
fruits[((counter++))]=apple
fruits[((counter++))]=banana
fruits[((counter++))]=mango

echo ${fruits[@]}
