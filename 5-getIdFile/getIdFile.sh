echo > insertApiInput.txt;
echo > filmaaApiInput.txt;
while IFS='' read -r line || [[ -n "$line" ]]; do
        echo "product="`curl -d file=$line -H "Content-Type: application/x-www-form-urlencoded" -X POST http://mobile-tv.ir/api/getidofproductfile.php`"&m3u8=${line}/"`basename ${line}"master.m3u8&password=cKShe85l7uRfskHc"` >> insertApiInput.txt;
	echo "product="`curl -d file=$line -H "Content-Type: application/x-www-form-urlencoded" -X POST http://filmaa.ir/api/getidofproductfile.php`"&m3u8=${line}/"`basename ${line}"master.m3u8&password=cKShe85l7uRfskHc"` >> filmaaApiInput.txt;
done < "$1"
	sed -i 's|'/files/mobiletv'|'http://5.202.183.252/vod'|g' insertApiInput.txt;
	sed -i 's|'/files/mobiletv'|'http://5.202.183.252/vod'|g' filmaaApiInput.txt;
	cp -f insertApiInput.txt /files/scripts/6-apiCall/;
	cp -f filmaaApiInput.txt /files/scripts/6-apiCall/;
