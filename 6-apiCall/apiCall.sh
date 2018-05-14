while IFS='' read -r line || [[ -n "$line" ]]; do
	curl -d "$line" -H "Content-Type: application/x-www-form-urlencoded" -X POST http://mobile-tv.ir/api/setproductfile.json;
	curl -d "$line" -H "Content-Type: application/x-www-form-urlencoded" -X POST http://filmaa.ir/api/setproductfile.json;
done < "$1"
