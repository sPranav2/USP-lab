ls
echo enter file1
read f1
echo enter file2
read f2
cmp $f1 $f2
echo difference-
diff $f1 $f2

