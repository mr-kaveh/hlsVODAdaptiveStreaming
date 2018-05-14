#!/usr/bin/python
import os 
path="/files/scripts/" 
os.system("sh "+path+"1-fileExtractor/m3u8FilesExtractor.sh") 
os.system("py "+path+"5-getIdFile/files.py")
os.system("sh "+path+"5-getIdFile/getIdFile.sh "+path+"5-getIdFile/outputfile.txt")
os.system("sh "+path+"6-apiCall/apiCall.sh "+path+"6-apiCall/insertApiInput.txt")
os.system("sh "+path+"6-apiCall/apiCall.sh "+path+"6-apiCall/filmaaApiInput.txt")
