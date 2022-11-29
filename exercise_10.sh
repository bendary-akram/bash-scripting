#!/bin/bash

read -p "what is the file name ... " usr_file

if [ -f $usr_file ]
then
	echo "$usr_file is a file"
	exit 0

elif [ -d $usr_file ]
then
	echo "$usr_file is a directory"
	exit 1
else
	
	echo "$usr_file is other"
	exit 2
fi

ls -l $usr_file




