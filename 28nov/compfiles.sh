ls
echo enter first file
read f
echo enter second file
read f2
sort f > fsorted
sort f2 > f2sorted
comm 3 fsorted f2sorted
