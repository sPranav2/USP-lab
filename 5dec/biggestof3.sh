echo enter first number
read n1
echo enter second number
read n2
echo enter third number
read n3
echo $n1 $n2 $n3
if [ $n1 -gt $n2 -a $n1 -gt $n3 ];
then
echo $n1 is greatest
elif [ $n2 -gt $n1 -a $n2 -gt $n3 ];
then
echo $n2 is greatest
else
echo $n3 is greatest
fi
