#!/bin/bash

n=10
a=0
b=1
echo "The Fibonacci series is: "
for (( i = 0; i < n; i++ ))
do
echo -n " $a " #-n prevents new line, zero is printed here.
fn=$(( a + b )) #next fibonacci number
a=$b 
b=$fn
done


#run it in bash