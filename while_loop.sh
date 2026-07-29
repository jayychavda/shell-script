#!/bin/bash
i=2

while [ $i -le 5 ]; do 
	  ((i++))

	echo "hello"

done
<< key 
find a dic path to according a user enter 
key


while true
do
    echo -n "Enter directory name: "
    read dirname

    find / -type d -name "$dirname" 2>/dev/null

    if [ $? -eq 0 ]; then
        echo "Search completed."
    else
        echo "Directory not found."
    fi

    echo -n "Search again? (y/n): "
    read choice

    if [ "$choice" = "n" ]; then
        break
    fi
done

echo "Program exited."


file=
read -p "enter your file read" file

while read -r line ; do
	echo $"$line"


done < "$file"
