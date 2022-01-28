cd "$1"
number=0
for inputfile in ./*; do
	#outputfile="${inputfile%.*}.jpg"
	#filename=$(basename -- "$inputfile")
	#extension="${filename##*.}"
	#if [[ $extension == "heic" ]]; then
	#	heif-convert -q 100 $inputfile "../OUTPUT/${inputfile%.*}.jpg"
	#else
	#	convert "$inputfile" "$outputfile" &&
	#	[[ -e "$outputfile" && "$inputfile" != "$outputfile" ]]
	#	mv $outputfile "../OUTPUT/${inputfile%.*}.jpg"
	#fi
	mv $inputfile "./dog${number}.jpg"
	number=$((number + 1))
done