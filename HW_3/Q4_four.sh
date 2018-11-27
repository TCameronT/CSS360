#!/bin/sh/

#Separates each column into its own individual file
for i in {1..7};
	do
	   echo "File column${i}.text has been created"
	   cut -d, -f $i data.text > column${i}.text
	done

