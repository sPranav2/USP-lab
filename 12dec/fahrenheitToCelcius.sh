#!/bin/sh
echo "Enter temperature in fahrenheit: "
read tf
tc=$(echo "scale=2;(5/9)*($tf-32)"|bc)
echo "$tf=$tc C"



