#!/bin/bash -x

read -p "enter the number:" num

if [ $num -eq 1 ]
then
	echo "monday"
elif [ $num -eq 2 ]
then
	echo  "tuesday"
elif [ $num -eq 3 ]
then
	echo "wednesday"
elif [ $num -eq 4 ]
then 
	echo "thursday"
elif [ $num -eq 5 ]
then 
	echo "friday"
elif [ $num -eq 6 ]
then 
	echo "saturday"
elif [ $num -eq 7 ]
then 
	echo "sunday"
else
	echo "please enter the number between 1 to 7 only "

fi 
