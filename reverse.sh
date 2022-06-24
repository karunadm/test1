#!/bin/bash
echo "Enter the string to reverse"
read string
rev=""
length=${#string}
for ((i=$length-1;i>=0;i--))
do
	rev=$rev${string:$i:1}
done
echo "The reversed string is $rev"
