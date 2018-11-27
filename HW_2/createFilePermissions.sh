#!/bin/bash/
#HW part 3
# File created will have read only permission given to the group and others
echo Please enter the name of the file you would like to create:

read fileName

touch ${fileName}.txt

chmod g=r,o=r ./${fileName}.txt
