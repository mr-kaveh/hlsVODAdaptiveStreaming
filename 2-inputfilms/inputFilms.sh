#!/bin/bash
echo > files.txt;
while IFS='' read -r line || [[ -n "$line" ]]; do
	find /files -name `echo $line|cut -d '_' -f 1`>> files.txt;
	#find /files -name $item >> files.txt;
	#echo $item;
done < "$1"
