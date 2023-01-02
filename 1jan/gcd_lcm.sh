#!/bin/sh
echo enter two numbers
read m n
a=$m
b=$n
if [ $m -eq $n ];
then
echo "LCM of $m and $n= $m"
fi
temp=`expr $m \* $n`
while [ $m != $n ]
do
if [ $m -gt $n ];
then
m=`expr $m - $n`
else
n=`expr $n - $m`
fi
done
echo GCD of $a and $b= $n
lcm=`expr $temp / $n`
echo LCM of $a and $b= $lcm


