#find the power of a number to another given number
#!/bin/sh
echo enter base
read b
echo enter exponent
read e
exp=1
while [ $e -gt 0 ]
do
  exp=$((exp * b))
  e=$((e - 1))
done
echo $exp
