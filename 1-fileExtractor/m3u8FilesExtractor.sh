#!/bin/bash
echo -n "enter path: ";
read vpath;
echo > /files/scripts/1-fileExtractor/files.txt;
for entry in `find $vpath -name *master.m3u8`
do
   echo $entry |cut -d "." -f 1 >> /files/scripts/1-fileExtractor/files.txt;
   cp /files/scripts/1-fileExtractor/files.txt /files/scripts/5-getIdFile/;
done
