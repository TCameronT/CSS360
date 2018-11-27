#!/bin/bash
#HW part 1
i=1

echo Enter the number of files you would like to create:

read n

while [ $i -le $n ]
    do
	touch file${i}.txt
	echo "Created file${i}.txt"
	i=$(( $i + 1 ))
    done

