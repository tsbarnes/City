#!/bin/sh
sed -i \
         -e 's/#e5d0e7/rgb(0%,0%,0%)/g' \
         -e 's/#7a6e84/rgb(100%,100%,100%)/g' \
    -e 's/#7a6e84/rgb(50%,0%,0%)/g' \
     -e 's/#afbae0/rgb(0%,50%,0%)/g' \
     -e 's/#ffffff/rgb(50%,0%,50%)/g' \
     -e 's/#7a6e84/rgb(0%,0%,50%)/g' \
	"$@"
