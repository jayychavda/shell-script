#!/bin/bash


read -p "enter your currntly study of BE/ME/ph.D:"  student
read -p "enter your university:" university


if [[ $student == BE || ME || ph.D ]]; then
	echo "you are qualified to 1.cr"
elif [[ $university == GTU ]]; then
	echo "you are also qualified to 50.lc"
else 
	echo "you are not qualified"

fi
