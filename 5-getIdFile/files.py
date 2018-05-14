#!/usr/bin/python
#This program is supposed to read a file full of
#URIs ,and removes the last part after / character
#,and by pipping, You can send the output to a file
import os
file=open("/files/scripts/5-getIdFile/files.txt", "r")
outputFile=open("/files/scripts/5-getIdFile/outputfile.txt", "w")
for line in file:
        lstLine=line.split('/')
        lineLen=len(lstLine)
        lineLen=lineLen-1
        lstLine.remove(lstLine[lineLen])
        final='/'.join(lstLine)
	outputFile.writelines(final+"\n")
        print final
outputFile.close()
