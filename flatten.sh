#!/bin/bash
cd COMPLETE
find ./ -mindepth 2 -type f -exec mv '{}' . \;
