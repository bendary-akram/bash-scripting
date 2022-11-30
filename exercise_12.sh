#!/bin/bash



function file_count () {

	local files_count=$(ls | wc -w)
	echo "There are $files_count files"


}

file_count
