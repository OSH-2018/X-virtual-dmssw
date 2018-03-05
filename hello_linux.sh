#!/bin/bash
echo "Hello Linux"
echo -n >output.txt
while read content
do
	echo   $content >> output.txt
done
