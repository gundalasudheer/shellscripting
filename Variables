#!/bin/bash

# Shell wont have any datatypes. Everything is a string type.
a=10
echo " The value of a is :"$a
b=xyz
echo "The value of b is :"$b
c=abc123
echo " The value of c is:"$c
d=10.3
echo "The value of d is:",$d
# variable names can have a-z, A-Z, 0-9 and _(underscore).
E=20
echo "The value of E is $E"
_F=30
echo "The value of _F is:"$_F
_VAR9=50
echo "The value of _VAR is $_VAR9"
# Variable name should start with a-z, A-z and _(underscore) but not with digits.
# you can read the variable by $ , ${var}
g=$d
echo "The value of g is:"$g
H=${_VAR9}
echo $H
# if your data has any special charcters, then use double quotes.

# variables can get data dynamically also, it may be through commands or arthimatic.
j=$((4+6))
echo " The vaule of j is"$j
DATE=$(date +%F)
echo " The date is "$DATE
# variables can also store list of values
i=(234 456 asd 1s2w)
echo "printing the i variables:"${i[2]}
echo "i variable list data in index 3 is :"${i[3]}

# you can use varibales to store array of values
declare -A varray=([name]=sudheer [udi]=1000 [grpid]=2000)
echo "the name of the sudent is "${varray[name]}
echo "The groupid of the student is "${varray[grpid]}
echo "The userid of the student is "${varray[udi]}
# To make the variable readonly you can use "readonly"
k=100
readonly k
echo "printing readonly value of k is"$k
k=300
echo "printing new only of k is"$k

