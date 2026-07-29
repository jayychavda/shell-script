#!/bin/bash

for i in 1 2 3; do
	echo "hello"
done


for i in {1..20}; do
	echo "frieds"
done

for i in {1..5}; do 
	mkdir day-$i

done

for i in {1..3}; do 
	touch day-$i

done

