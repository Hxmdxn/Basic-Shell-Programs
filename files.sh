#!/bin/bash

echo "Enter path of the file"
read file

w=`cat $file | wc -w` # cat displays contents of the file and pipes it to calculate no. of words
c=`cat $file | wc -c` # wc -c stands for no. of characters
l=`grep -c "." $file` #grep looks for patterns, here we look for lines.

echo Number of characters in $file is $c
echo Number of words in $file is $w
echo Number of lines in $file is $l

