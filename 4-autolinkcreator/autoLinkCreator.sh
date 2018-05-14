format=".m3u8";
echo > links.txt;
while IFS='' read -r line || [[ -n "$line" ]]; do
	singlefilename=`basename $line`;
	echo ${line}/${singlefilename}master${format} >> links.txt;
	sed -i 's|'/files/mobiletv'|'http://5.202.183.250/vod'|g' links.txt;
done < "$1"

