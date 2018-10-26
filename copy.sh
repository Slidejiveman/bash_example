#!/bin/bash

# This will copy a file, appending the date and time
# to the end of the file name.

date_formatted=$(date +%m_%d_%y-%H.%M.%S) #$parens is a command sub
echo "This is the Date and Time: " $date_formatted

# $1 is the file to copy. $2 is the output file with date appended.
cp -iv $1 $2.$date_formatted # -i verifies before overwrite. -v echos
