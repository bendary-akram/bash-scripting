#!/bin/bash

for jpg_file in *.jpg
do
	mv $jpg_file $(date +"%y%m%d")${jpg_file}
	echo " rename $jpg_file to $(date +"%y%m%d")${jpg_file}"

done
