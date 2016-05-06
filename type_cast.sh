#!/bin/bash

a="2334"

let "a+=1"

## this  is the auto type casting that variable string a get added to"
echo "Previous value of a=$a".

#declare -i  is used to typecast the variable to  int

declare -i a

echo "a=$a"

b="shivam"

d=${b/sh/23}

echo $d
