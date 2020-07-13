#!/bin/bash
for files in /home/volodymyr/* 
do
if [ -d $files ]
then
name=$(basename "$files")
	echo -n "$name: "
        find "$files"  -type f |  wc -l
fi
done >> /home/volodymyr/dr_num_fl.txt
