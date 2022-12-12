ls
echo enter file to be renamed
read fname
echo enter new file name
read nfname
mv -i $fname.* $nfname
echo rename successful

