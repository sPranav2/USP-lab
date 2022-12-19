#find the sum of a number 
#!/bin/sh
echo enter a number
read n
i=0
a=0
while [ $i -le $n ]
do
a=$((a + i))
i=$(( i + 1))
done
echo sum- $a
