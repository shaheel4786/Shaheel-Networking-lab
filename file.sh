echo -e "enter the file name \c"
read file
c=`cat $file | wc -c`
w=`cat $file | wc -w`
l=`grep -c"." $file`
echo "No: of characters in $file is $c"
echo "No: of words in $files is $w"
echo "No: of lines in $file is $l"
