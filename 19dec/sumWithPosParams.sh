#sum of a number with positional parameters
i=0
a=0
while [ $i -le $1 ]
do
a=$((a + i))
i=$((i + 1))
done
echo $a
