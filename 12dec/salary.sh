#!/bin/sh
echo enter base salary
read base
da=`expr $base \* 10 / 100`
hra=`expr $base \* 20 / 100`
gross=`expr $base + $da + $hra`
echo gross salaray is- $gross
