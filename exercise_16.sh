#!/bin/bash

#sleepwalkingserver
case "$1" in
	start) 
		$(pwd)/sleepwalkingserver &
		;;
	stop)
		kill $(cat $(pwd)/sleepwalkingserver.pid)
		;;
	*)
		echo "Usage sleep­walking start|stop" 
		exit 1
		;;
esac

