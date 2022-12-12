#!/bin/sh
echo enter number 1
read n1
echo enter number 2
read n2
echo "enter choice \n 1.addition \n 2.subtraction \n 3.multiplication \n 4.division \n 5.modulus \n"
read choice
case $choice in
	1)	
		sum=`expr $n1 + $n2`
		echo "n1+n2= $sum"
	;;
	2)
		diff=`expr $n1 - $n2`
		echo "n1-n2= $diff"
	;;

	3)
		pro=`expr $n1 \* $n2`
		echo "n1*n2= $pro"
	;;
	4)
		div=$(echo "scale=2;$n1/$n2"|bc)
		echo "n1/n2= $div"
	;;
	5)
		mod=$(echo "$n1%$n2"|bc)
		echo "n1 % n2= $mod"
	;;
	*)
		echo invalid input
esac
