#!/bin/bash



function file_count () {
	local files_count=$(ls $1 | wc -w)
	echo "$1."
	echo "$files_count"


}

file_count $(pwd)
file_count "/etc"
file_count "/var"
file_count "/usr/bin"
