#!/bin/bash
echo "Makeeva Viktoriia, working with files: search, cheking for updates."
if [ -z "$(ls -A ./)" ]
then
echo -n "Directory is empty, bye!"
exit
fi

while:
do
echo "current directory name: "$PWD
echo

echo -n "Enter file name: "
read filename
if [-e $filename]
then 
echo -n "Enter the date (yyy-mm-dd): "
read data
data1=$(date - d 2021-02-23)
if [ $dara -ge $data1]
then
echo "The file has not been formated....Closing"
echo
break
else
echo "The file has been formated"
echo
exit 120
fi
else
echo -n "File doesn't exist, try again"
continue
fi
echo
echo "Continue? (y/n)"
read cont
if test $cont= "y"; then
break
elif test $cont = "n";then
echo
echo "Bye!"
exit
else
echo "error"
fi
done
done



