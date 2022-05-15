#!/bin/bash

str1="this is lower case string converted to uppercase"
echo "$str1" | tr '[:lower:]' '[:upper:]'
# or ....
echo "$str1" | tr 'a-z' 'A-Z'

# new line 
echo ""

str2="THIS IS UPPER CASE STRING CONVERTED TO LOWER CASE"
echo "$str2" | tr '[:upper:]' '[:lower:]'
# or ....
echo "$str2" | tr 'A-Z' 'a-z'



# tr is called a translator which is a command in Unix used to translate from one format to another.