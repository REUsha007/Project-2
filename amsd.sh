#!/bin/bash
echo "Enter the 1st number:"
read no1
echo "Enter the 2nd number:"
read no2
sum=`expr $1 + $2`
sub=`expr $1 - $2`
mul=`expr $1 \* $2`
div=`expr $1 / $2`
echo "The sum of $no1 and $no2 is $sum"
echo "The sub btw $no1 and $no2 is $sub"
echo "The mul of $no1 and $no2 is $mul"
echo "The div of $no1 and $no2 is $div"

