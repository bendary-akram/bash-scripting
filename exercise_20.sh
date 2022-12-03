#!/bin/bash

LINE_NUM=1
read -p "How many lines of /etc/passwd would you like to see?" READ_LINES
while read LINE
do
	echo $LINE_NUM : $LINE
	if [ $LINE_NUM -eq $READ_LINES ]
	then
		break
	fi
	((LINE_NUM++))
done < /etc/passwd
