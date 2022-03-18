#! /usr/bin/bash

cat << Something

this show a text can be wrapped and echoed in the shell

Something


:'
count=10

if [ $count -eq 10 ]
then
	echo "the condition is true"
elif (( $count <= 9 ))
then
	echo "the condition is false"
else
	echo "the condition is false"

fi

 this is a comment
this is another line
this is another 
yet another

# this is a loop
number=0

while [ $number -lt 10 ]
do
	echo "Loop $number"
	number=$(( number + 1))
done
'

args=("$@")

echo $@


