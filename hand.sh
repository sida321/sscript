#!/bin/bash

# this script is to convert automatically a folder of video files to mp4
# You need to change SRC -- Sourse folder and DEST -- Destination folder
# The mp4 format is 640*480

SRC=/root/COMPLETE/
DEST=/root/CONVERTED/
DEST_EXT=mp4
HANDBRAKE_CLI=HandBrakeCLI
DEL=rm
for FILE in `ls $SRC`
do
        filename=$(basename $FILE)
        extension=${filename##*.}
        filename=${filename%.*}

        $HANDBRAKE_CLI -i $SRC/$FILE -o $DEST/$filename.$DEST_EXT -e x264 -r 24 -B 64 -X 480 -O
	$DEL $SRC/$FILE
done
