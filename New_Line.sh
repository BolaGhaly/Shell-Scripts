#!/usr/bin/bash
firstLine="This is the first line"
secondLine="This is the second line"

# Echo New Line in Bash With -e
echo -e "$firstLine\n$secondLine\n";

# or .....

# Echo New Line in Bash With $
echo $firstLine$'\n'$secondLine

# or .....
echo
echo $firstLine
echo $secondLine