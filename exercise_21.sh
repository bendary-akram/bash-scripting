#!/bin/bash

while [ true ]
do
	echo "1- show the disk usage. "
	echo "2- show the uptime on the system. "
	echo "3- show the users that are logged into the system. "
	echo "enter q to quit"

	read USER_INPUT

	case $USER_INPUT in
		1)
			df -h
			;;
		2)
			uptime
			;;
		3)
			echo $USER
			;;
		q)
			break
			;;
		*)
			echo "Invalid option."
	esac

done
echo "GoodBye"
