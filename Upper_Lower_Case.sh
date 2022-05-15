#!/bin/bash

str1="this is lower case string converted to uppercase"
echo -e "\n$str1" | tr '[:lower:]' '[:upper:]'
# or ....
echo "$str1" | tr 'a-z' 'A-Z'

str2="THIS IS UPPER CASE STRING CONVERTED TO LOWER CASE"
echo -e "\n$str2" | tr '[:upper:]' '[:lower:]'
# or ....
echo -e "$str2\n" | tr 'A-Z' 'a-z'

# tr is called a translator which is a command in Unix used to translate from one format to another.