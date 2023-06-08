#!/bin/bash
sum=`expr $1 + $2`
sub=`expr $1 - $2`
mul=`expr $1 \* $2`
div=`expr $1 / $2`
echo "The sum of $1 and $2 is $sum"
echo "The sub btw $1 and $2 is $sub"
echo "The mul of $1 and $2 is $mul"
echo "The div of $1 and $2 is $div"

