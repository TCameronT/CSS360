#!/bin/sh/

#Prints number of lines in file, excluding the first line, therefore the number of total members.
sed -n '1!p' data.text | wc -l
