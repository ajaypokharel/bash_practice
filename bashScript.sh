# ! /bin/bash

# ls -al 1>stdin.txt 2>err.txt


echo "enter 1st string"
read string1

echo "enter 2nd string"
read string2

if [ "$string1" == "$string2" ]
then
    echo "Strings match"
else
    echo "Strings do not match"

fi
