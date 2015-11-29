#!/bin/bash

prefix=$HOME/bin

if [ ! -d  "$prefix" ]
then
	mkdir -v $prefix
fi

files=$(ls trash)
for file in $files
do
	cp trash/$file $prefix
	chmod ugo+x $prefix/$file
done

echo "Setup completed..."
echo "Have a nice day!"
