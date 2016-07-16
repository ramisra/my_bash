#!/bin/bash

for i in `find $1 -name *.$2 `
do
       basename=$(basename "$i");
	ext="${i##*.}";
       echo  "$basename.$ext";
done

