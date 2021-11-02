#!/bin/bash
echo "enter the number"
read a

if  [ $a -le 10 -a $a > 20 ]
then 
echo "the number is invalid "
else
echo "the number is valid"
for (( counter=a;counter>=1;counter--))
do
echo $counter
done
fi
