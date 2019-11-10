#!/bin/bash

#####Constants
FILES=$(ls *.$1)
DATE=$(date +"%m-%d-%Y")

#####Main
for file in $FILES
do
echo "Renaming $file to $DATE-$file"
mv $file $DATE-$file
done
