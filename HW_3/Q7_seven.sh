#!/bin/sh/
#Will find the first letter of each member's first and last name then parenthesize it

sed 's/[A-Z]/(&)/1; s/[A-Z]/(&)/2' data.text
