#!/bin/bash

declare -a arr1=( one 2 three 4 .. 100)
# or arr1=( one two three )
arr1Len=${#arr1[@]} 

echo

for (( i = 0; i < arr1Len; i++ ));
do
  printf "i = $i , arr1[i] = ${arr1[i]}\n"
done