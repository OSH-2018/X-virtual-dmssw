#!/bin/bash
echo "Hello Linux"

echo  -n >  output.txt  # cat /dev/null > output.txt
while read -r line
do
	echo $line >> output.txt
done

#a simpler solution
#cat   > output.txt
