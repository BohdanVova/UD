#!/bin/bash

our_files=$(ls /home/volodymyr/backup/)

for var in $our_files
do
if [ -e /home/volodymyr/$var ]
then
	echo "The file $var is in the directory"
else
cp /home/volodymyr/backup/$var /home/volodymyr/
	echo "The file restored!"
fi
done
