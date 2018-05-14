 format=".mp4";
 echo > /files/scripts/3-listconvert/makem3u8.sh;
 while IFS='' read -r line || [[ -n "$line" ]]; do
	dirname=$line;
	mkdir -m 755 $dirname;
	singlefilename=`basename $line`;
	echo "ffmpeg -i $line$format -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls $dirname/${singlefilename}low.m3u8";
	echo "ffmpeg -i $line$format -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls $dirname/${singlefilename}mid1.m3u8";
	echo "ffmpeg -i $line$format -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls $dirname/${singlefilename}mid2.m3u8";

	echo "touch $dirname/${singlefilename}master.m3u8";
	echo "echo '#EXTM3U' >> $dirname/${singlefilename}master.m3u8";
	echo "echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> $dirname/${singlefilename}master.m3u8";
	echo "echo '${singlefilename}low.m3u8'>> $dirname/${singlefilename}master.m3u8";
	echo "echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> $dirname/${singlefilename}master.m3u8";
	echo "echo '${singlefilename}mid1.m3u8' >> $dirname/${singlefilename}master.m3u8";
	echo "echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> $dirname/${singlefilename}master.m3u8";
	echo "echo '${singlefilename}mid2.m3u8'>> $dirname/${singlefilename}master.m3u8"; done < "$1"
	cp  /files/scripts/3-listconvert/files.txt /files/scripts/5-getIdFile/;
