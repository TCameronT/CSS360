#!/bin/bash

#Cameron Thomas, W917645

#Iterates through each file in the directory
for file in $(ls ./source/); do
	#Prints the current file
	echo $file
	#Puts differences of the two files into output.txt
	diff -e ./source/$file ./target/$file > output.txt

	#Puts write and quit onto the output file, will print number of characters chnged
	echo "wq" >> output.txt
	#Edits the file in source to match the target file
	ed ./source/$file < output.txt
done
