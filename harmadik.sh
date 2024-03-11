#!/bin/bash

if [[ -e $1 ]] && [[ -f $1 ]]; then
	echo "letezik és file"

elif [[ -e $1 ]] && [[ -d $1 ]]; then
	echo "letezik és mappa"
	
else 
	echo "luzer"
fi
