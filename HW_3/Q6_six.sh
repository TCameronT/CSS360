#!/bin/sh/

#Replaces every occurence of '.com' with '.org'
sed -i 's/.com/.org/g' data.text
cat data.text
