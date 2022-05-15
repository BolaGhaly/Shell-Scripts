#!/bin/bash

if [ $# -eq 0 ]; then
    echo -e "\nNo arguments provided\nRun \"./Terminal_Arguments.sh <name> <age>\""
    exit 1
elif [ $# -eq 1 ]; then
    echo -e "\nOnly one argument was provided\nRun \"./Terminal_Arguments.sh <name> <age>\""
    exit 1
elif [ $# -gt 2 ]; then
    echo -e "\nToo many arguments provided\nRun \"./Terminal_Arguments.sh <name> <age>\""
    exit 1
elif [ $# -eq 2 ]; then
    echo -e "\nName: $1\nAge: $2"
fi