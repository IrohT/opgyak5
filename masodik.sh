#!/bin/bash


val=-42


if [[ $val -gt 0 ]]; then
	echo "pozitiv" 
elif [[ $val -eq 0 ]]; then
	echo "nulla"
	
else 
	echo "neagtiv"

fi



echo "-----------"

szoveg1="macska"
szoveg2="macska"

if [[ $szoveg1 != $szoveg2 ]]; then
	echo "nem ugyanaz"

fi 


echo "-----------"

szoveg3=""

if [[ -z $szoveg3 ]]; then
	echo "ures"

fi
