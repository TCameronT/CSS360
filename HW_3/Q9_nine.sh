#!/bin/sh/

#Prints line number on left of each newline

awk '{print NR, $0}' data.text
