#!/bin/bash

read -p "what is the file name ... " usr_file

if [ -f $usr_file ]
then
	echo "$usr_file is a file"

elif [ -d $usr_file ]
then
	echo "$usr_file is a directory"
else
	
	echo "$usr_file is other"
fi

ls -l $usr_file




