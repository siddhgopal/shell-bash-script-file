#!/bin/bash
#purpose:find biggest number among 4 digit
#version:1.0
#create date:wed may 17 18:45:58 1st 2021
#modified date:
#Author: siddhgopal soni
#start#
echo -e "please Enter 4 Values Followed by space: \c"
read -r a
echo -e "please Enter a value: \c"

read -r b

echo -e "please Enter b Values: \c"

read -r c
echo -e "please Enter c Values: \c"

read -r d

echo -e "please Enter d Values: \c"


if [$a -gt $b -a $a -gt $c -a $a -gt $d]; then
echo "$a a is big "
elif [$b -gt $c -a $b -gt $d ] ; then
echo "$b b is big "
elif [$c -gt $d ] ; then
echo "$c c is big "
else
echo "$d d is big "
fi


#END#

