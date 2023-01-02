#!/bin/sh
echo enter word to be searched
read w
for file in $* 
do
var="`grep -i -l $w $file`"
if [ $? -eq 0 ]; 
then
break
fi
done
if [ -z '$var' ] || [ $? -eq 1 ];
then
echo pattern not found
else
echo pattern found in $var
fi

