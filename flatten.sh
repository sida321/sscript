#!/bin/sh
cd /root/COMPLETE
find ./ -mindepth 2 -type f -exec mv '{}' . \;
