#!/bin/sh/

echo Enter the line number you would like to delete:
read line
sed "${line}d" data.text
echo "Line $line has been deleted from data.text"
