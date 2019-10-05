#!/bin/bash

COUNTER=$1
COUNTER=$(( COUNTER * 60 ))

while true 
do 
	echo -e "\n\n\n\n\n\n"
	echo -e "\t\t\t\t$COUNTER seconds remaning in break"
	sleep 1
	clear
	COUNTER=$(( COUNTER -1 ))
done
