#!/bin/bash

list=`ls /`
list="ahoj kentus lol"

# Method 1: Bash For Loop using “in” and list of values

for varname1 in $list
do
	echo "###$varname1###"
done

# C-style Bash 
for (( i=1; i<10 ; i++ ))
do
	echo "$i"
	j=$(($i+2))
	echo "$j"
done
