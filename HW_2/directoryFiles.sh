#!/bin/bash/
#HW part 2
i=0

echo Enter the number of files you want to create.

read n

mkdir ./DirectoryA
mkdir ./DirectoryB

half=$((n / 2))
echo $n files will be created

while [ $i -lt $n ]
    do
	if [ $i -lt $half ]; then
	   echo "Created file${i}.txt in DirectoryA"
	   touch ./DirectoryA/file${i}.txt
	else
	   echo "Created file${i}.txt in DirectoryB"
	   touch ./DirectoryB/file${i}.txt
	 fi
	
	let "i++"
    done
