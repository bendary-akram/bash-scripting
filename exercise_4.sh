#!/bin/bash

if [ -e /etc/shadow ]
then
	echo "Shadow passwords are enabled"
	if [ -w /etc/shadow ]
	then
		echo "You have permissions to edit /etc/shadow "
	else
		echo "You do Not have permissions to edit /etc/shadow "
	fi
else
	echo "Shadow passwords are disabled"

fi
