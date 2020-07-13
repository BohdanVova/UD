
#!/bin/bash

file="$@"

if [ -f "$file" ]
then
	echo "File $file exist"
	chmod u+x $file
	ls -l | grep "$file"
elif [ "$#" \> 1 ]
then
	echo "Enter only the same file name!!!"
elif [ "$#"==0 ]
then
	echo "You haven't entered anything!!!"
	echo "Enter a file name!!!"
fi
# UD
