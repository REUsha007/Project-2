#!/bin/bash
echo "Enter the 1st number:"
read no1
echo "Enter the 2nd number:"
read no2
sum=`expr $no1 + $no2`
sub=`expr $no1 - $no2`
mul=`expr $no1 \* $no2`
div=`expr $no1 / $no2`
echo "The sum of $no1 and $no2 is $sum"
echo "The sub btw $no1 and $no2 is $sub"
echo "The mul of $no1 and $no2 is $mul"
echo "The div of $no1 and $no2 is $div"

