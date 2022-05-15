#!/bin/bash

#for loop
for i in 1 2 3 4 5
do
  echo "Looping... i = $i"
done

echo $'\n'

for i in *
do
  echo "Looping... i = $i"
done


while [ "$INPUT_STRING" != "bye" ]
do
  echo
  read -p "Type \"bye\" to exit loop: " INPUT_STRING
  echo "You typed: $INPUT_STRING"
done