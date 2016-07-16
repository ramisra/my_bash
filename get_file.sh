#!/bin/bash

mkdir "$1/$3";

cd  $1;

for i in `find  *.$2 `
do
	mv ${i} "${1}/${3}/";
	echo  ${i};
done
