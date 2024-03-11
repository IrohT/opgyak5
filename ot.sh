#!/bin/bash


i=0

while true; do
	let i=$i+1
	
	if [[ $i -eq 2 ]]; then  
		continue
	fi
	
	
	if [[ $i -eq 5 ]]; then  
		break
	fi
	

	
	echo $i
	sleep 3
done
