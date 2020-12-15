#!/bin/bash
# By Zylee

NUM=100
if (( $NUM > 4 )); then
	echo "The Num $NUM more than 4"
else
	echo "The Num $NUM less than 4"
fi

if [ ! -d data/20140515 -a ! -d /tmp/2017/ ]; then 
	mkdir -p data/20140515
fi

# -f: to judge whether a file exists, ex: if [ -f filename ]
# -d: to judge whether a directory exists, ex: if [ -d dir ]
# -eq -ne -lt -gt -le -ge 
# -a: and  -o: or 
# -z: null string
# ||: or   &&: and

# Test score judgement with multiple conditions
SCORES=$1
if [[ $SCORES -eq 100 ]]; then
	echo "very good!";
elif [[ $SCORES -gt 85 ]]; then 
	echo "Good!";
elif [[ $SCORES -gt 60 ]]; then
	echo "Pass!";
elif [[ $SCORES -lt 60 ]]; then
	echo "No Pass!"
fi


