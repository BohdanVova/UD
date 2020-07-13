#!/bin/bash
for files in /home/volodymyr/* 
do
if [ -d $files ]
then
name=$(basename "$files")
	echo -n "$name: " >> /home/volodymyr/dr_nm_fl.txt
        find "$files"  -type f |  wc -l  >> /home/volodymyr/dr_nm_fl.txt
fi
done
