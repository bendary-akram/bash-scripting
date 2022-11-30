#!/bin/bash

#ask the user for the required file extension and the prefix
read -p "what is the file extension ? " user_file_extension
read -p "what is the prefix? " user_prefix

#check if the input is epty
if [ -z ${user_prefix} ]
then
	user_prefix=$(date +"%y%m%d")
fi


#print all the files with the specific extension after adding the prefix
for files in $(ls *.${user_file_extension})
do

	echo " $files will be ${user_prefix}${files}"

done
