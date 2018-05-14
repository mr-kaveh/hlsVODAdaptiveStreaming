#!/usr/bin/python
import os 
path="/files/scripts/" 
os.system("sh "+path+"1-fileExtractor/fileExtractor.sh") 
os.system("sh "+path+"3-listconvert/listConvert.sh "+path+"3-listconvert/files.txt >> "+path+"3-listconvert/makem3u8.sh") 
os.system("yes|sh "+path+"3-listconvert/makem3u8.sh") 
os.system("sh "+path+"5-getIdFile/getIdFile.sh "+path+"5-getIdFile/files.txt") 
os.system("sh "+path+"6-apiCall/apiCall.sh "+path+"6-apiCall/insertApiInput.txt")
os.system("sh "+path+"6-apiCall/apiCall.sh "+path+"6-apiCall/filmaaApiInput.txt")
