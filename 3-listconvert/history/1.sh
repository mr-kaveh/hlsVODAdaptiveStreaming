ffmpeg -i /files/mobiletv/tdh/Serial/24/e26/e26_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e26/e26_24_999/e26_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e26/e26_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e26/e26_24_999/e26_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e26/e26_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e26/e26_24_999/e26_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e26/e26_24_999/e26_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e26/e26_24_999/e26_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e26/e26_24_999/e26_24_999master.m3u8
echo 'e26_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e26/e26_24_999/e26_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e26/e26_24_999/e26_24_999master.m3u8
echo 'e26_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e26/e26_24_999/e26_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e26/e26_24_999/e26_24_999master.m3u8
echo 'e26_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e26/e26_24_999/e26_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e67/e67_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e67/e67_24_999/e67_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e67/e67_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e67/e67_24_999/e67_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e67/e67_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e67/e67_24_999/e67_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e67/e67_24_999/e67_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e67/e67_24_999/e67_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e67/e67_24_999/e67_24_999master.m3u8
echo 'e67_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e67/e67_24_999/e67_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e67/e67_24_999/e67_24_999master.m3u8
echo 'e67_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e67/e67_24_999/e67_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e67/e67_24_999/e67_24_999master.m3u8
echo 'e67_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e67/e67_24_999/e67_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e27/e27_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e27/e27_24_999/e27_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e27/e27_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e27/e27_24_999/e27_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e27/e27_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e27/e27_24_999/e27_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e27/e27_24_999/e27_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e27/e27_24_999/e27_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e27/e27_24_999/e27_24_999master.m3u8
echo 'e27_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e27/e27_24_999/e27_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e27/e27_24_999/e27_24_999master.m3u8
echo 'e27_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e27/e27_24_999/e27_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e27/e27_24_999/e27_24_999master.m3u8
echo 'e27_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e27/e27_24_999/e27_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e66/e66_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e66/e66_24_999/e66_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e66/e66_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e66/e66_24_999/e66_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e66/e66_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e66/e66_24_999/e66_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e66/e66_24_999/e66_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e66/e66_24_999/e66_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e66/e66_24_999/e66_24_999master.m3u8
echo 'e66_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e66/e66_24_999/e66_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e66/e66_24_999/e66_24_999master.m3u8
echo 'e66_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e66/e66_24_999/e66_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e66/e66_24_999/e66_24_999master.m3u8
echo 'e66_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e66/e66_24_999/e66_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e54/e54_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e54/e54_24_999/e54_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e54/e54_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e54/e54_24_999/e54_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e54/e54_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e54/e54_24_999/e54_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e54/e54_24_999/e54_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e54/e54_24_999/e54_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e54/e54_24_999/e54_24_999master.m3u8
echo 'e54_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e54/e54_24_999/e54_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e54/e54_24_999/e54_24_999master.m3u8
echo 'e54_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e54/e54_24_999/e54_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e54/e54_24_999/e54_24_999master.m3u8
echo 'e54_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e54/e54_24_999/e54_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e48/e48_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e48/e48_24_999/e48_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e48/e48_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e48/e48_24_999/e48_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e48/e48_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e48/e48_24_999/e48_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e48/e48_24_999/e48_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e48/e48_24_999/e48_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e48/e48_24_999/e48_24_999master.m3u8
echo 'e48_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e48/e48_24_999/e48_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e48/e48_24_999/e48_24_999master.m3u8
echo 'e48_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e48/e48_24_999/e48_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e48/e48_24_999/e48_24_999master.m3u8
echo 'e48_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e48/e48_24_999/e48_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e14/e14_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e14/e14_24_999/e14_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e14/e14_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e14/e14_24_999/e14_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e14/e14_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e14/e14_24_999/e14_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e14/e14_24_999/e14_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e14/e14_24_999/e14_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e14/e14_24_999/e14_24_999master.m3u8
echo 'e14_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e14/e14_24_999/e14_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e14/e14_24_999/e14_24_999master.m3u8
echo 'e14_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e14/e14_24_999/e14_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e14/e14_24_999/e14_24_999master.m3u8
echo 'e14_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e14/e14_24_999/e14_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e34/e34_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e34/e34_24_999/e34_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e34/e34_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e34/e34_24_999/e34_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e34/e34_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e34/e34_24_999/e34_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e34/e34_24_999/e34_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e34/e34_24_999/e34_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e34/e34_24_999/e34_24_999master.m3u8
echo 'e34_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e34/e34_24_999/e34_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e34/e34_24_999/e34_24_999master.m3u8
echo 'e34_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e34/e34_24_999/e34_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e34/e34_24_999/e34_24_999master.m3u8
echo 'e34_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e34/e34_24_999/e34_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e44/e44_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e44/e44_24_999/e44_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e44/e44_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e44/e44_24_999/e44_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e44/e44_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e44/e44_24_999/e44_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e44/e44_24_999/e44_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e44/e44_24_999/e44_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e44/e44_24_999/e44_24_999master.m3u8
echo 'e44_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e44/e44_24_999/e44_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e44/e44_24_999/e44_24_999master.m3u8
echo 'e44_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e44/e44_24_999/e44_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e44/e44_24_999/e44_24_999master.m3u8
echo 'e44_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e44/e44_24_999/e44_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e44/e44/44_24.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e44/e44/44_24/44_24low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e44/e44/44_24.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e44/e44/44_24/44_24mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e44/e44/44_24.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e44/e44/44_24/44_24mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e44/e44/44_24/44_24master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e44/e44/44_24/44_24master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e44/e44/44_24/44_24master.m3u8
echo '44_24low.m3u8'>> /files/mobiletv/tdh/Serial/24/e44/e44/44_24/44_24master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e44/e44/44_24/44_24master.m3u8
echo '44_24mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e44/e44/44_24/44_24master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e44/e44/44_24/44_24master.m3u8
echo '44_24mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e44/e44/44_24/44_24master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e44/44_24.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e44/44_24/44_24low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e44/44_24.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e44/44_24/44_24mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e44/44_24.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e44/44_24/44_24mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e44/44_24/44_24master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e44/44_24/44_24master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e44/44_24/44_24master.m3u8
echo '44_24low.m3u8'>> /files/mobiletv/tdh/Serial/24/e44/44_24/44_24master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e44/44_24/44_24master.m3u8
echo '44_24mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e44/44_24/44_24master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e44/44_24/44_24master.m3u8
echo '44_24mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e44/44_24/44_24master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e06/e06_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e06/e06_24_999/e06_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e06/e06_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e06/e06_24_999/e06_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e06/e06_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e06/e06_24_999/e06_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e06/e06_24_999/e06_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e06/e06_24_999/e06_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e06/e06_24_999/e06_24_999master.m3u8
echo 'e06_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e06/e06_24_999/e06_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e06/e06_24_999/e06_24_999master.m3u8
echo 'e06_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e06/e06_24_999/e06_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e06/e06_24_999/e06_24_999master.m3u8
echo 'e06_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e06/e06_24_999/e06_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e16/e16_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e16/e16_24_999/e16_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e16/e16_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e16/e16_24_999/e16_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e16/e16_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e16/e16_24_999/e16_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e16/e16_24_999/e16_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e16/e16_24_999/e16_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e16/e16_24_999/e16_24_999master.m3u8
echo 'e16_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e16/e16_24_999/e16_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e16/e16_24_999/e16_24_999master.m3u8
echo 'e16_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e16/e16_24_999/e16_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e16/e16_24_999/e16_24_999master.m3u8
echo 'e16_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e16/e16_24_999/e16_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e68/e68_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e68/e68_24_999/e68_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e68/e68_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e68/e68_24_999/e68_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e68/e68_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e68/e68_24_999/e68_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e68/e68_24_999/e68_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e68/e68_24_999/e68_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e68/e68_24_999/e68_24_999master.m3u8
echo 'e68_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e68/e68_24_999/e68_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e68/e68_24_999/e68_24_999master.m3u8
echo 'e68_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e68/e68_24_999/e68_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e68/e68_24_999/e68_24_999master.m3u8
echo 'e68_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e68/e68_24_999/e68_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e35/e35_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e35/e35_24_999/e35_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e35/e35_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e35/e35_24_999/e35_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e35/e35_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e35/e35_24_999/e35_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e35/e35_24_999/e35_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e35/e35_24_999/e35_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e35/e35_24_999/e35_24_999master.m3u8
echo 'e35_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e35/e35_24_999/e35_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e35/e35_24_999/e35_24_999master.m3u8
echo 'e35_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e35/e35_24_999/e35_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e35/e35_24_999/e35_24_999master.m3u8
echo 'e35_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e35/e35_24_999/e35_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e22/e22_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e22/e22_24_999/e22_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e22/e22_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e22/e22_24_999/e22_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e22/e22_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e22/e22_24_999/e22_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e22/e22_24_999/e22_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e22/e22_24_999/e22_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e22/e22_24_999/e22_24_999master.m3u8
echo 'e22_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e22/e22_24_999/e22_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e22/e22_24_999/e22_24_999master.m3u8
echo 'e22_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e22/e22_24_999/e22_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e22/e22_24_999/e22_24_999master.m3u8
echo 'e22_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e22/e22_24_999/e22_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e46/e46_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e46/e46_24_999/e46_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e46/e46_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e46/e46_24_999/e46_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e46/e46_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e46/e46_24_999/e46_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e46/e46_24_999/e46_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e46/e46_24_999/e46_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e46/e46_24_999/e46_24_999master.m3u8
echo 'e46_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e46/e46_24_999/e46_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e46/e46_24_999/e46_24_999master.m3u8
echo 'e46_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e46/e46_24_999/e46_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e46/e46_24_999/e46_24_999master.m3u8
echo 'e46_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e46/e46_24_999/e46_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e08/e08_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e08/e08_24_999/e08_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e08/e08_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e08/e08_24_999/e08_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e08/e08_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e08/e08_24_999/e08_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e08/e08_24_999/e08_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e08/e08_24_999/e08_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e08/e08_24_999/e08_24_999master.m3u8
echo 'e08_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e08/e08_24_999/e08_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e08/e08_24_999/e08_24_999master.m3u8
echo 'e08_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e08/e08_24_999/e08_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e08/e08_24_999/e08_24_999master.m3u8
echo 'e08_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e08/e08_24_999/e08_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e23/e23_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e23/e23_24_999/e23_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e23/e23_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e23/e23_24_999/e23_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e23/e23_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e23/e23_24_999/e23_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e23/e23_24_999/e23_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e23/e23_24_999/e23_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e23/e23_24_999/e23_24_999master.m3u8
echo 'e23_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e23/e23_24_999/e23_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e23/e23_24_999/e23_24_999master.m3u8
echo 'e23_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e23/e23_24_999/e23_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e23/e23_24_999/e23_24_999master.m3u8
echo 'e23_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e23/e23_24_999/e23_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e28/e28_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e28/e28_24_999/e28_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e28/e28_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e28/e28_24_999/e28_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e28/e28_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e28/e28_24_999/e28_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e28/e28_24_999/e28_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e28/e28_24_999/e28_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e28/e28_24_999/e28_24_999master.m3u8
echo 'e28_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e28/e28_24_999/e28_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e28/e28_24_999/e28_24_999master.m3u8
echo 'e28_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e28/e28_24_999/e28_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e28/e28_24_999/e28_24_999master.m3u8
echo 'e28_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e28/e28_24_999/e28_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e61/e61_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e61/e61_24_999/e61_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e61/e61_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e61/e61_24_999/e61_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e61/e61_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e61/e61_24_999/e61_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e61/e61_24_999/e61_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e61/e61_24_999/e61_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e61/e61_24_999/e61_24_999master.m3u8
echo 'e61_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e61/e61_24_999/e61_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e61/e61_24_999/e61_24_999master.m3u8
echo 'e61_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e61/e61_24_999/e61_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e61/e61_24_999/e61_24_999master.m3u8
echo 'e61_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e61/e61_24_999/e61_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e17/e17_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e17/e17_24_999/e17_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e17/e17_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e17/e17_24_999/e17_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e17/e17_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e17/e17_24_999/e17_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e17/e17_24_999/e17_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e17/e17_24_999/e17_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e17/e17_24_999/e17_24_999master.m3u8
echo 'e17_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e17/e17_24_999/e17_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e17/e17_24_999/e17_24_999master.m3u8
echo 'e17_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e17/e17_24_999/e17_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e17/e17_24_999/e17_24_999master.m3u8
echo 'e17_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e17/e17_24_999/e17_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e02/e02_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e02/e02_24_999/e02_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e02/e02_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e02/e02_24_999/e02_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e02/e02_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e02/e02_24_999/e02_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e02/e02_24_999/e02_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e02/e02_24_999/e02_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e02/e02_24_999/e02_24_999master.m3u8
echo 'e02_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e02/e02_24_999/e02_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e02/e02_24_999/e02_24_999master.m3u8
echo 'e02_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e02/e02_24_999/e02_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e02/e02_24_999/e02_24_999master.m3u8
echo 'e02_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e02/e02_24_999/e02_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e09/e09_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e09/e09_24_999/e09_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e09/e09_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e09/e09_24_999/e09_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e09/e09_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e09/e09_24_999/e09_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e09/e09_24_999/e09_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e09/e09_24_999/e09_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e09/e09_24_999/e09_24_999master.m3u8
echo 'e09_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e09/e09_24_999/e09_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e09/e09_24_999/e09_24_999master.m3u8
echo 'e09_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e09/e09_24_999/e09_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e09/e09_24_999/e09_24_999master.m3u8
echo 'e09_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e09/e09_24_999/e09_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e31/e31_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e31/e31_24_999/e31_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e31/e31_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e31/e31_24_999/e31_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e31/e31_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e31/e31_24_999/e31_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e31/e31_24_999/e31_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e31/e31_24_999/e31_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e31/e31_24_999/e31_24_999master.m3u8
echo 'e31_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e31/e31_24_999/e31_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e31/e31_24_999/e31_24_999master.m3u8
echo 'e31_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e31/e31_24_999/e31_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e31/e31_24_999/e31_24_999master.m3u8
echo 'e31_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e31/e31_24_999/e31_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e69/e69_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e69/e69_24_999/e69_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e69/e69_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e69/e69_24_999/e69_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e69/e69_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e69/e69_24_999/e69_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e69/e69_24_999/e69_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e69/e69_24_999/e69_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e69/e69_24_999/e69_24_999master.m3u8
echo 'e69_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e69/e69_24_999/e69_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e69/e69_24_999/e69_24_999master.m3u8
echo 'e69_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e69/e69_24_999/e69_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e69/e69_24_999/e69_24_999master.m3u8
echo 'e69_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e69/e69_24_999/e69_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e71/e71_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e71/e71_24_999/e71_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e71/e71_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e71/e71_24_999/e71_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e71/e71_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e71/e71_24_999/e71_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e71/e71_24_999/e71_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e71/e71_24_999/e71_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e71/e71_24_999/e71_24_999master.m3u8
echo 'e71_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e71/e71_24_999/e71_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e71/e71_24_999/e71_24_999master.m3u8
echo 'e71_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e71/e71_24_999/e71_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e71/e71_24_999/e71_24_999master.m3u8
echo 'e71_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e71/e71_24_999/e71_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e49/e49_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e49/e49_24_999/e49_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e49/e49_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e49/e49_24_999/e49_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e49/e49_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e49/e49_24_999/e49_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e49/e49_24_999/e49_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e49/e49_24_999/e49_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e49/e49_24_999/e49_24_999master.m3u8
echo 'e49_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e49/e49_24_999/e49_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e49/e49_24_999/e49_24_999master.m3u8
echo 'e49_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e49/e49_24_999/e49_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e49/e49_24_999/e49_24_999master.m3u8
echo 'e49_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e49/e49_24_999/e49_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e38/e38_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e38/e38_24_999/e38_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e38/e38_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e38/e38_24_999/e38_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e38/e38_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e38/e38_24_999/e38_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e38/e38_24_999/e38_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e38/e38_24_999/e38_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e38/e38_24_999/e38_24_999master.m3u8
echo 'e38_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e38/e38_24_999/e38_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e38/e38_24_999/e38_24_999master.m3u8
echo 'e38_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e38/e38_24_999/e38_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e38/e38_24_999/e38_24_999master.m3u8
echo 'e38_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e38/e38_24_999/e38_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e70/e70_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e70/e70_24_999/e70_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e70/e70_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e70/e70_24_999/e70_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e70/e70_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e70/e70_24_999/e70_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e70/e70_24_999/e70_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e70/e70_24_999/e70_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e70/e70_24_999/e70_24_999master.m3u8
echo 'e70_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e70/e70_24_999/e70_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e70/e70_24_999/e70_24_999master.m3u8
echo 'e70_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e70/e70_24_999/e70_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e70/e70_24_999/e70_24_999master.m3u8
echo 'e70_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e70/e70_24_999/e70_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e20/e20_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e20/e20_24_999/e20_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e20/e20_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e20/e20_24_999/e20_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e20/e20_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e20/e20_24_999/e20_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e20/e20_24_999/e20_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e20/e20_24_999/e20_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e20/e20_24_999/e20_24_999master.m3u8
echo 'e20_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e20/e20_24_999/e20_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e20/e20_24_999/e20_24_999master.m3u8
echo 'e20_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e20/e20_24_999/e20_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e20/e20_24_999/e20_24_999master.m3u8
echo 'e20_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e20/e20_24_999/e20_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e32/e32_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e32/e32_24_999/e32_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e32/e32_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e32/e32_24_999/e32_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e32/e32_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e32/e32_24_999/e32_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e32/e32_24_999/e32_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e32/e32_24_999/e32_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e32/e32_24_999/e32_24_999master.m3u8
echo 'e32_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e32/e32_24_999/e32_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e32/e32_24_999/e32_24_999master.m3u8
echo 'e32_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e32/e32_24_999/e32_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e32/e32_24_999/e32_24_999master.m3u8
echo 'e32_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e32/e32_24_999/e32_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e11/e11_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e11/e11_24_999/e11_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e11/e11_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e11/e11_24_999/e11_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e11/e11_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e11/e11_24_999/e11_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e11/e11_24_999/e11_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e11/e11_24_999/e11_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e11/e11_24_999/e11_24_999master.m3u8
echo 'e11_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e11/e11_24_999/e11_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e11/e11_24_999/e11_24_999master.m3u8
echo 'e11_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e11/e11_24_999/e11_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e11/e11_24_999/e11_24_999master.m3u8
echo 'e11_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e11/e11_24_999/e11_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e12/e12_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e12/e12_24_999/e12_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e12/e12_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e12/e12_24_999/e12_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e12/e12_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e12/e12_24_999/e12_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e12/e12_24_999/e12_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e12/e12_24_999/e12_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e12/e12_24_999/e12_24_999master.m3u8
echo 'e12_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e12/e12_24_999/e12_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e12/e12_24_999/e12_24_999master.m3u8
echo 'e12_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e12/e12_24_999/e12_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e12/e12_24_999/e12_24_999master.m3u8
echo 'e12_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e12/e12_24_999/e12_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e37/e37_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e37/e37_24_999/e37_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e37/e37_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e37/e37_24_999/e37_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e37/e37_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e37/e37_24_999/e37_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e37/e37_24_999/e37_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e37/e37_24_999/e37_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e37/e37_24_999/e37_24_999master.m3u8
echo 'e37_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e37/e37_24_999/e37_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e37/e37_24_999/e37_24_999master.m3u8
echo 'e37_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e37/e37_24_999/e37_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e37/e37_24_999/e37_24_999master.m3u8
echo 'e37_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e37/e37_24_999/e37_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e63/e63_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e63/e63_24_999/e63_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e63/e63_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e63/e63_24_999/e63_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e63/e63_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e63/e63_24_999/e63_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e63/e63_24_999/e63_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e63/e63_24_999/e63_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e63/e63_24_999/e63_24_999master.m3u8
echo 'e63_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e63/e63_24_999/e63_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e63/e63_24_999/e63_24_999master.m3u8
echo 'e63_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e63/e63_24_999/e63_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e63/e63_24_999/e63_24_999master.m3u8
echo 'e63_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e63/e63_24_999/e63_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e21/e21_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e21/e21_24_999/e21_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e21/e21_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e21/e21_24_999/e21_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e21/e21_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e21/e21_24_999/e21_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e21/e21_24_999/e21_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e21/e21_24_999/e21_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e21/e21_24_999/e21_24_999master.m3u8
echo 'e21_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e21/e21_24_999/e21_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e21/e21_24_999/e21_24_999master.m3u8
echo 'e21_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e21/e21_24_999/e21_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e21/e21_24_999/e21_24_999master.m3u8
echo 'e21_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e21/e21_24_999/e21_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e24/e24_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e24/e24_24_999/e24_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e24/e24_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e24/e24_24_999/e24_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e24/e24_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e24/e24_24_999/e24_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e24/e24_24_999/e24_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e24/e24_24_999/e24_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e24/e24_24_999/e24_24_999master.m3u8
echo 'e24_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e24/e24_24_999/e24_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e24/e24_24_999/e24_24_999master.m3u8
echo 'e24_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e24/e24_24_999/e24_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e24/e24_24_999/e24_24_999master.m3u8
echo 'e24_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e24/e24_24_999/e24_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e62/e62_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e62/e62_24_999/e62_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e62/e62_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e62/e62_24_999/e62_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e62/e62_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e62/e62_24_999/e62_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e62/e62_24_999/e62_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e62/e62_24_999/e62_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e62/e62_24_999/e62_24_999master.m3u8
echo 'e62_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e62/e62_24_999/e62_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e62/e62_24_999/e62_24_999master.m3u8
echo 'e62_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e62/e62_24_999/e62_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e62/e62_24_999/e62_24_999master.m3u8
echo 'e62_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e62/e62_24_999/e62_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e60/e60_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e60/e60_24_999/e60_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e60/e60_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e60/e60_24_999/e60_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e60/e60_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e60/e60_24_999/e60_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e60/e60_24_999/e60_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e60/e60_24_999/e60_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e60/e60_24_999/e60_24_999master.m3u8
echo 'e60_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e60/e60_24_999/e60_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e60/e60_24_999/e60_24_999master.m3u8
echo 'e60_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e60/e60_24_999/e60_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e60/e60_24_999/e60_24_999master.m3u8
echo 'e60_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e60/e60_24_999/e60_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e04/24_e04.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e04/24_e04/24_e04low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e04/24_e04.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e04/24_e04/24_e04mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e04/24_e04.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e04/24_e04/24_e04mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/Season4/e04/24_e04/24_e04master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/Season4/e04/24_e04/24_e04master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/Season4/e04/24_e04/24_e04master.m3u8
echo '24_e04low.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e04/24_e04/24_e04master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/Season4/e04/24_e04/24_e04master.m3u8
echo '24_e04mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/Season4/e04/24_e04/24_e04master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/Season4/e04/24_e04/24_e04master.m3u8
echo '24_e04mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e04/24_e04/24_e04master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e14/24_e14.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e14/24_e14/24_e14low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e14/24_e14.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e14/24_e14/24_e14mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e14/24_e14.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e14/24_e14/24_e14mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/Season4/e14/24_e14/24_e14master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/Season4/e14/24_e14/24_e14master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/Season4/e14/24_e14/24_e14master.m3u8
echo '24_e14low.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e14/24_e14/24_e14master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/Season4/e14/24_e14/24_e14master.m3u8
echo '24_e14mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/Season4/e14/24_e14/24_e14master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/Season4/e14/24_e14/24_e14master.m3u8
echo '24_e14mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e14/24_e14/24_e14master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e06/24_e06.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e06/24_e06/24_e06low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e06/24_e06.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e06/24_e06/24_e06mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e06/24_e06.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e06/24_e06/24_e06mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/Season4/e06/24_e06/24_e06master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/Season4/e06/24_e06/24_e06master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/Season4/e06/24_e06/24_e06master.m3u8
echo '24_e06low.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e06/24_e06/24_e06master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/Season4/e06/24_e06/24_e06master.m3u8
echo '24_e06mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/Season4/e06/24_e06/24_e06master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/Season4/e06/24_e06/24_e06master.m3u8
echo '24_e06mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e06/24_e06/24_e06master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e16/24_e16.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e16/24_e16/24_e16low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e16/24_e16.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e16/24_e16/24_e16mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e16/24_e16.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e16/24_e16/24_e16mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/Season4/e16/24_e16/24_e16master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/Season4/e16/24_e16/24_e16master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/Season4/e16/24_e16/24_e16master.m3u8
echo '24_e16low.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e16/24_e16/24_e16master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/Season4/e16/24_e16/24_e16master.m3u8
echo '24_e16mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/Season4/e16/24_e16/24_e16master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/Season4/e16/24_e16/24_e16master.m3u8
echo '24_e16mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e16/24_e16/24_e16master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e22/24_e22.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e22/24_e22/24_e22low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e22/24_e22.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e22/24_e22/24_e22mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e22/24_e22.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e22/24_e22/24_e22mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/Season4/e22/24_e22/24_e22master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/Season4/e22/24_e22/24_e22master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/Season4/e22/24_e22/24_e22master.m3u8
echo '24_e22low.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e22/24_e22/24_e22master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/Season4/e22/24_e22/24_e22master.m3u8
echo '24_e22mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/Season4/e22/24_e22/24_e22master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/Season4/e22/24_e22/24_e22master.m3u8
echo '24_e22mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e22/24_e22/24_e22master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e07/24_e07.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e07/24_e07/24_e07low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e07/24_e07.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e07/24_e07/24_e07mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e07/24_e07.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e07/24_e07/24_e07mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/Season4/e07/24_e07/24_e07master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/Season4/e07/24_e07/24_e07master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/Season4/e07/24_e07/24_e07master.m3u8
echo '24_e07low.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e07/24_e07/24_e07master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/Season4/e07/24_e07/24_e07master.m3u8
echo '24_e07mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/Season4/e07/24_e07/24_e07master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/Season4/e07/24_e07/24_e07master.m3u8
echo '24_e07mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e07/24_e07/24_e07master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e08/24_e08.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e08/24_e08/24_e08low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e08/24_e08.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e08/24_e08/24_e08mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e08/24_e08.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e08/24_e08/24_e08mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/Season4/e08/24_e08/24_e08master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/Season4/e08/24_e08/24_e08master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/Season4/e08/24_e08/24_e08master.m3u8
echo '24_e08low.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e08/24_e08/24_e08master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/Season4/e08/24_e08/24_e08master.m3u8
echo '24_e08mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/Season4/e08/24_e08/24_e08master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/Season4/e08/24_e08/24_e08master.m3u8
echo '24_e08mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e08/24_e08/24_e08master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e23/24_e23.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e23/24_e23/24_e23low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e23/24_e23.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e23/24_e23/24_e23mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e23/24_e23.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e23/24_e23/24_e23mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/Season4/e23/24_e23/24_e23master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/Season4/e23/24_e23/24_e23master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/Season4/e23/24_e23/24_e23master.m3u8
echo '24_e23low.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e23/24_e23/24_e23master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/Season4/e23/24_e23/24_e23master.m3u8
echo '24_e23mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/Season4/e23/24_e23/24_e23master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/Season4/e23/24_e23/24_e23master.m3u8
echo '24_e23mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e23/24_e23/24_e23master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e17/24_e17.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e17/24_e17/24_e17low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e17/24_e17.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e17/24_e17/24_e17mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e17/24_e17.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e17/24_e17/24_e17mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/Season4/e17/24_e17/24_e17master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/Season4/e17/24_e17/24_e17master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/Season4/e17/24_e17/24_e17master.m3u8
echo '24_e17low.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e17/24_e17/24_e17master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/Season4/e17/24_e17/24_e17master.m3u8
echo '24_e17mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/Season4/e17/24_e17/24_e17master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/Season4/e17/24_e17/24_e17master.m3u8
echo '24_e17mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e17/24_e17/24_e17master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e02/24_e02.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e02/24_e02/24_e02low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e02/24_e02.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e02/24_e02/24_e02mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e02/24_e02.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e02/24_e02/24_e02mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/Season4/e02/24_e02/24_e02master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/Season4/e02/24_e02/24_e02master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/Season4/e02/24_e02/24_e02master.m3u8
echo '24_e02low.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e02/24_e02/24_e02master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/Season4/e02/24_e02/24_e02master.m3u8
echo '24_e02mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/Season4/e02/24_e02/24_e02master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/Season4/e02/24_e02/24_e02master.m3u8
echo '24_e02mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e02/24_e02/24_e02master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e20/24_e20.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e20/24_e20/24_e20low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e20/24_e20.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e20/24_e20/24_e20mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e20/24_e20.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e20/24_e20/24_e20mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/Season4/e20/24_e20/24_e20master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/Season4/e20/24_e20/24_e20master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/Season4/e20/24_e20/24_e20master.m3u8
echo '24_e20low.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e20/24_e20/24_e20master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/Season4/e20/24_e20/24_e20master.m3u8
echo '24_e20mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/Season4/e20/24_e20/24_e20master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/Season4/e20/24_e20/24_e20master.m3u8
echo '24_e20mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e20/24_e20/24_e20master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e11/24_e11.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e11/24_e11/24_e11low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e11/24_e11.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e11/24_e11/24_e11mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e11/24_e11.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e11/24_e11/24_e11mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/Season4/e11/24_e11/24_e11master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/Season4/e11/24_e11/24_e11master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/Season4/e11/24_e11/24_e11master.m3u8
echo '24_e11low.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e11/24_e11/24_e11master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/Season4/e11/24_e11/24_e11master.m3u8
echo '24_e11mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/Season4/e11/24_e11/24_e11master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/Season4/e11/24_e11/24_e11master.m3u8
echo '24_e11mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e11/24_e11/24_e11master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e12/24_e12.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e12/24_e12/24_e12low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e12/24_e12.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e12/24_e12/24_e12mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e12/24_e12.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e12/24_e12/24_e12mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/Season4/e12/24_e12/24_e12master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/Season4/e12/24_e12/24_e12master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/Season4/e12/24_e12/24_e12master.m3u8
echo '24_e12low.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e12/24_e12/24_e12master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/Season4/e12/24_e12/24_e12master.m3u8
echo '24_e12mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/Season4/e12/24_e12/24_e12master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/Season4/e12/24_e12/24_e12master.m3u8
echo '24_e12mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e12/24_e12/24_e12master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e21/24_e21.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e21/24_e21/24_e21low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e21/24_e21.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e21/24_e21/24_e21mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e21/24_e21.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e21/24_e21/24_e21mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/Season4/e21/24_e21/24_e21master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/Season4/e21/24_e21/24_e21master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/Season4/e21/24_e21/24_e21master.m3u8
echo '24_e21low.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e21/24_e21/24_e21master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/Season4/e21/24_e21/24_e21master.m3u8
echo '24_e21mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/Season4/e21/24_e21/24_e21master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/Season4/e21/24_e21/24_e21master.m3u8
echo '24_e21mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e21/24_e21/24_e21master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e24/24_e24.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e24/24_e24/24_e24low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e24/24_e24.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e24/24_e24/24_e24mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e24/24_e24.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e24/24_e24/24_e24mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/Season4/e24/24_e24/24_e24master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/Season4/e24/24_e24/24_e24master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/Season4/e24/24_e24/24_e24master.m3u8
echo '24_e24low.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e24/24_e24/24_e24master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/Season4/e24/24_e24/24_e24master.m3u8
echo '24_e24mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/Season4/e24/24_e24/24_e24master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/Season4/e24/24_e24/24_e24master.m3u8
echo '24_e24mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e24/24_e24/24_e24master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e03/24_e03.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e03/24_e03/24_e03low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e03/24_e03.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e03/24_e03/24_e03mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e03/24_e03.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e03/24_e03/24_e03mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/Season4/e03/24_e03/24_e03master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/Season4/e03/24_e03/24_e03master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/Season4/e03/24_e03/24_e03master.m3u8
echo '24_e03low.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e03/24_e03/24_e03master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/Season4/e03/24_e03/24_e03master.m3u8
echo '24_e03mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/Season4/e03/24_e03/24_e03master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/Season4/e03/24_e03/24_e03master.m3u8
echo '24_e03mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e03/24_e03/24_e03master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e05/24_e05.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e05/24_e05/24_e05low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e05/24_e05.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e05/24_e05/24_e05mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e05/24_e05.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e05/24_e05/24_e05mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/Season4/e05/24_e05/24_e05master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/Season4/e05/24_e05/24_e05master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/Season4/e05/24_e05/24_e05master.m3u8
echo '24_e05low.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e05/24_e05/24_e05master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/Season4/e05/24_e05/24_e05master.m3u8
echo '24_e05mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/Season4/e05/24_e05/24_e05master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/Season4/e05/24_e05/24_e05master.m3u8
echo '24_e05mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e05/24_e05/24_e05master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e18/24_e18.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e18/24_e18/24_e18low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e18/24_e18.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e18/24_e18/24_e18mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e18/24_e18.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e18/24_e18/24_e18mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/Season4/e18/24_e18/24_e18master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/Season4/e18/24_e18/24_e18master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/Season4/e18/24_e18/24_e18master.m3u8
echo '24_e18low.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e18/24_e18/24_e18master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/Season4/e18/24_e18/24_e18master.m3u8
echo '24_e18mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/Season4/e18/24_e18/24_e18master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/Season4/e18/24_e18/24_e18master.m3u8
echo '24_e18mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e18/24_e18/24_e18master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e01/24_e01.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e01/24_e01/24_e01low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e01/24_e01.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e01/24_e01/24_e01mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e01/24_e01.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e01/24_e01/24_e01mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/Season4/e01/24_e01/24_e01master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/Season4/e01/24_e01/24_e01master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/Season4/e01/24_e01/24_e01master.m3u8
echo '24_e01low.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e01/24_e01/24_e01master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/Season4/e01/24_e01/24_e01master.m3u8
echo '24_e01mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/Season4/e01/24_e01/24_e01master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/Season4/e01/24_e01/24_e01master.m3u8
echo '24_e01mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e01/24_e01/24_e01master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e09va10/24_e09Va10.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e09va10/24_e09Va10/24_e09Va10low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e09va10/24_e09Va10.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e09va10/24_e09Va10/24_e09Va10mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e09va10/24_e09Va10.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e09va10/24_e09Va10/24_e09Va10mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/Season4/e09va10/24_e09Va10/24_e09Va10master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/Season4/e09va10/24_e09Va10/24_e09Va10master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/Season4/e09va10/24_e09Va10/24_e09Va10master.m3u8
echo '24_e09Va10low.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e09va10/24_e09Va10/24_e09Va10master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/Season4/e09va10/24_e09Va10/24_e09Va10master.m3u8
echo '24_e09Va10mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/Season4/e09va10/24_e09Va10/24_e09Va10master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/Season4/e09va10/24_e09Va10/24_e09Va10master.m3u8
echo '24_e09Va10mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e09va10/24_e09Va10/24_e09Va10master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e15/24_e15.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e15/24_e15/24_e15low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e15/24_e15.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e15/24_e15/24_e15mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e15/24_e15.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e15/24_e15/24_e15mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/Season4/e15/24_e15/24_e15master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/Season4/e15/24_e15/24_e15master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/Season4/e15/24_e15/24_e15master.m3u8
echo '24_e15low.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e15/24_e15/24_e15master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/Season4/e15/24_e15/24_e15master.m3u8
echo '24_e15mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/Season4/e15/24_e15/24_e15master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/Season4/e15/24_e15/24_e15master.m3u8
echo '24_e15mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e15/24_e15/24_e15master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e19/24_e19.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e19/24_e19/24_e19low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e19/24_e19.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e19/24_e19/24_e19mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e19/24_e19.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e19/24_e19/24_e19mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/Season4/e19/24_e19/24_e19master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/Season4/e19/24_e19/24_e19master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/Season4/e19/24_e19/24_e19master.m3u8
echo '24_e19low.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e19/24_e19/24_e19master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/Season4/e19/24_e19/24_e19master.m3u8
echo '24_e19mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/Season4/e19/24_e19/24_e19master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/Season4/e19/24_e19/24_e19master.m3u8
echo '24_e19mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e19/24_e19/24_e19master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e13/24_e13.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e13/24_e13/24_e13low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e13/24_e13.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e13/24_e13/24_e13mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/Season4/e13/24_e13.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/Season4/e13/24_e13/24_e13mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/Season4/e13/24_e13/24_e13master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/Season4/e13/24_e13/24_e13master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/Season4/e13/24_e13/24_e13master.m3u8
echo '24_e13low.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e13/24_e13/24_e13master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/Season4/e13/24_e13/24_e13master.m3u8
echo '24_e13mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/Season4/e13/24_e13/24_e13master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/Season4/e13/24_e13/24_e13master.m3u8
echo '24_e13mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/Season4/e13/24_e13/24_e13master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e65/e65_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e65/e65_24_999/e65_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e65/e65_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e65/e65_24_999/e65_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e65/e65_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e65/e65_24_999/e65_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e65/e65_24_999/e65_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e65/e65_24_999/e65_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e65/e65_24_999/e65_24_999master.m3u8
echo 'e65_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e65/e65_24_999/e65_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e65/e65_24_999/e65_24_999master.m3u8
echo 'e65_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e65/e65_24_999/e65_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e65/e65_24_999/e65_24_999master.m3u8
echo 'e65_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e65/e65_24_999/e65_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e03/e03_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e03/e03_24_999/e03_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e03/e03_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e03/e03_24_999/e03_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e03/e03_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e03/e03_24_999/e03_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e03/e03_24_999/e03_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e03/e03_24_999/e03_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e03/e03_24_999/e03_24_999master.m3u8
echo 'e03_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e03/e03_24_999/e03_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e03/e03_24_999/e03_24_999master.m3u8
echo 'e03_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e03/e03_24_999/e03_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e03/e03_24_999/e03_24_999master.m3u8
echo 'e03_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e03/e03_24_999/e03_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e50/e50_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e50/e50_24_999/e50_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e50/e50_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e50/e50_24_999/e50_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e50/e50_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e50/e50_24_999/e50_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e50/e50_24_999/e50_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e50/e50_24_999/e50_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e50/e50_24_999/e50_24_999master.m3u8
echo 'e50_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e50/e50_24_999/e50_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e50/e50_24_999/e50_24_999master.m3u8
echo 'e50_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e50/e50_24_999/e50_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e50/e50_24_999/e50_24_999master.m3u8
echo 'e50_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e50/e50_24_999/e50_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e47/e47_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e47/e47_24_999/e47_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e47/e47_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e47/e47_24_999/e47_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e47/e47_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e47/e47_24_999/e47_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e47/e47_24_999/e47_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e47/e47_24_999/e47_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e47/e47_24_999/e47_24_999master.m3u8
echo 'e47_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e47/e47_24_999/e47_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e47/e47_24_999/e47_24_999master.m3u8
echo 'e47_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e47/e47_24_999/e47_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e47/e47_24_999/e47_24_999master.m3u8
echo 'e47_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e47/e47_24_999/e47_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e30/e30_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e30/e30_24_999/e30_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e30/e30_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e30/e30_24_999/e30_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e30/e30_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e30/e30_24_999/e30_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e30/e30_24_999/e30_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e30/e30_24_999/e30_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e30/e30_24_999/e30_24_999master.m3u8
echo 'e30_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e30/e30_24_999/e30_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e30/e30_24_999/e30_24_999master.m3u8
echo 'e30_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e30/e30_24_999/e30_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e30/e30_24_999/e30_24_999master.m3u8
echo 'e30_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e30/e30_24_999/e30_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e18/e18_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e18/e18_24_999/e18_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e18/e18_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e18/e18_24_999/e18_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e18/e18_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e18/e18_24_999/e18_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e18/e18_24_999/e18_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e18/e18_24_999/e18_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e18/e18_24_999/e18_24_999master.m3u8
echo 'e18_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e18/e18_24_999/e18_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e18/e18_24_999/e18_24_999master.m3u8
echo 'e18_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e18/e18_24_999/e18_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e18/e18_24_999/e18_24_999master.m3u8
echo 'e18_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e18/e18_24_999/e18_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e56/e56_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e56/e56_24_999/e56_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e56/e56_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e56/e56_24_999/e56_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e56/e56_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e56/e56_24_999/e56_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e56/e56_24_999/e56_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e56/e56_24_999/e56_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e56/e56_24_999/e56_24_999master.m3u8
echo 'e56_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e56/e56_24_999/e56_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e56/e56_24_999/e56_24_999master.m3u8
echo 'e56_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e56/e56_24_999/e56_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e56/e56_24_999/e56_24_999master.m3u8
echo 'e56_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e56/e56_24_999/e56_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e43/e43_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e43/e43_24_999/e43_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e43/e43_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e43/e43_24_999/e43_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e43/e43_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e43/e43_24_999/e43_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e43/e43_24_999/e43_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e43/e43_24_999/e43_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e43/e43_24_999/e43_24_999master.m3u8
echo 'e43_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e43/e43_24_999/e43_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e43/e43_24_999/e43_24_999master.m3u8
echo 'e43_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e43/e43_24_999/e43_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e43/e43_24_999/e43_24_999master.m3u8
echo 'e43_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e43/e43_24_999/e43_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e43/43_24.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e43/43_24/43_24low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e43/43_24.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e43/43_24/43_24mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e43/43_24.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e43/43_24/43_24mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e43/43_24/43_24master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e43/43_24/43_24master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e43/43_24/43_24master.m3u8
echo '43_24low.m3u8'>> /files/mobiletv/tdh/Serial/24/e43/43_24/43_24master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e43/43_24/43_24master.m3u8
echo '43_24mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e43/43_24/43_24master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e43/43_24/43_24master.m3u8
echo '43_24mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e43/43_24/43_24master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e43/e43/43_24.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e43/e43/43_24/43_24low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e43/e43/43_24.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e43/e43/43_24/43_24mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e43/e43/43_24.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e43/e43/43_24/43_24mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e43/e43/43_24/43_24master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e43/e43/43_24/43_24master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e43/e43/43_24/43_24master.m3u8
echo '43_24low.m3u8'>> /files/mobiletv/tdh/Serial/24/e43/e43/43_24/43_24master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e43/e43/43_24/43_24master.m3u8
echo '43_24mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e43/e43/43_24/43_24master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e43/e43/43_24/43_24master.m3u8
echo '43_24mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e43/e43/43_24/43_24master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e25/e25_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e25/e25_24_999/e25_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e25/e25_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e25/e25_24_999/e25_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e25/e25_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e25/e25_24_999/e25_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e25/e25_24_999/e25_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e25/e25_24_999/e25_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e25/e25_24_999/e25_24_999master.m3u8
echo 'e25_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e25/e25_24_999/e25_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e25/e25_24_999/e25_24_999master.m3u8
echo 'e25_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e25/e25_24_999/e25_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e25/e25_24_999/e25_24_999master.m3u8
echo 'e25_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e25/e25_24_999/e25_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e58/e58_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e58/e58_24_999/e58_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e58/e58_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e58/e58_24_999/e58_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e58/e58_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e58/e58_24_999/e58_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e58/e58_24_999/e58_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e58/e58_24_999/e58_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e58/e58_24_999/e58_24_999master.m3u8
echo 'e58_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e58/e58_24_999/e58_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e58/e58_24_999/e58_24_999master.m3u8
echo 'e58_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e58/e58_24_999/e58_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e58/e58_24_999/e58_24_999master.m3u8
echo 'e58_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e58/e58_24_999/e58_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e36/e36_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e36/e36_24_999/e36_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e36/e36_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e36/e36_24_999/e36_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e36/e36_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e36/e36_24_999/e36_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e36/e36_24_999/e36_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e36/e36_24_999/e36_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e36/e36_24_999/e36_24_999master.m3u8
echo 'e36_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e36/e36_24_999/e36_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e36/e36_24_999/e36_24_999master.m3u8
echo 'e36_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e36/e36_24_999/e36_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e36/e36_24_999/e36_24_999master.m3u8
echo 'e36_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e36/e36_24_999/e36_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e53/e53_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e53/e53_24_999/e53_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e53/e53_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e53/e53_24_999/e53_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e53/e53_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e53/e53_24_999/e53_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e53/e53_24_999/e53_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e53/e53_24_999/e53_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e53/e53_24_999/e53_24_999master.m3u8
echo 'e53_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e53/e53_24_999/e53_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e53/e53_24_999/e53_24_999master.m3u8
echo 'e53_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e53/e53_24_999/e53_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e53/e53_24_999/e53_24_999master.m3u8
echo 'e53_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e53/e53_24_999/e53_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e01/e01_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e01/e01_24_999/e01_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e01/e01_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e01/e01_24_999/e01_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e01/e01_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e01/e01_24_999/e01_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e01/e01_24_999/e01_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e01/e01_24_999/e01_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e01/e01_24_999/e01_24_999master.m3u8
echo 'e01_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e01/e01_24_999/e01_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e01/e01_24_999/e01_24_999master.m3u8
echo 'e01_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e01/e01_24_999/e01_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e01/e01_24_999/e01_24_999master.m3u8
echo 'e01_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e01/e01_24_999/e01_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e72/e72_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e72/e72_24_999/e72_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e72/e72_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e72/e72_24_999/e72_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e72/e72_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e72/e72_24_999/e72_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e72/e72_24_999/e72_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e72/e72_24_999/e72_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e72/e72_24_999/e72_24_999master.m3u8
echo 'e72_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e72/e72_24_999/e72_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e72/e72_24_999/e72_24_999master.m3u8
echo 'e72_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e72/e72_24_999/e72_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e72/e72_24_999/e72_24_999master.m3u8
echo 'e72_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e72/e72_24_999/e72_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e10/e10_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e10/e10_24_999/e10_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e10/e10_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e10/e10_24_999/e10_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e10/e10_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e10/e10_24_999/e10_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e10/e10_24_999/e10_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e10/e10_24_999/e10_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e10/e10_24_999/e10_24_999master.m3u8
echo 'e10_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e10/e10_24_999/e10_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e10/e10_24_999/e10_24_999master.m3u8
echo 'e10_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e10/e10_24_999/e10_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e10/e10_24_999/e10_24_999master.m3u8
echo 'e10_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e10/e10_24_999/e10_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e15/e15_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e15/e15_24_999/e15_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e15/e15_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e15/e15_24_999/e15_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e15/e15_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e15/e15_24_999/e15_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e15/e15_24_999/e15_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e15/e15_24_999/e15_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e15/e15_24_999/e15_24_999master.m3u8
echo 'e15_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e15/e15_24_999/e15_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e15/e15_24_999/e15_24_999master.m3u8
echo 'e15_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e15/e15_24_999/e15_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e15/e15_24_999/e15_24_999master.m3u8
echo 'e15_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e15/e15_24_999/e15_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e33/e33_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e33/e33_24_999/e33_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e33/e33_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e33/e33_24_999/e33_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e33/e33_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e33/e33_24_999/e33_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e33/e33_24_999/e33_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e33/e33_24_999/e33_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e33/e33_24_999/e33_24_999master.m3u8
echo 'e33_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e33/e33_24_999/e33_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e33/e33_24_999/e33_24_999master.m3u8
echo 'e33_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e33/e33_24_999/e33_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e33/e33_24_999/e33_24_999master.m3u8
echo 'e33_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e33/e33_24_999/e33_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e40/e40_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e40/e40_24_999/e40_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e40/e40_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e40/e40_24_999/e40_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e40/e40_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e40/e40_24_999/e40_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e40/e40_24_999/e40_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e40/e40_24_999/e40_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e40/e40_24_999/e40_24_999master.m3u8
echo 'e40_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e40/e40_24_999/e40_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e40/e40_24_999/e40_24_999master.m3u8
echo 'e40_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e40/e40_24_999/e40_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e40/e40_24_999/e40_24_999master.m3u8
echo 'e40_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e40/e40_24_999/e40_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e59/e59_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e59/e59_24_999/e59_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e59/e59_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e59/e59_24_999/e59_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e59/e59_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e59/e59_24_999/e59_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e59/e59_24_999/e59_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e59/e59_24_999/e59_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e59/e59_24_999/e59_24_999master.m3u8
echo 'e59_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e59/e59_24_999/e59_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e59/e59_24_999/e59_24_999master.m3u8
echo 'e59_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e59/e59_24_999/e59_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e59/e59_24_999/e59_24_999master.m3u8
echo 'e59_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e59/e59_24_999/e59_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e57/e57_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e57/e57_24_999/e57_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e57/e57_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e57/e57_24_999/e57_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e57/e57_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e57/e57_24_999/e57_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e57/e57_24_999/e57_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e57/e57_24_999/e57_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e57/e57_24_999/e57_24_999master.m3u8
echo 'e57_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e57/e57_24_999/e57_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e57/e57_24_999/e57_24_999master.m3u8
echo 'e57_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e57/e57_24_999/e57_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e57/e57_24_999/e57_24_999master.m3u8
echo 'e57_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e57/e57_24_999/e57_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e39/e39_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e39/e39_24_999/e39_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e39/e39_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e39/e39_24_999/e39_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e39/e39_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e39/e39_24_999/e39_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e39/e39_24_999/e39_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e39/e39_24_999/e39_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e39/e39_24_999/e39_24_999master.m3u8
echo 'e39_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e39/e39_24_999/e39_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e39/e39_24_999/e39_24_999master.m3u8
echo 'e39_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e39/e39_24_999/e39_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e39/e39_24_999/e39_24_999master.m3u8
echo 'e39_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e39/e39_24_999/e39_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e64/e64_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e64/e64_24_999/e64_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e64/e64_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e64/e64_24_999/e64_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e64/e64_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e64/e64_24_999/e64_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e64/e64_24_999/e64_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e64/e64_24_999/e64_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e64/e64_24_999/e64_24_999master.m3u8
echo 'e64_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e64/e64_24_999/e64_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e64/e64_24_999/e64_24_999master.m3u8
echo 'e64_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e64/e64_24_999/e64_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e64/e64_24_999/e64_24_999master.m3u8
echo 'e64_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e64/e64_24_999/e64_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e51/e51_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e51/e51_24_999/e51_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e51/e51_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e51/e51_24_999/e51_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e51/e51_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e51/e51_24_999/e51_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e51/e51_24_999/e51_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e51/e51_24_999/e51_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e51/e51_24_999/e51_24_999master.m3u8
echo 'e51_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e51/e51_24_999/e51_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e51/e51_24_999/e51_24_999master.m3u8
echo 'e51_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e51/e51_24_999/e51_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e51/e51_24_999/e51_24_999master.m3u8
echo 'e51_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e51/e51_24_999/e51_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e42/e42_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e42/e42_24_999/e42_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e42/e42_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e42/e42_24_999/e42_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e42/e42_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e42/e42_24_999/e42_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e42/e42_24_999/e42_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e42/e42_24_999/e42_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e42/e42_24_999/e42_24_999master.m3u8
echo 'e42_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e42/e42_24_999/e42_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e42/e42_24_999/e42_24_999master.m3u8
echo 'e42_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e42/e42_24_999/e42_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e42/e42_24_999/e42_24_999master.m3u8
echo 'e42_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e42/e42_24_999/e42_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e29edit/e29_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e29edit/e29_24_999/e29_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e29edit/e29_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e29edit/e29_24_999/e29_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e29edit/e29_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e29edit/e29_24_999/e29_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e29edit/e29_24_999/e29_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e29edit/e29_24_999/e29_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e29edit/e29_24_999/e29_24_999master.m3u8
echo 'e29_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e29edit/e29_24_999/e29_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e29edit/e29_24_999/e29_24_999master.m3u8
echo 'e29_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e29edit/e29_24_999/e29_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e29edit/e29_24_999/e29_24_999master.m3u8
echo 'e29_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e29edit/e29_24_999/e29_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e19/e19_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e19/e19_24_999/e19_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e19/e19_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e19/e19_24_999/e19_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e19/e19_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e19/e19_24_999/e19_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e19/e19_24_999/e19_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e19/e19_24_999/e19_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e19/e19_24_999/e19_24_999master.m3u8
echo 'e19_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e19/e19_24_999/e19_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e19/e19_24_999/e19_24_999master.m3u8
echo 'e19_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e19/e19_24_999/e19_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e19/e19_24_999/e19_24_999master.m3u8
echo 'e19_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e19/e19_24_999/e19_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e55/e55_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e55/e55_24_999/e55_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e55/e55_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e55/e55_24_999/e55_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e55/e55_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e55/e55_24_999/e55_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e55/e55_24_999/e55_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e55/e55_24_999/e55_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e55/e55_24_999/e55_24_999master.m3u8
echo 'e55_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e55/e55_24_999/e55_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e55/e55_24_999/e55_24_999master.m3u8
echo 'e55_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e55/e55_24_999/e55_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e55/e55_24_999/e55_24_999master.m3u8
echo 'e55_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e55/e55_24_999/e55_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e52/e52_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e52/e52_24_999/e52_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e52/e52_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e52/e52_24_999/e52_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e52/e52_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e52/e52_24_999/e52_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e52/e52_24_999/e52_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e52/e52_24_999/e52_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e52/e52_24_999/e52_24_999master.m3u8
echo 'e52_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e52/e52_24_999/e52_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e52/e52_24_999/e52_24_999master.m3u8
echo 'e52_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e52/e52_24_999/e52_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e52/e52_24_999/e52_24_999master.m3u8
echo 'e52_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e52/e52_24_999/e52_24_999master.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e41/e41_24_999.mp4 -profile:v baseline -level 3.0 -s 300x200 -b:v 128k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e41/e41_24_999/e41_24_999low.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e41/e41_24_999.mp4 -profile:v baseline -level 3.0 -s 480x270 -b:v 256k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e41/e41_24_999/e41_24_999mid1.m3u8
ffmpeg -i /files/mobiletv/tdh/Serial/24/e41/e41_24_999.mp4 -profile:v baseline -level 3.0 -s 720x480 -b:v 512k -start_number 0 -hls_time 3 -hls_list_size 0 -strict -2 -f hls /files/mobiletv/tdh/Serial/24/e41/e41_24_999/e41_24_999mid2.m3u8
touch /files/mobiletv/tdh/Serial/24/e41/e41_24_999/e41_24_999master.m3u8
echo '#EXTM3U' >> /files/mobiletv/tdh/Serial/24/e41/e41_24_999/e41_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=128000,RESOLUTION=320x240'>> /files/mobiletv/tdh/Serial/24/e41/e41_24_999/e41_24_999master.m3u8
echo 'e41_24_999low.m3u8'>> /files/mobiletv/tdh/Serial/24/e41/e41_24_999/e41_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=256000,RESOLUTION=480x270'>> /files/mobiletv/tdh/Serial/24/e41/e41_24_999/e41_24_999master.m3u8
echo 'e41_24_999mid1.m3u8'  >> /files/mobiletv/tdh/Serial/24/e41/e41_24_999/e41_24_999master.m3u8
echo '#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=512000,RESOLUTION=720x480'>> /files/mobiletv/tdh/Serial/24/e41/e41_24_999/e41_24_999master.m3u8
echo 'e41_24_999mid2.m3u8'>> /files/mobiletv/tdh/Serial/24/e41/e41_24_999/e41_24_999master.m3u8
