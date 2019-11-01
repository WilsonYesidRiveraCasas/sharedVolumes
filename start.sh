#!/bin/bash

while true
do
	echo "<p> $(date $currentDate) </p>" >> /opt/index.html && \
	sleep 5
done
