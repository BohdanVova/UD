
#!/bin/bash

files="$@"

for file in $files
do
if [ -f "$file" ]
then
    ls -l $file
fi
done
