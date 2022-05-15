#!/bin/bash

int1=15
int2=12

if [ $int1 -eq $int2 ]; then
  echo "int1 and int2 are equal!";

elif [ $int1 -ne $int2 ]; then
  if [ $int1 -lt $int2 ]; then
    echo "int1 and int2 are NOT equal. int1 is less than int2";
  fi
  if [ $int1 -gt $int2 ]; then
    echo "int1 and int2 are NOT equal. int1 is greater than int2";
  fi
fi


: '
-eq : equal to
-ne : Not equal to
-lt : Less than 
-le : Less than or equal to
-gt : Greater than 
-ge : Greater than or equal to
'