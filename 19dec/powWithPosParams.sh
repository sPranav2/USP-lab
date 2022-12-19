#power of two numbers using positional parameters
ans=1
pow=$2
while [ $pow -gt 0 ]
do
  ans=$((ans * $1))
  pow=$((pow - 1))
done
echo $ans

