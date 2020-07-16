#!/bin/bash

for var in $(ls /home/volodymyr/backup/)
do
if [ -e /home/volodymyr/$var ]
then
	echo "The file $var is in the directory"
else
cp /home/volodymyr/backup/$var /home/volodymyr/
	echo "The file restored!"
fi
done
