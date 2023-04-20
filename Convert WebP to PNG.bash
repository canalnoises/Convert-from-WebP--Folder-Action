#!/bin/bash

for f in "$@"

do
	format=$( /usr/bin/file -b --mime-type "$f" )

	if [[ $format = "image/webp" ]]; then
		/usr/bin/sips -s format png "$f" --out "$f.png"
	fi

done
