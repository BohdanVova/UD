
#!/bin/bash

files="$@"

for file in $files
do
if [ -f "$file" ]
then
    ls -l $file
fi
done
# did not enter the elif-else block to make the code compact + (this is not required in the task condition)
