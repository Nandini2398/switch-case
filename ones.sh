#!/bin/bash -x

read -p "enter Number : " num

case $num in
	1) 
	echo "unit" ;;
	10)
	echo "ten" ;;
	100)
	echo "hundread" ;;
	1000)
	echo "thousand" ;;
	*)
	echo "invalid Number" ;;
esac
