
ffmpeg -i .mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /low.m3u8
ffmpeg -i .mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /mid1.m3u8
ffmpeg -i .mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /mid2.m3u8
touch /master.m3u8
echo '#EXTM3U' >> /master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /master.m3u8
echo 'low.m3u8'>> /master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /master.m3u8
echo 'mid1.m3u8' >> /master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /master.m3u8
echo 'mid2.m3u8'>> /master.m3u8
ffmpeg -i /files/mobiletv/kelaket/2018/05/YouWereNeverReallyHere/YouWereNeverReallyHere.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/kelaket/2018/05/YouWereNeverReallyHere/YouWereNeverReallyHere/YouWereNeverReallyHerelow.m3u8
ffmpeg -i /files/mobiletv/kelaket/2018/05/YouWereNeverReallyHere/YouWereNeverReallyHere.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/kelaket/2018/05/YouWereNeverReallyHere/YouWereNeverReallyHere/YouWereNeverReallyHeremid1.m3u8
ffmpeg -i /files/mobiletv/kelaket/2018/05/YouWereNeverReallyHere/YouWereNeverReallyHere.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/kelaket/2018/05/YouWereNeverReallyHere/YouWereNeverReallyHere/YouWereNeverReallyHeremid2.m3u8
touch /files/mobiletv/kelaket/2018/05/YouWereNeverReallyHere/YouWereNeverReallyHere/YouWereNeverReallyHeremaster.m3u8
echo '#EXTM3U' >> /files/mobiletv/kelaket/2018/05/YouWereNeverReallyHere/YouWereNeverReallyHere/YouWereNeverReallyHeremaster.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/kelaket/2018/05/YouWereNeverReallyHere/YouWereNeverReallyHere/YouWereNeverReallyHeremaster.m3u8
echo 'YouWereNeverReallyHerelow.m3u8'>> /files/mobiletv/kelaket/2018/05/YouWereNeverReallyHere/YouWereNeverReallyHere/YouWereNeverReallyHeremaster.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/kelaket/2018/05/YouWereNeverReallyHere/YouWereNeverReallyHere/YouWereNeverReallyHeremaster.m3u8
echo 'YouWereNeverReallyHeremid1.m3u8' >> /files/mobiletv/kelaket/2018/05/YouWereNeverReallyHere/YouWereNeverReallyHere/YouWereNeverReallyHeremaster.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/kelaket/2018/05/YouWereNeverReallyHere/YouWereNeverReallyHere/YouWereNeverReallyHeremaster.m3u8
echo 'YouWereNeverReallyHeremid2.m3u8'>> /files/mobiletv/kelaket/2018/05/YouWereNeverReallyHere/YouWereNeverReallyHere/YouWereNeverReallyHeremaster.m3u8
